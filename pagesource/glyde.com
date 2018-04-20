<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<script type='text/javascript'>
  //<![CDATA[
    var site_wide_ab_tests = {"show_bitcoin":true,"show_google_address_auto_complete":false};
  //]]>
</script>

<html xmlns:fb='http://www.facebook.com/2008/fbml' xmlns:og='http://ogp.me/ns#' xmlns='http://www.w3.org/1999/xhtml'>
<head>
<title>Glyde: Simply buy and sell your games, iPads, iPhones and more</title>
<meta content='Glyde: buy and sell video games, tablets, eReaders, and iPods' name='title'>
<meta content='Glyde is the easiest way to buy and sell smartphones, tablets, MacBooks, video games, and iPods. Get cash for your gently-used items.' name='description'>
<meta content='buy, sell, trade, video game, iPad, iPod, tablet, eReader, mp3 player' name='keywords'>
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'>
<link href='https://d3nbgdz2zwlhyg.cloudfront.net/static/17_09-44620/images/logo.png' rel='image_src'>
<meta content='111536385578703' property='fb:app_id'>
<meta content='94064771528' property='fb:page_id'>
<meta content='16055853860-027hmqd43ciis9l42f9br2gigch3fa99.apps.googleusercontent.com' name='google-signin-clientid'>
<meta content='https://www.googleapis.com/auth/plus.login https://www.googleapis.com/auth/userinfo.email' name='google-signin-scope'>
<meta content='http://schemas.google.com/AddActivity' name='google-signin-requestvisibleactions'>
<meta content='single_host_origin' name='google-signin-cookiepolicy'>



<link href='https://fonts.googleapis.com/css?family=Nunito:400,300,700' rel='stylesheet' type='text/css'>
<link href='https://m.prod.glyde.com/' rel='alternate'>
<link href="https://d3nbgdz2zwlhyg.cloudfront.net/static/17_09-44620/stylesheets/core_css_PKG.css" media="screen" rel="stylesheet" type="text/css">
<link href="https://d38tkdwe6yu3cw.cloudfront.net/static/17_09-44620/stylesheets/welcome_index_css_PKG.css" media="screen" rel="stylesheet" type="text/css">
<script src="https://d38tkdwe6yu3cw.cloudfront.net/static/17_09-44620/javascripts/new_core_PKG.js" type="text/javascript"></script>
<script src='https://glyde.com/static/17_09-44620/javascripts/config.js?global_js_obj=G2' type='text/javascript'></script>
<script src="https://d2go604326i1me.cloudfront.net/static/17_09-44620/javascripts/welcome_index_page_PKG.js" type="text/javascript"></script>
<script type='text/javascript'>
  //<![CDATA[
    G2.user = null;
    G2.page_id = 'welcome_index';
    G2.unsupported_browser = true;
    G2.requested_via_headless_browser = false;
    G2.flash_notice = null;
    G2.tests = { show_fb_splash : false }
    G2.dynamic_config = { show_sell_side_survey : false,
                                   show_edd_messaging    : true }
  //]]>
</script>


<script type='text/javascript'>
  //<![CDATA[
    function loadJSFile(source, async, callback) {
      var el = document.createElement('script'), loaded;
      el.type = 'text/javascript';
      if (async) { el.async = true; }
      el.src = source;
      if (callback) {
        el.onreadystatechange = el.onload = function() {
          if (!loaded) { callback(); }
          loaded = true;
        };
      }
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(el, s);
    }
  //]]>
</script>

</head>
<body id='welcome_index'>
<div class='' id='centering_container'>
<div id='site_selector'></div>
<div class='' id='retail_header'>
<script type='text/javascript'>
g_retail_header_params = {
is_buy_page : false,
is_sell_page : false,
is_buy_side : false,
is_sell_side : false,
no_header_search : false,
render_logged_in_splash : false
};
</script>
<a href='https://glyde.com/' id='welcome_header_logo'>
<div class='glyde-logo-white'></div>
</a>
<h1 class='site_tagline'>
Simply buy and sell your games, iPads, iPhones and more
</h1>
<div class='rhs_container'>
<div class='top_message'>
Log in with
</div>
<div class='login_buttons'>
<button class='fb_login_button btn btn-mini btn-login-facebook srmargin'></button>
<button class='btn btn-mini btn-login-google-plus srmargin'></button>
<button class='g_login_button btn btn-mini btn-login-glyde'></button>
</div>
<div class='bottom_message'>
<a class='sign_up_link' href='https://glyde.com/users/new'>
Sign up
</a>
</div>
</div>

</div>


<div id='page_content'>
<script type='text/javascript'>
  //<![CDATA[
    if (!g_in_page_params) {
      var g_in_page_params = {};
    }
    g_in_page_params.sell_smart_unit_header = 'Get the Most Cash for Your Apple iPhone 5S';
    g_in_page_params.sell_smart_unit_glu_id = 12076272;
    g_in_page_params.render_logged_in_splash = false;
    
    g_in_page_params.sell_reminder_time_periods = [{"value":1,"text":"1 week"},{"value":2,"text":"2 weeks"},{"value":3,"text":"3 weeks"},{"value":4,"text":"1 month"},{"value":13,"text":"3 months"},{"value":26,"text":"6 months"}];
    
    g_in_page_params.sell_reminder_context = null
  //]]>
</script>

<div class='clearfix splash-page-mode' id='welcome_content'>
<div class='two-column-content clearfix'>
<div class='left-column sfloatl'>
<div class='buy-or-sell-widget sell'>
<div class='primary-sell'>
<h3 class='scenter margin-bottom-15'>
Discover how easy it is to make and save money on Glyde
</h3>
<div class='big-buttons'>
<a class='btn btn-green btn-large sfloatl' href='/sell?show_search_button=false' id='big_sell_button'>
SELL
</a>
<span class='h3 scenter'>
or
</span>
<a class='btn btn-green btn-large sfloatr' href='/buy' id='big_buy_button'>
BUY
</a>
</div>
<div class='welcome_as_seen_on_container margin-top-20'>
<a class='as-seen-on-small' href='https://glyde.com/press' title='Glyde Press'></a>
</div>
</div>
</div>

<div class='clearfix columns-3 padding-top-5 welcome-tiles-container'>
<div class='welcome-page-tile bg-risen-white sell-category-box scenter overflow-hidden sfloatl margin-bottom-15'>
<a class='tile-image-link padding-15' data-category='Sell iPads' href='https://glyde.com/sell/ipad'>
<div class='ipad tile-image'></div>
</a>
<div class='button-container padding-top-10 padding-bottom-10 padding-left-15 padding-right-15'>
<a class='btn btn-small btn-light font_nunito_bold btn-buy-category' data-category='Sell iPads' href='https://glyde.com/sell/ipad'>
Sell iPads
</a>
</div>
</div>
<div class='welcome-page-tile bg-risen-white sell-category-box scenter overflow-hidden sfloatl margin-bottom-15'>
<a class='tile-image-link padding-15' data-category='Sell iPhones' href='https://glyde.com/sell/iphone'>
<div class='iphone tile-image'></div>
</a>
<div class='button-container padding-top-10 padding-bottom-10 padding-left-15 padding-right-15'>
<a class='btn btn-small btn-light font_nunito_bold btn-buy-category' data-category='Sell iPhones' href='https://glyde.com/sell/iphone'>
Sell iPhones
</a>
</div>
</div>
<div class='welcome-page-tile bg-risen-white sell-category-box scenter overflow-hidden sfloatl margin-bottom-15'>
<a class='tile-image-link padding-15' data-category='Sell Samsung Phones' href='https://glyde.com/sell/samsung-galaxy'>
<div class='samsung-galaxy tile-image'></div>
</a>
<div class='button-container padding-top-10 padding-bottom-10 padding-left-15 padding-right-15'>
<a class='btn btn-small btn-light font_nunito_bold btn-buy-category' data-category='Sell Samsung Phones' href='https://glyde.com/sell/samsung-galaxy'>
Sell Samsung Phones
</a>
</div>
</div>
<div class='clearfix'></div>
<div class='welcome-page-tile bg-risen-white sell-category-box scenter overflow-hidden sfloatl margin-bottom-15'>
<a class='tile-image-link padding-15' data-category='Sell Phones' href='https://glyde.com/sell/phones'>
<div class='phones tile-image'></div>
</a>
<div class='button-container padding-top-10 padding-bottom-10 padding-left-15 padding-right-15'>
<a class='btn btn-small btn-light font_nunito_bold btn-buy-category' data-category='Sell Phones' href='https://glyde.com/sell/phones'>
Sell Phones
</a>
</div>
</div>
<div class='welcome-page-tile bg-risen-white sell-category-box scenter overflow-hidden sfloatl margin-bottom-15'>
<a class='tile-image-link padding-15' data-category='Sell MacBooks' href='https://glyde.com/sell/macbook'>
<div class='macbooks tile-image'></div>
</a>
<div class='button-container padding-top-10 padding-bottom-10 padding-left-15 padding-right-15'>
<a class='btn btn-small btn-light font_nunito_bold btn-buy-category' data-category='Sell MacBooks' href='https://glyde.com/sell/macbook'>
Sell MacBooks
</a>
</div>
</div>
<div class='welcome-page-tile bg-risen-white sell-category-box scenter overflow-hidden sfloatl margin-bottom-15'>
<a class='tile-image-link padding-15' data-category='Sell Tablets' href='https://glyde.com/sell/tablets'>
<div class='tablets tile-image'></div>
</a>
<div class='button-container padding-top-10 padding-bottom-10 padding-left-15 padding-right-15'>
<a class='btn btn-small btn-light font_nunito_bold btn-buy-category' data-category='Sell Tablets' href='https://glyde.com/sell/tablets'>
Sell Tablets
</a>
</div>
</div>
<div class='clearfix'></div>
<div class='welcome-page-tile bg-risen-white sell-category-box scenter overflow-hidden sfloatl margin-bottom-15'>
<a class='tile-image-link padding-15' data-category='Sell Video Games' href='https://glyde.com/sell/games'>
<div class='games tile-image'></div>
</a>
<div class='button-container padding-top-10 padding-bottom-10 padding-left-15 padding-right-15'>
<a class='btn btn-small btn-light font_nunito_bold btn-buy-category' data-category='Sell Video Games' href='https://glyde.com/sell/games'>
Sell Video Games
</a>
</div>
</div>
<div class='welcome-page-tile bg-risen-white sell-category-box scenter overflow-hidden sfloatl margin-bottom-15'>
<a class='tile-image-link padding-15' data-category='Sell Broken Phones' href='https://glyde.com/sell/broken-phone'>
<div class='broken-phone tile-image'></div>
</a>
<div class='button-container padding-top-10 padding-bottom-10 padding-left-15 padding-right-15'>
<a class='btn btn-small btn-light font_nunito_bold btn-buy-category' data-category='Sell Broken Phones' href='https://glyde.com/sell/broken-phone'>
Sell Broken Phones
</a>
</div>
</div>
<div class='welcome-page-tile bg-risen-white sell-category-box scenter overflow-hidden sfloatl margin-bottom-15'>
<a class='tile-image-link padding-15' data-category='Sell In Bulk' href='/sell-in-bulk'>
<div class='sell-in-bulk tile-image'></div>
</a>
<div class='button-container padding-top-10 padding-bottom-10 padding-left-15 padding-right-15'>
<a class='btn btn-small btn-light font_nunito_bold btn-buy-category' data-category='Sell In Bulk' href='/sell-in-bulk'>
Sell In Bulk
</a>
</div>
</div>
<div class='clearfix'></div>
</div>

</div>
<div class='right-column sfloatr'>
<div class='bg-risen-white font-13 font_nunito_light margin-bottom-15' id='how_to_buy_sell_wrapper'>
<div class='toggle-buttons clearfix'>
<div class='toggle left btn btn-small btn-light sfloatl selected' data-how-to='sell'>
Selling
</div>
<div class='toggle right btn btn-small btn-light sfloatl' data-how-to='buy'>
Buying
</div>
</div>
<div class='how-to show' id='sell'>
<h2 class='header margin-bottom-15 margin-top-15 font-serif-bold-italic font-20 scenter'>
How to Sell on Glyde
</h2>
<div class='banner'></div>
<ul class='messaging'>
<li>List your item for sale in seconds.</li>
<li>Ship with our pre-stamped packaging.</li>
<li>Get paid in cash or bitcoins.</li>
</ul>
<a class='send-to btn btn-small btn-dark-gradient' href='https://glyde.com/sell?show_search_button=false'>
Start Selling
</a>
<div class='bottom-links margin-top-15 text-center'>
<a class='font-13 how-selling-works' data-invoked-from='Welcome Page' data-step-num='3' href='#'>
How do I get paid?
</a>
<div class='divider font-13'>&#124;</div>
<a class='font-13' href='/faq#!selling-faq'>FAQ</a>
</div>
</div>
<div class='how-to' id='buy'>
<h2 class='header margin-bottom-15 margin-top-15 font-serif-bold-italic font-20 scenter'>
Buy with Confidence
</h2>
<div class='banner'></div>
<ul class='messaging'>
<li>Save up to 90% off retail price.</li>
<li>Single click to purchase. No auctions or bids.</li>
<li>Full payment protection and return policy.</li>
</ul>
<a class='send-to btn btn-small btn-dark-gradient' href='https://glyde.com/buy'>
Find a Deal
</a>
<div class='bottom-links margin-top-15 text-center'>
<a class='font-13' href='https://glyde.com/transaction-policies'>Transaction Policies</a>
<div class='divider font-13'>&#124;</div>
<a class='font-13' href='/faq#!buying-faq'>FAQ</a>
</div>
</div>
</div>
<script charset='utf-8' id='howSellingWorksStepsTemplate' type='text/x-mustache-template'>
<div class='clearfix' id='howSellingWorksModalBody'>
<div class='steps font-700 font-18 sfloatl'>
<div class='step' data-step-num='1'>
<div class='s-no margin-right-15 sfloatl'>1</div>
List
<div class='arrow'></div>
</div>
<div class='step' data-step-num='2'>
<div class='s-no margin-right-15 sfloatl'>2</div>
Ship
<div class='arrow'></div>
</div>
<div class='step' data-step-num='3'>
<div class='s-no margin-right-15 sfloatl'>3</div>
Get Paid
<div class='arrow'></div>
</div>
<div class='contact-us padding-15 font-300'>
Need more help? Contact us at
<a href='mailto:service@glyde.com'>service@glyde.com</a>
</div>
</div>
<div class='descriptions'>
<div class='description' data-descr-num='1'>
{{> listingDescriptionTemplate}}
</div>
<div class='description' data-descr-num='2'>
{{> shippingDescriptionTemplate}}
</div>
<div class='description' data-descr-num='3'>
{{> paymentDescriptionTemplate}}
</div>
</div>
</div>
</script>
<script charset='utf-8' id='listingDescriptionTemplate' type='text/x-mustache-template'>
<div class='font-700 font-18'>
Listing on Glyde is as easy as&#8230;
</div>
<div class='listing-step'>
<div class='icon search margin-right-10 sfloatl'></div>
<div class='text font-18'>Type what you're selling into the search bar.</div>
</div>
<div class='listing-step'>
<div class='icon answer margin-right-10 sfloatl'></div>
<div class='text font-18'>Select your item's version and condition.</div>
</div>
<div class='listing-step'>
<div class='icon price margin-right-10 sfloatl'></div>
<div class='text font-18'>Get its fair market value and set your price.</div>
</div>
</script>
<script charset='utf-8' id='shippingDescriptionTemplate' type='text/x-mustache-template'>
<div class='font-14'>
When your item sells, we send you a Glyde shipping kit, complete with a pre-paid label. Place your item inside and put the package in your outgoing mail. Your shipment is fully insured and tracked every step of the way.
</div>
<div class='step-background-large shipping'></div>
</script>
<script charset='utf-8' id='paymentDescriptionTemplate' type='text/x-mustache-template'>
<div class='font-14 font-700 margin-bottom-20'>
The best part of selling your item is the cash proceeds!
</div>
<div class='step-background-large payment margin-bottom-20'></div>
<div class='font-14 font-700'>
When do I get paid?
</div>
<div class='font-14 margin-bottom-10'>
Proceeds are deposited into your Glyde account 3 days after delivery to your buyer.
</div>
<div class='font-14 font-700'>
How do I withdraw my money?
</div>
<div class='font-14 margin-bottom-10'>
Withdraw your cash to your bank account (free),
select Bitcoin as your payment method (free),
or get a paper check mailed to you ($2.00 fee).
</div>
<div class='font-14'>
Learn about our
<a class='blue-text' href='/transaction-policies#seller_card'>return policy</a>
and
<a href="/transaction-policies#seller_card" class="blue-text">insurance coverage</a>.
</div>
</script>


<div class='recent-activity-content'></div>
<div class='user-info-content'></div>
<div class='user-alerts-content'></div>
<div class='ajax-loading margin-bottom-10'>
Loading
<i class='icon-loading-throbber-black'></i>
</div>
<div class='recent-viewed-content hidden'></div>
<div class='bg-risen-white padding-20 scenter margin-top-15 welcome-sell-reminder-container'>
<div class='font_nunito_bold font-20 white-text margin-bottom-5'>
Not ready to sell right now?
</div>
<div class='font_nunito_light font-14 white-text margin-bottom-20'>
Set a reminder and we'll send you an email when you're ready to sell.
</div>
<div class='big-buttons'>
<a class='btn btn-large btn-light btn-sell-reminder' href='#'>
SET A REMINDER
</a>
</div>
</div>

</div>
</div>
<div class='splash-content width100p'>
<div class='logged-out-splash-slide-container'>
<div class='slide-container-panel slide-container-center-panel' data-panel-name='default'>
<div class='center-panel-left sfloatl'>
<h2 class='scenter font_nunito_light font-58 white-text margin-top-10 margin-bottom-0'>Buy for Less</h2>
<div class='center-panel-subheading-and-button-container'>
<p class='font_nunito_light font-14 scenter white-text margin-top-0 margin-bottom-20'>
Find quality, used items at bargain prices.
</p>
<a class='slide-container-buy-button width100p' href='https://glyde.com/buy'>BUY</a>
</div>
<img src='https://d2go604326i1me.cloudfront.net/static/17_09-44620/images/welcome/logged_out_splash_v2/main_buy.png'>
</div>
<div class='center-panel-right sfloatl'>
<h2 class='scenter font_nunito_light font-58 white-text margin-top-10 margin-bottom-0'>Sell for More</h2>
<div class='center-panel-subheading-and-button-container'>
<p class='font_nunito_light font-14 scenter white-text margin-top-0 margin-bottom-20'>
Unlock the true value of your used phones, tablets, and video games.
</p>
<a class='slide-container-sell-button width100p' href='https://glyde.com/sell'>SELL</a>
</div>
<img src='https://d2go604326i1me.cloudfront.net/static/17_09-44620/images/welcome/logged_out_splash_v2/main_sell.png'>
</div>
<div class='slide-container-arrow slide-container-arrow-left slide-container-arrow-left-blue'></div>
<div class='slide-container-arrow slide-container-arrow-right slide-container-arrow-right-green'></div>
<div class='slide-container-control-circles'>
<div class='slide-container-control-circles-inner clearfix'>
<div class='control-circle left-control-circle'></div>
<div class='control-circle middle-control-circle active-control-circle'></div>
<div class='control-circle right-control-circle'></div>
</div>
</div>
</div>
<div class='slide-container-panel slide-container-left-panel' data-panel-name='buy'>
<div class='left-panel-content-container'>
<div class='img-centering-container'>
<img src='https://d38tkdwe6yu3cw.cloudfront.net/static/17_09-44620/images/welcome/logged_out_splash_v2/buy_products.png'>
</div>
<div class='left-panel-text-content padding-left-20 border_box'>
<h2 class='font_nunito_light font-45 white-text margin-top-0 margin-bottom-0'>Buy with Confidence</h2>
<p class='font_nunito_light font-16 white-text margin-top-0 margin-bottom-20'>
You're covered with full payment protections, insured shipments, and a return policy.
</p>
<a class='slide-container-buy-button' href='https://glyde.com/buy'>BUY</a>
</div>
</div>
<div class='slide-container-arrow slide-container-arrow-left slide-container-arrow-left-blue'></div>
<div class='slide-container-arrow slide-container-arrow-right slide-container-arrow-right-blue'></div>
<div class='slide-container-control-circles'>
<div class='slide-container-control-circles-inner clearfix'>
<div class='control-circle left-control-circle active-control-circle'></div>
<div class='control-circle middle-control-circle'></div>
<div class='control-circle right-control-circle'></div>
</div>
</div>
</div>
<div class='slide-container-panel slide-container-right-panel' data-panel-name='sell'>
<div class='right-panel-content-container'>
<h2 class='font_nunito_light font-45 scenter white-text margin-top-0 margin-bottom-10'>Get Top Dollar</h2>
<div class='right-panel-columns-container clearfix'>
<div class='right-panel-column right-panel-list-column'>
<h2 class='font_nunito_light font-24 white-text scenter margin-bottom-10'>List</h2>
<p class='font_nunito_light font-14 scenter white-text'>
List your item for sale in seconds. No photos to upload or descriptions to write.
</p>
<div class='image-centering-container'>
<img src='https://d38tkdwe6yu3cw.cloudfront.net/static/17_09-44620/images/welcome/logged_out_splash_v2/laptop_sell.png'>
</div>
</div>
<div class='right-panel-column-separator'></div>
<div class='right-panel-column right-panel-list-column'>
<h2 class='font_nunito_light font-24 white-text scenter margin-bottom-10'>Ship</h2>
<p class='font_nunito_light font-14 scenter white-text'>
Get pre-stamped packaging to ship. Your shipment is fully insured and tracked.
</p>
<div class='image-centering-container'>
<img src='https://d2go604326i1me.cloudfront.net/static/17_09-44620/images/welcome/logged_out_splash_v2/box_sell.png'>
</div>
</div>
<div class='right-panel-column-separator'></div>
<div class='right-panel-column right-panel-list-column'>
<h2 class='font_nunito_light font-24 white-text scenter margin-bottom-10'>Get Paid</h2>
<p class='font_nunito_light font-14 scenter white-text'>
Deposit your payment into your bank account, get a paper check, or get paid in bitcoins.
</p>
<div class='image-centering-container'>
<img src='https://d38tkdwe6yu3cw.cloudfront.net/static/17_09-44620/images/welcome/logged_out_splash_v2/money_sell.png'>
</div>
</div>
</div>
</div>
<div class='slide-container-arrow slide-container-arrow-left slide-container-arrow-left-green'></div>
<div class='slide-container-arrow slide-container-arrow-right slide-container-arrow-right-green'></div>
<div class='slide-container-control-circles'>
<div class='slide-container-control-circles-inner clearfix'>
<div class='control-circle left-control-circle'></div>
<div class='control-circle middle-control-circle'></div>
<div class='control-circle right-control-circle active-control-circle'></div>
</div>
</div>
</div>
</div>
<div class='welcome-splash-as-seen-on'>
<a class='as-seen-on-wide' href='https://glyde.com/press' title='Glyde Press'></a>
</div>
<div class='welcome-splash-tiles-container scenter padding-top-40'>
<h2 class='font_nunito_light font-26 margin-bottom-5 margin-top-0'>
Buy for Less & Sell for More
</h2>
<div class='padding-top-40 padding-bottom-40'>
<div class='clearfix columns-4 padding-top-5 welcome-tiles-container'>
<div class='welcome-page-tile bg-risen-white sell-category-box scenter overflow-hidden sfloatl margin-bottom-15'>
<a class='tile-image-link padding-15' data-category='Sell iPads' href='https://glyde.com/sell/ipad'>
<div class='ipad tile-image'></div>
</a>
<div class='button-container padding-top-10 padding-bottom-10 padding-left-15 padding-right-15'>
<a class='btn btn-small btn-light font_nunito_bold btn-buy-category' data-category='Sell iPads' href='https://glyde.com/sell/ipad'>
Sell iPads
</a>
</div>
</div>
<div class='welcome-page-tile bg-risen-white sell-category-box scenter overflow-hidden sfloatl margin-bottom-15'>
<a class='tile-image-link padding-15' data-category='Sell iPhones' href='https://glyde.com/sell/iphone'>
<div class='iphone tile-image'></div>
</a>
<div class='button-container padding-top-10 padding-bottom-10 padding-left-15 padding-right-15'>
<a class='btn btn-small btn-light font_nunito_bold btn-buy-category' data-category='Sell iPhones' href='https://glyde.com/sell/iphone'>
Sell iPhones
</a>
</div>
</div>
<div class='welcome-page-tile bg-risen-white sell-category-box scenter overflow-hidden sfloatl margin-bottom-15'>
<a class='tile-image-link padding-15' data-category='Sell Samsung Phones' href='https://glyde.com/sell/samsung-galaxy'>
<div class='samsung-galaxy tile-image'></div>
</a>
<div class='button-container padding-top-10 padding-bottom-10 padding-left-15 padding-right-15'>
<a class='btn btn-small btn-light font_nunito_bold btn-buy-category' data-category='Sell Samsung Phones' href='https://glyde.com/sell/samsung-galaxy'>
Sell Samsung Phones
</a>
</div>
</div>
<div class='welcome-page-tile bg-risen-white sell-category-box scenter overflow-hidden sfloatl margin-bottom-15'>
<a class='tile-image-link padding-15' data-category='Sell Phones' href='https://glyde.com/sell/phones'>
<div class='phones tile-image'></div>
</a>
<div class='button-container padding-top-10 padding-bottom-10 padding-left-15 padding-right-15'>
<a class='btn btn-small btn-light font_nunito_bold btn-buy-category' data-category='Sell Phones' href='https://glyde.com/sell/phones'>
Sell Phones
</a>
</div>
</div>
<div class='clearfix'></div>
<div class='welcome-page-tile bg-risen-white sell-category-box scenter overflow-hidden sfloatl margin-bottom-15'>
<a class='tile-image-link padding-15' data-category='Sell MacBooks' href='https://glyde.com/sell/macbook'>
<div class='macbooks tile-image'></div>
</a>
<div class='button-container padding-top-10 padding-bottom-10 padding-left-15 padding-right-15'>
<a class='btn btn-small btn-light font_nunito_bold btn-buy-category' data-category='Sell MacBooks' href='https://glyde.com/sell/macbook'>
Sell MacBooks
</a>
</div>
</div>
<div class='welcome-page-tile bg-risen-white sell-category-box scenter overflow-hidden sfloatl margin-bottom-15'>
<a class='tile-image-link padding-15' data-category='Sell Tablets' href='https://glyde.com/sell/tablets'>
<div class='tablets tile-image'></div>
</a>
<div class='button-container padding-top-10 padding-bottom-10 padding-left-15 padding-right-15'>
<a class='btn btn-small btn-light font_nunito_bold btn-buy-category' data-category='Sell Tablets' href='https://glyde.com/sell/tablets'>
Sell Tablets
</a>
</div>
</div>
<div class='welcome-page-tile bg-risen-white sell-category-box scenter overflow-hidden sfloatl margin-bottom-15'>
<a class='tile-image-link padding-15' data-category='Sell Video Games' href='https://glyde.com/sell/games'>
<div class='games tile-image'></div>
</a>
<div class='button-container padding-top-10 padding-bottom-10 padding-left-15 padding-right-15'>
<a class='btn btn-small btn-light font_nunito_bold btn-buy-category' data-category='Sell Video Games' href='https://glyde.com/sell/games'>
Sell Video Games
</a>
</div>
</div>
<div class='welcome-page-tile bg-risen-white sell-category-box scenter overflow-hidden sfloatl margin-bottom-15'>
<a class='tile-image-link padding-15' data-category='Sell Broken Phones' href='https://glyde.com/sell/broken-phone'>
<div class='broken-phone tile-image'></div>
</a>
<div class='button-container padding-top-10 padding-bottom-10 padding-left-15 padding-right-15'>
<a class='btn btn-small btn-light font_nunito_bold btn-buy-category' data-category='Sell Broken Phones' href='https://glyde.com/sell/broken-phone'>
Sell Broken Phones
</a>
</div>
</div>
<div class='clearfix'></div>
<div class='welcome-page-tile bg-risen-white sell-category-box scenter overflow-hidden sfloatl margin-bottom-15'>
<a class='tile-image-link padding-15' data-category='Buy Used iPhones' href='https://glyde.com/buy/used-iphone'>
<div class='buy-iphone tile-image'></div>
</a>
<div class='button-container padding-top-10 padding-bottom-10 padding-left-15 padding-right-15'>
<a class='btn btn-small btn-light font_nunito_bold btn-buy-category' data-category='Buy Used iPhones' href='https://glyde.com/buy/used-iphone'>
Buy Used iPhones
</a>
</div>
</div>
<div class='welcome-page-tile bg-risen-white sell-category-box scenter overflow-hidden sfloatl margin-bottom-15'>
<a class='tile-image-link padding-15' data-category='Buy Used Phones' href='https://glyde.com/buy/used-phones'>
<div class='buy-phones tile-image'></div>
</a>
<div class='button-container padding-top-10 padding-bottom-10 padding-left-15 padding-right-15'>
<a class='btn btn-small btn-light font_nunito_bold btn-buy-category' data-category='Buy Used Phones' href='https://glyde.com/buy/used-phones'>
Buy Used Phones
</a>
</div>
</div>
<div class='welcome-page-tile bg-risen-white sell-category-box scenter overflow-hidden sfloatl margin-bottom-15'>
<a class='tile-image-link padding-15' data-category='Buy Unlocked Phones' href='https://glyde.com/buy/used-unlocked-phone'>
<div class='buy-unlocked tile-image'></div>
</a>
<div class='button-container padding-top-10 padding-bottom-10 padding-left-15 padding-right-15'>
<a class='btn btn-small btn-light font_nunito_bold btn-buy-category' data-category='Buy Unlocked Phones' href='https://glyde.com/buy/used-unlocked-phone'>
Buy Unlocked Phones
</a>
</div>
</div>
<div class='welcome-page-tile bg-risen-white sell-category-box scenter overflow-hidden sfloatl margin-bottom-15'>
<a class='tile-image-link padding-15' data-category='Buy Used Tablets' href='https://glyde.com/buy/used-tablets'>
<div class='buy-tablets tile-image'></div>
</a>
<div class='button-container padding-top-10 padding-bottom-10 padding-left-15 padding-right-15'>
<a class='btn btn-small btn-light font_nunito_bold btn-buy-category' data-category='Buy Used Tablets' href='https://glyde.com/buy/used-tablets'>
Buy Used Tablets
</a>
</div>
</div>
<div class='clearfix'></div>
</div>

</div>
</div>
<div class='welcome-splash-reminder-find-deals-container'>
<div class='grid-width clearfix scenter'>
<div class='sfloatl half-section padding-right-40 padding-left-40 padding-bottom-30 padding-top-30'>
<img src='https://d3nbgdz2zwlhyg.cloudfront.net/static/17_09-44620/images/welcome/logged_out_splash_v2/find_deals.png'>
<h2 class='font_nunito_light font-22 margin-bottom-15 margin-top-0'>
Looking to Buy & Save Big?
</h2>
<p class='font_nunito_light font-14 light-grey-text margin-top-0 margin-bottom-30 scenter'>
Buy phones, tablets, video games at great prices.
</p>
<a class='btn btn-primary font_nunito_light' href='https://glyde.com/buy'>Find great Deals</a>
</div>
<div class='sfloatl half-section padding-right-40 padding-left-40 padding-bottom-30 padding-top-30'>
<img src='https://d3nbgdz2zwlhyg.cloudfront.net/static/17_09-44620/images/welcome/logged_out_splash_v2/set_reminder.png'>
<h2 class='font_nunito_light font-22 margin-bottom-15 margin-top-0'>
Not Ready to Sell Right Now?
</h2>
<p class='font_nunito_light font-14 light-grey-text margin-top-0 margin-bottom-30 scenter'>
Set a reminder and we'll send you an email when you're ready to sell.
</p>
<a class='btn btn-primary font_nunito_light btn-sell-reminder' href='#'>Set a Reminder</a>
</div>
</div>
</div>
<div class='why-use-glyde-container font_nunito_light scenter padding-top-40 padding-bottom-40'>
<h2 class='font_nunito_light font-26 margin-bottom-5 margin-top-0'>Why Use Glyde?</h2>
<p class='font-14 light-grey-text margin-top-0 margin-bottom-0'>
Whether you're buying or selling, Glyde has you covered.
</p>
<div class='why-use-glyde-tiles-container text-left clearfix dark-grey-text'>
<div class='why-use-glyde-tile'>
<img src='https://d38tkdwe6yu3cw.cloudfront.net/static/17_09-44620/images/welcome/logged_out_splash_v2/cash.png'>
<h2 class='font_nunito_light font-18'>Get Top Dollar</h2>
<p class='font-13 margin-top-0 margin-bottom-20'>
We get you the most cash by connecting your listing directly to a buyer.
</p>
<a class='font-13' href='https://glyde.com/sell'>Sell Your Stuff</a>
</div>
<div class='why-use-glyde-tile padding-20'>
<img src='https://d2go604326i1me.cloudfront.net/static/17_09-44620/images/welcome/logged_out_splash_v2/pig.png'>
<h2 class='font_nunito_light font-18'>Save Big</h2>
<p class='font-13 margin-top-0 margin-bottom-20'>
Shop new and gently used items and save around 60% off the retail price.
</p>
<a class='font-13' href='https://glyde.com/buy'>Browse Gagets and Games</a>
</div>
<div class='why-use-glyde-tile padding-20'>
<img src='https://d38tkdwe6yu3cw.cloudfront.net/static/17_09-44620/images/welcome/logged_out_splash_v2/person.png'>
<h2 class='font_nunito_light font-18'>Glyde Guarantee</h2>
<p class='font-13 margin-top-0 margin-bottom-20'>
We handle all communication with the seller. You are covered with a full return policy
</p>
<div class='why-use-glyde-tile-links-container'>
<a class='font-13' href='https://glyde.com/transaction-policies'>Transaction Policies</a>
<span class='font-13 margin-left-10 margin-right-10'>&#124;</span>
<a class='font-13' href='https://glyde.com/faq'>FAQ</a>
</div>
</div>
</div>
</div>
<div class='logged-out-splash-praise-for-glyde-container font_nunito_light'>
<div class='praise-for-glyde-inner-container padding-30'>
<img class='quote-image' src='https://d3nbgdz2zwlhyg.cloudfront.net/static/17_09-44620/images/welcome/logged_out_splash_v2/quotes.png'>
<h2 class='font_nunito_light scenter font-26 margin-bottom-45 margin-top-0'>Testimonials</h2>
<div class='praise-for-glyde praise-for-glyde-testimonials' data-praise-type='testimonials'>
<div class='testimonials-container clearfix'>
<div class='left-testimonial sfloatl'>
<p class='font-serif-italic font-16 margin-top-0 margin-bottom-20'>
Just sold my iPad 3 and made over $230! I'm a happy camper! Now, what to buy...
</p>
<p class='font-12 margin-top-0 margin-bottom-20'>Nicholas via Facebook</p>
</div>
<div class='right-testimonial sfloatl'>
<p class='font-serif-italic font-16 margin-top-0 margin-bottom-20'>
I highly recommend @Glyde. I couldn't find a cheaper place to buy a used phone, and best place to sell too.
</p>
<p class='font-12 margin-top-0 margin-bottom-20'>Cameron via Twitter</p>
</div>
</div>
</div>
<div class='praise-for-glyde praise-for-glyde-consumer-reports hidden' data-praise-type='consumer-reports'>
<div class='praise-for-glyde-consumer-reports-content'>
<p class='font-serif-italic font-16 margin-top-0 margin-bottom-20'>Glyde: Best for Highest Prices.</p>
<p class='font-12 margin-top-0 margin-bottom-0'>Consumer Reports</p>
<img src='https://d1dcm35axoqtj1.cloudfront.net/static/17_09-44620/images/welcome/logged_out_splash_v2/consumer_reports_selected.png'>
</div>
</div>
<div class='praise-for-glyde praise-for-glyde-yahoo hidden' data-praise-type='yahoo'>
<div class='praise-for-glyde-yahoo-content'>
<p class='font-serif-italic font-16 margin-top-0 margin-bottom-20'>
Listing an unwanted item on the site is a ten-second task and shipping's made easier with Glyde's
Netflix-style pre-stamped mailers.
</p>
<p class='font-12 margin-top-0 margin-bottom-0'>Yahoo!</p>
<img src='https://d2go604326i1me.cloudfront.net/static/17_09-44620/images/welcome/logged_out_splash_v2/yahoo_selected.png'>
</div>
</div>
<div class='praise-for-glyde praise-for-glyde-espn hidden' data-praise-type='espn'>
<div class='praise-for-glyde-espn-content'>
<p class='font-serif-italic font-16 margin-top-0 margin-bottom-20'>
Thanks to Glyde.com, gamers have a new alternative, giving them the ability to sell copies of games for their
asking price to other gamers looking for a bargain.
</p>
<p class='font-12 margin-top-0 margin-bottom-0'>ESPN</p>
<img src='https://d1dcm35axoqtj1.cloudfront.net/static/17_09-44620/images/welcome/logged_out_splash_v2/espn_selected.png'>
</div>
</div>
<div class='praise-for-glyde-navigation-container clearfix'>
<div class='praise-for-glyde-navigation-node active' data-navigation-node='testimonials'>
<div class='navigation-circle'>
<div class='inner-navigation-circle'></div>
</div>
<div class='navigation-node-image-container'>
<div class='testimonials-image navigation-node-image'></div>
</div>
</div>
<div class='navigation-node-separator'></div>
<div class='praise-for-glyde-navigation-node' data-navigation-node='consumer-reports'>
<div class='navigation-circle'>
<div class='inner-navigation-circle'></div>
</div>
<div class='navigation-node-image-container'>
<div class='consumer-reports-image navigation-node-image'></div>
</div>
</div>
<div class='navigation-node-separator'></div>
<div class='praise-for-glyde-navigation-node' data-navigation-node='yahoo'>
<div class='navigation-circle'>
<div class='inner-navigation-circle'></div>
</div>
<div class='navigation-node-image-container'>
<div class='yahoo-image navigation-node-image'></div>
</div>
</div>
<div class='navigation-node-separator'></div>
<div class='praise-for-glyde-navigation-node' data-navigation-node='espn'>
<div class='navigation-circle'>
<div class='inner-navigation-circle'></div>
</div>
<div class='navigation-node-image-container'>
<div class='espn-image navigation-node-image'></div>
</div>
</div>
</div>
</div>
</div>
<div class='welcome-splash-get-answers-container padding-top-40 padding-bottom-40'>
<div class='get-answers-inner clearfix'>
<h2 class='font_nunito_light white-text scenter font-26 margin-bottom-5 margin-top-0'>Get Answers</h2>
<p class='font-14 white-text scenter margin-top-0 margin-bottom-40'>
Learn how to wipe your device, check out our FAQs or read press reviews.
</p>
<div class='get-answers-left'>
<img src='https://d1dcm35axoqtj1.cloudfront.net/static/17_09-44620/images/welcome/logged_out_splash_v2/get_answers.png'>
<p class='font-18'>How to Wipe and Deactivate</p>
<p class='font_nunito_light font-13 grey-text'>
Get your phone, tablet or MacBook sale-ready by backing up your data and then wiping your data from the device.
<a href='https://glyde.com/glydecast/how-to/wipe-your-phone-and-tablet/'>Read more</a>
</p>
</div>
<div class='get-answers-right'>
<div class='get-answers-right-top margin-bottom-15'>
<a href='https://glyde.com/faq'>
<img class='margin-right-15' src='https://d38tkdwe6yu3cw.cloudfront.net/static/17_09-44620/images/welcome/logged_out_splash_v2/questions.png'>
</a>
<div class='padding-15'>
<a class='font_nunito_light font-13 grey-text margin-top-0 margin-bottom-15 display-block' href='https://glyde.com/faq#what-can-i-sell'>
What can I sell on Glyde?
</a>
<a class='font_nunito_light font-13 grey-text margin-top-0 margin-bottom-15 display-block' href='https://glyde.com/faq#how-do-i-get-paid'>
How do I get paid?
</a>
<a class='font_nunito_light font-13 grey-text margin-top-0 margin-bottom-15 display-block' href='https://glyde.com/faq#how-do-i-track-my-order'>
How do I track my order?
</a>
<a class='font_nunito_light font-13' href='https://glyde.com/faq'>See all</a>
</div>
</div>
<div class='get-answers-right-bottom'>
<a href='https://glyde.com/press'>
<img class='margin-right-15' src='https://d3nbgdz2zwlhyg.cloudfront.net/static/17_09-44620/images/welcome/logged_out_splash_v2/news.png'>
</a>
<div class='padding-15'>
<a href='http://www.consumerreports.org/cro/news/2014/04/3-best-places-to-sell-your-old-gadgets/index.htm' target='_blank'>
<p class='font_nunito_light font-13 grey-text margin-top-0 margin-bottom-0'>Consumer Reports</p>
<p class='font_nunito_light font-13 grey-text margin-top-0 margin-bottom-15'>April 22, 2014</p>
<p class='font_nunito_light font-13 dark-grey-text margin-top-0 margin-bottom-15'>
3 Best Places to Sell Your Old Gadgets
</p>
</a>
<a class='font_nunito_light font-13' href='https://glyde.com/press'>See all</a>
</div>
</div>
</div>
</div>
</div>

</div>
<script charset='utf-8' id='userLoginTemplate' type='text/x-mustache-template'>
<div class='user-info-panel margin-bottom-15'>
<div class='user-info-container padding-15'>
<div class='user-info'>
<div class='left sfloatl font-13'>
<div class='section-head'>
Welcome back, {{first_name}}
</div>
<div class='glyde-balance'>
Glyde balance: ${{formatted_balance}}
</div>
{{#available_account_cents}}
<div class='margin-top-10'>
<a class='btn btn-mini btn-dark-gradient' href='https://glyde.com/account?show_withdraw_modal=true' id='withdraw_balance'>
Withdraw
</a>
</div>
{{/available_account_cents}}
</div>
<div class='right sfloatr'>
{{#social_profile_picture}}
<img class='profile-picture' src='{{social_profile_picture}}'>
{{/social_profile_picture}}
</div>
</div>
{{#stats}}
<ul class='account-links font_nunito_light margin-top-15 margin-bottom-0'>
<li class='clearfix'>
<a class='account-links-collection margin-bottom-5 border-radius-4 nav-link' href='/collections'>
Your Stuff<div class='arrow'>&#12297;</div><div class='count margin-right-15 {{#num_listings}}non-zero{{/num_listings}}'>{{num_listings}}</div>
</a>
</li>
<li class='clearfix'>
<a class='account-links-transactions margin-bottom-5 border-radius-4 nav-link' href='/transactions'>
Account Activity<div class='arrow'>&#12297;</div><div class='count margin-right-15 {{#num_transactions}}non-zero{{/num_transactions}}'>{{num_transactions}}</div>
</a>
</li>
<li class='clearfix'>
<a class='account-links-account border-radius-4 nav-link' href='/account'>
Account Info<div class='arrow'>&#12297;</div></a>
</li>
</ul>
{{/stats}}
</div>
</div>
</script>
<script charset='utf-8' id='userLoginHeaderTemplate' type='text/x-mustache-template'>
<div class='user-info-panel'>
<div class='user-info-container padding-15'>
<div class='user-info font_nunito_light'>
<div class='sfloatl margin-right-10'>
{{#social_profile_picture}}
<img class='profile-picture' src='{{social_profile_picture}}'>
{{/social_profile_picture}}
</div>
<div class='left sfloatl font-13 clearfix'>
<div class='section-head'>
Welcome back, {{first_name}}
</div>
<div class='sfloatl glyde-balance'>
Glyde balance: ${{formatted_balance}}
</div>
{{#available_account_cents}}
<div class='sfloatl font-300'>
&nbsp;&nbsp;&#124;&nbsp;&nbsp; <a href="https://glyde.com/account?show_withdraw_modal=true" id="withdraw_balance">Withdraw</a>
</div>
{{/available_account_cents}}
</div>
</div>
{{#stats}}
<ul class='account-links font_nunito_light margin-top-10 clearfix margin-bottom-10'>
<li class='sfloatl margin-right-10'>
<a class='nav-link' href='/collections'>
<p class='margin-0 icon account-links-collection'></p>
Your Stuff
<p class='count margin-0 {{#num_listings}}non-zero{{/num_listings}}'>{{num_listings}}</p>
</a>
</li>
<li class='sfloatl margin-right-10'>
<a class='nav-link' href='/transactions'>
<p class='margin-0 icon account-links-transactions'></p>
Activity
<p class='count margin-0 {{#num_transactions}}non-zero{{/num_transactions}}'>{{num_transactions}}</p>
</a>
</li>
<li class='sfloatl margin-right-10'>
<a class='nav-link' href='/account'>
<p class='margin-0 icon account-links-account'></p>
Account Info
</a>
</li>
<li class='sfloatl'>
<a class='nav-link' href='#'>
<p class='margin-0 icon account-links-more'></p>
More
</a>
</li>
</ul>
{{/stats}}
</div>
</div>
<div class='padding-15 logout-button-container'>
<a href="https://glyde.com/sessions/1" class="btn width100p btn-light font_nunito_light" data-ga-action="Log Out" data-ga-category="User Sessions" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var m = document.createElement('input'); m.setAttribute('type', 'hidden'); m.setAttribute('name', '_method'); m.setAttribute('value', 'delete'); f.appendChild(m);f.submit();return false;">Log out</a>
</div>
</script>
<script charset='utf-8' id='gluAlertsTemplate' type='text/x-mustache-template'>
<div class='glu-alert panel {{#no_sku}}inexact{{/no_sku}} {{#time_triggered}}timed{{/time_triggered}}' data-reminder-glu-title='{{title}}'>
<div class='panel-photo-container sfloatl'>
<img class='recent-viewed-photo' src='{{image_path}}'>
</div>
<div class='panel-data sfloatr'>
<div class='panel-caps-heading sfloatl'></div>
<div class='panel-heading sfloatr'></div>
<div class='panel-text sfloatl'>
<b>
{{{title}}}
</b>
</div>
<div class='panel-money sfloatr'>
<div class='small-dollar sfloatl'>
$
</div>
<div class='big-money sfloatr'>
{{price}}
</div>
</div>
<div class='panel-action'>
<a class='buy_activity primary-activity btn btn-primary btn-small' href='{{primary_url}}'></a>
<a class='secondary-activity' href='{{secondary_url}}'></a>
</div>
</div>
</div>
</script>
<script charset='utf-8' id='userAlertsTemplate' type='text/x-mustache-template'>
<div class='user-alerts-panel margin-bottom-15'>
<div class='section-head'>
<i class='icon-alert-bell-pink'></i>
Alerts &amp Messages
</div>
<div class='user-alerts-container panel-container'>
{{#paused_listing_count}}
<div class='paused-items simple-alerts'>
<i class='icon-caution'></i>
You have {{paused_listing_count}} paused {{paused_listing_count_word}} -
<a href='/sell'>Learn More</a>
</div>
{{/paused_listing_count}}
{{#overpriced_listing_count}}
{{/overpriced_listing_count}}
{{#completed_sales_count}}
<div class='recently-sold simple-alerts'>
You sold {{completed_sales_count}} {{completed_sales_count_word}} - Your new balance is
<a href='/account'>
${{available_balance.display}}
</a>
</div>
{{/completed_sales_count}}
{{#pending_sales_count}}
<div class='pending-sales simple-alerts'>
You have {{pending_sales_count}} pending {{pending_sales_count_word}} -
<a href='/transactions'>Manage</a>
</div>
{{/pending_sales_count}}
{{#ship_reminders_count}}
<div class='ship-reminders simple-alerts'>
You have {{ship_reminders_count}} {{ship_reminders_count_word}} to ship -
<a href='/transactions'>View</a>
</div>
{{/ship_reminders_count}}
<div class='glu-alerts-container panel-container'>
<div class='sell-reminder-container'>
{{#sell_reminders}}
{{> gluAlertsTemplate}}
{{/sell_reminders}}
</div>
<div class='price-alerts-container'>
{{#price_alerts}}
{{> gluAlertsTemplate}}
{{/price_alerts}}
</div>
</div>
</div>
</div>
</script>
<script charset='utf-8' id='userNoViewsTemplate' type='text/x-mustache-template'>
<div class='no-views font-13 padding-15 border-top-gray'>
<div class='help-blurb font_nunito_light'>
Buying and selling online has never been easier. Jump right in and discover how much you can make and save on gadgets and games.
</div>
<div class='section-head margin-top-20 margin-bottom-5'>
Learn more about Glyde:
</div>
<ul class='account-links font_nunito_light margin-bottom-0'>
<li>
<a href='/glyde-guarantee'>Glyde Guarantee</a>
</li>
<li>
<a href='/press'>Read about Glyde</a>
</li>
<li>
<a href='/refer'>Refer a Friend</a>
</li>
</ul>
</div>
</script>
<script charset='utf-8' id='userRecentViewsTemplate' type='text/x-mustache-template'>
<div class='recent-viewed-panel padding-bottom-5'>
<div class='section-head padding-15'>
You recently looked at:
</div>
<div class='recent-viewed-container panel-container'>
{{#viewed_stream}}
{{#price}}
<div class='recent-viewed panel hidden' data-viewed-glu-title='{{title}}'>
<div class='panel-photo-container sfloatl'>
<img class='recent-viewed-photo' src='{{image_path}}'>
</div>
<div class='panel-data sfloatr'>
<div class='panel-text sfloatl'>
{{{title}}}
</div>
<div class='panel-money sfloatr'>
<div class='small-dollar sfloatl'>
$
</div>
<div class='big-money sfloatr'>
{{price}}
</div>
</div>
<div class='panel-action'>
{{#sell_url}}
<a class='sell_activity btn btn-primary btn-small' href='{{sell_url}}'>
Sell This
</a>
{{/sell_url}}
{{#buy_url}}
<a class='buy_activity btn btn-primary btn-small' href='{{buy_url}}'>
Buy This
</a>
{{/buy_url}}
</div>
</div>
</div>
{{/price}}
{{/viewed_stream}}
</div>
</div>
</script>
<script charset='utf-8' id='transactionActivityTemplate' type='text/x-mustache-template'>
<div class='recent-activity panel hidden-activity' data-activity-glu-title='{{title}}'>
<div class='panel-photo-container sfloatl'>
<img class='recent-activity-photo' src='{{image_path}}'>
</div>
<div class='panel-data sfloatr'>
<div class='panel-text sfloatl'>
{{{message}}}
</div>
<div class='panel-money sfloatr'>
<div class='small-dollar sfloatl'>
$
</div>
<div class='big-money sfloatr'>
{{price}}
</div>
</div>
<div class='panel-action'>
{{#sell_url}}
<a class='sell_activity btn btn-primary btn-small' href='{{sell_url}}'>
Sell This
</a>
{{/sell_url}}
{{#buy_url}}
<a class='buy_activity btn btn-primary btn-small' href='{{buy_url}}'>
Buy This
</a>
{{/buy_url}}
</div>
</div>
</div>
</script>
<script charset='utf-8' id='quoteActivityTemplate' type='text/x-mustache-template'>
<div class='recent-activity panel hidden-activity position-relative quote-activity'>
<div class='panel-quote-icon icon-big-open-quote'></div>
<div class='padding-left-40'>
<div class='panel-quote font-serif-italic font-14 grey-text'>
{{{quote}}}
</div>
<div class='panel-author font_nunito_light font-12 grey-text margin-top-5'>
{{{author}}} - {{{medium}}}
</div>
</div>
</div>
</script>
<script charset='utf-8' id='recentActivityTemplate' type='text/x-mustache-template'>
<div class='activity-feed-title'>
Recent Activity
</div>
<div class='recent-activity-container panel-container'>
{{#activities_stream}}
{{#transaction_activity}}
{{> transactionActivityTemplate}}
{{/transaction_activity}}
{{#quote_activity}}
{{> quoteActivityTemplate}}
{{/quote_activity}}
{{/activities_stream}}
</div>
</script>
<script charset='utf-8' id='sellSmartWelcomeUnit' type='text/x-mustache-template'>
<div class='gray-section top padding-15'>
<div class='font-serif-bold-italic sell-smart-header margin-bottom-10'>
{{header}}
</div>
<div class='font_nunito_light font-14'>
Compare the cash you can make on Glyde to offers from other online services.
</div>
</div>
<div class='sell-smart-prices scenter'>
{{#prices}}
{{> sellSmartMarketplace}}
{{/prices}}
<div class='proceed-notice font_nunito_light font-13 padding-top-20 clear_l'>
{{comparison_note}} - {{updated_at}}
</div>
</div>
<div class='gray-section bottom padding-15 big-buttons'>
<a class='btn btn-green btn-large btn-sell-smart' href='{{comparison_url}}'>
COMPARE
</a>
</div>
</script>
<script charset='utf-8' id='sellSmartSellPageUnit' type='text/x-mustache-template'>
<div class='sell-smart-content'>
<div class='padding-15'>
<div class='font-serif-bold-italic font-22 margin-bottom-10 scenter'>
You're getting the best price by using Glyde and we've got the proof!
</div>
</div>
<div class='sell-smart-prices scenter padding-bottom-20'>
{{#prices}}
{{> sellSmartMarketplace}}
{{/prices}}
<div class='proceed-notice font_nunito_light font-13 padding-top-20 clear_l'>
{{comparison_note}} as of {{updated_at}} -
<a class='blue-text' href='{{comparison_url}}'>
Learn More
</a>
</div>
</div>
</div>
</script>
<script charset='utf-8' id='sellSmartMarketplace' type='text/x-mustache-template'>
<div class='sell-smart-marketplace scenter'>
<div class='logo scenter'>
<img alt='{{marketplace}}' src='{{marketplace_logo_url}}'>
</div>
<div class='price font_nunito_bold margin-top-10 clearfix'>
<div class='dollar sfloatl'>$</div>
<div class='sfloatl'>
{{price}}
</div>
</div>
<div class='font_nunito_light font-13'>
{{payment}}
</div>
</div>
</script>
<script charset='utf-8' id='sellSmartOnlyMarketplaces' type='text/x-mustache-template'>
<div class='sell-smart-prices scenter padding-bottom-20'>
{{#prices}}
{{> sellSmartMarketplace}}
{{/prices}}
<div class='proceed-notice font_nunito_light font-13 padding-top-20 clear_l scenter'>
{{comparison_note}} as of {{updated_at}}
</div>
</div>
</script>

<script charset='utf-8' id='recentUserAccountActivitySkeletonTemplate' type='text/x-mustache-template'>
<div class='user-account-activity font_nunito_light font-13'>
<div class='transactions'></div>
<div class='transactions-loading text-center padding-15'>
Loading
<i class='icon-loading-throbber-black'></i>
</div>
<div class='error warning-msg margin-top-10'>
Error accessing the Recent Account Activity
</div>
</div>
</script>
<script charset='utf-8' id='linkToFAQsTemplate' type='text/x-mustache-template'>
<div class='link-to-faqs font_nunito_light font-13 padding-15'>
<div class='font-16 font-700'>
Have a question?
</div>
Visit our <a href="/faq">FAQ page</a> to learn more about Glyde.
</div>
</script>
<script charset='utf-8' id='transactionDetailsTemplate' type='text/x-mustache-template'>
{{#has_pending_transactions}}
<div class='header font-16 font-700 padding-left-15 padding-top-15'>
Recent Account Activity
</div>
{{/has_pending_transactions}}
{{#transactions}}
<div class='transaction clearfix font_nuntio_light font-13 padding-top-15 padding-bottom-15 border-bottom-gray'>
{{#is_last_purchase}}
<div class='header font-16 font-700 padding-left-15 margin-bottom-15'>
Your last purchase can earn ${{resale_proceeds.dollar_part}}
</div>
{{/is_last_purchase}}
<div class='image-wrap sfloatl'>
<img src='{{glu.image.url}}'>
</div>
<div class='status-wrap sfloatl'>
<div class='font-700'>
{{glu.title}}
</div>
{{^is_last_purchase}}
{{#status}}
{{^is_a_return}}
{{> nonReturnStatusTemplate}}
{{/is_a_return}}
{{#is_a_return}}
{{#seller_return}} {{>sellerReturnStatusTemplate}} {{/seller_return}}
{{#buyer_return}} {{>buyerReturnStatusTemplate}} {{/buyer_return}}
{{/is_a_return}}
{{/status}}
<div class='margin-top-5'>
<a class='transaction-details-link' href='/transactions/{{purchase_order.order_number}}'>
Details &raquo;
</a>
</div>
{{/is_last_purchase}}
{{#is_last_purchase}}
<div class='margin-top-5'>
<a class='btn btn-mini btn-dark-gradient' href='{{sell_url}}'>Sell This</a>
<a class='btn btn-mini btn-light' href='#' id='last_purchase_set_reminder'>Set Reminder</a>
</div>
{{/is_last_purchase}}
</div>
</div>
{{/transactions}}
{{#proceeds_to_date}}
<div class='proceeds-to-date font_nuntio_light font-13 padding-top-15 padding-bottom-15'>
<div class='header font-16 font-700 padding-left-15'>
You've made ${{dollar_part}} so far...
</div>
<a class='padding-left-15' href='https://glyde.com/sell'>
Find more items to sell &raquo;
</a>
</div>
{{/proceeds_to_date}}
</script>
<script charset='utf-8' id='nonReturnStatusTemplate' type='text/x-mustache-template'>
{{#primary}}
<span class='primary-text'>
{{primary}}.{{/primary}}
</span>
<span class='message-text'>
{{message}}
</span>
{{#requires_acceptance}}
<div class='margin-top-10 clearfix'>
<a class='btn btn-mini btn-dark-gradient' href='/transactions/{{purchase_order.order_number}}#!accept_purchase'>
Accept
</a>
<a class='btn btn-mini btn-light' href='/transactions/{{purchase_order.order_number}}#!reject_purchase'>
Reject
</a>
</div>
{{/requires_acceptance}}
</script>
<script charset='utf-8' id='buyerReturnStatusTemplate' type='text/x-mustache-template'>
<div class='return-status'>
{{^return_failed}}
<div class='msg-body'>
{{#return_initiated}}
We're sorry to hear that this
<span class='lower-case'>{{product_type}}</span>
was {{reason_prefix}} {{reason}}. We've noted the seller's error and are now processing your return. {{#kit_edd}}Expect delivery of your return shipping kit between {{range_start}} - {{range_end}}.{{/kit_edd}}{{/return_initiated}}
{{#return_shipped}} Return on the way. Expect your return to be delivered to the seller {{#return_edd}} between {{range_start}} - {{range_end}}{{/return_edd}}{{^return_edd}} soon{{/return_edd}} and your refund to be processed shortly after. {{/return_shipped}}
{{#return_delivered}} Return delivered to seller. Your refund will appear on your online bank statement or in your Glyde account within a few days. {{/return_delivered}}
In agreement with our <a href="https://glyde.com/transaction-policies" target="_blank">Transaction Policies</a>,
{{#is_first_return}} we cover all shipping charges for your first return. You'll receive a full refund. {{/is_first_return}}
{{^is_first_return}} your refund does not include the original shipping and you split the return shipping cost with the seller. {{/is_first_return}}
</div>
{{#return_cancellable}}
<div class='margin-top-10'>
<a class='btn btn-light btn-mini btn-cancel-return' href='/transactions/{{purchase_order.order_number}}#!cancel_return'>
Cancel Return
</a>
</div>
{{/return_cancellable}}
{{/return_failed}}
{{#return_failed}}{{#return_mia}}You initiated a return on {{return_initiated_date}}. However, the time period for you to ship your return back to the seller has expired. Your purchase is now complete and you have been charged for the return shipping kit.
{{/return_mia}}{{^return_mia}}The return you initiated on {{return_initiated_date}} has been canceled. Your purchase is now complete. Since you canceled your return after the return shipping kit was sent, you have been charged for that kit.
{{/return_mia}}{{/return_failed}}
</div>
</script>
<script charset='utf-8' id='sellerReturnStatusTemplate' type='text/x-mustache-template'>
<div class='return-status'>
{{#return_initiated}}
Processing return. Buyer indicated that the item was {{reason_prefix}} {{reason}} and initiated a return. {{#return_edd}}Expect delivery of the return between {{range_start}} - {{range_end}}.{{/return_edd}}{{/return_initiated}}
{{#return_shipped}} Return on the way. Expect delivery {{#return_edd}} between {{range_start}} - {{range_end}}{{/return_edd}}{{^return_edd}} soon{{/return_edd}}. {{/return_shipped}}
{{#return_delivered}} Return delivered. {{/return_delivered}}
In agreement with our <a href="https://glyde.com/transaction-policies" target="_blank">Transaction Policies</a>,
{{#is_first_return}} we {{^return_delivered}}cover{{/return_delivered}}{{#return_delivered}}have covered{{/return_delivered}} all shipping charges for your first return.{{/is_first_return}}
{{^is_first_return}} you'll split the return shipping cost with the buyer.{{/is_first_return}}
</div>
</script>


<script charset='utf-8' id='sellReminderDialogContentTemplate' type='text/x-mustache-template'>
<div id='sell-reminder-dialog-content'>
{{#heading}}
<div class='font_nunito_bold font-16 margin-top-0 margin-bottom-5'>{{heading}}</div>
{{/heading}}
<p class='font_nunito_light font-14 margin-top-0'>
{{#phone_vertical_messaging}}
Tell us when you're ready to sell your phone. We'll email you on your chosen date and show you the great price your model will earn on Glyde.
{{/phone_vertical_messaging}}
{{^phone_vertical_messaging}}
{{^specific_item}}
Enter your email address, the type of product you're planning to sell, and when you'd like to be reminded.
{{/specific_item}}
{{#specific_item}}
Not ready to sell your {{{title}}} yet? Enter your email address to stay updated on its price.
{{/specific_item}}
{{/phone_vertical_messaging}}
</p>
<form class='clearfix' id='sell-reminder-email-form'>
{{> sellReminderDialogPeriodsTemplate}}
{{#name_show}}
<label class='font_nunito_bold font-13' for='sell-reminder-name'>{{name_title}}</label>
<input class='padding-5' data-required='true' id='sell-reminder-name' name='name' type='text'>
<div class='error-msg margin-left-100 font-13 hidden' id='sell-reminder-name-error'>Must not be blank.</div>
{{/name_show}}
<label class='font_nunito_bold font-13' for='sell-reminder-email-box'>Email Address</label>
<input class='padding-5' data-required='true' id='sell-reminder-email-box' name='email' type='text'>
<div class='error-msg margin-left-100 font-13 hidden' id='sell-reminder-email-box-error'>Must not be blank.</div>
{{#phone_show}}
<div class='reveal-phone-input margin-bottom-15'>
<label class='empty'></label>
<a class='blue-text' href='#'>
Get a text reminder too
</a>
</div>
<div class='phone-input hidden'>
<label class='font_nunito_bold font-13' for='sell-reminder-phone'>{{phone_title}}</label>
<input class='padding-5' id='sell-reminder-phone' name='phone' type='text'>
<div class='error-msg margin-left-100 font-13 hidden' id='sell-reminder-phone-error'>Invalid Phone number.</div>
</div>
{{/phone_show}}
{{#glus_show}}
<label class='font_nunito_bold font-13' for='sell-reminder-glu-id'>{{glus_title}}</label>
<select class='padding-5' id='sell-reminder-glu-id'>
{{#glus}}
<option value='{{id}}'>{{title}}</option>
{{/glus}}
</select>
{{/glus_show}}
{{#categories_show}}
<label class='font_nunito_bold font-13' for='sell-reminder-category'>{{categories_title}}</label>
<select class='padding-5' id='sell-reminder-category'>
{{#categories}}
<option data-display='{{display}}' value='{{slug}}'>{{title}}</option>
{{/categories}}
</select>
{{/categories_show}}
</form>
<div class='bottom_container'>
<div class='email_container'></div>
<div class='button_container text-right'>
<button class='btn btn-light cancel' id='cancel-sell-reminder'>Close</button>
<button class='btn btn-dark-gradient submit' id='create-sell-reminder'>Set Reminder</button>
</div>
</div>
</div>
</script>
<script charset='utf-8' id='sellReminderDialogPeriodsTemplate' type='text/x-mustache-template'>
{{#periods_show}}
<label class='font_nunito_bold font-13' for='sell-reminder-period'>{{periods_title}}</label>
<select class='padding-5' id='sell-reminder-period'>
{{#periods}}
<option value='{{value}}'>{{#without_in}}
{{text}}
{{/without_in}}
{{^without_in}}
in {{text}}
{{/without_in}}</option>
{{/periods}}
</select>
{{/periods_show}}
</script>
<script charset='utf-8' id='sellReminderDialogCompleteContentTemplate' type='text/x-mustache-template'>
<div id='sell-reminder-complete-dialog-content'>
{{#success}}
{{#from_listing_page}}
<div class='listing-page-complete-content-header'>
<div class='font_nunito_bold font-16 margin-top-0 margin-bottom-5 scenter'>Thanks for Setting a Sell Reminder</div>
<p class='font_nunito_light font-14 margin-top-0 scenter'>
We've saved your {{model_or_system}} and condition and we'll email you {{trigger_date}}.
</p>
</div>
<div class='sell-smart-promo hidden' id='sell-reminder-sell-smart-data-container'>
<div class='font-serif-bold-italic font-16 margin-top-20 margin-bottom-0 scenter'>Why Sell on Glyde?</div>
<p class='font_nunito_light font-14 margin-top-0 scenter'>Compare Our Price to the Competition</p>
<div id='sell-reminder-sell-smart-data'></div>
</div>
<div class='hidden' id='sell-reminder-testimonials'>
<div class='font-serif-bold-italic font-16 margin-top-20 margin-bottom-15 scenter'>What Others Are Saying...</div>
<div class='font-serif-bold-italic grey-text font-13'>"Thanks for making Glyde. Every time I refer someone, feels like I've done a favor."</div>
<div class='font-nunito-regular grey-text margin-bottom-10 font-13'>@ThinkPhysics</div>
<div class='font-serif-bold-italic grey-text font-13'>"Thanks @Glyde for how easy it was to sell my iPhone 4S. #smartphonefree"</div>
<div class='font-nunito-regular grey-text margin-bottom-10 font-13'>@AidraAidra</div>
<div class='font-serif-bold-italic grey-text font-13'>"Geez, is @Glyde ridiculously efficient or what? Impressed so far."</div>
<div class='font-nunito-regular grey-text font-13'>@janinekahn</div>
</div>
{{/from_listing_page}}
{{^from_listing_page}}
Your email reminder has been set.
{{/from_listing_page}}
{{/success}}
{{^success}}
There was an error setting your email reminder.
{{/success}}
<div class='bottom_container padding-top-20'>
<div class='button_container text-right'>
{{#success}}
<button class='btn btn-light' id='remove-sell-reminder'>Undo Reminder</button>
{{/success}}
<button class='btn btn-dark-gradient submit' id='close-sell-reminder-complete'>Close</button>
</div>
</div>
</div>
</script>
<script charset='utf-8' id='sellReminderDialogRemovedContentTemplate' type='text/x-mustache-template'>
<div id='sell-reminder-removed-dialog-content'>
{{#success}}
Your email reminder has been removed.
{{/success}}
{{^success}}
There was an error removing your email reminder.
{{/success}}
<div class='bottom_container padding-top-20'>
<div class='button_container text-right'>
<button class='btn btn-dark-gradient submit' id='close-sell-reminder-removed'>Close</button>
</div>
</div>
</div>
</script>

</div>

</div>
<div id='footer'>
<div class='footer_cols margin-top-20 font_nunito_light font-13 clearfix'>
<div class='footer_searches sfloatl'>
<div class='footer_header font-700 font-14 margin-bottom-10'>Popular Searches</div>
<div class='footer_col_small sfloatl'>
<ul class='footer_list'>
<li><a href="https://glyde.com/buy/used-phones">Buy Used Phones</a></li>
<li><a href="https://glyde.com/buy/used-iphone">Buy Used iPhones</a></li>
<li><a href="https://glyde.com/buy/used-iphone-6">Buy Used iPhone 6</a></li>
<li><a href="https://glyde.com/buy/used-iphone-6s">Buy Used iPhone 6S</a></li>
<li><a href="https://glyde.com/buy/used-samsung-galaxy">Buy Used Samsung Phones</a></li>
<li><a href="https://glyde.com/buy/used-unlocked-phone">Buy Unlocked Phones</a></li>
<li><a href="https://glyde.com/buy/used-tablets">Buy Used Tablets</a></li>
<li><a href="https://glyde.com/buy/used-ipad">Buy Used iPads</a></li>
</ul>
</div>
<div class='footer_col_small sfloatl'>
<ul class='footer_list'>
<li><a href="https://glyde.com/sell/phones">Sell Phones</a></li>
<li><a href="https://glyde.com/sell/iphone">Sell iPhones</a></li>
<li><a href="https://glyde.com/sell/iphone-6">Sell iPhone 6</a></li>
<li><a href="https://glyde.com/sell/iphone-6s">Sell iPhone 6S</a></li>
<li><a href="https://glyde.com/sell/samsung-galaxy">Sell Samsung Phones</a></li>
<li><a href="https://glyde.com/sell/broken-phone">Sell Broken Phones</a></li>
<li><a href="https://glyde.com/sell/tablets">Sell Tablets</a></li>
<li><a href="https://glyde.com/sell/ipad">Sell iPads</a></li>
</ul>
</div>

</div>
<div class='footer_about sfloatl'>
<div class='footer_header font-700 font-14 margin-bottom-10'>About Glyde</div>
<ul class='footer_list'>
<li><a href="https://glyde.com/about">About Glyde</a></li>
<li><a href="https://glyde.com/careers">Careers</a></li>
<li><a href="https://glyde.com/press">Press Coverage</a></li>
<li><a href="/guarantee">Glyde Guarantee</a></li>
<li><a href="https://glyde.com/transaction-policies">Transaction Policies</a></li>
<li><a href="https://glyde.com/user-agreement">User Agreement</a></li>
<li><a href="https://glyde.com/privacy">Privacy Policy</a></li>
</ul>
</div>
<div class='footer_links sfloatl'>
<div class='footer_header font-700 font-14 margin-bottom-10'>FAQ</div>
<ul class='footer_list'>
<li><a href="https://glyde.com/faq#!selling-faq">Selling on Glyde</a></li>
<li><a href="https://glyde.com/faq#!buying-faq">Buying on Glyde</a></li>
<li><a href="https://glyde.com/faq">About Glyde</a></li>
</ul>
<div class='footer_header font-700 font-14 margin-bottom-10 margin-top-20'>Helpful Links</div>
<ul class='footer_list'>
<li><a href="https://glyde.com/glydecast">Glydecast</a></li>
<li><a href="https://glyde.com/sitemap">Sitemap</a></li>
<li><a href="https://m.glyde.com/">Mobile Site</a></li>
</ul>
</div>
<div class='footer_contact sfloatl'>
<div class='footer_header font-700 font-14'>Contact Glyde</div>
<div class='footer_contact_links'>
<a href='/contact-us'>
<i class='icon-mail'></i>
<span>Get Answers</span>
</a>
</div>
<div class='footer_header font-700 font-14 margin-bottom-10 margin-top-20'>Follow Us</div>
<a class='footer_social_link sfloatl facebook' href='https://www.facebook.com/glyde'>
<div class='icon-follow-facebook'></div>
</a>
<a class='footer_social_link sfloatl twitter' href='https://twitter.com/intent/user?screen_name=glyde'>
<div class='icon-follow-twitter'></div>
</a>
<a class='footer_social_link sfloatl google-plus' href='https://plus.google.com/102696859549344128308?prsrc=3' rel='publisher' style='text-decoration:none;' target='_top'>
<div class='icon-follow-google-plus'></div>
</a>
</div>
</div>
<div class='copyright scenter margin-top-20 padding-top-20 font_nunito_light font-11'>
<img alt="Rovi-logo" src="https://d1dcm35axoqtj1.cloudfront.net/static/17_09-44620/images/rovi-logo.png"> - Portions of Content provided by Rovi. &copy;2018 Glyde and &copy;2018 Rovi.
</div>


</div>
</div>
<div id='fb-root'></div>
<script>
window.fbAsyncInit = function() {
  FB.init({
    appId  : 111536385578703,
    version: 'v2.5',
    xfbml  : true, 
    status : true, // check login status
    cookie : true // enable cookies to allow the server to access the session
  });
};

(function() {
  var e = document.createElement('script');
  e.src = document.location.protocol + '//' + 'connect.facebook.net' + '/en_US/sdk.js';
  e.async = true;
  document.getElementById('fb-root').appendChild(e);
}());

</script>

<script type='text/javascript'>
  //<![CDATA[
    (function() {
      // inserts a script into the DOM
      var po = document.createElement('script');
      po.type = 'text/javascript';
      po.async = true;
      po.src = 'https://apis.google.com/js/client:plusone.js';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(po, s);
    })();
  //]]>
</script>

<script type='text/javascript'>
  //<![CDATA[
    var _kiq = _kiq || [];
    (function(){
      setTimeout(function(){
      var d = document, f = d.getElementsByTagName('script')[0], s = d.createElement('script'); s.type = 'text/javascript';
      s.async = true; s.src = '//s3.amazonaws.com/ki.js/50674/aH2.js'; f.parentNode.insertBefore(s, f);
      }, 1);
    })();
    
    if (G2.user !== null) {
      _kiq.push(['identify', 'G2.user.id']);
    }
  //]]>
</script>


<script>
(function() {
  // inserts a script into the DOM
  var t = document.createElement('script');
  t.type = 'text/javascript';
  t.async = true;
  t.src = '//platform.twitter.com/widgets.js';
  var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(t, s);
})();
</script>

<textarea class='offscreen' id='history_input'></textarea>
<div class='error_log' id='error_log_box'>
<div class='close_button'>
<button onclick='Glyde.page.close_error_box()'>X</button>
</div>
<div class='inner' id='error_div_id'></div>
</div>

<script type='text/javascript'>
  //<![CDATA[
    g_google_analytics_id = 'UA-8501641-1';
    g_glyde_domain_name = 'glyde.com'
    G2.ConversionTracker.get_instance().track(window.location.pathname);
  //]]>
</script>

<script type='text/javascript'>
  //<![CDATA[
    window.g_kissmetrics_id = '12129c3b8fc10cc632af09eefcf815ca9256a808';
    if (typeof(window.kissmetrics) === "undefined") {
      window.kissmetrics = new KissmetricsTracker(window.g_kissmetrics_id);
    }
  //]]>
</script>

<script type='text/javascript'>
  //<![CDATA[
    g_uservoice_valid_path = ["sell", "products", "about"];
    if (window.location.protocol != 'https:'
    && window.location.pathname.split('/')[1]
    && g_uservoice_valid_path.join(',').search(window.location.pathname.split('/')[1]) > -1) {
    // uservoice
    var uvOptions = {};
    (function() {
      var uv = document.createElement('script'); uv.type =
         'text/javascript'; uv.async = true;
      uv.src = ('https:' == document.location.protocol ? 'https://' :
        'http://') + 'widget.uservoice.com/yLdpptbCw5V3h077Id8oA.js';
      var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(uv, s);
     })();
    }
  //]]>
</script>
<script type='text/javascript'>
  //<![CDATA[
    window.g_steelhouse_id = '9355';
    if (typeof(window.steelhouse) === "undefined") {
      window.steelhouse_tracker = new G2.SteelhouseTracker(window.g_steelhouse_id);
    }
  //]]>
</script>


</body>
<!-- olark -->
<script data-cfasync='false' type='text/javascript'>
/*{literal}
<![CDATA[
    */
    window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){f[z]=function(){(a.s=a.s||[]).push(arguments)};var a=f[z]._={},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={0:+new Date};a.P=function(u){a.p[u]=new Date-a.p[0]};function s(){a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{b.contentWindow[g].open()}catch(w){c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{var t=b.contentWindow[g];t.write(p());t.close()}catch(x){b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
    /* custom configuration goes here (www.olark.com/documentation) */
    olark.identify('9986-271-10-2752');/*
]]>
{/literal}*/
</script>
<noscript>
<a href="https://www.olark.com/site/'9986-271-10-2752'/contact" target='_blank' title='Contact us'>Questions? Feedback?</a>
powered by
<a href='http://www.olark.com?welcome' title='Olark live chat software'>Olark live chat software</a>
</noscript>

</html>