<!DOCTYPE html>
<html dir="ltr" lang="en" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Laptops, Desktops, Tablets, Computer Components, Printers, TVs, Video Games & Appliances - Canada Computers &amp; Electronics</title>
<base href="http://www.canadacomputers.com/" />
<link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico">
<meta name="description" content="Canadacomputers.com offers the best prices on Computers, Computer Parts, Laptops, Hard Drives, PC Hardware & Accessories with fast shipping and top-rated customer service.">
<meta name="keywords" content="CanadaComputers, Canada Computers.com, Computer Components, Computer Parts, LCD Monitors, Video Cards, Processors and CPUs, Computer Memory, RAM, Digital Cameras, Printers, Notebook Computers, Laptops, Motherboards, Flash Memory, PC Speakers">
<meta name="robots" content="index,follow">
<meta name="copyright" content="&copy; 2003-2018 Canada Computers">
<link href="libs/fontawesome/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="main.css" rel="stylesheet" type="text/css">
<link href="libs/willsmegamenu/willsmegamenu.css" rel="stylesheet" type="text/css">
<link href="libs/willsmegamenu/spritesheet.css" rel="stylesheet" type="text/css">
<link href="libs/colorbox/jquery.colorbox.css" rel="stylesheet" type="text/css">
<link href="libs/selectbox/jquery.selectBox.css" rel="stylesheet" type="text/css">
<script src="libs/jquery/1.11.1/jquery.min.js" type="text/javascript"></script>
<link href="libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css" rel="stylesheet" type="text/css">
<script src="libs/jqueryui/1.11.4/jquery-ui.min.js" type="text/javascript"></script>
<script src="libs/jquery.menu-aim.min.js" type="text/javascript"></script>
<script src="libs/willsmegamenu/willsmegamenu.js" type="text/javascript"></script>
<script src="libs/jquery.liveSearch.js" type="text/javascript"></script>
<script src="libs/colorbox/jquery.colorbox-min.js" type="text/javascript"></script>
<script src="libs/selectbox/jquery.selectBox.min.js" type="text/javascript"></script>
<script src="libs/jquery.selectric.min.js" type="text/javascript"></script>
<script src="libs/backtotop.min.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function(){
  // initialize colorbox - lightbox flavour
  $(".inline").colorbox({
    inline:true,
    scrolling:false
  });

  //script for dropdown m begins
  $("#hd_searchform_dropdown").prop('selectedIndex', 0);
  $('#hd_searchform_dropdown').change(function(){
    //change the width of the dropdown to conform to selected item
    $("#width_tmp_option").html($('#hd_searchform_dropdown option:selected').text());

    //puts text input into hidden field
    $("#hd_searchform_input_hidden").html($('#hd_searchform_input').text());
    $(this).width($("#width_tmp_select").width());
    $(this).css({ "background-size": "100%" });

    $finalWidth = $("#hd_searchform_container").width() - $("#width_tmp_select").width() - 40;
    $("#hd_searchform_input").width( $finalWidth );
    $("#hd_searchform_input").focus();
  });

  // if mouse clicks the submenu
  $('#hd_subnav_myaccount').click( function() {
    if ( $('#hd_subhead_menu_myaccount').css('display') == 'none' ) {
      $('#hd_subhead_menu_myaccount').css('display', 'block');
    } else {
      $('#hd_subhead_menu_myaccount').css('display', 'none');
    }
  });
  // if mouse leaves the submenu
  $('#hd_subhead_menu_myaccount').mouseleave( function() {
    $('#hd_subhead_menu_myaccount').css('display', 'none');
  });
  //ie 8 support for nth-child
  $('.hd-subnav-logos ul li:last-child').css('border-right', 'none');

  $('.hd-searchform').submit(function() {
    var strInput = $(this).find('input').val().trim();
    if (strInput.length <= 1 && strInput.toLowerCase() != 'tv') {
      $(this).find('input').val(strInput);
      return false;
    } else {
      _gaq.push(['_trackEvent', 'Header Menu EN', 'Quick Search', 'Search Button']);
    }
  });

  $('#live-search input[name="keywords"]').liveSearch({typeDelay: 500, url: 'live_search_results.php?keywords='});

  $('#hd-sign-out, #ac-sign-out').click(function (){
    $.colorbox({
      scrolling:false,
      html: "<div class='alertbox-med'><h1>You have logged out</h1><p>You have logged out of your account. It is now safe to leave the computer.</p><p>Any item(s) in your Shopping Cart will be restored when you log back into your account.</p><div><button class='btn-nav-sml' onclick='$.colorbox.close();'>Okay</button></div></div>",
      onClosed: function() { window.location.replace('https://www.canadacomputers.com/logout.php?sid=otu1lgd5133en9vdnhaak8tdm0'); }
    });
  });

  $('#btn-lang').click(function() {
    var language = 'language=' + $(this).data('lang');
    var url = $(this).attr('href') + '?' + language;

    if ($(location).attr('protocol') == 'http:') {
      var pathname = $(location).attr('pathname');
      var params = $(location).attr('search').substr(1).split('&');
      params = $.grep(params, function (e) {
        arr = e.split("=");
        return arr[0] != 'language';
      });
      params = '?' + params.join("&");
      params += params == '?' ? language : '&' + language;

      if (pathname.indexOf('.') > 0 || pathname == '/') {
        url = $(location).attr('pathname') + params;
      } else {
        var pathnames = pathname.split('&');
        url = params = pathnames[0] + params.replace('?', '&');
      }
    }

    $(this).attr('href', url);
  });

  // Fixed Hearder
  var mn = $("header");
  var at  = $("article");
  var ats = "article-scrolled";
  var mns = "header-scrolled";
	var outter = $('#no-outer').height();
  var search = $("#jquery-live-search");
  var position = search.position();
  var notice = $("#no-main");

  if ( $("#no-outer").length ) {
    $("#jquery-live-search").css('top', '133px !important');
    $("body article").css("margin-top", "10px");
    $(".diy-slideshow").css("margin-top", "0px");
    mn.css("position", "relative");
  }

  $(window).scroll(function() {
    if( $(this).scrollTop() > outter ) {
      mn.addClass(mns);
      if ( $("#no-outer").length ) {
        mn.css("position", "fixed");

        $("#jquery-live-search").css('top', '');
        $("body article").css("margin-top", "");
        $(".diy-slideshow").css("margin-top", "");
      }
      at.addClass(ats);
    } else {
      mn.removeClass(mns);
      if ( $("#no-outer").length ) {
        mn.css("position", "relative");

        $("#jquery-live-search").css('top', '133px');
        $("body article").css("margin-top", "10px");
        $(".diy-slideshow").css("margin-top", "0px");
      }
      at.removeClass(ats);
    }
  });
});
</script>
<!--[if lt IE 9]>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<link href="ie8.css" rel="stylesheet" />
<![endif]-->
</head>
<body class="page-index">
<header role="menu">
  <div class="hd-subhead"><a href="http://www.canadacomputers.com/index.php?sid=otu1lgd5133en9vdnhaak8tdm0"><img src="images/hdr-img-corplogo-2_en.png" alt="Canada Computers" class="hd-corplogo"></a>
    <nav class="hd-nav-subnav">
      <ul>
        <li><a href="http://www.canadacomputers.com/index.php?sid=otu1lgd5133en9vdnhaak8tdm0" data-lang="fr" onclick="_gaq.push(['_trackEvent', 'Main Menu - Language', 'French']);" id="btn-lang"><i class="demo-icon icon-mapleleaf"></i>Français</a></li>
        <li><a href="http://www.canadacomputers.com/location.php?sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Store Locator']);"><i class="demo-icon icon-noun_175361_cc"></i>Store Locator</a></li>
                <li><a href="https://www.canadacomputers.com/login.php?sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Login']);"><i class="fa fa-sign-in"></i>&nbsp;Login</a></li>
                <li class="nav-li-shoppingcart"><a href="http://www.canadacomputers.com/shopping_cart.php?sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Shopping Cart']);"><div class="btn-shoppingcart"><i class="demo-icon icon-basket"></i></div></a></li>
      </ul>
    </nav>
    <span class="hd-subhead-menu-myaccount" id="hd_subhead_menu_myaccount">
    <span class="hd-subhead-menu-arrow"></span>
      <ul>
        <li><a id="hd-sign-out" onclick="_gaq.push(['_trackEvent', 'Main Menu - Your Account', 'Secure Logout']);">Secure Logout</a></li>
        <li><a href="https://www.canadacomputers.com/account.php?sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu - Your Account', 'Your Account']);">Your Account</a></li>
        <li><a href="https://www.canadacomputers.com/account_history.php?sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu - Your Account ', 'Order History']);">Your Order History</a></li>
        <li><a href="http://www.canadacomputers.com/wishlist.php?sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu - Your Account', 'Wish List']);">Your Wish List</a></li>
      </ul>
    </span>
  </div>
  <img src="images/hdr-img-headergradient.png" width="960" height="20" alt="gradient" class="hd-gradient">
  <nav class="hd-nav-mainnav" role="navigation" aria-label="Primary">
    <ul>
      <li class="hd-nav-dropdn-li" itemprop="name" id="hd-nav-dropdn-shopbyproduct">
        <a href="#" itemprop="url" onclick="return false;">Shop Products</a>
        <div class="hd-nav-prod-dropdn">
        <div class="hd-nav-arrow"></div>
        <ul><li>
<a href="http://www.canadacomputers.com/?cPath=710">Laptops, Desktops &amp; Tablets</a><div id="drpdn02"><ul><li id="drpdn02-01"><a href="http://www.canadacomputers.com/index.php?cPath=710_577" title="Laptops &amp; Ultrabooks" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Laptops & Ultrabooks']);"><span class="sprite drpdn02-01"></span>Laptops &amp; Ultrabooks</a><span class="arrow-box" id="arrow-drpdn02-01"></span></li><li class="hd-subnav-logos" id="logos-drpdn02-01"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=710_577&mfr=ACER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Laptops & Ultrabooks', 'Acer']);"><span class="sprite logo-acer" /></span></a></li><li><a href="http://www.canadacomputers.com/asus/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Laptops & Ultrabooks', 'Asus']);"><span class="sprite logo-asus" /></span></a></li><li><a href="http://www.canadacomputers.com/lenovo/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Laptops & Ultrabooks', 'Lenovo']);"><span class="sprite logo-lenovo" /></span></a></li><li><a href="http://www.canadacomputers.com/msi/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Laptops & Ultrabooks', 'MSI']);"><span class="sprite logo-msi" /></span></a></li></ul>
<hr /></li><li id="drpdn02-03"><a href="http://www.canadacomputers.com/index.php?cPath=710_375" title="Tablets &amp; <br /> 2-in-1s" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Tablets & 2-in-1s']);"><span class="sprite drpdn02-03"></span>Tablets &amp; <br /> 2-in-1s</a><span class="arrow-box" id="arrow-drpdn02-03"></span></li><li class="hd-subnav-logos" id="logos-drpdn02-03"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/asus/index.php?page=tablets" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Tablets & 2-in-1s', 'Asus']);"><span class="sprite logo-asus" /></span></a></li><li><a href="http://www.canadacomputers.com/lenovo/index.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Tablets & 2-in-1s', 'Lenovo']);"><span class="sprite logo-lenovo" /></span></a></li><li><a href="http://www.canadacomputers.com/samsung/mobile" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Tablets & 2-in-1s', 'Samsung']);"><span class="sprite logo-samsung" /></span></a></li></ul>
<hr /></li><li id="drpdn02-05"><a href="http://www.canadacomputers.com/index.php?cPath=7_1203" title="Desktop Computers" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Desktop Computers']);"><span class="sprite drpdn02-05"></span>Desktop Computers</a><span class="arrow-box" id="arrow-drpdn02-05"></span></li><li class="hd-subnav-logos" id="logos-drpdn02-05"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=7_1203&mfr=ACER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Desktop Computers', 'Acer']);"><span class="sprite logo-acer" /></span></a></li><li><a href="http://www.canadacomputers.com/asus/index.php?page=desktops" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Desktop Computers', 'Asus']);"><span class="sprite logo-asus" /></span></a></li><li><a href="http://www.canadacomputers.com/lenovo/index.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Desktop Computers', 'Lenovo']);"><span class="sprite logo-lenovo" /></span></a></li><li><a href="http://www.canadacomputers.com/rtgs/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Desktop Computers', 'RTGS']);"><span class="sprite logo-rtgs" /></span></a></li><li><a href="http://www.canadacomputers.com/btos.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Desktop Computers', 'BTOS']);"><span class="sprite logo-btos" /></span></a></li></ul>
<hr /></li><li id="drpdn02-06"><a href="http://www.canadacomputers.com/index.php?cPath=7_123" title="All-In-Ones" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'All-in-One Computers']);"><span class="sprite drpdn02-06"></span>All-In-Ones</a><span class="arrow-box" id="arrow-drpdn02-06"></span></li><li class="hd-subnav-logos" id="logos-drpdn02-06"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=7_123&mfr=ACER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'All-in-One Computers', 'Acer']);"><span class="sprite logo-acer" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=7_123&sf=:1_2,2,3,4,5,6,7,8,9,10" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'All-in-One Computers', 'Asus']);"><span class="sprite logo-asus" /></span></a></li><li><a href="http://www.canadacomputers.com/hp/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'All-in-One Computers', 'HP']);"><span class="sprite logo-hp" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=7_123&mfr=LENOVO" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'All-in-One Computers', 'Lenovo']);"><span class="sprite logo-lenovo" /></span></a></li></ul>
<hr /></li><li id="drpdn02-07"><a href="http://www.canadacomputers.com/index.php?cPath=38" title="Servers" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Servers']);"><span class="sprite drpdn02-07"></span>Servers</a><span class="arrow-box" id="arrow-drpdn02-07"></span></li><li class="hd-subnav-logos" id="logos-drpdn02-07"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=38&mfr=DELL" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Servers', 'Dell']);"><span class="sprite logo-dell" /></span></a></li><li><a href="http://www.canadacomputers.com/hp/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Servers', 'HP']);"><span class="sprite logo-hp" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=38&mfr=LENOVO" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Servers', 'Lenovo']);"><span class="sprite logo-lenovo" /></span></a></li></ul>
<hr /></li></ul><hr class='hd-subnav-addl-divider' /><ul class='hd-subnav-addl'><h2>Notebook Accessories</h2><li><a href="http://www.canadacomputers.com/index.php?cPath=1414_1217" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Notebook Accessories', 'Adapters']);" >Adapters</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=388" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Notebook Accessories', 'Bags & Cases']);" >Bags &amp; Cases</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=2_383_1012" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Notebook Accessories', 'Batteries']);" >Batteries</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1_380_718" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Notebook Accessories', 'Cooling']);" >Cooling</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1_380_387" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Notebook Accessories', 'Docking']);" >Docking</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=21_273" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Notebook Accessories', 'Keyboards']);" >Keyboards</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=21_279" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Notebook Accessories', 'Mice']);" >Mice</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1_380_382" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Notebook Accessories', 'Mounts & Stands']);" >Mounts &amp; Stands</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1_380_384" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Notebook Accessories', 'Security']);" >Security</a></li></ul><ul class='hd-subnav-addl'><h2>Tablet Accessories</h2><li><a href="http://www.canadacomputers.com/index.php?cPath=1_692_934" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Tablet Accessories', 'Bags & Sleeves']);" >Bags &amp; Sleeves</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1_692_936" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Tablet Accessories', 'Cables & Adapters']);" >Cables &amp; Adapters</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1_692_932" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Tablet Accessories', 'Cases']);" >Cases</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1_692_1254" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Tablet Accessories', 'Keyboard & Docking Stations']);" >Keyboard &amp; Docking Stations</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1_692_931" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Tablet Accessories', 'Screen Protectors']);" >Screen Protectors</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1_692_1250" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Tablet Accessories', 'Stands & Mounts']);" >Stands &amp; Mounts</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1_692_935" onclick="_gaq.push(['_trackEvent', 'Main Menu - Laptops, Desktops & Tablets', 'Tablet Accessories', 'Styluses']);" >Styluses</a></li></ul><!-- Computer systems -->
<!--<div class="section-callout">
  <div class="ad-top-50 callout-gaming"><a href="http://www.canadacomputers.com/RTGS/?p=AeonGenesis">
    <h2>High Performance Gaming</h2>
  <p>Extreme PC performance requires industry-leading components. View the machines gaming<br />enthusiasts seek.</p>
  <button>learn more</button>
  </a></div>
  <div class="callout-btm-50"><a href="http://www.canadacomputers.com/index.php?cPath=1340">
    <h2>PC System Configurator</h2>
    <p>Custom build your very own system, exactly the way you want it.<span class="sprite icn-plug"></span></p>
  </a></div>
</div>-->
</div></li><li>
<a href="http://www.canadacomputers.com/?cPath=4">Computer Components</a><div id="drpdn01"><ul><li id="drpdn01-01"><a href="http://www.canadacomputers.com/index.php?cPath=4" title="Processors (CPUs)" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'CPUs & Processors']);"><span class="sprite drpdn01-01"></span>Processors (CPUs)</a><span class="arrow-box" id="arrow-drpdn01-01"></span></li><li class="hd-subnav-logos" id="logos-drpdn01-01"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/amd/index.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'CPUs & Processors', 'AMD']);"><span class="sprite logo-amd" /></span></a></li><li><a href="http://www.canadacomputers.com/intel/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'CPUs & Processors', 'INTEL']);"><span class="sprite logo-intel" /></span></a></li></ul>
<hr /></li><li id="drpdn01-02"><a href="http://www.canadacomputers.com/index.php?cPath=26" title="Motherboards" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Motherboards']);"><span class="sprite drpdn01-02"></span>Motherboards</a><span class="arrow-box" id="arrow-drpdn01-02"></span></li><li class="hd-subnav-logos" id="logos-drpdn01-02"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=26&mfr=ASROCK" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Motherboards', 'Asrock']);"><span class="sprite logo-asrock" /></span></a></li><li><a href="http://www.canadacomputers.com/asus/index.php?page=motherboards" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Motherboards', 'Asus']);"><span class="sprite logo-asus" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=26&mfr=EVGA" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Motherboards', 'EVGA']);"><span class="sprite logo-evga" /></span></a></li><li><a href="http://www.canadacomputers.com/gigabyte.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Motherboards', 'Gigabyte']);"><span class="sprite logo-gigabyte" /></span></a></li><li><a href="http://www.canadacomputers.com/msi/index.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Motherboards', 'MSI']);"><span class="sprite logo-msi" /></span></a></li></ul>
<hr /></li><li id="drpdn01-03"><a href="http://www.canadacomputers.com/index.php?cPath=43" title="Video Cards" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Video Cards']);"><span class="sprite drpdn01-03"></span>Video Cards</a><span class="arrow-box" id="arrow-drpdn01-03"></span></li><li class="hd-subnav-logos" id="logos-drpdn01-03"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/asus/index.php?page=graphic-cards" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Video Cards', 'Asus']);"><span class="sprite logo-asus" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=43&mfr=CLUB+3D" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Video Cards', 'Club3d']);"><span class="sprite logo-club3d" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=43&mfr=EVGA" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Video Cards', 'EVGA']);"><span class="sprite logo-evga" /></span></a></li><li><a href="http://www.canadacomputers.com/gigabyte.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Video Cards', 'Gigabyte']);"><span class="sprite logo-gigabyte" /></span></a></li><li><a href="http://www.canadacomputers.com/msi/index.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Video Cards', 'MSI']);"><span class="sprite logo-msi" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=43&mfr=PNY" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Video Cards', 'PNY']);"><span class="sprite logo-pny" /></span></a></li><li><a href="http://www.canadacomputers.com/sapphire.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Video Cards', 'Sapphire']);"><span class="sprite logo-sapphire" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=43&mfr=ZOTAC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Video Cards', 'Zotac']);"><span class="sprite logo-zotac" /></span></a></li></ul>
<hr /></li><li id="drpdn01-04"><a href="http://www.canadacomputers.com/index.php?cPath=24" title="Memory" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Computer Memory']);"><span class="sprite drpdn01-04"></span>Memory</a><span class="arrow-box" id="arrow-drpdn01-04"></span></li><li class="hd-subnav-logos" id="logos-drpdn01-04"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=24&mfr=ADATA" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Computer Memory', 'Adata']);"><span class="sprite logo-adata" /></span></a></li><li><a href="http://www.canadacomputers.com/corsair.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Computer Memory', 'Corsair']);"><span class="sprite logo-corsair" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=24&mfr=GeIL" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Computer Memory', 'Geil']);"><span class="sprite logo-geil" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=24&mfr=G.SKILL" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Computer Memory', 'Gskill']);"><span class="sprite logo-gskill" /></span></a></li><li><a href="http://www.canadacomputers.com/kingston.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Computer Memory', 'Kingston']);"><span class="sprite logo-kingston" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=24&mfr=MUSHKIN" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Computer Memory', 'Mushkin']);"><span class="sprite logo-mushkin" /></span></a></li></ul>
<hr /></li><li id="drpdn01-05"><a href="http://www.canadacomputers.com/index.php?cPath=15" title="Hard Drives" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Hard Drives']);"><span class="sprite drpdn01-05"></span>Hard Drives</a><span class="arrow-box" id="arrow-drpdn01-05"></span></li><li class="hd-subnav-logos" id="logos-drpdn01-05"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=15&mfr=ADATA" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Hard Drives', 'Adata']);"><span class="sprite logo-adata" /></span></a></li><li><a href="http://www.canadacomputers.com/seagate.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Hard Drives', 'Seagate']);"><span class="sprite logo-seagate" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=15&mfr=SILICON+POWER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Hard Drives', 'Siliconpower']);"><span class="sprite logo-siliconpower" /></span></a></li><li><a href="http://www.canadacomputers.com/wd.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Hard Drives', 'Westerndigital']);"><span class="sprite logo-westerndigital" /></span></a></li></ul>
<hr /></li><li id="drpdn01-06"><a href="http://www.canadacomputers.com/index.php?cPath=179" title="Solid State Drives" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Solid State Drives']);"><span class="sprite drpdn01-06"></span>Solid State Drives</a><span class="arrow-box" id="arrow-drpdn01-06"></span></li><li class="hd-subnav-logos" id="logos-drpdn01-06"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=179&mfr=ADATA" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Solid State Drives', 'Adata']);"><span class="sprite logo-adata" /></span></a></li><li><a href="http://www.canadacomputers.com/intel.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Solid State Drives', 'Intel']);"><span class="sprite logo-intel" /></span></a></li><li><a href="http://www.canadacomputers.com/kingston.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Solid State Drives', 'Kingston']);"><span class="sprite logo-kingston" /></span></a></li><li><a href="http://www.canadacomputers.com/samsung/storage" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Solid State Drives', 'Samsung']);"><span class="sprite logo-samsung" /></span></a></li></ul>
<hr /></li><li id="drpdn01-07"><a href="http://www.canadacomputers.com/index.php?cPath=11_1216" title="Flash Memory" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Flash Memory']);"><span class="sprite drpdn01-07"></span>Flash Memory</a><span class="arrow-box" id="arrow-drpdn01-07"></span></li><li class="hd-subnav-logos" id="logos-drpdn01-07"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=11_1216&mfr=ADATA" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Flash Memory', 'Adata']);"><span class="sprite logo-adata" /></span></a></li><li><a href="http://www.canadacomputers.com/kingston.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Flash Memory', 'Kingston']);"><span class="sprite logo-kingston" /></span></a></li><li><a href="http://www.canadacomputers.com/samsung/storage" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Flash Memory', 'Samsung']);"><span class="sprite logo-samsung" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=11_1216&mfr=SANDISK" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Flash Memory', 'Sandisk']);"><span class="sprite logo-sandisk" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=11_1216&mfr=SILICON+POWER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Flash Memory', 'Siliconpower']);"><span class="sprite logo-siliconpower" /></span></a></li></ul>
<hr /></li><li id="drpdn01-08"><a href="http://www.canadacomputers.com/index.php?cPath=6" title="Cases & Chassis" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Cases & Chassis']);"><span class="sprite drpdn01-08"></span>Cases & Chassis</a><span class="arrow-box" id="arrow-drpdn01-08"></span></li><li class="hd-subnav-logos" id="logos-drpdn01-08"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=6&mfr=BITFENIX" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Cases & Chassis', 'Bitfenix']);"><span class="sprite logo-bitfenix" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=6&mfr=COOLER+MASTER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Cases & Chassis', 'Coolermaster']);"><span class="sprite logo-coolermaster" /></span></a></li><li><a href="http://www.canadacomputers.com/corsair/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Cases & Chassis', 'Corsair']);"><span class="sprite logo-corsair" /></span></a></li><li><a href="http://www.canadacomputers.com/cougar/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Cases & Chassis', 'Cougar']);"><span class="sprite logo-cougar" /></span></a></li><li><a href="http://www.canadacomputers.com/deepcool.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Cases & Chassis', 'Deepcool']);"><span class="sprite logo-deepcool" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=6&mfr=FRACTAL+DESIGN" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Cases & Chassis', 'Fractaldesign']);"><span class="sprite logo-fractaldesign" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=6&mfr=IN+WIN" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Cases & Chassis', 'In Win']);"><span class="sprite logo-inwin" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=6&mfr=NZXT" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Cases & Chassis', 'NZXT']);"><span class="sprite logo-nzxt" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=6&mfr=PHANTEKS" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Cases & Chassis', 'Phanteks']);"><span class="sprite logo-phanteks" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=6&mfr=THERMALTAKE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Cases & Chassis', 'Thermaltake']);"><span class="sprite logo-thermaltake" /></span></a></li></ul>
<hr /></li><li id="drpdn01-09"><a href="http://www.canadacomputers.com/index.php?cPath=33" title="Power Supplies" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Power Supplies']);"><span class="sprite drpdn01-09"></span>Power Supplies</a><span class="arrow-box" id="arrow-drpdn01-09"></span></li><li class="hd-subnav-logos" id="logos-drpdn01-09"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=33&mfr=COOLER+MASTER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Power Supplies', 'Coolermaster']);"><span class="sprite logo-coolermaster" /></span></a></li><li><a href="http://www.canadacomputers.com/corsair.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Power Supplies', 'Corsair']);"><span class="sprite logo-corsair" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=33&mfr=EVGA" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Power Supplies', 'EVGA']);"><span class="sprite logo-evga" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=33&mfr=THERMALTAKE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Power Supplies', 'Thermaltake']);"><span class="sprite logo-thermaltake" /></span></a></li></ul>
<hr /></li><li id="drpdn01-10"><a href="http://www.canadacomputers.com/index.php?cPath=8" title="Cooling" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Cooling']);"><span class="sprite drpdn01-10"></span>Cooling</a><span class="arrow-box" id="arrow-drpdn01-10"></span></li><li class="hd-subnav-logos" id="logos-drpdn01-10"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=8&mfr=ARCTIC+SILVER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Cooling', 'Arcticsilver']);"><span class="sprite logo-arcticsilver" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=8&mfr=COOLER+MASTER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Cooling', 'Coolermaster']);"><span class="sprite logo-coolermaster" /></span></a></li><li><a href="http://www.canadacomputers.com/corsair.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Cooling', 'Corsair']);"><span class="sprite logo-corsair" /></span></a></li><li><a href="http://www.canadacomputers.com/deepcool.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Cooling', 'Deepcool']);"><span class="sprite logo-deepcool" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=8&mfr=EKWB" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Cooling', 'ekwb']);"><span class="sprite logo-ekwb" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=8&mfr=THERMALTAKE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Cooling', 'Thermaltake']);"><span class="sprite logo-thermaltake" /></span></a></li></ul>
<hr /></li><li id="drpdn01-11"><a href="http://www.canadacomputers.com/index.php?cPath=14" title="Enclosures &amp; Docks" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Enclosures & Docks']);"><span class="sprite drpdn01-11"></span>Enclosures &amp; Docks</a><span class="arrow-box" id="arrow-drpdn01-11"></span></li><li class="hd-subnav-logos" id="logos-drpdn01-11"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=14&mfr=ICAN" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Enclosures & Docks', 'Ican']);"><span class="sprite logo-ican" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=14&mfr=MEDIASONIC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Enclosures & Docks', 'Mediasonic']);"><span class="sprite logo-mediasonic" /></span></a></li><li><a href="http://www.canadacomputers.com/orico/hd-enclosures/2_5/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Enclosures & Docks', 'Orico']);"><span class="sprite logo-orico" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=14&mfr=VANTEC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Enclosures & Docks', 'Vantec']);"><span class="sprite logo-vantec" /></span></a></li></ul>
<hr /></li><li id="drpdn01-12"><a href="http://www.canadacomputers.com/index.php?cPath=48" title="IO Adapters &amp; Hubs" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'IO Adapters & Hubs']);"><span class="sprite drpdn01-12"></span>IO Adapters &amp; Hubs</a><span class="arrow-box" id="arrow-drpdn01-12"></span></li><li class="hd-subnav-logos" id="logos-drpdn01-12"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=48&mfr=BYTECC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'IO Adapters & Hubs', 'Bytecc']);"><span class="sprite logo-bytecc" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=48&mfr=ICAN" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'IO Adapters & Hubs', 'Ican']);"><span class="sprite logo-ican" /></span></a></li><li><a href="http://www.canadacomputers.com/orico/external-hub/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'IO Adapters & Hubs', 'Orico']);"><span class="sprite logo-orico" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=48&mfr=SYBA" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'IO Adapters & Hubs', 'Syba']);"><span class="sprite logo-syba" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=48&mfr=VANTEC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'IO Adapters & Hubs', 'Vantec']);"><span class="sprite logo-vantec" /></span></a></li></ul>
<hr /></li><li id="drpdn01-13"><a href="http://www.canadacomputers.com/index.php?cPath=3" title="CD/DVD/Blu-Ray" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'CD, DVD, RW & Blu-Ray Drives']);"><span class="sprite drpdn01-13"></span>CD/DVD/Blu-Ray</a><span class="arrow-box" id="arrow-drpdn01-13"></span></li><li class="hd-subnav-logos" id="logos-drpdn01-13"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=3&mfr=LG" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'CD, DVD, RW & Blu-Ray Drives', 'LG']);"><span class="sprite logo-lg" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=3&mfr=SAMSUNG" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'CD, DVD, RW & Blu-Ray Drives', 'Samsung']);"><span class="sprite logo-samsung" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=3&mfr=SEAGATE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'CD, DVD, RW & Blu-Ray Drives', 'Seagate']);"><span class="sprite logo-seagate" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=3&mfr=WESTERN+DIGITAL" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'CD, DVD, RW & Blu-Ray Drives', 'Westerndigital']);"><span class="sprite logo-westerndigital" /></span></a></li></ul>
<hr /></li><li id="drpdn01-14"><a href="http://www.canadacomputers.com/index.php?cPath=40" title="Sound Cards" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Sound Cards']);"><span class="sprite drpdn01-14"></span>Sound Cards</a><span class="arrow-box" id="arrow-drpdn01-14"></span></li><li class="hd-subnav-logos" id="logos-drpdn01-14"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=40&mfr=ASUS" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Sound Cards', 'Asus']);"><span class="sprite logo-asus" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=40&mfr=CLUB3D" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Sound Cards', 'Club3d']);"><span class="sprite logo-club3d" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=40&mfr=EVGA" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Sound Cards', 'EVGA']);"><span class="sprite logo-evga" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=40&mfr=GIGABYTE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Sound Cards', 'Gigabyte']);"><span class="sprite logo-gigabyte" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=40&mfr=MSI" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Sound Cards', 'MSI']);"><span class="sprite logo-msi" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=40&mfr=PNY" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Sound Cards', 'PNY']);"><span class="sprite logo-pny" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=40&mfr=SAPPHIRE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Sound Cards', 'Sapphire']);"><span class="sprite logo-sapphire" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=40&mfr=ZOTAC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Sound Cards', 'Zotac']);"><span class="sprite logo-zotac" /></span></a></li></ul>
<hr /></li><li id="drpdn01-15"><a href="http://www.canadacomputers.com/index.php?cPath=42" title="Blank Media" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Blank Media']);"><span class="sprite drpdn01-15"></span>Blank Media</a><span class="arrow-box" id="arrow-drpdn01-15"></span></li><li class="hd-subnav-logos" id="logos-drpdn01-15"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=42&mfr=HP" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Blank Media', 'HP']);"><span class="sprite logo-hp" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=42&mfr=PHILIPS" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Blank Media', 'Philips']);"><span class="sprite logo-philips" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=42&mfr=RIDATA" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Blank Media', 'Ridata']);"><span class="sprite logo-ridata" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=42&mfr=VERBATIM" onclick="_gaq.push(['_trackEvent', 'Main Menu - Computer Components', 'Blank Media', 'Verbatim']);"><span class="sprite logo-verbatim" /></span></a></li></ul>
<hr /></li></ul><!--<div class="section-callout">
  <div class="callout-top-50">
    <a href="http://www.canadacomputers.com/RTGS/" target="_self"><h2>RTGS</h2>
    <p>Our Ready-To-Go- Systems are built with every type of user in mind.<span class="sprite icn-rtgs"></span></p>
  </a>
  </div>
  <hr />
  <div class="callout-btm-50"><a href="http://www.canadacomputers.com/index.php?cPath=1340">
    <h2>Adapters &amp; Accessories</h2>
    <p>Find the cables, adapters and accessories you need for all your electronic devices.<span class="sprite icn-plug"></span></p>
  </a></div>
</div>-->
</div></li><li>
<a href="http://www.canadacomputers.com/?cPath=22_1195">Printers, Monitors &amp; Peripherals</a><div id="drpdn03"><ul><li id="drpdn03-01"><a href="http://www.canadacomputers.com/index.php?cPath=22_1195" title="Monitors" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Monitors']);"><span class="sprite drpdn03-01"></span>Monitors</a><span class="arrow-box" id="arrow-drpdn03-01"></span></li><li class="hd-subnav-logos" id="logos-drpdn03-01"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=22_1195&mfr=ACER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Monitors', 'Acer']);"><span class="sprite logo-acer" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=22_1195&mfr=AOC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Monitors', 'AOC']);"><span class="sprite logo-aoc" /></span></a></li><li><a href="http://www.canadacomputers.com/asus/index.php?page=monitors" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Monitors', 'Asus']);"><span class="sprite logo-asus" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=22_1195&mfr=DELL" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Monitors', 'Dell']);"><span class="sprite logo-dell" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=22_1195&mfr=LG" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Monitors', 'LG']);"><span class="sprite logo-lg" /></span></a></li><li><a href="http://www.canadacomputers.com/samsung/monitors" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Monitors', 'Samsung']);"><span class="sprite logo-samsung" /></span></a></li></ul>
<hr /></li><li id="drpdn03-02"><a href="http://www.canadacomputers.com/index.php?cPath=21" title="Keyboards &amp; Mice" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Keyboards & Mice']);"><span class="sprite drpdn03-02"></span>Keyboards &amp; Mice</a><span class="arrow-box" id="arrow-drpdn03-02"></span></li><li class="hd-subnav-logos" id="logos-drpdn03-02"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=21&mfr=COOLER%20MASTER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Keyboards & Mice', 'Coolermaster']);"><span class="sprite logo-coolermaster" /></span></a></li><li><a href="http://www.canadacomputers.com/cougar/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Keyboards & Mice', 'Cougar']);"><span class="sprite logo-cougar" /></span></a></li><li><a href="http://www.canadacomputers.com/corsair/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Keyboards & Mice', 'Corsair']);"><span class="sprite logo-corsair" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=21&keywords=&mfr=RAZER&mfr=RAZER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Keyboards & Mice', 'Razer']);"><span class="sprite logo-razer" /></span></a></li></ul>
<hr /></li><li id="drpdn03-03"><a href="http://www.canadacomputers.com/index.php?cPath=34" title="Printers &amp; Scanners" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Printers & Scanners']);"><span class="sprite drpdn03-03"></span>Printers &amp; Scanners</a><span class="arrow-box" id="arrow-drpdn03-03"></span></li><li class="hd-subnav-logos" id="logos-drpdn03-03"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com//brother/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Printers & Scanners', 'Brother']);"><span class="sprite logo-brother" /></span></a></li><li><a href="http://www.canadacomputers.com/canon/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Printers & Scanners', 'Canon']);"><span class="sprite logo-canon" /></span></a></li><li><a href="http://www.canadacomputers.com/epson/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Printers & Scanners', 'Epson']);"><span class="sprite logo-epson" /></span></a></li><li><a href="http://www.canadacomputers.com/hp/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Printers & Scanners', 'HP']);"><span class="sprite logo-hp" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=34&mfr=LEXMARK" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Printers & Scanners', 'Lexmark']);"><span class="sprite logo-lexmark" /></span></a></li><li><a href="http://www.canadacomputers.com/xerox/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Printers & Scanners', 'Xerox']);"><span class="sprite logo-xerox" /></span></a></li></ul>
<hr /></li><li id="drpdn03-08"><a href="http://www.canadacomputers.com/index.php?cPath=20" title="Inks &amp; Toners" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Inks & Toners']);"><span class="sprite drpdn03-08"></span>Inks &amp; Toners</a><span class="arrow-box" id="arrow-drpdn03-08"></span></li><li class="hd-subnav-logos" id="logos-drpdn03-08"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=20&mfr=BROTHER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Inks & Toners', 'Brother']);"><span class="sprite logo-brother" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=20&mfr=EPSON" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Inks & Toners', 'Epson']);"><span class="sprite logo-epson" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=20&mfr=HP" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Inks & Toners', 'HP']);"><span class="sprite logo-hp" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=20&mfr=LEXMARK" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Inks & Toners', 'Lexmark']);"><span class="sprite logo-lexmark" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=20&mfr=XEROX" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Inks & Toners', 'Xerox']);"><span class="sprite logo-xerox" /></span></a></li></ul>
<hr /></li><li id="drpdn03-06"><a href="http://www.canadacomputers.com/index.php?cPath=1237_45" title="Webcams" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Webcams']);"><span class="sprite drpdn03-06"></span>Webcams</a><span class="arrow-box" id="arrow-drpdn03-06"></span></li><li class="hd-subnav-logos" id="logos-drpdn03-06"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=1237_45&sf=:1_1&mfr=CREATIVE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Webcams', 'Creative']);"><span class="sprite logo-creative" /></span></a></li><li><a href="http://www.canadacomputers.com/logitech/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Webcams', 'Logitech']);"><span class="sprite logo-logitech" /></span></a></li><li><a href="http://www.canadacomputers.com/microsoft/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Webcams', 'Microsoft']);"><span class="sprite logo-microsoft" /></span></a></li></ul>
<hr /></li><li id="drpdn03-04"><a href="http://www.canadacomputers.com/index.php?cPath=41" title="Speakers" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Speakers']);"><span class="sprite drpdn03-04"></span>Speakers</a><span class="arrow-box" id="arrow-drpdn03-04"></span></li><li class="hd-subnav-logos" id="logos-drpdn03-04"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=41&mfr=EDIFIER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Speakers', 'Edifier']);"><span class="sprite logo-edifier" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=41&mfr=JBL" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Speakers', 'jbl']);"><span class="sprite logo-jbl" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=41&mfr=KLIPSCH" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Speakers', 'Klipsch']);"><span class="sprite logo-klipsch" /></span></a></li><li><a href="http://www.canadacomputers.com/logitech/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Speakers', 'Logitech']);"><span class="sprite logo-logitech" /></span></a></li></ul>
<hr /></li><li id="drpdn03-05"><a href="http://www.canadacomputers.com/index.php?cPath=1211" title="Headsets &amp; Microphones" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Headsets & Microphones']);"><span class="sprite drpdn03-05"></span>Headsets &amp; Microphones</a><span class="arrow-box" id="arrow-drpdn03-05"></span></li><li class="hd-subnav-logos" id="logos-drpdn03-05"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/corsair/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Headsets & Microphones', 'Corsair']);"><span class="sprite logo-corsair" /></span></a></li><li><a href="http://www.canadacomputers.com/cougar/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Headsets & Microphones', 'Cougar']);"><span class="sprite logo-cougar" /></span></a></li><li><a href="http://www.canadacomputers.com/logitech/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Headsets & Microphones', 'Logitech']);"><span class="sprite logo-logitech" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1211&sf=:1_12,2,3,4,5&mfr=RAZER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Headsets & Microphones', 'Razer']);"><span class="sprite logo-razer" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1211&sf=:1_14,2,3,4,5&mfr=SENNHEISER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Headsets & Microphones', 'Sennheiser']);"><span class="sprite logo-sennheiser" /></span></a></li></ul>
<hr /></li><li id="drpdn03-07"><a href="http://www.canadacomputers.com/index.php?cPath=48" title="Hubs" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Hubs']);"><span class="sprite drpdn03-07"></span>Hubs</a><span class="arrow-box" id="arrow-drpdn03-07"></span></li><li class="hd-subnav-logos" id="logos-drpdn03-07"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=48&mfr=ADAPTEC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Hubs', 'Adaptec']);"><span class="sprite logo-adaptec" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=48&mfr=BELKIN" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Hubs', 'Belkin']);"><span class="sprite logo-belkin" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=48&mfr=HIGHPOINT" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Hubs', 'Highpoint']);"><span class="sprite logo-highpoint" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=48&mfr=VANTEC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Hubs', 'Vantec']);"><span class="sprite logo-vantec" /></span></a></li></ul>
<hr /></li><li id="drpdn03-09"><a href="http://www.canadacomputers.com/index.php?cPath=42" title="Blank Media" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Blank Media']);"><span class="sprite drpdn03-09"></span>Blank Media</a><span class="arrow-box" id="arrow-drpdn03-09"></span></li><li class="hd-subnav-logos" id="logos-drpdn03-09"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=42&mfr=HP" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Blank Media', 'HP']);"><span class="sprite logo-hp" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=42&mfr=PHILIPS" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Blank Media', 'Philips']);"><span class="sprite logo-philips" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=42&mfr=RIDATA" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Blank Media', 'Ridata']);"><span class="sprite logo-ridata" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=42&mfr=VERBATIM" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Blank Media', 'Verbatim']);"><span class="sprite logo-verbatim" /></span></a></li></ul>
<hr /></li><li id="drpdn03-10"><a href="http://www.canadacomputers.com/index.php?cPath=32" title="Power Protection" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Power Protection']);"><span class="sprite drpdn03-10"></span>Power Protection</a><span class="arrow-box" id="arrow-drpdn03-10"></span></li><li class="hd-subnav-logos" id="logos-drpdn03-10"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=32&mfr=APC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Power Protection', 'apc']);"><span class="sprite logo-apc" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=32&mfr=BELKIN" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Power Protection', 'Belkin']);"><span class="sprite logo-belkin" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=32&mfr=CYBERPOWER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Power Protection', 'Cyberpower']);"><span class="sprite logo-cyberpower" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=32&mfr=EATON" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Power Protection', 'Eaton']);"><span class="sprite logo-eaton" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=32&mfr=ICAN" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Power Protection', 'Ican']);"><span class="sprite logo-ican" /></span></a></li><li><a href="http://www.canadacomputers.com/orico/surge-suppressors/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Power Protection', 'Orico']);"><span class="sprite logo-orico" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=32&mfr=TRIPP+LITE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Power Protection', 'Tripplite']);"><span class="sprite logo-tripplite" /></span></a></li></ul>
<hr /></li></ul><hr class='hd-subnav-addl-divider' /><ul class='hd-subnav-addl-2row'><h2>Additional Categories</h2><li><a href="http://www.canadacomputers.com/index.php?cPath=14_679" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Additional Categories', 'Docking Stations']);" >Docking Stations</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=21_279" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Additional Categories', 'Gaming Mice']);" >Gaming Mice</a></li><li><a href="http://www.canadacomputers.com/search_results.php?keywords=usb+microphones" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Additional Categories', 'USB Microphones']);" >USB Microphones</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1258_1259" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Additional Categories', 'Screen Cleaning']);" >Screen Cleaning</a></li><li><a href="#" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Additional Categories', 'Bluetooth Headsets']);" >Bluetooth Headsets</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1258" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Additional Categories', 'Cleaning Supplies']);" >Cleaning Supplies</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1211" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Additional Categories', 'Gaming Headsets & Microphones']);" >Gaming Headsets &amp; Microphones</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=21_278" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Additional Categories', 'Drawing Tablets & Writing Pads']);" >Drawing Tablets &amp; Writing Pads</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=21_273" onclick="_gaq.push(['_trackEvent', 'Main Menu - Printers, Monitors & Peripherals', 'Additional Categories', 'Gaming Keyboards']);" >Gaming Keyboards</a></li></ul><!--<div class="section-callout">-->
  <!-- <div class="callout-top-75"><a href="http://www.canadacomputers.com/ink_toner.php">
    <h2>Ink &amp; Toner Finder</h2>
    <p>Find the right ink and toner for your printer, quickly and easily.<span class="sprite icn-printer"></span></p>
  </a></div> -->
<!-- <hr /> -->
<!--  <div class="callout-25"><a href="http://www.canadacomputers.com/index.php?cPath=1340">
    <h2>Adapters &amp; Accessories</h2>
    <p>Find the cables, adapters and accessories you need for all your electronic devices.</p>
  </a></div>
  <div class="callout-25"><a href="http://www.canadacomputers.com/index.php?cPath=1340">
    <h2>Adapters &amp; Accessories</h2>
    <p>Find the cables, adapters and accessories you need for all your electronic devices.</p>
  </a></div>
  <div class="callout-25"><a href="http://www.canadacomputers.com/index.php?cPath=1340">
    <h2>Adapters &amp; Accessories</h2>
    <p>Find the cables, adapters and accessories you need for all your electronic devices.</p>
  </a></div>
  <div class="callout-25"><a href="http://www.canadacomputers.com/index.php?cPath=1340">
    <h2>Adapters &amp; Accessories</h2>
    <p>Find the cables, adapters and accessories you need for all your electronic devices.</p>
  </a></div>
</div>-->
</div></li><li>
<a href="http://www.canadacomputers.com/?cPath=530">Software</a><div id="drpdn05"><ul><li id="drpdn05-01"><a href="http://www.canadacomputers.com/index.php?cPath=530" title="Operating Systems" onclick="_gaq.push(['_trackEvent', 'Main Menu - Software', 'Operating Systems']);"><span class="sprite drpdn05-01"></span>Operating Systems</a><span class="arrow-box" id="arrow-drpdn05-01"></span></li><li class="hd-subnav-logos" id="logos-drpdn05-01"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/microsoft/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Software', 'Operating Systems', 'Microsoft']);"><span class="sprite logo-microsoft" /></span></a></li></ul>
<hr /></li><li id="drpdn05-02"><a href="http://www.canadacomputers.com/index.php?cPath=519" title="Office &amp; Accounting" onclick="_gaq.push(['_trackEvent', 'Main Menu - Software', 'Office & Accounting']);"><span class="sprite drpdn05-02"></span>Office &amp; Accounting</a><span class="arrow-box" id="arrow-drpdn05-02"></span></li><li class="hd-subnav-logos" id="logos-drpdn05-02"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=528&mfr=COREL" onclick="_gaq.push(['_trackEvent', 'Main Menu - Software', 'Office & Accounting', 'Corel']);"><span class="sprite logo-corel" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=519&mfr=INTUIT" onclick="_gaq.push(['_trackEvent', 'Main Menu - Software', 'Office & Accounting', 'Intuit']);"><span class="sprite logo-intuit" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=528&mfr=MICROSOFT" onclick="_gaq.push(['_trackEvent', 'Main Menu - Software', 'Office & Accounting', 'Microsoft']);"><span class="sprite logo-microsoft" /></span></a></li></ul>
<hr /></li><li id="drpdn05-03"><a href="http://www.canadacomputers.com/index.php?cPath=531" title="Antivirus &amp; Security" onclick="_gaq.push(['_trackEvent', 'Main Menu - Software', 'Antivirus & Security']);"><span class="sprite drpdn05-03"></span>Antivirus &amp; Security</a><span class="arrow-box" id="arrow-drpdn05-03"></span></li><li class="hd-subnav-logos" id="logos-drpdn05-03"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=531&mfr=BITDEFENDER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Software', 'Antivirus & Security', 'Bitdefender']);"><span class="sprite logo-bitdefender" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=531&mfr=KASPERSKY" onclick="_gaq.push(['_trackEvent', 'Main Menu - Software', 'Antivirus & Security', 'Kaspersky']);"><span class="sprite logo-kaspersky" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=531&mfr=MCAFEE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Software', 'Antivirus & Security', 'Mcafee']);"><span class="sprite logo-mcafee" /></span></a></li></ul>
<hr /></li><li id="drpdn05-04"><a href="http://www.canadacomputers.com/index.php?cPath=517" title="Video &amp; Audio" onclick="_gaq.push(['_trackEvent', 'Main Menu - Software', 'Video & Audio']);"><span class="sprite drpdn05-04"></span>Video &amp; Audio</a><span class="arrow-box" id="arrow-drpdn05-04"></span></li><li class="hd-subnav-logos" id="logos-drpdn05-04"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=517&mfr=ADOBE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Software', 'Video & Audio', 'Adobe']);"><span class="sprite logo-adobe" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=517&mfr=COREL" onclick="_gaq.push(['_trackEvent', 'Main Menu - Software', 'Video & Audio', 'Corel']);"><span class="sprite logo-corel" /></span></a></li></ul>
<hr /></li><li id="drpdn05-05"><a href="http://www.canadacomputers.com/index.php?cPath=527" title="Graphic &amp; Web Design" onclick="_gaq.push(['_trackEvent', 'Main Menu - Software', 'Graphic & Web Design']);"><span class="sprite drpdn05-05"></span>Graphic &amp; Web Design</a><span class="arrow-box" id="arrow-drpdn05-05"></span></li><li class="hd-subnav-logos" id="logos-drpdn05-05"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=527&mfr=ADOBE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Software', 'Graphic & Web Design', 'Adobe']);"><span class="sprite logo-adobe" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=527&mfr=COREL" onclick="_gaq.push(['_trackEvent', 'Main Menu - Software', 'Graphic & Web Design', 'Corel']);"><span class="sprite logo-corel" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=527&mfr=SMITH+MICRO" onclick="_gaq.push(['_trackEvent', 'Main Menu - Software', 'Graphic & Web Design', 'Smithmicro']);"><span class="sprite logo-smithmicro" /></span></a></li></ul>
<hr /></li></ul><hr class='hd-subnav-addl-divider' /><ul class='hd-subnav-addl'><h2>Additional Software</h2><li><a href="http://www.canadacomputers.com/index.php?cPath=38_1244_513" onclick="_gaq.push(['_trackEvent', 'Main Menu - Software', 'Additional Software', 'Server Software']);" >Server</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=518" onclick="_gaq.push(['_trackEvent', 'Main Menu - Software', 'Additional Software', 'Backup Solutions']);" >Backup Solutions</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=529" onclick="_gaq.push(['_trackEvent', 'Main Menu - Software', 'Additional Software', 'Mac Software']);" >Mac Software</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=532" onclick="_gaq.push(['_trackEvent', 'Main Menu - Software', 'Additional Software', 'Software Licenses']);" >Software Licenses</a></li></ul><!--<div class="section-callout">
  <div class="callout-top-75">
    <h2>Service &amp; Repair Centre </h2>
    <p>Our expert technicians provide services to keep you on pace with your lifestyle.<span class="sprite icn-servicerepair"></span></p>
  </div>
  <hr />
  <div class="callout-25">
    <h2>PC System Configurator</h2>
    <p>Custom build your very own system, exactly the way you want it.<span class="sprite icn-plug"></span></p>
  </div>
</div>-->
</div></li><li>
<a href="http://www.canadacomputers.com/?cPath=13">Gaming</a><div id="drpdn06"><ul><li id="drpdn06-02"><a href="http://www.canadacomputers.com/search_results.php?keywords=playstation" title="Playstation" onclick="_gaq.push(['_trackEvent', 'Main Menu - Gaming', 'Playstation']);"><span class="sprite drpdn06-02" ></span>Playstation</a></li><li id="drpdn06-03"><a href="http://www.canadacomputers.com/search_results.php?keywords=XBOX" title="Xbox" onclick="_gaq.push(['_trackEvent', 'Main Menu - Gaming', 'Xbox']);"><span class="sprite drpdn06-03" ></span>Xbox</a></li><li id="drpdn06-05"><a href="http://www.canadacomputers.com/index.php?cPath=13_195_1298" title="Mobile Gaming" onclick="_gaq.push(['_trackEvent', 'Main Menu - Gaming', 'Mobile Gaming']);"><span class="sprite drpdn06-05"></span>Mobile Gaming</a></li><li id="drpdn06-06"><a href="http://www.canadacomputers.com/index.php?cPath=13&keywords=virtual%20reality" title="Virtual Reality" onclick="_gaq.push(['_trackEvent', 'Main Menu - Gaming', 'Virtual Reality']);"><span class="sprite drpdn06-06" ></span>Virtual Reality</a></li><li id="drpdn06-08"><a href="http://www.canadacomputers.com/index.php?cPath=13_186" title="Games" onclick="_gaq.push(['_trackEvent', 'Main Menu - Gaming', 'Games']);"><span class="sprite drpdn06-08"></span>Games</a></li><li id="drpdn06-10"><a href="http://www.canadacomputers.com/index.php?cPath=1211" title="Gaming Headsets &amp; Microphones" onclick="_gaq.push(['_trackEvent', 'Main Menu - Gaming', 'Gaming Headsets & Microphones']);"><span class="sprite drpdn06-10"></span>Gaming Headsets &amp; Microphones</a></li><li id="drpdn06-11"><a href="http://www.canadacomputers.com/index.php?cPath=21_273&sf=:1,2_3,3&" title="Gaming Keyboards" onclick="_gaq.push(['_trackEvent', 'Main Menu - Gaming', 'Gaming Keyboards']);"><span class="sprite drpdn06-11"></span>Gaming Keyboards</a></li><li id="drpdn06-12"><a href="http://www.canadacomputers.com/index.php?cPath=21_279&sf=:1_1,2,3,4&" title="Gaming Mice" onclick="_gaq.push(['_trackEvent', 'Main Menu - Gaming', 'Gaming Mice']);"><span class="sprite drpdn06-12"></span>Gaming Mice</a></li></ul><hr class='hd-subnav-addl-divider' /><ul class='hd-subnav-addl'><h2>Additional Categories</h2><li><a href="http://www.canadacomputers.com/index.php?cPath=13_186_1261" onclick="_gaq.push(['_trackEvent', 'Main Menu - Gaming', 'Additional Categories', 'PS4 Games']);" >PS4 Games</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=13_186_191" onclick="_gaq.push(['_trackEvent', 'Main Menu - Gaming', 'Additional Categories', 'PS3 Games']);" >PS3 Games</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=13_186_1262" onclick="_gaq.push(['_trackEvent', 'Main Menu - Gaming', 'Additional Categories', 'XBOX One Games']);" >XBOX One Games</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=13_186_193" onclick="_gaq.push(['_trackEvent', 'Main Menu - Gaming', 'Additional Categories', 'XBOX 360 Games']);" >XBOX 360 Games</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=13_1462" onclick="_gaq.push(['_trackEvent', 'Main Menu - Gaming', 'Additional Categories', 'Digital Download']);" >Digital Download</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=13_186_582" onclick="_gaq.push(['_trackEvent', 'Main Menu - Gaming', 'Additional Categories', 'PC Games']);" >PC Games</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1333" onclick="_gaq.push(['_trackEvent', 'Main Menu - Gaming', 'Additional Categories', 'Gaming Furniture']);" >Gaming Furniture</a></li></ul><!-- Gaming //-->
<div class="section-callout-addllogos">
  <h2>Shop By Featured Brands</h2>
  <ul>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=cooler%20master" target="_self" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Gaming - Featured Brands', 'coolermaster']);"><span class="sprite logo-coolermaster"></span></a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=CORSAIR" target="_self" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Gaming - Featured Brands', 'corsair']);"><span class="sprite logo-corsair"></span></a>
    </li>
        <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=kingston+gaming" target="_self" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Gaming - Featured Brands', 'kingston']);"><span class="sprite logo-kingston"></span></a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=LOGITECH" target="_self" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Gaming - Featured Brands', 'logitech']);"><span class="sprite logo-logitech"></span></a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=MAD+CATZ" target="_self" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Gaming - Featured Brands', 'madcatz']);"><span class="sprite logo-madcatz"></span></a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=MICROSOFT" target="_self" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Gaming - Featured Brands', 'microsoft']);"><span class="sprite logo-microsoft"></span></a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=nintendo" target="_self" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Gaming - Featured Brands', 'nintendo']);"><span class="sprite logo-nintendo"></span></a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=RAZER" target="_self" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Gaming - Featured Brands', 'razer']);"><span class="sprite logo-razer"></span></a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=SAITEK" target="_self" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Gaming - Featured Brands', 'saitek']);"><span class="sprite logo-saitek"></span></a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=SONY" target="_self" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Gaming - Featured Brands', 'sony']);"><span class="sprite logo-sony"></span></a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=STEELSERIES" target="_self" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Gaming - Featured Brands', 'steelseries']);"><span class="sprite logo-steelseries"></span></a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=THERMALTAKE" target="_self" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Gaming - Featured Brands', 'thermaltake']);"><span class="sprite logo-thermaltake"></span></a>
    </li>
  </ul>
</div>

<!--<div class="section-callout">
  <div class="callout-top-50 callout-gaming">
    <a href="http://www.canadacomputers.com/RTGS/?p=AeonGenesis" target="_self"><h2>High Performance Gaming</h2>
      <p>Extreme PC performance requires industry-leading components. View the machines gaming enthusiasts seek.</p>
      <button>learn more</button>
  </a>
  </div>

  <div class="callout-btm-50">
    <h2>PC System Configurator</h2>
    <p>Custom build your very own system, exactly the way you want it.<span class="sprite icn-config"></span></a></p>
  </div>
</div>-->
</div></li><li>
<a href="http://www.canadacomputers.com/?cPath=27">Networking</a><div id="drpdn04"><ul><li id="drpdn04-01"><a href="http://www.canadacomputers.com/index.php?cPath=27_1046" title="Routers" onclick="_gaq.push(['_trackEvent', 'Main Menu - Networking', 'Routers']);"><span class="sprite drpdn04-01"></span>Routers</a></li><li id="drpdn04-02"><a href="http://www.canadacomputers.com/index.php?cPath=27_1045" title="Ethernet Switches" onclick="_gaq.push(['_trackEvent', 'Main Menu - Networking', 'Ethernet Switches']);"><span class="sprite drpdn04-02"></span>Ethernet Switches</a></li><li id="drpdn04-03"><a href="http://www.canadacomputers.com/index.php?cPath=27_1054" title="Powerline" onclick="_gaq.push(['_trackEvent', 'Main Menu - Networking', 'Powerline']);"><span class="sprite drpdn04-03"></span>Powerline</a></li><li id="drpdn04-04"><a href="http://www.canadacomputers.com/index.php?cPath=27_1056" title="Range Extenders/<br />Access Points" onclick="_gaq.push(['_trackEvent', 'Main Menu - Networking', 'Range Extenders/Access Points']);"><span class="sprite drpdn04-04"></span>Range Extenders/<br />Access Points</a></li><li id="drpdn04-05"><a href="http://www.canadacomputers.com/index.php?cPath=27_1059" title="Network Modems" onclick="_gaq.push(['_trackEvent', 'Main Menu - Networking', 'Network Modems']);"><span class="sprite drpdn04-05"></span>Network Modems</a></li><li id="drpdn04-06"><a href="http://www.canadacomputers.com/index.php?cPath=27_1035" title="Network Attached Storage" onclick="_gaq.push(['_trackEvent', 'Main Menu - Networking', 'Network Attached Storage']);"><span class="sprite drpdn04-06"></span>Network Attached Storage</a></li><li id="drpdn04-08"><a href="http://www.canadacomputers.com/index.php?cPath=27_1025" title="VPN, Firewall &amp; Security" onclick="_gaq.push(['_trackEvent', 'Main Menu - Networking', 'VPN, Firewall & Security']);"><span class="sprite drpdn04-08"></span>VPN, Firewall &amp; Security</a></li><li id="drpdn04-09"><a href="http://www.canadacomputers.com/index.php?cPath=27_1027_1029" title="Network Power Over Ethernet" onclick="_gaq.push(['_trackEvent', 'Main Menu - Networking', 'Network Power Over Ethernet']);"><span class="sprite drpdn04-09"></span>Network Power Over Ethernet</a></li><li id="drpdn04-10"><a href="http://www.canadacomputers.com/index.php?cPath=27_1048" title="Wireless Adapters" onclick="_gaq.push(['_trackEvent', 'Main Menu - Networking', 'Wireless Adapters']);"><span class="sprite drpdn04-10"></span>Wireless Adapters</a></li></ul><div class="hd-subnav-logos-1stlvl"><h1>Shop By Featured Brands</h1>
<ul><li><a href='/asus/' onclick='_gaq.push(['_trackEvent', 'Main Menu', 'Networking - Featured Brands', 'Asus']);'><span class="sprite logo-asus" /></span></a></li><li><a href=' /cisco/' onclick='_gaq.push(['_trackEvent', 'Main Menu', 'Networking - Featured Brands', 'Cisco']);'><span class="sprite logo-cisco" /></span></a></li><li><a href=' /dlink/' onclick='_gaq.push(['_trackEvent', 'Main Menu', 'Networking - Featured Brands', 'Dlink']);'><span class="sprite logo-dlink" /></span></a></li><li><a href=' /linksys/' onclick='_gaq.push(['_trackEvent', 'Main Menu', 'Networking - Featured Brands', 'Linksys']);'><span class="sprite logo-linksys" /></span></a></li><li><a href=' /tplink/' onclick='_gaq.push(['_trackEvent', 'Main Menu', 'Networking - Featured Brands', 'Tplink']);'><span class="sprite logo-tplink" /></span></a></li></ul>
</div><!--<div class="section-callout">
  <div class="callout-top-50">
    <a href="http://www.canadacomputers.com/index.php?cPath=31" target="_self"><h2>Own A Business?</h2>
    <p>Big or small, we offer tailored solutions that will help drive your business to the top.<span class="sprite icn-config"></span></p></a>
  </div>
  <hr />
  <div class="callout-btm-50"><a href="http://www.canadacomputers.com/index.php?cPath=1340">
    <h2>Adapters &amp; Accessories</h2>
    <p>Find the cables, adapters and accessories you need for all your electronic devices.<span class="sprite icn-plug"></span></p>
  </a></div>
</div>-->
</div></li><li>
<a href="http://www.canadacomputers.com/?cPath=37">Security &amp; Smart Homes</a><div id="drpdn16"><ul><li id="drpdn16-01"><a href="http://www.canadacomputers.com/index.php?cPath=37" title="Surveillance &amp; Security Cameras" onclick="_gaq.push(['_trackEvent', 'Main Menu - Security & Smart Homes', 'Surveillance & Security Cameras']);"><span class="sprite drpdn16-01"></span>Surveillance &amp; Security Cameras</a></li><li id="drpdn16-02"><a href="http://www.canadacomputers.com/index.php?cPath=37_494" title="Surveillance Accessories" onclick="_gaq.push(['_trackEvent', 'Main Menu - Security & Smart Homes', 'Surveillance Accessories']);"><span class="sprite drpdn16-02"></span>Surveillance Accessories</a></li><li id="drpdn16-01-03"><a href="http://www.canadacomputers.com/index.php?cPath=37_589" title="DVR All-in-One Kits" onclick="_gaq.push(['_trackEvent', 'Main Menu - Security & Smart Homes', 'DVR All-in-One Kits']);"><span class="sprite drpdn16-01-03"></span>DVR All-in-One Kits</a></li><li id="drpdn16-03"><a href="http://www.canadacomputers.com/index.php?cPath=1163" title="Home Automation" onclick="_gaq.push(['_trackEvent', 'Main Menu - Security & Smart Homes', 'Home Automation']);"><span class="sprite drpdn16-03"></span>Home Automation</a></li></ul><div class="hd-subnav-logos-1stlvl"><h1>Shop By Featured Brands</h1>
<ul><li><a href='/dlink/' onclick='_gaq.push(['_trackEvent', 'Main Menu', 'Security & Smart Homes - Featured Brands', 'dlink']);'><span class="sprite logo-dlink" /></span></a></li><li><a href=' /index.php?cPath=37&keywords=&mfr=DOD' onclick='_gaq.push(['_trackEvent', 'Main Menu', 'Security & Smart Homes - Featured Brands', 'dod']);'><span class="sprite logo-dod" /></span></a></li><li><a href=' /index.php?cPath=37&keywords=&mfr=PAPAGO' onclick='_gaq.push(['_trackEvent', 'Main Menu', 'Security & Smart Homes - Featured Brands', 'Papago']);'><span class="sprite logo-papago" /></span></a></li><li><a href=' /search_results.php?keywords=skylink' onclick='_gaq.push(['_trackEvent', 'Main Menu', 'Security & Smart Homes - Featured Brands', 'Skylink']);'><span class="sprite logo-skylink" /></span></a></li><li><a href=' /index.php?cPath=37&keywords=&mfr=TRENDNET' onclick='_gaq.push(['_trackEvent', 'Main Menu', 'Security & Smart Homes - Featured Brands', 'Trendnet']);'><span class="sprite logo-trendnet" /></span></a></li><li><a href=' /index.php?cPath=37&keywords=&mfr=VONNIC' onclick='_gaq.push(['_trackEvent', 'Main Menu', 'Security & Smart Homes - Featured Brands', 'Vonnic']);'><span class="sprite logo-vonnic" /></span></a></li></ul>
</div><!--<div class="section-callout">
  <div class="callout-top-50">
    <h2>PC System Configurator</h2>
    <p>Custom build your very own system, exactly the way you want it.<span class="sprite icn-config"></span></p>
  </div>
  <hr />
  <div class="callout-btm-50">
    <h2>Adapters &amp; Accessories</h2>
    <p>Find the cables, adapters and accessories you need for all your electronic devices.<span class="sprite icn-plug"></span></p>
  </div>
</div>-->
</div></li><li>
<a href="http://www.canadacomputers.com/?cPath=151">Cameras &amp; Camcorders</a><div id="drpdn07"><ul><li id="drpdn07-01"><a href="http://www.canadacomputers.com/index.php?cPath=151" title="Cameras" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Cameras']);"><span class="sprite drpdn07-01"></span>Cameras</a><span class="arrow-box" id="arrow-drpdn07-01"></span></li><li class="hd-subnav-logos" id="logos-drpdn07-01"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=151&mfr=CANON" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Cameras', 'Canon']);"><span class="sprite logo-canon" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=151&mfr=FUJIFILM" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Cameras', 'Fujifilm']);"><span class="sprite logo-fujifilm" /></span></a></li><li><a href="http://www.canadacomputers.com/nikon/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Cameras', 'Nikon']);"><span class="sprite logo-nikon" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=151&mfr=OLYMPUS" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Cameras', 'Olympus']);"><span class="sprite logo-olympus" /></span></a></li><li><a href="http://www.canadacomputers.com/panasonic/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Cameras', 'Panasonic']);"><span class="sprite logo-panasonic" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=151&mfr=SONY" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Cameras', 'Sony']);"><span class="sprite logo-sony" /></span></a></li></ul>
<hr /></li><li id="drpdn07-02"><a href="http://www.canadacomputers.com/index.php?cPath=139" title="Camcorders &amp; Actioncams" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Camcorders & Actioncams']);"><span class="sprite drpdn07-02"></span>Camcorders &amp; Actioncams</a><span class="arrow-box" id="arrow-drpdn07-02"></span></li><li class="hd-subnav-logos" id="logos-drpdn07-02"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=139&mfr=CANON" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Camcorders & Actioncams', 'Canon']);"><span class="sprite logo-canon" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=139&mfr=DJI" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cameras & Camcorders', 'Camcorders & Actioncams', 'DJI']);"><span class="sprite logo-dji" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=139" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cameras & Camcorders', 'Camcorders & Actioncams', 'Eken']);"><span class="sprite logo-eken" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=139&mfr=GOPRO" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Camcorders & Actioncams', 'Gopro']);"><span class="sprite logo-gopro" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=139&mfr=JVC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Camcorders & Actioncams', 'JVC']);"><span class="sprite logo-jvc" /></span></a></li><li><a href="http://www.canadacomputers.com/panasonic.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Camcorders & Actioncams', 'Panasonic']);"><span class="sprite logo-panasonic" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=139&mfr=SONY" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Camcorders & Actioncams', 'Sony']);"><span class="sprite logo-sony" /></span></a></li></ul>
<hr /></li><li id="drpdn07-03"><a href="http://www.canadacomputers.com/index.php?cPath=1253" title="Instant/Film Cameras" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Instant/Film Cameras']);"><span class="sprite drpdn07-03"></span>Instant/Film Cameras</a><span class="arrow-box" id="arrow-drpdn07-03"></span></li><li class="hd-subnav-logos" id="logos-drpdn07-03"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=1253&mfr=FUJIFILM" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Instant/Film Cameras', 'Fujifim']);"><span class="sprite logo-fujifilm" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1253&mfr=NIKON" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Instant/Film Cameras', 'Nikon']);"><span class="sprite logo-nikon" /></span></a></li></ul>
<hr /></li><li id="drpdn07-04"><a href="http://www.canadacomputers.com/index.php?cPath=1286" title="Lenses" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Lenses']);"><span class="sprite drpdn07-04"></span>Lenses</a><span class="arrow-box" id="arrow-drpdn07-04"></span></li><li class="hd-subnav-logos" id="logos-drpdn07-04"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=1286&mfr=CANON" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Lenses', 'Canon']);"><span class="sprite logo-canon" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1286&mfr=FUJIFILM" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Lenses', 'Fujifilm']);"><span class="sprite logo-fujifilm" /></span></a></li><li><a href="http://www.canadacomputers.com/nikon/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Lenses', 'Nikon']);"><span class="sprite logo-nikon" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1286&mfr=OLYMPUS" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Lenses', 'Olympus']);"><span class="sprite logo-olympus" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1286&mfr=PANASONIC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Lenses', 'Panasonic']);"><span class="sprite logo-panasonic" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1286&mfr=SIGMA" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Lenses', 'Sigma']);"><span class="sprite logo-sigma" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1286&mfr=SONY" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Lenses', 'Sony']);"><span class="sprite logo-sony" /></span></a></li></ul>
<hr /></li><li id="drpdn07-05"><a href="http://www.canadacomputers.com/index.php?cPath=732_1463" title="Drone Photography" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Drone Photography']);"><span class="sprite drpdn07-05"></span>Drone Photography</a><span class="arrow-box" id="arrow-drpdn07-05"></span></li><li class="hd-subnav-logos" id="logos-drpdn07-05"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=732_1463&mfr=DJI" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Drone Photography', 'Dji']);"><span class="sprite logo-dji" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=732_1463&mfr=PARROT" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Drone Photography', 'Parrot']);"><span class="sprite logo-parrot" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=732_1463&mfr=YUNEEC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Drone Photography', 'Yuneec']);"><span class="sprite logo-yuneec" /></span></a></li></ul>
<hr /></li></ul><hr class='hd-subnav-addl-divider' /><ul class='hd-subnav-addl'><h2>Camera Accessories</h2><li><a href="http://www.canadacomputers.com/index.php?cPath=284_1227" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Camera Accessories', 'Mobile Phone Photography']);" >Mobile Phone Photography</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=144" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Camera Accessories', 'Bags & Cases']);" >Bags &amp; Cases</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=161" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Camera Accessories', 'Tripods & Supports']);" >Tripods &amp; Supports</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=284_138" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Camera Accessories', 'Batteries & Chargers']);" >Batteries &amp; Chargers</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1228_160" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Camera Accessories', 'Flashes & On Camera Lighting']);" >Flashes &amp; On Camera Lighting</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1228" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Camera Accessories', 'Studio Lighting']);" >Studio Lighting</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=284_159" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Camera Accessories', 'Filters']);" >Filters</a></li><li><a href="#" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Camera Accessories', 'Photo Printers']);" >Photo Printers</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=34_1171&keywords=photo&mfr=" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cameras & Camcorders', 'Camera Accessories', 'Photo Scanners']);" >Photo Scanners</a></li></ul><!-- cameras & camcorders //-->

<div class="section-callout-addllogos">
  <h2>Shop Accessories by<br />Featured Brands</h2>
  <ul>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=datacolor" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cameras & Camcorders - Featured Brands', 'Datacolor']);">
      <span class="sprite logo-datacolor"></span>
    </a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=foldio" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cameras & Camcorders - Featured Brands', 'Foldio']);">
      <span class="sprite logo-foldio"></span>
      </a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=HOYA&cPath=284" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cameras & Camcorders - Featured Brands', 'Hoya']);">
      <span class="sprite logo-hoya"></span>
    </a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=JOBY&cPath=284" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cameras & Camcorders - Featured Brands', 'Joby']);">
      <span class="sprite logo-joby"></span>
    </a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=LOWEPRO&cPath=284" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cameras & Camcorders - Featured Brands', 'lowepro']);">
      <span class="sprite logo-lowepro"></span>
    </a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=MANFROTTO&cPath=161" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cameras & Camcorders - Featured Brands', 'Manfrotto']);">
      <span class="sprite logo-manfrotto"></span>
    </a>
    </li>
    <!-- <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=foldio" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cameras & Camcorders - Featured Brands', 'Metz']);">
      <span class="sprite logo-metz"></span>
    </a>
    </li> -->
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=THULE&ccid=144&cPath=144" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cameras & Camcorders - Featured Brands', 'Thule']);">
      <span class="sprite logo-thule"></span>
    </a>
    </li>
    <!-- <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=foldio" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cameras & Camcorders - Featured Brands', 'Vanguard']);">
      <span class="sprite logo-vanguard"></span>
    </a>
    </li> -->
  </ul>
</div>

<!--<div class="section-callout">
  <div class="callout-top-50">
    <h2>Enhance That Image</h2>
    <p>Bring your ideas to life with our wide selection of editing software.<span class="sprite icn-enhanceimg"></span></p>
  </div>
  <hr />
  <div class="callout-btm-50">
    <h2>Need More Memory?</h2>
    <p>Keep snapping those photos and recording video without the worry.<span class="sprite icn-memorycard"></span></p>
  </div>
</div>-->
</div></li><li>
<a href="http://www.canadacomputers.com/?cPath=238">TV &amp; Home Theatre</a><div id="drpdn08"><ul><li id="drpdn08-01"><a href="http://www.canadacomputers.com/index.php?cPath=238_1209" title="Televisions" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Televisions']);"><span class="sprite drpdn08-01"></span>Televisions</a><span class="arrow-box" id="arrow-drpdn08-01"></span></li><li class="hd-subnav-logos" id="logos-drpdn08-01"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=238_1209&mfr=HISENSE" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Televisions', 'Hisense']);"><span class="sprite logo-hisense" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=238_1209&mfr=LG" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Televisions', 'LG']);"><span class="sprite logo-lg" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=238_1209&mfr=RCA" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Televisions', 'RCA']);"><span class="sprite logo-rca" /></span></a></li><li><a href="http://www.canadacomputers.com/samsung/tv" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Televisions', 'Samsung']);"><span class="sprite logo-samsung" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=238_1209&mfr=SHARP" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Televisions', 'Sharp']);"><span class="sprite logo-sharp" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=238_1209&mfr=SONY" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Televisions', 'Sony']);"><span class="sprite logo-sony" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=238_1209&mfr=VIZIO" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Televisions', 'Vizio']);"><span class="sprite logo-vizio" /></span></a></li></ul>
<hr /></li><li id="drpdn08-02"><a href="http://www.canadacomputers.com/index.php?cPath=36" title="Projectors" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Projectors']);"><span class="sprite drpdn08-02"></span>Projectors</a><span class="arrow-box" id="arrow-drpdn08-02"></span></li><li class="hd-subnav-logos" id="logos-drpdn08-02"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=36&mfr=AAXA" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Projectors', 'Aaxa']);"><span class="sprite logo-aaxa" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=36&mfr=ACER" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Projectors', 'Acer']);"><span class="sprite logo-acer" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=36&mfr=ASUS" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Projectors', 'Asus']);"><span class="sprite logo-asus" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=36&mfr=BENQ" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Projectors', 'Benq']);"><span class="sprite logo-benq" /></span></a></li><li><a href="http://www.canadacomputers.com/epson.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Projectors', 'Epson']);"><span class="sprite logo-epson" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=36&mfr=INFOCUS" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Projectors', 'Infocus']);"><span class="sprite logo-infocus" /></span></a></li></ul>
<hr /></li><li id="drpdn08-03"><a href="http://www.canadacomputers.com/index.php?cPath=44" title="Video Devices" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Video Devices']);"><span class="sprite drpdn08-03"></span>Video Devices</a><span class="arrow-box" id="arrow-drpdn08-03"></span></li><li class="hd-subnav-logos" id="logos-drpdn08-03"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=44" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Video Devices', 'Himedia']);"><span class="sprite logo-himedia" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=44" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Video Devices', 'Mygica']);"><span class="sprite logo-mygica" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=44&mfr=VMEDIA" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Video Devices', 'Vmedia']);"><span class="sprite logo-vmedia" /></span></a></li></ul>
<hr /></li><li id="drpdn08-04"><a href="http://www.canadacomputers.com/index.php?cPath=1135" title="Home Audio &amp; Video" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Home Audio & Video']);"><span class="sprite drpdn08-04"></span>Home Audio &amp; Video</a><span class="arrow-box" id="arrow-drpdn08-04"></span></li><li class="hd-subnav-logos" id="logos-drpdn08-04"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=1135&mfr=AUDIO+TECHNICA" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Home Audio & Video', 'Audiotechnica']);"><span class="sprite logo-audiotechnica" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1135&mfr=DENON" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Home Audio & Video', 'Denon']);"><span class="sprite logo-denon" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1135&mfr=JOLIDA" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Home Audio & Video', 'Jolida']);"><span class="sprite logo-jolida" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1135&mfr=KLIPSCH" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Home Audio & Video', 'Klipsch']);"><span class="sprite logo-klipsch" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1135&mfr=LG" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Home Audio & Video', 'LG']);"><span class="sprite logo-lg" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1135&mfr=ONKYO" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Home Audio & Video', 'Onkyo']);"><span class="sprite logo-onkyo" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1135&mfr=SAMSUNG" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Home Audio & Video', 'Samsung']);"><span class="sprite logo-samsung" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1135&mfr=SONY" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Home Audio & Video', 'Sony']);"><span class="sprite logo-sony" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1135&mfr=TEAC" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Home Audio & Video', 'Teac']);"><span class="sprite logo-teac" /></span></a></li></ul>
<hr /></li><li id="drpdn08-05"><a href="http://www.canadacomputers.com/index.php?cPath=232" title="Speakers" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Speakers']);"><span class="sprite drpdn08-05"></span>Speakers</a><span class="arrow-box" id="arrow-drpdn08-05"></span></li><li class="hd-subnav-logos" id="logos-drpdn08-05"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=232&mfr=DENON" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Speakers', 'Denon']);"><span class="sprite logo-denon" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=232&mfr=EDIFIER" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Speakers', 'Edifier']);"><span class="sprite logo-edifier" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=232&mfr=KLIPSCH" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Speakers', 'Klipsch']);"><span class="sprite logo-klipsch" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=232&mfr=LG" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Speakers', 'LG']);"><span class="sprite logo-lg" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=232&mfr=ONKYO" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Speakers', 'Onkyo']);"><span class="sprite logo-onkyo" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=232&mfr=POLK+AUDIO" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Speakers', 'Polkaudio']);"><span class="sprite logo-polkaudio" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=232&mfr=SAMSUNG" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Speakers', 'Samsung']);"><span class="sprite logo-samsung" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=232&mfr=SONY" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Speakers', 'Sony']);"><span class="sprite logo-sony" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=232&mfr=TEAC" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Speakers', 'Teac']);"><span class="sprite logo-teac" /></span></a></li></ul>
<hr /></li></ul><hr class='hd-subnav-addl-divider' /><ul class='hd-subnav-addl'><h2>Accessories</h2><li><a href="http://www.canadacomputers.com/index.php?cPath=226_228" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Accessories', 'TV Mounts']);" >TV Mounts</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=226_1285" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Accessories', 'TV Stands']);" >TV Stands</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=226_941" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Accessories', 'Speaker Stands']);" >Speaker Stands</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1336_1338" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Accessories', 'A/V Cables & Adapters']);" >A/V Cables &amp; Adapters</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1258_1259" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Accessories', 'Screen Cleaning']);" >Screen Cleaning</a></li></ul><ul class='hd-subnav-addl'><h2>Additional Categories</h2><li><a href="http://www.canadacomputers.com/index.php?cPath=226" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Additional Categories', 'Home Theatre Furniture']);" >Home Theatre Furniture</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=755_1302" onclick="_gaq.push(['_trackEvent', 'Main Menu - TV & Home Theatre', 'Additional Categories', 'Digital Whiteboards']);" >Digital Whiteboards</a></li></ul><!--<div class="section-callout">
  <div class="callout-top-50"><a href="http://www.canadacomputers.com/index.php?cPath=231" target="_self">
    <h2>Home Theatre Installation</h2>
    <p>Setting up your<br />home theatre can be<br />complicated, especially if you<br />want it done right.<span class="sprite icn-hometheatre"></span></p>
  </a></div>
  <hr />
  <div class="callout-btm-50">
    <h2>Adapters &amp; Accessories</h2>
    <p>Find the cables, adapters and accessories you need for all your electronic devices.<span class="sprite icn-plug"></span></p>
  </div>
</div>-->
</div></li><li>
<a href="http://www.canadacomputers.com/?cPath=16">Headphones &amp; Portable Audio</a><div id="drpdn09"><ul><li id="drpdn09-01-01"><a href="http://www.canadacomputers.com/index.php?cPath=16_1098" title="In-Ear &amp; Earbuds" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'In-Ear & Earbuds']);"><span class="sprite drpdn09-01-01"></span>In-Ear &amp; Earbuds</a><span class="arrow-box" id="arrow-drpdn09-01-01"></span></li><li class="hd-subnav-logos" id="logos-drpdn09-01-01"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1098&mfr=AKG" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'In-Ear & Earbuds', 'AKG']);"><span class="sprite logo-akg" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1098&mfr=BEYERDYNAMIC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'In-Ear & Earbuds', 'Beyerdynamic']);"><span class="sprite logo-beyerdynamic" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1098&mfr=%28E%29SCAPE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'In-Ear & Earbuds', 'Escape']);"><span class="sprite logo-escape" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1098&mfr=GRADO" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'In-Ear & Earbuds', 'Grado']);"><span class="sprite logo-grado" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1098&mfr=HOUSE+OF+MARLEY" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'In-Ear & Earbuds', 'Houseofmarley']);"><span class="sprite logo-houseofmarley" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1098" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'In-Ear & Earbuds', 'Jaybird']);"><span class="sprite logo-jaybird" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1098&mfr=JVC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'In-Ear & Earbuds', 'JVC']);"><span class="sprite logo-jvc" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1098&mfr=KLIPSCH" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'In-Ear & Earbuds', 'Klipsch']);"><span class="sprite logo-klipsch" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1098&mfr=MARSHALL" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'In-Ear & Earbuds', 'Marshall']);"><span class="sprite logo-marshall" /></span></a></li><li><a href="http://www.canadacomputers.com/panasonic/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'In-Ear & Earbuds', 'Panasonic']);"><span class="sprite logo-panasonic" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1098&mfr=PLANTRONICS" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'In-Ear & Earbuds', 'Plantronics']);"><span class="sprite logo-plantronics" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1098&mfr=SAMSUNG" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'In-Ear & Earbuds', 'Samsung']);"><span class="sprite logo-samsung" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1098&mfr=SENNHEISER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'In-Ear & Earbuds', 'Sennheiser']);"><span class="sprite logo-sennheiser" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1098&mfr=SHURE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'In-Ear & Earbuds', 'Shure']);"><span class="sprite logo-shure" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1098&mfr=SONY" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'In-Ear & Earbuds', 'Sony']);"><span class="sprite logo-sony" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1098&mfr=SOUNDMAGIC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'In-Ear & Earbuds', 'Soundmagic']);"><span class="sprite logo-soundmagic" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1098&mfr=WESTONE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'In-Ear & Earbuds', 'Westone']);"><span class="sprite logo-westone" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1098&mfr=WICKED+AUDIO" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'In-Ear & Earbuds', 'Wicked Audio']);"><span class="sprite logo-wicked" /></span></a></li></ul>
<hr /></li><li id="drpdn09-01-02"><a href="http://www.canadacomputers.com/index.php?cPath=16_1105" title="On-Ear" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'On-Ear']);"><span class="sprite drpdn09-01-02"></span>On-Ear</a><span class="arrow-box" id="arrow-drpdn09-01-02"></span></li><li class="hd-subnav-logos" id="logos-drpdn09-01-02"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1105&mfr=AKG" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'On-Ear', 'AKG']);"><span class="sprite logo-akg" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1105&mfr=BEYERDYNAMIC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'On-Ear', 'Beyerdynamic']);"><span class="sprite logo-beyerdynamic" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1105&mfr=%28E%29SCAPE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'On-Ear', 'Escape']);"><span class="sprite logo-escape" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1105&mfr=GRADO" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'On-Ear', 'Grado']);"><span class="sprite logo-grado" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1105&mfr=HOUSE+OF+MARLEY" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'On-Ear', 'Houseofmarley']);"><span class="sprite logo-houseofmarley" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1105&mfr=JAYBIRD" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'On-Ear', 'Jaybird']);"><span class="sprite logo-jaybird" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1105&mfr=JVC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'On-Ear', 'JVC']);"><span class="sprite logo-jvc" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1105&mfr=KLIPSCH" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'On-Ear', 'Klipsch']);"><span class="sprite logo-klipsch" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1105" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'On-Ear', 'Marshall']);"><span class="sprite logo-marshall" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1105&mfr=PANASONIC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'On-Ear', 'Panasonic']);"><span class="sprite logo-panasonic" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1105&mfr=PLANTRONICS" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'On-Ear', 'Plantronics']);"><span class="sprite logo-plantronics" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1105&mfr=SAMSUNG" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'On-Ear', 'Samsung']);"><span class="sprite logo-samsung" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1105&mfr=SENNHEISER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'On-Ear', 'Sennheiser']);"><span class="sprite logo-sennheiser" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1105&mfr=SHURE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'On-Ear', 'Shure']);"><span class="sprite logo-shure" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1105&mfr=SONY" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'On-Ear', 'Sony']);"><span class="sprite logo-sony" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1105&mfr=SOUNDMAGIC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'On-Ear', 'Soundmagic]);"><span class="sprite logo-soundmagic" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1105&mfr=WESTONE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'On-Ear', 'Westone']);"><span class="sprite logo-westone" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1105&mfr=WICKED+AUDIO" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'On-Ear', 'Wicked Audio']);"><span class="sprite logo-wicked" /></span></a></li></ul>
<hr /></li><li id="drpdn09-01-03"><a href="http://www.canadacomputers.com/index.php?cPath=16_1106" title="Over-Ear" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Over-Ear']);"><span class="sprite drpdn09-01-03"></span>Over-Ear</a><span class="arrow-box" id="arrow-drpdn09-01-03"></span></li><li class="hd-subnav-logos" id="logos-drpdn09-01-03"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1106&mfr=AKG" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Over-Ear', 'AKG']);"><span class="sprite logo-akg" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1106&mfr=BEYERDYNAMIC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Over-Ear', 'Beyerdynamic']);"><span class="sprite logo-beyerdynamic" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1106&mfr=%28E%29SCAPE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Over-Ear', 'Escape']);"><span class="sprite logo-escape" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1106&mfr=GRADO" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Over-Ear', 'Grado']);"><span class="sprite logo-grado" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1106&mfr=HOUSE+OF+MARLEY" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Over-Ear', 'Houseofmarley']);"><span class="sprite logo-houseofmarley" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1106&mfr=JAYBIRD" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Over-Ear', 'Jaybird']);"><span class="sprite logo-jaybird" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1106&mfr=JVC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Over-Ear', 'JVC']);"><span class="sprite logo-jvc" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1106&mfr=KLIPSCH" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Over-Ear', 'Klipsch']);"><span class="sprite logo-klipsch" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1106&mfr=LG" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Over-Ear', 'LG']);"><span class="sprite logo-lg" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1106" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Over-Ear', 'Marshall']);"><span class="sprite logo-marshall" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1106&mfr=PANASONIC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Over-Ear', 'Panasonic']);"><span class="sprite logo-panasonic" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1106&mfr=PLANTRONICS" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Over-Ear', 'Plantronics']);"><span class="sprite logo-plantronics" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1106&mfr=SAMSUNG" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Over-Ear', 'Samsung']);"><span class="sprite logo-samsung" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1106&mfr=SENNHEISER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Over-Ear', 'Sennheiser']);"><span class="sprite logo-sennheiser" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1106&mfr=SHURE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Over-Ear', 'Shure']);"><span class="sprite logo-shure" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1106&mfr=SONY" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Over-Ear', 'Sony']);"><span class="sprite logo-sony" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1106&mfr=SOUNDMAGIC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Over-Ear', 'Soundmagic']);"><span class="sprite logo-soundmagic" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1106&mfr=WESTONE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Over-Ear', 'Westone']);"><span class="sprite logo-westone" /></span></a></li></ul>
<hr /></li><li id="drpdn11-03-07"><a href="http://www.canadacomputers.com/index.php?cPath=16&" title="Headsets" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Headsets']);"><span class="sprite drpdn11-03-07" ></span>Headsets</a><span class="arrow-box" id="arrow-drpdn11-03-07"></span></li><li class="hd-subnav-logos" id="logos-drpdn11-03-07"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=16&mfr=BEYERDYNAMIC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Headsets', 'Beyerdynamic']);"><span class="sprite logo-beyerdynamic" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16&mfr=%28E%29SCAPE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Headsets', 'Escape']);"><span class="sprite logo-escape" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16&mfr=LG" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Headsets', 'LG']);"><span class="sprite logo-lg" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16&mfr=SAMSUNG" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Headsets', 'Samsung']);"><span class="sprite logo-samsung" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16&mfr=SENNHEISER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Headsets', 'Sennheiser']);"><span class="sprite logo-sennheiser" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16&mfr=SONY" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Headsets', 'Sony']);"><span class="sprite logo-sony" /></span></a></li></ul>
<hr /></li><li id="drpdn09-04"><a href="http://www.canadacomputers.com/index.php?cPath=16_1110" title="Amps & DACS" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Amps & Dacs']);"><span class="sprite drpdn09-04"></span>Amps & DACS</a><span class="arrow-box" id="arrow-drpdn09-04"></span></li><li class="hd-subnav-logos" id="logos-drpdn09-04"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1110&mfr=BEYERDYNAMIC" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Computer Systems', 'Notebooks - Beyerdynamic']);"><span class="sprite logo-beyerdynamic" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1145&mfr=CAMBRIDGE+AUDIO" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Computer Systems', 'Notebooks - Cambridge Audio']);"><span class="sprite logo-cambridgeaudio" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1110&mfr=FIIO" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Amps & DACS', 'FIIO']);"><span class="sprite logo-fiio" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1110&mfr=FOSTEX" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Amps & DACS', 'fostex']);"><span class="sprite logo-fostex" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1110&mfr=SENNHEISER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Amps & DACS', 'Sennheiser']);"><span class="sprite logo-sennheiser" /></span></a></li></ul>
<hr /></li><li id="drpdn09-03"><a href="http://www.canadacomputers.com/index.php?cPath=16_1305" title="Portable Audio" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Portable Audio']);"><span class="sprite drpdn09-03"></span>Portable Audio</a><span class="arrow-box" id="arrow-drpdn09-03"></span></li><li class="hd-subnav-logos" id="logos-drpdn09-03"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1305&mfr=ASTELL+%26+KERN" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Portable Audio', 'Astellandkern']);"><span class="sprite logo-astellandkern" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1305&mfr=FIIO" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Portable Audio', 'Fiio']);"><span class="sprite logo-fiio" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1305&mfr=HIFIMAN" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Portable Audio', 'Hifiman']);"><span class="sprite logo-hifiman" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1305&mfr=SANDISK" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Portable Audio', 'Sandisk']);"><span class="sprite logo-sandisk" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=16_1305&mfr=SONY" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Portable Audio', 'Sony']);"><span class="sprite logo-sony" /></span></a></li></ul>
<hr /></li><li id="drpdn09-05"><a href="http://www.canadacomputers.com/index.php?cPath=41_1112" title="Portable Speakers" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Portable Speakers']);"><span class="sprite drpdn09-05"></span>Portable Speakers</a><span class="arrow-box" id="arrow-drpdn09-05"></span></li><li class="hd-subnav-logos" id="logos-drpdn09-05"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=41_1112&mfr=%28E%29SCAPE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Portable Speakers', 'Escape']);"><span class="sprite logo-escape" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=41_1112&mfr=JBL" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Portable Audio', 'JBL']);"><span class="sprite logo-jbl" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=41_1112&mfr=MARSHALL+AUDIO" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Portable Audio', 'Marshall']);"><span class="sprite logo-marshall" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=41_1112&mfr=HOUSE+OF+MARLEY" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Portable Audio', 'House of Marley']);"><span class="sprite logo-houseofmarley" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=41_1112&mfr=LOGITECH" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Portable Audio', 'Ultimate Ears']);"><span class="sprite logo-ultimateears" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=41_1112&mfr=IHOME" onclick="_gaq.push(['_trackEvent', 'Main Menu - Headphones & Portable Audio', 'Portable Audio', 'iHome ']);"><span class="sprite logo-ihome" /></span></a></li></ul>
<hr /></li></ul><hr class='hd-subnav-addl-divider' /><ul class='hd-subnav-addl'></ul><!--<div class="section-callout">
  <div class="callout-top-50">
    <h2>PC System Configurator</h2>
    <p>Custom build your very own system, exactly the way you want it.<span class="sprite icn-config"></span></p>
  </div>
  <hr />
  <div class="callout-btm-50">
    <h2>Adapters &amp; Accessories</h2>
    <p>Find the cables, adapters and accessories you need for all your electronic devices.<span class="sprite icn-plug"></span></p>
  </div>
</div>-->
</div></li><li>
<a href="http://www.canadacomputers.com/?cPath=35">Professional Audio</a><div id="drpdn10"><ul><li id="drpdn10-01"><a href="http://www.canadacomputers.com/index.php?cPath=35_660" title="DJ Equipment" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'DJ Equipment']);"><span class="sprite drpdn10-01"></span>DJ Equipment</a><span class="arrow-box" id="arrow-drpdn10-01"></span></li><li class="hd-subnav-logos" id="logos-drpdn10-01"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=35_660&mfr=BEHRINGER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'DJ Equipment', 'Behringer']);"><span class="sprite logo-behringer" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=35_660&mfr=HERCULES+DJ" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'DJ Equipment', 'Hercules']);"><span class="sprite logo-hercules" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=35_660&mfr=NATIVE+INSTRUMENTS" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'DJ Equipment', 'Nativeinstruments']);"><span class="sprite logo-nativeinstruments" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=35_660&mfr=NOVATION" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'DJ Equipment', 'Novation']);"><span class="sprite logo-novation" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=35_660&mfr=NUMARK" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'DJ Equipment', 'Numark']);"><span class="sprite logo-numark" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=35_660&mfr=PIONEER+DJ" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'DJ Equipment', 'Pioneerdj']);"><span class="sprite logo-pioneerdj" /></span></a></li></ul>
<hr /></li><li id="drpdn10-02"><a href="http://www.canadacomputers.com/index.php?cPath=35_766" title="Recording" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Recording']);"><span class="sprite drpdn10-02"></span>Recording</a><span class="arrow-box" id="arrow-drpdn10-02"></span></li><li class="hd-subnav-logos" id="logos-drpdn10-02"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=35_766&mfr=AUDIO+TECHNICA" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Recording', 'Audio-Technica']);"><span class="sprite logo-audiotechnica" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=35_766&mfr=CAD" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Recording', 'Cad']);"><span class="sprite logo-cad" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=35_766&mfr=MACKIE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Recording', 'Mackie']);"><span class="sprite logo-mackie" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=35_766&mfr=SAMSON" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Recording', 'Samson']);"><span class="sprite logo-samson" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=35_766&mfr=ZOOM" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Recording', 'Zoom']);"><span class="sprite logo-zoom" /></span></a></li></ul>
<hr /></li><li id="drpdn10-03"><a href="http://www.canadacomputers.com/index.php?cPath=35_662" title="Live Sound" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Live Sound']);"><span class="sprite drpdn10-03"></span>Live Sound</a><span class="arrow-box" id="arrow-drpdn10-03"></span></li><li class="hd-subnav-logos" id="logos-drpdn10-03"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=35_662&mfr=BEHRINGER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Live Sound', 'Behringer']);"><span class="sprite logo-behringer" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=35_662&mfr=JBL" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Live Sound', 'JBL']);"><span class="sprite logo-jbl" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=35_662&mfr=MACKIE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Live Sound', 'Mackie']);"><span class="sprite logo-mackie" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=35_662&mfr=SAMSON" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Live Sound', 'Samson']);"><span class="sprite logo-samson" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=35_662&mfr=ULTIMATE+SUPPORT" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Live Sound', 'Ultimatesupport']);"><span class="sprite logo-ultimatesupport" /></span></a></li></ul>
<hr /></li><li id="drpdn10-04"><a href="http://www.canadacomputers.com/index.php?cPath=35_765" title="Musical Instruments" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Musical Instruments']);"><span class="sprite drpdn10-04"></span>Musical Instruments</a><span class="arrow-box" id="arrow-drpdn10-04"></span></li><li class="hd-subnav-logos" id="logos-drpdn10-04"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=35_765&mfr=AKAI" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Musical Instruments', 'Akai']);"><span class="sprite logo-akai" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=35_765&mfr=ALESIS" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Musical Instruments', 'Alesis']);"><span class="sprite logo-alesis" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=35_765&mfr=CASIO" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Musical Instruments', 'Casio']);"><span class="sprite logo-casio" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=35_762&mfr=FENDER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Musical Instruments', 'Fender']);"><span class="sprite logo-fender" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=35_765&mfr=KORG" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Musical Instruments', 'Korg']);"><span class="sprite logo-korg" /></span></a></li></ul>
<hr /></li><li id="drpdn10-05"><a href="http://www.canadacomputers.com/index.php?cPath=35_663" title="Speakers & Monitors" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Speakers & Monitors']);"><span class="sprite drpdn10-05"></span>Speakers & Monitors</a><span class="arrow-box" id="arrow-drpdn10-05"></span></li><li class="hd-subnav-logos" id="logos-drpdn10-05"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=35_663&mfr=AUDIOENGINE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Speakers & Monitors', 'Audioengine']);"><span class="sprite logo-audioengine" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=35_663&mfr=FOSTEX" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Speakers & Monitors', 'Fostex']);"><span class="sprite logo-fostex" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=35_663&mfr=JBL" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Speakers & Monitors', 'JBL']);"><span class="sprite logo-jbl" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=35_663&mfr=KRK+SYSTEMS" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Speakers & Monitors', 'KRK']);"><span class="sprite logo-krk" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=35_663&mfr=MACKIE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Speakers & Monitors', 'Mackie']);"><span class="sprite logo-mackie" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=35_663&mfr=M-AUDIO" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Speakers & Monitors', 'M-Audio']);"><span class="sprite logo-maudio" /></span></a></li></ul>
<hr /></li></ul><hr class='hd-subnav-addl-divider' /><ul class='hd-subnav-addl'><h2>Audio Accessories</h2><li><a href="http://www.canadacomputers.com/index.php?cPath=1340_1341_1343" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Audio Accessories', 'Professional Audio Cables']);" >Professional Audio Cables</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=226_941" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Audio Accessories', 'Speaker Stands']);" >Speaker Stands</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=35_920_922" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Audio Accessories', 'Mic Stands']);" >Mic Stands</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=517" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Audio Accessories', 'Software']);" >Software</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=144" onclick="_gaq.push(['_trackEvent', 'Main Menu - Professional Audio', 'Audio Accessories', 'Bags & Cases']);" >Bags &amp; Cases</a></li></ul><!--<div class="section-callout">
  <div class="ad-top-50">-->
    <!-- <img src="includes/imgs/menu/banners/Service_sidebar_Desktop_160509.jpg" /> -->
<!--  </div>
  <hr />
  <div class="callout-btm-50">
    <h2>Adapters &amp; Accessories</h2>
    <p>Find the cables, adapters and accessories you need for all your electronic devices.<span class="sprite icn-plug"></span></p>
  </div>
</div>-->
</div></li><li>
<a href="http://www.canadacomputers.com/?cPath=30">Phones &amp; Communications</a><div id="drpdn11"><ul><li id="drpdn11-01"><a href="http://www.canadacomputers.com/index.php?cPath=30_415" title="Smart Phones" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Phones']);"><span class="sprite drpdn11-01"></span>Smart Phones</a><span class="arrow-box" id="arrow-drpdn11-01"></span></li><li class="hd-subnav-logos" id="logos-drpdn11-01"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=30_415&mfr=ACER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Phones', 'Acer']);"><span class="sprite logo-acer" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=30_415&mfr=ASUS" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Phones', 'Asus']);"><span class="sprite logo-asus" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=30_415&mfr=BLACKBERRY" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Phones', 'Blackberry']);"><span class="sprite logo-blackberry" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=30_415&mfr=HTC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Phones', 'HTC']);"><span class="sprite logo-htc" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=30_415&mfr=HUAWEI" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Phones', 'Huawei']);"><span class="sprite logo-huawei" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=30_415&mfr=LG" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Phones', 'LG']);"><span class="sprite logo-lg" /></span></a></li><li><a href="http://www.canadacomputers.com/samsung/mobile" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Phones', 'Samsung']);"><span class="sprite logo-samsung" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=30_415&mfr=SKY" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Phones', 'Sky']);"><span class="sprite logo-sky" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=30_415&mfr=SONY" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Phones', 'Sony']);"><span class="sprite logo-sony" /></span></a></li></ul>
<hr /></li><li id="drpdn11-03"><a href="http://www.canadacomputers.com/index.php?cPath=30_413" title="Home Phones" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Home Phones']);"><span class="sprite drpdn11-03"></span>Home Phones</a><span class="arrow-box" id="arrow-drpdn11-03"></span></li><li class="hd-subnav-logos" id="logos-drpdn11-03"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=30_413&mfr=PANASONIC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Home Phones', 'Panasonic']);"><span class="sprite logo-panasonic" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=30_413&mfr=VTECH" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Home Phones', 'Vtech']);"><span class="sprite logo-vtech" /></span></a></li></ul>
<hr /></li><li id="drpdn11-04"><a href="http://www.canadacomputers.com/index.php?cPath=30_681" title="Business Phones" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Business Phones']);"><span class="sprite drpdn11-04"></span>Business Phones</a><span class="arrow-box" id="arrow-drpdn11-04"></span></li><li class="hd-subnav-logos" id="logos-drpdn11-04"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=30_681&mfr=ENGENIUS" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Business Phones', 'Engenius']);"><span class="sprite logo-engenius" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=30_681&mfr=PANASONIC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Business Phones', 'Panasonic']);"><span class="sprite logo-panasonic" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=30_681&mfr=VTECH" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Business Phones', 'Vtech']);"><span class="sprite logo-vtech" /></span></a></li></ul>
<hr /></li><li id="drpdn11-05"><a href="http://www.canadacomputers.com/index.php?cPath=1396_1401" title="Smart Watches" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Watches']);"><span class="sprite drpdn11-05"></span>Smart Watches</a><span class="arrow-box" id="arrow-drpdn11-05"></span></li><li class="hd-subnav-logos" id="logos-drpdn11-05"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=1396_1401&mfr=APPLE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Watches', 'Apple']);"><span class="sprite logo-apple" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1396_1401&mfr=LIFETRAK" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Watches', 'Lifetrak']);"><span class="sprite logo-lifetrak" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1396_1401&mfr=MOTOROLA" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Watches', 'Motorola']);"><span class="sprite logo-motorola" /></span></a></li><li><a href="http://www.canadacomputers.com/samsung/mobile/#wearables-category" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Watches', 'Samsung']);"><span class="sprite logo-samsung" /></span></a></li></ul>
<hr /></li><li id="drpdn11-06"><a href="http://www.canadacomputers.com/index.php?cPath=12" title="GPS Devices" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'GPS Devices']);"><span class="sprite drpdn11-06"></span>GPS Devices</a><span class="arrow-box" id="arrow-drpdn11-06"></span></li><li class="hd-subnav-logos" id="logos-drpdn11-06"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=12&mfr=TRACKIMO" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'GPS Devices', 'Trackimo']);"><span class="sprite logo-trackimo" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=12&mfr=TRAX" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'GPS Devices', 'Trax']);"><span class="sprite logo-trax" /></span></a></li></ul>
<hr /></li></ul><hr class='hd-subnav-addl-divider' /><ul class='hd-subnav-addl'><h2>Smart Phone Accessories</h2><li><a href="http://www.canadacomputers.com/index.php?cPath=16_565&keywords=bluetooth" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Phone Accessories', 'Bluetooth Headsets']);" >Bluetooth Headsets</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1_749_1438" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Phone Accessories', 'Signal Booster']);" >Signal Booster</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1_749_417" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Phone Accessories', 'Cases']);" >Cases</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1_749_1273" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Phone Accessories', 'Car Mounts']);" >Car Mounts</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1_749_1271" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Phone Accessories', 'Screen Protectors']);" >Screen Protectors</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=2_1256" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Phone Accessories', 'Phone Batteries']);" >Phone Batteries</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1_749_1309" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Phone Accessories', 'SIM Cards']);" >SIM Cards</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1_749_1270" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Phone Accessories', 'Powerbank']);" >Powerbank</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=284_1506&keywords=selfie%20stick" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Phone Accessories', 'Selfie Sticks']);" >Selfie Sticks</a></li></ul><ul class='hd-subnav-addl'><h2>Smart Phone Platforms</h2><li><a href="http://www.canadacomputers.com/index.php?cPath=30&keywords=android" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Phone Platforms', 'Android']);" >Android</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=30&keywords=blackberry" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Phone Platforms', 'Blackberry']);" >Blackberry</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=30&mfr=APPLE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Phone Platforms', 'iOS']);" >iOS</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=30&keywords=windows" onclick="_gaq.push(['_trackEvent', 'Main Menu - Phones & Communications', 'Smart Phone Platforms', 'Windows']);" >Windows</a></li></ul><!--<div class="section-callout">
  <div class="callout-top-50">
    <h2>PC System Configurator</h2>
    <p>Custom build your very own system, exactly the way you want it.<span class="sprite icn-config"></span></p>
  </div>
  <hr />
  <div class="callout-btm-50">
    <h2>Adapters &amp; Accessories</h2>
    <p>Find the cables, adapters and accessories you need for all your electronic devices.<span class="sprite icn-plug"></span></p>
  </div>
</div>-->
</div></li><li>
<a href="http://www.canadacomputers.com/?cPath=1402">Personal Care & Fitness</a><div id="drpdn12"><ul><li id="drpdn12-01-01"><a href="http://www.canadacomputers.com/index.php?cPath=1402_1404" title="Men's Shavers" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Men Shavers']);"><span class="sprite drpdn12-01-01"></span>Men's Shavers</a><span class="arrow-box" id="arrow-drpdn12-01-01"></span></li><li class="hd-subnav-logos" id="logos-drpdn12-01-01"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=1402_1404&mfr=BRAUN" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Men Shavers, 'Braun']);"><span class="sprite logo-braun" /></span></a></li><li><a href="http://www.canadacomputers.com/panasonic.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Men Shavers, 'Panasonic']);"><span class="sprite logo-panasonic" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1402_1404&mfr=PHILIPS" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Men Shavers, 'Philips']);"><span class="sprite logo-philips" /></span></a></li></ul>
<hr /></li><li id="drpdn12-01-02"><a href="http://www.canadacomputers.com/index.php?cPath=1402_1407" title="Women's Hair Removal" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Women Hair Removal']);"><span class="sprite drpdn12-01-02"></span>Women's Hair Removal</a><span class="arrow-box" id="arrow-drpdn12-01-02"></span></li><li class="hd-subnav-logos" id="logos-drpdn12-01-02"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=1402_1407&mfr=BRAUN" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Women Hair Removal', 'Braun']);"><span class="sprite logo-braun" /></span></a></li><li><a href="http://www.canadacomputers.com/panasonic.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Women Hair Removal', 'Panasonic']);"><span class="sprite logo-panasonic" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1402_1407&mfr=PHILIPS" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Women Hair Removal', 'Philips']);"><span class="sprite logo-philips" /></span></a></li></ul>
<hr /></li><li id="drpdn12-01-03"><a href="http://www.canadacomputers.com/index.php?cPath=1402_1436" title="Dental Care" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Dental Care']);"><span class="sprite drpdn12-01-03"></span>Dental Care</a><span class="arrow-box" id="arrow-drpdn12-01-03"></span></li><li class="hd-subnav-logos" id="logos-drpdn12-01-03"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=1402_1436&mfr=PHILIPS" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Dental Care', 'Philips']);"><span class="sprite logo-philips" /></span></a></li></ul>
<hr /></li><li id="drpdn12-01-04"><a href="http://www.canadacomputers.com/index.php?cPath=1402_1403" title="Hair Care" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Hair Care']);"><span class="sprite drpdn12-01-04"></span>Hair Care</a><span class="arrow-box" id="arrow-drpdn12-01-04"></span></li><li class="hd-subnav-logos" id="logos-drpdn12-01-04"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=1402_1403&mfr=ANDIS" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Hair Care', 'Andis']);"><span class="sprite logo-andis" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1402_1403&mfr=CONAIR" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Hair Care', 'Conair']);"><span class="sprite logo-conair" /></span></a></li><li><a href="http://www.canadacomputers.com/search_results.php?keywords=laila+ali" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Hair Care', 'Laila Ali']);"><span class="sprite logo-lailaali" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1402_1403&mfr=PANASONIC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Hair Care', 'Panasonic']);"><span class="sprite logo-panasonic" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1402_1403&mfr=PHILIPS" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Hair Care', 'Philips']);"><span class="sprite logo-philips" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1402_1403&mfr=WAHL" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Hair Care', 'Wahl']);"><span class="sprite logo-wahl" /></span></a></li></ul>
<hr /></li><li id="drpdn12-01-05"><a href="http://www.canadacomputers.com/index.php?cPath=1402_1405" title="Facial Care" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Facial Care']);"><span class="sprite drpdn12-01-05"></span>Facial Care</a><span class="arrow-box" id="arrow-drpdn12-01-05"></span></li><li class="hd-subnav-logos" id="logos-drpdn12-01-05"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=1402_1405&mfr=PANASONIC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Facial Care', 'Panasonic']);"><span class="sprite logo-panasonic" /></span></a></li></ul>
<hr /></li><li id="drpdn12-01-06"><a href="http://www.canadacomputers.com/index.php?cPath=1402_1409" title="Trimmers &amp; Groomers" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Trimmers & Groomers']);"><span class="sprite drpdn12-01-06"></span>Trimmers &amp; Groomers</a><span class="arrow-box" id="arrow-drpdn12-01-06"></span></li><li class="hd-subnav-logos" id="logos-drpdn12-01-06"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=1402_1409&mfr=BRAUN" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Trimmers & Groomers', 'Braun']);"><span class="sprite logo-braun" /></span></a></li><li><a href="http://www.canadacomputers.com/panasonic.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Trimmers & Groomers', 'Panasonic']);"><span class="sprite logo-panasonic" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1402_1409&mfr=PHILIPS" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Trimmers & Groomers', 'Philips']);"><span class="sprite logo-philips" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1402_1409&mfr=WAHL" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Trimmers & Groomers', 'Wahl']);"><span class="sprite logo-wahl" /></span></a></li></ul>
<hr /></li><li id="drpdn12-01-07"><a href="http://www.canadacomputers.com/search_results.php?keywords=massage" title="Massage &amp; Relaxation" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Massage & Relaxation']);"><span class="sprite drpdn12-01-07" ></span>Massage &amp; Relaxation</a><span class="arrow-box" id="arrow-drpdn12-01-07"></span></li><li class="hd-subnav-logos" id="logos-drpdn12-01-07"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/search_results.php?keywords=homedics" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Massage & Relaxation', 'Homedics']);"><span class="sprite logo-homedics" /></span></a></li></ul>
<hr /></li><li id="drpdn12-02-01"><a href="http://www.canadacomputers.com/index.php?cPath=1396_1398" title="Fitness & Smart Wearables" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Fitness & Smart Wearables']);"><span class="sprite drpdn12-02-01"></span>Fitness & Smart Wearables</a><span class="arrow-box" id="arrow-drpdn12-02-01"></span></li><li class="hd-subnav-logos" id="logos-drpdn12-02-01"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=1396_1398&mfr=FITBIT" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Fitness & Smart Wearables', 'Fitbit']);"><span class="sprite logo-fitbit" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1396_1398&mfr=JAWBONE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Fitness & Smart Wearables', 'Polar']);"><span class="sprite logo-jawbone" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1396_1398&mfr=GARMIN" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Fitness & Smart Wearables', 'Garmin']);"><span class="sprite logo-garmin" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1396_1398&mfr=LIFETRAK" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Fitness & Smart Wearables', 'Lifetrak']);"><span class="sprite logo-lifetrak" /></span></a></li><li><a href="http://www.canadacomputers.com/polar/" onclick="_gaq.push(['_trackEvent', 'Main Menu - Personal Care & Fitness', 'Fitness & Smart Wearables', 'Polar']);"><span class="sprite logo-polar" /></span></a></li></ul>
<hr /></li></ul><!--<div class="section-callout">
  <div class="callout-top-50">
    <h2>PC System Configurator</h2>
    <p>Custom build your very own system, exactly the way you want it.<span class="sprite icn-config"></span></p>
  </div>
  <hr />
  <div class="callout-btm-50">
    <h2>Adapters &amp; Accessories</h2>
    <p>Find the cables, adapters and accessories you need for all your electronic devices.<span class="sprite icn-plug"></span></p>
  </div>
</div>-->
</div></li><li>
<a href="http://www.canadacomputers.com/?cPath=1375">Appliances</a><div id="drpdn13"><ul><li id="drpdn13-01-01"><a href="http://www.canadacomputers.com/index.php?cPath=1375_1376" title="Dishwashers" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Dishwashers']);"><span class="sprite drpdn13-01-01"></span>Dishwashers</a><span class="arrow-box" id="arrow-drpdn13-01-01"></span></li><li class="hd-subnav-logos" id="logos-drpdn13-01-01"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1376&mfr=AMANA" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Dishwashers', 'Amana']);"><span class="sprite logo-amana" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1376&mfr=FRIGIDAIRE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Dishwashers', 'Frigidaire']);"><span class="sprite logo-frigidaire" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1376&mfr=KITCHENAID" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Dishwashers', 'Kitchenaid']);"><span class="sprite logo-kitchenaid" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1376&mfr=LG" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Dishwashers', 'LG']);"><span class="sprite logo-lg" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1376&mfr=MAYTAG" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Dishwashers', 'Maytag']);"><span class="sprite logo-maytag" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1376&mfr=NAPOLEON" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Dishwashers', 'Napoleon']);"><span class="sprite logo-napoleon" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1376&mfr=WHIRLPOOL" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Dishwashers', 'Whirlpool']);"><span class="sprite logo-whirlpool" /></span></a></li></ul>
<hr /></li><li id="drpdn13-01-02"><a href="http://www.canadacomputers.com/index.php?cPath=1375_1377" title="Laundry" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Laundry']);"><span class="sprite drpdn13-01-02"></span>Laundry</a><span class="arrow-box" id="arrow-drpdn13-01-02"></span></li><li class="hd-subnav-logos" id="logos-drpdn13-01-02"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1377&mfr=AMANA" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Laundry', 'Amana']);"><span class="sprite logo-amana" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1377&mfr=ELECTROLUX" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Laundry', 'Electrolux']);"><span class="sprite logo-electrolux" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1377&mfr=FRIGIDAIRE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Laundry', 'Frigidaire']);"><span class="sprite logo-frigidaire" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1377&mfr=LG" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Laundry', 'LG']);"><span class="sprite logo-lg" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1377&mfr=MAYTAG" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Laundry', 'Maytag']);"><span class="sprite logo-maytag" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1377&mfr=WHIRLPOOL" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Laundry', 'Whirlpool']);"><span class="sprite logo-whirlpool" /></span></a></li></ul>
<hr /></li><li id="drpdn13-01-03"><a href="http://www.canadacomputers.com/index.php?cPath=1375_1382" title="Stoves &amp; Cooktops" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Stoves & Cooktops']);"><span class="sprite drpdn13-01-03"></span>Stoves &amp; Cooktops</a><span class="arrow-box" id="arrow-drpdn13-01-03"></span></li><li class="hd-subnav-logos" id="logos-drpdn13-01-03"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1382&mfr=AMANA" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Stoves & Cooktops', 'Amana']);"><span class="sprite logo-amana" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1382&mfr=FRIGIDAIRE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Stoves & Cooktops', 'Frigidaire']);"><span class="sprite logo-frigidaire" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1382&mfr=KITCHENAID" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Stoves & Cooktops', 'Kitchenaid']);"><span class="sprite logo-kitchenaid" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1382&mfr=LG" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Stoves & Cooktops', 'LG']);"><span class="sprite logo-lg" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1382&mfr=MAYTAG" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Stoves & Cooktops', 'Maytag']);"><span class="sprite logo-maytag" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1382&mfr=NAPOLEON" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Stoves & Cooktops', 'Napoleon']);"><span class="sprite logo-napoleon" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1382&mfr=WHIRLPOOL" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Stoves & Cooktops', 'Whirlpool']);"><span class="sprite logo-whirlpool" /></span></a></li></ul>
<hr /></li><li id="drpdn13-01-04"><a href="http://www.canadacomputers.com/index.php?cPath=1375_1385" title="Refridgerators &amp; Freezers" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Refridgerators & Freezers']);"><span class="sprite drpdn13-01-04"></span>Refridgerators &amp; Freezers</a><span class="arrow-box" id="arrow-drpdn13-01-04"></span></li><li class="hd-subnav-logos" id="logos-drpdn13-01-04"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1385&mfr=AMANA" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Refridgerators & Freezers', 'Amana']);"><span class="sprite logo-amana" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1385&mfr=FRIGIDAIRE" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Refridgerators & Freezers', 'Frigidaire']);"><span class="sprite logo-frigidaire" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1385&mfr=KITCHENAID" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Refridgerators & Freezers', 'Kitchenaid']);"><span class="sprite logo-kitchenaid" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1385&mfr=LG" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Refridgerators & Freezers', 'LG']);"><span class="sprite logo-lg" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1385&mfr=MAYTAG" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Refridgerators & Freezers', 'Maytag']);"><span class="sprite logo-maytag" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1385&mfr=NAPOLEON" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Refridgerators & Freezers', 'Napoleon']);"><span class="sprite logo-napoleon" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1385&mfr=WHIRLPOOL" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Refridgerators & Freezers', 'Whirlpool']);"><span class="sprite logo-whirlpool" /></span></a></li></ul>
<hr /></li><li id="drpdn13-01-05"><a href="http://www.canadacomputers.com/index.php?cPath=1375_1391_1392" title="Microwaves" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Microwaves']);"><span class="sprite drpdn13-01-05"></span>Microwaves</a><span class="arrow-box" id="arrow-drpdn13-01-05"></span></li><li class="hd-subnav-logos" id="logos-drpdn13-01-05"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1391_1392&mfr=CUISINART" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Microwaves', 'Cuisinart']);"><span class="sprite logo-cuisinart" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1391_1392&mfr=DELONGHI" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Microwaves', 'Delonghi']);"><span class="sprite logo-delonghi" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1391_1392&mfr=KITCHENAID" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Microwaves', 'Kitchenaid']);"><span class="sprite logo-kitchenaid" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1391_1392&mfr=NESPRESSO" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Microwaves', 'Nespresso']);"><span class="sprite logo-nespresso" /></span></a></li><li><a href="http://www.canadacomputers.com/panasonic.php" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Microwaves', 'Panasonic']);"><span class="sprite logo-panasonic" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1391_1392&mfr=SAECO" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Microwaves', 'Saeco']);"><span class="sprite logo-saeco" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1391_1392&mfr=SHARP" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Microwaves', 'Sharp']);"><span class="sprite logo-sharp" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1375_1391_1392&mfr=TIGER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Microwaves', 'Tiger']);"><span class="sprite logo-tiger" /></span></a></li></ul>
<hr /></li><li id="drpdn13-02-01"><a href="http://www.canadacomputers.com/index.php?cPath=1353_1362_1365" title="Mixers" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Mixers']);"><span class="sprite drpdn13-02-01"></span>Mixers</a><span class="arrow-box" id="arrow-drpdn13-02-01"></span></li><li class="hd-subnav-logos" id="logos-drpdn13-02-01"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=1353_1362_1365&mfr=BLENDTEC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Mixers', 'Blendtec']);"><span class="sprite logo-blendtec" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1353_1362_1365&mfr=CUISINART" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Mixers', 'Cuisinart']);"><span class="sprite logo-cuisinart" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1353_1362_1365&mfr=KITCHENAID" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Mixers', 'Kitchenaid']);"><span class="sprite logo-kitchenaid" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1353_1362_1365&mfr=PANASONIC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Mixers', 'Panasonic']);"><span class="sprite logo-panasonic" /></span></a></li></ul>
<hr /></li><li id="drpdn13-02-02"><a href="http://www.canadacomputers.com/index.php?cPath=1353_1362_1364" title="Coffee, Tea &amp; Espresso" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Coffee, Tea & Espresso']);"><span class="sprite drpdn13-02-02"></span>Coffee, Tea &amp; Espresso</a><span class="arrow-box" id="arrow-drpdn13-02-02"></span></li><li class="hd-subnav-logos" id="logos-drpdn13-02-02"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=1353_1362_1364&mfr=CUISINART" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Coffee, Tea & Espresso', 'Cuisinart']);"><span class="sprite logo-cuisinart" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1353_1362_1364&mfr=DELONGHI" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Coffee, Tea & Espresso', 'Delonghi']);"><span class="sprite logo-delonghi" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1353_1362_1364&mfr=KITCHENAID" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Coffee, Tea & Espresso', 'Kitchenaid']);"><span class="sprite logo-kitchenaid" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1353_1362_1364&mfr=NESPRESSO" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Coffee, Tea & Espresso', 'Nespresso']);"><span class="sprite logo-nespresso" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1353_1362_1364&mfr=PANASONIC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Coffee, Tea & Espresso', 'Panasonic']);"><span class="sprite logo-panasonic" /></span></a></li></ul>
<hr /></li><li id="drpdn13-02-03"><a href="http://www.canadacomputers.com/index.php?cPath=1353_1354" title="Irons &amp; Steamers" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Irons & Steamers']);"><span class="sprite drpdn13-02-03"></span>Irons &amp; Steamers</a><span class="arrow-box" id="arrow-drpdn13-02-03"></span></li><li class="hd-subnav-logos" id="logos-drpdn13-02-03"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=1353_1354&mfr=PANASONIC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Irons & Steamers', 'Panasonic']);"><span class="sprite logo-panasonic" /></span></a></li></ul>
<hr /></li><li id="drpdn13-02-04"><a href="http://www.canadacomputers.com/index.php?cPath=1353_1370" title="Vacuums &amp; Floorcare" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Vacuums & Floorcare']);"><span class="sprite drpdn13-02-04"></span>Vacuums &amp; Floorcare</a><span class="arrow-box" id="arrow-drpdn13-02-04"></span></li><li class="hd-subnav-logos" id="logos-drpdn13-02-04"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=1353_1370&mfr=IROBOT+CORP" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Vacuums & Floorcare', 'Irobot']);"><span class="sprite logo-irobot" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1353_1370&mfr=PANASONIC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Vacuums & Floorcare', 'Panasonic']);"><span class="sprite logo-panasonic" /></span></a></li></ul>
<hr /></li><li id="drpdn13-02-05"><a href="http://www.canadacomputers.com/index.php?cPath=1353_1356" title="Heating &amp;<br /> Air Conditioning" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Heating & Air Conditioning']);"><span class="sprite drpdn13-02-05"></span>Heating &amp;<br /> Air Conditioning</a><span class="arrow-box" id="arrow-drpdn13-02-05"></span></li><li class="hd-subnav-logos" id="logos-drpdn13-02-05"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=1353_1356&mfr=DANBY" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Heating & Air Conditioning', 'Danby']);"><span class="sprite logo-danby" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1353_1356&mfr=DELONGHI" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Heating & Air Conditioning', 'Delonghi']);"><span class="sprite logo-delonghi" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1353_1356&mfr=FELLOWES" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Heating & Air Conditioning', 'Fellowes']);"><span class="sprite logo-fellowes" /></span></a></li></ul>
<hr /></li></ul><hr class='hd-subnav-addl-divider' /><ul class='hd-subnav-addl'><h2>Additional Categories</h2><li><a href="http://www.canadacomputers.com/index.php?cPath=1258" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Additional Categories', 'Cleaning Supplies']);" >Cleaning Supplies</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1353_1370_1374" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Additional Categories', 'Vacuum Bags & Supplies']);" >Vacuum Bags &amp; Supplies</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1353_1362_1368" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Additional Categories', 'Kitchen & Cookwares']);" >Kitchen &amp; Cookware</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1353_1356_1358" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Additional Categories', 'Air Purifiers']);" >Air Purifiers</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1353&keywords=water%20filtration" onclick="_gaq.push(['_trackEvent', 'Main Menu - Appliances', 'Additional Categories', 'Water Filtration']);" >Water Filtration</a></li></ul><div class="section-callout-addllogos">
  <h2>Shop By Featured Brands</h2>
  <ul>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=CUISINART&search=1&cPath=1375" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Appliances - Featured Brands', 'Cuisinart']);">
        <span class="sprite logo-cuisinart"></span>
      </a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=DELONGHI&search=1&cPath=1353" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Appliances - Featured Brands', 'Delonghi']);">
        <span class="sprite logo-delonghi"></span>
      </a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=KITCHENAID&search=1&cPath=1353" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Appliances - Featured Brands', 'Kitchenaid']);">
        <span class="sprite logo-kitchenaid"></span>
      </a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=NESPRESSO&search=1&cPath=1353" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Appliances - Featured Brands', 'Nespresso']);">
        <span class="sprite logo-nespresso"></span>
      </a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=PANASONIC&search=1&cPath=1375" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Appliances - Featured Brands', 'Panasonic']);">
        <span class="sprite logo-panasonic"></span>
      </a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=SAECO&search=1&cPath=1353" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Appliances - Featured Brands', 'Saeco']);">
        <span class="sprite logo-saeco"></span>
      </a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=SHARP&search=1&cPath=1353" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Appliances - Featured Brands', 'Sharp']);">
        <span class="sprite logo-sharp"></span>
      </a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=TIGER&search=1&cPath=1353" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Appliances - Featured Brands', 'Tiger']);">
        <span class="sprite logo-tiger"></span>
      </a>
    </li>
  </ul>
</div>

<!--<div class="section-callout">
  <div class="callout-top-50">
    <h2>Home Theatre Installation</h2>
    <p>Setting up your home theatre can be complicated, especially if you want it done right.<span class="sprite icn-hometheatre"></span></p>
  </div>
  <hr />
  <div class="callout-btm-50">
    <h2>Adapters &amp; Accessories</h2>
    <p>Find the cables, adapters and accessories you need for all your electronic devices.<span class="sprite icn-plug"></span></p>
  </div>
</div>-->
</div></li><li>
<a href="http://www.canadacomputers.com/?cPath=226">Furniture</a><div id="drpdn14"><ul><li id="drpdn14-01"><a href="http://www.canadacomputers.com/index.php?cPath=226_1162" title="Home Theatre Sofas" onclick="_gaq.push(['_trackEvent', 'Main Menu - Furniture', 'Home Theatre Sofas']);"><span class="sprite drpdn14-01"></span>Home Theatre Sofas</a></li><li id="drpdn14-02"><a href="http://www.canadacomputers.com/index.php?cPath=1333_1334" title="Chairs" onclick="_gaq.push(['_trackEvent', 'Main Menu - Furniture', 'Chairs']);"><span class="sprite drpdn14-02"></span>Chairs</a></li><li id="drpdn14-03"><a href="http://www.canadacomputers.com/index.php?cPath=1333&" title="Desks" onclick="_gaq.push(['_trackEvent', 'Main Menu - Furniture', 'Desks']);"><span class="sprite drpdn14-03" ></span>Desks</a></li><li id="drpdn14-04"><a href="http://www.canadacomputers.com/index.php?cPath=226_1284" title="Massage Chairs" onclick="_gaq.push(['_trackEvent', 'Main Menu - Furniture', 'Massage Chairs']);"><span class="sprite drpdn14-04"></span>Massage Chairs</a></li><li id="drpdn14-05"><a href="http://www.canadacomputers.com/index.php?cPath=1333&" title="Gaming Furniture" onclick="_gaq.push(['_trackEvent', 'Main Menu - Furniture', 'Gaming Furniture']);"><span class="sprite drpdn14-05" ></span>Gaming Furniture</a></li></ul><div class="hd-subnav-logos-1stlvl"><h1>Shop By Featured Brands</h1>
<ul><li><a href='/index.php?cPath=1333&keywords=akracing&mfr=' onclick='_gaq.push(['_trackEvent', 'Main Menu', 'Furniture - Featured Brands', 'Akracing']);'><span class="sprite logo-akracing" /></span></a></li><li><a href='/cougar' onclick='_gaq.push(['_trackEvent', 'Main Menu', 'Furniture - Featured Brands', 'Cougar']);'><span class="sprite logo-cougar" /></span></a></li><li><a href='/index.php?cPath=1333&keywords=dxracer&mfr=' onclick='_gaq.push(['_trackEvent', 'Main Menu', 'Furniture - Featured Brands', 'Dxracer']);'><span class="sprite logo-dxracer" /></span></a></li></ul>
</div><!--<div class="section-callout">
  <div class="callout-top-50">
    <h2>Home Theatre Installation</h2>
    <p>Setting up your home theatre can be complicated, especially if you want it done right.<span class="sprite icn-hometheatre"></span></p>
  </div>
  <hr />
  <div class="callout-btm-50">
    <h2>Adapters &amp; Accessories</h2>
    <p>Find the cables, adapters and accessories you need for all your electronic devices.<span class="sprite icn-plug"></span></p>
  </div>
</div>-->
</div></li><li>
<a href="http://www.canadacomputers.com/?cPath=732">Toys &amp; Hobbies</a><div id="drpdn15"><ul><li id="drpdn15-01"><a href="http://www.canadacomputers.com/index.php?cPath=732_733" title="Educational Toys" onclick="_gaq.push(['_trackEvent', 'Main Menu - Toys & Hobbies', 'Educational Toys']);"><span class="sprite drpdn15-01"></span>Educational Toys</a><span class="arrow-box" id="arrow-drpdn15-01"></span></li><li class="hd-subnav-logos" id="logos-drpdn15-01"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=732_733&mfr=LITTLEBITS" onclick="_gaq.push(['_trackEvent', 'Main Menu - Toys & Hobbies', 'Educational Toys', 'Littlebits']);"><span class="sprite logo-littlebits" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=732_733&mfr=3DOODLER" onclick="_gaq.push(['_trackEvent', 'Main Menu - Toys & Hobbies', 'Educational Toys', '3doodler']);"><span class="sprite logo-3doodler" /></span></a></li></ul>
<hr /></li><li id="drpdn15-02"><a href="http://www.canadacomputers.com/index.php?cPath=732" title="R/C Toys" onclick="_gaq.push(['_trackEvent', 'Main Menu - Toys & Hobbies', 'R/C Toys']);"><span class="sprite drpdn15-02"></span>R/C Toys</a><span class="arrow-box" id="arrow-drpdn15-02"></span></li><li class="hd-subnav-logos" id="logos-drpdn15-02"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=732&checkVal0=1" onclick="_gaq.push(['_trackEvent', 'Main Menu - Toys & Hobbies', 'R/C Toys', 'Udi']);"><span class="sprite logo-udi" /></span></a></li></ul>
<hr /></li><li id="drpdn15-03"><a href="http://www.canadacomputers.com/index.php?cPath=732_1463" title="Drones" onclick="_gaq.push(['_trackEvent', 'Main Menu - Toys & Hobbies', 'Drones']);"><span class="sprite drpdn15-03"></span>Drones</a><span class="arrow-box" id="arrow-drpdn15-03"></span></li><li class="hd-subnav-logos" id="logos-drpdn15-03"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=732_1463&mfr=DJI" onclick="_gaq.push(['_trackEvent', 'Main Menu - Toys & Hobbies', 'Drones', 'DJI']);"><span class="sprite logo-dji" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=732_1463&mfr=PARROT" onclick="_gaq.push(['_trackEvent', 'Main Menu - Toys & Hobbies', 'Drones', 'Parrot']);"><span class="sprite logo-parrot" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=732_1463&mfr=YUNEEC" onclick="_gaq.push(['_trackEvent', 'Main Menu - Toys & Hobbies', 'Drones', 'Yuneec']);"><span class="sprite logo-yuneec" /></span></a></li></ul>
<hr /></li><li id="drpdn15-04"><a href="http://www.canadacomputers.com/index.php?cPath=732_1299" title="Recreation" onclick="_gaq.push(['_trackEvent', 'Main Menu - Toys & Hobbies', 'Recreation']);"><span class="sprite drpdn15-04"></span>Recreation</a><span class="arrow-box" id="arrow-drpdn15-04"></span></li><li class="hd-subnav-logos" id="logos-drpdn15-04"><hr /><h1>Shop By Featured Brands</h1>
<ul><li><a href="http://www.canadacomputers.com/index.php?cPath=732_1299&mfr=ORBOTIX" onclick="_gaq.push(['_trackEvent', 'Main Menu - Toys & Hobbies', 'Recreation', 'Orbotix']);"><span class="sprite logo-orbotix" /></span></a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=732_1299" onclick="_gaq.push(['_trackEvent', 'Main Menu - Toys & Hobbies', 'Recreation', 'Hoverbie']);"><span class="sprite logo-hoverbie" /></span></a></li></ul>
<hr /></li></ul><hr class='hd-subnav-addl-divider' /><ul class='hd-subnav-addl'><h2>Related Products</h2><li><a href="http://www.canadacomputers.com/index.php?cPath=2_1249" onclick="_gaq.push(['_trackEvent', 'Main Menu - Toys & Hobbies', 'Related Products', 'Regular Batteries']);" >Regular Batteries</a></li><li><a href="http://www.canadacomputers.com/search_results.php?keywords=drone+battery" onclick="_gaq.push(['_trackEvent', 'Main Menu - Toys & Hobbies', 'Related Products', 'Drone Batteries']);" >Drone Batteries</a></li></ul><!--<div class="section-callout">
  <div class="callout-top-50">
    <h2>PC System Configurator</h2>
    <p>Custom build your very own system, exactly the way you want it.<span class="sprite icn-config"></span></p>
  </div>
  <hr />
  <div class="callout-btm-50">
    <h2>Adapters &amp; Accessories</h2>
    <p>Find the cables, adapters and accessories you need for all your electronic devices.<span class="sprite icn-plug"></span></p>
  </div>
</div>-->
</div></li><li>
<a href="http://www.canadacomputers.com/?cPath=1340">Cables, Adapters &amp; Tools</a><div id="drpdn18"><ul><li id="drpdn18-01-01"><a href="http://www.canadacomputers.com/index.php?cPath=1340_1418_1427" title="Power Cables" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cables, Adapters & Tools', 'Power Cables']);"><span class="sprite drpdn18-01-01"></span>Power Cables</a></li><li id="drpdn18-01-02"><a href="http://www.canadacomputers.com/index.php?cPath=1340_102" title="HDMI" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cables, Adapters & Tools', 'HDMI']);"><span class="sprite drpdn18-01-02"></span>HDMI</a></li><li id="drpdn18-01-03"><a href="http://www.canadacomputers.com/index.php?cPath=1340_1439" title="Home Theatre Video Cables" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cables, Adapters & Tools', 'Home Theatre Video Cables']);"><span class="sprite drpdn18-01-03"></span>Home Theatre Video Cables</a></li><li id="drpdn18-01-04"><a href="http://www.canadacomputers.com/index.php?cPath=1340_1347" title="Networking Cables" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cables, Adapters & Tools', 'Networking Cables']);"><span class="sprite drpdn18-01-04"></span>Networking Cables</a></li><li id="drpdn18-01-05"><a href="http://www.canadacomputers.com/index.php?cPath=1340_1418_97" title="USB Cables" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cables, Adapters & Tools', 'USB Cables']);"><span class="sprite drpdn18-01-05"></span>USB Cables</a></li><li id="drpdn18-02"><a href="http://www.canadacomputers.com/index.php?cPath=1336" title="Adapters" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cables, Adapters & Tools', 'Adapters']);"><span class="sprite drpdn18-02"></span>Adapters</a></li><li id="drpdn18-03"><a href="http://www.canadacomputers.com/index.php?cPath=249" title="Tools" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cables, Adapters & Tools', 'Tools']);"><span class="sprite drpdn18-03"></span>Tools</a></li></ul><hr class='hd-subnav-addl-divider' /><ul class='hd-subnav-addl'><h2>Additional Categories</h2><li><a href="http://www.canadacomputers.com/index.php?cPath=1340_92_93" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cables, Adapters & Tools', 'Additional Categories', 'Cable Testers']);" >Cable Testers</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=788" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cables, Adapters & Tools', 'Additional Categories', 'Cable Accessories']);" >Cable Accessories</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=1340_1347_1350" onclick="_gaq.push(['_trackEvent', 'Main Menu - Cables, Adapters & Tools', 'Additional Categories', 'Fiber Optic Cables']);" >Fiber Optic Cables</a></li></ul><!-- Cables, Adapters & Tools //-->
<div class="section-callout-addllogos">
  <h2>Shop By Featured Brands</h2>
  <ul>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=C2G+%28CABLES+TO+GO%29&search=1&ccid=1340&cPath=1340" target="_self" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cables, Adapters & Tools - Featured Brands', 'cablestogo']);">
        <span class="sprite logo-cablestogo"></span>
      </a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=CLUB+3D&search=1&ccid=1340&cPath=1340" target="_self" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cables, Adapters & Tools - Featured Brands', 'club3d']);">
      <span class="sprite logo-club3d"></span>
    </a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=J5CREATE&search=1&ccid=1340&cPath=1340" target="_self" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cables, Adapters & Tools - Featured Brands', 'j5create']);">
      <span class="sprite logo-j5create"></span>
    </a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=ICAN&search=1&ccid=1340&cPath=1340" target="_self" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cables, Adapters & Tools - Featured Brands', 'ican']);">
      <span class="sprite logo-ican"></span>
    </a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=MONSTER&search=1&ccid=1340&cPath=1340" target="_self" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cables, Adapters & Tools - Featured Brands', 'monster']);">
      <span class="sprite logo-monster"></span>
    </a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/orico/cables/" target="_self" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cables, Adapters & Tools - Featured Brands', 'Orico']);">
      <span class="sprite logo-orico"></span>
    </a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=STARTECH&search=1&ccid=1340&cPath=1340" target="_self" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cables, Adapters & Tools - Featured Brands', 'startech']);">
      <span class="sprite logo-startech"></span>
    </a>
    </li>
  </ul>
</div>

<!--<div class="section-callout">
  <div class="callout-top-50">
    <h2>PC System Configurator</h2>
    <p>Custom build your very own system, exactly the way you want it.<span class="sprite icn-config"></span></p>
  </div>
  <hr />
  <div class="callout-btm-50">
    <h2>Adapters &amp; Accessories</h2>
    <p>Find the cables, adapters and accessories you need for all your electronic devices.<span class="sprite icn-plug"></span></p>
  </div>
</div>-->
</div></li><li>
<a href="http://www.canadacomputers.com/?cPath=2">Batteries &amp; Power</a><div id="drpdn19"><ul><li id="drpdn19-02"><a href="http://www.canadacomputers.com/index.php?cPath=1_749_1270" title="Powerbanks & Cases" onclick="_gaq.push(['_trackEvent', 'Main Menu - Batteries & Power', 'Powerbanks & Cases']);"><span class="sprite drpdn19-02"></span>Powerbanks & Cases</a></li><li id="drpdn19-03"><a href="http://www.canadacomputers.com/index.php?cPath=2_1249" title="Regular<br />Batteries" onclick="_gaq.push(['_trackEvent', 'Main Menu - Batteries & Power', 'Regular Batteries']);"><span class="sprite drpdn19-03"></span>Regular<br />Batteries</a></li><li id="drpdn19-05"><a href="http://www.canadacomputers.com/index.php?cPath=2_383" title="Laptop<br />Batteries" onclick="_gaq.push(['_trackEvent', 'Main Menu - Batteries & Power', 'Laptop Batteries']);"><span class="sprite drpdn19-05"></span>Laptop<br />Batteries</a></li><li id="drpdn19-06-01"><a href="http://www.canadacomputers.com/index.php?cPath=284_138" title="Camera<br />Batteries" onclick="_gaq.push(['_trackEvent', 'Main Menu - Batteries & Power', 'Camera Batteries']);"><span class="sprite drpdn19-06-01"></span>Camera<br />Batteries</a></li><li id="drpdn03-10"><a href="http://www.canadacomputers.com/index.php?cPath=32" title="Power<br />Protection" onclick="_gaq.push(['_trackEvent', 'Main Menu - Batteries & Power', 'Power Protection']);"><span class="sprite drpdn03-10"></span>Power<br />Protection</a></li></ul><hr class='hd-subnav-addl-divider' /><ul class='hd-subnav-addl'><h2>Additional Categories</h2><li><a href="http://www.canadacomputers.com/index.php?cPath=1_749_1270" onclick="_gaq.push(['_trackEvent', 'Main Menu - Batteries & Power', 'Additional Categories', 'Cellphone Batteries']);" >Cellphone Batteries</a></li><li><a href="http://www.canadacomputers.com/search_results.php?keywords=drone+battery" onclick="_gaq.push(['_trackEvent', 'Main Menu - Batteries & Power', 'Additional Categories', 'Drone Batteries']);" >Drone Batteries</a></li><li><a href="http://www.canadacomputers.com/index.php?cPath=32_437" onclick="_gaq.push(['_trackEvent', 'Main Menu - Batteries & Power', 'Additional Categories', 'UPS Batteries']);" >UPS Batteries</a></li></ul><!-- Batteries //-->
<div class="section-callout-addllogos">
  <h2>Shop By Featured Brands</h2>
  <ul>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=DATALOGIC&search=1&ccid=31&cPath=31" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cables, Adapters & Tools - Featured Brands', 'Energizer']);"><span class="sprite logo-energizer"></span></a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=EPSON&search=1&ccid=31&cPath=31" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cables, Adapters & Tools - Featured Brands', 'Epson']);"><span class="sprite logo-epson"></span></a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=HONEYWELL&search=1&ccid=31&cPath=31" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cables, Adapters & Tools - Featured Brands', 'Honeywell']);"><span class="sprite logo-honeywell"></span></a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=METROLOGIC&search=1&ccid=31&cPath=31" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cables, Adapters & Tools - Featured Brands', 'Metrologic']);"><span class="sprite logo-metrologic"></span></a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/orico/accessories/mobile-accessories/powerbank" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cables, Adapters & Tools - Featured Brands', 'Orico']);"><span class="sprite logo-orico"></span></a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=WASP&search=1&ccid=31&cPath=31" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cables, Adapters & Tools - Featured Brands', 'Wasp']);"><span class="sprite logo-wasp"></span></a>
    </li>
    <li>
      <a href="http://www.canadacomputers.com/search_results.php?keywords=ZEBRA&search=1&ccid=31&cPath=31" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Cables, Adapters & Tools - Featured Brands', 'Zebra']);"><span class="sprite logo-zebra"></span></a>
    </li>
  </ul>
</div>

<!--<div class="section-callout">
  <div class="callout-top-50">
    <h2>PC System Configurator</h2>
    <p>Custom build your very own system, exactly the way you want it.<span class="sprite icn-config"></span></p>
  </div>
  <hr />
  <div class="callout-btm-50">
    <h2>Adapters &amp; Accessories</h2>
    <p>Find the cables, adapters and accessories you need for all your electronic devices.<span class="sprite icn-plug"></span></p>
  </div>
</div>-->
</div></li></ul>      </li>
      <li class="hd-nav-dropdn-li" itemprop="name" id="hd-nav-dropdn-specials">
        <a href="#" itemprop="url" onclick="return false;">Specials</a>
        <div class="hd-nav-prod-dropdn">
          <div class="hd-nav-arrow"></div>
          <ul class="specials-dropdn">
            <li><a href="http://www.canadacomputers.com/specials.php?sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Specials', 'Weekly Specials']);">Weekly Specials</a></li>
            <li><a href="brands/" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Specials', 'Shop By Brands']);">Shop By Brands</a></li>
            <li><a href="http://www.canadacomputers.com/clearance.php?sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Specials', 'Clearance']);">Clearance Sales</a></li>
            <li><a href="http://www.canadacomputers.com/rewards.php?sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Specials', 'CC Rewards']);">CC Rewards</a></li>
            <li><a href="http://www.canadacomputers.com/contests.php?sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Specials', 'Contests']);">Contests</a></li>            <li><a href="http://www.canadacomputers.com/rebate_centre.php?sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Specials', 'Mail-in-Rebate Centre']);">Rebates & Promotions</a></li>
            <li><a href="http://www.canadacomputers.com/newsletter.php?sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Specials', 'Newsletter']);">Newsletter</a></li>
          </ul>
        </div>
      </li>
      <li class="hd-nav-dropdn-li" itemprop="name" id="hd-nav-dropdn-services">
        <a href="#" itemprop="url" onclick="return false;">Services</a>
        <div class="hd-nav-prod-dropdn">
          <div class="hd-nav-arrow"></div>
          <ul class="community-dropdn">
            <li><a href="http://www.canadacomputers.com/services.php?sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Services', 'Service & Repair Centre']);">Service & Repair Centre</a></li>
            <li><a href="http://www.canadacomputers.com/policies.php?page=policies-warranty&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Services', 'Product Warranty']);">Product Warranty</a></li>
            <li><a href="http://www.canadacomputers.com/policies.php?page=policies-returns-exchanges&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Services', 'Returns & Exchanges']);">Returns & Exchanges</a></li>
            <li><a href="http://www.canadacomputers.com/financing_options.php?sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Services', 'Financing Options']);">Financing Options</a></li>
            <li><a href="http://forums.canadacomputers.com/" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Services', 'Forums']);">Forums</a></li>
            <li><a href="http://www.canadacomputers.com/rss.php?sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Services', 'RSS Feed']);">RSS Feed</a></li>
          </ul>
        </div>
      </li>
      <li class="hd-nav-dropdn-li" itemprop="name" id="hd-nav-dropdn-community">
        <a href="#" itemprop="url" onclick="return false;">Business</a>
        <div class="hd-nav-prod-dropdn">
          <div class="hd-nav-arrow"></div>
          <div class="content">
            <h2>Business Solutions</h2>
            <h3 class="h3-createcorp"><a href="https://www.canadacomputers.com/create_account.php?sid=otu1lgd5133en9vdnhaak8tdm0" class="anc-createcorp">Create a Corporate Account</a></h3>
            <div class="copy-providing">Providing solutions to business of all types for 20 years.</div>
            <br /><a id="btn-learmore" href="http://www.canadacomputers.com/business_solutions.php?sid=otu1lgd5133en9vdnhaak8tdm0">Learn More</a>
          </div>
          <div class="content chooseright">
            <h3>Let's choose the right products</h3>
          </div>
          <ul class="community-dropdn">
            <li><a href="http://www.canadacomputers.com/index.php?cPath=710_1522&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'Business Laptops']);" class="">Business Laptops</a></li>
            <li><a href="http://www.canadacomputers.com/index.php?cPath=7_1517&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'Business Desktops']);" class=" ">Business Desktops</a></li>
            <li><a href="http://www.canadacomputers.com/index.php?cPath=710_375&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'Business Tablets']);" class=" ">Business Tablets</a></li>
            <li><a href="http://www.canadacomputers.com/index.php?cPath=38&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'Server & Storage']);" class=" ">Server & Storage</a></li>
            <li><a href="http://www.canadacomputers.com/index.php?cPath=27&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'Networking']);" class=" ">Networking</a></li>
            <li><a href="http://www.canadacomputers.com/index.php?cPath=34&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'Printer & Scanner']);" class=" ">Printer & Scanner</a></li>
            <li><a href="http://www.canadacomputers.com/index.php?cPath=37&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'Security']);" class=" ">Security</a></li>
            <li><a href="http://www.canadacomputers.com/index.php?cPath=31&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'POS Solutions']);" class=" ">POS Solution</a></li>
            <li><a href="http://www.canadacomputers.com/index.php?cPath=38&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'Cloud Solution']);" class=" ">Cloud Solution</a></li>
            <li><a href="http://www.canadacomputers.com/index.php?cPath=755&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'Digital Signage']);" class=" ">Digital Signage</a></li>
          </ul>
          <div class="content info">
            <h2 class="ttl-whatarewe">What are you waiting for?</h2>
            <div class="gray">
              <h3>Give Us A Call</h3>
              <p>Toll Free 1.855.940.2400</p>
              <p>Tel: 905.780.2632</p>
              <p>Fax: 905.9467-9733</p>
              <a class="lnk-chatlive" href="http://www.canadacomputers.com/corporate_sales.php?sid=otu1lgd5133en9vdnhaak8tdm0">Chat live with an Agent</a>
              <a class="lnk-visit" href="http://www.canadacomputers.com/location.php?sid=otu1lgd5133en9vdnhaak8tdm0">Visit Us In-Store</a>
              <h3>Email Us</h3>
              <p><a href="mailto:corporate@canadacomputers.com">corporate@canadacomputers.com</a></p>
            </div>
            <div class="lnks-sales">
              <h3><a href="http://www.canadacomputers.com/corporate_sales.php?sid=otu1lgd5133en9vdnhaak8tdm0">Leasing Calculator</a></h3>
              <h3><a href="http://www.canadacomputers.com/corporate_sales.php?sid=otu1lgd5133en9vdnhaak8tdm0">Credit Application Form</a></h3>
              <h3><a href="http://www.canadacomputers.com/corporate_sales.php?sid=otu1lgd5133en9vdnhaak8tdm0">Request a Quote</a></h3>
            </div>
          </div>
        </div>
        <!--<div class="hd-nav-prod-dropdn">
        <div class="hd-nav-arrow"></div>
          <ul class="community-dropdn">
            <li><a href="http://www.canadacomputers.com/index.php?cPath=31_429&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'Bar Code/Thermal Printers']);">Bar Code/Thermal Printers</a></li>
            <li><a href="http://www.canadacomputers.com/index.php?cPath=31_418&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'Pole Displays']);">Pole Displays</a></li>
            <li><a href="http://www.canadacomputers.com/index.php?cPath=31_420&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'Barcode & Handheld Scanners']);">Barcode & Handheld Scanners</a></li>
            <li><a href="http://www.canadacomputers.com/index.php?cPath=31_466&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'Touchscreen Displays']);">Touchscreen Displays</a></li>
            <li><a href="http://www.canadacomputers.com/index.php?cPath=31_425&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'Point of Sales Computers']);">Point of Sales Computers</a></li>
            <li><a href="http://www.canadacomputers.com/index.php?cPath=31_426&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'Magnetic Card Reader']);">Magnetic Card Reader</a></li>
            <li><a href="http://www.canadacomputers.com/index.php?cPath=31_466&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'Signature Pad']);">Signature Pad</a></li>
            <li><a href="http://www.canadacomputers.com/index.php?cPath=31_428&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'POS Software']);">POS Software</a></li>
            <li><a href="http://www.canadacomputers.com/index.php?cPath=31_1173&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'Cash Drawers']);">Cash Drawers</a></li>
            <li><a href="http://www.canadacomputers.com/index.php?cPath=31_1172&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'Mobile Computing']);">Mobile Computing</a></li>
            <li><a href="http://www.canadacomputers.com/index.php?cPath=31_419&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'Mobile Computing Accessories']);">Mobile Computing Accessories</a></li>
            <li><a href="http://www.canadacomputers.com/index.php?cPath=31_449&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'Warehouse & Inventory Supplies']);">Warehouse & Inventory Supplies</a></li>
            <li><a href="http://www.canadacomputers.com/search_results.php?keywords=receipt+paper&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'Receipt Paper']);">Receipt Paper</a></li>
            <li><a href="http://www.canadacomputers.com/index.php?cPath=31_419&amp;sid=otu1lgd5133en9vdnhaak8tdm0" onclick="_gaq.push(['_trackEvent', 'Main Menu', 'Business', 'POS Accessories']);">POS Accessories</a></li>
          </ul>
        </div>-->
      </li>
      <li class="hd-li-searchform">
        <div id='live-search'>
          <form name='live_search' method="get" action="http://www.canadacomputers.com/search_results.php?sid=otu1lgd5133en9vdnhaak8tdm0" class="hd-searchform" role="search">
            <div class="hd-searchform-container" id="hd_searchform_container">
              <label>
              <select name="search_in" id="hd_searchform_dropdown"><option value="">All</option><option value="CPUs">CPUs</option><option value="Memory">Memory</option><option value="Video Cards">Video Cards</option><option value="Hard Drives">Hard Drives</option><option value="SSDs">SSDs</option><option value="Motherboards">Motherboards</option><option value="CD/DVD/RW/Blu-Ray">CD/DVD/RW/Blu-Ray</option><option value="Laptops">Laptops</option><option value="Desktops">Desktops</option><option value="Tablets & 2-in-1s">Tablets &amp; 2-in-1s</option><option value="Servers">Servers</option><option value="Printers & Scanners">Printers &amp; Scanners</option><option value="Networking">Networking</option><option value="Security & Smart Homes">Security &amp; Smart Homes</option><option value="Software">Software</option><option value="Gaming">Gaming</option><option value="Digital Photography/Video">Digital Photography/Video</option><option value="TV & Home Theatre">TV &amp; Home Theatre</option><option value="Headphones">Headphones</option><option value="Pro Audio">Pro Audio</option><option value="Phones & Communications">Phones &amp; Communications</option><option value="Health & Beauty">Health &amp; Beauty</option><option value="Appliances">Appliances</option><option value="Furniture">Furniture</option><option value="Toys & Hobbies">Toys &amp; Hobbies</option><option value="Retail & Business Solutions">Retail &amp; Business Solutions</option><option value="Cables & Adapters">Cables &amp; Adapters</option><option value="Batteries">Batteries</option></select>              </label>
              <select id="width_tmp_select">
                <option id="width_tmp_option"></option>
              </select>
              <input type="text" name="keywords" id="hd_searchform_input" maxlength="150" placeholder="Search Products, Keywords & Item #" autocomplete="off" />
              <span id="hd_searchform_input_hidden"></span>
            </div>
            <button type="submit" alt="Search"><i class="fa fa-search fa-lg"></i></button>
          </form>
        </div>
      </li>
    </ul>
  </nav>
</header>
<div class="bg-black"></div>
<!--<link href="marketing/libs/css/blackfriday.css" rel="stylesheet" type="text/css">-->
<script language="javascript" src="/libs/modernizr-custom.js"></script>
<script language="javascript" src="/libs/jq.carousel.min.js"></script>
<script type="text/javascript" src="marketing/libs/js/section_brands.js"></script>
<link rel="stylesheet" type="text/css" href="marketing/libs/css/home.css" />
<link rel="stylesheet" type="text/css" href="marketing/libs/css/ho-banners.css" />

<!-- slideshow -->
<script>console.log('PHP:www.canadacomputers.com/');</script><script>console.log('PHP: mobile device');</script><div class="diy-slideshow" id="diy-slideshow">
  <!-- Banner A size: 1920pxW x 400pxH -->
  <figure id="bannerimg-fig1" class="show"><a href="/search_results.php?itemcode=KMCOI00018,KMCOI00019,KMCOI00020,KMCOI00022,PECO000723" target="_self" onclick="_gaq.push(['_trackEvent', 'Home Page EN - Banner', 'Banner A', 'Banner A1 - Unplug & Play']);"><img src="/marketing/images/180316/en/A1.jpg" alt="Unplug & Play" id="bannerimg-1" /></a></figure><figure id="bannerimg-fig2" style="display:none"><a href="/product_info.php?cPath=4_1210_64&item_id=119498" target="_self" onclick="_gaq.push(['_trackEvent', 'Home Page EN - Banner', 'Banner A', 'Banner A2 - AMD APU']);"><img src="/marketing/images/180316/en/A2.jpg" alt="AMD APU" id="bannerimg-2" /></a></figure><figure id="bannerimg-fig3" style="display:none"><a href="/search_results.php?itemcode=MTACE00056,MTACE00048,MTACE00057,MTACE00018,MTACE00058,MTAC001973,MTAC001955,MTACE00025,MTAO000439,MTAOC00007,MTAOC00018,MTAS000020,MTASU00014,MTASU00015,MTASU00032,MTBEN00019,MTDEL00002,MTDEL00040,MTLG002008,MTLG002035,MTLG002124,MTLGE00007,MTLGE00009,MTLGE00022,MTMSI00002,MTMSI00004,MTMSI00005,MTMSI00006,MTMSI00007,MTSAS00002,MTSAS00005" target="_self" onclick="_gaq.push(['_trackEvent', 'Home Page EN - Banner', 'Banner A', 'Banner A3 - Curved Monitors']);"><img src="/marketing/images/180316/en/A3.jpg" alt="Curved Monitors" id="bannerimg-3" /></a></figure><figure id="bannerimg-fig4" style="display:none"><a href="/search_results.php?itemcode=HDSEA00002,HDSEA00051,HDSEA00008,HDSEA00046,HDSEA00060" target="_self" onclick="_gaq.push(['_trackEvent', 'Home Page EN - Banner', 'Banner A', 'Banner A4 - Buy Eligible Seagate Drives get Free Assassin's Creed Origins game code']);"><img src="/marketing/images/180316/en/A4.jpg" alt="Buy Eligible Seagate Drives get Free Assassin's Creed Origins game code" id="bannerimg-4" /></a></figure><figure id="bannerimg-fig5" style="display:none"><a href="/index.php?cPath=710_577" target="_self" onclick="_gaq.push(['_trackEvent', 'Home Page EN - Banner', 'Banner A', 'Banner A5 - Buy any Laptop/Notebook and get Thule Enroute Backpack for $9.95']);"><img src="/marketing/images/180316/en/A5.jpg" alt="Buy any Laptop/Notebook and get Thule Enroute Backpack for $9.95" id="bannerimg-5" /></a></figure><figure id="bannerimg-fig6" style="display:none"><a href="/search_results.php?itemcode=PEWC000837,PEWC000828,PEWC000882,PEWC000873,PEWC000864,KMWAC00007,KMWAC00008" target="_self" onclick="_gaq.push(['_trackEvent', 'Home Page EN - Banner', 'Banner A', 'Banner A6 - March specials for Wacom Touch Pads']);"><img src="/marketing/images/180316/en/A6.jpg" alt="March specials for Wacom Touch Pads" id="bannerimg-6" /></a></figure><figure id="bannerimg-fig7" style="display:none"><a href="/product_info.php?cPath=26_1207_1205_1505&item_id=104706" target="_self" onclick="_gaq.push(['_trackEvent', 'Home Page EN - Banner', 'Banner A', 'Banner A7 - Gigabyte AMD Motherboard']);"><img src="/marketing/images/180316/en/A7.jpg" alt="Gigabyte AMD Motherboard" id="bannerimg-7" /></a></figure><figure id="bannerimg-fig8" style="display:none"><a href="/samsung/mobile/#s9" target="_self" onclick="_gaq.push(['_trackEvent', 'Home Page EN - Banner', 'Banner A', 'Banner A8 - Samsung Galaxy S9/S9+']);"><img src="/marketing/images/180316/en/A8.jpg" alt="Samsung Galaxy S9/S9+" id="bannerimg-8" /></a></figure><div class="nav-dots"><label for="bannerimg-fig1" class="nav-dot" id="img-dot-1"></label><label for="bannerimg-fig2" class="nav-dot" id="img-dot-2"></label><label for="bannerimg-fig3" class="nav-dot" id="img-dot-3"></label><label for="bannerimg-fig4" class="nav-dot" id="img-dot-4"></label><label for="bannerimg-fig5" class="nav-dot" id="img-dot-5"></label><label for="bannerimg-fig6" class="nav-dot" id="img-dot-6"></label><label for="bannerimg-fig7" class="nav-dot" id="img-dot-7"></label><label for="bannerimg-fig8" class="nav-dot" id="img-dot-8"></label></div></div>
<div class="container-nav">
  <span class="btn-prev"></span>
  <span class="btn-next"></span>
  <span class="icn-prev"><i class="fa fa-chevron-left" aria-hidden="true"></i></span>
  <span class="icn-next"><i class="fa fa-chevron-right" aria-hidden="true"></i></span>
</div>
<style>
/* Side Banner Advertisement */


body.page-index #background-img img {
  height: 588px;
  width: 100vw;
  text-align: center;
}
body.page-index #background-img{
  display:block !important;
}
#background-img {
    width: 100%;
    min-width: 960px;
    max-width: 1780px;
    height: 586px;
    padding: 0;
    position: relative;
    z-index: 0;
    background: url("/marketing/images/180316/en/DEFG3.jpg") center 0px no-repeat;
    top: 7px;
    opacity: 1;
    display: none;
    background-position: 51% 0px;
    margin-left: auto;
    margin-right: auto;
    margin-bottom: -600px;
}


/*------------------------------------*/
#row1 .sidebanner {
    display: block;
    position: absolute;
    width: 449px;
    height: 428px;
    top: 0px;
}

#zoneF{
    float: left;
/*  background: #9C27B0; */
    right: -54px;
    z-index: 0;
}
#zoneD {
    float: right;
/*  background: red; */
    left: -57px;
    z-index: 0;
}
/*------------------------------------*/
#row2 .sidebanner {
    display: block;
    position: absolute;
    width: 449px;
    height: 150px;
    top: 440px;
}
#zoneE {
    float: right;
/*  background: #FFEB3B; */
    left: -57px;
    z-index: 0;
}
#zoneG {
    float: right;
/*  background: #2196F3; */
    right: -54px;
    z-index: 0;
}
/*------------------------------------*/
body.page-index #background-img.scrolled {
  position: fixed;
  top: 108px;
  left: 0;
  right: 0;
}
body.page-index #background-img.scrolled.disable{
  position: absolute !important;
  opacity: 0 !important;
  transition: 15s;
  }

article#home-pg-body {
    background: #FFF;
}
</style>
<div id="background-img">
<span id="row1" class="row">

  <a id="bannerD" href="/search_results.php?itemcode=LPASU00065,LPASU00056,LPASU00083,LPASU00075,LPASU00049" title="ASUS SBG" onclick="_gaq.push(['_trackEvent', 'Home Page EN - Banner', 'Banner D', 'ASUS SBG' ])"> <div id="zoneD" class="sidebanner"></div></a>
  <a id="bannerF" href="/search_results.php?itemcode=HSLO000420,HSLO000874,HSLO000948,HSLOT00001,HSLOT00006,HSLOT00008,HSLOT00010,HSLOT00012,PECO000723" title="Logitech" onclick="_gaq.push(['_trackEvent', 'Home Page EN - Banner', 'Banner F', 'Logitech' ])"> <div id="zoneF" class="sidebanner"></div></a>

</span>

  <span id="row2" class="row">
  <a id="bannerE" href="/search_results.php?itemcode=MTBE006102,MTBE006157,MTBE006193,MTBE006228,MTBE006335,MTBEN00002,MTBEN00003,MTBEN00005,MTBEN00010,MTBEN00011,MTBEN00014,MTBEN00015,MTBEN00016,MTBEN00020,MTBEN00022,MTBEN00023,MTBEN00025,MTBEN00030,MTBEN00032,MTBEN00033,MTBEN00034,MTBEN00035" title="BenQ Monitor" onclick="_gaq.push(['_trackEvent', 'Home Page EN - Banner', 'Banner E', 'BenQ Monitor' ])"> <div id="zoneE" class="sidebanner"></div></a>
  <a id="bannerG" href="/search_results.php?itemcode=KMADE00004,KMADE00005,KMADE00006,KMADE00007,KMADE00008,KMADE00009,KMADE00012" title="Adesso Keyboard & Mouse now available" onclick="_gaq.push(['_trackEvent', 'Home Page EN - Banner', 'Banner G', 'Adesso Keyboard & Mouse now available' ])"> <div id="zoneG" class="sidebanner"></div></a>
</span>

</div>



<article id="home-pg-body">
  <!-- section 1 //-->
  <section class="home-pg ho-section1 call-out">
        <ul class="en">
      <li>
        <a href="/specials.php" onclick="_gaq.push(['_trackEvent', 'Homepage BTN', 'Deals CTA 1', 'Shop Weekly Specials'])">
        <img src="marketing/images/ico/ico-calendar.svg" id="ico-calendar" />
        <span class="blurb one-line">Shop <br /><span class="highlight">WEEKLY DEALS</span></span>
        </a>
      </li>
      <li>
        <a href="/specials.php?cat=topdeals" onclick="_gaq.push(['_trackEvent', 'Homepage BTN', 'Deals CTA 2', 'Shop Weekend / Daily Deals'])">
        <img src="marketing/images/ico/ico-sales-tag.svg" id="ico-salestag" />
        <span class="blurb one-line">Shop <br /><span class="highlight">DAILY DEALS</span></span>        </a>
      </li>
            <li class="blueblurb">
          <a href="/policies.php?page=policies-shipping" onclick="_gaq.push(['_trackEvent', 'Homepage BTN', 'Deals CTA 3', '$5.99 Flat Rate Shipping'])">
            <span class="blurb three-line" style="padding-left:0.75em;"><span class="highlight">$5.99 FLAT RATE <br />SHIPPING</span> OVER $49.<span class="small-text">*</span> <br /><span class="small-text">LEARN MORE <i class="fa fa-caret-right" aria-hidden="true"></i></span></span>
          </a>
      </li>
          <!-- DOWNTOWN OTTAWA GRAND OPENING
      <li class="blueblurb"><a href="/location.php?loc=OD" onclick="_gaq.push(['_trackEvent', 'Homepage BTN', 'Deals CTA 3', 'Ottawa Store'])">
        <span class="blurb two-line storeopening"><span class="highlight">DOWNTOWN OTTAWA</span><br /><span class="small-text">GRAND OPENING JUNE 16 & 17</span></span>
      </a></li>
      -->
      <!-- Free Shipping
      <li class="shipping"><a href="/policies.php?page=policies-shipping" onclick="_gaq.push(['_trackEvent', 'Homepage BTN', 'Deals CTA 3', 'Free Shipping'])">
        <img src="marketing/images/ico/ico-shipping.svg" />
        <span class="blurb two-line"><span class="highlight">Free Shipping</span> on <br />orders over $49*</span>
      </a></li>
      -->
    </ul>
      </section>
  <div class="clearfloat"></div>

  <!-- section 3 //-->
  <section class="home-pg ho-section3 specials">
    <h2>Weekly <strong>Specials</strong></h2>
    <div class="listing"><ul class="col4">
      <li>
        <a href="http://www.canadacomputers.com/product_info.php?cPath=4_1210_65&item_id=112833&amp;sid=otu1lgd5133en9vdnhaak8tdm0" class="product-info" onclick="_gaq.push(['_trackEvent', 'Homepage EN - Product', 'Weekly Specials 1', 'CPINT00038'])">
          <span class="product-img">
            <img src="http://ccimg.canadacomputers.com/Products/140x140/240/384/112833/82400.jpg" alt="Intel Core i5-8600K Coffee Lake 6-Core/6-Thread Processor | Socket LGA 1151, 3.6 GHz Base/ 4.3 GHz Max Turbo Frequency | 95W Gen8 Retail Boxed Unlocked (BX80684I58600K) | (Compatible with 300 series chipset motherboard Only)" />
          </span>
    
          <span class="price-original">$339.00</span>
          <span class="price-sale">$324.00</span>
          <span class="price-savings">
            <span class="ir">Save $15.00</span>
          </span>
          <span class="promo-period">Sale ends Mar 22, 2018</span>
      
          <span class="product-description">Intel Core i5-8600K Coffee Lake 6-Core/6-Thread Processor | Socket LGA 1151, 3.6 GHz Base/ 4.3 GHz Max Turbo Frequency | 95W Gen8 Retail Boxed Unlocked (BX80684I58600K) | (Compatible with 300 series chipset motherboard Only)</span>
        </a>
      </li>
    
      <li>
        <a href="http://www.canadacomputers.com/product_info.php?cPath=26_1207_1206_1460&item_id=103409&amp;sid=otu1lgd5133en9vdnhaak8tdm0" class="product-info" onclick="_gaq.push(['_trackEvent', 'Homepage EN - Product', 'Weekly Specials 2', 'MBMSI00012'])">
          <span class="product-img">
            <img src="http://ccimg.canadacomputers.com/Products/140x140/125/1216/103409/90488.jpg" alt="MSI Z270-A PRO Socket 1151 Intel Z270 Chipset | Dual Channel DDR4 3800(OC) | PCI-E 3.0, SATA 6.0Gb/s, M.2 |  USB 3.1,VGA , DVI, DP,  ATX Motherboard" />
          </span>
    
          <span class="price-original">$169.99</span>
          <span class="price-sale">$149.99</span>
          <span class="price-savings">
            <span class="ir">Save $20.00</span>
          </span>
          <span class="promo-period">Sale ends Mar 22, 2018</span>
      
          <span class="product-description">MSI Z270-A PRO Socket 1151 Intel Z270 Chipset | Dual Channel DDR4 3800(OC) | PCI-E 3.0, SATA 6.0Gb/s, M.2 |  USB 3.1,VGA , DVI, DP,  ATX Motherboard</span>
        </a>
      </li>
    
      <li>
        <a href="http://www.canadacomputers.com/product_info.php?cPath=43_1200_557_559&item_id=099779&amp;sid=otu1lgd5133en9vdnhaak8tdm0" class="product-info" onclick="_gaq.push(['_trackEvent', 'Homepage EN - Product', 'Weekly Specials 3', 'VCGIG00012'])">
          <span class="product-img">
            <img src="http://ccimg.canadacomputers.com/Products/140x140/230/522/99779/82408.png" alt="GIGABYTE GeForce GTX 1060 WINDFORCE OC 6GB (GV-N1060WF2OC-6GD) | 1556 MHz Base/1791 MHz Boost , 8008 MHz Memory | PCI-E, 2x DVI-D, 1x HDMI 2.0, 1x DP" />
          </span>
    
          <span class="price-original">$469.00</span>
          <span class="price-sale">$459.00</span>
          <span class="price-savings">
            <span class="ir">Save $10.00</span>
          </span>
          <span class="promo-period">Sale ends Mar 22, 2018</span>
      
          <span class="product-description">GIGABYTE GeForce GTX 1060 WINDFORCE OC 6GB (GV-N1060WF2OC-6GD) | 1556 MHz Base/1791 MHz Boost , 8008 MHz Memory | PCI-E, 2x DVI-D, 1x HDMI 2.0, 1x DP</span>
        </a>
      </li>
    
      <li>
        <a href="http://www.canadacomputers.com/product_info.php?cPath=710_577_1199&item_id=111247&amp;sid=otu1lgd5133en9vdnhaak8tdm0" class="product-info" onclick="_gaq.push(['_trackEvent', 'Homepage EN - Product', 'Weekly Specials 4', 'LPHEW00067'])">
          <span class="product-img">
            <img src="http://ccimg.canadacomputers.com/Products/140x140/135/430/111247/47404.jpg" alt="HP OMEN 17-an001ca Gaming Notebook | 17.3&quot; FHD(1920 x 1080) Intel i7-7700HQ(2.80 GHz) 12GB DDR4, 1TB HDD+256GB SSD | NVIDIA GeForce GTX1050 2GB GDDR5 BT4.2 Windows 10 Home" />
          </span>
    
          <span class="price-original">$1,499.00</span>
          <span class="price-sale">$1,299.00</span>
          <span class="price-savings">
            <span class="ir">Save $200.00</span>
          </span>
          <span class="promo-period">Sale ends Mar 22, 2018</span>
      
          <span class="product-description">HP OMEN 17-an001ca Gaming Notebook | 17.3" FHD(1920 x 1080) Intel i7-7700HQ(2.80 GHz) 12GB DDR4, 1TB HDD+256GB SSD | NVIDIA GeForce GTX1050 2GB GDDR5 BT4.2 Windows 10 Home</span>
        </a>
      </li>
    <div class="clearfloat"></div>
      <li>
        <a href="http://www.canadacomputers.com/product_info.php?cPath=710_577_1198&item_id=112879&amp;sid=otu1lgd5133en9vdnhaak8tdm0" class="product-info" onclick="_gaq.push(['_trackEvent', 'Homepage EN - Product', 'Weekly Specials 5', 'LPMSI00078'])">
          <span class="product-img">
            <img src="http://ccimg.canadacomputers.com/Products/140x140/135/430/112879/86084.jpg" alt="MSI GE63VR 7RE-010CA Raider Gaming Notebook | 15.6&quot; FHD(1920x1080) Intel Core i7-7700HQ(2.80 GHz), 16GB DDR4, 256GB SSD+ 1TB HDD | Nvidia GeForce GTX1060, 6G GDDR5, BT, VR Ready, Windows 10 Home" />
          </span>
    
          <span class="price-original">$2,099.00</span>
          <span class="price-sale">$1,799.00</span>
          <span class="price-savings">
            <span class="ir">Save $300.00</span>
          </span>
          <span class="promo-period">Sale ends Mar 22, 2018</span>
      
          <span class="product-description">MSI GE63VR 7RE-010CA Raider Gaming Notebook | 15.6" FHD(1920x1080) Intel Core i7-7700HQ(2.80 GHz), 16GB DDR4, 256GB SSD+ 1TB HDD | Nvidia GeForce GTX1060, 6G GDDR5, BT, VR Ready, Windows 10 Home</span>
        </a>
      </li>
    
      <li>
        <a href="http://www.canadacomputers.com/product_info.php?cPath=11_1216_175_177&item_id=089261&amp;sid=otu1lgd5133en9vdnhaak8tdm0" class="product-info" onclick="_gaq.push(['_trackEvent', 'Homepage EN - Product', 'Weekly Specials 6', 'SMSD002409'])">
          <span class="product-img">
            <img src="http://ccimg.canadacomputers.com/Products/140x140/089/089261/20840.jpg" alt="SanDisk Ultra 64GB microSDXC Class 10 UHS-I w/ Adapter, Up to 80MB/s Read, 48MB/s Write (SDSQUNC-064G-CN6MA)" />
          </span>
    
          <span class="price-original">$34.99</span>
          <span class="price-sale">$29.99</span>
          <span class="price-savings">
            <span class="ir">Save $5.00</span>
          </span>
          <span class="promo-period">Sale ends Mar 22, 2018</span>
      
          <span class="product-description">SanDisk Ultra 64GB microSDXC Class 10 UHS-I w/ Adapter, Up to 80MB/s Read, 48MB/s Write (SDSQUNC-064G-CN6MA)</span>
        </a>
      </li>
    
      <li>
        <a href="http://www.canadacomputers.com/product_info.php?cPath=7_1203_1157&item_id=117576&amp;sid=otu1lgd5133en9vdnhaak8tdm0" class="product-info" onclick="_gaq.push(['_trackEvent', 'Homepage EN - Product', 'Weekly Specials 7', 'DTICA00003'])">
          <span class="product-img">
            <img src="http://ccimg.canadacomputers.com/Products/140x140/234/1025/117576/43860.jpg" alt="iSmart SMIC3001 Compute Stick | Intel Atom Z8350 (Quad Core), 2GB RAM, 32GB Flash Storage | Windows 10 Home" />
          </span>
    
          <span class="price-original">$119.99</span>
          <span class="price-sale">$109.99</span>
          <span class="price-savings">
            <span class="ir">Save $10.00</span>
          </span>
          <span class="promo-period">Sale ends Mar 22, 2018</span>
      
          <span class="product-description">iSmart SMIC3001 Compute Stick | Intel Atom Z8350 (Quad Core), 2GB RAM, 32GB Flash Storage | Windows 10 Home</span>
        </a>
      </li>
    
      <li>
        <a href="http://www.canadacomputers.com/product_info.php?cPath=21_273_581&item_id=034139&amp;sid=otu1lgd5133en9vdnhaak8tdm0" class="product-info" onclick="_gaq.push(['_trackEvent', 'Homepage EN - Product', 'Weekly Specials 8', 'PELO003034'])">
          <span class="product-img">
            <img src="http://ccimg.canadacomputers.com/Products/140x140/276/116/34139/47764.jpg" alt="Logitech MK320 Wireless Desktop Combo (920-002836)" />
          </span>
    
          <span class="price-original">$54.99</span>
          <span class="price-sale">$39.99</span>
          <span class="price-savings">
            <span class="ir">Save $15.00</span>
          </span>
          <span class="promo-period">Sale ends Mar 29, 2018</span>
      
          <span class="product-description">Logitech MK320 Wireless Desktop Combo (920-002836)</span>
        </a>
      </li>
    <div class="clearfloat"></div></ul></div><div class="clearfloat"></div>
    <div class="divider">
      <h2 class="hdr-b">MORE <strong>DEALS</strong></h2>
    </div>
    <div class="listing feature">
      <ul class="col4">
      <li class="first-col"><a href="/search_results.php?itemcode=MTACE00048,MTACE00057,MTACE00056,MTACE00049,MTACE00040,MTAC002179,MTAC001964,MTAC001973,MTAC001955,MTACE00025" class="product-info" onclick="_gaq.push(['_trackEvent', 'Home Page EN - Banner', 'Banner C 1', 'MTACE00056']);"><span class="product-img"><img src="http://ccimg.canadacomputers.com/Products/140x140/297/170/120034/21027.jpg" /></span><span class="product-description"><span class="highlight uppercase">SAVE ON</span><br />Acer Monitors!<br/><br/><span class="highlight uppercase">Shop Now <i class="fa fa-caret-right" aria-hidden="true"></i></span></span></a></li><li><a href="/search_results.php?itemcode=MTSAS00008,MTSAS00009,MTSAS00013,MTSAS00016,MTSS002534" class="product-info" onclick="_gaq.push(['_trackEvent', 'Home Page EN - Banner', 'Banner C 2', 'MTSS002534']);"><span class="product-img"><img src="http://ccimg.canadacomputers.com/Products/140x140/096/096712/24998.jpg" /></span><span class="product-description"><span class="highlight uppercase">SAVE ON</span><br />Samsung Monitors<br/><br/><span class="highlight uppercase">Shop Now <i class="fa fa-caret-right" aria-hidden="true"></i></span></span></a></li><li><a href="/search_results.php?itemcode=CSTHL00024,PSTHL00005,PSTHL00006,CSTHL00022,CSTHL00017" class="product-info" onclick="_gaq.push(['_trackEvent', 'Home Page EN - Banner', 'Banner C 3', 'PSTHL00007']);"><span class="product-img"><img src="http://ccimg.canadacomputers.com/Products/140x140/93/595/103031/71310.jpg" /></span><span class="product-description"><span class="highlight uppercase">SAVE ON</span><br/>Thermaltake Computer Components<br/><br/><span class="highlight uppercase">Shop Now <i class="fa fa-caret-right" aria-hidden="true"></i></span></span></a></li><li class="last-col"><a href="/search_results.php?itemcode=FNFD000224,FNFD000215,FNFD000206,FNFD000233" class="product-info" onclick="_gaq.push(['_trackEvent', 'Home Page EN - Banner', 'Banner C 4', 'CSFRT00009']);"><span class="product-img"><img src="http://ccimg.canadacomputers.com/Products/140x140/213/375/111602/77290.jpg" /></span><span class="product-description"><span class="highlight uppercase">SAVE ON</span><br/>Fractal Design Chassis Components<br/><br/><span class="highlight uppercase">Shop Now <i class="fa fa-caret-right" aria-hidden="true"></i></span></span></a></li><div class="clearfloat"></div>      </ul>
      <div class="clearfloat"></div>
    </div>
  </section>
  <div class="clearfloat"></div>

  <!-- Banner B size: 470pxW x 150pxW -->
  <div class="promo-banner">
  <a href="/asus/monitors/" onclick="_gaq.push(['_trackEvent', 'Home Page EN - Banner', 'Banner B 1', 'ASUS OPBG']);"><img src="/marketing/images/180316/en/B1.jpg" alt="ASUS OPBG" width="470" height="150" /></a><a href="/search_results.php?itemcode=LPASU00066,LPASU00018,LPASU00067,LPASU00069,LPASU00076,LPASU00081,LPASU00084,LPASU00098,LPASU00103,LPASU00104,LPASU00106,LPASU00109" onclick="_gaq.push(['_trackEvent', 'Home Page EN - Banner', 'Banner B 2', 'Asus Focus Week POP Capture']);"><img src="/marketing/images/180316/en/B2.jpg" alt="Asus Focus Week POP Capture" width="470" height="150" /></a>  </div>

  <!-- section 4 //-->
  <section class="home-pg ho-section4 category">
  <div class="divider"><h2 class="hdr-b"><a href="/specials.php">Shop <strong>More Great Deals!</strong><br /><span>click here for more&nbsp;<i class='fa fa-caret-right' aria-hidden='true'></i></span></a></h2></div><div class="listing feature"><ul class="col4"><div class="listing"><ul class="col4">
      <li>
        <a href="http://www.canadacomputers.com/product_info.php?cPath=710_577_1198&item_id=108878&amp;sid=otu1lgd5133en9vdnhaak8tdm0" class="product-info" onclick="_gaq.push(['_trackEvent', 'Homepage EN - Product', 'Promo Section 1', 'LPMSI00066'])">
          <span class="product-img">
            <img src="http://ccimg.canadacomputers.com/Products/140x140/135/430/108878/76832.jpg" alt="MSI GP62M 7RDX-256CA Leopard Gaming Notebook | 15.6&quot; FHD, Intel Core i7-7700HQ(2.80 GHz), 16GB DDR4, 128GB SSD+1TB HDD | NVIDIA GeForce GTX1050 2G GDDR5, BT4.2, Win10 Home" />
          </span>
    
          <span class="price-original">$1,499.00</span>
          <span class="price-sale">$1,149.00</span>
          <span class="price-savings">
            <span class="ir">Save $350.00</span>
          </span>
          <span class="promo-period">Sale ends Mar 22, 2018</span>
      
          <span class="product-description">MSI GP62M 7RDX-256CA Leopard Gaming Notebook | 15.6" FHD, Intel Core i7-7700HQ(2.80 GHz), 16GB DDR4, 128GB SSD+1TB HDD | NVIDIA GeForce GTX1050 2G GDDR5, BT4.2, Win10 Home</span>
        </a>
      </li>
    
      <li>
        <a href="http://www.canadacomputers.com/product_info.php?cPath=710_577_1198&item_id=111764&amp;sid=otu1lgd5133en9vdnhaak8tdm0" class="product-info" onclick="_gaq.push(['_trackEvent', 'Homepage EN - Product', 'Promo Section 2', 'LPDEL00061'])">
          <span class="product-img">
            <img src="http://ccimg.canadacomputers.com/Products/140x140/135/430/111764/37039.jpg" alt="Dell Inspiron 15 i5577-5328BLK-PUS Gaming Notebook | 15.6&quot; FHD(1920x1080) Intel Core i5-7300HQ (2.50GHz) 8GB DDR4, 1TB HDD | NVIDIA GeForce GTX 1050 4GB GDDR5 HDMI BT4.2 Windows 10 Home 64-Bit" />
          </span>
    
          <span class="price-original">$1,099.00</span>
          <span class="price-sale">$869.00</span>
          <span class="price-savings">
            <span class="ir">Save $230.00</span>
          </span>
          <span class="promo-period">Sale ends Mar 22, 2018</span>
      
          <span class="product-description">Dell Inspiron 15 i5577-5328BLK-PUS Gaming Notebook | 15.6" FHD(1920x1080) Intel Core i5-7300HQ (2.50GHz) 8GB DDR4, 1TB HDD | NVIDIA GeForce GTX 1050 4GB GDDR5 HDMI BT4.2 Windows 10 Home 64-Bit</span>
        </a>
      </li>
    
      <li>
        <a href="http://www.canadacomputers.com/product_info.php?cPath=22_1195_700_1103&item_id=120034&amp;sid=otu1lgd5133en9vdnhaak8tdm0" class="product-info" onclick="_gaq.push(['_trackEvent', 'Homepage EN - Product', 'Promo Section 3', 'MTACE00056'])">
          <span class="product-img">
            <img src="http://ccimg.canadacomputers.com/Products/140x140/297/170/120034/21027.jpg" alt="Acer ED242QR Abidpx 24&quot; FHD LED Curved  Gaming Monitor with AMD FreeSync |1920 x 1080, 144Hz, 4ms, 100,000,000:1 |DVI, HDMI, DisplayPort" />
          </span>
    
          <span class="price-original">$299.99</span>
          <span class="price-sale">$249.99</span>
          <span class="price-savings">
            <span class="ir">Save $50.00</span>
          </span>
          <span class="promo-period">Sale ends Mar 29, 2018</span>
      
          <span class="product-description">Acer ED242QR Abidpx 24" FHD LED Curved  Gaming Monitor with AMD FreeSync |1920 x 1080, 144Hz, 4ms, 100,000,000:1 |DVI, HDMI, DisplayPort</span>
        </a>
      </li>
    
      <li>
        <a href="http://www.canadacomputers.com/product_info.php?cPath=22_1195_700_1104&item_id=119961&amp;sid=otu1lgd5133en9vdnhaak8tdm0" class="product-info" onclick="_gaq.push(['_trackEvent', 'Homepage EN - Product', 'Promo Section 4', 'MTMSI00007'])">
          <span class="product-img">
            <img src="http://ccimg.canadacomputers.com/Products/140x140/297/170/119961/95879.jpg" alt="MSI Optix MAG27C 27&quot; FreeSync LED Curved Monitor I 1920 x 1080, 144Hz, 1ms I HDMI, DVI, DisplayPort |Height adjustable, Tilt, Swivel (OPTIXMAG27C)" />
          </span>
    
          <span class="price-original">$469.99</span>
          <span class="price-sale">$449.99</span>
          <span class="price-savings">
            <span class="ir">Save $20.00</span>
          </span>
          <span class="promo-period">Sale ends Mar 31, 2018</span>
      
          <span class="product-description">MSI Optix MAG27C 27" FreeSync LED Curved Monitor I 1920 x 1080, 144Hz, 1ms I HDMI, DVI, DisplayPort |Height adjustable, Tilt, Swivel (OPTIXMAG27C)</span>
        </a>
      </li>
    <div class="clearfloat"></div>
      <li>
        <a href="http://www.canadacomputers.com/product_info.php?cPath=1_749_1270&item_id=104401&amp;sid=otu1lgd5133en9vdnhaak8tdm0" class="product-info" onclick="_gaq.push(['_trackEvent', 'Homepage EN - Product', 'Promo Section 5', 'NAICA00098'])">
          <span class="product-img">
            <img src="http://ccimg.canadacomputers.com/Products/140x140/510/962/104401/16637.jpg" alt="Orico 20000mAh Power Bank for Smart Phone" />
          </span>
    
          <span class="price-original">$29.99</span>
          <span class="price-sale">$24.99</span>
          <span class="price-savings">
            <span class="ir">Save $5.00</span>
          </span>
          <span class="promo-period">Sale ends Mar 22, 2018</span>
      
          <span class="product-description">Orico 20000mAh Power Bank for Smart Phone</span>
        </a>
      </li>
    
      <li>
        <a href="http://www.canadacomputers.com/product_info.php?cPath=7_1203_1446_1448&item_id=118305&amp;sid=otu1lgd5133en9vdnhaak8tdm0" class="product-info" onclick="_gaq.push(['_trackEvent', 'Homepage EN - Product', 'Promo Section 6', 'RTCNO00051'])">
          <span class="product-img">
            <img src="http://ccimg.canadacomputers.com/Products/140x140/1038/1039/118305/99017.jpg" alt="Aeon 3719 Gaming Tower | Intel i5-7400 | Nvidia GTX 1070 8GB | 16GB DDR4 Ram | 240GB SSD | 2TB HDD | Liquid Cooling | Windows 10 Home" />
          </span>
    
          <span class="price-original">$1,699.88</span>
          <span class="price-sale">$1,499.88</span>
          <span class="price-savings">
            <span class="ir">Save $200.00</span>
          </span>
          <span class="promo-period">Sale ends Mar 29, 2018</span>
      
          <span class="product-description">Aeon 3719 Gaming Tower | Intel i5-7400 | Nvidia GTX 1070 8GB | 16GB DDR4 Ram | 240GB SSD | 2TB HDD | Liquid Cooling | Windows 10 Home</span>
        </a>
      </li>
    
      <li>
        <a href="http://www.canadacomputers.com/product_info.php?cPath=710_577_1202&item_id=119383&amp;sid=otu1lgd5133en9vdnhaak8tdm0" class="product-info" onclick="_gaq.push(['_trackEvent', 'Homepage EN - Product', 'Promo Section 7', 'LPACE00158'])">
          <span class="product-img">
            <img src="http://ccimg.canadacomputers.com/Products/140x140/135/430/119383/63804.jpg" alt="Acer Chromebook 11 N7 C731-C388 | 11.6&quot; Intel Celeron N3060 (1.6 GHz) 2GB DDR3 16GB Flash Drive | Intel HD Graphics 400 Webcam Chrome OS" />
          </span>
    
          <span class="price-original">$279.00</span>
          <span class="price-sale">$219.00</span>
          <span class="price-savings">
            <span class="ir">Save $60.00</span>
          </span>
          <span class="promo-period">Sale ends Mar 22, 2018</span>
      
          <span class="product-description">Acer Chromebook 11 N7 C731-C388 | 11.6" Intel Celeron N3060 (1.6 GHz) 2GB DDR3 16GB Flash Drive | Intel HD Graphics 400 Webcam Chrome OS</span>
        </a>
      </li>
    
      <li>
        <a href="http://www.canadacomputers.com/product_info.php?cPath=26_1207_1206_1460&item_id=114128&amp;sid=otu1lgd5133en9vdnhaak8tdm0" class="product-info" onclick="_gaq.push(['_trackEvent', 'Homepage EN - Product', 'Promo Section 8', 'MBASU00136'])">
          <span class="product-img">
            <img src="http://ccimg.canadacomputers.com/Products/140x140/125/1216/114128/63226.jpg" alt="ASUS B250 MINING EXPERT Socket 1151 Intel B250 Chipset | Dual Channel DDR4 2400, 19x PCIe slot | USB 3.1,  ATX Mining Motherboards (90 Days Warranty)" />
          </span>
    
          <span class="price-original">$269.00</span>
          <span class="price-sale">$259.00</span>
          <span class="price-savings">
            <span class="ir">Save $10.00</span>
          </span>
          <span class="promo-period">Sale ends Mar 22, 2018</span>
      
          <span class="product-description">ASUS B250 MINING EXPERT Socket 1151 Intel B250 Chipset | Dual Channel DDR4 2400, 19x PCIe slot | USB 3.1,  ATX Mining Motherboards (90 Days Warranty)</span>
        </a>
      </li>
    <div class="clearfloat"></div></ul></div></ul><div class="clearfloat"></div></div>  </section>
  <div class="clearfloat"></div>

  <!-- financing option banner //-->
  <!-- a href="/financing_options.php" onclick="_gaq.push(['_trackEvent', 'Homepage BANNER', 'Deals BTN 3','Financial Option']);">
  <img src="/marketing/images/ho/ho-cc-financing-en.jpg" alt="Financial Option" width="960" height="100" />
  </a -->

  <div class="section-brands">
    <!--<section class="home-pg section-shopbybrands">
  <div class="divider">
    <h2>
            <div class="see-more">see all brands&nbsp;<i class="fa fa-caret-right" aria-hidden="true"></i></div>
      <div class="section-shopbybrands-pg">page 1 of 3</div>
    </h2>
  </div>


</section>-->


<hgroup>
  Shop by <strong>Brands</strong>&nbsp;&nbsp;<span id="section-brands-link"><a href="../brands/">see all brands</a></span>
</hgroup>

<div class="carousel brands-carousel">
    <div id="section_brands_carousel" class="carousel_inner">
      <div class="carousel_box"><a href="/amd/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'AMD']);"></a><span><img src="images/logos/svgs/amd.svg" data-svg-fallback="../images/logos/gifs/amd.gif" width="100" /></span></div>
      <div class="carousel_box"><a href="/intel/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Intel']);"></a><span><img src="images/logos/svgs/intel.svg" data-svg-fallback="../images/logos/gifs/intel.gif" width="100"></span></div>
      <div class="carousel_box" ><a href="/search_results.php?keywords=Acer" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Acer']);"></a><span><img src="images/logos/svgs/acer.svg" data-svg-fallback="../images/logos/gifs/acer.gif" width="100"></span></div>
      <div class="carousel_box" ><a href="/asus/"  onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Asus']);"></a><span><img src="images/logos/svgs/asus.svg" data-svg-fallback="../images/logos/gifs/asus.gif" width="100"></span></div>
      <div class="carousel_box" ><a href="/azio/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Azio']);"></a><span><img src="images/logos/svgs/azio.svg" data-svg-fallback="../images/logos/gifs/azio.gif" width="100"></span></div>
      <div class="carousel_box" ><a href="/brother/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Brother']);"></a><span><img src="images/logos/svgs/brother.svg" data-svg-fallback="../images/logos/gifs/brother.gif" width="100"></span></div>
      <div class="carousel_box" ><a href="/canon/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Canon']);"></a><span><img src="images/logos/svgs/canon.svg" data-svg-fallback="../images/logos/gifs/canon.gif" width="100"></span></div>
      <div class="carousel_box" ><a href="/corsair/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Corsair']);"></a><span><img src="images/logos/svgs/corsair.svg" data-svg-fallback="../images/logos/gifs/corsair.gif" width="100"></span></div>
      <div class="carousel_box" ><a href="/cougar/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Cougar']);"></a><span><img src="images/logos/svgs/cougar.svg" data-svg-fallback="../images/logos/gifs/cougar.gif" width="100"></span></div>
      <div class="carousel_box" ><a href="/dlink/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'DLink']);"></a><span><img src="images/logos/svgs/dlink.svg" data-svg-fallback="../images/logos/gifs/dlink.gif" width="100"></span></div>
      <div class="carousel_box" ><a href="/deepcool/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Deepcool']);"></a><span><img src="images/logos/svgs/deepcool.svg" data-svg-fallback="../images/logos/gifs/deepcool.gif" width="100"></span></div>
      <div class="carousel_box" ><a href="/dji/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'DJI']);"></a><span><img src="images/logos/svgs/dji.svg" data-svg-fallback="../images/logos/gifs/dji.gif" width="100"></span></div>
      <div class="carousel_box" ><a href="/search_results.php?keywords=edimax" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Edimax']);"></a><span><img src="images/logos/svgs/edimax.svg" data-svg-fallback="../images/logos/gifs/edimax.gif" width="100"></span></div>
      <div class="carousel_box" ><a href="/epson/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Epson']);"></a><span><img src="images/logos/svgs/epson.svg" data-svg-fallback="../images/logos/gifs/epson.gif" width="100"></span></div>
      <div class="carousel_box" ><a href="/search_results.php?keywords=evga" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'EVGA']);"></a><span><img src="images/logos/svgs/evga.svg" data-svg-fallback="../images/logos/gifs/evga.gif" width="100"></span></div>
      <div class="carousel_box" ><a href="/search_results.php?keywords=geil" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Geil']);"></a><span><img src="images/logos/svgs/geil.svg" data-svg-fallback="../images/logos/gifs/geil.gif" width="100"></span></div>
      <div class="carousel_box" ><a href="/gigabyte/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Gigabyte']);"></a><span><img src="images/logos/svgs/gigabyte.svg" data-svg-fallback="../images/logos/gifs/gigabyte.gif" width="100"></span></div>
      <div class="carousel_box"><a href="/hp/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'HP']);"></a><span><img src="images/logos/svgs/hp.svg" data-svg-fallback="../images/logos/gifs/hp.gif" width="90"></span></div>
      <div class="carousel_box"><a href="/j5create/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'J5Create']);"></a><span><img src="images/logos/svgs/j5create.svg" data-svg-fallback="../images/logos/gifs/j5create.gif" width="100"></span></div>
      <div class="carousel_box"><a href="/kingston/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Kingston']);"></a><span><img src="images/logos/svgs/kingston.svg" data-svg-fallback="../images/logos/gifs/kingston.gif" width="100"></span></div>
      <div class="carousel_box"><a href="/lenovo/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Lenovo']);"></a><span><img src="images/logos/svgs/lenovo.svg" data-svg-fallback="../images/logos/gifs/lenovo.gif" width="100"></span></div>
      <div class="carousel_box"><a href="/search_results.php?keywords=lg&mfr=LG" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'LG']);"></a><span><img src="images/logos/svgs/lg.svg" data-svg-fallback="../images/logos/gifs/lg.gif" width="100"></span></div>
      <div class="carousel_box"><a href="/linksys/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Linksys']);"></a><span><img src="images/logos/svgs/linksys.svg" data-svg-fallback="../images/logos/gifs/linksys.gif" width="100"></span></div>
      <div class="carousel_box"><a href="/logitech/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Logitech']);"></a><span><img src="images/logos/svgs/logitech.svg" data-svg-fallback="../images/logos/gifs/logitech.gif" width="100"></span></div>
      <div class="carousel_box"><a href="/microsoft/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Microsoft']);"></a><span><img src="images/logos/svgs/microsoft.svg" data-svg-fallback="../images/logos/gifs/microsoft.gif" width="100"></span></div>
      <div class="carousel_box" ><a href="/msi/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'MSI']);"></a><span><img src="images/logos/svgs/msi.svg" data-svg-fallback="../images/logos/gifs/msi.gif" width="100"></span></div>
      <div class="carousel_box" ><a href="/nespresso/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Nespresso']);"></a><span><img src="images/logos/svgs/nespresso.svg" data-svg-fallback="../images/logos/gifs/nespresso.gif" width="100"></span></div>
      <div class="carousel_box"><a href="/nikon/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Nikon']);"></a><span><img src="images/logos/svgs/nikon.svg" data-svg-fallback="../images/logos/gifs/nikon.gif" width="100"></span></div>
      <div class="carousel_box"><a href="/nvidia/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Nvidia']);"></a><span><img src="images/logos/svgs/nvidia.svg" data-svg-fallback="../images/logos/gifs/nvidia.gif" width="100"></span></div>
      <div class="carousel_box"><a href="/orico/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Orico']);"></a><span><img src="images/logos/svgs/orico.svg" data-svg-fallback="../images/logos/gifs/orico.gif" width="100"></span></div>
      <div class="carousel_box"><a href="/panasonic/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Panasonic']);"></a><span><img src="images/logos/svgs/panasonic.svg" data-svg-fallback="../images/logos/gifs/panasonic.gif" width="100"></span></div>
      <div class="carousel_box"><a href="/phanteks/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Phanteks']);"></a><span><img src="images/logos/svgs/phanteks.svg" data-svg-fallback="../images/logos/gifs/phanteks.gif" width="100"></span></div>
      <div class="carousel_box"><a href="/polar/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Polar']);"></a><span><img src="images/logos/svgs/polar.svg" data-svg-fallback="../images/logos/gifs/polar.gif" width="100"></span></div>
      <div class="carousel_box"><a href="/qnap/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Qnap']);"></a><span><img src="images/logos/svgs/qnap.svg" data-svg-fallback="../images/logos/gifs/qnap.gif" width="100"></span></div>
      <div class="carousel_box"><a href="/samsung/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Samsung']);"></a><span><img src="images/logos/svgs/samsung.svg" data-svg-fallback="../images/logos/gifs/samsung.gif" width="100"></span></div>
      <div class="carousel_box"><a href="/sapphire/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Sapphire']);"></a><span><img src="images/logos/svgs/sapphire.svg" data-svg-fallback="../images/logos/gifs/sapphire.gif" width="100"></span></div>
      <div class="carousel_box"><a href="/seagate/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Seagate']);"></a><span><img src="images/logos/svgs/seagate.svg" data-svg-fallback="../images/logos/gifs/seagate.gif" width="100"></span></div>
      <div class="carousel_box"><a href="/thrustmaster/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Thrustmaster']);"></a><span><img src="images/logos/svgs/thrustmaster.svg" data-svg-fallback="../images/logos/gifs/thrustmaster.gif" width="100"></span></div>
      <div class="carousel_box"><a href="/tplink/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'TPlink']);"></a><span><img src="images/logos/svgs/tplink.svg" data-svg-fallback="../images/logos/gifs/tplink.gif" width="100"></span></div>
      <div class="carousel_box"><a href="/vmedia/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Vmedia']);"></a><span><img src="images/logos/svgs/vmedia.svg" data-svg-fallback="../images/logos/gifs/vmedia.gif" width="100"></span></div>
      <div class="carousel_box"><a href="http://www.vonnic.ca/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Vonnic']);"></a><span><img src="images/logos/svgs/vonnic.svg" data-svg-fallback="../images/logos/gifs/vonnic.gif" width="100"></span></div>
      <div class="carousel_box"><a href="/wd/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'WD']);"></a><span><img src="images/logos/svgs/wd.svg" data-svg-fallback="../images/logos/gifs/wd.gif" width="100"></span></div>
      <div class="carousel_box"><a href="/xerox/" onclick="_gaq.push(['_trackEvent', 'Home Pg - Shop By Brands', 'Xerox']);"></a><span><img src="images/logos/svgs/xerox.svg" data-svg-fallback="../images/logos/gifs/xerox.gif" width="100"></span></div>
    </div>

  <div class="btns">
    <button id="brands_btn_prev" value="prev"><i class="fa fa-chevron-left" aria-hidden="true"></i></button>
    <button id="brands_btn_next" value="next"><i class="fa fa-chevron-right" aria-hidden="true"></i></button>
  </div>
</div>
  </div>

  <!-- section 5 //-->
  <section class="home-pg ho-section5 social">
    <div class="header">
      <img class="logo-hotspot" src ="marketing/images/ho/hotspot.png"/>
      <span class="tagline">Canadians hooking up Canadians</span>
      <div class="clearfloat"></div>
    </div>

    <div class="content">
      <div class="block left">
        <div>
          <a href="#" onclick="_gaq.push(['_trackEvent', 'Homepage BTN', 'Social Media BTN', 'Youtube Video'])" class="ho-container-youtube" id="ho-youtube-vid" target="_blank">
              <span class="fa-stack">
                <i class="fa fa-circle fa-stack-1x fa-4x" aria-hidden="true" id="bg_play"></i>
                <i class="fa fa-play fa-stack-2x" aria-hidden="true" id="fa-play"></i>
              </span>
              <div id="vid"></div>
          </a>
          <span class="blurb">

            <span class="youtubetitle"><h3>Watch the Latest Video: <span id="desc"></span></h3></span>
            Keep up with the latest and greatest and see what's new in the world of tech. <!-- Join us as Alex showcases the products you need to have!-->            <br /><br />
            <strong><a href="https://www.youtube.com/user/cchotspot/" target="_blank" onclick="_gaq.push(['_trackEvent', 'Homepage BTN', 'Social Media CTA', 'Catch us on Youtube'])">Catch him on Youtube!</strong></a></span>
          <div class="clearfloat"></div>
        </div>
      </div>

      <div class="block right">
        <div>
        <a href="https://www.facebook.com/CanadaComputers/"  target="_blank" onclick="_gaq.push(['_trackEvent', 'Homepage BTN', 'Social Media CTA', 'Catch us on Facebook'])">
          <img src="marketing/images/ho/ho-section5b-img.png" alt="Catch us on Facebook!">
          <span class="blurb">
            <span class="title">Catch us on Facebook!</span>
            Follow us to get updates on upcoming gadgets, events, deals and contests on all our social media platforms!            </span>
            <div class="clearfloat"></div>
        </a>
        </div>

        <span class="social-media-icons">
           <a href="https://www.facebook.com/CanadaComputers/" target="_blank" onclick="_gaq.push(['_trackEvent', 'Homepage BTN', 'Social Media BTN', 'Facebook ICON'])"><i class="fa fa-facebook" aria-hidden="true"></i></a>
           <a href="https://twitter.com/CC_Deals" target="_blank" onclick="_gaq.push(['_trackEvent', 'Homepage BTN', 'Social Media BTN', 'Twitter ICON'])"><i class="fa fa-twitter" aria-hidden="true"></i></a>
           <a href="https://www.instagram.com/canadacomputers/" target="_blank" onclick="_gaq.push(['_trackEvent', 'Homepage BTN', 'Social Media BTN', 'Instagram  ICON'])"><i class="fa fa-instagram" aria-hidden="true"></i></a>
        </span>

      </div>
      <div class="clearfloat"></div>
    </div>
  </section>
  <div class="clearfloat"></div>

  <!-- section 6 //-->
  <section class="ho-section6">
    <ul>
      <li>
        <h2>Sign Up for Our Newsletter</h2>
        <p>
        Receive the latest updates from Canada Computers and be the first to take advantage of special promotions and events.        </p>
        <form action="/newsletter.php" method="get">
          <input type="text" name="uname" placeholder="Your Name" /></input>
          <input type="text" name="uemail" placeholder="Your Email" /></input>
          <button class="btn-nav ho-section6-btn" type="submit" onclick="_gaq.push(['_trackEvent', 'Homepage BTN', 'CC Members CTA', 'Newsletter - Sign Up'])">Sign Up</button>
        </form>
      </li>

      <li>
        <h2>Affordable payment plans that suit your budget</h2>
        <p>
        Don't pay for 6 months with no interest and no admin fees.
        <br/><br/>Apply Today! Come in to one of our convenient locations and apply. It's fast & easy!        </p>

        <button href="/financing_options.php" class="btn-nav ho-section6-btn" type="submit" onclick="_gaq.push(['_trackEvent', 'Homepage BTN', 'CC Members CTA', 'Financing Option - Learn More']); location.href='/financing_options.php';">Learn More</button>
      </li>

      <li>
        <a href="/rewards.php" onclick="_gaq.push(['_trackEvent', 'Homepage BTN', 'CC Members CTA', 'CC Rewards - Sign Up'])">
          <img src="marketing/images/ho/ho-ccrewards-en.png" alt="CC Rewards">
        </a>
      </li>
    </ul>
  </section>
  <div class="clearfloat"></div>

  <!-- section 7 //-->
  <section class="ho-section7">
    <ul>
      <li><a href="/location.php#comingsoon" target="_self" onclick="_gaq.push(['_trackEvent', 'Homepage BTN', 'Category CTA', 'Stores Coming Soon'])">
        <img src="marketing/images/ico/ico-store.svg" />
        <span>
          <h3>Stores Coming Soon</h3>
          Montreal Downtown store is coming. Brampton store is relocating. Do not miss out the latest locations!        </span>
      </a></li>

      <!-- <li><a href="/index.php?cPath=1211" target="_self" onclick="_gaq.push(['_trackEvent', 'Homepage BTN', 'Category CTA', 'Headphones'])">
        <img src="marketing/images/ico/ico-headphone.svg" />
        <span>
          <h3></h3>
                  </span>
      </a></li> -->

      <li><a href="/financing_options.php" target="_self" onclick="_gaq.push(['_trackEvent', 'Homepage BTN', 'Category CTA', 'Financing Options'])">
        <img src="marketing/images/ico/ico-financing.svg" width="65" height="65" />
        <span>
          <h3>Financing Options</h3>
          Instantly finance your purchase, and pay for it over a period of time with flexible payment plans and interest options.        </span>
      </a></li>

      <li><a href="/services.php" target="_self" onclick="_gaq.push(['_trackEvent', 'Homepage BTN', 'Category CTA', 'Service & Repair Centre'])">
        <img src="marketing/images/ico/ico-service-repair.svg" />
        <span>
          <h3>Service & Repair Centre</h3>
          Our expert computer technicians provide a wide variety of services to keep your computer on pace with your lifestyle.        </span>
      </a></li>

      <li><a href="/btos.php" target="_self" onclick="_gaq.push(['_trackEvent', 'Homepage BTN', 'Category CTA', 'Custom Built Systems'])">
        <img src="marketing/images/ico/ico-system-build.svg" />
        <span>
          <h3>Custom Built Systems</h3>
          Our technicians have the know-how to help custom build your very own system.        </span>
      </a></li>

      <li><a href="/services.php?page=services-homeautomation" target="_self" onclick="_gaq.push(['_trackEvent', 'Homepage BTN', 'Category CTA', 'Security Camera Installation'])">
        <img src="marketing/images/ico/ico-surveillance.svg" />
        <span>
          <h3>Home/Office Security Camera Installation</h3>
          We can help install security cameras to protect and monitor your home or office.        </span>
      </a></li>

      <li><a href="/?cPath=31" target="_self" onclick="_gaq.push(['_trackEvent', 'Homepage BTN', 'Category CTA', 'Retail & Business Solutions'])">
        <img src="marketing/images/ico/ico-pos.svg" />
        <span>
          <h3>Business Solutions</h3>
          Whatever the size of your business, we have a complete retail and business solution to suit your company's needs.        </span>
      </a></li>
    </ul>
  </section>
  <div class="clearfloat"></div>
</article>
<!--<script type="text/javascript" src="marketing/libs/js/jquery/carousel-diy.js"></script>-->
<script type="text/javascript" src="marketing/libs/js/section1.js"></script>
<script type="text/javascript" src="marketing/libs/js/section2.js"></script>
<!--<script type="text/javascript" src="marketing/libs/js/section3.js"></script>-->
<script type="text/javascript" src="marketing/libs/js/section4a.js"></script>
<script type="text/javascript" src="marketing/libs/js/section4b.js"></script>
<script type="text/javascript" src="marketing/libs/js/section5.js"></script>
<script type="text/javascript" src="marketing/libs/js/sidebanner.js"></script>
<footer role="navigation" aria-label="Secondary">
  <section>
    <img src="images/ftr-img-corplogo.png" width="32" height="29" alt="Canada Computers &amp; Electronics - PC Systems and Hardware Components, Notebooks, Electronics, and more." class="ftr-img-corplogo">
    <ul>
      <li class="ftr-title">Community</li>
      <li>
        <a href="http://www.canadacomputers.com/rss.php?sid=otu1lgd5133en9vdnhaak8tdm0" target="_blank" onclick="_gaq.push(['_trackEvent', 'Footer', 'Community', 'RSS']);"><i class="fa fa-rss fa-lg"></i></a>
        <a href="https://www.facebook.com/CanadaComputers/" target="_blank" onclick="_gaq.push(['_trackEvent', 'Footer', 'Community', 'Facebook']);"><i class="fa fa-facebook fa-lg"></i></a>
        <a href="https://twitter.com/CC_Deals/" target="_blank" onclick="_gaq.push(['_trackEvent', 'Footer', 'Community', 'Twitter']);"><i class="fa fa-twitter fa-lg"></i></a>
        <a href="https://www.instagram.com/canadacomputers/" target="_blank" onclick="_gaq.push(['_trackEvent', 'Footer', 'Community', 'Instagram']);"><i class="fa fa-instagram fa-lg"></i></a>
        <a href="https://www.youtube.com/user/cchotspot/" target="_blank" onclick="_gaq.push(['_trackEvent', 'Footer', 'Community', 'YouTube']);"><i class="fa fa-youtube-play fa-lg"></i></a>
      </li>
      <li><a href="http://forums.canadacomputers.com/" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Community', 'Forums']);">Forums</a></li>
      <li><a href="http://www.canadacomputers.com/newsletter.php?sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Community', 'Newsletter']);">Newsletter</a></li>
      <li><a href="http://www.canadacomputers.com/newsletter_preferences.php?sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Community', 'Sign Up For Newsletter']);">Sign Up For Newsletter</a></li>
    </ul>
    <ul>
      <li class="ftr-title">Resources</li>
      <li><a href="http://www.canadacomputers.com/rss.php?sid=otu1lgd5133en9vdnhaak8tdm0" target="_blank" onclick="_gaq.push(['_trackEvent', 'Footer', 'Resources', 'RSS']);">RSS Feed</a></li>
      <li><a href="http://www.canadacomputers.com/specials.php?sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Resources', 'Weekly Specials']);">Weekly Specials</a></li>
      <li><a href="brands/" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Resources', 'Shop By Brands']);">Shop By Brands</a></li>
    </ul>
    <ul>
      <li class="ftr-title">Account</li>
      <li><a href="https://www.canadacomputers.com/login.php?sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Account', 'Log In']);">Login</a></li>      <li><a href="https://www.canadacomputers.com/account.php?sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Account', 'Your Account']);">Your Account</a></li>
      <li><a href="http://www.canadacomputers.com/policies.php?page=policies-online&amp;sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Account', 'Online Shopping']);">Online Shopping</a></li>
      <li><a href="http://www.canadacomputers.com/shopping_cart.php?sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Account', 'View Cart']);">View Cart</a></li>
      <li><a href="http://www.canadacomputers.com/wishlist.php?sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Account', 'Wish List']);">View Wish List</a></li>
      <li><a href="https://www.canadacomputers.com/account_history.php?sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Account', 'Order History']);">Order History</a></li>
      <li><a href="http://www.canadacomputers.com/rewards.php?sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Account', 'CC Rewards']);">CC Rewards</a></li>
    </ul>
    <ul>
      <li class="ftr-title">Customer Service</li>
      <li><a href="http://www.canadacomputers.com/policies.php?page=policies-shopping-online&amp;sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Customer Service', 'Online Shopping FAQ']);">Online Shopping FAQ</a></li>
      <li><a href="http://www.canadacomputers.com/customer_service.php?sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Customer Service', 'Customer Service & Inquiries']);">Customer Service & Inquiries</a></li>
      <li><a href="http://www.canadacomputers.com/rebate_centre.php?sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Customer Service', 'Rebates & Promotions']);">Rebates & Promotions</a></li>
      <li><a href="http://www.canadacomputers.com/services.php?sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Customer Service', 'Service & Repair Centre']);">Service & Repair Centre</a></li>
      <li><a href="http://www.canadacomputers.com/product_request.php?sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Customer Service', 'Product Request']);">Product Request</a></li>
      <!--<li><a href="/claim-your-promo.php" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Customer Service', 'Claim Your Gift Card']);">Claim Your Gift Card</a></li>-->
    </ul>
    <ul>
      <li class="ftr-title">About Us</li>
      <li><a href="http://www.canadacomputers.com/about_us.php?sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'About Us', 'About Us']);">About Us</a></li>
      <li><a href="http://www.canadacomputers.com/contact_us.php?sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'About Us', 'Contact Us']);">Contact Us</a></li>
      <li><a href="http://www.canadacomputers.com/press_releases.php?sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'About Us', 'Press Room']);">Press Room</a></li>      <li><a href="http://www.canadacomputers.com/philanthropy.php?sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'About Us', 'Philanthropy']);">Philanthropy</a></li>      <li><a href="http://www.canadacomputers.com/careers.php?sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'About Us', 'Career Opportunties']);">Career Opportunties</a></li>
      <li><a href="http://www.canadacomputers.com/location.php?sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'About Us', 'Store Locations & Hours']);">Store Locations & Hours</a></li>
      <li><a href="http://www.canadacomputers.com/corporate_sales.php?sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'About Us', 'Corporate Sales']);">Corporate Sales</a></li>
      <!--<li><a href="https://www.canadacomputers.com/login.php?type=installer&amp;sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'About Us', 'Vonnic Installer Club']);">Vonnic Installer Club</a></li>-->
    </ul>
    <ul>
      <li class="ftr-title">Policies</li>
      <li><a href="http://www.canadacomputers.com/policies.php?page=policies-recycling-fees&amp;sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Policies', 'Recycling Fees']);">Recycling Fees</a></li>
      <li><a href="http://www.canadacomputers.com/policies.php?page=policies-privacy&amp;sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Policies', 'Privacy Policies']);">Privacy Policies</a></li>
      <li><a href="http://www.canadacomputers.com/policies.php?page=policies-online&amp;sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Policies', 'Online Policies']);">Online Policies</a></li>
      <li><a href="http://www.canadacomputers.com/policies.php?page=policies-returns-exchanges&amp;sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Policies', 'Returns & Exchanges']);">Returns & Exchanges</a></li>
      <li><a href="http://www.canadacomputers.com/policies.php?page=policies-warranty&amp;sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Policies', 'Product Warranty']);">Product Warranty</a></li>
      <li><a href="http://www.canadacomputers.com/policies.php?page=policies-pricing&amp;sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Policies', 'Price Protection']);">Price Protection</a></li>
      <li><a href="http://www.canadacomputers.com/policies.php?page=policies-terms-conditions&amp;sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Policies', 'Terms & Conditions']);">Terms & Conditions</a></li>
      <li><a href="http://www.canadacomputers.com/policies.php?page=policies-AODA&amp;sid=otu1lgd5133en9vdnhaak8tdm0" target="_self" onclick="_gaq.push(['_trackEvent', 'Footer', 'Policies', 'AODA policy']);">AODA policy</a></li>
    </ul>
  </section>
</footer>
<div class="ftr-disc" role="contentinfo">
  <p>MIR = Mail in Rebate, IR = Instant Rebate. Prices are in Canadian dollars. Canada Computers &amp; Electronics is not responsible for typographic or photographic errors. Prices and specifications are subject to change without notice. Promotional pricing is valid while quantities last. Logos and trademarks are copyrighted and the property of their respective owners. &copy; 2003 - 2018 Canada Computers &amp; Electronics. All rights reserved.</p>
</div>
<a href="#" id="back-to-top" title="Back to top"><span id="B2T-chevron"><i class="fa fa-chevron-up" aria-hidden="true"></i></span><span id="B2T-text">Top</span></a>
<!-- Google Analytics -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3613331-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</html>