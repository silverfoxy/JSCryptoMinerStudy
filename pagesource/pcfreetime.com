<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
 
 
<!-- seo code -->
<title>Freetime software</title>
<meta name="Keywords" content="Format Factory, Picosmos Tools, Freetime">
<meta name="description" content="Format Factory, Picosmos Tools, Freetime">
<!-- /seo code -->
<link rel="icon" type="image/x-icon" href="favicon.ico">
<script src="js/jquery-1.11.0.min.js"></script>
<script src="js/lib.js"></script>
<script src="js/script-pff.js"></script>
<script src="js/language.js"></script>
<link rel="stylesheet" href="css/style-pff.css"> 
<link id="mktoForms2BaseStyle" rel="stylesheet" type="text/css" href="css/forms2.css">


<script>
$(document).ready(function(e) {
    $("#language").msDropdown();
});
</script> 

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?7349b16925a8c96515f123a23b46fe53";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>




<!-- </msdropdown> -->
<script src="js/jquery.dd.min.js"></script>
<link rel="stylesheet" type="text/css" href="css/flags.css" />
<link rel="stylesheet" type="text/css" href="css/sprite.css" />
<link rel="stylesheet" type="text/css" href="css/dd.css" />

</head>
<body class="page page-id-14 page-parent page-template page-template-custom-layout-php" style="padding-top: 0px; ">
<script type="text/javascript">	
$(document).ready(function(){
	
	$("#nav_menu li").click(function(){
		$(this).find("span").toggle();
		$(this).siblings().find("span").slideUp("fast");
	});
	
	/*$("#nav_menu li ").hover(function(){
		$(this).find("span").slideDown("fast");
	},function(){
		$(this).find("span").slideUp("slow");
	});*/
	
	$(".ft_submenu ul").hover(function(){
	},function(){
		$(".ft_submenu").slideUp("fast");
	});
	
	//change_navbackground
	 var c;
 c=$("#nav_menu li").css("background-color");
  $("#nav_menu li").hover(function(){
    $(this).css("background","#2ca8e9");
  $(this).css("borderbottom","2px");$(this).css("borderBottomColor","#2ca8e9;");},function(){
    $(this).css("background",c);
  })
	
});
</script>

<!--mobile lmenu s-->
<div class="mobile-drawer t-p-show">
	<ul>
		<li id="menu-item-342" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-342  
		current-menu-item page_item page-item-14 current_page_item menu-item-has-children"><a title="Homepage" href="index.php?language=en">Homepage</a></li>
    
    <li id="menu-item-734" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-734 "><a title="Products Download" href="javascript:void();">Products Download</a>
    
    		<ul class="sub-menu">
			<li id="menu-item-737" class="menu-item menu-item-737"><a href="formatfactory/index.php?language=en"  target="_blank"><img src="images/navmenu_icon_ff.png" />&nbsp;Format Factory</a></li>
			<li id="menu-item-564" class="menu-item menu-item-564"><a href="picosmos/index.php?language=en" target="_blank"><img src="images/navmenu_icon_picosmos.png" />&nbsp;Picosmos Tools</a></li>
            <li id="menu-item-568" class="menu-item menu-item-568"><a href="picosmos/ps_index.php?language=en" target="_blank"><img src="images/navmenu_icon_picosmos.png" />Picosmos Shows</a></li>
		</ul>
    </li>
    
    <li id="menu-item-734" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-734 "><a title="Products Feature" href="javascript:void();">Products Feature</a>
    
    		<ul class="sub-menu">
			<li id="menu-item-737" class="menu-item menu-item-737"><a href="formatfactory/feature.php?language=en"  target="_blank"><img src="images/navmenu_icon_ff.png" />&nbsp;Format Factory Feature</a></li>
			<li id="menu-item-564" class="menu-item menu-item-564"><a href="picosmos/feature.php?language=en" target="_blank"><img src="images/navmenu_icon_picosmos.png" />&nbsp;Picosmos Tools Feature</a></li>
            <li id="menu-item-568" class="menu-item menu-item-568"><a href="picosmos/ps_feature.php?language=en" target="_blank"><img src="images/navmenu_icon_picosmos.png" />Picosmos Shows Feature</a></li>
		</ul>
    </li>

		<!-- <li id="menu-item-368" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-368  "><a title="About us" href="aboutus.php?language=en">About us</a></li> -->

	</ul>
</div>
<!--mobile lmenu e-->

<div id="content">
	<div class="main">
    <!--navmenu s-->
		<div class="topnav">
			<div class="_upper-deck col-12-12 -doublepad -center">
				<a href="index.php?language=en" title="" class="_logo"><img src="images/ft_Logo.png" style="height:53px;"></a>
                <span class="_logo_txt">&nbsp;</span>
				<div class="pull-right ">
					<span class="upper-deck-menu-item">Current language</span>
                    <span class="lang_sel">
		<SELECT NAME="language" id="language" onChange="changeLanguage(this)"> 
		 
<OPTION VALUE="en" selected = 'selected'  data-image="images/blank.gif" data-imagecss="flag en" data-title="English">English</OPTION>; 
 
<OPTION VALUE="zh"  data-image="images/blank.gif" data-imagecss="flag zh" data-title="简体中文">简体中文</OPTION>; 
 
<OPTION VALUE="ja"  data-image="images/blank.gif" data-imagecss="flag ja" data-title="日本の">日本の</OPTION>; 
 
<OPTION VALUE="kr"  data-image="images/blank.gif" data-imagecss="flag kr" data-title="한국어">한국어</OPTION>; 
 
<OPTION VALUE="de"  data-image="images/blank.gif" data-imagecss="flag de" data-title="Deutsch">Deutsch</OPTION>; 
 
<OPTION VALUE="es"  data-image="images/blank.gif" data-imagecss="flag es" data-title="Español">Español</OPTION>; 
 
<OPTION VALUE="fr"  data-image="images/blank.gif" data-imagecss="flag fr" data-title="Français">Français</OPTION>; 
 
<OPTION VALUE="it"  data-image="images/blank.gif" data-imagecss="flag it" data-title="Italiano">Italiano</OPTION>; 
 
<OPTION VALUE="ru"  data-image="images/blank.gif" data-imagecss="flag ru" data-title="Русский">Русский</OPTION>; 
 
<OPTION VALUE="pt"  data-image="images/blank.gif" data-imagecss="flag pt" data-title="Português">Português</OPTION>; 
 
<OPTION VALUE="hi"  data-image="images/blank.gif" data-imagecss="flag hi" data-title="हिन्दी">हिन्दी</OPTION>; 
 
     
</SELECT> 
</span>
					<!--<a href="#" class="upper-deck-menu-item">Buy Online</a>
   					<a href="download.php" class="darkgray button">免费下载</a>
					<a href="#?language=en" class="button"><br />
<b>Notice</b>:  Undefined variable: tnav_contact_txt in <b>E:\PCFreeTime\share\navmenu_sub.inc.php</b> on line <b>117</b><br />
</a>-->
			  </div>
               
		  </div>
			<div id="affix" class="_navbar t-p-hide">
				<div id="nav_menu" class="_inner col-12-12 -nopad -center">
					<ul class="_menu">
        <li class="menu-item menu-item-type-post_type menu-item-object-page page_item page-item-14 menu-item-342 
		current_page_item current-page-ancestor current-menu-item"><a title="Homepage" href="index.php?language=en">Homepage</a></li>
		<li id="menu-item-119" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-734 submenu_w"><a title="" href="javascript:void();">Products Download</a> <img src="images/icon08.png" alt="v" />
<!--submenu-->
    <span class="ft_submenu"><ul>
			<li><a href="formatfactory/index.php?language=en" target="_blank"><img src="images/navmenu_icon_ff.png" />&nbsp;Format Factory</a></li>
			<li><a href="picosmos/index.php?language=en" target="_blank"><img src="images/navmenu_icon_picosmos.png" />&nbsp;Picosmos Tools</a></li>
            <li><a href="picosmos/ps_index.php?language=en" target="_blank"><img src="images/navmenu_icon_picosmos.png" />&nbsp;Picosmos Shows</a></li>
		</ul></span>
<!--submenu--> 
    </li>
        
    	<li id="menu-item-120" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-734 submenu_w"><a title="" href="javascript:void();">Products Feature</a> <img src="images/icon08.png" alt="v" />
    <!--submenu-->
    <span class="ft_submenu"><ul>
			<li><a href="formatfactory/feature.php?language=en"  target="_blank"><img src="images/navmenu_icon_ff.png" />&nbsp;Format Factory Feature</a></li>
			<li><a href="picosmos/feature.php?language=en" target="_blank"><img src="images/navmenu_icon_picosmos.png" />&nbsp;Picosmos Tools Feature</a></li>
            <li><a href="picosmos/ps_feature.php?language=en" target="_blank"><img src="images/navmenu_icon_picosmos.png" />&nbsp;Picosmos Shows Feature</a></li>
		</ul></span>
<!--submenu-->  
   </li>
    

		<!--<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-368 "><a title="About us" href="aboutus.php?language=en">About us</a></li>-->
 
					</ul>
				</div>
			</div>
  <!--navmenu e-->
  
<!--mobile navmenu s-->
      <div class="_navbar t-p-show" id="mmenubar">
        <div class="col-12-12 -doublepad -center">
          <button class="_menu-expand js-menu-expand darkgray">
            Menu          </button>
          <div class="pull-right">
          <!--<a href="freedownload.php?language=en" class="button"><br />
<b>Notice</b>:  Undefined variable: HNAV480BTN01 in <b>E:\PCFreeTime\share\navmenu_sub.inc.php</b> on line <b>169</b><br />
</a>
  
           r2<a href="mlogin.php?language=en" class="darkgray button"><br />
<b>Notice</b>:  Undefined variable: HNAV480BTN03 in <b>E:\PCFreeTime\share\navmenu_sub.inc.php</b> on line <b>171</b><br />
</a>
          <a href="register.php?language=en" class="darkgray button"><br />
<b>Notice</b>:  Undefined variable: HNAV480BTN02 in <b>E:\PCFreeTime\share\navmenu_sub.inc.php</b> on line <b>172</b><br />
</a>
-->
          </div>
        </div>
                
      </div>
      <!--mobile navmenu e-->
    </div>
    <!--focusbanner-->

<div class="the-content">
        	<section class="">
			<div class="col-12-12 -center">
            
<!--new product start-->
       <div class="product_content">
        <div class="row">
            <div class="columns">
                <h1>Our products</h1>
            </div>
        </div>
        <div class="row">
          <div class="col-12-12 t-col-12-12 mx_product2">
           <div class="row sub_product  col-12-12 t-col-12-12 mx_product2" style="padding-left:0px;">
              <div class="clearfix col-6-12 t-col-12-12"> 
                    <div class="large-4 large-uncentered small-centered text-center columns pro_img" style="margin:30px 20px 10px 0;">        
<a href="formatfactory/index.php?language=en"><img src="images/FormatFactory.png" alt="formatfactory" width="128"></a> 
                    </div>
                    <div class="large-8 large-uncentered small-centered columns">
                        <div class="text_right">
                            <h2>Format Factory</h2>
                            <p class="p1">
                          Format Factory is a multifunctional media converter</p>
                            <p class="p2">
                          Free and multifunctional, multimedia file conversion tool.</p>
                            <!--<div class="row">
                                <div class="large-12 large-uncentered small-centered columns">
                                    <a class="p_down" href="#">
                                        <p>立即下载</p>
                                    </a>
                                </div>
                            </div>-->
                            <div class="row">
                                <div class="large-12 large-uncentered small-centered columns">
                                    <ul class="button-group">
                                        <li>
                                            <a class="p_down_detail on" href="formatfactory/index.php?language=en" target="_blank">
                                                <p>View details</p>
                                            </a>
                                        </li>

                                    </ul>
                                </div>
                            </div>

                        </div>

                    </div> 
                </div>
                
                
                <div class="small-centered col-6-12 t-col-12-12"> 
                <div class="img-w-blocks-12-12 img-blocks-12-12"><a href="formatfactory/index.php?language=en"><img src="images/FFLarge.jpg" /></a></div>
                
                </div> 
           </div>
                


			<div class="row sub_product  col-12-12 t-col-12-12 mx_product2" style="padding-left:0px;">
              <div class="clearfix col-6-12 t-col-12-12"> 
                    <div class="large-4 large-uncentered small-centered text-center columns pro_img"  style="margin:20px 20px 35px 0;">        
<a href="picosmos/index.php?language=en"><img src="images/PicosmosTools.png" alt="picosmos" width="128"></a> 
                    </div>
                    <div class="large-8 large-uncentered small-centered columns">
                        <div class="text_right">
                            <h2>Picosmos tools</h2>
                            <p class="p1">
                          Picosmos is a software covering with all kinds of image functions</p>
                            <p class="p2">
                          Such as special effect, browsing, editing, composing, segmentation, combine and screen recording and screenshot. You can do most of things if you install it.</p>
                            <!--<div class="row">
                                <div class="large-12 large-uncentered small-centered columns">
                                    <a class="p_down" href="#">
                                        <p>立即下载</p>
                                    </a>
                                </div>
                            </div>-->
                            <div class="row">
                                <div class="large-12 large-uncentered small-centered columns">
                                    <ul class="button-group">
                                        <li>
                                            <a class="p_down_detail on" href="picosmos/index.php?language=en" target="_blank">
                                                <p>View details</p>
                                            </a>
                                        </li>

                                    </ul>
                                </div>
                            </div>

                        </div>

                    </div> 
                </div>
                
                
                <div class="small-centered col-6-12 t-col-12-12"> 
                <div class="img-w-blocks-12-12 img-blocks-12-12"><a href="picosmos/index.php?language=en"><img src="images/PFlarge.jpg"/></a></div>
                </div> 
           </div>
 
 
 <!--area 3-->
 <div class="row sub_product  col-12-12 t-col-12-12 mx_product2" style="padding-left:0px;">
              <div class="clearfix col-6-12 t-col-12-12"> 
                    <div class="large-4 large-uncentered small-centered text-center columns pro_img"  style="margin:20px 20px 135px 0;">        
<a href="picosmos/ps_index.php?language=en"><img src="images/PicosmosShows256.png" alt="picosmos" width="128"></a> 
                    </div>
                    <div class="large-8 large-uncentered small-centered columns">
                        <div class="text_right">
                            <h2>Picosmos Shows</h2>
                            <p class="p1">
                          support image viewing and managing in all formats.</p>
                            <p class="p2">
                           It can support importing and storing pictures in mobile devices to share your wonderful memories with your loved families and possess a variety of functions of image batch processing, such as watermark, converting, resizing, image compression and optimization.</p>
                            <!--<div class="row">
                                <div class="large-12 large-uncentered small-centered columns">
                                    <a class="p_down" href="#">
                                        <p>立即下载</p>
                                    </a>
                                </div>
                            </div>-->
                            <div class="row">
                                <div class="large-12 large-uncentered small-centered columns">
                                    <ul class="button-group">
                                        <li>
                                            <a class="p_down_detail on" href="picosmos/ps_index.php?language=en" target="_blank">
                                                <p>View details</p>
                                            </a>
                                        </li>

                                    </ul>
                                </div>
                            </div>

                        </div>

                    </div> 
                </div>
                
                
                <div class="small-centered col-6-12 t-col-12-12"> 
                <div class="img-w-blocks-12-12 img-blocks-12-12"><a href="picosmos/ps_index.php?language=en"><img src="images/PicosmosShowsLogo.jpg"/></a></div>
                </div> 
           </div>
 <!--area 3e-->
 
                           
            </div>

            
          <!-- news area hr-->

        </div>
        <div class="row"></div>
    </div>
                            <div id="footer">
                              <div class="footer_cr">
                    <div class="row"></div>
                </div>
                </div>
<!--new product end-->



                
			</div>
			</section>
         
   
    	</div>
	</div>
    
	<!-- end main, begun in the header -->
    <!-- end content div (for mobile drawer) -->
    
<ul id="scroll">
	<li>
		<a class="scroll_t"></a>
		<a class="scroll_b"></a>
	</li>
</ul>
<div style="clear:both"></div>
<footer class="footer">
  <div class="col-12-12 -center">
    <ul class="_sitemap col-10-12 t-p-hide">
      <li class="menu-item menu-item-type-post_type menu-item-object-page current-page-ancestor menu-item-has-children menu-item-342"><a title="Homepage" href="index.php?language=en">Homepage</a>
</li>
<!--
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-368"><a title="About us" href="aboutus.php?language=en">About us</a></li>-->

    </ul>
    <div class="_social-links col-2-12 t-col-12-12 -nopad">
      <div class="col-4-12 text-center"><a href="#"><i class="icon-twitter"></i></a></div>
      <div class="col-4-12 text-center"><a href="#"><i class="icon-rss"></i></a></div>
      <div class="col-4-12 text-center"><a href="#"><i class="icon-linkedin"></i></a></div>
      <div class="col-12-12 text-center _email-signup">

      </div>
    </div>
    <div class="_legal col-12-12">
      <div class="text-center">© Free Time, 2008-2017 All Right Reserved</div>
    </div>
  </div>
</footer>

</div> <!-- end content div (for mobile drawer) -->
</div>

<!--Public varjs-->




</body>
</html>