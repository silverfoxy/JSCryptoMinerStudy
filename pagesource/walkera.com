<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Walkera official website - Walkera—Intelligence makes it possible</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
	<meta name="renderer" content="webkit">
    <meta name="author" content="Website Design by HUNUO - http://www.walkera.com" />
    <meta name="description" content="Established in 1994, Walkera Technology Co., Ltd. (WALKERA) is grown into a professional RC quadcopter manufacturer that integrates R&D, production, sales."> 
    <meta name="Keywords" content="Walkera Technology Co., Ltd">
    <link rel="stylesheet" type="text/css" href="/Public/Css/N_Home.css?1" />
	<link rel="stylesheet" type="text/css" href="/Public/Css/picture.css" />
	<link rel="stylesheet" type="text/css" href="/Public/Css/header.css?11" />
	<link rel="stylesheet" type="text/css" href="/Public/Css/indexNav.css?1" />
    <script type="text/javascript" src="/Public/Js/jquery-1.11.3.min.js"></script>
	<link href="/favicon.ico" rel="shortcut icon" />
	<!--GA开始-->
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-88171719-1', 'auto');
	  ga('require', 'displayfeatures');
	  ga('send', 'pageview');

	</script><!--GA结束-->
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-113297969-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-113297969-1');
</script>
</head>
<body>
<style type="text/css">
	.prompt {width: 100%;background-color: #f0f0f0;color: #b7b7b7;<!-- height: 36px; -->font-family: "Microsoft Yahei";}
	.prompt p{ width:96%;; line-height:36px !important; float:left; text-align:center;font-size:14px;}
	.prompt span{width:4%;float:right; line-height:36px;font-size:14px; cursor: pointer;}
	.clear{clear:both;}
</style>
<div class="prompt" id="prompt">
	<p>Notice: <b style="color:blue">Walkera.com</b> is the only primary domain of Walkera Technology CO., LTD. For example, <b style="color:blue">xxx.walkera.com</b> is the official sub-domains, if not, that is not the official website.</p>
	<span onclick="closeYellowTip()">X</span>
	<div class="clear"></div>
</div>
<script type="text/javascript">
	setTimeout("closeYellowTip()",5000);
	function closeYellowTip() {
		document.getElementById('prompt').style.display = 'none';
	}
</script><style type="text/css">
	.menu_box_uld li .shops_ul{position:absolute; padding-top: 61px; margin-left: 15px;}
	.menu_box_uld li .shops_ul div{height:40px;overflow:hidden;}
	.menu_box_uld li .shops_ul  a ,.menu_box_uld li .shops_ul div button{color:#000;background-color:#fff;}
	.menu_box_uld li .shops_ul div{background-color:#fff;}
	.menu_box_uld li .shops_ul div button:hover{color:#969696;}
</style>
<script type="text/javascript">
	$(function(){
		$('.menu_box_uld .menu_artives ').mouseover(function(){ 
		
			$('.menu_artives .shops_ul').css({display:'block'});
 
		
		}).mouseout(function(){
 
			 
			$('.menu_artives .shops_ul').css({display:'none'});
		
		});
	});
</script>
<div class="hops" style="margin-top:0;">
<div class="iNav scsy_topNav" id="iNav">
    <div class="iNav_con">
         <a href="http://www.walkera.com/?lang=en" class="iNav_logo"></a>
         <div class="iNav_list01" id="iNav_list01">
              <ul>
                  <li ><a href="http://store.walkera.com/" class="en">Store</a></li>
                  <li><a href="javascript:void(0);"  id="iNav_one1" class="en">Drones</a></li>
                  <li><a href="javascript:void(0);" id="iNav_one2" class="en">Industry Application</a></li>
                  <li><a href="javascript:void(0);" id="iNav_one3" class="en">Simulator</a></li>
				  <li><a href="javascript:void(0);" id="iNav_one4" class="en">Game Controller</a></li>
				  <!-- <li><a href="http://en.pamkuu.walkera.com" class="en" target="_blank">Pamkuu</a></li> -->
                  <li><a href="http://www.walkera.com/index.php/Service/index.html" class="en">Support</a></li>
              </ul>

             <div class="iNav_seachshow" id="iNav_one7_show">

				<form action="http://store.walkera.com/index.php" method="get">
                 <div class="iNav_seachshowtop">					 
					 <input type="hidden" name="route" value="product/search">
                     <input type="text" name="search" class="iNav_seachInput" placeholder="Search Products..." id="keyword" />
                     <input type="button" name="button" class="iNav_seachClose" value="" id="iNav_one7_Close"/>
					 <input type="submit" class="iNav_seachSubmit" value="">
					 
                 </div>
				 </form>
             </div>

         </div>
         <div class="iNav_list02">
            <ul >
                <li id="iNav_one6"><a href="javascript:void(0);" class="ls">ENGLISH</a>
                    <div class="iNav_mall03" id="iNav_one6_show" >
                        <a href="http://www.walkera.com/?lang=en"><img src="http://www.walkera.com/Public/Img/Nlang_en.png" alt="ENGLISH"/> ENGLISH</a>
                        <a href="http://cn.walkera.com/"><img src="http://www.walkera.com/Public/Img/Nlang.png" alt="简体中文"/> 简体中文</a>
                    </div>
                </li>
                <li><a href="http://store.walkera.com/index.php?route=checkout/cart"><img src="http://cn.walkera.com/Public/Img/pro_add_cart.jpg" style="margin-top:25px;" alt="store"/></a></li>
                <li id="iNav_one5"><a href="javascript:void(0);" class="iNav_loginico"></a>
                    <div class="iNav_mall02" id="iNav_one5_show" >
					
                        <a href="http://store.walkera.com/index.php?route=account/login">Login</a>
                        <a href="http://store.walkera.com/index.php?route=account/register">Register</a>
                    </div>
                </li>
                <li id="iNav_one7"><a href="javascript:void(0);" class="iNav_seachico"></a></li>
            </ul>
         </div>
    </div>



    <div class="iNav_show"  id="iNav_show">
        <div  id="iNav_show_one1" class="iNav_showcon" >
            <div class="iNavlp">
                <div id="iNavlp_1" class="iNavlpdl">
                    <h2><a href="http://www.walkera.com/index.php/Service/index.html#46">AR Drones</a></h2>
                    <ul>
                        <li><a href="/index.php/Goods/info/id/42.html" title=" " alt="AiBao">AiBao <img src="http://cn.walkera.com/goods/images/new.png" alt="AiBao"/></a></li>
                    </ul>
                </div>
                <div id="iNavlp_1_more">
                    <span id="iNavlp_1_moreshow">More</span>
                    <span id="iNavlp_1_moreshut">Close</span>
                </div>

                <div id="iNavlp_2"  class="iNavlpdl">
                    <h2><a href="http://www.walkera.com/index.php/Service/index.html#42">Aerial Drones</a></h2>
                    <ul>
                        <li> <a href="/index.php/Goods/info/id/67.html" title=" " alt="PERI">PERI <img src="http://cn.walkera.com/goods/images/new.png" alt="PERI"/></a></li><li> <a href="/index.php/Goods/info/id/66.html" title=" " alt="VOYAGER 5">VOYAGER 5 </a></li><li> <a href="/index.php/Goods/info/id/47.html" title=" " alt="Vitus Starlight">Vitus Starlight </a></li><li> <a href="/index.php/Goods/info/id/46.html" title=" " alt="VITUS">VITUS </a></li><li> <a href="/v4" title=" " alt="VOYAGER 4">VOYAGER 4 </a></li><li> <a href="/index.php/Goods/info/id/22.html" title=" " alt="QR X900">QR X900 </a></li>
                    </ul>

                </div>
                <div id="iNavlp_2_more">
                    <span id="iNavlp_2_moreshow">More</span>
                    <span id="iNavlp_2_moreshut">Close</span>
                </div>


                <div id="iNavlp_3" class="iNavlpdl">
                    <h2><a href="http://www.walkera.com/index.php/Service/index.html#43">Racing Drones</a></h2>
                    <ul>
                        <li><a href="/index.php/Goods/info/id/45.html" title=" " alt="Furious 215">Furious 215 <img src="http://cn.walkera.com/goods/images/new.png" alt="Furious 215"/></a></li><li><a href="/index.php/Goods/info/id/44.html" title=" " alt="Rodeo 110">Rodeo 110 </a></li><li><a href="/index.php/Goods/info/id/43.html" title=" " alt="Runner 250 PRO">Runner 250 PRO </a></li><li><a href="/index.php/Goods/info/id/39.html" title=" " alt="Rodeo 150">Rodeo 150 </a></li><li><a href="/index.php/Goods/info/id/38.html" title=" " alt="F210 3D">F210 3D </a></li><li><a href="/index.php/Goods/info/id/34.html" title=" " alt="F210">F210 </a></li>                    </ul>
                </div>
                <div id="iNavlp_3_more">
                    <span id="iNavlp_3_moreshow">More</span>
                    <span id="iNavlp_3_moreshut">Close</span>
                </div>

                <div id="iNavlp_4" class="iNavlpdl">
                    <h2><a href="http://www.walkera.com/index.php/Service/index.html#45">Peripheral</a></h2>
                    <ul>
                        <li><a href="/index.php/Goods/info/id/40.html" title=" " alt="Goggle 4">Goggle 4 <img src="http://cn.walkera.com/goods/images/new.png" alt="Goggle 4"/></a></li><li><a href="/index.php/Goods/info/id/35.html" title=" " alt="Goggle 3">Goggle 3 </a></li>
                    </ul>
                </div>
                <div id="iNavlp_4_more">
                    <span id="iNavlp_4_moreshow">More</span>
                    <span id="iNavlp_4_moreshut">Close</span>
                </div>

            </div>

            <div class="iNav_showImg">
                <ul class="iNavlp_1_01">
                    <li ><a href="/index.php/Goods/info/id/42.html"><img src="/Uploads/goods/original_img/57cf7baacfcc9.jpg" alt="AiBao"></a></li>
                </ul>
                <ul class="iNavlp_1_02">
                    <li ><a href="/index.php/Goods/info/id/67.html"><img src="/Uploads/goods/original_img/5a55b33a8957f.jpg" alt="PERI"></a></li><li ><a href="/index.php/Goods/info/id/66.html"><img src="/Uploads/goods/original_img/5a3a0a0ac4f86.jpg" alt="VOYAGER 5"></a></li><li ><a href="/index.php/Goods/info/id/47.html"><img src="/Uploads/goods/original_img/59faaeb49501f.jpg" alt="Vitus Starlight"></a></li><li ><a href="/index.php/Goods/info/id/46.html"><img src="/Uploads/goods/original_img/5927f7217fb75.jpg" alt="VITUS"></a></li><li ><a href="/index.php/Goods/info/id/41.html"><img src="/Uploads/goods/original_img/57be3b707930f.jpg" alt="VOYAGER 4"></a></li><li ><a href="/index.php/Goods/info/id/22.html"><img src="/Uploads/goods/original_img/56f39ef223e11.jpg" alt="QR X900"></a></li>                </ul>
                <ul class="iNavlp_1_03">
                    <li ><a href="/index.php/Goods/info/id/45.html"><img src="/Uploads/goods/original_img/58c21251295d0.png" alt="Furious 215"></a></li><li ><a href="/index.php/Goods/info/id/44.html"><img src="/Uploads/goods/original_img/5850eff3724d4.jpg" alt="Rodeo 110"></a></li><li ><a href="/index.php/Goods/info/id/43.html"><img src="/Uploads/goods/original_img/5825170f6f14f.jpg" alt="Runner 250 PRO"></a></li><li ><a href="/index.php/Goods/info/id/39.html"><img src="/Uploads/goods/original_img/574b959c21740.jpg" alt="Rodeo 150"></a></li><li ><a href="/index.php/Goods/info/id/38.html"><img src="/Uploads/goods/original_img/574b9581b3532.jpg" alt="F210 3D"></a></li><li ><a href="/index.php/Goods/info/id/34.html"><img src="/Uploads/goods/original_img/574b956bcbad6.jpg" alt="F210"></a></li>                </ul>
                <ul class="iNavlp_1_04">
                    <li ><a href="/index.php/Goods/info/id/40.html"><img src="/Uploads/goods/original_img/574b952f794aa.jpg" alt="Goggle 4"></a></li><li ><a href="/index.php/Goods/info/id/35.html"><img src="/Uploads/goods/original_img/574b951a34a29.jpg" alt="Goggle 3"></a></li>                </ul>
            </div>
        </div>

        <div  id="iNav_show_one2"  class="iNav_showcon"  >
            <div class="iNavlp">
                <div class="iNavlpdl"  id="iNavlp02_1">
                    <h2><a href="javascript:void(0);">Solutions</a></h2>
					<ul>
						<li><a href="http://www.walkera.com/index.php/Goods/info/id/66.html" target="_blank">VOYAGER 5 <img src="http://www.walkera.com/goods/images/new.png" alt="VOYAGER 5"/></a></li>
						<li><a href="http://www.walkera.com/index.php/Goods/info/id/49.html" target="_blank">QL 1200 <img src="http://www.walkera.com/goods/images/new.png" alt="QL 1200"/></a></li>
                        <li><a href="http://www.walkera.com/v4/" target="_blank">VOYAGER 4 </a></li>
                        <!-- <li><a href="http://www.walkera.com/index.php/Goods/info/id/22.html" target="_blank">QR X900 PRO</a></li> -->
                        <li><a href="http://www.walkera.com/index.php/Goods/info/id/22.html" target="_blank">QR X900</a></li>
						<li><a href="/index.php/Goods/lite.html" target="_blank">4G command system</a></li>
                    </ul>
                </div>
            </div>
            <div class="iNav_showImg">
				<ul class="iNavlp02_1_01">
					<li><a href="http://www.walkera.com/index.php/Goods/info/id/66.html"><img src="http://www.walkera.com/Uploads/goods/original_img/5a3a0a0ac4f86.jpg" alt="VOYAGER 5"></a></li>
					<li><a href="http://www.walkera.com/index.php/Goods/info/id/49.html"><img src="http://www.walkera.com/Uploads/goods/original_img/5a30d0b08a43f.jpg" alt="QL 1200"></a></li>
                    <li><a href="http://www.walkera.com/v4/"><img src="http://www.walkera.com/Uploads/goods/original_img/57be3b707930f.jpg" alt="VOYAGER 4"></a></li>
                    <li><a href="http://www.walkera.com/index.php/Goods/info/id/22.html"><img src="http://cn.walkera.com/Uploads/goods/original_img/56f39ef223e11.jpg" alt="QR X900"></a></li>
                    <li><a href="/index.php/Goods/lite.html"><img height="225" src="http://cn.walkera.com/goods/4GLite/images/img01_03.jpg" alt="4G command system"></a></li>
                </ul>
            </div>
        </div>

        <div id="iNav_show_one3" class="iNav_showcon" >
            <div class="iNavlp">
                <div class="iNavlpdl"  id="iNavlp03_1">
                    <h2><a href="javascript:void(0);">MR Simulator</a></h2>
                    <ul>
                        <li><a href="http://enmr.walkera.com/" target="_blank">MR Drone <img src="http://cn.walkera.com/goods/images/new.png" alt="MR Drone"/></a></li>
                    </ul>
                </div>
            </div>
            <div class="iNav_showImg">
                <ul class="iNavlp03_1_01">
                    <li><a href="http://enmr.walkera.com/"><img src="/Public/images/mrdpic.jpg" alt="MR Drone"></a></li>
                </ul>
            </div>
        </div>
		<div id="iNav_show_one4" class="iNav_showcon" >
            <div class="iNavlp">
                <div class="iNavlpdl"  id="iNavlp04_1" style="width:120px;">
                    <h2><a href="javascript:void(0);">Game Controller</a></h2>
                    <ul>
                        <li><a href="/index.php/Goods/info/id/48.html" target="_blank">Game Controller-Mogun<img src="http://cn.walkera.com/goods/images/new.png" alt="Game Controller-Mogun"/></a></li>
                    </ul>
                </div>
            </div>
            <div class="iNav_showImg">
                <ul class="iNavlp04_1_01">
                    <li><a href="/index.php/Goods/info/id/48.html" target="_blank"><img src="/Uploads/goods/original_img/5a0bf7e971bab.jpg" alt="Game Controller-Mogun"></a></li>
                </ul>
            </div>
        </div>
    </div>

</div>
<script type="text/javascript" src="/Public/Js/scsy_js.js"></script>
<script type="text/javascript" src="/Public/Js/indexNav_en.js?1"></script>
<link rel="stylesheet" type="text/css" href="/Public/Css/phone.css" />
<!-- <link rel="stylesheet" type="text/css" href="/Public/Css/kuang.css" /> -->
<div class="hops_imgs" >
	<div class="slide" id="bgp">
		<div class="slide_con">
          <div class="obj-bannerD_one"> <a href="/index.php/Goods/info/id/67.html" style="width:736px; height: 581px;position:absolute;  background-color:transparent;cursor: pointer;z-index: 10;"> <img src="/public/images/175-logo_03.png" style="width:131px;height:55px;" alt=""/></a></div>
          <h2 class="obj-bannerD_two" style="color: #c5c5c5;font-size: 24px;font-weight: 500;"><img src="/public/images/175-desc-en_03.png" style="width:309px;height:36px;" alt=""/></h2>
          <div class="obj-bannerH_three"> <a href="/index.php/Goods/info/id/67.html" title="" target="_blank" class="bannerKnowE" style="color: #fff;"> View more <br />
            <span class="SideBottomE01"></span> </a> <a href="javascript:void(0)" class="bannerVideoE" id="FilmLook09" style="color: #fff;"> Watch video<span class="bannerVideoE_ico"></span> <br />
            <span class="SideBottomD02"></span> </a> <a href="http://store.walkera.com/index.php?route=product/product&product_id=660" target="_blank" class="bannerBynowE">Buy now</a> </div>
        </div>
	</div>
	<div class="slide" id="bgV">
		<div class="slide_con">
          <div class="obj-bannerD_one"> <a href="/index.php/Goods/info/id/66.html" style="width:736px; height: 581px;position:absolute;  background-color:transparent;cursor: pointer;z-index: 10;"> <img src="/public/images/v5-logo.png" style="width:344px;height: 47px;" alt=""/></a></div>
          <h2 class="obj-bannerD_two" style="color: #c5c5c5;font-size: 24px;font-weight: 500;">Reliable industrial application expert</h2>
          <div class="obj-bannerH_three"> <a href="/index.php/Goods/info/id/66.html" title="" target="_blank" class="bannerKnowE" style="color: #fff;"> View more <br />
            <span class="SideBottomE01"></span> </a> <a href="javascript:void(0)" class="bannerVideoE" id="FilmLook07" style="color:#fff"> Watch video<span class="bannerVideoE_ico"></span> <br />
            <span class="SideBottomD02"></span> </a> <a href="http://store.walkera.com/index.php?route=product/product&product_id=647" target="_blank" class="bannerBynowE">Buy now</a>
			</div>
        </div>
	</div>
	 <div class="slide" id="bgQ">
			<div class="slide_con">
			  <div class="obj-bannerD_one"> <a href="/index.php/Goods/info/id/49.html" style="width:736px; height: 581px;position:absolute;  background-color:transparent;cursor: pointer;z-index: 10;"> <img src="/public/images/QL1200-logo_03.png" style="width:40%;" alt=""/></a></div>
			  <h2 class="obj-bannerD_two" style="color: #000;
		font-size: 24px;
		font-weight: 500;margin-top:20px">Super long endurance flight operation platform</h2>
			  <div class="obj-bannerH_three"> <a href="/index.php/Goods/info/id/49.html" title="" target="_blank" class="bannerKnowE" > View more <br />
				<span class="SideBottomE01"></span> </a>  <a href="javascript:void(0)" class="bannerVideoE" id="FilmLook08"> Watch video<span class="bannerVideoE_ico"></span> <br />
				<span class="SideBottomD02"></span> </a><a href="http://store.walkera.com/index.php?route=product/product&product_id=650" target="_blank" class="bannerBynowE">Buy now</a>
			</div>
		</div>
	</div>
<!-- CES展<div class="slide" id="bg10">
		<a href="#"  style="width:100%; height:800px;left:0px;top:0px; position:absolute;  background-color:transparent;cursor: pointer;z-index: 10;"></a>
</div> -->
<!-- <div class="slide" id="bg00">
		<a href="http://www.walkera.com/index.php/News/info/id/401.html"  style="width:100%; height:800px;left:0px;top:0px; position:absolute;  background-color:transparent;cursor: pointer;z-index: 10;"></a>
</div> -->
	<div class="slide" id="bgL" style="width:100%;height:850px;background:url(/Public/images/bg_mogun_en.jpg) no-repeat center;">
		<a href="/index.php/Goods/info/id/48.html" style="width:736px; height: 581px;left: 400px;top: 100px; position:absolute;  background-color:transparent;cursor: pointer;z-index: 10;">
			<div><a href="/index.php/Goods/info/id/48.html" title="dadsd" target="_blank"></a></div>
			<div class="slide_con">
				<div class="obj-bannerD_one">
					<a href="/index.php/Goods/info/id/48.html" style="width:736px; height: 581px;position:absolute;  background-color:transparent;cursor: pointer;z-index: 10;">
					<img src="/Public/images/mogun_EN.png" width="368" height="41" alt=""/></a>
				</div>
				<h2 class="obj-bannerD_two" style="color: #13b0d7;font-size: 35px;font-weight: 500;width:600px">Create Your Mobile FPS Battlefield</h2>
				<div class="obj-bannerH_three"> 
					<a href="/index.php/Goods/info/id/48.html" title="" target="_blank" class="bannerKnowE bannerKnowD" style="color: #fff;"> View more <br /><span class="SideBottomE01"></span> </a>  
					<a href="javascript:void(0)" class="bannerVideoE bannerVideoD" id="FilmLook06" style="color:#fff;"> Watch video<span class="bannerVideoE_ico"></span> <br />
					<span class="SideBottomD02"></span> </a>
					<a href="http://store.walkera.com/index.php?route=product/product&product_id=649" target="_blank" class="bannerBynowE">Buy now</a>
				</div>
			</div>
		</a>
	</div>
	<!-- <div class="slide" id="bgF">
        
      </div> -->
    <div class="slide" id="bgK"> <a href="http://www.walkera.com/index.php/Goods/info/id/47.html" style="width:736px; height: 581px;left: 60px;top: 100px; position:absolute;  background-color:transparent;cursor: pointer;z-index: 10;">
        <div class="slide_con">
          <div class="obj-bannerD_one"> <a href="http://www.walkera.com/index.php/Goods/info/id/47.html" style="width:736px; height: 581px;position:absolute;  background-color:transparent;cursor: pointer;z-index: 10;"></a></div>
          <h2 class="obj-bannerD_two"><img src="/Public/images/ye-logo-en.png"></h2>
          <a class="obj-bannerD_four" alt="" title="" href="http://www.walkera.com/index.php/Goods/info/id/47.html" target="_blank" style="color:#FFF">The crystal eyes of the night</a>
          <div class="obj-bannerD_three"> <a href="http://www.walkera.com/index.php/Goods/info/id/47.html" title="" target="_blank" class="bannerKnowD" > View more <br />
            <span class="SideBottomD01"></span> </a><a href="javascript:void(0)" class="bannerVideoD" id="FilmLook04"> Watch video <br /> 
            <span class="bannerVideoD_ico"></span> <span class="SideBottomD02"></span></a> <a href="http://store.walkera.com/index.php?route=product/product&product_id=631" target="_blank" class="bannerBynowD">Buy now</a> </div>
        </div>
        </a> </div>  

    <!-- one-->
      <style>
	  #bg10{width: 100%;height: 850px;background:url(http://www.walkera.com/Public/images/2018CES-EN.jpg) no-repeat center;}
      #bg00{width: 100%;height: 850px;background:url(http://www.walkera.com/Public/images/spielwarenmesse20181.jpg) no-repeat center;}
	  #bgK{
	width:100%;
	height:850px;
	background:url(http://www.walkera.com/Public/images/bg-ye.jpg) no-repeat center;
	 margin: 0px auto;
}
#bgQ {
    width: 100%;
    height: 850px;
    background: url(/public/images/QL1200-1.jpg) no-repeat center;
}
#bgV{
	width:100%;
	height:850px;
	background:url(/public/images/v5.jpg) no-repeat center;
}
#bgp{
	width:100%;
	height:850px;
	background:url(/public/images/peri175.jpg) no-repeat center;
}
      </style>
      <!-- <div class="slide" id="bg00">
		<a href="http://en.pamkuu.walkera.com/" target="_blank"  style="width:100%; height:800px;left:0px;top:0px; position:absolute;  background-color:transparent;cursor: pointer;z-index: 10;"></a>
	</div> --> <!-- -->
    <!-- one--> 
	 <div class="slide" id="bgI">
        <a href="http://www.walkera.com/index.php/Goods/info/id/46.html" style="width:736px; height: 581px;left: 400px;top: 100px; position:absolute;  background-color:transparent;cursor: pointer;z-index: 10;">
        <div><a href="http://www.walkera.com/index.php/Goods/info/id/46.html" title="dadsd" target="_blank"></a></div>
        <div class="slide_con">
          <div class="obj-bannerD_one">
           <a href="http://www.walkera.com/index.php/Goods/info/id/46.html" style="width:736px; height: 581px;position:absolute;  background-color:transparent;cursor: pointer;z-index: 10;left: 15px;">
          
          <img src="/Public/images/vitus320logo.png" width="131" height="34" alt=""/></a></div>
          <h2 class="obj-bannerD_two">
          <img src="/Public/images/bg001text-en_03.png" width="399" alt=""/></h2>
          <div class="obj-bannerH_three"> <a href="http://www.walkera.com/index.php/Goods/info/id/46.html" title="" target="_blank" class="bannerKnowE bannerKnowD" style="color: #434242;"> View more <br />
          <span class="SideBottomE01"></span> </a>  <a href="javascript:void(0)" class="bannerVideoE bannerVideoD" id="FilmLook01"> Watch video<span class="bannerVideoE_ico"></span> <br />
            <span class="SideBottomD02"></span> </a> <a href="http://store.walkera.com/index.php?route=product/product&product_id=601" target="_blank" class="bannerBynowE">Buy now</a>
        </div>
         </a>
      </div>
	 </div> 
	
	 <div class="slide" id="bgH">
		<a href="http://www.walkera.com/index.php/Goods/info/id/45.html" style="width:736px; height: 581px;left: 400px;top: 100px; position:absolute;  background-color:transparent;cursor: pointer;z-index: 10;">
			<div><a href="http://www.walkera.com/index.php/Goods/info/id/45.html" title="dadsd" target="_blank"></a></div>
			<div class="slide_con">
				<div class="obj-bannerD_one">
					<a href="http://www.walkera.com/index.php/Goods/info/id/45.html" style="width:736px; height: 581px;position:absolute;  background-color:transparent;cursor: pointer;z-index: 10;">
					<img src="/goods/F215/images/f215logo_01.png" width="219" height="38" alt=""/></a>
				</div>
				<h2 class="obj-bannerD_two" style="color: #13b0d7;font-size: 30px;font-weight: 500;">The RTF Racer of Thrilling perfection</h2>
				<div class="obj-bannerH_three"> 
					<a href="http://www.walkera.com/index.php/Goods/info/id/45.html" title="" target="_blank" class="bannerKnowE bannerKnowD" style="color: #fff;"> Read more <br /><span class="SideBottomE01"></span> </a>  
					<a href="javascript:void(0)" class="bannerVideoE bannerVideoD" id="FilmLook05" style="color:#fff;"> Watch video<span class="bannerVideoE_ico"></span> <br />
					<span class="SideBottomD02"></span> </a>
					<a href="http://store.walkera.com/index.php?route=product/product&product_id=577" target="_blank" class="bannerBynowE">Buy now</a>
				</div>
			</div>
		</a>
	</div>
	<div class="slide" id="bgD">
		<div><a href="#" title="dadsd" target="_blank"></a></div>
		<a href="http://www.walkera.com/index.php/Goods/info/id/44.html" target="_blank" style="position: absolute;left:0;top: 55px;width: 100%;height: 543px;"></a>
		<div class="slide_con">
		  <div class="obj-bannerD_one"><a href="http://www.walkera.com/index.php/Goods/info/id/44.html" target="_blank"><img src="/Public/Img/banner/01logo.png" width="321" height="69" /></a></div>
		  <a href="http://www.walkera.com/index.php/Goods/info/id/44.html" target="_blank"><h2 class="obj-bannerD_two" style="color: #707070;font-size: 35px;font-weight: 500;">MiNi Size，Indulge your Racing</h2></a>
		  <div class="obj-bannerD_three"> <a href="http://www.walkera.com/index.php/Goods/info/id/44.html" title="" target="_blank" class="bannerKnowE bannerKnowD" style="color: #fff;"> Read more<br />
		  <span class="SideBottomD01"></span> </a>   <a href="javascript:void(0)" class="bannerVideoE bannerVideoD" id="FilmLook03" style="color:#fff;"> Watch video<span class="bannerVideoE_ico"></span> <br />
			<span class="SideBottomE02"></span> </a> <a href="http://store.walkera.com/index.php?route=product/product&product_id=553" target="_blank" class="bannerBynowE">Buy now</a> </div>
		</div>
	</div> 
	<div class="slide" id="bgB">
		<a href="http://www.walkera.com/index.php/Goods/info/id/41.html" target="_blank" title="AiBao" style="position: absolute;left: 0;top: 55px;width: 100%;height: 543px;"></a>
        <div class="slide_con">
          <div class="obj-bannerD_one"><a href="http://www.walkera.com/index.php/Goods/info/id/41.html" target="_blank" title="AiBao"><img src="/Public/Img/banner/v4logo_03.png" width="167" height="21" /></a></div>
          <a href="http://www.walkera.com/index.php/Goods/info/id/41.html" target="_blank" title="AiBao"><h2 class="obj-bannerD_two1">The Flying Telescope</h2></a>
          <a class="obj-bannerD_four1" alt="" title="" href="http://www.walkera.com/index.php/Goods/info/id/41.html" target="_blank">4K HD |18 Times Optical Zoom Camera|Real Time HD Image Transmitting</a>
          <div class="obj-bannerD_three1"> <a href="http://www.walkera.com/index.php/Goods/info/id/41.html" title="" target="_blank" class="bannerKnowD"> Learn more <br />
            <span class="SideBottomD01"></span> </a><a href="javascript:void(0)" class="bannerVideoD" id="FilmLook02"> Watch video <br />
            <span class="bannerVideoD_ico"></span> <span class="SideBottomD02"></span> </a><a href="http://store.walkera.com/index.php?route=product/product&product_id=495" target="_blank" class="bannerBynowD">Buy now</a> </div>
        </div>
      </div>
	  <!--<div class="slide" id="bgE">
		<a href="http://enmr.walkera.com" target="_blank" style="position: absolute;left:0;top: 55px;width: 100%;height: 543px;"></a>
		<div><a href="http://mr.walkera.com" title="dadsd" target="_blank"></a></div>
		<div class="slide_con">
			<div class="obj-bannerE_one"><a href="http://enmr.walkera.com" target="_blank"><img src="/Public/Img/MRlogo.png" width="349" height="81" /></a></div>
			<div class="obj-bannerE_three"> 
				<a href="http://enmr.walkera.com" title="" target="_blank" class="bannerKnowE" style="color:#fff;"> Read more <br />
				<span class="SideBottomF01"></span> </a> 
				<span class="SideBottomF01"></span> </a> <a href="javascript:void(0)" class="bannerVideoE" id="FilmLook04" style="color:#fff;"> Watch video<span class="bannerVideoE_ico"></span></a> <br />
			</div>
		</div>
	</div>
	<div class="slide" id="bgA">
	<a href="http://www.walkera.com/index.php/Goods/info/id/42.html" target="_blank" title="AiBao" style="position: absolute;left: 0;top: 55px;width: 100%;height: 543px;"></a>
      <div class="slide_con">
        <div class="obj-bannerE_one"><a href="http://www.walkera.com/index.php/Goods/info/id/42.html" target="_blank" title="AiBao"><img src="/Public/Img/banner/w280_01logo.png" width="106" height="22" /></a></div>
        <a href="http://www.walkera.com/index.php/Goods/info/id/42.html" target="_blank" title="AiBao"><h2 class="obj-bannerE_two">AN AIRCRAFT CAN PLAY THE GAME</h2></a>
        <div class="obj-bannerE_three"> <a href="http://www.walkera.com/index.php/Goods/info/id/42.html" title="AiBao" target="_blank" class="bannerKnowE"> Read more <br />
          <span class="SideBottomE01"></span> </a> <a href="javascript:void(0)" class="bannerVideoE" id="FilmLook01"> Watch video<span class="bannerVideoE_ico"></span> <br />
          <span class="SideBottomE02"></span> </a> <a href="http://store.walkera.com/index.php?route=product/product&product_id=475" target="_blank" class="bannerBynowE">Buy now</a> </div>
      </div>
    </div>
    <div class="slide" id="bgC">
		<a href="http://www.walkera.com/index.php/Goods/info/id/43.html" target="_blank" title="AiBao" style="position: absolute;left: 0;top: 55px;width: 100%;height: 543px;"></a>
        <div class="slide_con">
          
          <h2 class="obj-bannerD_two"><a href="http://www.walkera.com/index.php/Goods/info/id/43.html" target="_blank" title="AiBao"><img src="/Public/Img/banner/runner250.png" width="349" height="40" alt=""/></a></h2>
          <a class="obj-bannerD_four" alt="" title="" href="http://www.walkera.com/index.php/Goods/info/id/43.html" target="_blank" style="color: white;">Racing Perfect ● fusion of fast and furious </a>
          <div class="obj-bannerD_three"> <a href="http://www.walkera.com/index.php/Goods/info/id/43.html" title="" target="_blank" class="bannerKnowD"> Learn more <br />
            <span class="SideBottomB01"></span> </a> <!--<a href="javascript:void(0)" class="bannerVideoD" id="FilmLook02"> Watch video <br />
            <span class="bannerVideoD_ico"></span> <span class="SideBottomD02"></span> <!--</a> <a href="http://store.walkera.com/index.php?route=product/product&product_id=496" target="_blank" class="bannerBynowD">Buy now</a> </div>
        </div>
      </div>-->

    <a class="prev" href="javascript:;" stat="prev1001"> <img src="/Public/Img/banner/l-btn.png" /> </a> 
	<a class="next" href="javascript:;" stat="next1002"> <img src="/Public/Img/banner/r-btn.png" /> </a>
    <div class="item"> 
		<a href="javascript:;" stat="item1001" class="cur"></a>
		<a href="javascript:;" stat="item1002"></a>
		<a href="javascript:;" stat="item1003"></a>
		<a href="javascript:;" stat="item1004"></a>
        <a href="javascript:;" stat="item1005"></a>
	    <a href="javascript:;" stat="item1006"></a>
		<a href="javascript:;" stat="item1007"></a>
		<a href="javascript:;" stat="item1008"></a>
		<a href="javascript:;" stat="item1009"></a>
		<!-- <a href="javascript:;" stat="item1010"></a> -->
		<!-- <a href="javascript:;" stat="item1011"></a> -->
	</div>	
 </div>
 <div id="HPfilmAll">
    <ul class="HPfilm_con">
	  <li id="HPfilm_con6">
		 <iframe   src="https://www.youtube.com/embed/tYwk65CCtlo" frameborder=0 allowfullscreen></iframe>
	  </li>
     <li id="HPfilm_con1">
		<iframe   src="https://www.youtube.com/embed/fZfNdxxWzOM" frameborder=0 allowfullscreen></iframe>
      </li>
      <li id="HPfilm_con2">
        <iframe   src="https://www.youtube.com/embed/CNjaIKYtUKg" frameborder=0 allowfullscreen></iframe>
      </li>
	  <li id="HPfilm_con3">
        <iframe   src="https://www.youtube.com/embed/TVgS1p89nqs" frameborder=0 allowfullscreen></iframe>
      </li>
	  <li id="HPfilm_con4">
		<iframe   src="https://www.youtube.com/embed/z8Qp7H6_9wk" frameborder="0" allowfullscreen></iframe>
      </li>
	  <li id="HPfilm_con5">
        <iframe   src="https://www.youtube.com/embed/yLSvhwDsla4" frameborder=0 allowfullscreen></iframe>
      </li>
	  <li id="HPfilm_con7">
        <iframe   src="https://www.youtube.com/embed/feFcRu3mj9M" frameborder=0 allowfullscreen></iframe>
      </li>
	  <li id="HPfilm_con8">
        <iframe   src="https://www.youtube.com/embed/lweR8od7a48" frameborder=0 allowfullscreen></iframe>
      </li>
	  <li id="HPfilm_con9">
        <iframe   src="https://www.youtube.com/embed/YvLZLLvYyUY" frameborder=0 allowfullscreen></iframe>
      </li>
	  <li id="pic2">
            <iframe   src="https://www.youtube.com/embed/84ZNaIwzG2k" frameborder=0 allowfullscreen></iframe>
       </li>
    </ul>
    <div id="HPfilm_Close"></div>
  </div>
  <div id="HPfilmBG"></div>
  
  <script type="text/javascript" src="/Public/Js/hp.js?002"></script>
  <script type="text/javascript" src="/Public/Js/mainbanner.js"></script> 
   <div class="grids-section">
  <div class="grids-section">
  <div class="row">
    <div class="col"> <a href="/index.php/Goods/info/id/41.html" class="grid-item">
      <div><img src="/Public/Img/vip1.jpg" target="_blank" /></div>
      <div class="text-wrap">
	  <div style="width:100%;height:100%;background:#000;opacity: 0.2;"></div>
        <div class="text" style="position: absolute;top: 15px;">
          <h3 class="title" style="color:#fff;">VOYAGER 4
          <pseudo:after> </pseudo:after>
          </h3>
          <div class="main" style="color:#fff;">The Flying Telescope</div>
        </div>
      </div>
      </a> </div>
    <div class="col"> <a href="/index.php/Goods/info/id/45.html" id="pic_2" class="grid-item">
      <div><img src="/Public/Img/vip2.jpg" /></div>
      <div class="text-wrap">
	  <div style="width:100%;height:100%;background:#000;opacity: 0.2;"></div>
        <div class="text" style="position: absolute;top: 15px;">
          <h3 class="title" style="color:#fff;">FURIOUS 215
         <pseudo:after> </pseudo:after>
          </h3>
          <div class="main" style="color:#fff;">The RTF Racer of Thrilling perfection</div>
        </div>
      </div>
      </a> </div>
     <div class="col"> <a href="/index.php/News/info/id/384.html" class="grid-item">
      <div><img src="/Uploads/article/original_img/1495007963.jpg" target="_blank" /></div>
      <div class="text-wrap">
		<div style="width:100%;height:100%;background:#000;opacity: 0.2;"></div>
        <div class="text" style="position: absolute;top: 15px;">
          <h3 class="title" style="color:#fff;width: 80%; height: auto;">Walkera Furious 215 Video Review by Bo Lorentzen          <pseudo:after> </pseudo:after>
          </h3>
          <div class="main" style="color:#fff;width: 80%; height: auto;"></div>
        </div>
      </div>
      </a> </div> 
  </div>
</div>

<!--弹出框 详情1-->

    <script type="text/javascript" src="/Public/Js/home.js"></script>
    <script>
        $(function(){
            $(".menu_wrap").css("z-index","111");
        })
    </script>



<script src="/Public/Js/jquery.scrollToTop.min.js"></script>
<script language="javascript" src="http://api.pop800.com/800.js?n=230028&s=01&p=r&l=en&w=1726"></script><div style="display:none;"><a href="http://www.pop800.com">在线客服</a></div>

<script type="text/javascript">
	$(function() {
	   $("#toTop").scrollToTop(1000);
	  $('#fixed_y').css({zIndex:9999});
		
	});		
</script>
<style>
.pop800_logo_div{display:none!important;}
#kefu{position: fixed;z-index: 9999;right: 20px;bottom:0px;cursor: pointer;width:100px;}
</style>
<a href="#top" id="toTop"></a>
<div class="scsy_footer">
    <div class="scsy_footer_con">
        <div class="scsy_footer_left">
           <dl>
               <dt>About Walkera</dt>
				<dd><a href="/index.php/Service/walkera/cat/Contact.html" title="Contact Walkera">Contact Walkera</a></dd>
				<dd><a href="/index.php/Service/walkera/cat/About.html" title="About Walkera">About Walkera</a></dd>
           </dl>
            <dl>
                <dt>Service</dt>
				
				<dd><a href="/index.php/Service/walkera/cat/Service.html" title="After-Sales Service">After-Sales Service</a></dd>
				<dd><a href="/index.php/Service/walkera/cat/Guarantee.html" title="Free Warranty Service">Free Warranty Service</a></dd>
				<dd><a href="/index.php/Service/walkera/cat/Return.html" title="Return Policy">Return Policy</a></dd>	
            </dl>
            <dl>
                <dt>News</dt>
				<dd><a href="/index.php/News/index.html" title="News Center">News Center</a></dd>
            </dl>
            <dl>
                <dt>Where to buy</dt>
                <dd><a href="http://store.walkera.com/" >Walkera Store</a></dd>
				<dd><a href="http://www.ucdrone.com" >UC Drone</a></dd>
                <dd><a href="http://stores.ebay.com/walkeraonlinesales" >Ebay </a></dd>
                
            </dl>

            <div class="scsy_footer_left_msg">
                <div class="scsy_footer_left_msglogo">
                </div>
                <div class="scsy_footer_left_msglogomore">
                    Intelligence makes it possible
                </div>
                <div class="scsy_footer_left_other">
                    Copyright © 2017 Guangzhou Walkera Technology CO.,LTD All Rights Reserved. ICP No. 05043730
					<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1258464898'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/z_stat.php%3Fid%3D1258464898%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script>
                </div>
            </div>
        </div>
        <div class="scsy_footer_right">
            <div class="scsy_footer_right_msg">
                <p>Tel: 400 9318 878</p>
                <img src="/Public/Img/qrcode_for_gh_7abf76c91280_1280.jpg" alt=""  style="display: -webkit-inline-box;width:90px;"/>
            </div>
			<div class="scsy_footer_right_link">
                <a href="https://www.youtube.com/channel/UChN-RFVZ7Ded1HaZTcLIOUA"><img src="/Public/Img/link_logo_youtube.png" alt="" style="display:-webkit-inline-box"/></a>
                <a href="https://www.facebook.com/walkeraofficial"><img src="/Public/Img/link_logo_fb.png" alt="" style="display:-webkit-inline-box"/></a>
                <a href="http://i.youku.com/u/UMTg4OTc0MDYzNg==?qq-pf-to=pcqq.c2c"><img src="/Public/Img/link_logo_youku.png" alt=" "style="display:-webkit-inline-box"/></a>
            </div>
        </div>

    </div>

</div>

</div>
<img src="/Public/Img/Service.png" id="kefu">
<script>
$('#POP800_PANEL_DIV').css({'display':'none'});
$("#kefu").click(function(){
	$('.pop800_face_bg img').trigger("click");
})
</script>

</body>
</html>