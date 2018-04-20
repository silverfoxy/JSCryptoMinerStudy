<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<title>e家洁-悦享品质生活</title>
	<link rel="shortcut icon" href="favicon.ico" mce_href="favicon.ico" type="image/x-icon">
	<link rel="stylesheet" type="text/css" href="css/unslider.css" /> 
	<link rel="stylesheet" type="text/css" href="css/unslider-dots.css">
	<link rel="stylesheet" href="css/jquery.fullPage.css">
	<link rel="stylesheet" href="css/base.css">
</head>
<style type="text/css">
body {background: #fff;
}
ul, ol { padding: 0;}
.banner { position: relative; overflow: auto; text-align: center;}
.banner li { list-style: none; }
.banner ul li { float: left;
				position: relative; 
				height: 50%;
				overflow: hidden;}
#b04 { width: 100%;
		min-width: 800px;
		margin-top: 60px;
		max-height: 800px;
		}
#b04 .dots { position: absolute; left: 0; right: 0; bottom: 20px;}
#b04 .dots li 
{ 
	display: inline-block; 
	width: 10px; 
	height: 10px; 
	margin: 0 4px; 
	text-indent: -999em; 
	border: 2px solid #fff; 
	border-radius: 6px; 
	cursor: pointer; 
	opacity: .4; 
	-webkit-transition: background .5s, opacity .5s; 
	-moz-transition: background .5s, opacity .5s; 
	transition: background .5s, opacity .5s;
}
#b04 .dots li.active 
{
	background: #fff;
	opacity: 1;
}
.unslider-nav {position: relative;
				top: -30px;}
.unslider-nav li {border: 1px solid #FCCF2F !important;
					background: #fff !important; 
					position: relative !important;
				width: 7px !important;
				height: 7px !important;
				margin: 0px 20px 0px 0px !important;
				}
.unslider-nav li.unslider-active {background: #FCCF2F !important;}
#f_wimg1,#f_wimg2,#f_wimg3 {position: absolute;
							}
.floor {position: relative;
		background: #fff;}
.content{overflow:hidden; padding:1.8%;background-color:#fff;position: relative;top: -24px;}
.content .left{position:relative; margin-left:42px; margin-right:25px; padding:10px 0px; border:1px solid #fdd000; float:left; width:516px; height:108px; cursor:pointer;}
.content .title{font-size:21px; color:#5b5b5b; margin-bottom:8px;transition: all 0.3s ease 0s;}
.content .left .left_ricon_1,.right_ricon_1{position:absolute; right:200px; top:64px; opacity:0;transition: all 0.3s ease 0s;}
.content .left .left_ricon_2,.right_ricon_2{position:absolute; right:52px; top:44px;transition: all 0.5s ease 0s;}
.content .right:hover .title{color:#004098;transition-delay: 0.2s;}
.content .right{position:relative; margin-left:70px; padding:10px 0px; border:1px solid #004098;float:left;width:516px; height:108px;cursor:pointer;}
.content .left_b{border:1px solid #fdd000;}
#index_left_icon {width: 20px;
                  height: 20px;
                  border: 4px solid transparent;
                  border-top: 4px solid #FFD200;
                  border-right: 4px solid #FFD200;
                  position: absolute;
                  left: 434px;
                  top: 50px;
                  transform: rotate(45deg);
                  -ms-transform: rotate(45deg);   /* IE 9 */
                  -webkit-transform: rotate(45deg); /* Safari and Chrome */
                  -o-transform: rotate(45deg);    /* Opera */
                  -moz-transform: rotate(45deg);  /* Firefox */
              }
#index_right_icon {width: 20px;
                  height: 20px;
                  border: 4px solid transparent;
                  border-top: 4px solid #003D9B;
                  border-right: 4px solid #003D9B;
                  position: absolute;
                  left: 434px;
                  top: 50px;
                  transform: rotate(45deg);
                  -ms-transform: rotate(45deg);   /* IE 9 */
                  -webkit-transform: rotate(45deg); /* Safari and Chrome */
                  -o-transform: rotate(45deg);    /* Opera */
                  -moz-transform: rotate(45deg);  /* Firefox */
              }
.banner_img {width: 100%;
			}
.banner_img3{margin-top:-68px;}
@media screen and (min-height: 700px){
	.banner_img3{margin-top:-72px;}
}

@media screen and (max-height: 1200px){
	#b04 {max-height: 800px;}
	#f_wimg1,#f_wimg2,#f_wimg3{margin-top:306px;}
}
@media screen and (max-height: 1000px){
	#b04 {max-height: 680px;}
	#f_wimg1,#f_wimg2,#f_wimg3{margin-top:246px;}
}
@media screen and (max-height: 900px){
	#b04 {max-height: 600px;}
	#f_wimg1,#f_wimg2,#f_wimg3{margin-top:216px;}
}
@media screen and (max-height: 800px){
	#b04 {max-height: 500px;}
	#f_wimg1,#f_wimg3{margin-top:186px;}
	#f_wimg2 {margin-top: 166px;}
}
@media screen and (max-height: 700px){
	#b04 {max-height: 400px;}
	#f_wimg1,#f_wimg3{margin-top:156px;}
	#f_wimg2 {margin-top: 120px;}
}


@media screen and (min-width: 1200px){
	#f_wimg1 {left: 16%;}
	#f_wimg2 {left: 14%;}
	#f_wimg3 {left: 10%;}
}
@media screen and (min-width: 1600px){
	#f_wimg2 {left: 16%;}
}
@media screen and (min-width: 1920px){
	#f_wimg1,#f_wimg2{left: 20%;}
	#f_wimg3 {left: 18%;}
	.banner_img3{margin-top:-80px;}
}
</style>
<body style="min-width:1280px; overflow-x:auto;">
    <div class="header">
      <div class="layout"> <a href="index.html"><img class="logo" src="http://webapi2.1jiajie.com/img/logo1.png" /></a>
        <ul class="nav_list y">
          <li><a class="title_a" href="index.html"><span class="T_title hover">首页</span></a></li>
          <li><a class="title_a move" href="family_service.html"><span class="T_title">家庭服务<i></i></span></a>
            <div class="list"><a href="family_service.html#section3" style="margin-top:10px;">服务介绍</a> <a href="allfamily_service.html">全部服务</a> <a href="cycle_order.html">周期保洁</a> </div>
          </li>
          <li><a class="title_a" href="http://ec.1jiajie.com/"><span class="T_title">企业服务</span></a> <a href="javascript:void(0)" class="nav_mfty"></a> </li>
          <li><a class="title_a" href="storage_service.html"><span class="T_title">收纳服务</span></a></li>
          <li><a class="title_a" href="aboutus.html"><span class="T_title">关于我们</span></a></li>
        </ul>
      </div>
    </div>
	<div class="banner" id="b04">
	    <ul>
	        <li>
	       		<img id="f_wimg1" src="http://webapi2.1jiajie.com/img/jt_w.png" />
	        	<a style="width:100%; height:auto;" href="../allfamily_service.html" title="">
	        		<img class="banner_img" src="http://webapi2.1jiajie.com/img/index_banner.jpg" alt="" />
	        	</a>
	        </li>
	        <li>
	        	<img id="f_wimg2" src="http://webapi2.1jiajie.com/img/qy_w.png" />
	        	<a style="width:100%; height:auto;" href="http://ec.1jiajie.com/" title="">
	        		<img class="banner_img" src="http://webapi2.1jiajie.com/img/index_banner2.jpg" alt="" />
	        	</a>
	        </li>
	        <li>
				<img id="f_wimg3"  src="http://webapi2.1jiajie.com/img/sn_w.png" />
	        	<a style="width:100%; height:auto;" href="../storage_service.html" title="">
	        		<img class="banner_img banner_img3" src="http://webapi2.1jiajie.com/img/index_banner3.jpg" alt=""/>
	        	</a>
	        </li>
	    </ul>
	</div>
	<div class="content clearfix">
	    <div style="width:1174px; margin:0px auto;" class="clearfix">
	     	<div class="left" onclick="window.open('family_service.html')">
	          	<img style="margin-left:-42px;" src="http://webapi2.1jiajie.com/img/index_left.png" />
	          	<div style="position:absolute; left:172px; top:35px;">
	                <div class="title">定制化家庭服务</div>
	                <div style="font-size:14px; color:#aaaaaa;">省时省力  灵活随心选</div>
	          	</div>  
	          	<div id="index_left_icon"></div>
	       </div>
	     		<div class="right" onclick="window.open('http://ec.1jiajie.com/')">
	          	<img style="margin-left:-42px;" src="http://webapi2.1jiajie.com/img/index_right.png" />
	          	<div style="position:absolute; left:172px; top:35px;">
	                 <div class="title">多元化企业服务</div>
	                 <div style="font-size:14px; color:#aaaaaa;">净美环境  愉悦办公好助手</div>
	            </div>
	            <div id="index_right_icon"></div>
	        </div>
	    </div>
    </div>
	<div class="floor">
   		<p>Copyright&copy;2016 e家洁 版权所有 京ICP备12040442号</p>
  	</div>
  	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/unslider-min.js"></script>
    <script src="js/public.js"></script>
	<script type="text/javascript">
		$(document).ready(function(e) {
		    var unslider04 = $('#b04').unslider({
				dots: true,
				autoplay: true,
				delay: 5000,
				arrows: {}
			}),
			data = unslider04.data('unslider');
			$('a.title_a').hover(function(){
				$(this).find("i").toggleClass("active");
			});
		});
	</script>
</body>
</html>