

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
        <meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0" />
        <meta name="apple-mobile-web-app-capable" content="yes" />
        <title>Foxeer Official Website</title>
        <meta name="Description" content="Leading FPV products provider, FPV camera, VTx VRx, monitor, propeller, DVR, HD camera, multirotor at a cheap price, wholesale and manufacturer OEM" />
        <meta name="Keywords" content="FPV camera, DVR, VTx VRx, HD 1080P camera, FPV monitor, Multirotor,FPV accessory" />        
        <meta content="index,follow" name="robots" />
        <link rel="icon" href="http://foxeer.com/themes/foxeer_new/public/images/favicon.ico" type="image/gif" />
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css' />
<link rel="stylesheet" type="text/css" href="/themes/foxeer_new/public/css/bootstrap.css" media="all"/>
<link rel="stylesheet" type="text/css" href="/themes/foxeer_new/public/css/font-awesome.css" media="all"/>
<link rel="stylesheet" type="text/css" href="/themes/foxeer_new/public/css/foxeer.css" media="all"/>
 <script type="text/javascript">
document.write("<script src='/themes/foxeer_new/public/jscript/jquery.min.js'>"+"<"+"/script>");
document.write("<script src='/themes/foxeer_new/public/jscript/jquery-migrate-1.2.1.min.js'>"+"<"+"/script>");
document.write("<script src='/themes/foxeer_new/public/jscript/bootstrap.js'>"+"<"+"/script>");
document.write("<script src='/themes/foxeer_new/public/jscript/base.js'>"+"<"+"/script>");
document.write("<script src='/themes/foxeer_new/public/jscript/main.js'>"+"<"+"/script>");
</script>
     </head>

    <body id="index" class="en">
        <nav class="navbar topnav">
    <div class="container"> <div class="row">

            <div class="searchbox">
                <ul>
                    <li class="dropdown search">
                        <form id="search_mini_form" action="/search/index" method="get" onSubmit="return checkSearchForm()">
                            <input id="search" type="search" autocomplete="off" class=" " name="keywords" value=""  maxlength="128" placeholder="Please Enter Product Name"/>
                            <button type="submit" class="search-button" value=""><i class="fa fa-search"></i></button>
                        </form>
                    </li>
                    <li class="nav-language dropdown-white hide">
                        <i class="fa fa-cogs"></i> <a href="javascript:select_language('cn');" data-lang="cn" class="change-language">简体中文</a>
                    </li>
                </ul>
            </div>


            <div class="logobox"><a   href="/"><img src="http://foxeer.com/themes/foxeer_new/public/images/logo.png" class="logo" alt=""></a> </div>
            <div class="collapse navbar-collapse" id="top-menu" style="height: 70px;">
                <ul class="nav navbar-nav" >
                    <li class="dropdown parent"><a href="/store" class="dropdown-toggle">Store</a>
                        <ul class="dropdown-menu submenu animated fadeOutUp">
                            <li class="container"> 
                                <div class="row">
                                                                         <div class="col-menu">
                                        <h5 class="title"><a href="http://foxeer.com/Foxeer-t-40">FOXEER</a></h5>
                                                                                 <div class="content">
                                            <ul class="menu-col">
                                                                                                             <li><a href="http://foxeer.com/Camera-t-1">Camera</a></li>
                                                                                                              <li><a href="http://foxeer.com/VTx-t-3">VTx</a></li>
                                                                                                              <li><a href="http://foxeer.com/Antenna-t-5">Antenna</a></li>
                                                                                                              <li><a href="http://foxeer.com/Motor-t-10">Motor</a></li>
                                                                                                              <li><a href="http://foxeer.com/ESC-t-7">ESC</a></li>
                                                                                                              <li><a href="http://foxeer.com/Accessory-t-6">Accessory</a></li>
                                                                                              </ul>
                                        </div>
                                                                             </div>
                                                                                                       <div class="col-menu">
                                        <h5 class="title"><a href="http://foxeer.com/Propeller-t-9">DALPROP</a></h5>
                                                                                 <div class="content">
                                            <ul class="menu-col">
                                                                                                             <li><a href="http://foxeer.com/Cyclone-t-22">Cyclone</a></li>
                                                                                                              <li><a href="http://foxeer.com/Trapezoid-t-39">Trapezoid</a></li>
                                                                                                              <li><a href="http://foxeer.com/DAL-t-30">DAL</a></li>
                                                                                              </ul>
                                        </div>
                                                                             </div>
                                                                                                       <div class="col-menu">
                                        <h5 class="title"><a href="http://foxeer.com/Black-Friday-t-43">Featured</a></h5>
                                                                             </div>
                                                                                                      
                                </div>

                            </li>
                        </ul>
                    </li>
                                        <li><a  class="" href="/video">Video</a></li>
                                       <li><a  class="" href="/support.html">Contact</a></li>
                                       <li><a  class="" href="/Black-Friday-t-43">Discount</a></li>
                                        
                </ul>
            </div>

        </div></div>
</nav>

<script type="text/javascript">
    var btn_buy = "";
    var is_cancel = "Cancel";
    var is_login = "Sign in";
    var new_customer = '<a href="/user/login?back_url=L2NoZWNrb3V0L2luZGV4">' + "New Customer" + '?</a>';
    var select_spe = "Please choose attributes of the goods";
    
        function checkSearchForm()
        {
            if ($('#search').val() != '' && $('#search').val() != 'Please Enter Product Name')
            {
                return true;
            } else
            {
                alert("Please enter keywords!");
                return false;
            }
        }
        function checkSearchForm2()
        {
            if ($('.search2').val() != '' && $('.search2').val() != 'Please Enter Product Name')
            {
                return true;
            } else
            {
                alert("Please enter keywords!");
                return false;
            }
        }
    
</script>  
        <div class="main_wapper" style="margin-bottom: 30px">
            <div class="homepage">
                <div style="position: relative;overflow: hidden;">
                    <div id="homepage-slider">
                        <ul id="homeslider" style="max-height:747px;">
                                                            <li class="homeslider-container">
                                    <a href="http://foxeer.com/Foxeer-Lollipop-58G-RHCP-Antenna-g-162"  >
                                        <img src="http://data.bak.foxeer.com/afficheimg/1519723051812371975_12.jpg"   />
                                    </a>
                                    <div class="homeslider-description"></div>
                                </li>
                                                            <li class="homeslider-container">
                                    <a href="http://www.foxeer.com/Foxeer-16%3A9-1200TVL-Monster-Mini-Pro-WDR-FPV-Camera-Built-in-OSD-Audio-g-158"  >
                                        <img src="http://data.bak.foxeer.com/afficheimg/1517279593032919851_12.jpg"   />
                                    </a>
                                    <div class="homeslider-description"></div>
                                </li>
                                                            <li class="homeslider-container">
                                    <a href="http://www.foxeer.com/2-Pairs-3-blade-DALPROP-CYCLONE-T5544C-Propeller-for-Freestyle-g-150"  >
                                        <img src="http://data.bak.foxeer.com/afficheimg/1515144705795119924_12.jpg"   />
                                    </a>
                                    <div class="homeslider-description"></div>
                                </li>
                                                            <li class="homeslider-container">
                                    <a href="http://www.foxeer.com/Foxeer-Predator-Micro-Camera-FPV-OSD-1000TVL-Super-WDR-g-143"  >
                                        <img src="http://data.bak.foxeer.com/afficheimg/1515382976132493978_12.jpg"   />
                                    </a>
                                    <div class="homeslider-description"></div>
                                </li>
                                                    
                        </ul>

                    </div>
                    <div class="bx-controls bx-has-pager"><div class="bx-pager bx-default-pager">
                                                            <div class="bx-pager-item"><a href="" data-slide-index="0" class="bx-pager-link"></a></div>
                                                                <div class="bx-pager-item"><a href="" data-slide-index="1" class="bx-pager-link"></a></div>
                                                                <div class="bx-pager-item"><a href="" data-slide-index="2" class="bx-pager-link"></a></div>
                                                                <div class="bx-pager-item"><a href="" data-slide-index="3" class="bx-pager-link"></a></div>
                                                        </div></div>    
                </div>
                <div class="container-fluid grids-section">

                    <div class="col-xs-12 col-sm-4"> <a url="https://www.youtube.com/embed/BkQ0FKEUH60" class="grid-item show_video"> <img src="http://data.bak.foxeer.com/upload/image/20171109/20171109002623_69555.jpg" /></a>  </div> <div class="col-xs-12 col-sm-4"> <a url="https://www.youtube.com/embed/VeYCTvecmFU?rel=0&showinfo=0" class="grid-item show_video"> <img src="http://data.bak.foxeer.com/upload/image/20171108/20171108230431_35677.png" /></a>  </div> <div class="col-xs-12 col-sm-4"> <a url="https://www.youtube.com/embed/wY5i9_nPu7M" class="grid-item show_video"> <img src="http://data.bak.foxeer.com/upload/image/20171108/20171108233245_41821.png" /></a>  </div> <p> <br /> </p>                    
                </div>
            </div>

        </div>
        <footer>
    <div class="container">
    <div class="foot">
        <div class="foot-logo"><img src="http://foxeer.com/themes/foxeer_new/public/images/logo.png" alt=""></div>
        <ul class="foot-mt">
            <li><a href="https://www.rcgroups.com/forums/showthread.php?2851964-Let-s-talk-about-Foxeer&highlight=foxeer%20official" class="fa fa-rc"><img class="in" src="/themes/hifpv_new/public/images/rc.png" /></a></li>
           <li> <a href="https://www.instagram.com/foxeer.tech/" class="fa fa-instagram"></a></li>
            <li><a href="https://www.facebook.com/groups/foxeer/" class="fa fa-facebook"></a></li>
            <li><a href="https://www.youtube.com/channel/UC8A249yGo9MJPwX38MjKrBQ/videos" class="fa fa-youtube"></a></li>
        </ul>
        <ul class="foot-sub">
                          <li><a  href="/about-us.html">About Us</a><em>|</em></li>
                           <li><a  href="/warranty.html">Warranty</a><em>|</em></li>
                           <li><a  href="/check.html">Anti-fake Check</a><em>|</em></li>
                           <li><a  href="/purchase.html">Payment Guide</a><em>|</em></li>
                           <li><a  href="/estimated-delivery-time.html">Delivery Time</a><em>|</em></li>
                           <li><a  href="oem-odm.html">OEM/ODM</a><em>|</em></li>
               
        </ul>
    </div>
    
        </div>
        <div class="copyright-block">
        <div class="container">© <script type="text/javascript" data-footer-js-skip="true">var mdate = new Date();
            document.write(mdate.getFullYear());</script> Foxeer. All Rights Reserved.
        </div>
    </div>
</footer>
 
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-110485816-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-110485816-1');
</script>        <div class="right-sidebar">
    <div class="sidebar-content">
        <div class="sidebar-box">
            <div id="sidebar-links" class="sidebar-links">
                <ul>
                    <li class="right-area right-login" style="padding-bottom: 0">
                        <a href="javascript:;" class="right-links-a"><i class="fa fa-user"></i></a>
                        
                        <div class="popup">
                            <a href="/user/login" rel="nofollow" title="Login">Sign In</a> | <a  rel="nofollow"  href="/user/register" >Sign Up</a><i class="fa fa-caret-right arrow-right"></i>                              
                        </div>
                    </li>

                    <li class="sidebar-tabs-box">
                        <div class="cart-list quick-links-a" id="collectBox">
                            <i class="fa fa-shopping-cart" style="color:#fff"></i>
                            <div class="title">CART</div>                       
                            <span class="cart_num cart_count">1</span>
                        </div>
                    </li>
                    <li class="sidebar-tabs sidebar-tabs-box">
                        <a href="javascript:void(0);" class="mpbtn_history quick-links-a"><i class="fa fa-history"></i></a>
                        <div class="popup">
                            <font id="mpbtn_histroy">Browing history</font>
                           <i class="fa fa-caret-right arrow-right"></i>
                        </div>
                    </li>

                    <li class="sidebar-tabs">
                        <a href="/user/collection_list" target="_blank" class="mpbtn_collect quick-links-a"><i class="fa fa-star-o"></i></a>
                        <div class="popup">My collect<i class="fa fa-caret-right arrow-right"></i>
                        </div>
                    </li>

                </ul>
            </div>

        </div>
        <div class="">
 

            <div class="right-sidebar-panels mini-cart">
                     
<div class="sidebar-cart-box">
    <h3 class="sidebar-panel-header">
        <a href="javascript:;" class="title"><i class="cart-icon fa fa-shopping-cart" style="color:#5e5050;margin:0 10px"></i><em class="title">Shopping Cart</em></a>
        <span class="close-panel"><i class="fa fa-close" style="color:#5e5050;margin:0 "></i></span>
    </h3>
    <div class="cart-panel-main">
        <div class="cart-panel-content">
            <div class="cart-list">
                                         

            </div>
        </div>
    </div>
    <div class="cart-panel-footer">
        <div class="cart-footer-checkout">
            <div class="number"><strong class="count count_number">0</strong> </div>
            <div class="mini_cart_total"> <span id="total_discount"></span></div>
            <div class="sum">Total ：<strong class="total"><span class="price">US$ 0.00</span></strong></div>
            <a class="btn" href="/checkout" target="_blank">Checkout</a>
        </div>
    </div>
</div>
            
                                

            </div>


            <div class="right-sidebar-panels">

                                <h3 class="sidebar-panel-header">
                    <a href="javascript:;" class="title"><i class="  fa fa-history" style="color:#5e5050;margin:0 10px"></i><em class="title">Browing history</em></a>
                    <span class="close-panel"><i class="fa fa-close" style="color:#5e5050;margin:0 "></i></span>
                </h3>
                <div class="sidebar-panel-main">
                    <div class="sidebar-panel-content">
                        <div class="history-panel">
                            <ul>
                                                 			
                            </ul>
                        </div>
                    </div>
                </div>            </div>

        </div>
    </div>
</div>

<script>
    $('.cart-panel-content').height($(window).height()-90);
    $('.cart-list .cart_num').html($('.count_number').html());
    $(".right-sidebar li").mouseenter(function(){
	$(this).children(".popup").stop().animate({left:-130,queue:true});
	$(this).children(".popup").css("visibility","visible");
	 
});
$(".right-sidebar li").mouseleave(function(){
	$(this).children(".popup").css("visibility","hidden");
	$(this).children(".popup").stop().animate({left:-149,queue:true});
	 
});
$('.sidebar-tabs-box').click(function(){
	if($('.sidebar-content').hasClass('sidebar-content-open')&&$(this).hasClass('current')){
		$('.sidebar-content').removeClass('sidebar-content-open');
		$(this).removeClass('current');
		$('.right-sidebar-panels').eq($(this).index()-1).removeClass('animate-in').addClass('animate-out').css('z-index',1);
	}else{
		$(this).addClass('current').siblings('.sidebar-tabs-box').removeClass('current');
		$('.sidebar-content').addClass('sidebar-content-open');
		$('.right-sidebar-panels').eq($(this).index()-1).addClass('animate-in').removeClass('animate-out').css('z-index',2).siblings('.right-sidebar-panels').removeClass('animate-in').addClass('animate-out').css('z-index',1);
	}
});
$(".right-sidebar").on('click', '.close-panel', function () {
	$('.sidebar-tabs-box').removeClass('current');
	$('.sidebar-content').removeClass('sidebar-content-open');
	$('.right-sidebar-panels').removeClass('animate-out');
});
</script>                 <div class="modal fade video_box" id="video_box" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                        <div class="modal-dialog" style="width:840px">
                            <div class="modal-content">
                                <div class="modal-body">
                                    <iframe width="800" height="450" src="" frameborder="0" allowfullscreen></iframe>
                                </div>
                            </div> 
                        </div> 
       </div>

<script type="text/javascript" src="http://foxeer.com/themes/foxeer_new/public/jscript/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="http://foxeer.com/themes/foxeer_new/public/jscript/jquery.bxslider.js"></script>
<script type="text/javascript" >
    $(document).ready(function(){
var homeslider_loop = 1;
var homeslider_pause = 3000;
var homeslider_speed = 1000;
var homeslider_width = 10000;
	if (typeof(homeslider_speed) == 'undefined')
		homeslider_speed = 500;
	if (typeof(homeslider_pause) == 'undefined')
		homeslider_pause = 3000;
	if (typeof(homeslider_loop) == 'undefined')
		homeslider_loop = true;


	

	if (!!$.prototype.bxSlider)
		$('#homeslider').bxSlider({
			mode:'fade',
			useCSS: false,
			maxSlides: 1,
			slideWidth: homeslider_width,
			infiniteLoop: homeslider_loop,
			hideControlOnEnd: true,
			pager: true,
			autoHover: false,
			autoControls: false,
			auto: homeslider_loop,
			speed: parseInt(homeslider_speed),
			pause: homeslider_pause,
			controls: false,
			startText:'',
			stopText:'',
			pagerCustom: '.bx-has-pager',


			onSlideAfter:function(){}
		});

    $('.homeslider-description').click(function () {
        window.location.href = $(this).prev('a').prop('href');
    });
});
</script>
    </body>
</html>