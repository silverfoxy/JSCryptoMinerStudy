<!DOCTYPE html>
<html dir="ltr" lang="en">
<head>
<meta charset="utf-8">
<title>Walton At Every Home</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<base href="http://www.waltonbd.com/">
<meta name="description" content="Walton">
<!-- <meta name="viewport" content="width=device-width, initial-scale=1">  walletmix zoom  -->
<link rel="shortcut icon" href="http://www.waltonbd.com/image/data/favicon.png">
<link rel="stylesheet" href="catalog/view/theme/walton/stylesheet/bootstrap.css">
<link rel="stylesheet" href="catalog/view/theme/walton/stylesheet/bootstrapxl.css">
<link rel="stylesheet" href="catalog/view/theme/walton/stylesheet/font-awesome.css">
<link rel="stylesheet" href="catalog/view/theme/walton/stylesheet/themes/default/default.css" type="text/css" media="screen" />
<link rel="stylesheet" href="catalog/view/theme/walton/stylesheet/themes/light/light.css" type="text/css" media="screen" />
<link rel="stylesheet" href="catalog/view/theme/walton/stylesheet/themes/dark/dark.css" type="text/css" media="screen" />
<link rel="stylesheet" href="catalog/view/theme/walton/stylesheet/themes/bar/bar.css" type="text/css" media="screen" />
<link rel="stylesheet" href="catalog/view/theme/walton/stylesheet/ribbons.css" type="text/css" media="screen" />
<link rel="stylesheet" href="catalog/view/theme/walton/stylesheet/sm-core-css.css" type="text/css" media="screen" />
<link rel='stylesheet' media='screen' href="catalog/view/theme/walton/stylesheet/sm-mint/sm-mint.css" type="text/css" />
<link rel='stylesheet' media='screen' href="catalog/view/theme/walton/stylesheet/logo.css" type="text/css" />
<link rel="stylesheet" href="catalog/view/theme/walton/stylesheet/social-likes_classic.css">
<link rel="stylesheet" href="catalog/view/theme/walton/stylesheet/fonts.css">
<link rel="stylesheet" href="catalog/view/theme/walton/stylesheet/social-likes_classic.css">
<link rel="stylesheet" href="catalog/view/theme/walton/stylesheet/farhad.css">
<link rel='stylesheet' media='screen and (min-device-width:2560px)' href='catalog/view/theme/walton/stylesheet/screen_size.css' />

<!--[if gte IE 8]>
	<link rel="stylesheet" type="text/css" href="catalog/view/theme/walton/stylesheet/ie8-and-up.css" />
<![endif]-->


<link rel="stylesheet" href="catalog/view/theme/walton/stylesheet/nivo-slider.css" media="screen">
<link rel="stylesheet" href="catalog/view/theme/walton/stylesheet/stylesheet.css">
<link href="//fonts.googleapis.com/css?family=Droid+Sans:400,700" rel="stylesheet" type="text/css">
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />

 <!-- <link rel="stylesheet" href="http://code.jquery.com/mobile/1.2.1/jquery.mobile-1.2.1.min.css" /> walletmix zoom  -->


<script src="catalog/view/javascript/jquery/jquery-1.7.1.min.js"></script>
<script src="catalog/view/javascript/jquery/hammer.min.js"></script>
<script src="catalog/view/javascript/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>
<script src="catalog/view/javascript/jquery/ui/external/jquery.cookie.js"></script>
<script src="catalog/view/javascript/jquery/jquery.fs.zoomer.min.js"></script>
<script src="catalog/view/theme/walton/js/bootstrap.js"></script>
<script src="catalog/view/theme/walton/js/gallery.js"></script>
<script src="catalog/view/theme/walton/js/common.js"></script>
<script src="catalog/view/theme/walton/js/jquery.hcsticky-min.js"></script>
<script src="catalog/view/theme/walton/js/social-likes.min.js"></script>
<script src="catalog/view/theme/walton/js/jquery.smartmenus.js"></script>
<script src="catalog/view/theme/walton/js/masonry.pkgd.min.js"></script>
<script src="catalog/view/theme/walton/js/flowtype.js"></script>
<script src="catalog/view/theme/walton/js/modernizr.custom.95188.js"></script>
<script src="catalog/view/theme/walton/js/jquery.elevatezoom.js"></script>
<script src="catalog/view/theme/walton/js/custom.js"></script>

<!-- <script src="http://code.jquery.com/mobile/1.2.1/jquery.mobile-1.2.1.min.js"></script> walletmix zoom  -->

<script> 
$(document).ready(function(){
    $("#purchase").click(function(){
        $("#purchase_slide").slideToggle("slow");
    });
});
</script>

<style>
  
.wclink{
font-weight:600;
color:#C0C0C0;
font-family:Arial,sans-serif;
padding-left:10px;
padding-right:10px;
}
#main-menu {
position:relative;
z-index:9999;
width:auto;
}
#main-menu ul {
width:12em; /* fixed width only please - you can use the "subMenusMinWidth"/"subMenusMaxWidth" script options to override this if you like */
}
#menu-button {
  display:none;
  /* style it as you like... */
}
@media screen and (max-width:1024px) {
  /* show the button on small screens */
  #menu-button {
    display:inline-block;
  }
  /* hide the menu when it has the "collapsed" class set by the script */
  #main-menu.collapsed {
    display:none;
  }
}
</style>
<script src="catalog/view/javascript/jquery/nivo-slider/jquery.nivo.slider.pack3.js"></script>
<script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-59619246-1', 'auto');
  ga('send', 'pageview');


</script>

</head>
<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=YOUR-FONT-NAME">
<body itemscope itemtype="http://schema.org/Product">
<div style='width:auto;background-color:#F2F4F3;height:40px;'>
<div class="big-screen">
<div class="pull-right top-links">
<ul class="list-inline" style=''>

<!--
<li>
<a class="btn dropdown-toggle" target="_blank"  href="http://www.waltonbd.com/digital_campaign/">
        <i class="fa fa-money" aria-hidden="true"></i><span class="hidden-xs">&nbsp; Digital Campaign 2017</span>
    </a>
</li>
-->

<li>
<a class="btn dropdown-toggle" target="_blank"  href="https://waltonbd2.custhelp.com/app/chat/chat_launch/">
        <i class="fa fa-weixin" aria-hidden="true"></i><span class="hidden-xs">&nbsp; Live Chat</span>
    </a>
</li>
<li><a href="http://www.waltonbd.com/index.php?route=account/wishlist" id="wishlist-total"><i class="fa fa-heart fw"></i><span class="hidden-xs"> Wish List (0)</span></a></li>         
<div class="btn-group" id="myAccount">
  <a class="btn dropdown-toggle" data-toggle="dropdown"  href="http://www.waltonbd.com/index.php?route=account/account">
    <i class="fa fa-user fa-fw"></i><span class="hidden-xs">My Account</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu" style='z-index:99999;'>
                   <li><a href="http://www.waltonbd.com/index.php?route=account/register">Register</a></li>
            <li><a href="http://www.waltonbd.com/index.php?route=account/login">Login</a></li>
              </ul>
</div>
<li><div class="btn-group" title="Shopping Cart">
	<a class="btn" href="http://www.waltonbd.com/index.php?route=checkout/cart"><i class="fa fa-shopping-cart fw"></i> <span id="cart-total" class="hidden-xs">Shopping Cart - 0 item(s)  </span></a>
	<a class="btn dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></a>
	<ul id="cart" class="dropdown-menu pull-right" style='z-index:99999;'>
					<li class="cart-block"><label class="help">Your shopping cart is empty!</label></li>
			</ul>
</div>
</li>
<li><a href="http://www.waltonbd.com/index.php?route=checkout/checkout"><i class="fa fa-share fw"></i><span class="hidden-xs"> Checkout</a></span></li>
</ul>
</div>
</div>
</div>
<div class="big-screen" style='background-color:#0057A4;height:40px;'>
<div class="container-fluid">
<div class="row">
<div class="col-lg-6 col-md-6 col-sm-3 col-xs-3">
<div class="col-lg-6 col-md-6 col-sm-3 col-xs-3">
          <!--<a href="http://www.waltonbd.com/index.php?route=common/home"><img class="'logosz" src="http://www.waltonbd.com/image/data/waltonforum.png" title="waltonbd.com" alt="waltonbd.com" > </a>-->
      <div style="margin-top:10px"><a href="http://www.waltonbd.com/index.php?route=common/home"><span class="wa wa-walton logosz"></span></a></div>
      
      </div>
</div>
<div class="col-lg-6 col-md-6 hidden-md hidden-sm hidden-xs">
<div class="col-lg-6 col-md-6 hidden-md hidden-xs hidden-sm input-group pull-right fixwith-menu" id="nav-search">
    <input type="text" name="search" class="cform-control"  placeholder="Search" style='margin-top:2px;'>
</div>
</div>
<div class="visible-xs visible-sm visible-md col-sm-offet-4 col-md-offset-4 col-xs-offset-4 pull-right" style='margin-top:5px;'>
<div class="col-xs-2 col-sm-2 col-md-2" style='margin-right:10px;'>
<!--<a id="menu-button" class="nav">
<i class="fa fa-bars fa-2x" style='color:#fff;'></i>
</a> -->
<a id="menu-button" class="nav">
<i class="" style='color:#fff; font-size:12px; font-family:Verdana, Geneva, sans-serif; font-weight:bold; margin:0 -15px; font-style:normal;'>MENU</i>
</a>
</div>
<div class="col-xs-2 col-sm-2 col-md-2">
<a href="javascript:void(0);" class="nav">
<i id="sbtn" class="fa fa-search fa-2x" style='color:#fff;' onClick="if($('#xs-search').is(':visible')){$('#xs-search').hide()}else{$('#xs-search').show();}"></i>
</a>
</div>
</div>
</div>
</div>
</div>
<!-- Search for Small Screen-->
<div class="visible-xs visible-sm visible-md">
<div class="visible-xs visible-sm visible-md input-group" id="nav-search">
<input type="text" name="search" id="xs-search" class="cform-control"   placeholder="Search" style='margin-bottom:2px;'>
</div>
</div>
<!--Search Stop for Small Screen-->
<div class="big-screen">
<ul id="main-menu" class="sm sm-mint" style='text-transform: none;'>
                        <li><a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=25" onclick="return false;"> Refrigerator &amp; Freezer</a>
      <ul>
                                                                          <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=25_217">Direct Cool Refrigerator</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=25_218">Non-Frost Refrigerator</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=25_181">Freezer</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=25_219">Beverage Cooler</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=25_388">Upcoming</a>
        </li>
                                                                                                                      </ul>
      </li>  
          
                              <li><a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=33" onclick="return false;"> Television</a>
      <ul>
                                                                          <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=33_362">4K Ultra HD TV</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=33_77">SMART TV</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=33_76">LED Television</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=33_78">CRT Television</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=33_389">Upcoming</a>
        </li>
                                                                                                                      </ul>
      </li>  
          
                              <li><a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=24" onclick="return false;"> Mobile</a>
      <ul>
                                                                          <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=24_85">Smart Phone</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=24_173">Walpad</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=24_87">Feature Phone</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=24_189">Accessories</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=24_390">Upcoming</a>
        </li>
                                                                                                                      </ul>
      </li>  
          
                              <li><a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=240" onclick="return false;"> Computer</a>
      <ul>
                                                                          <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=240_242">Laptop</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=240_373">Desktop PC</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=240_374">Monitor</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=240_241">Accessories</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=240_386">Upcoming</a>
        </li>
                                                                        </ul>
      </li>  
          
                              <li><a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=336" onclick="return false;"> Elevator</a>
      <ul>
                                                                          <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=336_338">Passenger Elevator</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=336_339">Cargo Elevator</a>
        </li>
                                                                        </ul>
      </li>  
          
                              <li><a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=18" onclick="return false;"> Motorcycle</a>
      <ul>
                                                                          <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=18_370">Electric Segway</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=18_45">Xplore</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=18_80">Fusion</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=18_79">Cruize</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=18_46">Prizm</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=18_194">Ranger</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=18_60">Stylex</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=18_61">LEO</a>
        </li>
                                                                        </ul>
      </li>  
          
                              <li><a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=71" onclick="return false;"> Air Conditioner</a>
      <ul>
                                                                          <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=71_161">Air Conditioner</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=71_385">Upcoming </a>
        </li>
                                                                        </ul>
      </li>  
          
                              <li><a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=318" onclick="return false;"> Compressor</a>
      <ul>
                                                                          <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=318_319">Walpha Series</a>
        </li>
                                                                        </ul>
      </li>  
          
                              <li><a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=34" onclick="return false;"> Generator</a>
      <ul>
                                                                          <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=34_43">Diesel Generator</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=34_44">Gasoline Generator</a>
        </li>
                                                                        </ul>
      </li>  
          
                              <li><a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90" onclick="return false;"> Home  Appliances</a>
      <ul>
                                                                          <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_206">Air Cooler</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_205">Air Fryer</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_73">Blender and Juicer</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_209">Cloth Dryer</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_239">Coffee Maker</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_195">Food Processor</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_192">Gas stove</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_117">Hair Dryer &amp; Straightener</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_105">Induction Cooker</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_63">Iron</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_113">Kettle (Electric)</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_196">Kitchen Cookware</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_223">Lunch Box (Electric)</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_57">Microwave and Electric Oven</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_211">Mixer &amp; Beater</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_198">MOP Set</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_213">Multi Cooker ( Electric )</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_109">Pressure Cooker ( Electric &amp; Manual )</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_200">Rechargeable Lamp &amp; Torch</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_74">Rice Cooker ( Electric )</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_210">Room Heater</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_215">Ruti Maker</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_121">Sewing Machine</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_203">Toaster, Cake &amp; Sandwich Maker</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_305">Vacuum Cleaner</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_204">Vacuum Flask</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_188">Voltage Stabilizer &amp; IPS</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_72">Washing Machine</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_277">Water Heater (Geyser)</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_201">Water Purifier &amp; Dispenser</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_199">Weight Machine</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90_391">Upcoming</a>
        </li>
                                                                                                                      </ul>
      </li>  
          
                              <li><a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=212" onclick="return false;"> Electrical Appliances</a>
      <ul>
                                                                          <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=212_216">Battery</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=212_202">LED Light</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=212_193">Fan</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=212_207">Switch Sockets</a>
        </li>
                                                                              <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=212_387">Upcoming</a>
        </li>
                                                                                                                      </ul>
      </li>  
          
                              <li><a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=363" onclick="return false;"> Industrial Solutions Division</a>
      <ul>
                                                                          <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=363_364">Plastic &amp; Chemical Components</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=363_365">Electric Component</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=363_381">Light Guide &amp; Diffuser Plate</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=363_367">Mechanical Component</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=363_369">Hot Melt Adhesive</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=363_366">Fasteners</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=363_368">Hanger</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=363_376">Masterbatches</a>
        </li>
                                                                                                                        <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=363_372">Mould &amp; Die</a>
        </li>
                                                                        </ul>
      </li>  
          
                              <li><a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=360" onclick="return false;"> Hardware Items</a>
      <ul>
                                                                          <li>
                            <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=360_361">Fasteners</a>
        </li>
                                                                        </ul>
      </li>  
          
                              <li><a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=177">Upcoming </a></li>

          
        </ul>
</div>
<script>
BrowserDetect.init();
$(function() {
  $('#main-menu').smartmenus({keepInViewport: true,mainMenuSubOffsetY:0,subMenusSubOffsetX: 1,subMenusSubOffsetY: -8,showOnClick:true,scrollAccelerate:true,scrollInterval:10,subMenusMinWidth:'300px'});
   $("#xs-search").hide();
});
$(function() {
  $('#menu-button').click(function() {
    var $this = $(this),
        $menu = $('#main-menu');
    if (!$this.hasClass('collapsed')) {
      $menu.addClass('collapsed');
      $this.addClass('collapsed');
    } else {
      $menu.removeClass('collapsed');
      $this.removeClass('collapsed');
    }
    return false;
  }).click();
});
if(BrowserDetect.browser  == 'Explorer')
{
$( "#sbtn" ).addClass( "search5" );
}
else
{
$( "#sbtn" ).addClass( "search" );
}
</script>
<!--
<div class="big-screen">
<div class="container">
<div class="row">
  <div id="notification"></div>
</div>
</div>
</div>
-->
<script>
$('search').focus(
    function(){
        $(this).val('');
    });
</script>
   
    <div class="big-screen">
<div id="wrapper" class="slideshow" style='margin-top:20px;'>
<div class="slider-wrapper theme-light">
<div style='height:5px;background-color:#F2F4F3;'></div>
  <div id="slideshow0" style="width: auto;height:auto !important">
            <a href="http://www.waltonbd.com/zx3/"><img class="img-responsive" src="http://www.waltonbd.com/image/cache/data/SLIDESHOW/Slider-Zx3-upcoming-1920x750.jpg" alt="ZX3" /></a>
                <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=240_242"><img class="img-responsive" src="http://www.waltonbd.com/image/cache/data/Computer/Laptop/laptop-h-slide-1920x750.jpg" alt="Laptop" /></a>
                <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=25"><img class="img-responsive" src="http://www.waltonbd.com/image/cache/data/ Refrigerator and Freezer/all-refr-slide-1920x750.jpg" alt="Refrigerator &amp; Freezer" /></a>
                <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=33"><img class="img-responsive" src="http://www.waltonbd.com/image/cache/data/Banner/HD/TV_Slider-1920x750.jpg" alt="TV" /></a>
                <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=71_161"><img class="img-responsive" src="http://www.waltonbd.com/image/cache/data/AC/ACslidehome-1920x750.jpg" alt="AC" /></a>
                <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90"><img class="img-responsive" src="http://www.waltonbd.com/image/cache/data/Home Appliances/HAP-web-1920x750.jpg" alt="Home Appliance" /></a>
                <a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=212"><img class="img-responsive" src="http://www.waltonbd.com/image/cache/data/Electric Appliance/Electrical-Appliance-1920x750.jpg" alt="Electrical Appliances" /></a>
                <a href="http://www.waltonbd.com/?route=information/information&amp;information_id=4"><img class="img-responsive" src="http://www.waltonbd.com/image/cache/data/SLIDESHOW/AAAnew-1920x750.jpg" alt="AAA" /></a>
          </div>
</div>
</div>
</div>
</div>
<script type="text/javascript">    
$(document).ready(function() {
if ("ontouchstart" in document.documentElement) {
        $('#slideshow0').nivoSlider({pauseTime:'5000',animSpeed:'450',effect:'random',
        controlNav: true
        });
$('a.nivo-nextNav').css('visibility', 'hidden');
		$('a.nivo-prevNav').css('visibility', 'hidden');
		
			var element = document.getElementById('slideshow0');
			
			var hammertime = Hammer(element).on("swipeleft", function(event) {
				$('#slideshow0 img').attr("data-transition","slideInLeft");
				$('a.nivo-nextNav').trigger('click');
				return false; 
							
			});
				
			var hammertime = Hammer(element).on("swiperight", function(event) {
				$('#slideshow0 img').attr("data-transition","slideInRight");
                $('a.nivo-prevNav').trigger('click');
                $('#slideshow0 img').attr("data-transition","slideInLeft");
                return false;
							  		
			});
 
	}

	else {
        $('#slideshow0').nivoSlider({pauseTime:'5000',animSpeed:'450',effect:'random',
        controlNav: true
        });
}
});
</script>   

    <h1 class="hide">Walton At Every Home</h1>
    <div class="big-screen">
<div class="row no-pad">
        					    			<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"> 	
    				<a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=25"><img class="c100 center-block" style='border:0px solid rgba(0,0,0,0.2);' src="http://www.waltonbd.com/image/cache/data/ Refrigerator and Freezer/block-640x1005a.jpg" alt="01" /></a>
    			</div>	
			    		        					    			<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"> 	
    				<a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=240_242"><img class="c100 center-block" style='border:0px solid rgba(0,0,0,0.2);' src="http://www.waltonbd.com/image/cache/data/Computer/Laptop/laptop-home-block-639x460a.jpg" alt="02" /></a>
    			</div>	
			    		        					    			<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"> 	
    				<a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=33_76"><img class="c100 center-block" style='border:0px solid rgba(0,0,0,0.2);' src="http://www.waltonbd.com/image/cache/data/FRONTBLOCK/july 2016/TV-639x460a.jpg" alt="03" /></a>
    			</div>	
			    		        					    			<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"> 	
    				<a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=24_85"><img class="c100 center-block" style='border:0px solid rgba(0,0,0,0.2);' src="http://www.waltonbd.com/image/cache/data/Banner/Block/Block-Design-Mobile-1080x460a.jpg" alt="04" /></a>
    			</div>	
			    		        					    			<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"> 	
    				<a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=71_161"><img class="c100 center-block" style='border:0px solid rgba(0,0,0,0.2);' src="http://www.waltonbd.com/image/cache/data/AC/AC 640x460px-639x460a.jpg" alt="05" /></a>
    			</div>	
			    		        					    			<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"> 	
    				<a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=212"><img class="c100 center-block" style='border:0px solid rgba(0,0,0,0.2);' src="http://www.waltonbd.com/image/cache/data/FRONTBLOCK/july 2016/Bulb-639x460a.jpg" alt="06" /></a>
    			</div>	
			    		        					    			<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"> 	
    				<a href="http://www.waltonbd.com/index.php?route=product/category&amp;path=90"><img class="c100 center-block" style='border:0px solid rgba(0,0,0,0.2);' src="http://www.waltonbd.com/image/cache/data/FRONTBLOCK/july 2016/Home-app-639x460a.jpg" alt="07" /></a>
    			</div>	
			    		    </div>
</div>

<div class="big-screen" style='background-color:#000;color:#FFF;'>
<div class="container-fluid">
<div class="row">
	<div class="col-lg-2 col-md-2 col-sm-2 col-xs-12" style='margin-top:20px;'>
	<span class="heading">Who We Are</span>
	<ul class="list-group">
	<li class="list-group-item footer head-item"><a href="http://waltonbd.com/">Home</a></li>
	<li class="list-group-item footer head-item"><a href="?route=information/information&information_id=4">About Walton</a></li>
	<li class="list-group-item footer head-item"><a href="?route=information/information&information_id=9" >Message from Chairman</a></li>
	<li class="list-group-item footer head-item"><a href="?route=information/information&information_id=13">Global Operation</a></li>
	<li class="list-group-item footer head-item"><a href="?route=pavblog/category&id=77">Certificates</a></li>
	<li class="list-group-item footer head">Awards</li>
	<li class="list-group-item footer head-item"><a href="?route=pavblog/category&id=117">- International Awards</a></li>
	<li class="list-group-item footer head-item"><a href="?route=pavblog/category&id=113">- Local Awards</a></li>
	<li class="list-group-item footer head-item"><a href="?route=pavblog/category&id=154">- Special Awards and <br />Souvenir</a></li>
	<li class="list-group-item footer head">News</li>
	<li class="list-group-item footer head-item"><a href="?route=pavblog/category&id=29">- Local News</a></li>
	<li class="list-group-item footer head-item"><a href="?route=pavblog/category&id=69">- International News</a></li>
	<li class="list-group-item footer head-item"><a href="?route=pavblog/category&id=73">- Press Release</a></li>
	</ul>
	</div>
	
	
	
	
	<div class="col-lg-8 col-md-8 col-sm-8 hidden-xs" style='margin-top:20px;border-right:solid 1px #808080;border-left:solid 1px #808080;'>
	<span class="heading">Our Product Family</span>
	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	<ul class="list-group">
	<li class="list-group-item footer head zeropad">Refrigerator & Freezer</li>
	<li class="list-group-item footer head-item zeropad topad"><a href="?route=product/category&path=25_217">Direct Cool Refrigerator</a></li>
	<li class="list-group-item footer head-item zeropad"><a href="?route=product/category&path=25_218">Non-Frost Refrigerator</a></li>
	<li class="list-group-item footer head-item zeropad"><a href="?route=product/category&path=25_181">Freezer</a></li>
	<li class="list-group-item footer head-item zeropad"><a href="?route=product/category&path=25_219">Beverage Cooler</a></li>
	</ul>
	</div>
	
	
	
	
	
	
	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	<ul class="list-group">
	<li class="list-group-item footer head zeropad">Television & Home Video</li>
	<li class="list-group-item footer head-item zeropad topad">
	    <a href="?route=product/category&path=33_362" >4K Ultra HD TV</a></li>
	<li class="list-group-item footer head-item zeropad"><a href="?route=product/category&path=33_77">SMART TV</a></li>
	<li class="list-group-item footer head-item zeropad"><a href="?route=product/category&path=33_76">LED Television</a></li>
	<li class="list-group-item footer head-item zeropad"><a href="?route=product/category&path=33_78">CRT Television</a></li>
	
	</ul>		
	</div>
	
	
	
	
	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	<ul class="list-group">
	<li class="list-group-item footer head zeropad">Mobile</li>
	<li class="list-group-item footer head-item zeropad topad"><a href="?route=product/category&path=24_85">Smart Phone</a></li>
	<li class="list-group-item footer head-item zeropad"><a href="?route=product/category&path=24_87">Feature Phone</a></li>
	<li class="list-group-item footer head-item zeropad"><a href="?route=product/category&path=24_173">Walpad</a></li>
	<li class="list-group-item footer head-item zeropad"><a href="?route=product/category&path=24_189">Accessories</a></li>
	</ul>		
	</div>
	
	
	
	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	<ul class="list-group">
        <li class="list-group-item footer head zeropad">Computer</li>
        <li class="list-group-item footer head-item zeropad topad"><a href="?route=product/category&path=240_242">Laptop</a></li>
        <li class="list-group-item footer head-item zeropad"><a href="?route=product/category&path=240_241">Accessories</a></li>
	</ul>
	</div>
	
	
	
	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	<ul class="list-group">
	<li class="list-group-item footer head zeropad">Elevator</li>
	<li class="list-group-item footer head-item zeropad topad"><a href="?route=product/category&path=336_338">Passenger Elevator</a></li>
	<li class="list-group-item footer head-item zeropad"><a href="?route=product/category&path=336_339">Cargo Elevator</a></li>
	</ul>		
	</div>
	
	
		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	<ul class="list-group">
	<li class="list-group-item footer head zeropad">Motorcycle</li>
	<li class="list-group-item footer head-item zeropad topad"><a href="?route=product/category&path=18_45">Xplore</a></li>
	<li class="list-group-item footer head-item zeropad"><a href="?route=product/category&path=18_80">Fusion</a></li>
	<li class="list-group-item footer head-item zeropad"><a href="?route=product/category&path=18_194">Ranger</a></li>
	<li class="list-group-item footer head-item zeropad"><a href="?route=product/category&path=18">More...</a></li>
	</ul>		
	</div>
	
	
	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	<ul class="list-group">
	<li class="list-group-item footer head zeropad">Air Conditioner</li>
	<li class="list-group-item footer head-item zeropad topad"><a href="?route=product/category&path=71_161">Air Conditioner </a></li>
	</ul>		
	</div>
	
	
	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	<ul class="list-group">
	<li class="list-group-item footer head zeropad">Compressor</li>
	<li class="list-group-item footer head-item zeropad topad"><a href="?route=product/category&path=318">Walpha Series</a></li>
	</ul>		
	</div>
	
	
	
	
	
	
	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	<ul class="list-group">
	<li class="list-group-item footer head zeropad">Generator</li>
	<li class="list-group-item footer head-item zeropad topad"><a href="?route=product/category&path=34_43">Diesel Generator</a></li>
	<li class="list-group-item footer head-item zeropad"><a href="?route=product/category&path=34_44">Gasoline Generator</a></li>
	</ul>		
	</div>
	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	<ul class="list-group">
	<li class="list-group-item footer head zeropad">Home Appliances</li>
	<li class="list-group-item footer head-item zeropad topad"><a href="?route=product/category&path=90_74">Rice Cooker</a></li>
    <li class="list-group-item footer head-item zeropad"><a href="?route=product/category&path=90_73">Blender and Juicer</a></li>
    <li class="list-group-item footer head-item zeropad"><a href="?route=product/category&path=90_63">Iron</a></li>
	<li class="list-group-item footer head-item zeropad"><a href="?route=product/category&path=90">More...</a></li>
	
	</ul>
	</div>
	
	
	
	
	
	
	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	<ul class="list-group">
		<li class="list-group-item footer head zeropad">Electrical Appliances</li>
		<li class="list-group-item footer head-item zeropad topad"><a href="?route=product/category&path=212_216">Battery</a></li>
		<li class="list-group-item footer head-item zeropad"><a href="?route=product/category&path=212_202">LED Bulb</a></li>
		<li class="list-group-item footer head-item zeropad"><a href="?route=product/category&path=212_193">Fan</a></li>
		<li class="list-group-item footer head-item zeropad"><a href="?route=product/category&path=212_207">Switch Sockets</a></li>
	</ul>
	</div>
	
	
	
	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	<ul class="list-group">
	<li class="list-group-item footer head zeropad">Hardware Items</li>
	<li class="list-group-item footer head-item zeropad topad"><a href="?route=product/category&path=360_361">Fasteners</a></li>
	</ul>		
	</div>
	
	
	
	
	
	
	</div>
	<div class="col-lg-2 col-md-2 col-sm-2 col-xs-12" style='margin-top:20px;'>
	<span class="heading zeropad">How can we help you?</span>
	<ul class="list-group">
		<li class="list-group-item footer head-item zeropad topad"><a href="?route=pavblog/blog&id=409">Contact Us</a></li>
		<li class="list-group-item footer head-item zeropad topad"><a href="http://www.waltonbd.com/?route=extramod/locator">Sales Outlet</a></li>
		<li class="list-group-item footer head-item zeropad topad"><a href="http://www.waltonbd.com/?route=extramod/locator">Customer Care (WSMS)</a></li>
		<li class="list-group-item footer head-item zeropad topad"><a href="http://www.waltonbd.com/distributor_form.pdf" target="_blank">Distributorship Application</a></li>
		<li class="list-group-item footer head-item zeropad topad"><a href="http://jobs.waltonbd.com/" target="_blank">Career</a></li>
		<li class="list-group-item footer head zeropad topad">Media and Events</li>
		<li class="list-group-item footer head-item"><a href="?route=pavblog/category&id=89">- TVC</a></li>
		<li class="list-group-item footer head-item"><a href="?route=pavblog/category&id=155">- Special Events</a></li>
		<li class="list-group-item footer head-item"><a href="?route=pavblog/category&id=157">- Documentary</a></li>
		<li class="list-group-item footer head-item"><a href="?route=pavblog/category&id=137">- Walton Factory</a></li>
	</ul>
	<div>
            <script>
              $(document).ready(function() {
			$(".iframe").colorbox({iframe:true,closeButton:true,trapFocus:false,innerWidth:800, innerHeight:500});

        });
            </script>
	   
            <script>
		(function(d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) {return;}
                js = d.createElement(s); js.id = id;
                js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));</script>
	 <div style="margin-top:5px;border:1px solid #000; background:#000;" class="fb-like-box" data-href="https://www.facebook.com/Waltonbd" data-width="150" data-height="200" data-show-faces="true" data-show-border="false" data-border-color="#FFF" data-stream="false" data-header="false">
          </div>
	</div>
	</div>
</div>
<p style="margin-top: 20px; font-size: 12px; text-align:center;">Copyright&copy 2017 and all rights reserved by - All Sister Concerns of WALTON Group</p>
</div>
</body>
<style>
 
/* To fill the container and nothing else */
.fb_iframe_widget, .fb_iframe_widget span, .fb_iframe_widget span iframe[style] {
width: 100% !important;
} 
.list-group-item {
  position: relative;         
  display: block;  
  padding: 2px 15px;
  margin-bottom: -1px;
  background-color: #000;
  border: 0px solid #ddd;
}
.heading{
	color:#F18F20;
	font-size:16px;
  	display: block;  
  	padding: 10px 15px;
}

.head{
	color:#F18F20;
  	display: block;  
}

.head-item{
	padding-left:25px;
	font-size:12px;
}


.footer > a {
	color:#FFF;
}

.zeropad{
	padding:0;
}

.topad{
	padding-top:5px;
}
</style>
</html>