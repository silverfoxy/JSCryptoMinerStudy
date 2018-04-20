<!DOCTYPE html>
<html>
 <head>
  <base href="https://www.evesaddiction.com/" />
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta http-equiv="Content-Language" content="en" />
  <title>Personalized Jewelry and Gifts | Eve's Addiction</title>
  <meta name="description" content="Eve's Addiction specializes in Personalized Jewelry, Engraved Jewelry &amp; Monogram Jewelry. 30% Off coupon for Custom Jewelry and gifts. Gift Box Included!">
  <link rel="canonical" href="https://www.evesaddiction.com/" />
  <meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
  <meta itemprop="enable_cdn" content="true">
  <meta name="google-site-verification" content="KK2rxaTSjMsl2tesu0bYDtSv3AY9t3Nfqm_9PX3dqzc" />
  <link rel="publisher" href="https://plus.google.com/+Evesaddiction" />
  <meta name="viewport" content="width=device-width" />
  <script type="text/javascript">var cdn_base_url = 'https://eves.tac-cdn.net/';</script>
  <script type="text/javascript">
    var time_page_start = new Date().getTime();
    console.log('page start', time_page_start);
    var ADAPT_CONFIG = {
      path: 'https://eves.tac-cdn.net/css/',

       // false = Only run once, when page first loads.
       // true = Change on window resize and page tilt.
      dynamic: true,

      callback: (function () {
        var initialized = false;
        return function (i, width) {
          var args = [i, width];
          if (!initialized) {
            $(document).ready(function () {
              (typeof adaptCallback === 'function') && adaptCallback.apply(this, args);
              initialized = true;
            });
          } else {
            return adaptCallback.apply(this, args);
          }
        };
      })(),

      // First range entry is the minimum.
      // Last range entry is the maximum.
      // Separate ranges by "to" keyword.
      range: [
          '0px    to 760px  = mobile.css',
           '761px = 960.css'
      ]
    };
  </script>

  <link rel="stylesheet" type="text/css" href="https://eves.tac-cdn.net/css/magiczoom.css" />

  <link rel="stylesheet" type="text/css" href="https://eves.tac-cdn.net/css/masterPage.css" />
  <link rel="stylesheet" type="text/css" href="https://eves.tac-cdn.net/css/owl.carousel.css" />
  <link rel="stylesheet" type="text/css" href="https://eves.tac-cdn.net/css/masterFonts.css" />
  <link rel="stylesheet" type="text/css" href="https://eves.tac-cdn.net/css/jquery-ui/1.10.4/themes/smoothness/jquery-ui.min.css" />

  <noscript>
  <link rel="stylesheet" href="https://eves.tac-cdn.net/css/960.css" />
  </noscript>

  <!-- HEADER SCRIPTS -->
<script type="text/javascript"  src="https://eves.tac-cdn.net/js/require.min.js"></script>
<script type="text/javascript"  src="https://eves.tac-cdn.net/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript"  src="https://eves.tac-cdn.net/js/adapt.min.js"></script>
<!-- END HEADER SCRIPTS -->

  <script>
    var gOverride = {
      gColor: '#fde5e9',
      gColumns: 12,
      invert: true,
    };

    $(function() {

      var _eves_scrolling = [];

      _eves_scrolling.updateStickyBannerPosition = function(e, force_render) {
        var $window = $(window);
        if (typeof force_render === 'undefined' || force_render === null) {
          force_render == false;
        }
        var banner_height = $('div.topBanners').outerHeight();
        var sticky_height = $('div.topNav').parent().offset().top - banner_height;
        $el = $('.topNav');
        if ($window.scrollTop() > sticky_height && ($el.css('position') != 'fixed' || force_render)) {
          $(".topNav, .singleLine, .holidayRight").addClass("sticky");
          $('.topNav').css('top', banner_height - 3);
          $('.smallLogo').fadeIn({'opacity' : '1'},500);
        }
        if ($window.scrollTop() < sticky_height + 1 && $el.css('position') == 'fixed') {
          $(".topNav, .singleLine").removeClass("sticky");
          $('.smallLogo').fadeOut({'opacity' : '0'},1000);
        }
      };

      if (typeof window._eves === 'undefined') {
        window._eves = _eves_scrolling;
      } else {
        for (var attr in _eves_scrolling) {
          window._eves[attr] = _eves_scrolling[attr];
        }
      }

      $(window).scroll(window._eves.updateStickyBannerPosition);
    });
  </script>

      <script type="text/javascript" src="//edge1.certona.net/cd/d8425563/evesaddiction.com/scripts/resonance.js" async></script>
      <script type="text/javascript">
        var certona = {"customerid":"","pagetype":"HOME"};
      </script>
<!-- Google Analytics -->
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-216431-1', 'auto', { useAmpClientId: true });
ga('require', 'linkid', 'linkid.js');
ga('set', { dimension38: '0' });
ga('send', 'pageview');
ga('require', 'ec');
</script>
<!-- Facebook Pixel Code -->
<script>
 !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
 n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
 n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
 t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
 document,'script','https://connect.facebook.net/en_US/fbevents.js');

 if (typeof fbq === 'function') {
   fbq('init', '629649340533820');
   fbq('track', 'PageView');
  }
 </script>
 <noscript><img height="1" width="1" style="display:none"
 src="https://www.facebook.com/tr?id=629649340533820&ev=PageView&noscript=1"
 /></noscript>
<!-- End Facebook Pixel Code -->
<!-- Pinterest Tracking Tag -->
<script type="text/javascript">
!function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(Array.prototype.slice.call(arguments))};
var n=window.pintrk;n.queue=[],n.version="3.0";
var t=document.createElement("script");t.async=!0,t.src=e;
var r=document.getElementsByTagName("script")[0];
r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");
  pintrk('load', '2618294045509');
  pintrk('page', {"page_name":"Personalized Jewelry and Gifts | Eve's Addiction","page_category":"home"}  );
</script>
<noscript>
  <img height="1" width="1" style="display:none;" alt=""
src="https://ct.pinterest.com/v3/?tid=2618294045509&noscript=1" />
</noscript>
<!-- End Pinterest Tracking Tag -->
  <script type="text/javascript">(function(d) { var e = d.createElement('script'); e.src = d.location.protocol+'//exitintel.com/ei/data/js/load.js?exitintelAccount=229'; e.async = true; e.setAttribute("data-cfasync","false"); d.getElementsByTagName("head")[0].appendChild(e); }(document));</script>
   </head>
 <body class="home"  data-refcode="" data-tel="" data-test-default-shipping="0">
 <div class="modal-backpanel"></div>

 <div class="newsletter-modal-main">
  <div class="newsletter-modal-wrapper">
    <h3 class="newsletter-modal-main-title">&nbsp; Get on the list! &nbsp;</h3>
    <img class="newsletter-modal-close" src="https://eves.tac-cdn.net/images/v2/layout/icon_close.png">
    <div id="newsletter-signup-form-desktop" class="newsletter-signup-form">
      <p>Good things come to those who join our mailing list! Enjoy 30% off your next purchase when you sign up.</p>
      <input type="text" id="emailAddress-desktop" name="email" placeholder="Enter your email..." />
      <input type="button" value="Submit &raquo;" id="newsletter-modal-button-desktop" class="primaryButton newsletter-modal-main-button teal" />
      <br/><br/>
      <span id="newsletter-modal-error-desktop" class="newsletter-modal-error error"></span>
    </div>
    <div id="email-thank-you-desktop" class="email-thank-you" style="display:none;">
      <p> Thanks for signing up. You're on your way to receiving all our best deals and discounts on Eve's Addiction jewelry! 
          Coupon code WELCOME30 will be applied to your cart.
      </p>
    </div>
  </div>
</div>
<div class="newsletter-modal-bottom">
  <h3>Subscribe and Save 30% on your Next Purchase</h3>
  <img class="newsletter-modal-close-desktop" src="https://eves.tac-cdn.net/images/v2/layout/icon_close-white.png">
</div>
<div class="newsletter-modal-mobile">
  <div id="newsletter-modal-accordian">
    <div class="newsletter-modal-title">
      <img class="newsletter-modal-close-mobile" src="https://eves.tac-cdn.net/images/v2/layout/icon_close-white.png">
      <span class="newsletter-open-close">+</span>
      <h3>Subscribe & Save 30%</h3>
    </div>
    <div class="newsletter-modal-body">
      <div id="newsletter-signup-form-mobile" class="newsletter-signup-form">
        <input type="text" id="emailAddress-mobile" name="email" placeholder="Enter your email..." />
        <input type="button" value="Submit &raquo;" id="newsletter-modal-button-mobile" class="primaryButton newsletter-modal-main-button teal" />
        <br/>
        <span id="newsletter-modal-error-mobile" class="newsletter-modal-error error"></span>
        <br/>
      </div>
      <div id="email-thank-you-mobile" class="email-thank-you" style="display:none;">
        <p> Thanks for signing up. You're on your way to receiving all our best deals and discounts on Eve's Addiction jewelry! 
            Coupon code WELCOME30 will be applied to your cart.
        </p>
      </div>
    </div>
  </div>
</div>
 
  <style>
  div.topBanners {
    background-color: #000;
    clear: both;
    z-index: 97;
    width: 100%;
    -webkit-box-shadow: 0 3px 10px 0 rgba(0,0,0,.4);
    -moz-box-shadow: 0 3px 10px 0 rgba(0,0,0,.4);
    box-shadow: 0 3px 10px 0 rgba(0,0,0,.4);
    padding: 5px 0 0;
  }

  div.topBanners div {
    width: 100%;
    padding: 4px 0 0;
  }

  div.topBanners div.promoBanner {
    padding: 7px 0 0;
  }

  div.topBanners div.refcodeBanner {
    padding-bottom: 10px;
  }

  div.topBanners p {
    margin: 2px 0 -2px 0;
    color: #FFF;
    font: 15px 'function_prodemi', Arial, sans-serif;
    text-align: center;
    line-height: 1.4em;
  }

  div.topBanners .promoBanner p span.alert {
   background-color: #ee99b7;
   padding: 0 5px;
   color: #fff;
  }

  div.topBanners p span.valid {
   font-size: 12px;
  }

  div.topBanners p span.valid-light {
   font: 15px 'function_prolight', Arial, sans-serif;
  }

  div.topBanners div.refcodeBanner p {
    font: 12px Arial, sans-serif;
  }

  @media only screen and (max-width: 760px) {
    body.cart.mobile div.topBanners,
    body.checkout.mobile div.topBanners {
      display: none;
    }

    div.topBanners {
      position: static;
      background-color: #ee99b7;
      padding-bottom: 0;
    }

    div.topBanners div {
      padding: 2px 0;
    }

    div.topBanners div.promoBanner {
      padding-top: 5px;
    }

    div.topBanners p {
      font: 15px 'function_promedium', Arial, sans-serif;
      line-height: 1.2em;
      margin-top: 0;
    }

    div.topBanners .promoBanner p {
      color: #fff;
    }

    div.topBanners .promoBanner p span.alert {
      background-color: #000;
      padding-bottom: 1px;
    }

    div.topBanners .promoBanner p span.valid {
     background-color: none !important;
    }

    div.topBanners .refcodeBanner p {
      color: #000;
      font-weight: bold;
      margin-top: 3px;
    }
  }
</style>

<div class="topBanners">
  <div class="promoBanner">
    
    <p>Sitewide Sale! &bull; TAKE 30% OFF EVERY ITEM &bull; Use Code SAVE30</p>
  </div>

  <div class="refcodeBanner">
    
    
    
    
    
    
    <p>FREE First Class Shipping on Orders $50+</p>
  </div>

</div>

  <div class="header topHeader">
  </div><!--topHeader-->

 <!--MOBILE HEADER-->
 <div class="header mobileHeader">
  <ul>

   <li class="logo">
    <a href="https://www.evesaddiction.com">Eve's Addiction</a>
   </li>

   <li class="menu">
    <a id="simple-menu" href="#sidr">Jewelry</a>
   </li> 

<li class="bag empty"><a href="/cart" title="Cart">Cart<span></span></a></li>

<li class="call"><a href="tel:+18006793837">Contact</a></li>
<li class="login-icon"><a class="log-in is-not-login-page is-https" >Log In</a></li><li class="account-icon"><a href="/account"></a></li>
  </ul>
 </div><!--mobileHeader-->
 
 <div id="sidr" class="sidr left">
<ul>
  <li style="border-top: none;">

    <p class="sideHeader">
      Quick Links
      <span id="sidr-nav-close">X</span>
    </p>

    <ul>
      
        <li><form class="mobileSearch" method="GET" action="/search" id="nxt-search-form-mobile"><div class="search ui-front"><input type="text" class="text" autocomplete="off" name="q" value="What are you looking for?" onfocus="if (this.value=='What are you looking for?') this.value='';" /><input type="submit" class="searchButton" value="" value="" /></div></form></li>
      
        <li><a href="/cart">Shopping Bag</a></li>
      
        <li><a href="/next-day-jewelry-delivery/1048">Customized &amp; Ships in 24 Hours</a></li>
      
        <li><a href="/jewelry-best-sellers/430">Best Sellers</a></li>
      
        <li><a href="/weekly-specials/1055">Sale - Up to 60% Off</a></li>
      
        <li><a href="/new-jewelry-arrivals/427">New Arrivals</a></li>
      
        <li class="sidebar-login"><a href="/login">Log In</a></li>
      
        <li class="sidebar-account"><a href="/account">My Account</a></li>
      
        <li class="sideCall"><a href="tel:18006793837">Give Us A Shout! 800.679.3837</a></li>
      
    </ul>

    <p class="sideHeader">Shop All Jewelry
    </p>

    <ul class="subs">
      
        <li class="expand">
          <span class="show_hide">Personalized Jewelry</span>
          <div class="slidingDiv">
            
              <a href="/custom-jewelry/1045">Shop All Personalized Jewelry</a>
            
              <a href="/all-birthstone-jewelry/853">Birthstone Jewelry</a>
            
              <a href="/custom-charm-necklaces/1060">Build Your Own Charm Necklaces</a>
            
              <a href="/cage-jewelry/1118">Caged Locket Jewelry</a>
            
              <a href="/custom-coordinate-jewelry/1135">Coordinate Jewelry</a>
            
              <a href="/personalized-gifts/1053">Custom Gifts</a>
            
              <a href="/gifts-for-men/558">Custom Gifts for Men</a>
            
              <a href="/engraved-jewelry/599">Engravable Jewelry</a>
            
              <a href="/floating-lockets-charms/1038">Floating Locket Jewelry</a>
            
              <a href="/monogram-jewelry/771">Monogram Jewelry</a>
            
              <a href="/photo-engravable-jewelry/967">Photo Engraved Jewelry</a>
            
          </div>
        </li>
      
        <li class="expand">
          <span class="show_hide">Recipient</span>
          <div class="slidingDiv">
            
              <a href="/custom-jewelry-for-her/1009">Gifts for Her</a>
            
              <a href="/gifts-for-men/558">Gifts for Him</a>
            
              <a href="/grandma-jewelry/1020">Gifts for Grandma</a>
            
              <a href="/custom-mom-jewelry/1011">Gifts for Mom</a>
            
              <a href="/new-baby-push-gifts/407">Gifts for New Moms</a>
            
              <a href="/girlfriend-gifts/1187">Gifts for Girlfriend</a>
            
              <a href="/custom-jewelry-for-kids/1010">Gifts for Kids</a>
            
              <a href="/personalized-best-friend-gifts/1109">Best Friend Gifts</a>
            
              <a href="/custom-aunt-jewelry/1120">Gifts for Aunt</a>
            
          </div>
        </li>
      
        <li class="expand">
          <span class="show_hide">Necklaces</span>
          <div class="slidingDiv">
            
              <a href="/all-necklaces/213">Shop All Necklaces</a>
            
              <a href="/14k-gold-necklaces/1082">14K Gold Necklaces</a>
            
              <a href="/name-bar-necklace/1028">Bar Necklaces</a>
            
              <a href="/birthstone-necklaces/840">Birthstone Necklaces</a>
            
              <a href="/choker-necklaces/1141">Choker Necklaces</a>
            
              <a href="/clearance-necklaces/1030">Clearance Necklaces</a>
            
              <a href="/coordinate-necklaces/1126">Coordinate Necklaces</a>
            
              <a href="/dogeared-necklaces/1036">Dogeared Necklaces</a>
            
              <a href="/dog-tag-necklaces/563">Dog Tag Necklaces</a>
            
              <a href="/engraved-necklaces/545">Engravable Necklaces</a>
            
              <a href="/custom-birthstone-pendants/739">Family Tree Necklaces</a>
            
              <a href="/floating-lockets-charms/1038">Floating Locket Necklaces</a>
            
              <a href="/custom-gemstone-necklaces/1191">Gemstone Necklaces</a>
            
              <a href="/hand-stamped-necklaces/1049">Hand Stamped Necklaces</a>
            
              <a href="/heart-necklaces/221">Heart Necklaces</a>
            
              <a href="/initial-necklaces/230">Initial Necklaces</a>
            
              <a href="/silver-lockets/229">Lockets</a>
            
              <a href="/mens-necklaces/559">Men's Necklaces</a>
            
              <a href="/monogram-necklaces/904">Monogram Necklaces</a>
            
              <a href="/name-necklaces/827">Name Necklaces</a>
            
              <a href="/personalized-necklaces/733">Personalized Necklaces</a>
            
              <a href="/photo-necklaces/966">Photo Necklaces</a>
            
              <a href="/sterling-silver-necklaces/445">Sterling Silver Necklaces</a>
            
          </div>
        </li>
      
        <li class="expand">
          <span class="show_hide">Birthstones</span>
          <div class="slidingDiv">
            
              <a href="/all-birthstone-jewelry/853">Shop All Birthstone Jewelry</a>
            
              <a href="/birthstone-bracelets/961">Birthstone Bracelets</a>
            
              <a href="/birthstone-earrings/837">Birthstone Earrings</a>
            
              <a href="/birthstone-necklaces/840">Birthstone Necklaces</a>
            
              <a href="/birthstone-rings/738">Birthstone Rings</a>
            
              <a href="/cage-jewelry/1118">Caged Locket Jewelry</a>
            
              <a href="/family-tree-necklaces/1041">Family Tree Jewelry</a>
            
              <a href="/shop-by-birthstone/982">Shop Birthstone by Month</a>
            
          </div>
        </li>
      
        <li class="expand">
          <span class="show_hide">Rings</span>
          <div class="slidingDiv">
            
              <a href="/all-rings/166">Shop All Rings</a>
            
              <a href="/14k-gold-rings/1063">14K Gold Rings</a>
            
              <a href="/birthstone-rings/738">Birthstone Rings</a>
            
              <a href="/clearance-rings/1031">Clearance Rings</a>
            
              <a href="/cubic-zirconia-rings/168">CZ Cubic Zirconia Rings</a>
            
              <a href="/cubic-zirconia-engagement-rings/171">CZ Engagement Rings</a>
            
              <a href="/engraved-rings/546">Engravable Rings</a>
            
              <a href="/fake-diamond-rings/186">Fake Diamond Rings</a>
            
              <a href="/geometric-rings/1137">Geometric Rings</a>
            
              <a href="/gorjana-rings/1133">gorjana Rings</a>
            
              <a href="/monogram-rings/1018">Initial &amp; Monogram Rings</a>
            
              <a href="/mens-rings/560">Men's Rings</a>
            
              <a href="/mother-rings/1016">Mother's Rings</a>
            
              <a href="/custom-name-rings/956">Name Rings</a>
            
              <a href="/personalized-rings/731">Personalized Rings</a>
            
              <a href="/promise-rings/811">Promise Rings</a>
            
              <a href="/stackable-rings/866">Stackable Rings</a>
            
              <a href="/vintage-rings/179">Vintage Rings</a>
            
              <a href="/wedding-rings/173">Wedding Rings</a>
            
          </div>
        </li>
      
        <li class="expand">
          <span class="show_hide">Bracelets</span>
          <div class="slidingDiv">
            
              <a href="/all-bracelets/141">Shop All Bracelets</a>
            
              <a href="/anklets-and-toe-rings/423">Anklets</a>
            
              <a href="/bangle-bracelets/146">Bangle Bracelets</a>
            
              <a href="/birthstone-bracelets/961">Birthstone Bracelets</a>
            
              <a href="/bolo-bracelets/1163">Bolo Bracelets</a>
            
              <a href="/coordinate-bracelets/1139">Coordinate Bracelets</a>
            
              <a href="/cuff-bracelets/145">Cuff Bracelets</a>
            
              <a href="/custom-leather-bracelets/1158">Custom Leather Bracelets</a>
            
              <a href="/engraved-bracelets/550">Engravable Bracelets</a>
            
              <a href="/engravable-id-bracelets/561">Engravable ID Bracelets</a>
            
              <a href="/friendship-bracelets/865">Friendship Bracelets</a>
            
              <a href="/mens-bracelets/557">Men's Bracelets</a>
            
              <a href="/monogram-bracelets/999">Monogram Bracelets</a>
            
              <a href="/personalized-name-bracelets/1160">Name Bracelets</a>
            
              <a href="/personalized-bracelets/732">Personalized Bracelets</a>
            
              <a href="/wind-and-fire-bracelets/1079">Wind &amp; Fire Bracelets</a>
            
          </div>
        </li>
      
        <li class="expand">
          <span class="show_hide">Earrings</span>
          <div class="slidingDiv">
            
              <a href="/all-earrings/244">Shop All Earrings</a>
            
              <a href="/birthstone-earrings/837">Birthstone Earrings</a>
            
              <a href="/clearance-earrings/1034">Clearance Earrings</a>
            
              <a href="/cubic-zirconia-earrings/245">Cubic Zirconia Earrings</a>
            
              <a href="/cubic-zirconia-stud-earrings/253">Cubic Zirconia Stud Earrings</a>
            
              <a href="/tiffany-style-earrings/440">Designer Style Earrings</a>
            
              <a href="/ear-cuffs/1066">Ear Cuffs</a>
            
              <a href="/gemstone-earrings/1192">Gemstone Earrings</a>
            
              <a href="/gorjana-earrings/1128">gorjana Earrings</a>
            
              <a href="/hoop-earrings/250">Hoop Earrings</a>
            
              <a href="/initial-earrings/1001">Initial &amp; Name Earrings</a>
            
              <a href="/mens-earrings/679">Men's Earrings</a>
            
              <a href="/silver-earrings/497">Silver Earrings</a>
            
          </div>
        </li>
      
        <li class="expand">
          <span class="show_hide">Collections</span>
          <div class="slidingDiv">
            
              <a href="/14kt-gold-jewelry/1039">14K Gold Jewelry</a>
            
              <a href="/bar-jewelry/1042">Bar Jewelry</a>
            
              <a href="/wedding-jewelry/533">Bridal Jewelry</a>
            
              <a href="/cage-jewelry/1118">Caged Locket Jewelry</a>
            
              <a href="/celebrity-jewelry/573">Celebrity Inspired Jewelry</a>
            
              <a href="/cubic-zirconia-jewelry/669">Cubic Zirconia Jewelry</a>
            
              <a href="/all-tiffany-style-jewelry/438">Designer Style Jewelry</a>
            
              <a href="/dogeared-jewelry/1062">Dogeared Jewelry</a>
            
              <a href="/engravable-jewelry/543">Engravable Jewelry</a>
            
              <a href="/foxy-jewelry/1124">Foxy Jewelry</a>
            
              <a href="/fornash-jewelry/1125">Fornash Jewelry</a>
            
              <a href="/gemstone-jewelry/1159">Gemstone Jewelry</a>
            
              <a href="/gorjana-jewelry/1117">gorjana Jewelry</a>
            
              <a href="/i-love-you-to-the-moon-and-back-necklace/1051" style="line-height: 1em; padding: 9px 0 9px 40px;">I Love You to the Moon &amp; Back Jewelry</a>
            
              <a href="/all-mens-jewelry/609">Men's Jewelry</a>
            
              <a href="/all-religious-jewelry/642">Religious Jewelry</a>
            
              <a href="/vintage-jewelry/511">Vintage Jewelry</a>
            
          </div>
        </li>
      
        <li class="expand">
          <span class="show_hide">Monograms</span>
          <div class="slidingDiv">
            
              <a href="/monogram-jewelry/771">Shop All Monogram Jewelry</a>
            
              <a href="/monogram-bracelets/999">Monogram Bracelets</a>
            
              <a href="/monogram-earrings/1002">Monogram Earrings</a>
            
              <a href="/monogram-necklaces/904">Monogram Necklaces</a>
            
              <a href="/monogram-rings/1018">Monogram Rings</a>
            
              <a href="/initial-number-jewelry/306">Name &amp; Initial Jewelry</a>
            
          </div>
        </li>
      
    </ul>

  </li>
</ul>
 </div>
 <!--END MOBILE HEADER-->
   
 <form class="mobileSearch" method="GET" action="/search" id="nxt-search-form-mobile">
  <div class="search ui-front">
   <input type="text" class="text" autocomplete="off" name="q" value="What are you looking for?" onfocus="if(this.value=='What are you looking for?') this.value='';" />
   <input type="submit" class="searchButton" value="" />
  </div>
 </form>

 <div class="container_12 headContent">
  <div class="grid_12">
   <div itemscope itemtype="http://schema.org/Product" class="grid_4 alpha logo">
    <span itemprop="name" class="coName">Eve's Addiction</span>
    <a itemprop="brand" itemscope itemtype="http://schema.org/Brand" href="https://www.evesaddiction.com">
     <img itemprop="logo" src="https://eves.tac-cdn.net/images/v2/layout/logo.png" width="300" alt="Eve's Addiction" />
     <span itemprop="name" class="coName">Eve's Addiction</span>
   </a> 
   </div><!--grid_4-->
   <div class="grid_5">
	  <form class="search" method="GET" action="/search" id="nxt-search-form">
     <div class="search ui-front">
      <input type="text" class="text" autocomplete="off" name="q" value="What are you looking for?" onfocus="if(this.value=='What are you looking for?') this.value='';" />
      <input type="submit" class="searchButton" value="" />
     </div>
    </form>
    <p id="shipTime">Order <span>now</span> &amp; it ships <span>Monday</span>!</p>
   </div><!--grid_5-->
   <div class="grid_3 omega">
    <a class="log-out" title="Log Out" href="/logout" style="display: none;">Log Out</a>
    <a class="log-in is-not-login-page is-https" title="Log In To Your Account" >Log In</a>
   | <a href="/custsrv.html" title="Contact">Contact Us</a>
    <div class="bag empty"><a href="/cart" title="Cart">Cart<span></span></a></div>

   </div><!--grid_3-->
  </div><!--grid_12-->   	

  <div class="grid_12">
<style>
.topNav a:hover, 
.topNav ul.dropDown li.hover a#menu_1,
.topNav ul.dropDown li.hover a#menu_2,
.topNav ul.dropDown li.hover a#menu_3,
.topNav ul.dropDown li.hover a#menu_4,
.topNav ul.dropDown li.hover a#menu_5,
.topNav ul.dropDown li.hover a#menu_6,
.topNav ul.dropDown li.hover a#menu_7,
.topNav ul.dropDown li.hover a#menu_8,
.topNav ul.dropDown li.hover a#menu_9 {
 background: #92adc9;
 color: #fff;
 text-decoration: none;
}
.topNav ul.dropDown li.holidayRight {
 float: right;
}
.topNav ul.dropDown li a#menu_all {
 background: url(https://eves.tac-cdn.net/images/v2/layout/icon_triangleNav.png) no-repeat 47px 12px;
 margin-right: -10px;
 padding: 12px 33px 11px 20px !important;
 }
 .topNav ul.dropDown li.hover a#menu_all:hover {
 background: #70d689 url(https://eves.tac-cdn.net/images/v2/layout/icon_triangleNavHover.png) no-repeat 47px 12px !important;
 color: #fff;
} 
.topNav ul.dropDown li a {
 padding: 12px 14px 14px;
 display: block;
} 
.topNav ul.dropDown li div.subMenu ul.grid_12 {
 width: 910px; 
 height: 25px;
 background-color: #f5f5f5;
 padding: 20px 0 90px 30px;
 }
.topNav ul.dropDown li div.subMenu ul.grid_12 li {
 background-color: #fff;
 margin-right: 26px;
 height: 110px;
 width: 104px;
}
.topNav ul.dropDown li div.subMenu ul.grid_12 li a img {
 margin: -12px 0 0 -18px;
 position: absolute;
 z-index: 0;
}
.topNav ul.dropDown li div.subMenu ul.grid_12 li a span {
 background-color: #ccc;
 padding: 10px;
 width: 90px;
 margin: 61px 0 0 -20px;
 position: absolute;
 z-index: 1;
 opacity:0.8;
 filter:alpha(opacity=80);
 text-align: center;
}
.topNav ul.dropDown li div.subMenu ul.grid_12 li a:hover span {
 background-color: #9d9d9d;
 color: #e8e8e8;
} 
.topNav ul.dropDown li div.subMenu ul.grid_12 li a:hover {
 background-color: #fff;
}
.topNav ul.dropDown li div.subMenu ul.grid_12 li a:hover img {
 opacity:0.55;
 filter:alpha(opacity=55);
}
.topNav ul.dropDown li div.subMenu p.doubleLines {
 margin-bottom: 8px;
 }
.topNav ul.dropDown li a.browseAll {
 float: right;
 margin-top: -42px;
 padding-right: 27px;
 } 
.topNav ul.dropDown li a.browseAll:hover {
 background-color: #f5f5f5;
 text-decoration: underline;
 color: #000;
}
.topNav ul.dropDown li a#menu_9 {
}
.topNav ul.dropDown li a#menu_9:hover {
 padding-bottom: 15px;
}
.topNav ul.dropDown li a#menu_10 {
 margin-right: 0;
 padding: 12px 16px 15px 17px !important;
 color: #8ce3b5;
}
.topNav ul.dropDown li a#menu_10:hover,
.topNav ul.dropDown li.hover a#menu_10 {
 background-color: #8ce3b5; 
 color: #fff;
}
.topNav ul.dropDown li a#menu_holiday {
 background: #e61e4b;
 margin-right: -10px;
 padding: 12px 14px 15px 15px !important;
 color: #fff;
 }
 .topNav ul.dropDown li.hover a#menu_holiday:hover {
 background: #da01d7;
} 
.topNav ul.dropDown li.hover a.giftGuide,
.topNav ul.dropDown li div.subMenu ul.grid_2 li a.giftGuide:hover {
color: #f283d7 !important; 
padding-left: 18px !important; 
background: url(https://eves.tac-cdn.net/images/v2/layout/icon_heartPink.png) 0 3px no-repeat !important;
}
</style>
<div class="topNav">
 <ul class="dropDown">
 	<li><a href="https://www.evesaddiction.com/all-necklaces/213" title="" id="menu_3">Necklaces</a>
   <div class="subMenu grid_12 alpha omega" style="width: 938px;">
   <img src="https://eves.tac-cdn.net/images/v2/layout/icon_triangleHalf.png" width="19" height="9" alt="" style="position: absolute; top: -9px; left: 35px;" />
    <ul class="grid_2 alpha omega"> 
     <li><span class="columnHead" style="color: #70d689;">PERSONALIZED</span></li>
     <li><a href="https://www.evesaddiction.com/name-bar-necklace/1028">Bar Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/birthstone-necklaces/840">Birthstone Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/coordinate-necklaces/1126">Coordinate Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/engraved-necklaces/545">Engravable Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/custom-birthstone-pendants/739">Family Tree Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/floating-lockets-charms/1038">Floating Locket Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/hand-stamped-necklaces/1049">Hand Stamped Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/initial-necklaces/230">Initial Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/monogram-necklaces/904">Monogram Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/name-chokers/1178">Name Chokers</a></li>
     <li><a href="https://www.evesaddiction.com/name-necklaces/827">Name Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/personalized-necklaces/733">Personalized Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/photo-necklaces/966">Photo Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/roman-numeral-necklace/1180">Roman Numeral Necklaces</a></li>
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Category</span></li>
     <li><a href="https://www.evesaddiction.com/choker-necklaces/1141">Choker Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/cross-pendants/216">Cross Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/cubic-zirconia-necklaces/214">Cubic Zirconia Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/dogeared-necklaces/1036">Dogeared Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/dog-tag-necklaces/563">Dog Tag Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/custom-gemstone-necklaces/1191">Gemstone Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/heart-necklaces/221">Heart Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/infinity-necklaces/969">Infinity Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/silver-lockets/229">Lockets</a></li>
     <li><a href="https://www.evesaddiction.com/meaningful-necklace/1175">Meaningful Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/pea-pod-jewelry/1164">Pea in a Pod Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/pearl-necklaces/219">Pearl Necklaces</a></li>
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Recipient</span></li>
     <li><a href="https://www.evesaddiction.com/friendship-necklaces/1003">Friendship Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/top-jewelry-gifts/1155">Giftable Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/girlfriend-necklace/1173">Girlfriend Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/grandmother-necklaces/1004">Grandmother's Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/mens-necklaces/559">Men's Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/mother-necklaces/1005">Mother's Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/necklaces-for-women/1006">Women's Necklaces</a></li>
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Material</span></li>
     <li><a href="https://www.evesaddiction.com/14k-gold-necklaces/1082">14K Gold Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/acrylic-necklaces/1012">Acrylic Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/gold-necklaces/684">Gold Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/rose-gold-necklaces/951">Rose Gold Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/stainless-steel-necklaces/903">Stainless Steel Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/sterling-silver-necklaces/445">Sterling Silver Necklaces</a></li>
    </ul>
    <ul class="grid_2 alpha omega whiteLast">
     <li>
      <a href="https://www.evesaddiction.com/all-necklaces/213" class="rightThumb">
       <img src="https://eves.tac-cdn.net/images/v2/products/catImages/nl11476.jpg" width="150" height="150" alt="" />
       <!--<img src="https://eves.tac-cdn.net/images/v2/products/catImages/NL10270.jpg" width="150" height="150" alt="" />-->
       Make Your Necklace <i>Yours</i>
     </a>
     <p class="doubleLines"></p>
     <a href="https://www.evesaddiction.com/necklaces-and-pendants/212">Browse All Necklaces &raquo;</a>
     </li>
    </ul>
   </div><!--subMenu-->
  </li>
  
  <li><a href="https://www.evesaddiction.com/all-rings/166" title="" id="menu_1">Rings</a>
   <div class="subMenu grid_12 alpha omega" style="width: 938px; left: -96px;">
   <img src="https://eves.tac-cdn.net/images/v2/layout/icon_triangleHalf.png" width="19" height="9" alt="" style="position: absolute; top: -9px; left: 117px;" />
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead" style="color: #70d689;">PERSONALIZED</span></li>
     <li><a href="https://www.evesaddiction.com/birthstone-rings/738">Birthstone Rings</a></li>
     <li><a href="https://www.evesaddiction.com/engraved-rings/546">Engravable Rings</a></li>
     <li><a href="https://www.evesaddiction.com/monogram-rings/1018">Initial &amp; Monogram Rings</a></li>
     <li><a href="https://www.evesaddiction.com/custom-name-rings/956">Name Rings</a></li>
     <li><a href="https://www.evesaddiction.com/personalized-rings/731">Personalized Rings</a></li>
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Category</span></li>
     <li><a href="https://www.evesaddiction.com/claddagh-rings/183">Claddagh Rings</a></li>
     <li><a href="https://www.evesaddiction.com/clearance-rings/1031">Clearance Rings</a></li>
     <li><a href="https://www.evesaddiction.com/cubic-zirconia-rings/168">Cubic Zirconia Rings</a></li>
     <li><a href="https://www.evesaddiction.com/tiffany-style-rings/169">Designer Style Rings</a></li>
     <li><a href="https://www.evesaddiction.com/cubic-zirconia-engagement-rings/171">Engagement Rings</a></li>
     <li><a href="https://www.evesaddiction.com/fake-diamond-rings/186">Fake Diamond Rings</a></li>
     <li><a href="https://www.evesaddiction.com/custom-gemstone-rings/1193">Gemstone Rings</a></li>              
     <li><a href="https://www.evesaddiction.com/geometric-rings/1137">Geometric Rings</a></li>              
     <li><a href="https://www.evesaddiction.com/gorjana-rings/1133">gorjana Rings</a></li>              
     <li><a href="https://www.evesaddiction.com/infinity-rings/965">Infinity Rings</a></li>
     <li><a href="https://www.evesaddiction.com/promise-rings/811">Promise Rings</a></li>
     <li><a href="https://www.evesaddiction.com/stackable-rings/866">Stackable Rings</a></li>
     <li><a href="https://www.evesaddiction.com/vintage-rings/179">Vintage Style Rings</a></li>
     <li><a href="https://www.evesaddiction.com/wedding-rings/173">Wedding Rings</a></li>      
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Recipient</span></li>
     <li><a href="https://www.evesaddiction.com/couples-rings/1015">Couple's Rings</a></li>
     <li><a href="https://www.evesaddiction.com/friendship-rings/181">Friendship Rings</a></li>
     <li><a href="https://www.evesaddiction.com/grandmothers-rings/996">Grandmother's Rings</a></li>
     <li><a href="https://www.evesaddiction.com/mens-rings/560">Men's Rings</a></li>
     <li><a href="https://www.evesaddiction.com/mother-rings/1016">Mother's Rings</a></li>
     <li><a href="https://www.evesaddiction.com/women-rings/1017">Women's Rings</a></li>
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Material</span></li>
     <li><a href="https://www.evesaddiction.com/14k-gold-rings/1063">14K Gold Rings</a></li>
     <li><a href="https://www.evesaddiction.com/diamond-rings/1136">Diamond Rings</a></li>
     <li><a href="https://www.evesaddiction.com/gold-rings/683">Gold Rings</a></li>
     <li><a href="https://www.evesaddiction.com/rose-gold-rings/950">Rose Gold Rings</a></li>
     <li><a href="https://www.evesaddiction.com/stainless-steel-rings/907">Stainless Steel Rings</a></li>
     <li><a href="https://www.evesaddiction.com/sterling-silver-rings/167">Sterling Silver Rings</a></li>
     <li><a href="https://www.evesaddiction.com/titanium-rings/714">Titanium Rings</a></li>
     <li><a href="https://www.evesaddiction.com/tungsten-rings/868">Tungsten Rings</a></li>
    </ul> 
    <ul class="grid_2 alpha omega whiteLast">
     <li>
      <a href="https://www.evesaddiction.com/all-rings/166" class="rightThumb">
       <img src="https://eves.tac-cdn.net/images/v2/products/catImages/rg10233.jpg" width="150" height="150" alt="" />
       Rings Designed Exclusively With You in Mind
     </a>
     <p class="doubleLines"></p>
     <a href="https://www.evesaddiction.com/rings/165">Browse All Rings &raquo;</a>
     </li>
    </ul>
   </div><!--subMenu-->
  </li>
  
  <li><a href="https://www.evesaddiction.com/all-bracelets/141" title="" id="menu_4">Bracelets</a>
   <div class="subMenu grid_12 alpha omega" style="width: 938px; left: -162px;">
   <img src="https://eves.tac-cdn.net/images/v2/layout/icon_triangleHalf.png" width="19" height="9" alt="" style="position: absolute; top: -9px; left: 196px;" />
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead" style="color: #70d689;">PERSONALIZED</span></li>
     <li><a href="https://www.evesaddiction.com/birthstone-bracelets/961">Birthstone Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/coordinate-bracelets/1139">Coordinate Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/custom-leather-bracelets/1158">Custom Leather Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/engraved-bracelets/550">Engravable Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/engravable-id-bracelets/561">Engravable ID Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/monogram-bracelets/999">Monogram Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/personalized-name-bracelets/1160">Name Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/personalized-bracelets/732">Personalized Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/roman-numeral-bracelet/1181">Roman Numeral Bracelets</a></li>
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Category</span></li>
     <li><a href="https://www.evesaddiction.com/anklets-and-toe-rings/423">Anklets</a></li>
     <li><a href="https://www.evesaddiction.com/bangle-bracelets/146">Bangle Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/bolo-bracelets/1163">Bolo Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/charm-bracelets/149">Charm Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/cuff-bracelets/145">Cuff Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/hair-tie-bracelet/1189">Hairtie Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/inspirational-bracelets/1169">Inspirational Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/mantra-bracelets/1162">Mantra Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/pearl-bracelets/155">Pearl Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/signet-bracelets/1149">Signet Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/stackable-bracelets/157">Stackable Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/tennis-bracelets/147">Tennis Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/wind-and-fire-bracelets/1079">Wind &amp; Fire Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/wrap-bracelets/909">Wrap Bracelets</a></li>
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Recipient</span></li>
     <li><a href="https://www.evesaddiction.com/friendship-bracelets/865">Friendship Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/grandma-bracelets/1186">Grandma Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/kids-bracelets/618">Kid's Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/mens-bracelets/557">Men's Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/bracelets-for-women/998">Women's Bracelets</a></li>
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Material</span></li>
     <li><a href="https://www.evesaddiction.com/gold-bracelets/158">Gold Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/rose-gold-bracelets/960">Rose Gold Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/stainless-steel-bracelets/910">Stainless Steel Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/sterling-silver-bracelets/142">Sterling Silver Bracelets</a></li> 
    </ul>
    <ul class="grid_2 alpha omega whiteLast">
     <li>
      <a href="https://www.evesaddiction.com/all-bracelets/141" class="rightThumb">
       <img src="https://eves.tac-cdn.net/images/v2/products/catImages/br10328.jpg" width="150" height="150" alt="" />
       Bracelets for<br />Everyone
     </a>
     <p class="doubleLines"></p>
     <a href="https://www.evesaddiction.com/bracelets/140">Browse All Bracelets &raquo;</a>
     </li>
    </ul>
   </div><!--subMenu-->
  </li>
  
  <li><a href="https://www.evesaddiction.com/all-earrings/244" title="" id="menu_2">Earrings</a>
   <div class="subMenu grid_12 alpha omega" style="width: 938px; left: -252px;">
   <img src="https://eves.tac-cdn.net/images/v2/layout/icon_triangleHalf.png" width="19" height="9" alt="" style="position: absolute; top: -9px; left: 284px;" />
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead" style="color: #70d689;">PERSONALIZED</span></li>
     <li><a href="https://www.evesaddiction.com/birthstone-earrings/837">Birthstone Earrings</a></li>
     <li><a href="https://www.evesaddiction.com/initial-earrings/1001">Initial &amp; Name Earrings</a></li>
     <li><a href="https://www.evesaddiction.com/monogram-earrings/1002">Monogram Earrings</a></li>
     <li><a href="https://www.evesaddiction.com/personalized-earrings/734">Personalized Earrings</a></li>
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Category</span></li>
     <li><a href="https://www.evesaddiction.com/chandelier-earrings/248">Chandelier Earrings</a></li>
     <li><a href="https://www.evesaddiction.com/clearance-earrings/1034">Clearance Earrings</a></li>
     <li><a href="https://www.evesaddiction.com/cubic-zirconia-earrings/245">Cubic Zirconia Earrings</a></li>
     <li><a href="https://www.evesaddiction.com/cubic-zirconia-stud-earrings/253">Cubic Zirconia Stud Earrings</a></li>
     <li><a href="https://www.evesaddiction.com/dangle-earrings/249">Dangle Earrings</a></li>
     <li><a href="https://www.evesaddiction.com/tiffany-style-earrings/440">Designer Style Earrings</a></li>
     <li><a href="https://www.evesaddiction.com/ear-cuffs/1066">Ear Cuffs</a></li>
     <li><a href="https://www.evesaddiction.com/gemstone-earrings/1192">Gemstone Earrings</a></li>
     <li><a href="https://www.evesaddiction.com/gorjana-earrings/1128">gorjana Earrings</a></li>
     <li><a href="https://www.evesaddiction.com/huggy-earrings/260">Huggie Earrings</a></li>
     <li><a href="https://www.evesaddiction.com/hoop-earrings/250">Hoop Earrings</a></li>
     <li><a href="https://www.evesaddiction.com/silver-stud-earrings/717">Silver Stud Earrings</a></li>
     <li><a href="https://www.evesaddiction.com/vintage-earrings/262">Vintage Earrings</a></li>
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Recipient</span></li>
     <li><a href="https://www.evesaddiction.com/kids-earrings/619">Kid's Earrings</a></li>
     <li><a href="https://www.evesaddiction.com/mens-earrings/679">Men's Earrings</a></li>
     <li><a href="https://www.evesaddiction.com/women-earrings/1000">Women's Earrings</a></li>
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Material</span></li>
     <li><a href="https://www.evesaddiction.com/amber-earrings/957">Amber Earrings</a></li>
     <li><a href="https://www.evesaddiction.com/gold-earrings/682">Gold Earrings</a></li>
     <li><a href="https://www.evesaddiction.com/pearl-earrings/258">Pearl Earrings</a></li>       
     <li><a href="https://www.evesaddiction.com/silver-earrings/497">Silver Earrings</a></li>
    </ul>
    <ul class="grid_2 alpha omega whiteLast">
     <li>
      <a href="https://www.evesaddiction.com/all-earrings/244" class="rightThumb">
       <img src="https://eves.tac-cdn.net/images/v2/products/catImages/er10058.jpg" width="150" height="150" alt="" />
       Earrings for<br /><i>Every</i> Event
     </a>
     <p class="doubleLines"></p>
     <a href="https://www.evesaddiction.com/earrings/243">Browse All Earrings &raquo;</a>
     </li>
    </ul>
   </div><!--subMenu-->
  </li>
  
  
  <li><a href="https://www.evesaddiction.com/new-jewelry-trends/724" title="" id="menu_5">Collections</a>
   <div class="subMenu grid_12 alpha omega" style="width: 938px; left: -341px;">
   <img src="https://eves.tac-cdn.net/images/v2/layout/icon_triangleHalf.png" width="19" height="9" alt="" style="position: absolute; top: -9px; left: 384px;" />
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead" style="color: #70d689;">PERSONALIZED</span></li>
     <li><a href="https://www.evesaddiction.com/acrylic-jewelry/1080">Acrylic Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/bar-jewelry/1042">Bar Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/all-birthstone-jewelry/853">Birthstone Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/cage-jewelry/1118">Caged Locket Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/custom-coordinate-jewelry/1135">Coordinate Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/engravable-jewelry/543">Engravable Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/engraved-mens-jewelry/544">Engravable Men's Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/nameplate-jewelry/579">Nameplate Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/custom-jewelry/1045">Personalized Jewelry</a></li>     
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Category</span></li>
     <li><a href="https://www.evesaddiction.com/amber-jewelry/920">Amber Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/anklets-and-toe-rings/423">Anklets</a></li>
     <li><a href="https://www.evesaddiction.com/wedding-jewelry/533">Bridal Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/celebrity-jewelry/573">Celebrity Inspired Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/cubic-zirconia-jewelry/669">Cubic Zirconia Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/all-tiffany-style-jewelry/438">Designer Style Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/dogeared-jewelry/1062">Dogeared Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/foxy-jewelry/1124">Foxy Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/fornash-jewelry/1125">Fornash Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/gemstone-jewelry/1159">Gemstone Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/gorjana-jewelry/1117">gorjana Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/nautical-jewelry/580">Nautical Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/all-religious-jewelry/642">Religious Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/vintage-jewelry/511">Vintage Jewelry</a></li>
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Recipient</span></li>
     <li><a href="https://www.evesaddiction.com/custom-baby-jewelry/1008">Baby Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/grandma-jewelry/1020">Grandmother's Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/kids-jewelry/616">Kid's Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/all-mens-jewelry/609">Men's Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/women-jewelry/1021">Women's Jewelry</a></li>
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Material</span></li>
     <li><a href="https://www.evesaddiction.com/14kt-gold-jewelry/1039">14K Gold Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/personalized-gold-jewelry/690">Gold Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/all-rose-gold-jewelry/934">Rose Gold Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/sterling-silver-jewelry/1022">Sterling Silver Jewelry</a></li>
    </ul>
    <ul class="grid_2 alpha omega whiteLast">
     <li>
      <a href="https://www.evesaddiction.com/all-tiffany-style-jewelry/438" class="rightThumb">
       <img src="https://eves.tac-cdn.net/images/v2/products/catImages/nlz10017.jpg" width="150" height="150" alt="" />
       Designer Style Jewelry that Wows!
     </a>
     <p class="doubleLines"></p>
     <a href="https://www.evesaddiction.com/all-tiffany-style-jewelry/438">Browse All Designer Style Jewelry &raquo;</a>
     </li>
    </ul>
   </div><!--subMenu-->
  </li>
  
  <li><a href="https://www.evesaddiction.com/monogram-jewelry/771" title="" id="menu_7">Monograms</a>
   <div class="subMenu grid_12 alpha omega" style="width: 558px; left: -228px;">
   <img src="https://eves.tac-cdn.net/images/v2/layout/icon_triangleHalf.png" width="19" height="9" alt="" style="position: absolute; top: -9px; left: 272px;" />
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Category</span></li>
     <li><a href="https://www.evesaddiction.com/monogram-jewelry/771">All Monogram Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/monogram-necklaces/904">Monogram Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/monogram-rings/1018">Monogram Rings</a></li>
     <li><a href="https://www.evesaddiction.com/monogram-bracelets/999">Monogram Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/monogram-earrings/1002">Monogram Earrings</a></li>
     <li><a href="https://www.evesaddiction.com/initial-number-jewelry/306">Name &amp; Initial Jewelry</a></li>
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Material</span></li>
     <li><a href="https://www.evesaddiction.com/acrylic-necklaces/1012">Acrylic Monograms</a></li>
     <li><a href="https://www.evesaddiction.com/gold-monogram-jewelry/1013">Gold Monograms</a></li>
     <li><a href="https://www.evesaddiction.com/rose-gold-monogram-jewelry/1077">Rose Gold Monograms</a></li>
     <li><a href="https://www.evesaddiction.com/silver-monogram-jewelry/1014">Sterling Silver Monograms</a></li>
    </ul>
    <ul class="grid_2 alpha omega whiteLast">
     <li>
      <a href="https://www.evesaddiction.com/monogram-jewelry/771" class="rightThumb">
       <img src="https://eves.tac-cdn.net/images/v2/products/catImages/nl11388.jpg" width="150" height="150" alt="" />
       Add a Monogram to <i>Wow</i>
     </a>
     <p class="doubleLines"></p>
     <a href="https://www.evesaddiction.com/monogram-jewelry/771">Browse All Monograms &raquo;</a>
     </li>
    </ul>
   </div>
  </li>

  <li><a href="https://www.evesaddiction.com/all-birthstone-jewelry/853" title="" id="menu_8">Birthstones</a>
   <div class="subMenu grid_12 alpha omega" style="width: 748px; left: -452px;">
   <img src="https://eves.tac-cdn.net/images/v2/layout/icon_triangleHalf.png" width="19" height="9" alt="" style="position: absolute; top: -9px; left: 494px;" />
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Category</span></li>
     <li><a href="https://www.evesaddiction.com/all-birthstone-jewelry/853">All Birthstone Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/birthstone-bar-necklace/1168">Birthstone Bar Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/birthstone-bracelets/961">Birthstone Bracelets</a></li>
     <li><a href="https://www.evesaddiction.com/birthstone-earrings/837">Birthstone Earrings</a></li>
     <li><a href="https://www.evesaddiction.com/birthstone-necklaces/840">Birthstone Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/birthstone-rings/738">Birthstone Rings</a></li>
     <li><a href="https://www.evesaddiction.com/birthstone-rings/839">Birthstone Rings for Mom</a></li>
     <li><a href="https://www.evesaddiction.com/shop-by-birthstone/982">Birthstone by Month</a></li>
     <li><a href="https://www.evesaddiction.com/cage-jewelry/1118">Caged Locket Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/family-tree-necklaces/1041">Family Tree Jewelry</a></li>
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Recipient</span></li>
     <li><a href="https://www.evesaddiction.com/couples-birthstone-jewelry/1072">For Couples</a></li>
     <li><a href="https://www.evesaddiction.com/grandma-birthstone-jewelry/1073">For Grandma</a></li>
     <li><a href="https://www.evesaddiction.com/kid-birthstone-jewelry/1071">For Kids</a></li>
     <li><a href="https://www.evesaddiction.com/mom-birthstone-jewelry/1068">For Mom</a></li>
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Material</span></li>
     <li><a href="https://www.evesaddiction.com/gold-birthstone-jewelry/1075">Gold Birthstone Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/rose-gold-birthstone-jewelry/1123">Rose Gold Birthstone Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/silver-birthstone-jewelry/997">Sterling Silver Birthstone Jewelry</a></li>
    </ul>
    <ul class="grid_2 alpha omega whiteLast">
     <li>
      <a href="https://www.evesaddiction.com/all-birthstone-jewelry/853" class="rightThumb">
       <img src="https://eves.tac-cdn.net/images/v2/products/catImages/RGZ10846.jpg" width="150" height="150" alt="" />
      <i style="color: #fff; background-color: #70d689; padding: 1px 2px;">Customizable</i><br />Birthstone Jewelry!
     </a>
     <p class="doubleLines"></p>
     <a href="https://www.evesaddiction.com/birthstone-jewelry/737">Browse All Birthstone Jewelry &raquo;</a>
     </li>
    </ul>
   </div><!--subMenu-->
  </li>
  
  <li><a href="https://www.evesaddiction.com/custom-jewelry/1045" title="" id="menu_6">Custom</a>
   <div class="subMenu grid_12 alpha omega" style="width: 748px; left: -482px;">
   <img src="https://eves.tac-cdn.net/images/v2/layout/icon_triangleHalf.png" width="19" height="9" alt="" style="position: absolute; top: -9px; left: 511px;" />
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Category</span></li>
     <li><a href="https://www.evesaddiction.com/all-birthstone-jewelry/853">Birthstone Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/custom-charm-necklaces/1060">Build Your Own Charm Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/cage-jewelry/1118">Caged Locket Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/custom-coordinate-jewelry/1135">Coordinate Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/engraved-jewelry/599">Engravable Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/hand-stamped-jewelry/1115">Hand Stamped Jewelry</a></li> 
     <li><a href="https://www.evesaddiction.com/floating-lockets-charms/1038">Floating Locket Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/personalized-jewelry/730">Personalized Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/photo-engravable-jewelry/967">Photo Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/monogram-jewelry/771">Monogram Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/personalized-gifts/1053">Custom Gifts</a></li>
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Recipient</span></li>
     <li><a href="https://www.evesaddiction.com/baby-jewelry/1019">For Baby</a></li>
     <li><a href="https://www.evesaddiction.com/custom-grandma-jewelry/1007">For Grandma</a></li>
     <li><a href="https://www.evesaddiction.com/custom-jewelry-for-her/1009">For Her</a></li>
     <li><a href="https://www.evesaddiction.com/gifts-for-men/558">For Him</a></li>
     <li><a href="https://www.evesaddiction.com/custom-jewelry-for-kids/1010">For Kids</a></li>
     <li><a href="https://www.evesaddiction.com/custom-mom-jewelry/1011">For Mom</a></li>
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Material</span></li>
     <li><a href="https://www.evesaddiction.com/personalized-gold-jewelry/1069">Custom Gold Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/personalized-rose-gold-jewelry/1076">Custom Rose Gold Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/personalized-stainless-steel-jewelry/1070">Custom Stainless Steel Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/personalized-sterling-silver-jewelry/1074">Custom Sterling Silver Jewelry</a></li>
    </ul>
    <ul class="grid_2 alpha omega whiteLast">
     <li>
      <a href="https://www.evesaddiction.com/personalized-jewelry/730" class="rightThumb">
       <img src="https://eves.tac-cdn.net/images/v2/products/catImages/nl10646.jpg" width="150" height="150" alt="" />
       Jewelry to Make Anyone Feel Special
     </a>
     <p class="doubleLines"></p>
     <a href="https://www.evesaddiction.com/personalized-jewelry/730">Browse All Personalized Jewelry &raquo;</a>
     </li>
    </ul>
   </div><!--subMenu-->
  </li>

  <li><a href="https://www.evesaddiction.com/gifts-for-recipient/1194" title="" id="menu_9">Recipient</a>
   <div class="subMenu grid_12 alpha omega" style="width: 369px; left: -241px;">
   <img src="https://eves.tac-cdn.net/images/v2/layout/icon_triangleHalfWhite.png" width="19" height="9" alt="" style="position: absolute; top: -9px; left: 272px;" />
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Recipient</span></li>
     <li><a href="https://www.evesaddiction.com/custom-jewelry-for-her/1009">Gifts for Her</a></li>
     <li><a href="https://www.evesaddiction.com/gifts-for-men/558">Gifts for Him</a></li>
     <li><a href="https://www.evesaddiction.com/grandma-jewelry/1020">Gifts for Grandma</a></li>
     <li><a href="https://www.evesaddiction.com/custom-mom-jewelry/1011">Gifts for Mom</a></li>
     <li><a href="https://www.evesaddiction.com/new-baby-push-gifts/407">Gifts for New Moms</a></li>
     <li><a href="https://www.evesaddiction.com/girlfriend-gifts/1187">Gifts for Girlfriend</a></li>
     <li><a href="https://www.evesaddiction.com/custom-jewelry-for-kids/1010">Gifts for Kids</a></li>
     <li><a href="https://www.evesaddiction.com/personalized-best-friend-gifts/1109">Best Friend Gifts</a></li>
     <li><a href="https://www.evesaddiction.com/custom-aunt-jewelry/1120">Gifts for Aunt</a></li>
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega whiteLast">
     <li>
      <a href="https://www.evesaddiction.com/gifts-for-recipient/1194" class="rightThumb">
       <img src="https://eves.tac-cdn.net/images/v2/products/catImages/nlz11466.jpg" width="150" height="150" alt="" />
       Something for <i>Everyone</i>
     </a>
     <p class="doubleLines"></p>
     <a href="https://www.evesaddiction.com/gifts-for-recipient/1194">Browse All Recipients &raquo;</a>
     </li>
    </ul>
   </div>
  </li>

  
  <li class="holidayRight"><a href="/gift-guide.html" title="" id="menu_10">GIFTS!</a>
   <div class="subMenu grid_12 alpha omega" style="width: 938px; left: -869px; margin-top: -1px;">
   <img src="https://eves.tac-cdn.net/images/v2/layout/icon_triangleHalfWhite.png" width="19" height="9" alt="" style="position: absolute; top: -9px; left: 894px;" />
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead" style="color: #70d689;">PERSONALIZED</span></li>
     <li><a href="https://www.evesaddiction.com/all-birthstone-jewelry/853">Birthstone Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/cage-jewelry/1118">Caged Locket Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/personalized-gifts/1053">Custom Gifts</a></li>
     <li><a href="https://www.evesaddiction.com/custom-jewelry-boxes/1043">Custom Jewelry Boxes</a></li>
     <li><a href="https://www.evesaddiction.com/dog-tag-necklaces/563">Dog Tag Necklaces</a></li>
     <li><a href="https://www.evesaddiction.com/engraved-jewelry/599">Engravable Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/engraved-rings/546">Engravable Rings</a></li>
     <li><a href="https://www.evesaddiction.com/family-tree-necklaces/1041">Family Tree Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/floating-lockets-charms/1038">Floating Locket Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/personalized-kitchen-gifts/1064">Kitchen Gifts</a></li>
     <li><a href="https://www.evesaddiction.com/monogram-jewelry/771">Monogram Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/name-bar-necklace/1028">Name Bar Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/photo-engravable-jewelry/967">Photo Engraved Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/personalized-picture-frames/1084">Picture Frames</a></li>
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Category</span></li>
     <li><a href="https://www.evesaddiction.com/14kt-gold-jewelry/1039">14K Gold Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/jewelry-best-sellers/430">Best Sellers</a></li>
     <li><a href="https://www.evesaddiction.com/popular-jewelry-brands/1095">Brands We Love</a></li>
     <li><a href="https://www.evesaddiction.com/dogeared-jewelry/1062">Dogeared Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/greeting-cards/1185">Greeting Cards</a></li>       
     <li><a href="https://www.evesaddiction.com/heart-jewelry/523">Heart Jewelry</a></li>
     <li><a href="/i-love-you-to-the-moon-and-back-necklace/1051" absolute="1">I Love You to the Moon &amp; Back</a></li>
     <li><a href="https://www.evesaddiction.com/silver-lockets/229">The Locket Shop</a></li>
     <li><a href="https://www.evesaddiction.com/promise-rings/811">Promise Rings</a></li>
     <li><a href="https://www.evesaddiction.com/wedding-rings/173">Wedding Rings</a></li>
     <li><a href="https://www.evesaddiction.com/next-day-jewelry-delivery/1048"><strong>In a hurry? Shop gifts that ship in 24 hours!</strong></a></li>      
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Recipient</span></li>
     <li><a href="https://www.evesaddiction.com/personalized-best-friend-gifts/1109">Best Friend Gifts</a></li>
     <li><a href="https://www.evesaddiction.com/custom-grandma-jewelry/1007">Gifts for Grandma</a></li>
     <li><a href="https://www.evesaddiction.com/custom-jewelry-for-her/1009">Gifts for Her</a></li>
     <li><a href="https://www.evesaddiction.com/gifts-for-men/558">Gifts for Him</a></li>
     <li><a href="https://www.evesaddiction.com/custom-jewelry-for-kids/1010">Gifts for Kids</a></li>
     <li><a href="https://www.evesaddiction.com/custom-mom-jewelry/1011">Gifts for Mom</a></li>
     <li><a href="https://www.evesaddiction.com/new-baby-push-gifts/407">Gifts for New Moms</a></li>
    </ul>
    <div class="vrOne"><div class="vr"></div></div>
    <ul class="grid_2 alpha omega">
     <li><span class="columnHead">Shop By Occasion</span></li>
     <!--<li style="background: url(https://eves.tac-cdn.net/images/v2/layout/icon_heartPink.png) -1px 4px no-repeat;"><a href="/gift-guide.html" style="color: #fd7562; padding-left: 18px;"><strong>Valentine's Day Gift Guide</strong></a></li>-->
     <!--<li><a href="/gift-guide.html" style="color: #ff8578;"><strong>Valentine's Day Gift Guide</strong></a></li>-->
     <li><a href="https://www.evesaddiction.com/personalized-anniversary-gifts/406">Anniversary</a></li>
     <li><a href="https://www.evesaddiction.com/all-wedding-jewelry/1086">Bridal Jewelry</a></li>
     <li><a href="https://www.evesaddiction.com/birthday-jewelry/1116">Birthday Gifts</a></li>
     <li><a href="https://www.evesaddiction.com/graduation-jewelry-gifts/402">Graduation Gifts</a></li>
     <li><a href="https://www.evesaddiction.com/mothers-day-jewelry-gifts/400">Mother's Day Gifts</a></li>
     <li><a href="https://www.evesaddiction.com/keepsake-memorial-jewelry/1046">Sympathy &amp; Memorial</a></li>
     <li><a href="https://www.evesaddiction.com/easter-jewelry-gifts/409">Religious</a></li>
    </ul>
    <ul class="grid_2 alpha omega whiteLast">
     <li>
      <a href="https://www.evesaddiction.com/personalized-gifts/1053" class="rightThumb">
       <img src="https://eves.tac-cdn.net/images/v2/products/catImages/jbm10001.jpg" width="150" height="150" alt="" />
       Find the <i>Perfect</i><br />Gift for Anyone!
     </a>
     <p class="doubleLines"></p>
     <a href="https://www.evesaddiction.com/personalized-gifts/1053">Browse All<br />Personalized Gifts &raquo;</a>
     </li>
    </ul>
   </div>  
  </li>

 </ul>
<div class="singleLine"></div>
</div><!--topNav-->
  </div><!--grid_12 nav-->
   
  <div class="grid_12">
<!--Note that width + padding-left of each 'a' element needs to = 313px here.-->
<style>
 ul.valueProps { height: 45px; }
 ul.valueProps li.valueProp1 { width: 310px; }
 ul.valueProps li.valueProp2 { width: 320px; }
 ul.valueProps li.valueProp3 { width: 310px; }
 ul.valueProps li.valueProp1 a {
  background-position: 24px -3px;
  padding-left: 60px;
  width: 253px;
  }
 ul.valueProps li.valueProp2 a {
  background-position: 19px 0;
  padding-left: 41px;
  width: 273px;
  }
 ul.valueProps li.valueProp3 a {
  background-position: 12px -1px;
  padding-left: 34px;
  width: 278px;
  }

  body.promo-GFS30 img.categoryBanner, /*  Refcode gsrch */
  body.promo-CR30 img.categoryBanner, /* For free-ship-no-min */
  body.promo-Y30 img.categoryBanner, /* Refcode bsrch */
  body.promo-YB30 img.categoryBanner, /* Refcode ysrch */
  body.promo-PINS20 img.categoryBanner /* Refcode pnsp */ {
    display: none;
  }

 .ca-item-main a:hover { text-decoration: none !important; }
 .topNav ul.dropDown li.holidayRight.sticky { margin-left: 32px !important; }

 div.shippingDesktop {
  height: 70px;
  width: 200px;
  float: right;
  margin: -7px -33px -10px 0;
 }
 div.shippingDesktop p {
  color: #303030; 
  font-family: 'function_prodemi',Arial,sans-serif; 
  margin: 60px 0 0 0; 
 }
 div.shippingDesktop.notGuaranteed {
  height: 85px;
  width: 200px;
  float: right;
  position: relative;
  z-index: 90;
 }
 div.shippingDesktop p.cutOff {
  color: #303030; 
  font: 11.5px 'function_probook',Arial,sans-serif; 
  margin: 62px 0 0 3px; 
  width: 170px; 
  display: inline-block; 
  text-align: right;
 }
 div.shippingDesktop p.cutOff span {
  padding: 1px 2px;
  background-color: #ff7b67;
  color: #fff;
  font: 11px Arial, sans-serif;
  font-weight: bold;
 }
 div.shippingDesktop.notGuaranteed a {
  color: #303030; 
  font: 11px 'function_prodemi',Arial,sans-serif; 
  margin: 61px 1px 0 -7px; 
  width: 170px; 
  display: inline-block; 
  line-height: 1em; 
  text-align: right;
 }
 div.shippingDesktop.notGuaranteed a.monogram {
  margin-left: -5px;
 }

 div.shippingMobile,
 div.categoryBannerMobile {
  display: none;
 }

 div.shippingDesktop.jayAimee { background: url(https://eves.tac-cdn.net/images/v2/layout/shipping_jayAimee.png) top left no-repeat; }
 div.shippingDesktop.blackHills { background: url(https://eves.tac-cdn.net/images/v2/layout/shipping_blackHills.png) top left no-repeat; margin-bottom: -15px; }
 div.shippingDesktop.disney { background: url(https://eves.tac-cdn.net/images/v2/layout/shipping_disney.png) top left no-repeat; margin-bottom: -15px; }
 div.shippingDesktop.bargainBazaar { background: url(https://eves.tac-cdn.net/images/v2/layout/shipping_bargainBazaar.png) top left no-repeat; margin-bottom: -15px; }
 div.shippingDesktop.default { background: url(https://eves.tac-cdn.net/images/v2/layout/shipping_default.png) top left no-repeat; margin-bottom: -12px; }
 div.shippingDesktop.default2 { background: url(https://eves.tac-cdn.net/images/v2/layout/shipping_default2.png) top left no-repeat; margin-bottom: -5px; }

 div.shippingDesktop.notGuaranteed { background: url(https://eves.tac-cdn.net/images/v2/layout/shipping_notGuaranteed.png) top left no-repeat; margin-bottom: -15px; }
 div.shippingDesktop.notGuaranteed.bargainBazaar { background: url(https://eves.tac-cdn.net/images/v2/layout/shipping_notGuaranteed.png) top left no-repeat; margin-bottom: -12px; }
 div.shippingDesktop.notGuaranteed.notAvailable { background: url(https://eves.tac-cdn.net/images/v2/layout/shipping_notAvailable.png) top left no-repeat; margin-bottom: -15px; }

 .footerContent a.featuredNBC { padding-left: 25px; }

 @media only screen and (max-width: 760px) {
  .ca-container { display: none; } /* Hides "Best Sellers" container on parent category pages */
  div.mobileDetails div.holidayShipping, /* Hides top price-label on category page */
  div.shippingDesktop {
    display: none !important;
   }

   div.shippingMobile {
    float: left;
    display: block !important;
    margin: 12px auto 10px;
    height: auto;
    width: 100%;
    color: #fff;
    text-align: center; 
    background-color: #ff7b67;
    padding: 4px 0 6px;
    font: 14px function_promedium,Arial,sans-serif;
    }

   div.shippingMobile a {
    text-decoration: underline;
    color: #fff;
   }

   div.categoryBannerMobile {
    display: inline-block;
    width: 100%;
    margin: 6px 0 -8px -3px !important;
    background-color: #ff7b67;
    color: #fff;
    height: auto;
    padding: 4px;
    text-align: center;
   }

   div.categoryBannerMobile p.freeShip {
    vertical-align: middle;
    margin: 0;
    font: 14px function_promedium,Arial,sans-serif;
   }

   body.promo-GFS30 .categoryBannerMobile,  /* Refcode gsrch */ 
   body.promo-CR30 .categoryBannerMobile, /* For free-ship-no-min */ 
   body.promo-YB30 .categoryBannerMobile, /* Refcode bsrch */
   body.promo-Y30 .categoryBannerMobile, /* Refcode ysrch */
   body.promo-PINS20 .categoryBannerMobile /* Refcode pnsp */ {
    display: none;
   }
</style>
<ul class="valueProps grid_12 alpha omega">
 <li class="valueProp1 grid_4 alpha">
  <a href="/returnpolicy.html"><strong>60 Days</strong> for Returns/Exchanges</a>
  <div class="vr"></div>
 </li>

 <li class="valueProp2 grid_4">
  <a href="/next-day-jewelry-delivery/1048">Orders Ship <strong>Within 24 Hours</strong></a>
  <div class="vr"></div>
 </li>

 <li class="valueProp3 grid_4 omega">
  <a href="/freegiftboxing.html"><strong>Free Gift Box</strong> With Every Purchase</a>
 </li>
</ul><!--valueProps-->
  </div><!--grid_12 nav-->
  
  </div><!--container_12 headContent--> 

 <div id="login-modal"> 
 <script type="text/javascript" id="login_doer">  function evesLoginWidgetAJAXSubmitHandler(event) {
    event.preventDefault();
    var $self = $(event.currentTarget);

    // no need to wrap this in jQuery() function because it's called using the
    // form's onsubmit attribute, which means that whichever form triggered it
    // is already in the DOM and good to go
    var $body = $(document.body);
    var formData = $self.serialize();

    $.post('/login?fmt=json', formData).done(function (data) {
      var client_id    = data && data.client && data.client.client_id || '';
      var client_fname = data && data.client && data.client.client_fname || 'Jewelry Lover';

      $body.addClass('logged-in').attr('data-client-id', client_id);
      $('.welcomeBack').html('<a href="/account">Welcome back, ' + client_fname + '!</a>');

      if (data && data.html && data.html.length) {
        $body.find('form.login.widget').html(data.html);
      }

      $(window).trigger('login', data);
    }).fail(function (jqXHR, code, text) {
      var data = { errors: [text] };

      try {
        var obj = JSON.parse(jqXHR.responseText);
        data = obj;
      } catch (e) {}

      if (data && $.isArray(data.errors)) {
        var $errors = $self.find('ul.errors');
        for (var i = 0; i < data.errors.length; i++) {
          $errors.append('<li class="error"></li>').text(data.errors[i]);
        }
      }
    });

    return false;
  }

  typeof jQuery !== 'undefined' && jQuery(function ($) {
    $('form.login.widget :input').prop('disabled', true);
    $('form.login.widget[data-active-widget]').each(function () {
      var $widget = $(this);
      var activeWidgetSelector = $widget.attr('data-active-widget');

      if (activeWidgetSelector) {
        $widget.find(activeWidgetSelector).find(':input').prop('disabled', false);
      }
    });

    $('form.login.widget [data-activate-widget]').click(function (event) {
      event.preventDefault();

      var $clicked = $(event.currentTarget),
          $form = $clicked.closest('form.login'),
          activateTarget = $clicked.attr('data-activate-widget'),
          $activateTarget = $form.find(activateTarget);

      $form.find(':input').prop('disabled', true);
      $activateTarget.find(':input').prop('disabled', false);

      // $form.find(':input').prop('disabled', true)
      //   .filter($activateTarget.find(':input')).prop('disabled', false);

      $form.attr('data-active-widget', activateTarget);
    });
  });
</script>
<form class="login widget" name="login" method="POST" data-active-widget=".login-widget" onsubmit="return evesLoginWidgetAJAXSubmitHandler(event);">

  <style>
    /* Non Modal Styles */

    .create-account-widget {
      display: none;
      width: 520px;
      color: #666;
      padding-top: 20px;
    }
    [data-active-widget=".create-account-widget"] .create-account-widget {
      display: block;
    }
    [data-active-widget=".create-account-widget"] .login-widget {
      display: none;
    }
    .create-account-widget ul      { display: table-row-group; }
    .create-account-widget li      { display: table-row; }
    .create-account-widget ul li input   {
      display: table-cell;
      margin: 4px;
      margin-bottom: 16px;
    }
    .create-account-widget .footer {
      width: 250px;
      background: transparent;
      margin: 0 auto;
      padding: 0;
    }
    .create-account-widget .footer input {
      display: table-row;
      text-align: center;
    }

    /* Login Modal Styles */

    .non-login-page .is-login-page {
      display: none;
    }

    .login-widget.non-login-page {
      width: 239px;
    }

    .login-widget ul.errors {
      color: #F33;
    }

    .login-dialog.ui-dialog {
      font: 16px 'function_promedium', sans-serif;
      width: auto !important;
    }

    .login-dialog .ui-dialog-titlebar {
      height: 0;
      margin: 0;
      width: calc(100% - 2em - 3px);
    }

    .login-dialog .title {
      color: #666;
      text-align: center;
    }

    .login-dialog ::-webkit-input-placeholder, /* WebKit browsers */
    .login-dialog ::-moz-placeholder, /* Mozilla Firefox 19+ */
    .login-dialog :-moz-placeholder, /* Mozilla Firefox 4 to 18 */
    .login-dialog ::-moz-placeholder, /* Mozilla Firefox 19+ */
    .login-dialog -ms-input-placeholder /* Internet Explorer 10+ */ { 
      color: #666;
      font-size: 12px;
    }

    .is-login-page ::-webkit-input-placeholder, /* WebKit browsers */
    .is-login-page :-moz-placeholder, /* Mozilla Firefox 4 to 18 */
    .is-login-page ::-moz-placeholder, /* Mozilla Firefox 19+ */
    .is-login-page -ms-input-placeholder { /* Internet Explorer 10+ */        
      color: transparent;
    }

    @media only screen and (min-device-width: 761px) {

    }

    .login-dialog input {
      font-family: Georgia, serif;
      width: 100%;
      font-size: 14px;
      height: 16px;
      padding: 10px;
      margin: 0.5em 0;
      border: 1px solid #afafaf;
    }

    .login-dialog li {
      display: flex;
    }

    #login-modal {
      display: none;
      padding-top: 0;
      padding: 0 2.5em 0.5em 2.5em;
    }

    .login-dialog .ui-dialog-titlebar {
      border: none;
      background: transparent;
      margin: 0px;
    }

    .login-dialog.ui-corner-all {
      border-radius: 0px;
      border: none;
    }

    .login-dialog button {
      border: none !important;
      background: transparent !important;
    }

    .login-dialog input.primaryButton, .login-dialog input.create-account-submit {
      font-family: 'function_promedium', Arial, sans-serif;
      height: 43px;
      background: #557290 url(../images/v2/layout/btn_overlay.png) repeat-x scroll 10px 50%;
    }

    .login-dialog input.primaryButton:hover, .login-dialog input.create-account-submit:hover {
      background-color: #42607f;
    }

    .login-dialog .create-account-button {
      height: 43px;
      margin-top: 0.5em;
      border: 1px solid #567390;
      background: transparent;
      color: #567390;
      text-transform: inherit;
    }

    .login-dialog .create-account-button:hover {
      color: #567390;
      background: transparent;
      text-decoration: underline;
    }

    .login-dialog h3 {
      display: inline-block;
      margin: 0;
      font: 15px 'function_promedium', sans-serif;
      float: right;
      margin-bottom: 12px;
      color: #666;
    }

    .login-dialog .create-account-legend {
      display: inline-block;
      font-size: 18px;
    }

    .login-dialog a.login-button {
      color: #4e6a87;
      text-decoration: none;
      cursor: pointer;
    }
  </style>
  
  
  <div class="login-widget non-login-page">
  
  
    <p class="is-login-page">
      If you don't already have one, you can
      <a data-activate-widget=".create-account-widget" href="/account/create" title="Create an Account">create an account here &raquo;</a>.
    </p>
    <p class="is-login-page">If you have an account but cannot remember your password, you can <a href="/login/reset-password" title="Reset Password">reset your password &raquo;</a>.</p>
    
    <p class="modal-view title">Log Into Your Account</p>
    <ul class="errors"></ul>
    
      <ul>
        <li>
          <label class="is-login-page" for="email">Email Address:</label>
          <input type="text" name="email" placeholder="Email">
        </li>
        <li class="login-password">
          <label class="is-login-page" for="password">Password:</label>
          <input type="password" name="password" autocomplete="off" placeholder="Password">
          
            <a href="/login/reset-password" class="login-password-reset">forgot?</a>
          
        </li>
      </ul>
      <input name="login" type="submit" value="Log In &raquo;" class="primaryButton">
      
      <input type="button" data-activate-widget=".create-account-widget" value="Create an Account &raquo;" class="create-account-button">
      
  </div><!-- .login-widget -->
  
  
  <div class="create-account-widget non-login-page">
  
    
    <div class="create-account-legend">Create An Account</div>
    <h3 class="non-login-page">Already have an account? <a data-activate-widget=".login-widget" class="login-button">Log In &raquo;</a></h3>
    
    
    <ul>
      <li>
        <label class="is-login-page" for="client_fname">First Name:</label>
        <input type="text" placeholder="First Name" name="client_fname">
        <label class="is-login-page" form="client_lname">Last Name:</label>
        <input type="text" placeholder="Last Name" name="client_lname">
      </li>
      <li>
        <label class="is-login-page" for="password">Password</label>
        <input type="password" placeholder="Password" name="password">
        <label class="is-login-page" for="confirm">Confirm Password</label>
        <input type="password" placeholder="Confirm Password" name="confirm">
      </li>
      <li>
        <label class="is-login-page" for="email">Email Address</label>
        <input type="email" placeholder="Email" name="email">
      </li>
      <li class="footer">
        <input type="hidden" name="create" value="true"/>
        <input class="create-account-submit primaryButton" type="submit" value="Create Account &raquo;">
      </li>
    </ul>
  </div><!-- fieldset.create-account-widget -->



</form>
 </div>
  <div class="container_12"> 
<ul class="messages">
</ul>
<style>
/* Home Page  h1 Style */
.home h1 {
font: 24px Georgia, serif;
margin: 15px 0 0;
color: #999;
text-align: center;
border-top: none;
padding-bottom: 0;
}

/* Slider Content Customization */
.slider dt.one {
 margin-left: 322px !important; /* Controls left margin of nav */
 } 

 .slider dd {
 width: 715px;
 }

.slider dd a.sliderLink {
 position: absolute;
 z-index: 9 !important;
 text-indent: -99999px;
 width: 715px;
 height: 380px;
 margin: 0 !important;
 }

.slider dd.one { background: url(https://eves.tac-cdn.net/images/v2/content/125-homeSlider.jpg) top left no-repeat; }
.slider dd.two { background: url(https://eves.tac-cdn.net/images/v2/content/123-homeSlider.jpg) top left no-repeat; }
.slider dd.three { background: url(https://eves.tac-cdn.net/images/v2/content/128-homeSlider.jpg) top left no-repeat; }
.slider dd.four { background: url(https://eves.tac-cdn.net/images/v2/content/122-homeSlider.jpg) top left no-repeat; }
.slider dd.five { background: url(https://eves.tac-cdn.net/images/v2/content/126-homeSlider.jpg) top left no-repeat; }
.slider dd.six { background: url(https://eves.tac-cdn.net/images/v2/content/127-homeSlider.jpg) top left no-repeat; }

.homeContent .homePagePods a.pod1,
.homeContent .homePagePods a.pod2,
.homeContent .homePagePods a.pod3 {
 display: block;
 width: 300px;
 height: 115px;
}

.homeContent .homePagePods a.pod1 { background: url(https://eves.tac-cdn.net/images/v2/content/home_pod5.png) top left no-repeat; }
.homeContent .homePagePods a.pod2 { background: url(https://eves.tac-cdn.net/images/v2/content/home_pod2.png) top left no-repeat; }
.homeContent .homePagePods a.pod3 { background: url(https://eves.tac-cdn.net/images/v2/content/home_pod3.png) top left no-repeat; }

.homeContent .homePagePods a.pod1:hover { background-position: 0 -125px; }
.homeContent .homePagePods a.pod2:hover { background-position: 0 -125px; }
.homeContent .homePagePods a.pod3:hover { background-position: 0 -125px; }

.homeContent a.sweepsBanner { 
 display: inline-block; 
 background: url(https://eves.tac-cdn.net/images/v2/sweeps/dress_homePage.jpg) top left no-repeat; 
 margin: -10px 0 -10px; 
 text-indent: -999px; 
 height: 270px; 
 width: 940px; 
 }
 
.homeContent a.sweepsBanner:hover { background-position: 0 -295px; }

.homeContentMobile { display: none; }
.homeNavMobile ul li span.giftsMobile { background-image: url("https://eves.tac-cdn.net/images/v2/layout_320/mobileNav_gifts.png"); }

.homeContent div.featuredHomeLinks a { margin-bottom: 6px !important; }
.homeContent div.featuredHomeLinks a.holiday {
 margin-top: 9px; 
 font: 20px 'function_promedium', Arial, sans-serif; 
 width: 165px; 
 text-align: center; 
 margin-left: 28px; 
 line-height: 1.1em;
}
.homeContent div.featuredHomeLinks a.holiday:hover {
 text-decoration: none;
 color: #ff746d;
}
.homeContent div.featuredHomeLinks a.holiday:hover strong {
 color: #666 !important;
}
 
.homeNavMobile ul li span.holidayMobile { 
background-image: url("/images/v2/layout_320/mobileNav_holiday.png");
color: #f283d7;
}

.ca-container p a { color: #666; }
.ca-container p a:hover { text-decoration: none; }

/* mobile-hero style */
a.top-square { 
 display: inline-block; 
 width: 47.725%; 
 margin: 0 0px 10px 2px; 
 padding: 10% 0;
}
a.top-square.first { 
 margin-left: 7px;
}
a.top-square span {
 color: #fff; 
 text-align: center; 
 width: 100%; 
 height: auto; 
 display: inline-block; 
 padding: 5% 0;
 font: 21px 'function_prodemi', Arial, sans-serif;
 line-height: 0.95em;
}

/* mobile "recipient" background image */
.homeNavMobile ul li span.recipientMobile { background-image: url(../images/v2/layout_320/mobileNav_recipient.png);
</style>

<script type="text/javascript">// <![CDATA[
function utmx_section(){}function utmx(){}
(function(){var k='0808423545',d=document,l=d.location,c=d.cookie;function f(n){
if(c){var i=c.indexOf(n+'=');if(i>-1){var j=c.indexOf(';',i);return c.substring(i+n.
length+1,j<0?c.length:j)}}}var x=f('__utmx'),xx=f('__utmxx'),h=l.hash;
d.write('<sc'+'ript src="'+
'http'+(l.protocol=='https:'?'s://ssl':'://www')+'.google-analytics.com'
+'/siteopt.js?v=1&utmxkey='+k+'&utmx='+(x?x:'')+'&utmxx='+(xx?xx:'')+'&utmxtime='
+new Date().valueOf()+(h?'&utmxhash='+escape(h.substr(1)):'')+
'" type="text/javascript" charset="utf-8"></sc'+'ript>')})();
// ]]></script>
  
<div class="grid_12 homeContent">
<div class="grid_3 alpha featuredHomeLinks">
 <p class="featuredHeader" style="margin: 18px 0 5px; padding-left: 25px; color: #ee99b7;">Best Selling Gifts</p>
 <!--<a href="/gift-guide.html" style="color: #98b1dc; padding-left: 18px; background: url(https://eves.tac-cdn.net/images/v2/layout/icon_heartPurple.png) 0 1px no-repeat;"><strong>Mother's Day Gift Guide</strong></a>-->
 <a href="/all-birthstone-jewelry/853">Birthstone Jewelry</a>
 <a href="/cage-jewelry/1118">Caged Locket Jewelry</a>
 <a href="/custom-coordinate-jewelry/1135">Coordinate Jewelry</a>
 <a href="/engraved-jewelry/599">Engravable Jewelry</a>
 <a href="/floating-lockets-charms/1038">Floating Locket Jewelry</a>
 <a href="/initial-necklaces/230">Initial &amp; Name Jewelry</a>
 <a href="/monogram-jewelry/771">Monogram Jewelry</a>
 <a href="/name-bar-necklace/1028">Name Bar Jewelry</a>
 <a href="/personalized-jewelry/730">Personalized Jewelry</a>
 <a href="/photo-engravable-jewelry/967">Photo Necklaces</a>
 <a href="/next-day-jewelry-delivery/1048"><strong>Last Minute Personalized Gifts</strong></a>
 
 <p class="featuredHeader" style="margin: 7px 0 5px; padding-left: 25px; color: #ee99b7;">Shop by Recipient</p>
 <a href="/custom-jewelry-for-her/1009">Shop for Her</a>
 <!--<a href="/gifts-for-men/558">Shop for Him</a>-->
 <a href="/custom-mom-jewelry/1011">Shop for Mom</a>
 <a href="/grandma-jewelry/1020">Shop for Grandma</a>
 </div><!--grid_3 alpha-->

<div class="grid_9 omega slider">
 <dl>  
  <dt class="one active"><a href="/family-tree-necklaces/1041">Shop All Family Tree Jewelry</a></dt>
  <dd class="one"><a href="/family-tree-necklaces/1041" class="sliderLink">Shop All Family Tree Jewelry</a></dd>

  <dt class="two"><a href="/custom-coordinate-jewelry/1135">Shop All Coordinate Jewelry</a></dt>
  <dd class="two"><a href="/custom-coordinate-jewelry/1135" class="sliderLink">Shop All Coordinate Jewelry</a></dd>

  <dt class="three"><a href="/birthstone-rings/839">Shop All Birthstone Rings</a></dt>
  <dd class="three"><a href="/birthstone-rings/839" class="sliderLink">Shop All Birthstone Rings</a></dd>

  <dt class="four"><a href="/cage-jewelry/1118">Shop All Caged Locket Jewelry</a></dt>
  <dd class="four"><a href="/cage-jewelry/1118" class="sliderLink">Shop All Caged Locket Jewelry</a></dd>

  <dt class="five"><a href="/photo-engravable-jewelry/967">Shop All Photo Engraved Jewelry</a></dt>
  <dd class="five"><a href="/photo-engravable-jewelry/967" class="sliderLink">Shop All Photo Engraved Jewelry</a></dd>

  <dt class="six"><a href="/custom-jewelry/1045">Shop All Personalized Jewelry and Gifts</a></dt>
  <dd class="six"><a href="/custom-jewelry/1045" class="sliderLink">Shop All Personalized Jewelry and Gifts</a></dd>
    
 </dl>
</div><!--grid_9 omega slider-->
<br class="clear" />
<div class="doubleLines"></div>
<br class="clear" />

<!--SLIDESHOW START-->
<div class="owl-wrapper-full">
 <p class="sliderHeader"><a href="/jewelry-best-sellers/430">Our Best Sellers</a></p>
 <div class="owl owl-carousel"> 
 </div><!--owl-carousel-->
</div><!--owl-wrapper-full-->
<!--SLIDESHOW END-->

<br class="clear" />
<div class="doubleLines" style="margin-bottom: -2px;"></div>
 <a href="/new-jewelry-trends/724" class="trendingNow" style="width: 100%; margin: 0; height: 30px; display: inline-block;"><img src="https://eves.tac-cdn.net/images/v2/content/categoryHeaders/home-724.jpg" /></a>
<div class="doubleLines" style="margin-top: -3px;"></div>
<div class="grid_6 alpha youFirst">
 <p style="color: #ee99b7;">you first. <strong>(and 30% off!)</strong></p>
 <span>Sign up and get a 30% off coupon, along with deals and style alerts before anyone else.</span>
 
 <!-- Start form -->
 <form method="post" action="/mailing-list">
 <input type="text" name="email" onfocus="if(this.value=='Enter email address...') this.value='';" value="Enter email address..." maxlength="64">
 <input type="submit" value="Sign Me Up &raquo;" class="primaryButton" id="signMeUp">
 </form>
</div><!--youFirst-->
<div class="grid_6 omega thenUs">
 <p style="color: #ee99b7;">then us.</p>
 <span>Stay connected and up-to-date with discounts, deals, and more!</span>
 <ul class="socialLinks">
  <li class="socialBlog"><a href="http://blog.evesaddiction.com/" target="_blank">Our Blog: Eve Tells All</a></li>
  <li class="socialTwitter"><a href="https://twitter.com/evesaddiction" target="_blank">Twitter</a></li>
  <li class="socialYoutube"><a href="http://www.youtube.com/user/evesaddictionjewelry/featured" target="_blank">YouTube</a></li>
  <li class="socialPinterest"><a href="http://www.pinterest.com/evesaddiction/" target="_blank">Pinterest</a></li>
  <li class="socialInstagram"><a href="http://www.instagram.com/evesaddiction/" target="_blank">Instagram</a></li>
  <li class="socialFacebook"><a href="https://www.facebook.com/pages/EvesAddictioncom/66743809191" target="_blank">Facebook</a><iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FEvesAddictioncom%2F66743809191%3Fref%3Dbr_tf&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21&amp;appId=349967941752739" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:21px;" allowTransparency="true"></iframe></li>
 </ul>
</div><!--thenUs-->
<br class="clear" />
<div class="doubleLines" style="margin-top: 20px;"></div>
<div class="grid_3 alpha shopCategory">
 <span>shop by <strong>category</strong></span>
 <select>
  <option value="">Select One</option>
  <option value="/amber-jewelry/920">Amber Jewelry</option>
  <option value="/bali-jewelry/610">Bali Jewelry</option>
  <option value="/black-hills-gold-jewelry/855">Black Hills Gold Jewelry</option>
  <option value="/couples-jewelry/836">Couples Jewelry</option>
  <option value="/cubic-zirconia-jewelry/669">CZ Cubic Zirconia Jewelry</option>
  <option value="/celebrity-jewelry/573">Celebrity Jewelry</option>
  <option value="/dog-tag-necklaces/563">Dog Tag Jewelry</option>
  <option value="/drusy-jewelry/919">Drusy Jewelry</option>
  <option value="/equestrian-jewelry/691">Equestrian Jewelry</option>
  <option value="/fashion-jewelry/901">Fashion Jewelry</option>
  <option value="/fleur-de-lis-jewelry/522">Fleur De Lis Jewelry</option>
  <option value="/personalized-gold-jewelry/690">Gold Jewelry</option>
  <option value="/heart-jewelry/523">Heart Jewelry</option>
  <option value="/infinity-jewelry/918">Infinity Jewelry</option>
  <option value="/initial-number-jewelry/306">Initials &amp; Numbers</option>
  <option value="/celtic-jewelry/581">Irish Celtic Jewelry</option>
  <option value="/journey-jewelry/524">Journey Jewelry</option>
  <option value="/medical-id-jewelry/911">Medical ID Jewelry</option>
  <option value="/glass-beads/702">Murano Glass Jewelry</option>
  <option value="/nature-jewelry/622">Nature Jewelry</option>
  <option value="/nautical-jewelry/580">Nautical Jewelry</option>
  <option value="/peace-jewelry/526">Peace Jewelry</option>
  <option value="/pearl-jewelry/635">Pearl Jewelry</option>
  <option value="/religious-jewelry/641">Religious Jewelry</option>
  <option value="/all-rose-gold-jewelry/934">Rose Gold Jewelry</option>
  <option value="/serenity-prayer-jewelry/854">Serenity Prayer Jewelry</option>
  <option value="/skull-jewelry/525">Skull Jewelry</option>
  <option value="/toe-rings/424">Toe Rings</option>
  <option value="/turquoise-jewelry/807">Turquoise Jewelry</option>
  <option value="/vintage-jewelry/511">Vintage Jewelry</option>
 </select>  
</div><!--shopCategory-->
<span class="tealOr" style="font-weight: bold; margin-top: 21px; color: #ee99b7;">or</span>
<div class="grid_3 shopPrice">
 <span>shop by <strong>price</strong></span>
 <select>
  <option value="">Select One</option>
  <option value="/cheap-gifts-under-30/394">Gifts Under $30</option>
  <option value="/inexpensive-gifts-30-50/517">Gifts $30 - $50</option>
  <option value="/gifts-50-75/518">Gifts $50 - $75</option>
  <option value="/gifts-75-100/519">Gifts $75 - $100</option>
  <option value="/gift-center-gifts-over-100/547">Gifts over $100</option>
 </select>  
</div><!--shopPrice-->
<span class="tealOr" style="font-weight: bold; margin-top: 21px; color: #ee99b7;">or</span>
<div class="grid_3 shopMaterial">
 <span>shop by <strong>material</strong></span>
 <select>
  <option value="">Select One</option>
  <option value="/cable-jewelry/661">Cable Jewelry</option>
  <option value="/enamel-jewelry/662">Enamel Jewelry</option>
  <option value="/glass-jewelry/663">Glass Jewelry</option>
  <option value="/mesh-jewelry/664">Mesh Jewelry</option>
  <option value="/opal-jewelry/725">Opal Jewelry</option>
  <option value="/stainless-steel-jewelry/666">Stainless Steel Jewelry</option>
  <option value="/titanium-jewelry/713">Titanium Jewelry</option>
  <option value="/gold-vermeil-jewelry/667">Vermeil Jewelry</option>
 </select>
</div><!--shopMaterial-->
<div class="grid_3 omega shopFast">
 <span id="orangeFast" style="margin-bottom: 0 !important; color: #ee99b7;">find it fast</span>
</div><!--shopFast-->
<div class="doubleLines"></div>
<br class="clear" />
<div class="homePagePods" style="margin-top: -10px !important; height: 120px !important;">
 <div class="grid_4 alpha">
  <a href="/jewelry-best-sellers/430" class="pod1"></a>
 </div><!--grid_4 alpha--> 
 <div class="grid_4">
  <a href="/jewelry-clearance-sale/429" class="pod2"></a>
 </div><!--grid_4--> 
 <div class="grid_4 omega">
  <a href="/new-jewelry-arrivals/427" class="pod3"></a>
 </div><!--grid_4--> 
 </div><!--homePagePods-->
 
 <div class="doubleLines"></div>
 <!--<div style="display: block; margin: -12px 0 -13px;">
 <a href="sweepstakes.htm"><img src="https://eves.tac-cdn.net/images/v2/sweeps/nameSweeps_home.jpg" /></a>
 </div>
 <div class="doubleLines" style="margin-bottom: -5px;"></div>-->

 <div class="contentChunk">
  <div class="grid_6 alpha">
   <h1>Eve's Addiction</h1>
   <p class="topBorder">For the best in personalized jewelry, look no further than Eve's Addiction. Proud to provide high quality custom jewelry in the latest trends including engraved bracelets, name necklaces, coordinate jewelry and monogram necklaces. With everyday low prices and fast shipping on personalized styles, you'll experience the best there is in online jewelry shopping. Orders placed by 1PM EST will ship the same day. Same day jewelry shipping excludes most monogram, nameplate and Black Hills Gold styles. Find the perfect jewelry gift at Eve's Addiction.</p>
  </div><!--grid_6 alpha-->
  <div class="grid_6 omega">
   <h2>personalized jewelry</h2>
   <p class="topBorder">Eve's Addiction offers a beautiful selection of personalized jewelry styles, custom necklaces to birthstone necklaces and more. Whether you are shopping for the perfect personalized gift or for a custom name necklace for yourself, you will find dozens of custom jewelry pieces you love. We follow the latest trends to offer our customers the most popular styles of personalized necklaces, bracelets and rings. From floating charm necklaces to family tree birthstone pendants, shop Eve's Addiction for up-to-date styles. Each personalized jewelry piece is handled with care and delivered in a keepsake Eve's Addiction jewelry box.</p>
  </div><!--grid_6 omega-->
 </div><!--contentChunk--> 
 
</div><!--container_12 homeContent-->
 
<div class="container_12 homeContentMobile">
 <div class="grid_2 alpha">
  <a href="/next-day-jewelry-delivery/1048" class="top-square first" style="background-color: #8ce3b5;">
   <span style="color: #fff;">Personalized &amp;<br />Ships Today!</span>
  </a>
  <a href="/jewelry-best-sellers/430" class="top-square" style="background-color: #92adc9;">
   <span style="color: #fff;">Best<br />Sellers</span>
  </a>
 </div>
 <div class="grid_2 alpha">
  <a href="/gift-guide.html" class="top-square first" style="background-color: #fdd0e0; margin-top: -6px; margin-bottom: -5px;">
   <span style="color: #fff;">Mother's Day<br />Gifts</span>
  </a>
  <a href="/engraved-necklaces/545" class="top-square" style="background-color: #ee99b7; margin-top: -6px; margin-bottom: -5px;">
   <span>Engravable<br />Necklaces</span>
  </a>
 </div>

<div class="homeNavMobile" style="margin-left: -7px;">
  <ul class="subs">

   <li class="expand">
   <span class="show_hide customMobile">Personalized Jewelry</span>
   <div class="slidingDiv">
    <a href="/custom-jewelry/1045"><strong>Shop All Personalized Jewelry</strong></a>
    <a href="/all-birthstone-jewelry/853">Birthstone Jewelry</a>
    <a href="/custom-charm-necklaces/1060">Build Your Own Charm Necklaces</a>
    <a href="/cage-jewelry/1118">Caged Locket Jewelry</a>
    <a href="/custom-coordinate-jewelry/1135">Coordinate Jewelry</a>
    <a href="/personalized-gifts/1053">Custom Gifts</a>
    <a href="/gifts-for-men/558">Custom Gifts for Men</a>
    <a href="/engraved-jewelry/599">Engravable Jewelry</a>
    <a href="/floating-lockets-charms/1038">Floating Locket Jewelry</a>
    <a href="/monogram-jewelry/771">Monogram Jewelry</a>
    <a href="/photo-engravable-jewelry/967">Photo Engraved Jewelry</a>
   </div>
   </li>

   <li class="expand">
   <span class="show_hide recipientMobile">Recipient</span>
   <div class="slidingDiv">
    <a href="/custom-jewelry-for-her/1009">Gifts for Her</a>
    <a href="/gifts-for-men/558">Gifts for Him</a>
    <a href="/grandma-jewelry/1020">Gifts for Grandma</a>
    <a href="/custom-mom-jewelry/1011">Gifts for Mom</a>
    <a href="/new-baby-push-gifts/407">Gifts for New Moms</a>
    <a href="/girlfriend-gifts/1187">Gifts for Girlfriend</a>
    <a href="/custom-jewelry-for-kids/1010">Gifts for Kids</a>
    <a href="/personalized-best-friend-gifts/1109">Best Friend Gifts</a>
    <a href="/custom-aunt-jewelry/1120">Gifts for Aunt</a>
   </div>
   </li>

   <li class="expand">
   <span class="show_hide necklacesMobile">Necklaces</span>
   <div class="slidingDiv">
    <a href="/all-necklaces/213"><strong>Shop All Necklaces</strong></a>
    <a href="/14k-gold-necklaces/1082">14K Gold Necklaces</a>
    <a href="/name-bar-necklace/1028">Bar Necklaces</a>
    <a href="/birthstone-necklaces/840">Birthstone Necklaces</a>
    <a href="/choker-necklaces/1141">Choker Necklaces</a>
    <a href="/coordinate-necklaces/1126">Coordinate Necklaces</a>
    <a href="/dogeared-necklaces/1036">Dogeared Necklaces</a>
    <a href="/dog-tag-necklaces/563">Dog Tag Necklaces</a>
    <a href="/engraved-necklaces/545">Engravable Necklaces</a>
    <a href="/custom-birthstone-pendants/739">Family Tree Necklaces</a>
    <a href="/floating-lockets-charms/1038">Floating Locket Necklaces</a>
    <a href="/custom-gemstone-necklaces/1191">Gemstone Necklaces</a>
    <a href="/hand-stamped-necklaces/1049">Hand Stamped Necklaces</a>
    <a href="/heart-necklaces/221">Heart Necklaces</a>
    <a href="/initial-necklaces/230">Initial Necklaces</a>
    <a href="/silver-lockets/229">Lockets</a>
    <a href="/mens-necklaces/559">Men's Necklaces</a>
    <a href="/monogram-necklaces/904">Monogram Necklaces</a>
    <a href="/name-necklaces/827">Name Necklaces</a>
    <a href="/personalized-necklaces/733">Personalized Necklaces</a>
    <a href="/photo-engravable-jewelry/967">Photo Necklaces</a>
    <a href="/sterling-silver-necklaces/445">Sterling Silver Necklaces</a>
   </div>
   </li>

   <li class="expand">
   <span class="show_hide birthstonesMobile">Birthstones</span>
   <div class="slidingDiv">
    <a href="/all-birthstone-jewelry/853"><strong>Shop All Birthstone Jewelry</strong></a>
    <a href="/birthstone-bracelets/961">Birthstone Bracelets</a>
    <a href="/birthstone-earrings/837">Birthstone Earrings</a>
    <a href="/birthstone-necklaces/840">Birthstone Necklaces</a>
    <a href="/birthstone-rings/738">Birthstone Rings</a>
    <a href="/cage-jewelry/1118">Caged Locket Jewelry</a>
    <a href="/family-tree-necklaces/1041">Family Tree Jewelry</a>
    <a href="/shop-by-birthstone/982">Shop Birthstone by Month</a>
   </div>
   </li>
   
   <!--<li class="expand">
   <span class="show_hide giftsMobile">Holiday Shop</span>
   <div class="slidingDiv">
    <a href="/custom-jewelry/1045">All Personalized Jewelry</a>
    <a href="/14kt-gold-jewelry/1039">14K Gold Jewelry</a>
    <a href="/all-birthstone-jewelry/853">Birthstone Jewelry</a>
    <a href="/all-wedding-jewelry/1086">Bridal Jewelry</a>
    <a href="/personalized-christmas-ornaments/1047">Christmas Ornaments</a>
    <a href="/custom-jewelry-boxes/1043">Custom Jewelry Boxes</a>
    <a href="/dogeared-jewelry/1062">Dogeared Jewelry</a>
    <a href="/engraved-jewelry/599">Engravable Jewelry</a>
    <a href="/floating-lockets-charms/1038">Floating Locket Jewelry</a>
    <a href="/custom-jewelry-for-her/1009">Gifts for Her</a>
    <a href="/gifts-for-men/558">Gifts for Him</a>
    <a href="/next-day-jewelry-delivery/1048"><strong>Gifts that Ship in 24 Hours!</strong></a>
    <a href="/heart-jewelry/523">Heart Jewelry</a>
    <a href="/i-love-you-to-the-moon-and-back-necklace/1051">I Love You to the Moon &amp; Back</a>
    <a href="/monogram-jewelry/771">Monogram Jewelry</a>
    <a href="/bar-jewelry/1042">Name Bar Jewelry</a>
    <a href="/personalized-jewelry/730">Personalized Jewelry</a>
    <a href="/photo-engravable-jewelry/967">Photo Engraved Jewelry</a>
    <a href="/promise-rings/811">Promise Rings</a>
    <a href="/easter-jewelry-gifts/409">Religious Jewelry</a>
    <a href="/wedding-rings/173">Wedding Rings</a>
   </div>
   </li>-->
   

   <li class="expand">
   <span class="show_hide ringsMobile">Rings</span>
   <div class="slidingDiv">
    <a href="/all-rings/166"><strong>Shop All Rings</strong></a>
    <a href="/14k-gold-rings/1063">14K Gold Rings</a>
    <a href="/birthstone-rings/738">Birthstone Rings</a>
    <a href="/cubic-zirconia-rings/168">CZ Cubic Zirconia Rings</a>
    <a href="/cubic-zirconia-engagement-rings/171">CZ Engagement Rings</a>
    <a href="/engraved-rings/546">Engravable Rings</a>
    <a href="/fake-diamond-rings/186">Fake Diamond Rings</a>
    <a href="/geometric-rings/1137">Geometric Rings</a>           
    <a href="/gorjana-rings/1133">gorjana Rings</a>
    <a href="/monogram-rings/1018">Initial &amp; Monogram Rings</a>
    <a href="/mens-rings/560">Men's Rings</a>     
    <a href="/mother-rings/1016">Mother's Rings</a>     
    <a href="/custom-name-rings/956">Name Rings</a>
    <a href="/personalized-rings/731">Personalized Rings</a>
    <a href="/promise-rings/811">Promise Rings</a>
    <a href="/stackable-rings/866">Stackable Rings</a>
    <a href="/vintage-rings/179">Vintage Rings</a>
    <a href="/wedding-rings/173">Wedding Rings</a>
   </div>
   </li>
        
   <li class="expand">
   <span class="show_hide braceletsMobile">Bracelets</span>
   <div class="slidingDiv">
    <a href="/all-bracelets/141"><strong>Shop All Bracelets</strong></a>
    <a href="/anklets-and-toe-rings/423">Anklets</a>
    <a href="/bangle-bracelets/146">Bangle Bracelets</a>
    <a href="/birthstone-bracelets/961">Birthstone Bracelets</a>
    <a href="/bolo-bracelets/1163">Bolo Bracelets</a>
    <a href="/coordinate-bracelets/1139">Coordinate Bracelets</a>
    <a href="/cuff-bracelets/145">Cuff Bracelets</a>
    <a href="/custom-leather-bracelets/1158">Custom Leather Bracelets</a>
    <a href="/engraved-bracelets/550">Engravable Bracelets</a>
    <a href="/engravable-id-bracelets/561">Engravable ID Bracelets</a>
    <a href="/friendship-bracelets/865">Friendship Bracelets</a>
    <a href="/mens-bracelets/557">Men's Bracelets</a>
    <a href="/monogram-bracelets/999">Monogram Bracelets</a>
    <a href="/personalized-name-bracelets/1160">Name Bracelets</a>
    <a href="/personalized-bracelets/732">Personalized Bracelets</a>
    <a href="/wind-and-fire-bracelets/1079">Wind &amp; Fire Bracelets</a>
   </div>
   </li>

   <li class="expand">
   <span class="show_hide earringsMobile">Earrings</span>
   <div class="slidingDiv">
    <a href="/all-earrings/244"><strong>Shop All Earrings</strong></a>
    <a href="/birthstone-earrings/837">Birthstone Earrings</a>
    <a href="/clearance-earrings/1034">Clearance Earrings</a>
    <a href="/cubic-zirconia-earrings/245">Cubic Zirconia Earrings</a>
    <a href="/cubic-zirconia-stud-earrings/253">Cubic Zirconia Stud Earrings</a>
    <a href="/tiffany-style-earrings/440">Designer Style Earrings</a>
    <a href="/ear-cuffs/1066">Ear Cuffs</a>
    <a href="/gemstone-earrings/1192">Gemstone Earrings</a>
    <a href="/gorjana-earrings/1128">gorjana Earrings</a>
    <a href="/hoop-earrings/250">Hoop Earrings</a>
    <a href="/initial-earrings/1001">Initial &amp; Name Earrings</a>
    <a href="/mens-earrings/679">Men's Earrings</a>
    <a href="/silver-earrings/497">Silver Earrings</a>
   </div>
   </li>

   <li class="expand">
   <span class="show_hide collectionsMobile">Collections</span>
   <div class="slidingDiv">
    <a href="/14kt-gold-jewelry/1039">14K Gold Jewelry</a>
    <a href="/bar-jewelry/1042">Bar Jewelry</a>
    <a href="/wedding-jewelry/533">Bridal Jewelry</a>
    <a href="/cage-jewelry/1118">Caged Locket Jewelry</a>
    <a href="/celebrity-jewelry/573">Celebrity Inspired Jewelry</a>
    <a href="/coordinate-necklaces/1126">Coordinate Necklaces</a>
    <a href="/cubic-zirconia-jewelry/669">Cubic Zirconia Jewelry</a>
    <a href="/all-tiffany-style-jewelry/438">Designer Style Jewelry</a>
    <a href="/dogeared-jewelry/1062">Dogeared Jewelry</a>
    <a href="/engravable-jewelry/543">Engravable Jewelry</a>
    <a href="/foxy-jewelry/1124">Foxy Jewelry</a>
    <a href="/fornash-jewelry/1125">Fornash Jewelry</a>
    <a href="/gemstone-jewelry/1159">Gemstone Jewelry</a>
    <a href="/gorjana-jewelry/1117">gorjana Jewelry</a>
    <a href="/i-love-you-to-the-moon-and-back-necklace/1051">I Love You to the Moon &amp; Back Jewelry</a>
    <a href="/all-mens-jewelry/609">Men's Jewelry</a>
    <a href="/all-religious-jewelry/642">Religious Jewelry</a>
    <a href="/vintage-jewelry/511">Vintage Jewelry</a>
   </div>
   </li>
   
   <li class="expand">
   <span class="show_hide monogramsMobile">Monograms</span>
   <div class="slidingDiv">
    <a href="/monogram-jewelry/771"><strong>Shop All Monogram Jewelry</strong></a>
    <a href="/monogram-bracelets/999">Monogram Bracelets</a>
    <a href="/monogram-earrings/1002">Monogram Earrings</a>
    <a href="/monogram-necklaces/904">Monogram Necklaces</a>
    <a href="/monogram-rings/1018">Monogram Rings</a>
    <a href="/initial-number-jewelry/306">Name &amp; Initial Jewelry</a>
   </div> 
   </li>
        
   <!--<li class="expand">
   <span class="show_hide collectionsMobile">New!</span>
   <div class="slidingDiv">
    <a href="/custom-coordinate-jewelry/1135">Coordinate Jewelry</a>
    <a href="/dogeared-jewelry/1062">Dogeared Jewelry</a>
    <a href="/fashion-necklaces/1129">Fashion Necklaces</a>
    <a href="/fashion-rings/1130">Fashion Rings</a>
    <a href="/fashion-bracelets/1131">Fashion Bracelets</a>
    <a href="/fashion-earrings/1101">Fashion Earrings</a>
    <a href="/all-fashion-watches/1108">Fashion Watches</a>
    <a href="/fornash-jewelry/1125">Fornash Jewelry</a>
    <a href="/foxy-jewelry/1124">Foxy Jewelry</a>
    <a href="/gorjana-jewelry/1117">gorjana Jewelry</a>
    <a href="/house-of-harlow/1114">House of Harlow Jewelry</a>
    <a href="/la-mer-watches/1105">La Mer Jewelry</a>
    <a href="/shashi-jewelry/1100">Shashi Jewelry</a>
    <a href="/wind-and-fire-bracelets/1079">Wind &amp; Fire Jewelry</a>
   </div>
   </li>-->
   
 </ul> 
</div>   
<div style="padding: 0 10px; text-align: center;"></div>
</div><!--homeContentMobile-->
<!--Google Knowledge graph information-->
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "url": "https://www.evesaddiction.com",
  "logo": "https://eves.tac-cdn.net/images/v2/content/google-logo.png"
}
</script>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.evesaddiction.com",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.evesaddiction.com/search?keywords={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>
<!--END Google Knowledge graph information-->
     </div><!--grid_12 main -->
    <div class="shadow">

    <!-- Five9 Chat Widget, left anchor -->
    <div class="chatWidget">
     <a onclick="onOpenChatLink()" class="chat">Begin Chat &raquo;</a>
    </div><!--chatWidget-->
    <!-- End Five9 Chat Widget, left anchor -->
    
    </div><!--shadow-->    
    <div class="footer">
     <div class="container_12 footerContent">
      <div class="grid_12">
      <div class="doubleLines"></div>
      <a href="/today.html" class="featuredNBC">EVE'S JEWELRY <span>featured on</span> NBC'S TODAY SHOW</a>
      <div class="doubleLines"></div>
      <div class="footerLine1">
 <div class="grid_2 alpha">
  <h4>FEATURED JEWELRY</h4>
  <ul>
   <li><a href="/jewelry-guide/">Jewelry Guide</a></li>
   <li><a href="https://www.evesaddiction.com/sterling-silver-monogram-necklace/NL11388">Silver Monogram Necklace</a></li>
   <li><a href="/rings/165">Rings</a></li>
   <li><a href="/infinity-rings/965">Infinity Rings</a></li>
   <li><a href="/engravable-id-bracelets/561">Engravable ID Bracelets</a></li>
   <li><a href="/birthstone-necklaces/840">Birthstone Necklaces</a></li>
  </ul>
 </div><!--grid_2 alpha-->
 <div class="grid_2">
  <h4>ABOUT EVE'S</h4>
  <ul>
   <li><a href="/aboutus.html">About</a></li>
   <li><a href="/custsrv.html">Contact</a></li>
   <li><a href="/media.html">In the Media</a></li>
   <li><a href="/testimonials2.html">Testimonials</a></li>
   <li><a href="/freeshipping.html">Free Shipping</a></li>
   <li><a href="https://www2.appone.com/Search/Search.aspx?ServerVar=fromyouflowersllc.appone.com">Careers</a></li>
  </ul>
 </div><!--grid_2-->
 <div class="grid_2">
  <h4>SECURITY &amp; PRIVACY</h4>
  <ul>
   <li><a href="/privacypolicy.html">Privacy Policy</a></li>
   <li><a href="/returnpolicy.html">Return &amp; Exchange Policy</a></li>
   <li><a href="/faq.html">FAQs</a></li>
   <li><a href="/disclaimer.html">Disclaimer</a></li>
   <li><a href="/info.html">Information</a></li>
   <li><a href="/sitemap">Site Map</a></li>
  </ul>
 </div><!--grid_2-->
 <div class="grid_2">
  <h4>MY ACCOUNT</h4>
  <ul>
   <li class="account-footer"><a href="/account">Account Details</a></li>
   <li><a href="/track-your-order.html">Track Your Order</a></li>
   <li><a href="/cart">Shopping Bag</a></li>
   <li class="login-footer"><a href="/login">Log In</a></li>
  </ul>
 </div><!--grid_2-->
 <div class="grid_4 omega">
  <div class="youFirstFooter">
  <p>you first.</p>
  <span>Sign up to get deals and new style alerts before anyone else.</span>
  <form method="post" action="/mailing-list">
   <input type="text" name="email" onfocus="if(this.value=='Enter email address...') this.value='';" value="Enter email address..." maxlength="64">
   <input type="submit" value="Sign Me Up &raquo;" class="primaryButton" id="signMeUp">
  </form>
 </div><!--youFirstFooter-->
 <div class="thenUsFooter">
  <p>then us.</p>
  <ul class="socialLinks">
   <li class="socialTwitter"><a href="https://twitter.com/evesaddiction" target="_blank">Twitter</a></li>
   <li class="socialYoutube"><a href="http://www.youtube.com/user/evesaddictionjewelry/featured" target="_blank">YouTube</a></li>
   <li class="socialPinterest"><a href="http://www.pinterest.com/evesaddiction/" target="_blank">Pinterest</a></li>
   <li class="socialInstagram"><a href="http://www.instagram.com/evesaddiction/" target="_blank">Pinterest</a></li>
   <li class="socialFacebook"><a href="https://www.facebook.com/pages/EvesAddictioncom/66743809191" target="_blank">Facebook</a><iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FEvesAddictioncom%2F66743809191%3Fref%3Dbr_tf&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21&amp;appId=349967941752739" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:21px;" allowTransparency="true"></iframe></li>
   <li class="socialBlog"><a href="http://blog.evesaddiction.com/" target="_blank">Our Blog: Eve Tells All</a></li>
  </ul>
 </div><!--thenUsFooter-->
 </div><!--grid_4 omega-->
</div><!--footerLine1-->
<div class="footerLine2 bottomFifteen">
 <div class="grid_2 alpha">
  <h4>ON TREND</h4>
  <ul>
    <li><a href="/tiffany-style-jewelry/437">Designer Style Jewelry</a></li>
    <li><a href="/promise-rings/811">Promise Rings</a></li>
    <li><a href="/dog-tag-necklaces/563">Dog Tag Necklaces</a></li>
    <li><a href="/cubic-zirconia-engagement-rings/171">Engagement Rings</a></li>
    <li><a href="/nameplate-jewelry/579">Nameplate Jewelry</a></li>
    <li><a href="/initial-necklaces/230">Initial Necklaces</a></li>
  </ul>
 </div><!--grid_2 alpha-->
 <div class="grid_2">
  <h4>CUSTOM JEWELRY</h4>
  <ul>
   <li><a href="/personalized-jewelry/730">Personalized Jewelry</a></li>
   <li><a href="/birthstone-jewelry/737">Birthstone Jewelry</a></li>
   <li><a href="/engravable-jewelry/543">Engravable Jewelry</a></li>
   <li><a href="/monogram-necklaces/904">Monogram Necklaces</a></li>
   <li><a href="/birthstone-rings/839">Birthstone Rings</a></li>
   <li><a href="/engraved-necklaces/545">Engraved Necklaces</a></li>
  </ul>
 </div><!--grid_2-->
 <div class="grid_4">
  <a href="/track-your-order.html" class="trackOrder">When will I <br /> get my order?</a>
 </div><!--grid_4-->
 <div class="grid_4 omega">
  <a href="http://www.bbb.org/connecticut/business-reviews/jewelers-retail/evesaddictioncom-in-deep-river-ct-84001742#sealclick" target="_blank" title="Click for the Business Review of EvesAddiction.com, a Jewelers - Retail in Old Saybrook CT" class="bbb">
  <img src="/images/v2/layout/icon_BBB.png" alt="EvesAddiction.com is a BBB Accredited Business. Click for our BBB Business Reviews." width="183" height="61" /></a>
  <a class="verified" href="#" onclick="window.open('https://seal.godaddy.com:443/verifySeal?sealID=tOYeB6b5ChoaPiA0GPJ3n2NhMCO9xQiAbLIRIJ2Txrv18rtKTzP','_blank','location=yes,status=yes,resizable=yes,scrollbars=yes,width=600,height=740,top=0,left=0'); return false;"><img src="/images/v2/layout/icon_safeSecure.png" alt="" /></a>
 </div><!--grid_4 omega-->
</div><!--footerLine2-->
	 
      <div class="chatWidgetMobile">
       <!-- Five9 Chat Widget, low res -->
       <a onclick="onOpenChatLink()" class="lowResChat">Begin Chat &raquo;</a>
       <!-- ENd Five9 Chat Widget, low res -->
      </div><!--chatWidgetMobile-->

	  <div class="footerMobile">
	   <ul class="socialLinks">
	    <li class="socialInstagram"><a href="https://instagram.com/evesaddiction" target="_blank">Instagram</a></li>
	    <li class="socialFacebook"><a href="https://www.facebook.com/pages/EvesAddictioncom/66743809191" target="_blank">Facebook</a></li>
	    <li class="socialPinterest"><a href="http://www.pinterest.com/evesaddiction/" target="_blank">Pinterest</a></li>
	    <li class="socialYoutube"><a href="http://www.youtube.com/user/evesaddictionjewelry/featured" target="_blank">YouTube</a></li>
	    <li class="socialTwitter"><a href="https://twitter.com/evesaddiction" target="_blank">Twitter</a></li>
	   </ul>
       <a onclick="onOpenChatLink()" class="mobileChat">Need help? Chat us up! &raquo;</a>
       <img src="https://eves.tac-cdn.net/images/v2/layout_320/icon_paymentsMobile.png" class="paymentFooterMobile" width="320" height="40" alt="Visa, MasterCard, American Express, Discover, Google Checkout, and PayPal" />
       <img src="https://eves.tac-cdn.net/images/v2/layout/icon_BBB.png" class="bbbFooterMobile" width="150" height="50" alt="EvesAddiction.com is a BBB Accredited Business." />
	  </div><!--footerMobile-->

	  <div class="doubleLines" id="doubleLast"></div>
      <img src="https://eves.tac-cdn.net/images/v2/layout/icon_payments.png" class="paymentFooter" width="940" height="40" alt="Visa, MasterCard, American Express, Discover, Google Checkout, and PayPal" />
      <p class="copyright">&copy; 2018 Eve's Addiction - Old Saybrook, CT - New York, NY. All rights reserved.</p>
	  
	  <div class="doubleLines" id="doubleLast"></div>
	  <div class="footerSEO">
           </div><!--footerSEO-->
     
	  <p class="stats">B - 1</p>
      <!-- B - 1 -->
      <!-- SiteUptime Check -->
     </div><!--grid_12-->
     </div><!--content_12-->

    <script>
    // <![CDATA[
    window.Config = {
    restAPI: 'https://app.five9.com',
    rootUrl: 'https://app.five9.com/consoles/',
    tenant: 'FromYouFlowers',
    profiles: 'Eves Addiction Chat',
    title: 'Eves Addiction Chat',
    showProfiles: false
    };
  
    function onOpenChatLink() {
    var rootUrl = Config.rootUrl + 'ChatConsole';
    var url = rootUrl + '?tenant=' + Config.tenant + '&profiles=' + Config.profiles + '&title=' + Config.title + '&showProfiles=' + Config.showProfiles + '&logo=' + 'https://eves.tac-cdn.net/images/v2/layout/logo.png' + '&theme=' + 'https://eves.tac-cdn.net/css/masterChat.css';
    url = encodeURI(url);
    var props = 'width=320,height=550,location=no,menubar=no,resizable=yes,scrollbars=no,status=no,titlebar=no,toolbar=no';
    window.open(url, 'Five9Chat', props);
    }
    // ]]></script>

    </div><!--footer-->


<a href="#" id="scroll-to-top">&uarr;</a>

  <script type="text/javascript">
    var google_tag_params = {"ecomm_pagetype":"home","ecomm_prodid":"","ecomm_totalvalue":""};
    var google_custom_params = google_tag_params;
    var google_remarketing_only = true;
  </script>

  <script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1071198340,
        google_conversion_label = "SwHiCLDy0gEQhOHk_gM";
    /* ]]> */
  </script>
  <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
  <noscript>
    <div style="display:inline;">
      <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1071198340/?value=0&amp;label=SwHiCLDy0gEQhOHk_gM&amp;guid=ON&amp;script=0"/>
    </div>
  </noscript>
  <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
  <script type="text/javascript">
    $(window).on( "adapted", function() {
        window.criteo_q = window.criteo_q || [];
        window.criteo_q.push(
          {"event":"setSiteType","type":deviceType},
          {"event":"setAccount","account":18351},
      {"event":"setEmail","email":""},
      {"event":"viewHome"}
        );
    });
  </script>
  <script type="text/javascript">
   (function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4018930"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
  </script>
<!-- FOOTER SCRIPTS -->
<script type="text/javascript"  defer src="https://eves.tac-cdn.net/js/owl.carousel.js"></script>
<script type="text/javascript"  src="https://eves.tac-cdn.net/js/jquery.truncator.js"></script>
<script type="text/javascript"  src="https://eves.tac-cdn.net/js/site-v2.js"></script>
<script type="text/javascript"  defer async src="https://eves.tac-cdn.net/js/swfobject.min.js"></script>
<script type="text/javascript"  src="https://eves.tac-cdn.net/js/jquery-ui-1.10.4.min.js"></script>
<script type="text/javascript"  defer async src="https://eves.tac-cdn.net/js/jquery.sidr-2.2.1.min.js"></script>
<!-- END FOOTER SCRIPTS -->
    <!-- DEFERRED SCRIPTS -->
    <script type="text/javascript">
    function downloadDeferredJS() {
      var scripts = ["https:\/\/eves.tac-cdn.net\/js\/jquery.easing.1.3.js","https:\/\/eves.tac-cdn.net\/js\/jquery.ui.touch-punch.min.js","https:\/\/eves.tac-cdn.net\/js\/magiczoom.js","https:\/\/eves.tac-cdn.net\/js\/mobile.js","https:\/\/eves.tac-cdn.net\/js\/ac_wordlist.js"];

      for (var i = 0; i < scripts.length; i++) {
        var script = document.createElement('script');
        script.src = scripts[i];
        document.body.appendChild(script);
      }
    }

    if (window.addEventListener) {
      window.addEventListener('load', downloadDeferredJS, false);
    } else if (window.attachEvent) {
      window.attachEvent('onload', downloadDeferredJS);
    } else {
      window.onload = downloadDeferredJS;
    }

    </script>
    <!-- END DEFERRED SCRIPTS -->
      <!-- BEGIN GCR Opt-in Module Code -->
    <script src="https://apis.google.com/js/platform.js?onload=renderBadge"
      async defer>
    </script>
    <script>
      window.___gcfg = {
        lang: 'en_US'
      };
      window.renderBadge = function() {
        jQuery(function($) {

          var ratingBadgeContainer = document.createElement('div');

          if (deviceType == 'm') {
            $('div.footerMobile')[0].appendChild(ratingBadgeContainer);
          } else {
            $('.footerLine2 .grid_4.omega')[0].appendChild(ratingBadgeContainer);
          }

          window.gapi.load('ratingbadge', function() {
            window.gapi.ratingbadge.render(ratingBadgeContainer, {"merchant_id": 78501, 'position': 'INLINE'}, deviceType == 'm');
          });
        });
      }
    </script>
   </body>
</html>
<!-- TPT 0.059890985488892 -->