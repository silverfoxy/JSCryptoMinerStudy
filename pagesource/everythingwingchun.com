<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta name="description" content="Everything Wing Chun (Ving Tsun, Wing Tsun) carries the largest selection of Wing Chun Kung Fu products in the world! Books, DVDs, Wooden Dummy, Butterfly Swords, Long Poles, Dit Da Jow, Wall Bags, Rings & more! " />
<meta name="keywords" content="everything wing chun ving tsun kung fu wooden dummy dummies jong dvd books video butterfly swords long pole wall bag punching rings dit da jow" />
<title>Everything Wing Chun - Books, Videos, DVDs, Wooden Dummy, Butterfly Swords, Long Poles, & more! Wing Chun Kung Fu, Ving Tsun Kung Fu, Martial arts.</title>
<meta name="robots" content="index, follow" />
<meta name="GOOGLEBOT" content="INDEX, FOLLOW" />

<link rel="canonical" href="https://www.everythingwingchun.com/default.asp" />
		
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
<script type="text/javascript" src="/a/j/volusion.js?7.87.0.3340"></script>
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
	var global_Config_ForceSecureShoppingCartPage = false;
	var global_PageText_OtherItemsAdded = '(All other items have been added to the cart)';
	var Config_EnableSoftAddToCart = true;
</script>

<script type="text/javascript" src="/a/j/soft_add_mult.js"></script>
<script type="text/javascript" src="/a/j/javascripts.js?6_5_7.87.0.3340"></script>

<script type="text/javascript">
	var Config_Search_Auto_Complete = true;
</script>

<script>
    var reCaptchaPreloaded = false;
    var reCaptchaInit;
</script>


  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
  <meta name="description" content="">
       <meta http-equiv="Cache-control" content="private"> <!-- force caching to reduce bandwidth -->
  <meta id="v65-layout-mode" data-cart="storedot" data-checkout="storedot" data-use-simplified-checkout="true">
  <meta id="v65-logo-dimensions" data-height="90" data-width="240">
  <link rel="stylesheet" href="/v/vspfiles/templates/ewingchun/css/main.css">
  <link href="/v/vspfiles/templates/ewingchun/css/imports.css" rel="stylesheet">
  <link href="/v/vspfiles/templates/ewingchun/css/push-menu/component.css" rel="stylesheet">
  <link href="/v/vspfiles/templates/ewingchun/css/homepage.css" rel="stylesheet">

<!-- <script type="text/javascript" src="//code.jquery.com/jquery-1.12.4.min.js"></script>  -->
<!-- ac-jquery SLOT 1 placed here the site works, but not checkout format or homepage slider (version 1.11.1 loads slider but not products and same with 1.12.4) but if I also add another jquery in the 3rd slot homepage at least works (on test site).-->

  <script src="/v/vspfiles/templates/ewingchun/js/design-toolkit_min.js"></script>
  <script>DTK.loadCSS("ewingchun");</script>

  <!--[if lt IE 9]>
  <script src="/v/vspfiles/templates/ewingchun/js/html5shiv.js"></script>
  <![endif]-->
  
<!-- ============= for HTML includes (rest before /body tag) ============= -->
<script src="/v/ac/2017/w3.js"></script>
<!-- ============= END HTML includes ============= -->

<!-- ==================== GA CODE ==================== -->
<!--the older version <script type="text/javascript" src="v/ac/2017/google-analytics.js"></script>-->
<!-- duplicated in article 294  -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-30453764-1', 'auto');
  ga('send', 'pageview');

</script>
<!--
<meta name="google-site-verification" content="6zf-12ecoKCrW5Wo_KaID_bgRXrHXiGQHY6mMU8NOX0" />
<meta name="google-site-verification" content="e6_40Hn0zAudsB9vf_v7lQB5N7UPBN2H_fvFeDQN9io" />
-->

<!-- ==================== END GA CODE ==================== --> 


<!-- ==================== BING UET CODE ==================== maybe is not working -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5220236"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5220236&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
<!-- ==================== END BING UET CODE ==================== -->

<!-- ==================== Start of everythingwingchun Zendesk Widget script ===================== -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","everythingwingchun.zendesk.com");/*]]>*/</script>
<!-- ==================== End of everythingwingchun Zendesk Widget script  ====================  -->


  <!-- ====================  ##### Shopper Approved Start ##### ====================  -->

<style>
/*  AARON REVIEWS SECTION FIXES to remove whitespace - must go here to overwrite inline styles*/
#sa_review_section {min-height: auto !important;}
/*#review_image {display:none !important;}*/
#review_image {height:0px !important;margin: 0px !important;}
#review_image .sa_logo { margin-top: -37px !important; }
#shopper_review_page * {box-sizing: border-box !important;}
#product_page .paging {height: auto  !important; padding: 15px 15px 0px 15px !important;}
.pr_link {background-color: rgb(34, 78, 138) !important; color: #fff !important; margin: 10px 0 7px 0 !important;}
.product_review .comments {line-height: 20px!important;}
#review_header .graph  {height:auto !important; width:auto !important;} /*allows for full graph graphics sizes*/
@media (min-width: 569px) and (max-width: 675px)  {#review_header .graph  {max-width:196px!important;} /*keeps smaller bewteen iphone5 landscape until after iphone 6 landscape*/}
#review_header .overall {width: 100px!important;}
@media (max-width: 620px) {#review_image .sa_logo { display: inline-block; margin: 3px 10px !important; float:none!important}} /*moves logot to 2nd line once it gets close to pagination*/
</style>
  <!-- ==================== Product Page Stars ==================== -->
<script type="text/javascript"> 
jQuery(document).ready(function() {
var productid = $(".product_code").html();
var sa_product = productid; function saLoadScript(src) { var js = window.document.createElement("script"); js.src = src; js.type = "text/javascript"; document.getElementsByTagName("head")[0].appendChild(js); } saLoadScript('//direct.shopperapproved.com/product/code/22938/'+sa_product+'.js'); 
    });
</script>
<script type="text/javascript">
jQuery(document).ready(function() {
    jQuery( ".product_code" ).after( '<div id="product_just_stars" class="reg" style="width:100px; margin: 10px 0px;"></div><div class="clear"></div>' );
    });
</script>

  <!-- ==================== Product Page Review ==================== -->
<script type="text/javascript">
jQuery(document).ready(function() {
var productid = $(".product_code").html();
var sa_products_count =7; var sa_date_format = 'F j, Y'; var sa_product = productid; function saLoadScript(src) { var js = window.document.createElement("script"); js.src = src; js.type = "text/javascript"; document.getElementsByTagName("head")[0].appendChild(js); } saLoadScript('//direct.shopperapproved.com/product/code/22938/'+sa_product+'.js'); 
    });
</script>

<script type="text/javascript"> </script> <!--remove?-->

<script type="text/javascript">
jQuery(document).ready(function() {
      jQuery( "#ProductDetail_ProductDetails_div2" ).after( '<img src="/v/vspfiles/templates/ewingchun/images/clear1x1.gif" alt="" width="17" height="17"><br /><font class="colors_productname" size="5"><i><b>Product Reviews</b></i></font><div id="shopper_review_page"><div id="review_header"></div><div id="product_page"></div><div id="review_image"><a href="http://direct.shopperapproved.com/reviews/Everythingwingchun.com/" onclick="var nonwin=navigator.appName!=' + "'Microsoft Internet Explorer'?'yes':'no'; var certheight=screen.availHeight-90; window.open(this.href,'shopperapproved','location='+nonwin+',scrollbars=yes,width=620,height='+certheight+',menubar=no,toolbar=no');" + ' return false;" target="_blank" rel="nofollow"></a></div></div>' );
    });
</script>

<script type="text/javascript"> function saLoadScript(src) { var js = window.document.createElement('script'); js.src = src; js.type = 'text/javascript'; document.getElementsByTagName("head")[0].appendChild(js); } saLoadScript('//direct.shopperapproved.com/widgets/group2.0/code/22938.js'); </script>


<!-- ================== Home Page Featured Products (not needed on new site?) =================== -->
<script type="text/javascript">
$(function() {
    $(".sa_category_code").remove();
    $('.v65-productPhoto').find('img').parent('a').each(function(){
        if($(this).attr('href').indexOf('.htm') != -1)
      {
        $(this).after('<div class="star_container '+$(this).attr("href").match(/\/([^\/]*)\.htm/)[1]+'" style="width:100px; margin: 5px auto;"></div><div class="clear"></div>');
      }
    });
});
</script>

<!-- ==================== Category Page ==================== -->
<script type="text/javascript">
$(function() {
    $(".sa_category_code").remove();
    $('.v65-productDisplay .v-product-grid .v-product .v-product__img').find('img').parent('a').each(function(){
        if($(this).attr('href').indexOf('.htm') != -1)
      {
        $(this).after('<div class="star_container '+$(this).attr("href").match(/\/([^\/]*)\.htm/)[1]+'" style="width:100px; maring: 5px auto;"></div><div class="clear"></div>');
      }
    });
});
</script>
<style>.v65-productDisplay div[itemprop="aggregateRating"] {  display:none;}</style> <!-- not sure if needed -->
<!--==================== Shopper Approved End==================== -->


</head>

    <!-- ####################################### -->
    <body class="cbp-spmenu-push">
        <!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

<!-- SITE ISSUE NOTICE (only works on desktop, need to move)
<DIV style="width: 100%; background: pink; height:50px;font-size:16px; text-align:center; padding: 7px;"><center><b>DUE TO A OUTAGE IN ONE OF THE SERVER'S DATA CENTERS, NOT ALL FUNCTIONS OF THE SITE/CHECKOUT ARE WORKING PROPERLY. PLEASE BEAR WITH US WHILE THE ISSUE IS BEING RESOLVED AND CHECK BACK LATER. 1:37PM EST</b></center></DIV>
-->

<!-- ===== START MOBILE NAV/MENUS  ====== -->
        <nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left" id="push-menu">
        
            <!-- ===== MOBILE Menu Custom =====  -->  
            <h3><div id="Menu1_Title" class="menu_title">Main Menu</div></h3>

            <!-- ===== Search ===== -->
            <div class="search-mobile mobilesearch">
                <form class="form-inline" action="/SearchResults.asp" method="get" name="SearchBoxForm" role="search">
                  <div class="form-group">
                    <input type="text" name="Search" class="search-mobile__input" placeholder="Search for Product">
                    <button type="submit" name="Submit" class="btn btn-xs btn-primary search-mobile__submit">Go!</button>
                  </div>
                </form>
            </div>
          <div class="searchspace"></div>
          <!-- ===== END Search ===== -->
            <div id="display_menu_1" class="menu"><script type="text/javascript">var breadCrumb="||";</script>
<link rel='stylesheet' type='text/css' href='/a/c/vnav.css'>
<script src='/a/j/vnav.js'></script>
<ul class='vnav vnav--horizontal vnav--level1'>
<li class='vnav__item'><a href='/' class='vnav__link'>Home</a>
</li>
<li class='vnav__item'><a href='http://www.everythingwingchun.com/equipment-wing-chun-dummies-wall-bags-swords-poles-s/185.htm' class='vnav__link'>Training Equipment</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='http://www.everythingwingchun.com/wooden-dummies-mook-yan-jong-s/33.htm' class='vnav__link'>Wooden Dummies</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/wallbags-wing-chun-s/109.htm' class='vnav__link'>Wallbags</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/wing-chun-butterfly-swords-s/35.htm' class='vnav__link'>Butterfly Swords</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/longpoles-wing-chun-dragon-pole-s/34.htm' class='vnav__link'>Longpoles</a>
</li><li class='vnav__item'><a href='/Wing-Chun-Chi-Sao-Dummies-s/322.htm' class='vnav__link'>Spring Arm and Chi Sao Dummies</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/dit-da-jow-wing-chun-s/110.htm' class='vnav__link'>Dit Da Jow</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/wing-chun-training-rings-s/224.htm' class='vnav__link'>Training Rings</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/iron-palm-wing-chun-dvds-books-s/223.htm' class='vnav__link'>Iron Palm</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Wing-Chun-Footwork-and-Stance-Training-Devices-s/390.htm' class='vnav__link'>Footwork / Stance Training</a>
</li></ul>
</li>
<li class='vnav__item'><a href='http://www.everythingwingchun.com/educational-wing-chun-books-dvds-s/184.htm' class='vnav__link'>Books & DVDs</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='/shop-by-sifu-wing-chun-dvds-books-s/100.htm' class='vnav__link'>Shop by Sifu</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/shop-by-topic-wing-chun-dvds-books-s/64.htm' class='vnav__link'>Shop by Topic</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/wing-chun-ving-tsun-books-s/63.htm' class='vnav__link'>Shop for Books</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/foreign-language-dvds-s/235.htm' class='vnav__link'>Foreign Language DVDs</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/jkd-other-martial-arts-s/150.htm' class='vnav__link'>JKD & Other Martial Arts</a>
</li></ul>
</li>
<li class='vnav__item'><a href='http://www.everythingwingchun.com/Everything-Wing-Chun-Instant-Access-DVDs-s/267.htm' class='vnav__link'>Downloads</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='javascript: void(0);' class='vnav__link' onclick='window.open("https://go.platformpurple.com/?e=ewc&SID=EWCNavMenu&utm_campaign=EWCNavMenu");'>Launch Everything Wing Chun Download Store</a>
</li><li class='vnav__item'><a href='javascript: void(0);' class='vnav__link' onclick='window.open("https://go.platformpurple.com/?e=wcu&SID=EWCNavMenu&utm_campaign=EWCNavMenu");'>Launch Wing Chun University Download Store</a>
</li><li class='vnav__item'><a href='javascript: void(0);' class='vnav__link' onclick='window.open("https://go.platformpurple.com/?e=masterpathdigital&SID=EWCNavMenu&utm_campaign=EWCNavMenu");'>Launch MasterPath Download Store</a>
</li></ul>
</li>
<li class='vnav__item'><a href='http://www.everythingwingchun.com/shop-by-sifu-wing-chun-dvds-books-s/100.htm' class='vnav__link'>Shop by Sifu</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='http://www.everythingwingchun.com/adam-chan-pragmatic-wing-chun-downloads-s/240.htm' class='vnav__link'>Adam Chan</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/alan-lamb-wing-chun-books-downloads-s/203.htm' class='vnav__link'>Alan Lamb</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/alan-orr-wing-chun-dvds-books-downloads-s/46.htm' class='vnav__link'>Alan Orr</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/allan-lee-wing-chun-dvds-books-downloads-s/204.htm' class='vnav__link'>Allan Lee</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/andreas-hoffman-weng-chun-dvds-books-downloads-s/104.htm' class='vnav__link'>Andreas Hoffmann</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/anthony-caucci-kai-sai-wing-chun-videos-downloads-s/387.htm' class='vnav__link'>Anthony Caucci</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/austin-goh-wing-chun-dvds-books-downloads-s/148.htm' class='vnav__link'>Austin Goh</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/benny-meng-ving-tsun-museum-dvds-books-downloads-s/103.htm' class='vnav__link'>Benny Meng</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Bogden-Rosu-Wing-Chun-e-Books-downloads-s/323.htm' class='vnav__link'>Bogdan Rosu</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Atelier-Brasil-Goulart-artwork-scrolls-posters-wing-chun-s/407.htm' class='vnav__link'>Brasil Goulart (Atelier)</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/chan-chee-man-wing-chun-dvds-downloads-s/123.htm' class='vnav__link'>Chan Chee Man</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/chu-shong-tin-wing-chun-dvds-books-downloads-s/125.htm' class='vnav__link'>Chu Shong Tin</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/chuck-oneill-wing-chun-dvds-downloads-s/243.htm' class='vnav__link'>Chuck O'Neill</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/chung-kwok-chow-wing-chun-dvds-downloads-s/206.htm' class='vnav__link'>Chung Kwok Chow</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/clive-potter-wing-chun-dvds-downloads-s/23.htm' class='vnav__link'>Clive Potter</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/darrell-jordan-wvtaa-ving-tsun-dvds-books-downloads-s/41.htm' class='vnav__link'>Darrell Jordan</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/david-peterson-wing-chun-dvds-books-downloads-s/105.htm' class='vnav__link'>David Peterson</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/donald-mak-wing-chun-books-downloads-s/419.htm' class='vnav__link'>Donald Mak</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/eddie-chong-wing-chun-dvds-books-downloads-s/57.htm' class='vnav__link'>Eddie Chong</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/emin-boztepe-wing-tzun-dvds-books-downloads-s/208.htm' class='vnav__link'>Emin Boztepe</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Francesco-Mavillio-wing-kung-fu-dvds-downloads-s/273.htm' class='vnav__link'>Francesco Mavillio</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Francis-Fong-Wing-Chun-videos-books-s/465.htm' class='vnav__link'>Francis Fong</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/fung-man-wing-chun-dvds-downloads-s/268.htm' class='vnav__link'>Fung Man</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/gary-lam-wing-chun-dvds-downloads-s/21.htm' class='vnav__link'>Gary Lam</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Greg-LeBlanc-Wing-Chun-videos-and-dvds-downloads-s/403.htm' class='vnav__link'>Greg LeBlanc</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/greg-yau-tim-lee-wing-chun-dvds-books-downloads-s/279.htm' class='vnav__link'>Greg Yau</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Harinder-Singh-Sabharwal-Wing-Chun-DVDs-downloads-s/406.htm' class='vnav__link'>Harinder Singh Sabharwal</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/ian-protheroe-wing-chun-dvds-books-downloads-s/52.htm' class='vnav__link'>Ian Protheroe</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/ip-ching-wing-chun-dvds-books-downloads-s/121.htm' class='vnav__link'>Ip Ching</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/ip-chun-wing-chun-dvds-books-downloads-s/118.htm' class='vnav__link'>Ip Chun</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/James-Cama-Fut-Sao-Wing-Chun-Books-s/402.htm' class='vnav__link'>James Cama</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/james-keating-wing-chun-dvds-books-downloads-s/194.htm' class='vnav__link'>James Keating</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/james-sinclair-wing-chun-dvds-books-downloads-s/38.htm' class='vnav__link'>James Sinclair</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Jason-Kokkorakis-Wing-Chun-Books-downloads-s/328.htm' class='vnav__link'>Jason G Kokkorakis</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/jim-fung-wing-chun-dvds-books-downloads-s/246.htm' class='vnav__link'>Jim Fung</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/jon-rister-wing-chun-dvds-books-downloads-s/278.htm' class='vnav__link'>Jon Rister</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Jonathan-Petree-wing-chun-videos-downloads-s/329.htm' class='vnav__link'>Jonathan Petree</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/jose-ortiz-chan-chee-man-ving-tsun-book-s/292.htm' class='vnav__link'>Jose Ortiz</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/joseph-lee-wing-chun-dvd-downloads-s/239.htm' class='vnav__link'>Joseph Lee</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/joseph-simonet-wing-chun-dvds-books-downloads-s/209.htm' class='vnav__link'>Joseph Simonet</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Jun-Yi-Qiu-Books-leung-jan-wing-chun-s/389.htm' class='vnav__link'>Jun Yi Qiu</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/karl-godwin-wing-chun-dvds-books-downloads-s/157.htm' class='vnav__link'>Karl Godwin</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/keith-r-kernspecht-wing-tsun-dvds-books-downloads-s/166.htm' class='vnav__link'>Keith R Kernspecht</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/lamar-davis-hardcore-jkd-jeet-kune-do-wing-chun-dvds-s/245.htm' class='vnav__link'>Lamar M. Davis II</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Larry-Saccoia-Applied-Wing-Chun-Duncan-Leung-videos-s/345.htm' class='vnav__link'>Larry Saccoia</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Leo-Imamura-Ving-Tsun-Videos-downloads-s/414.htm' class='vnav__link'>Leo Imamura</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/leung-ting-wing-tsun-dvds-books-downloads-s/210.htm' class='vnav__link'>Leung Ting</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/mario-lopez-wing-chun-dvds-downloads-s/272.htm' class='vnav__link'>Mario Lopez</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/michael-wong-wing-chun-dvds-downloads-s/50.htm' class='vnav__link'>Master Wong (Michael Wong)</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Mohammed-Ince-Wing-Tsun-Academy-s/461.htm' class='vnav__link'>Mohammed Ince</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/moy-yat-wing-chun-dvds-books-downloads-s/119.htm' class='vnav__link'>Moy Yat</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/paolo-cangelosi-wing-chun-dvds-books-downloads-s/211.htm' class='vnav__link'>Paolo Cangelosi</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/pvt-group-pure-ving-tsun-jerry-yeung-mark-wong-downloads-s/331.htm' class='vnav__link'>PVT (Jerry Yeung & Mark Wong)</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/randy-williams-wing-chun-dvds-books-downloads-s/215.htm' class='vnav__link'>Randy Williams</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/rick-spain-traditional-wing-chun-dvds-downloads-s/241.htm' class='vnav__link'>Rick Spain</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/robert-chu-wing-chun-dvds-books-downloads-s/213.htm' class='vnav__link'>Robert Chu</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/robert-smith-wing-chun-books-s/344.htm' class='vnav__link'>Robert Smith</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Salvador-Sanchez-TAOWS-Academy-s/460.htm' class='vnav__link'>Salvador Sanchez (TAOWS Academy)</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/sam-chan-wing-chun-dvds-books-downloads-s/40.htm' class='vnav__link'>Sam Chan</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/samuel-kwok-wing-chun-dvds-books-downloads-s/37.htm' class='vnav__link'>Samuel Kwok</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/sifu-fernandez-wing-tchun-do-dvds-books-downloads-s/274.htm' class='vnav__link'>Sifu Fernandez</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Sifus-Neudorfer-and-Bannera-Wing-Tsun-Universe-s/462.htm' class='vnav__link'>Sifus Neudorfer and Bannera (Wing Tsun Universe)</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/sifu-niko-wing-tzun-dvds-downloads-s/280.htm' class='vnav__link'>Sifu Niko</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/sifu-sergio-iadarola-wing-tjun-dvds-downloads-s/189.htm' class='vnav__link'>Sifu Sergio</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Sifu-Taner-Sifu-Graziano-wing-tjun-dvds-books-downloads-s/276.htm' class='vnav__link'>Sifus Taner & Graziano</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/sunny-tang-ving-tsun-videos-dvds-downloads-s/335.htm' class='vnav__link'>Sunny Tang</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/tim-lee-wing-chun-dvds-books-downloads-s/430.htm' class='vnav__link'>Tim Lee</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/tony-chan-wing-chun-dvds-downloads-s/156.htm' class='vnav__link'>Tony Chan</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/tony-massengill-wing-chun-dvds-books-downloads-s/244.htm' class='vnav__link'>Tony Massengill</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Tyler-Rea-Bamboo-Ring-Wing-Chun-Books-downloads-s/270.htm' class='vnav__link'>Tyler Rea</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/victor-gutierrez-wing-tsun-dvds-books-downloads-s/219.htm' class='vnav__link'>Victor Gutierrez</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/vik-hothi-wing-tsun-videos-online-downloads-s/336.htm' class='vnav__link'>Vik Hothi</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/vingrove-a-thomas-wing-chun-dvds-books-downloads-s/218.htm' class='vnav__link'>Vingrove A Thomas</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Wan-Kam-Leung-Wing-Chun-videos-s/464.htm' class='vnav__link'>Wan Kam Leung</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/wayne-belonoha-wing-chun-dvds-books-downloads-s/95.htm' class='vnav__link'>Wayne Belonoha</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/william-cheung-wing-chun-dvds-books-downloads-s/220.htm' class='vnav__link'>William Cheung</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/wong-shun-leung-wing-chun-dvds-books-downloads-s/22.htm' class='vnav__link'>Wong Shun Leung</a>
</li></ul>
</li>
<li class='vnav__item'><a href='http://www.everythingwingchun.com/wing-chun-collectibles-s/36.htm' class='vnav__link'>Collectibles</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='http://www.everythingwingchun.com/artwork-scrolls-posters-wing-chun-s/112.htm' class='vnav__link'>Art Work, Scrolls, and Posters</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/keychains-wing-chun-key-rings-s/225.htm' class='vnav__link'>Keychains</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/limited-rare-unique-misc-wing-chun-s/113.htm' class='vnav__link'>Limited, Rare, Unique, and Misc</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/wing-chun-clothes-shirts-s/111.htm' class='vnav__link'>Clothes</a>
</li></ul>
</li>
<li class='vnav__item'><a href='http://www.everythingwingchun.com/savings-specials-s/186.htm' class='vnav__link'>Savings & Specials</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='http://www.everythingwingchun.com/Top-Sellers-at-Everything-Wing-Chun-s/469.htm' class='vnav__link'>Top Sellers</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/New-Products-at-Everything-Wing-Chun-s/61.htm' class='vnav__link'>New Products</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/beginners-s/234.htm' class='vnav__link'>Beginner Favorites</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/save-with-our-bundles-s/59.htm' class='vnav__link'>Save With Our Bundles!</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/current-specials-clearance-items-s/174.htm' class='vnav__link'>Specials and Last Chance Items</a>
</li></ul>
</li>
</ul>
</div>  <!-- ====main menu==== -->
            
            <div class="">
                <ul class="vnav vnav--horizontal vnav--level1">
<li class="vnav__link lowermenuspace" style="height: 10px;padding: 0px;"> </li>
<li class="vnav__link" style="height: 5px;padding: 0px;"> </li>
<li class="vnav__link mobilespace" >ACCOUNT/HELP:</li> <!--style="height: 5px;padding: 0px;"-->
                    <li class="vnav__item lowermenu"><a class="vnav__link lowermenu" href="/myaccount.asp">My Account</a></li>
                    <li class="vnav__item lowermenu"><a class="vnav__link lowermenu" href="/help.asp">Help</a></li>
                    <li class="vnav__item lowermenu"><a class="vnav__link lowermenu" href="/aboutus.asp">About Us</a></li>
                    <li class="vnav__item lowermenu"><a class="vnav__link lowermenu" href="/aboutus.asp#contactus">Contact Us</a></li>
<li class="vnav__link lowermenuspace" style="height: 10px;padding: 0px;"> </li>
<li class="vnav__link" style="height: 5px;padding: 0px;"> </li>

                </ul>
            </div>

   <!-- ===== MOBILE EYEBROW =====  -->
            <div class="">

                <ul class="vnav vnav--horizontal vnav--level1">
<li class="vnav__link mobilespace">VISIT ALL OF OUR SITES:</li>
                                       
<li class="vnav__item lowermenu"><a class="vnav__link lowermenu" href="https://go.platformpurple.com/?e=ewc&SID=EWCMobileMenu&utm_campaign=EWCeyebrowMobile" target="_blank">EWC Download Store</a></li>
<li class="vnav__item lowermenu"><a class="vnav__link lowermenu" href="https://go.platformpurple.com/?e=wcu&SID=EWCMobileMenu&utm_campaign=EWCeyebrowMobile" target="_blank">Wing Chun University Download Store</a></li>
<li class="vnav__item lowermenu"><a class="vnav__link lowermenu" href="https://go.platformpurple.com/?e=masterpathdigital&SID=EWCMobileMenu" target="_blank">MasterPath Download Store</a></li>
<li class="vnav__item lowermenu"><a class="vnav__link lowermenu" href="http://www.eWingChun.com?utm_source=EWC&utm_medium=Eyebrow&utm_campaign=EWCeyebrowMobile" target="_blank">eWingChun</a></li>
 <li class="vnav__item lowermenu lowermenu"><a class="vnav__link" href="http://www.shopwingchun.com/" target="_blank">Shop Wing Chun Blog</a></li>
<li class="vnav__link lowermenuspace" style="height: 66px;padding: 0px;"> </li><!--clearance for floating help-->
                </ul>
            </div>
       <!-- ===== END MOBILE EYEBROW =====  --> 
        </nav>
<!-- ===== END MOBILE NAV/MENUS  ====== -->



        <div class="page-wrap">

<!-- ===== START HEADER  ====== -->        

          <div class="header_bg">
              <div class="header-wrap">
                  <div class="navbar navbar-default" role="navigation">
                      <div class="container">
                        <header class="header">
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="top_menu">
                                        <ul>
                                            <li><a href="http://www.everythingwingchun.com">Everything Wing Chun</a></li>
                                            <li><a href="https://go.platformpurple.com/?e=ewc&SID=EWCeyebrow&utm_campaign=EWCeyebrowDesk" target="_blank">EWC Instant Access</a></li>
                                            <li><a href="https://go.platformpurple.com/?e=wcu&SID=EWCeyebrow&utm_campaign=EWCeyebrowDesk" target="_blank">Wing Chun University</a></li>
                                            <li><a href="https://go.platformpurple.com/?e=masterpathdigital&SID=EWCeyebrow&utm_campaign=EWCeyebrowDesk" target="_blank">MasterPath Digital</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="row">
                                <div class="">
                                    <div class="">
                                        <!-- Brand and toggle get grouped for better mobile display -->
                                        <div class="navbar-header">
                                            <button type="button" id="showLeftPush" class="navbar-toggle" data-toggle="collapse">
                                                <span class="sr-only">Menu</span>
                                                <span class="icon-bar"></span>
                                                <span class="icon-bar"></span>
                                                <span class="icon-bar"></span>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="col-xs-12 col-sm-12 col-md-4 same-height logo_div"> <!-- logo_div for sticky menu -->
                                    <div class="logo">
                                        <h1 id="display_homepage_title" class="logo"><span class="vol-logo vol-logo--graphic" itemscope itemtype='http://schema.org/Store'><meta itemprop='name' content='Everything Wing Chun'><a class="vol-logo__link" href="http://www.everythingwingchun.com/default.asp" title="Everything Wing Chun">Everything Wing Chun</a></span></h1>
                                    </div>

<!-- =====HEADER SECURITY ====== -->
                                    <div class="security_logo">
<!-- MCAFEE SECURE 100k protection 320px wide by 40px <script src="https://cdn.ywxi.net/js/inline.js?t=103"></script> -->
<!-- MCAFEE SECURE Trustmark for www.everythingwingchun.com OFF FOR NOW
                    <a target="_blank" href="https://www.mcafeesecure.com/verify?host=www.everythingwingchun.com"><img class="mfes-trustmark mfes-trustmark-hover" border="0" src="//cdn.ywxi.net/meter/www.everythingwingchun.com/101.gif" width="125" height="55" title="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" alt="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" oncontextmenu="alert('Copying Prohibited by Law - McAfee Secure is a Trademark of McAfee, Inc.'); return false;"></a><br> 
-->
                  <!-- End MCAFEE SECURE Trustmark -->
<!-- NORTON -->
<a href="https://trustsealinfo.websecurity.norton.com/splash?form_file=fdf/splash.fdf&dn=WWW.EVERYTHINGWINGCHUN.COM&lang=en" target="_blank"><img src="/v/ac/2017/Seal_Symantec_Trans.png" height="55px"/></a>

<!-- TRUST GUARD  for www.everythingwingchun.com 
<a name="trustlink" href="http://secure.trust-guard.com/security/12096" rel="nofollow" target="_blank" onclick="var nonwin=navigator.appName!='Microsoft Internet Explorer'?'yes':'no'; window.open(this.href.replace(/https?/, 'https'),'welcome','location='+nonwin+',scrollbars=yes,width=517,height='+screen.availHeight+',menubar=no,toolbar=no'); return false;" oncontextmenu="var d = new Date(); alert('Copying Prohibited by Law - This image and all included logos are copyrighted by trust-guard \251 '+d.getFullYear()+'.'); return false;"><img name="trustseal" alt="Security Seals" style="border: 0;" src="//dw26xg4lubooo.cloudfront.net/seals/logo/12096-lg.gif"></a> 
-->
<!-- END TRUST GUARD  for www.everythingwingchun.com -->
</div> 
<!-- =====END HEADER SECURITY ======-->
                                  <div class="slogan">The widest selection of Wing Chun products in the world</div>
                                </div>
    
                                <div class="col-xs-12 col-sm-6 col-md-8 same-height hidden-xs hidden-sm">
                                    <div class="text-right">                                      
                                        <div class="email">Email:  <b><script language="JavaScript">
user = 'support';
site = 'everythingwingchun.com';
document.write('<a href=\"mailto:' + user + '@' + site + '\" style="color: #224e8a; font-size: 15px;">');
document.write(user + '@' + site + '</a>');
</script></b></div>
                                        <div class="top_links">
                                            <ul>
                                              <li style="border:none;"><a href="/myaccount.asp">My Account</a></li>
                                                <li><a href="/help.asp">Help</a></li>
                                                <li><a href="http://www.shopwingchun.com/">Blog</a></li>
                                                <li><a href="/aboutus.asp" style="padding-right:0px;">About</a></li>
                                            </ul>
                                        </div>                                        
                                        
                                        <div class="search visible-md-inline-block visible-lg-inline-block">
                                            <form name="SearchBoxForm" method="get" action="/SearchResults.asp">
                                                <input type="text" class="input transition" name="Search" value="Enter product or keyword" onfocus="if (this.value == 'Enter product or keyword') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Enter product or keyword';}">
                                                <input type="submit" value="" class="submit" name="Submit">
                                            </form>
                                        </div>
                                        
                                        
                                    </div>
                                </div>
                            </div>
                        </header> <!-- /.header -->
                      </div>
                
<!-- ==== NAV BAR ====== -->      
                      <div class="nav_bg">
                        <div class="container">
                          <!-- Collect the nav links, forms, and other content for toggling -->
                          <div class="collapse navbar-collapse" id="main-nav">
                              <div id="display_menu_1" class="menu"><ul class='vnav vnav--horizontal vnav--level1'>
<li class='vnav__item'><a href='/' class='vnav__link'>Home</a>
</li>
<li class='vnav__item'><a href='http://www.everythingwingchun.com/equipment-wing-chun-dummies-wall-bags-swords-poles-s/185.htm' class='vnav__link'>Training Equipment</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='http://www.everythingwingchun.com/wooden-dummies-mook-yan-jong-s/33.htm' class='vnav__link'>Wooden Dummies</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/wallbags-wing-chun-s/109.htm' class='vnav__link'>Wallbags</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/wing-chun-butterfly-swords-s/35.htm' class='vnav__link'>Butterfly Swords</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/longpoles-wing-chun-dragon-pole-s/34.htm' class='vnav__link'>Longpoles</a>
</li><li class='vnav__item'><a href='/Wing-Chun-Chi-Sao-Dummies-s/322.htm' class='vnav__link'>Spring Arm and Chi Sao Dummies</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/dit-da-jow-wing-chun-s/110.htm' class='vnav__link'>Dit Da Jow</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/wing-chun-training-rings-s/224.htm' class='vnav__link'>Training Rings</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/iron-palm-wing-chun-dvds-books-s/223.htm' class='vnav__link'>Iron Palm</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Wing-Chun-Footwork-and-Stance-Training-Devices-s/390.htm' class='vnav__link'>Footwork / Stance Training</a>
</li></ul>
</li>
<li class='vnav__item'><a href='http://www.everythingwingchun.com/educational-wing-chun-books-dvds-s/184.htm' class='vnav__link'>Books & DVDs</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='/shop-by-sifu-wing-chun-dvds-books-s/100.htm' class='vnav__link'>Shop by Sifu</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/shop-by-topic-wing-chun-dvds-books-s/64.htm' class='vnav__link'>Shop by Topic</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/wing-chun-ving-tsun-books-s/63.htm' class='vnav__link'>Shop for Books</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/foreign-language-dvds-s/235.htm' class='vnav__link'>Foreign Language DVDs</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/jkd-other-martial-arts-s/150.htm' class='vnav__link'>JKD & Other Martial Arts</a>
</li></ul>
</li>
<li class='vnav__item'><a href='http://www.everythingwingchun.com/Everything-Wing-Chun-Instant-Access-DVDs-s/267.htm' class='vnav__link'>Downloads</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='javascript: void(0);' class='vnav__link' onclick='window.open("https://go.platformpurple.com/?e=ewc&SID=EWCNavMenu&utm_campaign=EWCNavMenu");'>Launch Everything Wing Chun Download Store</a>
</li><li class='vnav__item'><a href='javascript: void(0);' class='vnav__link' onclick='window.open("https://go.platformpurple.com/?e=wcu&SID=EWCNavMenu&utm_campaign=EWCNavMenu");'>Launch Wing Chun University Download Store</a>
</li><li class='vnav__item'><a href='javascript: void(0);' class='vnav__link' onclick='window.open("https://go.platformpurple.com/?e=masterpathdigital&SID=EWCNavMenu&utm_campaign=EWCNavMenu");'>Launch MasterPath Download Store</a>
</li></ul>
</li>
<li class='vnav__item'><a href='http://www.everythingwingchun.com/shop-by-sifu-wing-chun-dvds-books-s/100.htm' class='vnav__link'>Shop by Sifu</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='http://www.everythingwingchun.com/adam-chan-pragmatic-wing-chun-downloads-s/240.htm' class='vnav__link'>Adam Chan</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/alan-lamb-wing-chun-books-downloads-s/203.htm' class='vnav__link'>Alan Lamb</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/alan-orr-wing-chun-dvds-books-downloads-s/46.htm' class='vnav__link'>Alan Orr</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/allan-lee-wing-chun-dvds-books-downloads-s/204.htm' class='vnav__link'>Allan Lee</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/andreas-hoffman-weng-chun-dvds-books-downloads-s/104.htm' class='vnav__link'>Andreas Hoffmann</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/anthony-caucci-kai-sai-wing-chun-videos-downloads-s/387.htm' class='vnav__link'>Anthony Caucci</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/austin-goh-wing-chun-dvds-books-downloads-s/148.htm' class='vnav__link'>Austin Goh</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/benny-meng-ving-tsun-museum-dvds-books-downloads-s/103.htm' class='vnav__link'>Benny Meng</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Bogden-Rosu-Wing-Chun-e-Books-downloads-s/323.htm' class='vnav__link'>Bogdan Rosu</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Atelier-Brasil-Goulart-artwork-scrolls-posters-wing-chun-s/407.htm' class='vnav__link'>Brasil Goulart (Atelier)</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/chan-chee-man-wing-chun-dvds-downloads-s/123.htm' class='vnav__link'>Chan Chee Man</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/chu-shong-tin-wing-chun-dvds-books-downloads-s/125.htm' class='vnav__link'>Chu Shong Tin</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/chuck-oneill-wing-chun-dvds-downloads-s/243.htm' class='vnav__link'>Chuck O'Neill</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/chung-kwok-chow-wing-chun-dvds-downloads-s/206.htm' class='vnav__link'>Chung Kwok Chow</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/clive-potter-wing-chun-dvds-downloads-s/23.htm' class='vnav__link'>Clive Potter</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/darrell-jordan-wvtaa-ving-tsun-dvds-books-downloads-s/41.htm' class='vnav__link'>Darrell Jordan</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/david-peterson-wing-chun-dvds-books-downloads-s/105.htm' class='vnav__link'>David Peterson</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/donald-mak-wing-chun-books-downloads-s/419.htm' class='vnav__link'>Donald Mak</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/eddie-chong-wing-chun-dvds-books-downloads-s/57.htm' class='vnav__link'>Eddie Chong</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/emin-boztepe-wing-tzun-dvds-books-downloads-s/208.htm' class='vnav__link'>Emin Boztepe</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Francesco-Mavillio-wing-kung-fu-dvds-downloads-s/273.htm' class='vnav__link'>Francesco Mavillio</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Francis-Fong-Wing-Chun-videos-books-s/465.htm' class='vnav__link'>Francis Fong</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/fung-man-wing-chun-dvds-downloads-s/268.htm' class='vnav__link'>Fung Man</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/gary-lam-wing-chun-dvds-downloads-s/21.htm' class='vnav__link'>Gary Lam</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Greg-LeBlanc-Wing-Chun-videos-and-dvds-downloads-s/403.htm' class='vnav__link'>Greg LeBlanc</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/greg-yau-tim-lee-wing-chun-dvds-books-downloads-s/279.htm' class='vnav__link'>Greg Yau</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Harinder-Singh-Sabharwal-Wing-Chun-DVDs-downloads-s/406.htm' class='vnav__link'>Harinder Singh Sabharwal</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/ian-protheroe-wing-chun-dvds-books-downloads-s/52.htm' class='vnav__link'>Ian Protheroe</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/ip-ching-wing-chun-dvds-books-downloads-s/121.htm' class='vnav__link'>Ip Ching</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/ip-chun-wing-chun-dvds-books-downloads-s/118.htm' class='vnav__link'>Ip Chun</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/James-Cama-Fut-Sao-Wing-Chun-Books-s/402.htm' class='vnav__link'>James Cama</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/james-keating-wing-chun-dvds-books-downloads-s/194.htm' class='vnav__link'>James Keating</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/james-sinclair-wing-chun-dvds-books-downloads-s/38.htm' class='vnav__link'>James Sinclair</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Jason-Kokkorakis-Wing-Chun-Books-downloads-s/328.htm' class='vnav__link'>Jason G Kokkorakis</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/jim-fung-wing-chun-dvds-books-downloads-s/246.htm' class='vnav__link'>Jim Fung</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/jon-rister-wing-chun-dvds-books-downloads-s/278.htm' class='vnav__link'>Jon Rister</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Jonathan-Petree-wing-chun-videos-downloads-s/329.htm' class='vnav__link'>Jonathan Petree</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/jose-ortiz-chan-chee-man-ving-tsun-book-s/292.htm' class='vnav__link'>Jose Ortiz</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/joseph-lee-wing-chun-dvd-downloads-s/239.htm' class='vnav__link'>Joseph Lee</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/joseph-simonet-wing-chun-dvds-books-downloads-s/209.htm' class='vnav__link'>Joseph Simonet</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Jun-Yi-Qiu-Books-leung-jan-wing-chun-s/389.htm' class='vnav__link'>Jun Yi Qiu</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/karl-godwin-wing-chun-dvds-books-downloads-s/157.htm' class='vnav__link'>Karl Godwin</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/keith-r-kernspecht-wing-tsun-dvds-books-downloads-s/166.htm' class='vnav__link'>Keith R Kernspecht</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/lamar-davis-hardcore-jkd-jeet-kune-do-wing-chun-dvds-s/245.htm' class='vnav__link'>Lamar M. Davis II</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Larry-Saccoia-Applied-Wing-Chun-Duncan-Leung-videos-s/345.htm' class='vnav__link'>Larry Saccoia</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Leo-Imamura-Ving-Tsun-Videos-downloads-s/414.htm' class='vnav__link'>Leo Imamura</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/leung-ting-wing-tsun-dvds-books-downloads-s/210.htm' class='vnav__link'>Leung Ting</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/mario-lopez-wing-chun-dvds-downloads-s/272.htm' class='vnav__link'>Mario Lopez</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/michael-wong-wing-chun-dvds-downloads-s/50.htm' class='vnav__link'>Master Wong (Michael Wong)</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Mohammed-Ince-Wing-Tsun-Academy-s/461.htm' class='vnav__link'>Mohammed Ince</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/moy-yat-wing-chun-dvds-books-downloads-s/119.htm' class='vnav__link'>Moy Yat</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/paolo-cangelosi-wing-chun-dvds-books-downloads-s/211.htm' class='vnav__link'>Paolo Cangelosi</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/pvt-group-pure-ving-tsun-jerry-yeung-mark-wong-downloads-s/331.htm' class='vnav__link'>PVT (Jerry Yeung & Mark Wong)</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/randy-williams-wing-chun-dvds-books-downloads-s/215.htm' class='vnav__link'>Randy Williams</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/rick-spain-traditional-wing-chun-dvds-downloads-s/241.htm' class='vnav__link'>Rick Spain</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/robert-chu-wing-chun-dvds-books-downloads-s/213.htm' class='vnav__link'>Robert Chu</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/robert-smith-wing-chun-books-s/344.htm' class='vnav__link'>Robert Smith</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Salvador-Sanchez-TAOWS-Academy-s/460.htm' class='vnav__link'>Salvador Sanchez (TAOWS Academy)</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/sam-chan-wing-chun-dvds-books-downloads-s/40.htm' class='vnav__link'>Sam Chan</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/samuel-kwok-wing-chun-dvds-books-downloads-s/37.htm' class='vnav__link'>Samuel Kwok</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/sifu-fernandez-wing-tchun-do-dvds-books-downloads-s/274.htm' class='vnav__link'>Sifu Fernandez</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Sifus-Neudorfer-and-Bannera-Wing-Tsun-Universe-s/462.htm' class='vnav__link'>Sifus Neudorfer and Bannera (Wing Tsun Universe)</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/sifu-niko-wing-tzun-dvds-downloads-s/280.htm' class='vnav__link'>Sifu Niko</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/sifu-sergio-iadarola-wing-tjun-dvds-downloads-s/189.htm' class='vnav__link'>Sifu Sergio</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Sifu-Taner-Sifu-Graziano-wing-tjun-dvds-books-downloads-s/276.htm' class='vnav__link'>Sifus Taner & Graziano</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/sunny-tang-ving-tsun-videos-dvds-downloads-s/335.htm' class='vnav__link'>Sunny Tang</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/tim-lee-wing-chun-dvds-books-downloads-s/430.htm' class='vnav__link'>Tim Lee</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/tony-chan-wing-chun-dvds-downloads-s/156.htm' class='vnav__link'>Tony Chan</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/tony-massengill-wing-chun-dvds-books-downloads-s/244.htm' class='vnav__link'>Tony Massengill</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Tyler-Rea-Bamboo-Ring-Wing-Chun-Books-downloads-s/270.htm' class='vnav__link'>Tyler Rea</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/victor-gutierrez-wing-tsun-dvds-books-downloads-s/219.htm' class='vnav__link'>Victor Gutierrez</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/vik-hothi-wing-tsun-videos-online-downloads-s/336.htm' class='vnav__link'>Vik Hothi</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/vingrove-a-thomas-wing-chun-dvds-books-downloads-s/218.htm' class='vnav__link'>Vingrove A Thomas</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/Wan-Kam-Leung-Wing-Chun-videos-s/464.htm' class='vnav__link'>Wan Kam Leung</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/wayne-belonoha-wing-chun-dvds-books-downloads-s/95.htm' class='vnav__link'>Wayne Belonoha</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/william-cheung-wing-chun-dvds-books-downloads-s/220.htm' class='vnav__link'>William Cheung</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/wong-shun-leung-wing-chun-dvds-books-downloads-s/22.htm' class='vnav__link'>Wong Shun Leung</a>
</li></ul>
</li>
<li class='vnav__item'><a href='http://www.everythingwingchun.com/wing-chun-collectibles-s/36.htm' class='vnav__link'>Collectibles</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='http://www.everythingwingchun.com/artwork-scrolls-posters-wing-chun-s/112.htm' class='vnav__link'>Art Work, Scrolls, and Posters</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/keychains-wing-chun-key-rings-s/225.htm' class='vnav__link'>Keychains</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/limited-rare-unique-misc-wing-chun-s/113.htm' class='vnav__link'>Limited, Rare, Unique, and Misc</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/wing-chun-clothes-shirts-s/111.htm' class='vnav__link'>Clothes</a>
</li></ul>
</li>
<li class='vnav__item'><a href='http://www.everythingwingchun.com/savings-specials-s/186.htm' class='vnav__link'>Savings & Specials</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='http://www.everythingwingchun.com/Top-Sellers-at-Everything-Wing-Chun-s/469.htm' class='vnav__link'>Top Sellers</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/New-Products-at-Everything-Wing-Chun-s/61.htm' class='vnav__link'>New Products</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/beginners-s/234.htm' class='vnav__link'>Beginner Favorites</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/save-with-our-bundles-s/59.htm' class='vnav__link'>Save With Our Bundles!</a>
</li><li class='vnav__item'><a href='http://www.everythingwingchun.com/current-specials-clearance-items-s/174.htm' class='vnav__link'>Specials and Last Chance Items</a>
</li></ul>
</li>
</ul>
</div>
                          </div><!-- /.navbar-collapse -->
                          <div class="cart_nav">
                            <div class="cart-summary">
                                <a class="cart" href="/shoppingcart.asp"><span><span data-v-observable="cart-count">0</span> Items</span><br> View cart</a>
                            </div>
                          </div>
                        </div>
                      </div>
                  </div> <!-- /.navbar -->
<!-- =====END NAV BAR  ====== -->
              </div> <!-- /.header-wrap -->
<!-- =====END HEADER  ====== -->
            </div>
            
          
            <!-- Add your site or application content here -->
            <div class="content">
                <main class="container" id="content_area" role="main">
      <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr> 
		
		<td width="100%" valign="top"> 
		<div id="div_articleid_2">
<script><!-- ========== keep it in code   ======= -->
</script>
<!-- ========== HERO BANNER   =========== -->
<div class="banner">
	<div class="container">
		<h2>The widest selection of quality Wing Chun Kung Fu products in the world<br/> for students and masters of the art</h2>
		<ul>
			<li>Only hand-picked, high-quality products</li>
			<li>Lowest-price guarantee, global shipping</li>
			<li>Customers-first attitude</li>
		</ul>
	</div>
</div>
<!-- ========== END HERO BANNER   =========== -->
<!-- ========== CATEGORY BLOCKS =========== -->
<div class="home_category_block">
	<div class="home_category_block_rt_leaves">
		<div class="container">
			<div class="browse_equipment">
				<h3>TRAIN HARD / <a href="/equipment-wing-chun-dummies-wall-bags-swords-poles-s/185.htm">BROWSE EQUIPMENT</h3>
				<div class="block_type_2">
					<div class="left">
						<a href="/wooden-dummies-mook-yan-jong-s/33.htm" class="full_height"><img alt="" src="/v/ac/2017/home/homeblock-dummy.jpg"/></a>
					</div>
					<div class="right">
						<a href="/wing-chun-butterfly-swords-s/35.htm" class="half_height"><img alt="" src="/v/ac/2017/home/homeblock-swords.jpg"/></a>
						<a href="/wallbags-wing-chun-s/109.htm" class="half_height"><img alt="" src="/v/ac/2017/home/homeblock-wallbags.jpg"/></a>
					</div>
				</div>
				<!-- end block type 2 -->
				<div class="block_type_1">
					<div class="left">
						<a href="/Wing-Chun-Chi-Sao-Dummies-s/322.htm"><img alt="" src="/v/ac/2017/home/homeblock-springarms.jpg"/></a>
					</div>
					<div class="right">
						<a href="/iron-palm-wing-chun-dvds-books-s/223.htm"><img alt="" src="/v/ac/2017/home/homeblock-ironpalm.jpg"/></a>
					</div>
				</div>
				<!-- end block type 1 -->
				<div class="block_type_1">
					<div class="left">
						<a href="/wing-chun-training-rings-s/224.htm"><img alt="" src="/v/ac/2017/home/homeblock-rings.jpg"/></a>
					</div>
					<div class="right">
						<a href="/dit-da-jow-wing-chun-s/110.htm"><img alt="" src="/v/ac/2017/home/homeblock-jow.jpg"/></a>
					</div>
				</div>
				<!-- end block type 1 -->
				<div class="block_type_1">
					<div class="left">
						<a href="/longpoles-wing-chun-dragon-pole-s/34.htm"><img alt="" src="/v/ac/2017/home/homeblock-poles.jpg"/></a>
					</div>
					<div class="right">
						<!-- <a href="/Wing-Chun-Footwork-and-Stance-Training-Devices-s/390.htm"><img alt="" src="/v/ac/2017/home/homeblock-footwork.jpg"/ / / / / / / /></a>  -->
						<a href="/wing-chun-collectibles-s/36.htm"><img alt="" src="/v/ac/2017/home/homeblock-art.jpg"/></a>
					</div>
				</div>
				<!-- end block type 1 -->
			</div>
			<!-- end browse equip -->
			<div class="browse_media">
				<h3>EDUCATE YOURSELF / <a href="educational-wing-chun-books-dvds-s/184.htm">BROWSE MEDIA</a></h3>
				<div class="block_type_1">
					<div class="left">
						<a href="/wing-chun-ving-tsun-books-s/63.htm"><img alt="" src="/v/ac/2017/home/homeblock-books.jpg"/></a>
					</div>
					<div class="right">
						<a href="/educational-wing-chun-books-dvds-s/184.htm"><img alt="" src="/v/ac/2017/home/homeblock-videos.jpg"/></a>
					</div>
				</div>
				<!-- end block type 1 -->
				<div class="block_type_3">
					<div class="top">
						<h3>Digital Download Stores:</h3>
					</div>
					<div class="bottom">
						<a href="https://go.platformpurple.com/?e=ewc&sid=EWCHomeButton&sid=EWCHomeBlock&utm_campaign=EWCHomeBlock" target="_blank"><img alt="" src="/v/ac/2017/home/homeblock-ewcia.jpg"/></a>
					</div>
				</div>
				<!-- end block type 3 -->
				<div class="block_type_3">
					<div class="top">
						<a href="https://go.platformpurple.com/?e=wcu&sid=EWCHomeButton&sid=EWCHomeBlock&utm_campaign=EWCHomeBlock" target="_blank"><img alt="" src="/v/ac/2017/home/homeblock-wcu.jpg"/></a>
					</div>
					<div class="bottom">
						<a href="https://go.platformpurple.com/?e=masterpathdigital&sid=EWCHomeButton&sid=EWCHomeBlock&utm_campaign=EWCHomeBlock" target="_blank"><img alt="" src="/v/ac/2017/home/homeblock-mpd.jpg"/></a>
					</div>
				</div>
				<!-- end block type 3 -->
				<!-- EVERYTHING ELSE SECTION NOT CURRENTLY NEEDED
                                <div class="block_type_1">
				<div class="left">
					<h3>everything <br>else:</h3>
				</div>
				<div class="right">
					<a href="/wing-chun-collectibles-s/36.htm"><img alt="" src="/v/ac/2017/home/homeblock-art.jpg"></a>
				</div>
			</div>
			<!-- end block type 1 
			<div class="block_type_1">
				<div class="left">
					<a href="#"><img alt="" src="/v/vspfiles/templates/ewingchun/images/270_160.jpg" / / / / / / /></a>
				</div>
				<div class="right">
					<a href="#"><img alt="" src="/v/vspfiles/templates/ewingchun/images/270_160.jpg"></a>
				</div>
			</div>
			<!-- end block type 1 -->
			</div>
			<!-- end browser media -->
		</div>
		<!-- end container -->
	</div>
	<!-- end right leaves -->
</div>
<!-- ========== END CATEGORY BLOCKS =========== -->
<!-- ========== FEATURED PRODUCTS CODE (to change order do it here and in template) =========== -- DISABLED UNTIL carousel FIXED -->
<div id="parentHorizontalTab">
	<ul class="resp-tabs-list hor_1">
		<li rel="tab2">New Products</li>
		<li rel="tab1">Featured Products</li>
		<li rel="tab3">Top Sellers</li>
	</ul>
	<div class="resp-tabs-container hor_1 container">
               <div id="tab2" class="tab_content">
			<div class="newarrivals">
				<div class="v-product-grid">
				</div>
			</div>
		</div>

		<div id="tab1" class="tab_content">
			<div class="v65-productDisplay">
			</div>
		</div>
		
		<div id="tab3" class="tab_content">
			<div class="bestsellers">
				<div class="v-product-grid">
				</div>
			</div>
		</div>
	</div>
</div>
<!-- ============= END FEATURED PRODUCTS CODE ============= -->
<!-- remove this once carousel is fixed --> 
<!--
<div id="parentHorizontalTab">
	<ul class="resp-tabs-list hor_1">
		<li rel="tab1">Featured Products</li>
	</ul> </Div>-->
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_2" readonly="true"></textarea>

			<br />
			<br />
<table width="96%" border="0" cellspacing="0" cellpadding="2" align="center"><tr><td>
<style>.v-product-grid .v-product{margin-left: -4px; display: inline-block; vertical-align: top; width: 33.3333333333333%;padding: 15px 5px; box-sizing: border-box;} .v-product-grid img{vertical-align:middle;} @media (max-width: 480px){.v-product-grid .v-product{width: 100%;}} .v-product__img img{max-width: 100%; margin: 0 auto 15px;} .v-product-grid .v-product__title{display:block; word-wrap: break-word;} .v-product div[itemprop="aggregateRating"] *{line-height: 30px;}</style>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="v65-productDisplay"><tbody><tr><td>
<div class="v-product-grid">
<div class="v-product">
<a href="http://www.everythingwingchun.com/SPRING-ARMS-MasterPath-Adjustable-Arm-Set-Large-p/myj-mp-springarms3-l.htm" title="SPRING-ARMS: MasterPath - Wooden Dummy Adjustable Spring Arms (Set of 3) Large" alt="SPRING-ARMS: MasterPath - Wooden Dummy Adjustable Spring Arms (Set of 3) Large" class="v-product__img">
<img src="//cdn3.volusion.com/ckv9e.ymqc3/v/vspfiles/photos/MYJ-MP-SPRINGARMS3-L-1.jpg?1516869559" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="SPRING-ARMS: MasterPath - Wooden Dummy Adjustable Spring Arms (Set of 3) Large" title="SPRING-ARMS: MasterPath - Wooden Dummy Adjustable Spring Arms (Set of 3) Large"></a>
<img src="/v/vspfiles/templates/ewingchun/images/Icon_New.gif" border=0> 
<a href="http://www.everythingwingchun.com/SPRING-ARMS-MasterPath-Adjustable-Arm-Set-Large-p/myj-mp-springarms3-l.htm" class="v-product__title productnamecolor colors_productname" title="SPRING-ARMS: Wooden Dummy Adjustable Spring Arms (Set of 3) - Large, MYJ-MP-SPRINGARMS3-L"> 
SPRING-ARMS: Wooden Dummy Adjustable Spring Arms (Set of 3) - Large
</a>
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><font class="text colors_text">Our Price:</font> $264.99 </b>    </div></font><font class="productnamecolor colors_productname"><i><b>    <div class="product_yousave"><i><b>You save $34.01!</i></b>    </div></b></i></font>
</div></div>
</div>
<div class="v-product">
<a href="http://www.everythingwingchun.com/WING-CHUN-WOODEN-DUMMY-MasterPath-Teak-001-p/myj-mp-h001.htm" title="WING CHUN WOODEN DUMMY: MasterPath Heirloom Series #001 - Teak Wood" alt="WING CHUN WOODEN DUMMY: MasterPath Heirloom Series #001 - Teak Wood" class="v-product__img">
<img src="//cdn3.volusion.com/ckv9e.ymqc3/v/vspfiles/photos/MYJ-MP-H001-1.jpg?1509373578" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="WING CHUN WOODEN DUMMY: MasterPath Heirloom Series #001 - Teak Wood" title="WING CHUN WOODEN DUMMY: MasterPath Heirloom Series #001 - Teak Wood"></a>
<a href="http://www.everythingwingchun.com/WING-CHUN-WOODEN-DUMMY-MasterPath-Teak-001-p/myj-mp-h001.htm" class="v-product__title productnamecolor colors_productname" title="WING CHUN WOODEN DUMMY: MasterPath Heirloom Series #001 - Teak Wood, MYJ-MP-H001"> 
WING CHUN WOODEN DUMMY: MasterPath Heirloom Series #001 - Teak Wood
</a>
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><font class="text colors_text">Our Price:</font> $3,499.00 </b>    </div></font><font class="productnamecolor colors_productname"><i><b>    <div class="product_yousave"><i><b>You save $500.00!</i></b>    </div></b></i></font>
</div></div>
</div>
<div class="v-product">
<a href="http://www.everythingwingchun.com/VIDEO-Wing-Chun-Masters-Vol-2-Gary-Lam-A-Lamb-p/dvd-em3-wcm2.htm" title="VIDEO: Wing Chun Masters Vol 2 - Gary Lam and Alan Lamb" alt="VIDEO: Wing Chun Masters Vol 2 - Gary Lam and Alan Lamb" class="v-product__img">
<img src="//cdn3.volusion.com/ckv9e.ymqc3/v/vspfiles/photos/DVD-EM3-WCM2-1.jpg?1521037643" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="VIDEO: Wing Chun Masters Vol 2 - Gary Lam and Alan Lamb" title="VIDEO: Wing Chun Masters Vol 2 - Gary Lam and Alan Lamb"></a>
<img src="/v/vspfiles/templates/ewingchun/images/Icon_New.gif" border=0> 
<a href="http://www.everythingwingchun.com/VIDEO-Wing-Chun-Masters-Vol-2-Gary-Lam-A-Lamb-p/dvd-em3-wcm2.htm" class="v-product__title productnamecolor colors_productname" title="VIDEO: Wing Chun Masters Vol 2 - Gary Lam and Alan Lamb, DVD-EM3-WCM2"> 
VIDEO: Wing Chun Masters Vol 2 - Gary Lam and Alan Lamb
</a>
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><font class="text colors_text">Our Price:</font> $29.95 </b>    </div></font>
</div></div>
</div>
<div class="v-product">
<a href="http://www.everythingwingchun.com/WING-CHUN-SPRING-ARM-PVC-DUMMY-Vector-Stand-p/myj-wma-pvc-spring01-vector.htm" title="Warrior's SPRING ARM PVC Dummy with Vector Stand  (Made on Demand)" alt="Warrior's SPRING ARM PVC Dummy with Vector Stand  (Made on Demand)" class="v-product__img">
<img src="//cdn3.volusion.com/ckv9e.ymqc3/v/vspfiles/photos/MYJ-WMA-PVC-SPRING01-Vector-1.jpg?1504706324" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Warrior's SPRING ARM PVC Dummy with Vector Stand  (Made on Demand)" title="Warrior's SPRING ARM PVC Dummy with Vector Stand  (Made on Demand)"></a>
<a href="http://www.everythingwingchun.com/WING-CHUN-SPRING-ARM-PVC-DUMMY-Vector-Stand-p/myj-wma-pvc-spring01-vector.htm" class="v-product__title productnamecolor colors_productname" title="WING CHUN SPRING ARM PVC DUMMY: Warrior - Vector Stand (Made on Demand), MYJ-WMA-PVC-SPRING01-Vector"> 
WING CHUN SPRING ARM PVC DUMMY: Warrior - Vector Stand (Made on Demand)
</a>
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><font class="text colors_text">Our Price:</font> $699.00 </b>    </div></font>
</div></div>
</div>
<div class="v-product">
<a href="http://www.everythingwingchun.com/VIDEO-Wing-Chun-Masters-Vol-3-Chu-Leung-p/dvd-em3-wcm3.htm" title="VIDEO: Wing Chun Masters Vol 3 - Robert Chu and Wan Kam Leung" alt="VIDEO: Wing Chun Masters Vol 3 - Robert Chu and Wan Kam Leung" class="v-product__img">
<img src="//cdn3.volusion.com/ckv9e.ymqc3/v/vspfiles/photos/DVD-EM3-WCM3-1.jpg?1521037591" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="VIDEO: Wing Chun Masters Vol 3 - Robert Chu and Wan Kam Leung" title="VIDEO: Wing Chun Masters Vol 3 - Robert Chu and Wan Kam Leung"></a>
<img src="/v/vspfiles/templates/ewingchun/images/Icon_New.gif" border=0> 
<a href="http://www.everythingwingchun.com/VIDEO-Wing-Chun-Masters-Vol-3-Chu-Leung-p/dvd-em3-wcm3.htm" class="v-product__title productnamecolor colors_productname" title="VIDEO: Wing Chun Masters Vol 3 - Robert Chu and Wan Kam Leung, DVD-EM3-WCM3"> 
VIDEO: Wing Chun Masters Vol 3 - Robert Chu and Wan Kam Leung
</a>
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><font class="text colors_text">Our Price:</font> $29.95 </b>    </div></font>
</div></div>
</div>
<div class="v-product">
<a href="http://www.everythingwingchun.com/DOWNLOAD-Taner-Graziano-41-Lat-Sao-4-p/y-ewc_tg41-sg4.htm" title="Sifu Taner &amp; Sifu Graziano - 41 -  Lat Sao for Student Degree 4" alt="Sifu Taner &amp; Sifu Graziano - 41 -  Lat Sao for Student Degree 4" class="v-product__img">
<img src="//cdn3.volusion.com/ckv9e.ymqc3/v/vspfiles/photos/y-ewc_tg41-SG4-1.jpg?1504701277" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Sifu Taner &amp; Sifu Graziano - 41 -  Lat Sao for Student Degree 4" title="Sifu Taner &amp; Sifu Graziano - 41 -  Lat Sao for Student Degree 4"></a>
<a href="http://www.everythingwingchun.com/DOWNLOAD-Taner-Graziano-41-Lat-Sao-4-p/y-ewc_tg41-sg4.htm" class="v-product__title productnamecolor colors_productname" title="DOWNLOAD: Sifu Taner &amp; Sifu Graziano - 41 -  Lat Sao for Student Degree 4, y-ewc_tg41-SG4"> 
DOWNLOAD: Sifu Taner & Sifu Graziano - 41 -  Lat Sao for Student Degree 4
</a>
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><font class="text colors_text"></del>Download Price</font> $49.99 </b>    </div></font><font class="productnamecolor colors_productname"><i><b>    <div class="product_yousave"><i><b>You save $10.00!</i></b>    </div></b></i></font>
</div></div>
</div>
<div class="v-product">
<a href="http://www.everythingwingchun.com/DIT-DA-JOW-Wing-Chun-Anti-Contusion-1-Gal-p/jow-pd-bag-gal-wincchunac.htm" title="Dit Da Jow - Plum Dragon - Wing Chun Anti-Contusion - (1 Gallon Herb Bag)" alt="Dit Da Jow - Plum Dragon - Wing Chun Anti-Contusion - (1 Gallon Herb Bag)" class="v-product__img">
<img src="//cdn3.volusion.com/ckv9e.ymqc3/v/vspfiles/photos/JOW-PD-bag-gal-wincchunac-1.jpg?1501161404" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Dit Da Jow - Plum Dragon - Wing Chun Anti-Contusion - (1 Gallon Herb Bag)" title="Dit Da Jow - Plum Dragon - Wing Chun Anti-Contusion - (1 Gallon Herb Bag)"></a>
<a href="http://www.everythingwingchun.com/DIT-DA-JOW-Wing-Chun-Anti-Contusion-1-Gal-p/jow-pd-bag-gal-wincchunac.htm" class="v-product__title productnamecolor colors_productname" title="DIT-DA-JOW: Plum Dragon - (Conditioning/Healing) - Wing Chun Anti-Contusion - 1 Gallon Bag, JOW-PD-bag-gal-wincchunac"> 
DIT-DA-JOW: Plum Dragon - (Conditioning/Healing) - Wing Chun Anti-Contusion - 1 Gallon Bag
</a>
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><font class="text colors_text">Our Price:</font> $48.95 </b>    </div></font><font class="productnamecolor colors_productname"><i><b>    <div class="product_yousave"><i><b>You save $1.05!</i></b>    </div></b></i></font>
</div></div>
</div>
<div class="v-product">
<a href="http://www.everythingwingchun.com/VIDEO-Bundle-Wayne-Belonoha-Ip-Man-Wing-Chun-p/bundle-dvd-wb01.htm" title="Bundle - Wayne Belonoha - Ip Man Wing Chun System - Steps 01-108 (Blu-Ray)" alt="Bundle - Wayne Belonoha - Ip Man Wing Chun System - Steps 01-108 (Blu-Ray)" class="v-product__img">
<img src="//cdn3.volusion.com/ckv9e.ymqc3/v/vspfiles/photos/BUNDLE-DVD-WB01-1.jpg?1501161404" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Bundle - Wayne Belonoha - Ip Man Wing Chun System - Steps 01-108 (Blu-Ray)" title="Bundle - Wayne Belonoha - Ip Man Wing Chun System - Steps 01-108 (Blu-Ray)"></a>
<a href="http://www.everythingwingchun.com/VIDEO-Bundle-Wayne-Belonoha-Ip-Man-Wing-Chun-p/bundle-dvd-wb01.htm" class="v-product__title productnamecolor colors_productname" title="VIDEO: Wayne Belonoha - Complete Ip Man Wing Chun System Bundle (Blu-Ray), BUNDLE-DVD-WB01"> 
VIDEO: Wayne Belonoha - Complete Ip Man Wing Chun System Bundle (Blu-Ray)
</a>
<div>

<div>
<font class="text colors_text">    <div class="product_productprice">Our Price: $441.00     </div></font><b><font class="pricecolor colors_productprice">    <div class="product_saleprice">Sale Price: $399.00     </div></font></b><font class="productnamecolor colors_productname"><i><b>    <div class="product_yousave"><i><b>You save $222.00!</i></b>    </div></b></i></font>
</div></div>
</div>
<div class="v-product">
<a href="http://www.everythingwingchun.com/WALL-BAG-Heavy-Duty-Wing-Chun-3-Section-v7-Canvas-p/bag-ewc03-v7-nyln-cnvs.htm" title="Everything Wing Chun - Ultimate Heavy-Duty Wall Bag 03 - Three Section v6 - Nylon/Canvas" alt="Everything Wing Chun - Ultimate Heavy-Duty Wall Bag 03 - Three Section v6 - Nylon/Canvas" class="v-product__img">
<img src="//cdn3.volusion.com/ckv9e.ymqc3/v/vspfiles/photos/BAG-EWC03-v7-nyln-cnvs-1.jpg?1501161404" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Everything Wing Chun - Ultimate Heavy-Duty Wall Bag 03 - Three Section v6 - Nylon/Canvas" title="Everything Wing Chun - Ultimate Heavy-Duty Wall Bag 03 - Three Section v6 - Nylon/Canvas"></a>
<a href="http://www.everythingwingchun.com/WALL-BAG-Heavy-Duty-Wing-Chun-3-Section-v7-Canvas-p/bag-ewc03-v7-nyln-cnvs.htm" class="v-product__title productnamecolor colors_productname" title="Everything Wing Chun - Heavy-Duty 3-Section Wall Bag - Canvas on Nylon, BAG-EWC03-v7-nyln-cnvs"> 
Everything Wing Chun - Heavy-Duty 3-Section Wall Bag - Canvas on Nylon
</a>
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><font class="text colors_text">Our Price:</font> $49.99 </b>    </div></font><font class="productnamecolor colors_productname"><i><b>    <div class="product_yousave"><i><b>You save $10.00!</i></b>    </div></b></i></font>
</div></div>
</div>
</div></td></tr></tbody></table>
<div id="div_articleid_71">
<!-- ========= script for expandable FAQ========== -->
<script type="text/javascript"></script>
<!-- ========= END script for expandable FAQ========== -->

<div class="content_bg">
	<div class="content_border">
	</div>
	<div class="container">
		<div class="more_content">
			<div class="title">
				<a class="accordion-toggle homeextra" data-toggle="collapse" href="#aboutWC">About <i>Wing Chun Kung Fu</i></a>
			</div>
			<div class="text_content panel-collapse collapse" id="aboutWC">
				<p>
					<i>Wing Chun Kung-Fu</i> (a.k.a <i>Ving Tsun</i>, <i>Wing Tsun</i>, etc) is considered the world's most technically advanced and devastating form of hand-to-hand combat. It is the original mixed-martial art of ancient China. Called the "sawed-off shotgun" of the martial arts world, it can be learned very quickly and is designed specifically to defeat other martial arts as well as stronger, bigger, and faster opponents. Here you will find the largest selection of <i>Wing Chun</i> products in the world. Click to learn more, or start shopping by clicking a link above.
				</p>
				<!-- REMOVE LEARN MORE BUTTON 
				<div class="btn_learn_more">
					<center>
                                        <a href="#" onclick="return toggleMe('aboutWC')">LEARN MORE</a>
					</center><br / />
				</div> 
<div id="aboutWC" style="display:none" style="display:none" style="display:none" mce_style="display:none">
</div><!-- end expansion -->
				<!--REMOVE LEARN MORE END -->
				<p>
					<i>Wing Chun</i> is a Chinese style of Kung-Fu that was made famous by students of Grandmaster Yip Man (Ip Man), such as Bruce Lee, 					<a href="http://www.everythingwingchun.com/william-cheung-wing-chun-dvds-books-s/220.htm">William Cheung</a>, and <a href="http://www.everythingwingchun.com/wong-shun-leung-wing-chun-dvd-ving-tsun-videos-s/22.htm">Wong Shun Leung</a>. The art came to prominence due to Ip Man's students winning a large number of challenge matches (<i>beimo</i>) against kung-fu masters and Muay-Thai fighters in the 1950's and 60's. Ip Man stated that if one of his students lost a fight after learning the second <i>Wing Chun</i> form, he would jump off the roof of a building. Since then <i>Wing Chun</i> has become one of the most practiced Martial Arts in the world. It focuses on simple, direct, efficient, and simultaneous attacks and defenses.
				</p>
				<p>
																									You will notice that 					
					<i>Wing Chun</i> varies greatly from person to person (or from lineage to lineage), even though many people all trained under Ip Man. This is due to the way Ip Man taught at different stages of his life, the understanding of the student, and the personal interpretations and changes by the student over time. <i>Wing Chun</i> is a kung-fu style based on theory rather than technique, and thus very customizable to the individual practitioner. There are also some 					<a href="http://www.everythingwingchun.com/non-yip-man-wing-chun-videos-dvd-books-ip-man-ving-tsun-s/49.htm">Non-Yip Man lineages</a> of <i>Wing Chun</i> that are very good.
				</p>
			</div>
		</div>
		<div class="system_content">
			<div class="title">
				<a class="accordion-toggle homeextra" data-toggle="collapse" href="#components">The System's Components</a></div>
			<div class="text_content panel-collapse collapse" id="components">
				<p>
					The main empty-hand forms in<i>Wing Chun</i> are <i><a href="http://www.everythingwingchun.com/sil-lum-tao-wing-chun-videos-dvd-books-siu-nim-tau-s/65.htm">Sil Lum Tao</a></i> (Little Idea Form), <i><a href="http://www.everythingwingchun.com/chum-kiu-wing-chun-videos-dvd-books-ving-tsun-wing-tsun-s/66.htm">Chum Kiu</a></i> (Searching Bridge), and <i><a href="http://www.everythingwingchun.com/bil-gee-wing-chun-videos-dvd-books-biu-jee-wing-tsun-s/67.htm">Biu Jee</a></i> (Shooting Fingers). There is also the extremely famous Wing Chun <a href="http://www.everythingwingchun.com/wooden-dummy-wing-chun-videos-dvd-books-wing-tsun-s/68.htm">Wooden Dummy</a> (<i>Mook Yan Jong</i>), and the Wing Chun <a href="http://www.everythingwingchun.com/butterfly-swords-long-pole-wing-chun-videos-dvd-books-s/69.htm">weapons</a> forms for the <a href="http://www.everythingwingchun.com/wing-chun-butterfly-swords-bart-jarm-do-s/35.htm">Butterfly Swords</a> (<i>Bart Jaam Do</i>) and <a href="http://www.everythingwingchun.com/wing-chun-long-pole-dragon-pole-s/34.htm">Long Pole</a> (<i>Luk Dim Boon Kwan</i>, or dragon pole). <i>Wing Chun</i> also has a tripodal form (for <a href="http://www.everythingwingchun.com/kicking-footwork-chi-gerk-wing-chun-dvds-books-s/70.htm">kicks</a>). A few lineages use the <a href="/SearchResults.asp?Cat=224">training rings</a> (rattan rings, iron rings) and there are many other minor components that vary throughout the different lineages.</p>
				<!-- REMOVE LEARN MORE BUTTON
				<div class="btn_learn_more">
					<center>
					<a href="#" onclick="return toggleMe('components')">LEARN MORE</a>
					</center><br/>
				</div>
				<div id="components" style="display:none" mce_style="display:none">
				</div>
				<!-- end expansion -->
				<!--REMOVE LEARN MORE END -->
				<p><i>Wing Chun</i> is also known for its <i><a href="http://www.everythingwingchun.com/chi-sao-wing-chun-videos-dvd-books-ving-tsun-wing-tsun-s/85.htm">Chi Sao</a></i> sensitivity drill, also known as "sticky hands", and lesser known <i>Chi Gerk</i> (or "sticky legs") which enable the practitioner to fight by the sense of touch alone and cover his or her openings while striking the opponent. You will often see this demonstrated with one practitioner wearing a blindfold and fighting "blind". You will also find <a href="http://www.everythingwingchun.com/conditioning-wing-chun-videos-dvd-books-wing-tsun-s/72.htm">conditioning</a>, <a href="/SearchResults.asp?Cat=223">Iron Palm Training</a>, and <a href="/SearchResults.asp?Cat=390"><i>Mui Fa Jong</i> (Plum Flower Post) and footwork training</a> in many Wing Chun lineages as well.
				</p>
				<p>Books and DVD videos are available on all of these major components of the system as well as wing chun techniques, 	<a href="http://www.everythingwingchun.com/sparring-fighting-wing-chun-videos-dvd-books-ving-tsun-s/92.htm">sparring/fighting</a>, <a href="http://www.everythingwingchun.com/self-defense-wing-chun-videos-dvd-books-wing-tsun-s/73.htm">self-defense</a>, <a href="http://www.everythingwingchun.com/theory-wing-chun-videos-dvd-books-ving-tsun-wing-tsun-s/71.htm">history, philosophy, theory</a>, <a href="http://www.everythingwingchun.com/drills-wing-chun-videos-dvd-books-ving-tsun-wing-tsun-s/74.htm">drills</a>, <a href="http://www.everythingwingchun.com/ground-fighting-wing-chun-dvds-books-s/226.htm">ground fighting </a>and more. We have any training equipment and weapons you might need to practice this incredible martial art and a variety of other merchandise including <i><a href="http://www.everythingwingchun.com/wing-chun-dit-da-jow-ving-tsun-wing-tsun-s/110.htm">dit-da-jow</a></i>, (healing liniments), <a href="http://www.everythingwingchun.com/wing-chun-ving-tsun-wing-tsun-art-work-posters-s/112.htm">artwork</a>, <a href="http://www.everythingwingchun.com/wing-chun-ving-tsun-wing-tsun-collectables-s/113.htm"> collectibles</a>, and <a href="http://www.everythingwingchun.com/wing-chun-striking-bags-wall-bags-wallbags-s/109.htm">our famous wall bags</a> for increasing your punching power. Lastly, we carry <a href="http://www.everythingwingchun.com/home-study-wing-chun-videos-dvd-books-ving-tsun-wing-tsun-s/88.htm">home study programs</a> if you don't have a school nearby... but if you want to learn everything you can online, courses at the <a href="http://www.wingchununiversity.com?utm_source=EWC&utm_medium=HomepageCopy" target="_blank">Wing Chun University</a> teach the entire system and all its components.</p>
			</div>
		</div>
		<div class="about_text">
			<div class="title">
			
<a class="accordion-toggle homeextra" data-toggle="collapse" href="#spellings">About the Different Spellings of 
				<i>Wing Chun</i></a></div>
			<div class="text_content panel-collapse collapse" id="spellings">
				<p>
					You will notice that the name of the art is spelled many different ways ( 					
					<i>Wing Chun</i>, <i>Ving Tsun</i>, <i></i><i><a href="http://www.everythingwingchun.com/andreas-hoffman-weng-chun-dvds-books-s/104.htm">Weng Chun</a></i>, <i><a href="http://www.everythingwingchun.com/wing-tsun-dvds-books-s/222.htm">Wing Tsun</a></i>, <i>Wing Tsjun</i>, <i>Wing Tzun</i>, <i><a href="http://www.everythingwingchun.com/sergio-iadarola-wing-tjun-dvds-books-s/189.htm">Wing Tjun</a></i>, <i>Vinh Xuan</i>, etc). The original spelling was <i>Wing Chun</i> (and this is still the most common spelling used across all lineages). This was later supposedly changed to <i>Ving Tsun</i> due to the fact that the British that were occupying Hong Kong were making fun of the initials WC, which refers to "Water Closet" or a bathroom. The spelling was supposed suggested by Wong Shun Leung or Yip Man. The Ving Tsun Athletic Association in Hong Kong, which was established in 1967, was the first to use this spelling.
				</p>
				<!-- REMOVE LEARN MORE BUTTON 
				<div class="btn_learn_more">
					<center>
					<a href="#" onclick="return toggleMe('spellings')">LEARN MORE</a>
					</center><br/>
				</div>
				<div id="spellings" style="display:none" mce_style="display:none">
				</div>
				<!-- end expansion -->
 <!-- REMOVE LEARN MORE END -->
				<p>By using different spellings, organizations and schools generally want to indicate that they have a certain trademarked version of the system. <i><a href="http://www.everythingwingchun.com/wing-tsun-dvds-books-s/222.htm">Wing Tsun</a></i> was <a href="http://www.everythingwingchun.com/leung-ting-wing-tsun-dvds-books-s/210.htm">Leung Ting</a>'s way of trademarking his style of the art, and <i><a href="http://www.everythingwingchun.com/sergio-iadarola-wing-tjun-dvds-books-s/189.htm">Wing Tjun</a></i>, <i>Wing Tsjun</i>, <i>Wing Tzun</i>, etc are all students of that lineage that broke away and still teach. <i><a href="http://www.everythingwingchun.com/andreas-hoffman-weng-chun-dvds-books-s/104.htm">Weng Chun</a></i> is an older lineage of the art taught in China, and <i>Vinh Xuan</i> is the Vietnamese lineage. "Traditional Wing Chun" is William Chung's trademarked version of the art."Applied Wing Chun" is Duncan Leung's trademarked version of the art.</p>
				<p>Although the spellings above reflect different 	<i>Wing Chun</i> lineages much of the spelling differences within the system itself are simply due to a lack of standardization in the romanization of the Chinese words. The Chinese writing consists only of symbols. The different spellings have arisen by translating the consonance of the Chinese character to a Western phonetical alphabet.</p>
			</div>
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
</main>
            </div>
            
            
        </div> <!-- /.page-wrap -->

        <!-- ######### FOOTER AREA  ########### -->

        <!-- ===== NEWSLETTER SIGNUP (need to change to CM)  =======  --
        <div class="newsletter_bg">
          <div class="container clearfix">
              <div class="newsletter">
                  <div class="elist">
                        <div class="elist__title">Subscribe to our newsletter</div>
                        <p>Established 2003, EWC has been serving the Wing Chun community for over a decade. Get updates and special offers via email.</p>
                        <!-- ========VOL LIST <form name="MailingList" method="post" action="/mailinglist_subscribe.asp"> ==============--
                           <form action="https://fightdemon.createsend.com/t/r/s/gvij/" method="post">
                          <input class="elist__input" name="cm-gvij-gvij" title="Your eMail" type="email" value="" placeholder="awesome-wing-chunner@youremail.com" required>
                         <!-- =========VOL LIST    <input type="text" class="elist__input" name="emailaddress" value="" placeholder="YourName@mail.com"> ==========--
                            <button type="submit" name="Submit" class="elist__submit" value="Subscribe">
                                <span class="icon icon-caret-right"><img src="/v/vspfiles/templates/ewingchun/images/template/btn_subscribe.png" alt=""></span>
                            </button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!-- ===== END NEWSLETTER SIGNUP =======  -->        

        <!-- ===== TESTIMONIALS SHOPPER APPROVED =======  --
        <div class="testi_bg">
          <div class="container clearfix">
              <div class="testimonials">
        <!-- =======REVIEWS======= --
        <div style="min-height: 100px; max-width: 100%; " class="shopperapproved_widget sa_rotate sa_horizontal sa_count3 sa_rounded sa_colorBlack sa_borderGray sa_bgWhite sa_showdate sa_jMY"></div><script type="text/javascript">var sa_interval = 5000;function saLoadScript(src) { var js = window.document.createElement('script'); js.src = src; js.type = 'text/javascript'; document.getElementsByTagName("head")[0].appendChild(js); } if (typeof(shopper_first) == 'undefined') saLoadScript('//www.shopperapproved.com/widgets/testimonial/3.0/22938.js'); shopper_first = true; </script><div style="text-align:right;"><a href="http://www.shopperapproved.com/reviews/Everythingwingchun.com/" target="_blank" rel="nofollow" class="sa_footer"><img class="sa_widget_footer" alt="" src="//www.shopperapproved.com/widgets/widgetfooter-darklogo.png" style="border: 0;"></a></div>
        <!-- =======END REVIEWS======= --
              </div>
          </div>
        </div>
        <!-- ===== TESTIMONIALS SHOPPER APPROVED =======  -->

        <!-- ===== SHIP-PRICE-PRIVACY BAR =======  -->
        <div class="footer_ship">
          <div class="ship_border"></div>
            <div class="container clearfix">
              <div class="footer_ship1">
                  <div class="shippdiv">
                    <div class="ship_title">Most Order Ship the Same Day</div>
                      <div class="ship_txt">Orders placed before 2:00 pm ET Mon-Fri ship out the same day. Weekend orders ship out Monday. Drop shipped items ship on the manufactuer's schedule.</div>
                    </div>
                </div>
                <div class="footer_ship1 shipbord">
                  <div class="pricediv">
                    <div class="ship_title">Price & Product Protection</div>
                      <div class="ship_txt">1) We price match and even refund you if these items go on sale (<a href="/Articles.asp?ID=148" style="color: #c6c6c6;
 font-size: 13px;">Read Details</a>). 2) We guarantee that you will end up with a working product. If you receive a defective item just let us know & we will take care of it.</div>
                    </div>
                </div>
                <div class="footer_ship1">
                  <div class="privecydiv">
                    <div class="ship_title">Your Privacy Matters</div>
                      <div class="ship_txt">We will never share your email or personal infomation. Your credit card information is not stored on our servers or accessable to employees. Ever.</div>
                    </div>
                </div>
            </div>
        </div>
      <!-- ===== END SHIP-PRICE-PRIVACY BAR =======  -->

      <!-- ===== START DESKTOP FOOTER LINK COLUMNS (must edit desktop and mobile footer links/seals seperatly)  =======  -->
        <div class="footer_bg">
    <div class="footer_bg1">
        <div class="container clearfix">
            <footer class="footer">
                <div class="row">
                  <div>
                      <div class="col-md-3 hidden-sm hidden-xs">
                          <ul class="column column-1" data-v-edit-region="Link List 1">
                              <li class="column__title">Products</li>
                              <li class="last"><a href="/educational-wing-chun-books-dvds-s/184.htm">DVDs & Books</a>, <a href="/Everything-Wing-Chun-Instant-Access-DVDs-s/267.htm" class="backnone">Downloads</a></li>
                                        <li><a href="/wooden-dummies-mook-yan-jong-s/33.htm">Wing Chun Dummies</a></li>
                                        <li class="last"><a href="/wing-chun-butterfly-swords-s/35.htm">Butterfly Swords</a>, <a href="/longpoles-wing-chun-dragon-pole-s/34.htm" class="backnone">Long Poles</a></li>
                                        <li class="last"><a href="/wallbags-wing-chun-s/109.htm">Wall Bags</a>, <a href="/iron-palm-wing-chun-dvds-books-s/223.htm" class="backnone">Iron Palm</a></li>
                                        <li class="last"><a href="/dit-da-jow-wing-chun-s/110.htm">Dit-Da-Jow</a>, <a href="/wing-chun-training-rings-s/224.htm" class="backnone">Training Rings</a></li>
                                        <li><a href="/Wing-Chun-Chi-Sao-Dummies-s/322.htm">Spring Arm/Chi Sao Dummies</a></li>
                                        <li><a href="/equipment-wing-chun-dummies-wall-bags-swords-poles-s/185.htm">All Training Equipment</a></li>
                              <li class="last"><a href="/productslist.asp">All Products</a>, <a href="/cindex.asp" class="backnone">All Categories</a></li>
                          </ul>
                      </div>
                      <div class="col-md-3 hidden-sm hidden-xs">
                          <ul class="column column-2" data-v-edit-region="Link List 2">
                              <li class="column__title">About</li>
                             <li class="last"><a href="/aboutus.asp">About Us</a></li>
                              <li><a href="/aboutus.asp#contactus">Contact Us</a></li>
                              <li><a href="/terms_privacy.asp">Privacy Policy</a></li>
                              <li><a href="/terms.asp">Terms & Conditions</a></li>
                              <li><a href="/affiliate_info.asp">Affiliate Program</a></li>
                              <li><a href="/returns.asp">Returns</a></li>
                              <li><a href="/help.asp">Help & Shipping</a></li>
                            <!--  <li><a href="/sitemap.xml">SiteMap</a></li> -->
                              <li class="myaccount_text"><a href="/myaccount.asp"><strong>Login / My account</strong></a></li>
                          </ul>
                      </div>
                      <div class="col-md-3 hidden-sm hidden-xs contact_detail">
                          <ul class="column column-3" data-v-edit-region="Link List 3"><li class="column__title">Need Assistance?</li>
                              <li class="email_ft"><a href="mailto:support@everythingwingchun.com" style="background: none!important; padding: 0px!important;color: #ffde00;">E-mail Support</a></li>
                              <li class="phone_ft" style="list-style-image: none!important;">505-908-9575 *</li>
                              <li class="call_text">*Phone support is via <a href="/aboutus.asp#phone">callback only</a> - leave message and we will return your call. Learn more on our <a href="/aboutus.asp#contactus">Contact us page</a> or browse our <a href="/help.asp">help section</a>.</li></ul>
                      </div>
                      <div class="col-md-3 hidden-sm hidden-xs promotion">
 <!-- ===== NEWSLETTER2 SIGNUP DESKTOP=======  -->
              <div> <!--style="background:url(/v/vspfiles/templates/ewingchun/images/template/newsletter_bg.jpg) repeat left top; padding:15px;" --> 
                        <div style="display: block; font-size: 20px;  font-weight: bold; margin-bottom: 12px;  text-transform: uppercase; color: #e6e6e6;">Newsletter</div>
                        <p  style="font-size: 14px; line-height: 24px; color: #fff;" >Established 2003, EWC has been serving the Wing Chun community for over a decade. Get quarterly product updates and special offers via email.</p>
                        <!-- VOL LIST <form name="MailingList" method="post" action="/mailinglist_subscribe.asp"> -->
                           <form action="https://fightdemon.createsend.com/t/r/s/gvij/" method="post">
                            <input style="width:100%; line-height: 27px; color:#898989;padding-left: 10px; padding-right:10px;margin-bottom:5px;"  name="cm-name" title="Your Name" type="text" placeholder="Your Name">
                            <input style="width:100%; line-height: 27px; color:#898989;padding-left: 10px; padding-right:10px;" name="cm-gvij-gvij" title="Your eMail" type="email" value="" placeholder="awesome-wing-chunner@youremail.com" required>
                        <!-- VOL LIST    <input style="width:100%; line-height: 27px; color:#898989;padding-left: 10px; padding-right:10px;" name="emailaddress" type="text" value="" placeholder="YourName@email.com"> -->
                           <center> 
                          <button type="submit" name="Subscribe" style="border:none; padding: 0px; margin-top:10px;" value="Subscribe">
                                <span class="icon icon-caret-right"><img src="/v/vspfiles/templates/ewingchun/images/template/btn_subscribe.png" alt=""></span>
                            </button>
                          </center>
                        </form>
        </div>
        <!-- ===== END NEWSLETTER2 SIGNUP DESKTOP=======  -->        
                      </div>
                   
                  </div>
                                
    </div>

      <!-- ===== END DESKTOP FOOTER LINK COLUMNS =======  -->
       <!-- ===== START MOBILE FOOTER LINK COLUMNS  (must edit desktop and mobile footer links/seals seperatly) =======  -->               
                <div class="visible-sm visible-xs">
                    <div class="panel-group" id="footer-collapse">
                        <div class="panel panel-default">

                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-1">
                                        Products
                                    </a>
                                </h4>
                            </div>
                            <div id="link-col-1" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <ul class="column column-1">
                                      <li class="last"><a href="/educational-wing-chun-books-dvds-s/184.htm">DVDs & Books</a>, <a href="/Everything-Wing-Chun-Instant-Access-DVDs-s/267.htm" class="backnone">Downloads</a></li>
                                        <li><a href="/wooden-dummies-mook-yan-jong-s/33.htm">Wing Chun Dummies</a></li>
                                        <li class="last"><a href="/wing-chun-butterfly-swords-s/35.htm">Butterfly Swords</a>, <a href="/longpoles-wing-chun-dragon-pole-s/34.htm" class="backnone">Long Poles</a></li>
                                        <li class="last"><a href="/wallbags-wing-chun-s/109.htm">Wall Bags</a>, <a href="/iron-palm-wing-chun-dvds-books-s/223.htm" class="backnone">Iron Palm</a></li>
                                        <li class="last"><a href="/dit-da-jow-wing-chun-s/110.htm">Dit-Da-Jow</a>, <a href="/wing-chun-training-rings-s/224.htm" class="backnone">Training Rings</a></li>
                                        <li><a href="/Wing-Chun-Chi-Sao-Dummies-s/322.htm">Spring Arm/Chi Sao Dummies</a></li>
                                        <li><a href="/equipment-wing-chun-dummies-wall-bags-swords-poles-s/185.htm">All Training Equipment</a></li>
                                        <li class="last"><a href="/productslist.asp">All Products</a>, <a href="/cindex.asp" class="backnone">All Categories</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-2">
                                        About
                                    </a>
                                </h4>
                            </div>
                            <div id="link-col-2" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <ul class="column column-1">
                             <li class="last"><a href="/aboutus.asp">About Us</a></li>
                              <li><a href="/aboutus.asp#contactus">Contact Us</a></li>
                                        <li><a href="/terms_privacy.asp">Privacy Policy</a></li>
                                        <li><a href="/terms.asp">Terms & Conditions</a></li>
                                        <li><a href="/affiliate_info.asp">Affiliate Program</a></li>
                                        <li><a href="/returns.asp">Returns</a></li>
                                        <li><a href="/help.asp">Help & Shipping</a></li>
                                              <!--  <li><a href="/sitemap.xml">SiteMap</a></li> -->
                                        <li class="myaccount_text"><a href="/myaccount.asp"><strong>Login / My account</strong></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-3">
                                        Need Assistance?
                                    </a>
                                </h4>
                            </div>
                            <div id="link-col-3" class="panel-collapse collapse">
                                <div class="panel-body contact_detail">

                                    <ul class="column column-1">
                                        <li class="email_ft" ><a href="mailto:support@everythingwingchun.com"  style="background: none!important; padding: 0px!important;font-size:14px!important;color: #ffde00;">E-mail Support</a></li>
                                        <li class="phone_ft" style="list-style-image: none!important;">505-908-9575 *</li>
                                        <li class="call_text">*Phone support is via <a href="/aboutus.asp#phone" style="font-size:14px!important;">callback only</a> - leave message and we will return your call. Learn more on our <a href="/aboutus.asp#contactus" style="font-size:14px!important;">Contact us page</a> or browse our <a href="/help.asp" style="font-size:14px!important;">help section</a>.</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-4">
                                       Newsletter
                                    </a>
                                </h4>
                            </div>
                            <div id="link-col-4" class="panel-collapse collapse">
                                <div class="panel-body promotion">

<!-- ===== NEWSLETTER2 SIGNUP MOBILE=======  -->
              <div> <!--style="background:url(/v/vspfiles/templates/ewingchun/images/template/newsletter_bg.jpg) repeat left top; padding:15px;" --> 
                        <div style="display: block; font-size: 20px;  font-weight: bold; margin-bottom: 12px;  text-transform: uppercase; color: #e6e6e6;">Newsletter</div>
                        <p  style="font-size: 14px; line-height: 24px; color: #fff;" >Established 2003, EWC has been serving the Wing Chun community for over a decade. Get quarterly product updates and special offers via email.</p>
                        <!-- VOL LIST <form name="MailingList" method="post" action="/mailinglist_subscribe.asp"> -->
                           <form action="https://fightdemon.createsend.com/t/r/s/gvij/" method="post">
                            <input style="width:100%; line-height: 27px; color:#898989;padding-left: 10px; padding-right:10px;margin-bottom:5px;"  name="cm-name" title="Your Name" type="text" placeholder="Your Name">
                            <input style="width:100%; line-height: 27px; color:#898989;padding-left: 10px; padding-right:10px;" name="cm-gvij-gvij" title="Your eMail" type="email" value="" placeholder="awesome-wing-chunner@youremail.com" required>
                        <!-- VOL LIST    <input style="width:100%; line-height: 27px; color:#898989;padding-left: 10px; padding-right:10px;" name="emailaddress" type="text" value="" placeholder="YourName@email.com"> -->
                           <center> 
                          <button type="submit" name="Subscribe" style="border:none; padding: 0px; margin-top:10px;" value="Subscribe">
                                <span class="icon icon-caret-right"><img src="/v/vspfiles/templates/ewingchun/images/template/btn_subscribe.png" alt=""></span>
                            </button>
                          </center>
                        </form>
        </div>
        <!-- ===== END NEWSLETTER2 SIGNUP MOBILE=======  -->  
                                   
                                </div>
                            </div>
                        </div>
                        
                    </div>
                </div>
         <!-- ===== END MOBILE FOOTER LINK COLUMNS =======  -->                     
                <!--center end-->
            </footer>
        </div>
    <!-- ====== FOOTER COPY RIGHT AREA ======== -->    
        <div class="copy_border">

    <!-- ====== Security LOGO AREA ======== -->    
<center>
 
                                      <!-- =========MCAFEE SECURE Trustmark for www.everythingwingchun.com =========-->
<span class="trust" style="padding: 5px 0px 5px 0px; line-height: 80px;"><a target="_blank" href="https://www.mcafeesecure.com/verify?host=www.everythingwingchun.com"><img class="mfes-trustmark" border="0" src="//cdn.ywxi.net/meter/www.everythingwingchun.com/101.gif" width="125" height="55" title="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" alt="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" oncontextmenu="alert('Copying Prohibited by Law - McAfee Secure is a Trademark of McAfee, Inc.'); return false;"></a></span>
<!-- End MCAFEE SECURE Trustmark -->
<!-- ========= NORTON SYMANTEC Trustmark for www.everythingwingchun.com ========= -->
<span class="trust" style="padding: 5px 5px 5px 0px; line-height: 80px;">
<a href="https://trustsealinfo.websecurity.norton.com/splash?form_file=fdf/splash.fdf&dn=WWW.EVERYTHINGWINGCHUN.COM&lang=en" 
 target="_blank"><img src="/v/ac/2017/Seal_Symantec_Small.gif"/></a>
<!-- SCRIPT VERSION <script type="text/javascript" src="https://seal.websecurity.norton.com/getseal?host_name=www.everythingwingchun.com&amp;size=S&amp;use_flash=NO&amp;use_transparent=YES&amp;lang=en"></script>-->
</span>
<!-- NORTON SYMANTEC Trustmark LARGE PNG VERSION <a href="https://trustsealinfo.websecurity.norton.com/splash?form_file=fdf/splash.fdf&dn=WWW.EVERYTHINGWINGCHUN.COM&lang=en" target="_blank"><img src="/v/ac/2017/Seal_Symantec_Trans.png" height="55px"/></a>-->
                                            <!-- ========= SHOPPER APPROVED Trustmark for www.everythingwingchun.com========  -->
<!--<span class="trust" style="padding: 5px 5px 5px 5px; line-height: 80px;"><a href="http://www.shopperapproved.com/reviews/Everythingwingchun.com/" class="shopperlink"><img src="//www.shopperapproved.com/seals/22938-r.gif" style="border: 0" alt="Customer Reviews" oncontextmenu="var d = new Date(); alert('Copying Prohibited by Law - This image and all included logos are copyrighted by Shopper Approved \251 '+d.getFullYear()+'.'); return false;"></a><script type="text/javascript">(function() { var js = window.document.createElement("script"); js.src = '//www.shopperapproved.com/seals/certificate.js'; js.type = "text/javascript"; document.getElementsByTagName("head")[0].appendChild(js); })();</script></span>-->
<a href="http://www.shopperapproved.com/reviews/Everythingwingchun.com/" class="shopperlink"><img 
<a href="http://www.shopperapproved.com/reviews/Everythingwingchun.com/" class="shopperlink"><img src="//www.shopperapproved.com/newseals/22938/white-mini-icon.gif" style="border: 0" alt="Customer Reviews" oncontextmenu="var d = new Date(); alert('Copying Prohibited by Law - This image and all included logos are copyrighted by Shopper Approved \251 '+d.getFullYear()+'.'); return false;" /></a><script type="text/javascript">(function() { var js = window.document.createElement("script"); js.src = '//www.shopperapproved.com/seals/certificate.js'; js.type = "text/javascript"; document.getElementsByTagName("head")[0].appendChild(js); })();</script></span>

                               <!-- ========= TRUSTGUARD Trustmark for www.everythingwingchun.com========  -->
<span class="trust" style="padding: 5px 5px 5px 5px; line-height: 80px;"><a name="trustlink" href="http://secure.trust-guard.com/security/12096" rel="nofollow" target="_blank" onclick="var nonwin=navigator.appName!='Microsoft Internet Explorer'?'yes':'no'; window.open(this.href.replace(/https?/, 'https'),'welcome','location='+nonwin+',scrollbars=yes,width=517,height='+screen.availHeight+',menubar=no,toolbar=no'); return false;" oncontextmenu="var d = new Date(); alert('Copying Prohibited by Law - This image and all included logos are copyrighted by trust-guard \251 '+d.getFullYear()+'.'); return false;"><img name="trustseal" alt="Security Seals" style="border: 0;" src="//dw26xg4lubooo.cloudfront.net/seals/logo/12096-lg.gif"></a></span>
                                            <!-- ========TRUST GUARD BUSINESS SEAL======== -->
<span class="trust" style="padding: 5px 5px 5px 5px; line-height: 80px;"><a name="trustlink" href="http://secure.trust-guard.com/business/12096" rel="nofollow" target="_blank" onclick="var nonwin=navigator.appName!='Microsoft Internet Explorer'?'yes':'no'; window.open(this.href.replace(/https?/, 'https'),'welcome','location='+nonwin+',scrollbars=yes,width=517,height='+screen.availHeight+',menubar=no,toolbar=no'); return false;" oncontextmenu="var d = new Date(); alert('Copying Prohibited by Law - This image and all included logos are copyrighted by trust-guard \251 '+d.getFullYear()+'.'); return false;"><img name="trustseal" alt="Business Seals" style="border: 0;" src="//dw26xg4lubooo.cloudfront.net/seals/newbiz/12096-lg.gif"></a></span>
<!-- ======== END TRUST GUARD BUSINESS SEAL======== -->
                                            <!-- ======== TRUSTGUARD PRIVACY======== -->
<span class="trust" style="padding: 5px 5px 5px 5px; line-height: 80px;"><a name="trustlink" href="http://secure.trust-guard.com/privacy/12096" rel="nofollow" target="_blank" onclick="var nonwin=navigator.appName!='Microsoft Internet Explorer'?'yes':'no'; window.open(this.href.replace(/https?/, 'https'),'welcome','location='+nonwin+',scrollbars=yes,width=517,height='+screen.availHeight+',menubar=no,toolbar=no'); return false;" oncontextmenu="var d = new Date(); alert('Copying Prohibited by Law - This image and all included logos are copyrighted by trust-guard \251 '+d.getFullYear()+'.'); return false;"><img name="trustseal" alt="Privacy Seals" style="border: 0;" src="//dw26xg4lubooo.cloudfront.net/seals/newpriv/12096-lg.gif"></a></span>
<!-- ======== END TRUSTGUARD PRIVACY======== --> 
                                         <!-- ========= PAYMENT ICONS ========  -->
  <span class="trust" style="padding: 5px 5px 5px 5px; line-height: 80px;"><img src="/v/vspfiles/templates/ewingchun/images/template/payment_icon.png" alt=""></span>
</center>

      <!-- ========= CERTIFIED ========  --
  <span class="trust" style="padding: 5px 5px 5px 5px; line-height: 80px;"><a name="trustlink" href="http://secure.trust-guard.com/certified/12096" rel="nofollow" target="_blank" onclick="var nonwin=navigator.appName!='Microsoft Internet Explorer'?'yes':'no'; window.open(this.href.replace(/https?/, 'https'),'welcome','location='+nonwin+',scrollbars=yes,width=517,height='+screen.availHeight+',menubar=no,toolbar=no'); return false;" oncontextmenu="var d = new Date(); alert('Copying Prohibited by Law - This image and all included logos are copyrighted by trust-guard \251 '+d.getFullYear()+'.'); return false;"><img name="trustseal" alt="Certified Seal" style="border: 0;" src="//dw26xg4lubooo.cloudfront.net/seals/certified/12096-large-white.gif" /></a></span>
      <!-- ========= END CERTIFIED ========  -->
      <!-- ========= AWARD ========  --
  <span class="trust" style="padding: 5px 5px 5px 5px; line-height: 80px;"><a href="http://www.shopperapproved.com/reviews/Everythingwingchun.com/" class="shopperlink"><img src="https://c813008.ssl.cf2.rackcdn.com/22938-small.png" style="border: 0" alt="Shopper Award" oncontextmenu="var d = new Date(); alert('Copying Prohibited by Law - This image and all included logos are copyrighted by shopperapproved \251 '+d.getFullYear()+'.'); return false;" /></a><script type="text/javascript">(function() { var js = window.document.createElement("script"); js.src = '//www.shopperapproved.com/seals/certificate.js'; js.type = "text/javascript"; document.getElementsByTagName("head")[0].appendChild(js); })();</script></span>
      <!-- ========= END AWARD ========  -->
    <!-- ====== END Security LOGO AREA ======== -->    

          <div class="container clearfix">
            <div class="copyright">
                    <br class="visible-xs-block visible-sm-block">
                    <!-- Copyright text -->
                    <span class="copyright__text">
                      Everything Wing Chun is your source for all the best Wing Chun kung fu products in the world. <br>
                        Copyright &copy; 2003-<script type="text/javascript">
var d = new Date()
document.write(d.getFullYear())
</script>/Present. Everything Wing Chun. All Rights Reserved. Everything Wing Chun &reg; is a registered US Trademark. <br>
                        <a href="http://www.everythingwingchun.com/">Everything Wing Chun &reg;</a> <span>|</span>
                        <a href="https://go.platformpurple.com/?e=ewc&SID=EWC-footer&utm_campaign=EWCfooter" target="_blank">Everything Wing Chun Instant Access Downloads<sup>TM</sup></a> <span>|</span>
                        <a href="https://go.platformpurple.com/?e=wcu&SID=EWC-footer&utm_campaign=EWCfooter" target="_blank">Wing Chun University &reg; Store</a> <br>
                        <a href="http://www.eWingChun.com?utm_source=EWC&utm_medium=Footer&utm_campaign=EWC" target="_blank">eWingChun<sup>TM</sup></a> <span>|</span>
                        <a href="https://go.platformpurple.com/?e=masterpathdigital&SID=EWC-footer&utm_campaign=EWCfooter" target="_blank">MasterPath Digital Downloads</a> <span>|</span>
                        <a href="http://www.shopwingchun.com/" target="_blank">Shop Wing Chun Blog</a>
                    </span>
                </div>            
      </div>
        </div>
<br> <!-- <br>for spacing of the floating support and TrustGuard so they do not cover footer links -->
    <!-- ====== END FOOTER COPYRIGHT AREA ======== -->    
<!--<hr style="margin:0px!important;">  white line at end of leaves -->      
        </div>

        </div>
        <!-- ######### END FOOTER AREA  ########### -->

        <!-- ######### MORE SCRIPTS AREA  ########### -->

<script type="text/javascript" src="//code.jquery.com/jquery-1.12.4.min.js"></script>
<!--script src="/v/vspfiles/templates/ewingchun/js/jquery-1.11.1.min.js"></script>--> 
<!-- ac-jquery: SLOT 2 placed here alone 1.11.1 and 1.12.4  both make the checkout work, but the homepage loads slider but no product. Placed with Slot 3 they both work (1.11.1 originally)-->

        <script type="text/javascript">
            var $jQueryModern = jQuery.noConflict(true);
        </script>
       
        
          <!--product_slider!-->
          <script src="/v/vspfiles/templates/ewingchun/js/slick.min.js"></script>
          <!--<script src="/v/vspfiles/templates/ewingchun/js/productLoader.js"></script>-->
          <!--<link rel="stylesheet" href="/v/vspfiles/templates/ewingchun/css/slick.css">-->
        
      
        <script src="/v/vspfiles/templates/ewingchun/js/bootstrap.min.js"></script>
        <script src="/v/vspfiles/templates/ewingchun/js/push-menu/classie.js"></script>
    
        <script>
      $jQueryModern(document).ready(function(){   
  
        /* FOOTER COLLAPSE */
        $jQueryModern('#footer-collapse').on('shown', function () {
           $jQueryModern(".icon-chevron-down").removeClass("icon-chevron-down").addClass("icon-chevron-up");
        });
  
        $jQueryModern('#footer-collapse').on('hidden', function () {
           $jQueryModern(".icon-chevron-up").removeClass("icon-chevron-up").addClass("icon-chevron-down");
        });
  
        /* SEARCH POPOVER */
        $jQueryModern('[data-toggle="popover"]').popover();
        $jQueryModern('body').on('click', function (e) {
          $jQueryModern('[data-toggle="popover"]').each(function () {
            if (!$jQueryModern(this).is(e.target) && $jQueryModern(this).has(e.target).length === 0 && $jQueryModern('.popover').has(e.target).length === 0) {
              $jQueryModern(this).popover('hide');
            }
          });
        });
      });
        </script>

        <script>
      var menuLeft = document.getElementById( 'push-menu' ),
        showLeftPush = document.getElementById( 'showLeftPush' ),
        body = document.body;  
      showLeftPush.onclick = function() {
        classie.toggle( this, 'active' );
        classie.toggle( body, 'cbp-spmenu-push-toright' );
        classie.toggle( menuLeft, 'cbp-spmenu-open' );
        disableOther( 'showLeftPush' );
      };
       
      function disableOther( button ) {
        if( button !== 'showLeftPush' ) {
          classie.toggle( showLeftPush, 'disabled' );
        }
      }
        </script>
        


<!-- ========== ADD TO CART or VIEW BUTTON on Category Page ========== -->    

<!-- ========== END ADD TO CART or VIEW BUTTON on Category Page ========== -->


<!-- =============== START Carousel  ========= -->

<script>
  /*$(document).ready(function() {*/
    $('#content_area').closest('.container').removeClass('container');
    $('.v65-productDisplay .v-product-grid').appendTo('.resp-tabs-container .v65-productDisplay');
    $('.newsletters').appendTo('.sliderWrap').closest('.sliderWrap').addClass('showBG');
    $(".resp-tabs-container .tab_content").removeClass("active");
    $(".resp-tabs-container .tab_content:first").addClass("active");
    $(".resp-tabs-list li:first").addClass("active");
    $(".resp-tabs-list li").click(function() {
      $(".resp-tabs-list li").removeClass("active");
      $(this).addClass("active");
      $(".resp-tabs-container .tab_content").removeClass("active");
      var activeTab = $(this).attr("rel");
      $("#" + activeTab).addClass("active");
    });
  /*});*/
</script>   

<script type="text/javascript" src="//code.jquery.com/jquery-1.12.4.min.js"></script> 
<!--<script src="/v/vspfiles/templates/ewingchun/js/jquery-1.11.1.min.js"></script>-->
<!-- ac-jquery: SLOT 3: placed here alone 1.11.1 and 1.12.4 do not do anything I can tell. nothing really works. But, when placed with SLOT 1 or 2 the homepage works on 1.11.0 (originally), 1.11.1, 1.12.4.-->

<script src="/v/vspfiles/templates/ewingchun/js/slick.min.js"></script>
<script>
$.ajax({
   type: "GET",
   url: "/New-Products-at-Everything-Wing-Chun-s/427.htm",  
   success: function(msg) {

var html = $(msg);
var starts = html.find('.v-product-grid').html();
jQuery("#tab2 .v-product-grid").html(starts);
loadSlider(); 

   }
}); 
$.ajax({
   type: "GET",
   url: "/Top-Sellers-at-Everything-Wing-Chun-s/428.htm", 
   success: function(msg) {

var html = $(msg);
var starts = html.find('.v-product-grid').html();
jQuery("#tab3 .v-product-grid").html(starts);
   }
}); 

function loadSlider(){
setTimeout(function(){

  $('.resp-tabs-container .v-product-grid').slick({
    dots: false,
    infinite: true,
    slide: '.v-product',
    speed: 300,
    slidesToShow: 4,
    slidesToScroll: 1,
    responsive: [{
      breakpoint: 1000,
      settings: {
        slidesToShow: 3,
        slidesToScroll: 1
      }
    },
    {
      breakpoint: 676,
      settings: {
        slidesToShow: 2,
        slidesToScroll: 1
      }
    },
    {
      breakpoint: 375,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1
      }
    }]
  });
    
    jQuery(".v-product").each(function() {
      var url = jQuery(this).find(".v-product__title").attr("href");
      var data = url.split(".htm");
  
      if (data[0]) {
        var skucode = data[0].split("/");
        var skucode_final = skucode[skucode.length - 1];
        var linkhtml = "<div class='addtocart_category_btn_mn'><a class='addtocart_category_btn' href='/product-p/" + skucode_final + ".htm'>see details</a></div>";
        jQuery(this).html(jQuery(this).html() + linkhtml);
      }
    });
    displayreview();
  }, 7000); 
};

function displayreview() {
  $('.bestsellers .v-product-grid .v-product ').find('img').parent('a').each(function(){
  
    if($(this).attr('href').indexOf('.htm') != -1){
    $(this).siblings('.addtocart_category_btn_mn').before('<div class="star_container '+$(this).attr("href").match(/\/([^\/]*)\.htm/)[1]+'" style="width:100px; maring: 5px auto;"></div><div class="clear"></div>');
    }
  });
  $('.newarrivals .v-product-grid .v-product ').find('img').parent('a').each(function(){
  
    if($(this).attr('href').indexOf('.htm') != -1){
    $(this).siblings('.addtocart_category_btn_mn').before('<div class="star_container '+$(this).attr("href").match(/\/([^\/]*)\.htm/)[1]+'" style="width:100px; maring: 5px auto;"></div><div class="clear"></div>');
    }
  });
  
  function saLoadScript(src) { var js = window.document.createElement('script'); js.src = src; js.type = 'text/javascript'; document.getElementsByTagName("head")[0].appendChild(js); } saLoadScript('//www.shopperapproved.com/widgets/group2.0/22938.js'); 
}
</script>
      
<script>
$(document).ready(function() {
  var Page = PageName() || 'default.asp';
  if(Page === 'productdetails.asp') {
      $("#vCSS_mainform").parent('div').addClass("review_mn");
    $(".review_mn > table").addClass("reviews");
    $("#v65-product-reviews").insertBefore( $("#v65-product-related"));
    $(".reviews").insertAfter( $("#v65-product-reviews"));
  }
});
</script>
<!-- =============== END Featured Product Carousel ========= -->

<!-- ============= Checkout 1 Script =========
<script type="text/javascript">
    //code for Product Pages Here
  // alert ('Shopping Cart');
  $(document).ready(function() {
    var explode = function(){
      $('#v65-cart-table').after('<div class="customCartContent"><div class="cartCoupon"></div><div class="shippingDetails"></div><div class="GrandTotal"><table class="grandTotaltable"></table></div></div>');
      $('#v65-cart-coupon-entry-details-div').prependTo('.cartCoupon');
      $('#v65-cart-shipping-details-wrapper').prependTo('.shippingDetails');
      $('#v65-cart-shipping-details-wrapper').prependTo('.shippingDetails');
      $('.v65-cart-total-estimate-row').prependTo('.grandTotaltable');
      $('.v65-cart-tax-row').prependTo('.grandTotaltable');
      $('#v65-cart-checkout-parent').appendTo('.GrandTotal');
      $('.cartCoupon').prepend('<h3>Discount Codes</h3>');
      $('.shippingDetails').prepend('<h3>Estimate Shipping And Tax</h3>');
      $("#v65-cart-table #btnRecalculate").after('<a href="default.asp"><img src="/v/vspfiles/templates/ewingchun/images/buttons/btn_continueshopping.gif" data-image-path="/v/vspfiles/templates/ewingchun/images/buttons/btn_continueshopping.gif" border="0"/></a>');
      $("#v65-cart-update-total-cell").insertAfter($("#v65-cart-empty-details-cell span:last-child"));
      
      
    };
    setTimeout(explode, 2000);
  }); 
</script> 
============= END Checkout 1 Script =========  -->

<!-- ============= Checkout 2 Scripts =========  -->
<script>
  $( "#table_checkout_cart0" ).wrapAll( "<div class='OrderRight' />");
  $("#content_area img[src*='/headings/heading_login.gif'] + br + form td[width='50%'] > table").addClass("LoginE");
  $('.vCSS_img_new_image').appendTo('#product_photo_zoom_url');
</script>
<script>
$('#access_token').after('<h2 id="v65-onepage-header-Secure"><img src="/v/vspfiles/templates/ewingchun/images/secure_ic.png" alt="" />Secure Checkout<span class="loginHeaderWrapperSecure">Returning Customer? <a id="SecureTri">Sign in</a></span></h2>');
</script>
<script>
$( "#SecureTri" ).click(function() {
$( "#headerLoginLink" ).trigger( "click" );
});
</script>
<!--  checkout right side scrolling removing to prevent issues with errors and page jumping
<script>
$(window).scroll(function () {
  var threshold = $(".header_bg").height() + 88;
  
  if ($(window).scrollTop() >= threshold){
    $('.OrderRight #table_checkout_cart0').addClass('fixed');
  }
  else{
    $('.OrderRight #table_checkout_cart0').removeClass('fixed');
  }
  
  var check = $("#v65-onepage-Detail").height() - 650;
  if ($(window).scrollTop() > check){
    $('.OrderRight #table_checkout_cart0').addClass('bottom');
  }
   else{
    $('.OrderRight #table_checkout_cart0').removeClass('bottom');
   }
  
});
</script> -->
<script>
setTimeout(function(){
$('.OrderRight #v65-cart-button-submit-row').after('<div class="CustomCheckoutContent"><div class="CheckoutLogo"><div class="macfee_logo"><a target="_blank" href="https://www.mcafeesecure.com/verify?host=www.everythingwingchun.com"><img class="mfes-trustmark mfes-trustmark-hover" border="0" src="//cdn.ywxi.net/meter/www.everythingwingchun.com/102.gif?w=101" title="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" alt="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams"></a></div><div class="secure_logo"><a href="https://trustsealinfo.websecurity.norton.com/splash?form_file=fdf/splash.fdf&dn=WWW.EVERYTHINGWINGCHUN.COM&lang=en" target="_blank"><img src="/v/ac/2017/Seal_Symantec_55.png"/></a></div><div class="secure_logo"><a name="trustlink" href="http://secure.trust-guard.com/security/12096" rel="nofollow" target="_blank" onclick="var nonwin=navigator.appName!="Microsoft Internet Explorer"?"yes":"no"; window.open(this.href.replace(/https?/, "https"),"welcome","location="+nonwin+",scrollbars=yes,width=517,height="+screen.availHeight+",menubar=no,toolbar=no"); return false;" oncontextmenu="var d = new Date(); alert("Copying Prohibited by Law - This image and all included logos are copyrighted by trust-guard \251 "+d.getFullYear()+"."); return false;"><img name="trustseal" alt="Security Seals" style="border: 0; padding-right: 10px;" src="//dw26xg4lubooo.cloudfront.net/seals/logo/12096-lg.gif"></a></div></div><div class="CheckoutDetails"><!-- CHECKOUT SITE ISSUE<div style="width: 100%; background: pink;font-size:15px; text-align:center; padding: 7px;"><center><b>DUE TO AN OUTAGE IN ONE OF THE DATA CENTERS, SOME CUSTOMERS ARE EXPERIENCING CHECKOUT ISSUES. IF YOU CANNOT CHECKOUT, PLEASE BEAR WITH US WHILE THE ISSUE IS BEING RESOLVED AND TRY AGAIN LATER. [4 SEPT, 1:37PM EST]</b></center></div><BR><BR><!--END CHECKOUT ISSUE--> <h4>Trouble Checking Out?</h4>99% of the time if you try a different browser or flush your browser cache it will solve the issue. If that does not work, we can try to help.<br><br><h4>Card Declined by Fraud Services?</h4>90% of the time this is because the billing address you entered does not match the one your bank has on file. Please check that first, and if it does not work contact us and we will find out more for you.<br><br><h4>Contact us:</h4>- <b>Email us: </b><a href="mailto:support@everythingwingchun.com"> support@everythingwingchun.com</a> or<br>- <b>Call us: </b> <a href="tel:1-505-908-9575">505-908-9575</a> (leave a message and we will call you back). </div></div>');
},2000);
</script> 
<!--<script>
$(document).ajaxComplete(function(){
  $('#v65-onepage-header').html('<img src="/v/vspfiles/templates/ewingchun/images/secure_ic.png" alt="" />Secure Checkout');
});
</script>-->
<!-- ============= END Checkout 2 Scripts === Note that you cannot use apostrophe in the text or it will not display =========  -->




<!-- ==================== SECURE LOGO ON Product Pages ==================== -->
<!--mcafee gifs. 101 plain, 102, plain + click to verify (has 10px side  margins included), 103 100k -->
<!-- 100k -->
<script>
  jQuery('document').ready(function(){      
    jQuery('#v65-product-parent tr td .colors_pricebox:last-child').after('<div class="product_top_below"><h3>100% safe and secure shopping</h3><div class="macfee_logo"><a target="_blank" href="https://www.mcafeesecure.com/verify?host=www.everythingwingchun.com"><img class="mfes-trustmark-hundred" border="0" src="//cdn.ywxi.net/meter/www.everythingwingchun.com/103.gif?w=320" title="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" alt="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams"></a></div>');
  }); 
</script>

<!-- max height has to be 44, not native 55 for logos to fit on one line-->
<!-- <script>
  jQuery('document').ready(function(){      
    jQuery('#v65-product-parent tr td .colors_pricebox:last-child').after('<div class="product_top_below"><h3>100% safe and secure shopping</h3><div class="macfee_logo"><a target="_blank" href="https://www.mcafeesecure.com/verify?host=www.everythingwingchun.com"><img class="mfes-trustmark mfes-trustmark-hover" border="0" src="//cdn.ywxi.net/meter/everythingwingchun.com/101.gif?w=101" style="margin-right:10px" ></a></div><div class="secure_logo"><a name="trustlink" href="http://secure.trust-guard.com/security/12096" rel="nofollow" target="_blank" onclick="var nonwin=navigator.appName!="Microsoft Internet Explorer"?"yes":"no"; window.open(this.href.replace(/https?/, "https"),"welcome","location="+nonwin+",scrollbars=yes,width=517,height="+screen.availHeight+",menubar=no,toolbar=no"); return false;" oncontextmenu="var d = new Date(); alert("Copying Prohibited by Law - This image and all included logos are copyrighted by trust-guard \251 "+d.getFullYear()+"."); return false;"><img name="trustseal" alt="Security Seals" style="border: 0;" src="//dw26xg4lubooo.cloudfront.net/seals/logo/12096-lg.gif" style="max-height: 44px"></a></div><div class="geotrust_logo"><a tabindex="-1" href="https://smarticon.geotrust.com/smarticonprofile?Referer=http://www.everythingwingchun.com" onclick="return gt__md();" target="GT__SIP"><img name="owiekwem" style="max-height: 44px" border="0" src="//smarticon.geotrust.com/smarticon?ref=www.everythingwingchun.com" alt="Click for company profile" oncontextmenu="return false;"></a></div></div>');
  }); 
</script>-->
<!-- ==================== END SECURE LOGO ON Product Pages ==================== -->

<link href="/v/vspfiles/templates/ewingchun/css/style_slider.css" rel="stylesheet">  
<script>
jQuery(document).ready(function() {

  jQuery('#push-menu ul.vnav li.vnav__item ul.vnav').prev("a").addClass("sub_nav").after('<span class="subcat-expand"></span>');
  jQuery('#push-menu ul.vnav li.vnav__item ul.vnav').hide();
  jQuery('.subcat-expand').click(function(){
  jQuery(this).toggleClass('subcat-expanded');
  jQuery(this).siblings("ul").slideToggle("slow").closest('ul').toggleClass('subcatActive');
   
  });
   
});
</script>
  
<!-- ==================== SECURE LOGO ON CART ==================== -->
<script>
  jQuery('document').ready(function(){      
    jQuery('#v65-cart-checkout-parent').after('<div class="cart_below"><div class="secure_logo"><a target="_blank" href="https://www.mcafeesecure.com/verify?host=www.everythingwingchun.com"><img class="mfes-trustmark mfes-trustmark-hover" border="0" src="//cdn.ywxi.net/meter/www.everythingwingchun.com/101.gif?w=101" title="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" alt="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams"></a></div><div class="secure_logo"><a href="https://trustsealinfo.websecurity.norton.com/splash?form_file=fdf/splash.fdf&dn=WWW.EVERYTHINGWINGCHUN.COM&lang=en" target="_blank"><img src="/v/ac/2017/Seal_Symantec_55.png"/></a><!--START GEOTRUST <a tabindex="-1" href="https://smarticon.geotrust.com/smarticonprofile?Referer=http://www.everythingwingchun.com" onclick="return gt__md();" target="GT__SIP"><img name="owiekwem" height="55" width="115" border="0" src="//smarticon.geotrust.com/smarticon?ref=www.everythingwingchun.com" alt="Click for company profile" oncontextmenu="return false;"></a> END GEOTRUST--></div><div class="secure_logo"><a name="trustlink" href="http://secure.trust-guard.com/security/12096" rel="nofollow" target="_blank" onclick="var nonwin=navigator.appName!="Microsoft Internet Explorer"?"yes":"no"; window.open(this.href.replace(/https?/, "https"),"welcome","location="+nonwin+",scrollbars=yes,width=517,height="+screen.availHeight+",menubar=no,toolbar=no"); return false;" oncontextmenu="var d = new Date(); alert("Copying Prohibited by Law - This image and all included logos are copyrighted by trust-guard \251 "+d.getFullYear()+"."); return false;"><img name="trustseal" alt="Security Seals" style="border: 0;" src="//dw26xg4lubooo.cloudfront.net/seals/logo/12096-lg.gif"></a></div></div>');
  }); 
</script>
<!-- ==================== END SECURE LOGO ON CART ==================== -->
  
<!-- ==================== PULL DIGITAL BUY BUTTON TO Category Page ==================== --
<script>
$(".digital-buy-now").parent().addClass("DigitalBuy");
$('.v-product-grid .v-product.DigitalBuy').each(function(){
   var thisdiv = $(this);
$(this).children('.digital-buy-now').appendTo(thisdiv);
});
</script>
 <!-- ==================== END PULL DIGITAL BUY BUTTON TO Category Page ==================== -->

 <!-- ==================== DIGITAL BUY BUTTON AFTER ADD TO CART ON Produt Page ==================== -->
<script>
$('.download_btn_pp').insertAfter('.vCSS_input_addtocart');
</script> 
 <!-- ==================== DIGITAL BUY BUTTON AFTER ADD TO CART ON Product Page ==================== -->
 
 <!-- ==================== CUSTOM CHECKOUT BTN ON CART ==================== -->
 <script>
  $('.checkout_btn').click(function(){
    $('.btn_checkout_guest').trigger('click');
  });
  
  $('.paypal_btn').click(function(){
    $('.paypal-button').trigger('click');
  });
 </script>
 <!-- ==================== CUSTOM CHECKOUT BTN ON CART ==================== -->
 
<!-- ==================== GA  TRANSACTION CODE ==================== not working on new site -->
<script type="text/javascript" src="/v/ac/2017/google-analytics-transaction.js"></script>
<!-- ==================== END GA TRANSACTION CODE ==================== --> 


<!-- ==================== TRUST GUARD Floating ==================== --
<div class="tgfloat tgright" style="position: fixed; bottom: 0px; right: 40px; z-index: 999999; text-align: right;"> <a rel="nofollow" href="http://secure.trust-guard.com/security/12096" target="tg" onclick="var nonwin=navigator.appName!='Microsoft Internet Explorer'?'yes':'no'; window.open(this.href.replace(/https?/, 'https'),'welcome','location='+nonwin+',scrollbars=yes,width=517,height='+screen.availHeight+',menubar=no,toolbar=no'); return false;" oncontextmenu="var d = new Date(); alert('Copying Prohibited by Law - This image and all included logos are copyrighted by trust-guard \251 '+d.getFullYear()+'.'); return false;"> <img class="tgfloat-inner" src="//secure.trust-guard.com/seals/newimages/mask-right-green.png" style="position: fixed; bottom: 0px; right: 40px; z-index: 999999; border: 0;"> <img class="tgfloat-inner" src="//secure.trust-guard.com/seals/float/12096-right-green.gif" style="position: fixed; bottom: 0px; right: 40px; z-index: 999999; border: 0;"></a></div><script type="text/javascript">function tgLoadScript(src) { var js = window.document.createElement("script"); js.src = src; js.type = "text/javascript"; document.getElementsByTagName("head")[0].appendChild(js); } tgLoadScript('//secure.trust-guard.com/floating/12096.js'); </script>
<!-- ==================== END TRUST GUARD Floating ==================== -->

<!-- ==================== MCAFFE Floating ==================== -->

<script type="text/javascript" src="https://cdn.ywxi.net/js/1.js" async=""></script>

<!-- ==================== END MCAFFE Floating  ==================== -->

<!-- ==================== Checking cookieEnabled and JavaScript ==================== -->
<script>
function checkCookie(){
    var cookieEnabled = navigator.cookieEnabled;
    if (!cookieEnabled){ 
        document.cookie = "enabled_cookie";
        cookieEnabled = document.cookie.indexOf("enabled_cookie")!=-1;
    }
    return cookieEnabled || showCookieFail();
}
function showCookieFail(){
  alert("Hello, please turn on cookies for our site or it will not work or display properly and you will get this message on each page. Thanks!");
}
checkCookie();
</script>
<noscript><p class="JavaScript_error">Sorry, your browser does not support JavaScript or you have it disabled! <br><b>Please enable JavaScript for this domain for the site to work and display properly!</b></p></noscript>
<!-- ==================== Checking cookieEnabled and JavaScript ==================== -->

<!-- ============= for HTML includes (rest in head) ============= -->
<script>
w3.includeHTML();
</script>
<!-- ============= END HTML includes ============= -->


<!-- =========== Sticky menu (css in template.css) ============ -->
<script type="text/javascript">
if (window.location.pathname.startsWith("/one-page-checkout.asp")) {
}
else{
  
jQuery(document).ready(function($){
  $(window).scroll(function() {
    if($(window).width() > 999){
      (getScrollTop() >= 185) ? $('body').addClass('scrollActive') : $('body').removeClass('scrollActive');  // sets height from top in px the stick menu activates
    }
    else{
      (getScrollTop() >= 10) ? $('body').addClass('scrollActive') : $('body').removeClass('scrollActive');  // sets height from top in px the stick menu activates
    }
    
  }); 

  $('#showLeftPush').click(function(){
    $('.cart_nav').toggleClass('hide_cart');  //fixes cart floating left over menu button when menu is active
  });
});

function getScrollTop() {
if(typeof pageYOffset!= 'undefined'){
return pageYOffset;
}else {
var B = document.body;
var D = document.documentElement;
D = (D.clientHeight)? D : B;
return D.scrollTop;
}
}
}
</script>
<!-- =========== END Sticky menu ============ -->




<script type="text/javascript">function store_init(event){} AttachEvent(window, 'load', store_init);</script>

<script type="text/javascript">
    if (!/\/shoppingcart\.asp/i.test(window.location.pathname)) {
        jQuery(document).ready(function() {
            jQuery('a').each(AddCartLink)
        });
    }
</script>

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