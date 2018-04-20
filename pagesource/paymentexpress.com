<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Payment Express | Home | EFTPOS | Payment Gateway | Online Credit &amp; Debit Card Processing </title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width = device-width, initial-scale=1"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="style/payment_express_css.css?q=1" type="text/css"/>
    <link rel="shortcut icon" href="image/favicon.ico" type="image/x-icon"/>
    <!--[if lte IE 8]><script>document.createElement('header'); document.createElement('nav'); document.createElement('section'); document.createElement('article'); document.createElement('aside'); document.createElement('footer'); </script><![endif]-->
    <!--[if lte IE 8]><link rel="stylesheet" type ="text/css" href="style/ie8.css?v=3" / ><![endif]-->
    <meta name="description" content="PCI compliant payment gateway for merchants worldwide accepting credit & debit cards in Retail, Online, Call centre, OPT/UPT & Vending environments."/>
    <meta name="keywords" content="eftpos, payment gateway, online payment, ecommerce, integrated EFTPOS, IP EFTPOS, online payments, credit card processing, e-commerce, shopping cart, payment gateway, Point of Sale POS solutions, payment solutions, credit card payments online, payments online"/>
    <link rel="apple-touch-icon" sizes="57x57" href="image/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="image/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="image/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="image/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="image/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="image/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="image/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="image/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="image/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="image/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="image/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="image/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="image/favicon-16x16.png">
<link rel="manifest" href="image/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="image/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
    <!--
    <PageMap>
    </PageMap>
    -->
  </head>
  <body onload="displayRegionSpecific()">
    <script type="text/javascript" >function js_regionselect(list) { window.location.href = 'http://' + list.options[list.selectedIndex].value; }</script>
    <script type="text/javascript" src="style/payment_express_js.js"></script>
    <div class="css_mast">
      <ul class="css_mast_ul" >
        <li>
          <div class="css_mast_image">
            <a href="https://www.paymentexpress.com" class="logo">Payment Express</a>
          </div>
        </li>
          <li class="login">
          </li>
          <li class="country-list">
            <form id="region_form" action="payment_express_home">
            <div class="css_region_select_div" >
              <select class="css_region_select" name="region" onchange="js_regionselect(this)" >
                <option value="www.paymentexpress.com" selected="selected">US</option>
                <option value="www.paymentexpress.com.au">AU</option>
                <option value="www.paymentexpress.ie">IE</option>
                <option value="www.paymentexpress.ca">CA</option>
                <option value="www.paymentexpress.co.nz">NZ</option>
                <option value="www.paymentexpress.com.sg">SG</option>
                <option value="www.paymentexpress.co.uk">UK</option>
              </select>
            </div>
          </form>
          </li>
          <li>
          <form id="search_form" action="payment_express_search">
            <div class="css_search_form" >
            <input class="css_search_text" placeholder="Search" name="search" value="" title="Search"/>
            <input class="css_search_button" type="submit" value="Search"/>
            </div>
            </form>
          </li>
      </ul>
        <div class="css_main_nav">
          <ul>
            <li class="css_main_nav_item" ><a href="payment_express_sitemap_us">SiteMap</a></li>
          <li><a href="https://sec.paymentexpress.com/pxmi3/logon">Login</a></li>
          <li><a target="_blank" href="https://sec.paymentexpress.com/pxmi3/apply">Apply</a></li>
          <li><a href="https://sec.paymentexpress.com/pxmi3/enquiry">Enquire</a></li>
          <li><a href="http://status.paymentexpress.com/">System Status</a></li>
          </ul>
        </div>
    </div> <!--End Mast-->
      <div class="css_main">
        <div class='css_tiles_div'>
          <section class='tiles hero-Payment Express'>
            <div class='hero-content'>
              <h1 >Payment Express
              </h1>
            <hr /> 
              <p >
	
<span class="hidden-xs">Is a high growth, innovative global leader in payment technology. Providing PCI DSS compliant payment solutions, we're certified with all major card schemes.  A global end to end platform for
ecommerce, retail and unattended that facilitates payments seamlessly in real time.</span>
	
	<br class="hidden-xs" />
		
              </p>
            </div>
          </section>
        </div>
        <section class="tiles about ">
        <div class="css_tile_div">
          <h2 class="css_tile_summary_title" id="about" ><a href="about">About</a></h2>
          </div>
          <div class="css_tile_summary_text">
            <p>
            <span class="hidden-xs">Overview of Payment Express, <a href="/contact">Contact Information</a>, <a target="_blank" href="/privacy-policy.html">Privacy Policy</a>, <a href="/news">News</a> and more.</span>
            </p>
          </div>
          </section>
          <section class="tiles merchant-attended ">
          <div class="css_tile_div">
            <h2 class="css_tile_summary_title" id="in_store_payments" ><a href="merchant-attended">In store payments</a></h2>
            </div>
            <div class="css_tile_summary_text">
              <p>
              </p>
            </div>
            </section>
            <section class="tiles merchant-ecommerce ">
            <div class="css_tile_div">
              <h2 class="css_tile_summary_title" id="online_payments" ><a href="merchant-ecommerce">Online payments</a></h2>
              </div>
              <div class="css_tile_summary_text">
                <p>
                </p>
              </div>
              </section>
              <section class="tiles merchant-unattended ">
              <div class="css_tile_div">
                <h2 class="css_tile_summary_title" id="unattended_payments" ><a href="merchant-unattended">Unattended payments</a></h2>
                </div>
                <div class="css_tile_summary_text">
                  <p>
                  </p>
                </div>
                </section>
                <section class="tiles support ">
                <div class="css_tile_div">
                  <h2 class="css_tile_summary_title" id="support_&_resources" ><a href="support">Support & Resources</a></h2>
                  </div>
                  <div class="css_tile_summary_text">
                    <p>
                    <span class="hidden-xs">Payment Express has a dedicated and technically competent <a href="/contact.html">support centre</a>, offering a full range of support services.
                    <div class="hidden-xs">
                    <ul class="css_tile_ul" >
                    <li class="css_tile_li" ><a href="/support-software">Download Software</a></li>
                    </ul>
                    </div>
                    </p>
                  </div>
                  </section>
                </div>
              <footer class="footer"></footer>
              </body>
            </html>