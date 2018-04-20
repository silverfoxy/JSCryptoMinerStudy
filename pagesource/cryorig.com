<!DOCTYPE HTML>
<html>
<head>
	<title>CRYORIG | Research Idea Gear</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="" />
	<meta name="description" content="" />
	<meta name="robots" content="noodp" />
    <meta name="viewport" content="width=1920" />
	<link rel="stylesheet" type="text/css" href="css/normalize.css" />
	<link rel="stylesheet" type="text/css" href="css/MyFontsWebfontsKit.css" />
	<link rel="stylesheet" type="text/css" href="css/frame.css" />
	<link rel="stylesheet" type="text/css" href="css/default.css" />
	<link rel="stylesheet" type="text/css" href="fancybox/source/jquery.fancybox.css?v=2.1.3" />
    <link rel="stylesheet" type="text/css" href="mightyslider/src/css/mightyslider.css"/>
    <link rel="stylesheet" href="fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" type="text/css" media="screen" />
    <link rel="stylesheet" href="fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" type="text/css" media="screen" />
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
	<script type="text/javascript" src="fancybox/source/jquery.fancybox.js?v=2.1.3"></script>
	<script type="text/javascript" src="fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
	<script type="text/javascript" src="fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.5"></script>
	<script type="text/javascript" src="fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>
    <script type="text/javascript" src="mightyslider/src/js/mightyslider.min.js"></script>
    <!--Start of Zopim Live Chat Script-->
   
    <script type="text/javascript">
  jQuery(document).ready(function($) {
    $('.frame').mightySlider({
		
		videoFrame: 'mightyslider/src/videoframes/jwplayer.php',
		speed:        400,
        startRandom:  0,  
		
		
	navigation: {
        slideSize: '1920',
		keyboardNavBy: 'slides'
    },
	
	commands: {
        thumbnails:     0, // Enable thumbnails navigation.
        pages:          0, // Enable pages navigation.
        buttons:        1,  // Enable navigation buttons.
    },
	
    buttons: {	
        prev: 'mSPrev',
        next: 'mSNext'	
    },
	
	pages: {
        pagesBar:       'ul#PageItemsContainerElement', // Selector or DOM element for pages bar container.
        activateOn:     'click', // Event used to activate page. Can be: click, mouseenter, ...
        pageBuilder:          // Page item generator.
        function (index) {
          return '<li>' + (index + 1) + '</li>';
		}
    },
	
	thumbnails: {
		thumbnailsBar: 'ul#ThumbnailItemsContainerElement',
		thumbnailNav: 'forceCentered',
		thumbnailSize: '139',
        activateOn: 'click',
		thumbnailBuilder: 
		function (index, thumbnail) {
        return '<li><img src="' + thumbnail + '" /></li>';
        }
    },
	
	cycling: {
        cycleBy: 'slides',
		pauseTime:    3500,
		pauseOnHover: 1,
}

});
  });
</script>
</head>
<style>
/* body  裡的位置是最後移動完的位置
   style 裡的位置是出現位置
   往左右移動量為 35px : body = style -+ 35
   往上移動量為 10px : style = body + 10
   text 高度 = title 高度 + 78
   more 高度 = title 高度 + 231 (text 四行)
   more 高度 = title 高度 + 203 (text 三行)
   more 高度 = title 高度 + 175 (text 二行) 
   more 高度 = title 高度 + 147 (text 一行)
   title 左邊界的位置為475
   text  左邊界的位置為480*/

/* TAKU */

.imgCaption_TAKULOGO {
    left: 860px; top: 70px;
    opacity: 0;
} 
.imgCaption_TAKUSLOGAN {
    left: 850px; top: 210px;
    opacity: 0;
} 
.imgCaption_TAKUMORE {
    left: 870px; top: 280px;
    opacity: 0;
} 

/* QF120 LED */


.titleCaption_QF120LED {
    font-size: 49px;
    left: 1305px; top: 410px;
    opacity: 0;
    color: #FFF;
}

.textCaption_QF120LED {
    font-size: 20px;
    left: 1310px; top: 488px;
    opacity: 0;
    color: #c8c8c8;
    line-height: 30px;
}

.imgCaption_more_QF120LED {
    left: 1310px; top: 613px;
    opacity: 0;
}     

/* H7QL */


.titleCaption_H7QL {
    font-size: 49px;
    left: 1305px; top: 410px;
    opacity: 0;
    color: #FFF;
}

.textCaption_H7QL {
    font-size: 20px;
    left: 1310px; top: 488px;
    opacity: 0;
    color: #c8c8c8;
    line-height: 30px;
}

.imgCaption_more_H7QL {
    left: 1310px; top: 613px;
    opacity: 0;
}   

/* AM4 */

.titleCaption_AM4 {
	font-size: 55px;
	left: 355px; top: 70px;
	opacity: 0;
	color: #000;
}

.textCaption_AM4 {
	font-size: 20px;
	left: 360px; top: 223px;
	opacity: 0;
	color: #000;
	line-height: 30px;
}

.imgCaption_more_AM4 {
	left: 360px; top: 320px;
	opacity: 0;
}

.imgCaption_more_AM4_2 {
	left: 360px; top: 370px;
	opacity: 0;
}
   

/* Global Styles */
.isInFullScreen {
	position: fixed !important;
	top: 0 !important;
	left: 0 !important;
	right: 0 !important;
	bottom: 0 !important;
	width: 100% !important;
	height: 100% !important;
	margin: auto !important;
	z-index: 10000 !important;
}

.mSCaption {
	display: none;
    position: absolute;
}

.mightySlider {
	width: 100%;
	height: 730px;
	margin-top: 0px;
}
 
.mightySlider ul.slideelement {
	height: 730px;	
}
 
.mightySlider ul.slideelement li {
	float: left;
	height: 730px;
	list-style-type:none;
}

.mightyslider_modern_skin.isTouch .mSPages li {
	width: 6px;
	height: 6px;
}

.mightyslider_modern_skin.isTouch .mSPages li.active {
	width: 9px;
	height: 9px;
}

</style>



<body>
    <div id="sign"></div>
    <script type="text/javascript">
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
</script>

<div id="header_h7ql">

  <div id="bottom">&nbsp;
  </div>

  <div id="middle">

    <div id="nav_h7ql">
      <a href="index.php"><img src="images/cp_name_h7ql.png" alt="company name" style="float: left;margin-top:27px;padding-left:0px"/></a>
      <a href="index.php"><img src="images/cp_sym.png" alt="company name" style="float: right;margin-top:25px;"/></a>
      
       
      <div id="login_stat" style="float: right;padding-right: 19px; padding-left: 19px;">
                  <a href="#sign" class="Borda-Regular white url signin" style="margin-right:30px;font-size: 15px">Login</a>
               </div> 
      <a href="#sign" class="nav_text_h7ql regi">Register</a>
      <a href="support.php" class="nav_text_h7ql">Support</a>
      <a href="product.php" class="nav_text_h7ql">Product</a>  



      
    </div>
  
  </div>

  

</div>

	<div class="mightySlider mightyslider_modern_skin" style="padding-top: 69px">
      <div class="frame">
        <ul class="slideelement">

         <!-- TAKU --> 

         <li data-mightyslider="
         cover: 'images/idx/idx_prod_taku.jpg', 
         viewport: 'center',
         ">
         
         <img class="mSCaption imgCaption_TAKULOGO" data-msanimation="{ speed: 400, style: { top: 60, opacity: 1 } }" src="images/idx/taku_logo.png">
         <img class="mSCaption imgCaption_TAKUSLOGAN" data-msanimation="{  delay: 300, speed: 400, style: { top: 200, opacity: 1 } }" src="images/idx/taku_slogan.png">  
         <a href="taku.php" ><img class="mSCaption imgCaption_TAKUMORE" data-msanimation="{ delay: 700, speed: 400, style: { top: 270, opacity: 1 } }" src="images/idx/more_red.png" /></a>
         
         </li>

        <!-- QF120 LED --> 

         <li data-mightyslider="
         cover: 'images/idx/idx_prod_qf120led.jpg', 
         viewport: 'center',
         ">
         
         <div class="mSCaption titleCaption_QF120LED" data-msanimation="{ speed: 400, style: { left: 1270, opacity: 1 } }">
         <p class="UniSans-Regular">QF120 LED</p>
         </div>
         
         <div class="mSCaption textCaption_QF120LED" data-msanimation="{ speed: 400, style: { left: 1275, opacity: 1 } }">
         <p class="UniSans-Book">The Hightly Effective<br>Quad Air Inlet System Fan<br>Now With A Splash of LED Lighting</p>
         </div>
         
         <a href="qf120led.php" ><img class="mSCaption imgCaption_more_QF120LED" data-msanimation="{ delay: 500, speed: 400, style: { left: 1275, opacity: 1 } }" src="images/idx/more_orange17.png" /></a>
                 
         </li>         

        <!-- H7QL --> 

         <li data-mightyslider="
         cover: 'images/idx/idx_prod_h7ql.jpg', 
         viewport: 'center',
         ">
         
         <div class="mSCaption titleCaption_H7QL" data-msanimation="{ speed: 400, style: { left: 1270, opacity: 1 } }">
         <p class="UniSans-Regular">H7 QUAD LUMI</p>
         </div>
         
         <div class="mSCaption textCaption_H7QL" data-msanimation="{ speed: 400, style: { left: 1275, opacity: 1 } }">
         <p class="UniSans-Book">The High-End Software Controlled<br>RGB Lighting Heatsink<br>Powered By CAM</p>
         </div>
         
         <a href="h7ql.php" ><img class="mSCaption imgCaption_more_H7QL" data-msanimation="{ delay: 500, speed: 400, style: { left: 1275, opacity: 1 } }" src="images/idx/more_blue17.png" /></a>
         
         </li>
          
        </ul>
	</div>      
    </div>
    
	<style>
.footer_tb th{
  font-family: Borda-Medium;
  font-size: 17px;
  color: #fff;
  line-height: 65px;
}
.footer_tb td{
  font-family: Borda-Medium;
  color: #b4b4b4;
  font-size: 16px;
  line-height: 28px;
}

.footer_tb td a{
  color:#b4b4b4;
  text-decoration: none;
}
</style>
<div style="background:url(images/footer_bg.jpg) no-repeat center;height: 560px;width: 100%;display:block;">

  <div style="width: 1280px;height: 140px;color: #fff;margin-right: auto;margin-bottom: 0;margin-left: auto;display: block;">
    <a href="index.php"><img src="images/cp_name_h7ql.png" alt="company name" style="float: left;margin-top:65px;"/></a>
    <a href="index.php"><img src="images/cp_sym.png" alt="company name" style="float: right;margin-top:65px;"/></a>
  </div>

  <div style="width: 1280px;height: 380px;color: #fff;margin-right: auto;margin-bottom: 0;margin-left: auto;display: block;">
    <table border="0" style="float:left;" class="footer_tb">
            <tr><th colspan="2" align="left" style="line-height: 25px;">COMPANY<br><img src="images/footer_bluebar.jpg"/></th></tr>
            <tr><td style="padding-top: 25px;"><a href="http://www.cryorig.com/about.php">About Company</a></td></tr>
            <tr><td><a href="http://www.cryorig.com/news_lists.php">News & Press</a></td></tr> 
            <tr><td><a href="http://www.cryorig.com/p_gallery_lists.php">Media Gallery</a></td></tr>             
    </table>
    <table border="0" style="float:left;margin-left:40px;"  class="footer_tb">
            <tr><th colspan="2" align="left" style="line-height: 25px">COOLER<br><img src="images/footer_bluebar.jpg"/></th></tr>
            <tr><td style="padding-top: 25px"><a href="http://www.cryorig.com/a-series.php">A-Series</a></td></tr>  
            <tr><td><a href="http://www.cryorig.com/r1-ultimate.php">R1 Ultimate</a></td></tr>
            <tr><td><a href="http://www.cryorig.com/r1-universal.php">R1 Universal</td></tr>
            <tr><td><a href="http://www.cryorig.com/h5-ultimate.php">H5 Ultimate</a></td></tr>
            <tr><td><a href="http://www.cryorig.com/h5-universal.php">H5 Universal</a></td></tr>
            <tr><td><a href="http://www.cryorig.com/h7ql.php">H7 Quad Lumi</a></td></tr>
            <tr><td><a href="http://www.cryorig.com/h7.php">H7</a></td></tr>
            <tr><td><a href="http://www.cryorig.com/c1.php">C1</a></td></tr> 
            <tr><td><a href="http://www.cryorig.com/c7.php">C7</a></td></tr> 
            <tr><td><a href="http://www.cryorig.com/m9.php">M9</a></td></tr>                           
    </table>

    <table border="0" style="float:left;margin-left:40px;" class="footer_tb">
            <tr><th colspan="2" align="left" style="line-height: 25px">FAN & ACCESSORIES<br><img src="images/footer_bluebar.jpg"/></th></tr>
            <tr><td style="padding-top: 25px"><a href="http://www.cryorig.com/customod_r1.php">CUSTOMOD COVER</a></td></tr>
            <tr><td><a href="http://www.cryorig.com/cp.php">CRYO-PASTE</a></td></tr>
            <tr><td><a href="http://www.cryorig.com/xf140.php">XF140</a></td></tr>
            <tr><td><a href="http://www.cryorig.com/xt140.php">XT140</a></td></tr>
            <tr><td><a href="http://www.cryorig.com/qf140.php">QF140</a></td></tr>
            <tr><td><a href="http://www.cryorig.com/qf120.php">QF120</a></td></tr>
            <tr><td><a href="http://www.cryorig.com/qf120led.php">QF120 LED</a></td></tr>                                 
    </table>

    <table border="0" style="float:left;margin-left:40px;" class="footer_tb">
            <tr><th colspan="2" align="left" style="line-height: 25px">PC CASE<br><img src="images/footer_bluebar.jpg"/></th></tr>
            <tr><td style="padding-top: 25px"><a href="http://www.cryorig.com/taku.php">TAKU</a></td></tr>                               
    </table>

    <table border="0" style="float:left;margin-left:40px;" class="footer_tb">
            <tr><th colspan="2" align="left" style="line-height: 25px">CRYORIGAMI<br><img src="images/footer_bluebar.jpg"/></th></tr>
            <tr><td style="padding-top: 25px"><a href="http://www.cryorig.com/depthchecker.php">Case Depth Checker</a></td></tr>
            <tr><td><a href="http://www.cryorig.com/tester_lists.php">Compatible Tester</a></td></tr>  
    </table>

    <table border="0" style="float:left;margin-left:50px;" class="footer_tb">
            <tr><th colspan="2" align="left" style="line-height: 25px">SUPPORT<br><img src="images/footer_bluebar.jpg"/></th></tr>
            <tr><td style="padding-top: 25px"><a href="http://www.cryorig.com/inst_guide.php">Installation Guide</a></td></tr> 
            <tr><td><a href="http://www.cryorig.com/warranty.php">Warranty</a></td></tr>
            <tr><td><a href="#sign" class="regi">Register My Product</a></td></tr>
            <tr><td><a href="http://www.cryorig.com/prod_faq.php">FAQ</a></td></tr> 
            <tr><td><a href="http://www.cryorig.com/contact_us.php">Contact Us</a></td></tr>
            <tr><td><a href="http://www.cryorig.com/getam4.php">Get AM4 Upgrade Kit</a></td></tr>    

    </table>
    
    <table border="0" style="float:left;margin-left:25px;" class="footer_tb">
            <tr><th colspan="2" align="left" style="line-height: 25px">SHOP<br><img src="images/footer_bluebar.jpg"/></th></tr>
            <tr><td style="padding-top: 25px"><a href="http://www.cryorig.com/buy.php">Where To Buy</a></td></tr>
    </table>

    <table border="0" style="float:right;" class="footer_tb">
            <tr><th colspan="2" align="left" style="line-height: 25px">Social Media<br><img src="images/footer_bluebar.jpg"/></th></tr>
            <tr><td style="padding-top: 25px">
              <a href="https://www.facebook.com/cryorig.cr" target="new"  style="display: inline-block;vertical-align: middle;"><img src="images/social_ico_fb.png" alt="facebook" /></a>
              <a href="https://www.instagram.com/cryorigofficial/" target="new" style="margin-left: 10px;display: inline-block;vertical-align: middle;"><img src="images/social_ico_ig.png" alt="ig" /></a>
              <a href="https://twitter.com/CRYORIG" target="new"  style="margin-left: 10px;display: inline-block;vertical-align: middle;"><img src="images/social_ico_twitter.png" alt="twitter" /></a>
              <a href="https://www.youtube.com/user/CRYORIG" target="new"  style="margin-left: 10px;display: inline-block;vertical-align: middle;"><img src="images/social_ico_youtube.png" alt="youtube" /></a>
              
            </td></tr>
    </table>

  </div>
  <div style="width: 1280px;color: #b4b4b4;margin-right: auto;margin-bottom: 0;margin-left: auto;display: block;font-family: Borda-Regular;font-size:16px;text-align:center;">
    <p style="display: inline;">2017 Cryorig llc. All rights reserved.</p>
    <p style="display: inline;padding-left:30px;"><a href="http://www.cryorig.com/term.php" style="color:#b4b4b4;text-decoration: none;">Term & Use</a></p>
  </div>


  
  <!--Start of Zopim Live Chat Script-->
  <script type="text/javascript">
  window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
  d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
  _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
  $.src='//v2.zopim.com/?24GuzQvFwSpMlLvuikCuWHqMDONIKObr';z.t=+new Date;$.
  type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
  </script>
  <!--End of Zopim Live Chat Script-->
  
  
  
 <!-- Google Tag Manager -->
 <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PV72G7"
 height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
 <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
 new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
 j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
 '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
 })(window,document,'script','dataLayer','GTM-PV72G7');</script>
 <!-- End Google Tag Manager -->
 
 
 
  <!-- Google Analytics -->
 <script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-46059102-1', 'auto');
  ga('send', 'pageview');

</script>
 <!-- Google Analytics End-->

 
  
 <!-- Google Adword 再行銷 -->
 <script type="text/javascript">
 /* <![CDATA[ */
 var google_conversion_id = 955679364;
 var google_custom_params = window.google_tag_params;
 var google_remarketing_only = true;
 /* ]]> */
 </script>
 <script type="text/javascript" src=   "//www.googleadservices.com/pagead/conversion.js">
 </script>
 <noscript>
 <div style="display:inline;">
 <img height="1" width="1" style="border-style:none;" alt="" src= "//googleads.g.doubleclick.net/pagead/viewthroughconversion/955679364/?value=0&amp;guid=ON&amp;script=0"/>
 </div>
 </noscript>
 <!-- Google Adword 再行銷 -->
 


	
</div>
<div style="background:url(images/header_thermal.png) repeat-y center;height: 7px;width: 100%;display:block;"></div>

	<script type="text/javascript" src="js/common.js"></script>
    
   
</body>
</html>