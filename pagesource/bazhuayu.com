<!DOCTYPE html>
<html lang="zh-cn">
	<head><meta charset="utf-8" /><title>
	八爪鱼采集器 - 免费网络爬虫软件_网页数据抓取工具
</title><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta name="baidu-site-verification" content="my5tMHFCbI" /><meta name="author" content="八爪鱼采集器 - 视界科技旗下产品" />
		<meta name="keywords" content="爬虫,爬虫软件,网络爬虫,爬虫工具,采集器,数据采集器,采集软件,网页抓取工具,采集程序,论坛采集软件,文章采集,抓站工具,网页下载工具">
		<meta  name="description" content="免费网络爬虫软件八爪鱼是一款通用网页数据采集器，使用简单，完全可视化操作；功能强大，任何网站均可采集；数据可导出为多种格式，是目前最好用的免费爬虫软件。">
		<meta http-equiv="Cache-Control" content="no-transform " /><meta name="baidu-site-verification" content="zpPiFXIJuf" /><link rel="shortcut icon" href="/favicon.ico" />
		
		<!-- Le styles -->
		<link href="/dist/css/zui.min.css" rel="stylesheet" /><link href="/dist/css/common.css" rel="stylesheet" />
		<script src="/dist/js/jquery.min.js"></script>
			<script src="/dist/js/jquery.cookie.js"></script>
		<script src="/dist/js/zui.min.js"></script>
		<script src="/dist/js/common.js"></script>
		
		
	<!-- Insert "cp_head" markup here -->
	<meta name="360-site-verification" content="4a2cd412b792a6cae4c6f15123991ccf" />
	<meta property="wb:webmaster" content="6a948d82dae173c6" />
	<meta property="qc:admins" content="356036656762120511563757" />
	<style>
		.nav-center .nav-sy a{color: #006DCC!important;}
		.bzy-navbar{border: none;margin-bottom: 0;}
		.carousel-inner>div{height: 460px;}
		.carousel-indicators li{width: 24px;height: 4px;background: #fff;opacity: 0.5;border-radius: 0;border: none;padding: 0;margin: 0;}
		.carousel-indicators li.active{width: 24px;height: 4px;background: #fff;opacity: 1;border-radius: 0;}
		.banner-text{padding-top: 210px;padding-left: 63px;}
		.banner-text .btn{padding: 14px 30px;margin:0 10px;font-size: 16px;text-shadow:none;}
		.banner-text .btn-w:hover{background: #EEEEEE;border-color: #EEEEEE;}
		.banner-text .btn-n:hover{background: #fff;color: #555;border-color: #fff;}
		.know-item{overflow: hidden;padding-top: 80px;}
		.know-item .img{width: 100%;overflow: hidden;text-align: center;}
		.know-item h4{overflow: hidden;font-size: 18px;font-weight: normal;text-align: center;}
		.know-item p{padding: 0 56px;color: #999;font-size: 12px;margin-bottom: 20px;}
		.know-item h4{margin-top: 30px;}

		.videos{}
		.videos .card{border: none;border-radius: 0;box-shadow: none;margin-bottom: 6px;z-index: 8;}
		.videos .card a{background: none;color: #333;text-align: center;font-size: 14px;color: #555;overflow: hidden;}
		.videos .card .media-wrapper{background: #006DCC;height: 136px;box-shadow: none;border-radius: 0;padding-top: 48px;opacity: 0.3;position: relative;z-index: 9;}
		.videos .card .media-wrapper span{width: 60px;height: 32px;display: inline-block;transition: background-position 0.2s;-moz-transition: background-position 0.2s;-webkit-transition: background-position 0.2s;-o-transition: background-position 0.2s;transition: background-position 0.2s;}
		.videos .card .img{position: absolute;left: 0;top: 0;height: 136px;width: 100%;overflow: hidden;}
		.videos .card .img img{width: 100%;height: auto;display: block;}
		.videos .card .media-wrapper:hover span{background-position: left -32px; }
		.videos .card a{text-decoration: none;}
		.videos .card a p{margin-bottom: 0;t}
		.videos .card a:hover p{color: #006DCC;}

		.scene .card{border: none;border-radius: 0;box-shadow: none;margin-bottom:20px;z-index: 8;height: 158px;}
		.scene .card a{background: none;color: #333;text-align: center;font-size: 14px;color: #555;overflow: hidden;}
		.scene .card .media-wrapper{background: #006DCC url('/image/home/itsbg.png') no-repeat 20px 136px;;height: 158px;box-shadow: none;border-radius: 0;padding-top: 20px;position: relative;z-index: 9;text-align: left;text-decoration: none;opacity: 1;display: none;}
		.scene .card .media-wrapper span{display: block;padding:0 20px;color: #fff;}
		.scene .card .media-span{position: absolute;left: 0;top:0;height: 100%;width: 100%;overflow: hidden;text-align: center;z-index: 8;font-size: 18px;color: #fff;text-decoration: none;padding-top: 56px;background: url('/image/home/itbg.png') no-repeat center 92px;}
		.scene .card .img{position: absolute;left: 0;top: 0;height: 158px;width: 100%;overflow: hidden;}
		.scene .card .img img{width: 100%;height: auto;display: block;}
		.scene .card:hover .media-wrapper{display: block;}
		.scene .card a p{margin-bottom: 0;}

		.rules{overflow: hidden;}
		.rules .rule-item{overflow: hidden;}
		.rules a{margin-bottom: 20px;color: #333;float: left;font-size: 14px;max-width: 440px;overflow: hidden;height: 21px;line-height: 21px;white-space: nowrap;text-overflow: ellipsis;overflow: hidden;text-decoration: none;}
		.rules a:hover{color: #006DCC;}
		.rules span{margin: 0 20px;float: left;margin-bottom: 20px;color: #999;}
		.rules span.date{margin: 0;margin-bottom: 20px;}
		.rules-left .card{border: none;border-radius: 0;box-shadow: none;margin-bottom: 6px;width: 94%;}
		.rules-left .card a{background: none;color: #333;text-align: left;font-size: 14px;color: #555;overflow: hidden;text-decoration: none;}
		.rules-left .card .media-wrapper{height: 136px;overflow: hidden;}
		.rules-left .card .card-heading{padding: 10px 0;/*white-space:normal;*/}
		.rules-left .card a img{width: 100%;height: auto;margin: 0 auto;display: block;}
		.rules-left .card a p{margin-bottom: 0;line-height: 20px;white-space: nowrap;text-overflow: ellipsis;overflow: hidden;}
		.rules-left .card a:hover p{color: #006DCC;}
		
		.evaluate{background: #F8F8F8;border: 1px solid #EEEEEE;border-radius: 3px;overflow: hidden;padding: 25px;margin-bottom: 10px;}
		.evaluate p{font-size: 14px;line-height: 24px;margin-bottom: 40px;height: 145px;}
		.evaluate>div{text-align: center;overflow: hidden;margin-bottom: 16px;}
		.evaluate>div>img{display: inline-block;}
		.evaluate>span{text-align: center;font-size: 12px;color: #999;width: 100%;display: block;margin-bottom: 2px;}
		.evaluate>span i{display: inline-block;width: 26px;background: #2CB159;height: 4px;}
		.evaluate>span:last-child{margin-bottom: 0;}

		.flexslider{position: relative;overflow: hidden;height: 90px;padding: 0 50px;}
		.flexslider .slides{list-style: none;overflow: hidden;}
		.flexslider .slides li{height: 68px;overflow: hidden;}
		.flexslider .flex-control-nav{position: absolute;list-style: none;bottom: -20px;left: 0;text-align: center;width: 100%;padding:0;margin: 0;}
		.flexslider .flex-control-nav li{display: inline-block;}
		
		.flexslider .flex-direction-nav{position: relative;height: 1px;width: 100%;list-style-type: none;}
		.flexslider .flex-direction-nav li{}
		.flexslider .flex-direction-nav .flex-nav-prev{position: absolute;top: -78px;left: -40px;background: red;width: 50px;height: 68px;}
		.flexslider .flex-direction-nav .flex-nav-next{position: absolute;top: -78px;right: -40px;background: red;width: 50px;height: 68px;}
		.flexslider .flex-direction-nav .flex-nav-prev a,.flex-direction-nav .flex-nav-next a{display: block;width: 100%;height: 100%;text-decoration: none;}
		.flexslider .flex-direction-nav .flex-nav-prev a{background: #fff url('/image/home/arrow_left.png') no-repeat center center;color: #fff;}
		.flexslider .flex-direction-nav .flex-nav-next a{background: #fff url('/image/home/arrow_right.png') no-repeat center center;color: #fff;}
		.xs-practical{background: url(/image/home/sz_video_m.png) no-repeat left 0;}
		.xs-video-eye{background: url(/image/home/xs_video_m2.png) no-repeat left 0;}
		@media screen and (min-width: 768px) and (max-width: 1366px) {
			.flexslider{padding:30px 0;}
			.flexslider .flex-direction-nav li{width: 30px}
			.flexslider .flex-direction-nav .flex-nav-prev{left: -12px;}
			.flexslider .flex-direction-nav .flex-nav-next{right: -12px;}
		}
		@media screen and (max-width: 768px) {
			.pc-banner1{background: url('/image/home/banner1.jpg') no-repeat center center;}
			.banner-text{padding-top: 108px;overflow: hidden;padding-left: 10px;}
			.banner-text .btn{padding: 4px 10px;margin:0 5px;font-size: 12px;}
			.know-item p{padding: 0 10px;}
			.carousel-inner>div{height: 200px;}
			.carousel-indicators{bottom: -10px;}
			.rules span{display: none;}
			.rules span.date{margin-bottom: 4px;display: block;float: none;}
			.rules-left .card{width: 100%;}
			.rules{padding-left: 0;}
			.evaluate{padding: 10px;}
			.flexslider{padding:10px 0;}
			.flexslider .flex-direction-nav li{width: 10px}
			.flexslider .flex-direction-nav .flex-nav-prev{left: 0px;}
			.flexslider .flex-direction-nav .flex-nav-next{right: 0px;}
		}
		/*Start Video Scroll item style*/
		.video-flex .slides{padding:0px 50px;}
		.video-flex .slides li{height:370px;overflow-y:scroll;}  
		.video-flex .flex-control-nav{position:absolute;bottom:10px;z-index:2;width:100%;text-align:center;}  
		.video-flex .flex-control-nav li{display:inline-block;width:14px;height:14px;margin:0 5px;*display:inline;zoom:1;}  
		.video-flex .flex-control-nav a{display:inline-block;width:14px;height:14px;line-height:40px;overflow:hidden;background:url(images/dot.png) right 0 no-repeat;cursor:pointer;}  
		.video-flex .flex-control-nav .flex-active{background-position:0 0;}  
		  
		.video-flex .flex-direction-nav{position:relative;z-index:100;top:125px;}  
		.video-flex .flex-direction-nav li{list-style-type:none;}
		.video-flex .flex-direction-nav li a{display:block;width:50px;height:50px;overflow:hidden;cursor:pointer;position:absolute;}  
		.video-flex .flex-direction-nav li a.flex-prev{left:0px;background:url('/image/home/arrow_left.png') center center no-repeat;background-color:#fff;}  
		.video-flex .flex-direction-nav li a.flex-next{right:0px;background:url('/image/home/arrow_right.png') center center no-repeat;background-color:#fff;}  
		/*End Video Scroll item style*/
		
				/*NRW extend item style*/
		.extend-outer{
			background:#f8f8f8;
			border-top:1px solid #e1e1e1;
			border-bottom:1px solid #e1e1e1;
			padding: 0;
			margin-bottom: 60px;
		}
		.extend-container{
			overflow: hidden;
			width: 1200px;
			margin: 0 auto;
		}
		.extend-container .extend-item{
			float: left;
			width: calc(20% - 14px);
			margin: 40px 7px;
			background:#ffffff;
			border:1px solid #dbdbdb;
			height:158px;
			text-decoration: none;
		}
		.extend-container .extend-item img{
			display: block;
			margin:30px auto 8px; 
		}
		.extend-container .extend-item p{
			font-size:16px;
			color:#222222;
			text-align:center;
		}
		.extend-container .extend-esp{
			border-color:rgb(78, 136, 182);
			background:rgb(235, 243, 255); 		
		}
		@media screen and (min-width: 830px) and (max-width: 1150px){
			.extend-container{
				width: 900px;
			}
			.extend-container .extend-item{
				float: left;
				width: calc(50% - 150px);
				margin: 40px 75px;
				margin-bottom: 15px;
			}
		}	
		@media screen and (max-width: 820px){
			.extend-container{
				width: 500px;
			}
			.extend-container .extend-item{
				float: left;
				width: calc(100% - 150px);
				margin: 40px 75px;
				margin-bottom: 15px;
			}
		}	
		/*NEW END*/
		
	</style>


		<!--百度统计-异步-->
		<script type="text/javascript">
           var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
           document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F7515d7bccdb62c11803f90ca8071f05b' type='text/javascript'%3E%3C/script%3E"));
         </script>
		<!--百度统计-异步-->

		
		<!--用户来源统计-->
		<script type="text/javascript">		
			var utm_campaign=getQueryStringMaster("utm_campaign");
			var utmFlag=0;
			if(utm_campaign!=null&&utm_campaign!="")
			{
				utmFlag=1;
				var exp = new Date();  
                exp.setTime(exp.getTime() + 1000*60 * 60*24);//过期时间1天  
				document.cookie ="utm_campaign="+utm_campaign+ ";expires=" + exp.toGMTString();
			}
			
			var utm_medium=getQueryStringMaster("utm_medium");
			if(utm_medium!=null&&utm_medium!="")
			{
				utmFlag=1;
				var exp = new Date();  
                exp.setTime(exp.getTime() + 1000*60 * 60*24);//过期时间1天  
				document.cookie ="utm_medium="+utm_medium+ ";expires=" + exp.toGMTString();
			}
			
			var utm_source=getQueryStringMaster("utm_source");
			if(utm_source!=null&&utm_source!="")
			{
				utmFlag=1;
				var exp = new Date();  
                exp.setTime(exp.getTime() + 1000*60 * 60*24);//过期时间1天  
				document.cookie ="utm_source="+utm_source+ ";expires=" + exp.toGMTString();
			}
			
			var utm_content=getQueryStringMaster("utm_content");
			if(utm_content!=null&&utm_content!="")
			{
				utmFlag=1;
				var exp = new Date();  
                exp.setTime(exp.getTime() + 1000*60 * 60*24);//过期时间1天  
				document.cookie ="utm_content="+utm_content+ ";expires=" + exp.toGMTString();
			}
			
			var utm_term=getQueryStringMaster("utm_term");
			if(utm_term!=null&&utm_term!="")
			{
				utmFlag=1;
				var exp = new Date();  
                exp.setTime(exp.getTime() + 1000*60 * 60*24);//过期时间1天  
				document.cookie ="utm_term="+utm_term+ ";expires=" + exp.toGMTString();
			}
			
			var utm_url= decodeURI(window.location);
			if(utm_url!=null&&utm_url!="")
			{
				if(getCookie("url")==""){
				var exp = new Date();  
                exp.setTime(exp.getTime() + 1000*60 * 60*24);//过期时间1天  
				document.cookie ="url="+utm_url+ ";expires=" + exp.toGMTString();
				}
			}
			
			if(utmFlag==1){
			$.ajax({
				url: "/AjaxPostUtm",
				type: "post",
				dataType: "json",
				data:{"utm_campaign":utm_campaign,"utm_medium":utm_medium,"utm_source":utm_source,"utm_content":utm_content,"utm_term":utm_term,"utm_url":utm_url},
			});
			}
			
			function getCookie(Name) 
			{ 
				var search = Name + "=" 
				if(document.cookie.length > 0) 
				{ 
					offset = document.cookie.indexOf(search) 
					if(offset != -1) 
					{ 
						offset += search.length 
						end = document.cookie.indexOf(";", offset) 
						if(end == -1) end = document.cookie.length 
						return unescape(document.cookie.substring(offset, end)) 
					} 
					else return "" 
				} 
			} 
				
			function getQueryStringMaster(name) {
			var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)", "i");
			var r = window.location.search.substr(1).match(reg);
			if (r != null) return decodeURI(r[2]); return null;
			} 			 		
			
			$(document).ready(function () {
				var jihuoH=$('#jihuoH').val();
				if(jihuoH=='0'){
				$('#jihuop').show();
				}
				logFromChannelCookie();
				function logFromChannelCookie(){
					var fromChannel=getQueryStringMaster("fromchannel");
					if(fromChannel){
						var exp = new Date();  
						exp.setTime(exp.getTime() + 1000*60 * 60*24*7);//过期时间1天  
						document.cookie ="_bzytg="+fromChannel+ ";expires=" + exp.toGMTString();
					}
				}
			});		

         </script>
		<!--用户来源统计-->
		
		<style>
			.djjr{background: #D0A972;color: #fff!important;border-radius: 3px;padding: 0 4px;display: inline-block;text-decoration: none;margin-left: 6px;}
			/*layer*/
			.layui-layer .layui-layer-title{background: #006DCC;font-size: 16px;color: #fff;font-weight: normal;text-overflow: none;}
			.layui-layer .layui-layer-content{overflow: hidden;height: 166px!important;}
			.layui-layer .layui-layer-content span{display: block;padding-top: 50px;text-align: center;font-size: 18px;}
			.layui-layer .layui-layer-btn{height: 40px;padding: 0!important;text-align: center;}
			.layui-layer .layui-layer-btn a{height: 40px;line-height: 40px;padding: 0 30px;background: #006CCB;color: #fff;border-radius: 30px;border: none;}
			.layui-layer .layui-layer-btn a{height: 40px;line-height: 40px;padding: 0 30px;background: #006CCB;color: #fff;border-radius: 30px;border: none;}
		</style>
	</head>
	<body>
		
		
			
		
		
		
	<!-- Modal -->
	<div class="modal fade" id="video" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
	  <div class="modal-dialog" role="document" style="width:830px;">
	    <div class="modal-content">
	      
	      <div class="modal-body" style="width:830px;">
			
	       <embed src='http://player.youku.com/player.php/sid/XMjc2NzcwMjQzMg==/v.swf' allowFullScreen='true' quality='high' width='800' height='490' align='middle' allowScriptAccess='always' type='application/x-shockwave-flash'></embed>
			</div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
	      </div>
	    </div>
	  </div>
	</div>
	
	
<div class="navbar bzy-navbar">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" href="/"></a>
            <button data-target="#navbar-main" data-toggle="collapse" type="button" class="navbar-toggle">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div id="navbar-main" class="navbar-collapse collapse">
            <ul class="nav navbar-nav nav-center">
                <li class="nav-sy"><a href="/">首页</a></li>
                <li class="dropdown nav-js">
                    <a id="themes" href="/users" data-toggle="dropdown" class="dropdown-toggle">产品介绍&nbsp;<i class="icon-angle-down"></i></a>
                    <ul aria-labelledby="themes" class="dropdown-menu">
                        <li><a href="/about">关于八爪鱼</a></li>
                        <li><a href="/users">版本介绍</a></li>
                        <li><a href="/case">项目案例</a></li>
                        <li><a href="/HonorWall">荣誉墙</a></li>
                    </ul>
                </li>
                <li class="dropdown nav-js">
                    <a id="tutorialMenu" href="/users" data-toggle="dropdown" class="dropdown-toggle">帮助和教程&nbsp;<i class="icon-angle-down"></i></a>
                    <ul aria-labelledby="tutorialMenu" class="dropdown-menu">
                        <li><a href="/tutorials?version=v7.0">教程首页</a></li>
                        <li><a href="/tutorial?type=1&version=v7.0">图文教程</a></li>
                        <li><a href="/tutorial?type=0&version=v7.0">视频教程</a></li>
                        <li><a href="/faq">常见问题</a></li>
                    </ul>
                </li>
                <li class="nav-xz">
                    <a href="/download">软件下载</a>
                </li>
                <li class="nav-gm">
                    <a class="" href="/plan">购买</a>
                </li>
                <li>
                    <a target="_blank" href="http://bbs.bazhuayu.com">论坛</a>
                </li>
                <li class="free-tag">
                    <img src="/images/icon_free.png" alt="icon_free.png"/>
                    <a href="http://www.dataduoduo.com/Rule/c/u/031/q/?from=bzy1" target="_blank">规则下载</a>
                </li>
                <li>
                    <a href="http://www.wetoo.io/?from=bzy-daohang" target="_blank">文本分析</a>
                </li>
                <!--li class="free-tag">
                    <img src="/images/icon_free.png" alt="icon_free.png"/>
                    <a href="http://www.wetoo.io/?from=bzy-daohang" target="_blank">文本分析</a>
                </li-->
            </ul>
            <ul id="cp_body_LoginStatus_4_Panel1" class="nav navbar-nav navbar-right">
                <li><a href="/login">登录</a></li>
                <li class="s"><a href="javascript:;"style="padding:13px 0;">|</a></li>
                <li><a class="sigin" href="/signup"><span>注册</span></a></li>
            </ul>
                               
        </div>
    </div>
</div>



	<div class="slidebar">
		<div id="slidebar" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#slidebar" data-slide-to="0" class="active"></li>
			</ol>
			<div class="carousel-inner">
				<div class="item active pc-banner1">
					<div class="container">
						<div class="banner-text">
							<a class="btn btn-w btn-lg" href="/download">免费下载</a>
							<button class="btn btn-n btn-lg" type="button" data-toggle="modal" data-target="#video">一分钟了解八爪鱼</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="home-item">
		<div class="container">
			<div class="row">
			    <div class="col-md-4 col-sm-12 col-lg-4 ">
				    <div class="know-item">
						<div class="img"><img src="/image/home/know_1.jpg" alt=""></div>
						<h4>任何人都可以使用</h4>
						<p>还在研究网页源代码和抓包工具吗？现在不用了，会上网就能采集，所见即所得的界面,可视化流程，无需懂技术，点点鼠标，2分钟即可快速入门。</p>
				    </div>
			    </div>
			  	<div class="col-md-4 col-sm-12 col-lg-4 ">
				    <div class="know-item">
						<div class="img"><img src="/image/home/know_3.jpg" alt=""></div>
						<h4>任何网站都可以采集</h4>
						<p>不仅使用简单，而且功能强大：点击，登陆，翻页，甚至识别验证码，当网页出错误，或者多套模版完全不一样的时候，还可以根据不同情况做不同的处理。</p>
				    </div>
			    </div>
			    <div class="col-md-4 col-sm-12 col-lg-4 ">
				    <div class="know-item">
						<div class="img"><img src="/image/home/know_2.jpg" alt=""></div>
						<h4>云采集，关机也可以</h4>
						<p>配置好采集任务，就可以关机了，任务可以在云端执行，数量庞大的企业云，24*7不间断运行，再也不用担心IP被封，网络中断了，还能瞬间采集大量数据。</p>
				    </div>
			    </div>
			</div>
        
		</div>		
	</div>
	
	<!-- NEW HTML-->
	<div class="home-item extend-outer">
		<div class="cotainer extend-container">
				    <a target='_blank' href='http://www.bazhuayu.com/tutorial?type=1&version=v7.0' class="extend-item">
						<img src="/image/home/extend_1.png" alt="">
						<p>图文教程</p>
				    </a>
			
				    <a target='_blank' href='http://www.bazhuayu.com/tutorial?type=1&page=0&tag=实战教程&version=v7.0' class="extend-item">
						<img src="/image/home/extend_5.png" alt="">
						<p>实战教程</p>
				    </a>
			
				    <a target='_blank' href='http://www.bazhuayu.com/tutorials?version=v7.0' class="extend-item">
						<img src="/image/home/extend_2.png" alt="">
						<p>教程首页</p>
				    </a>
			
				    <a target='_blank' href='http://www.bazhuayu.com/tutorial?type=1&category=%E8%87%AA%E5%AE%9A%E4%B9%89%E9%87%87%E9%9B%86&version=v7.0' class="extend-item extend-esp">
						<img src="/media/61173/icon_bar.png" alt="">
						<p>自定义采集教程</p>
				    </a>
			
				    <a target='_blank' href='http://www.bazhuayu.com/tutorial?type=1&category=%E7%AE%80%E6%98%93%E9%87%87%E9%9B%86&version=v7.0' class="extend-item">
						<img src="/image/home/extend_3.png" alt="">
						<p>简易采集教程</p>
				    </a>
		</div>
	</div>	
	<!--- END -->
	
	<div class="home-item ">
		<div class="container">
			<div class="header">
			  <h3>软件教程</h3>
			  <a href="/tutorial?type=1&version=v7.0">查看更多</a>
			</div>
			<div class="row videos">
				<div class="container-fluid">
					<div class="row video-flex" style="min-height:366px;">
						<ul class="slides">
						   <li  style="min-height:366px;">
							<div class="col-md-4 col-sm-6 col-lg-3">
								<div class="card">
									<a href="http://www.bazhuayu.com/tutorialdetail-1/mnsj_7.html" class="media-wrapper"><span class="xs-vdieo xs-video-eye"></span></a>
									<a href="http://www.bazhuayu.com/tutorialdetail-1/mnsj_7.html" class="card-heading"><p>模拟手机端功能说明</p></a>
									<div class="img"><img src="/image/home/video1.jpg" alt=""></div>
								</div>
							</div>
							<div class="col-md-4 col-sm-6 col-lg-3">
								<div class="card">
									<a href="http://www.bazhuayu.com/tutorialdetail-1/xlwbcj_7.html" class="media-wrapper"><span class="xs-vdieo xs-video-eye"></span></a>
									<a href="http://www.bazhuayu.com/tutorialdetail-1/xlwbcj_7.html" class="card-heading"><p>新浪微博采集</p></a>
									<div class="img"><img src="/image/home/video2.jpg" alt=""></div>
								</div>
							</div>
							<div class="col-md-4 col-sm-6 col-lg-3">
								<div class="card">
									<a href="http://www.bazhuayu.com/tutorialdetail-1/bzy_singlepage_7.html" class="media-wrapper"><span class="xs-vdieo xs-video-eye"></span></a>
									<a href="http://www.bazhuayu.com/tutorialdetail-1/bzy_singlepage_7.html" class="card-heading"><p>单网页列表详情页采集方法</p></a>
									<div class="img"><img src="/image/home/video3.jpg" alt=""></div>
								</div>
							</div>
							<div class="col-md-4 col-sm-6 col-lg-3">
								<div class="card">
									<a href="http://www.bazhuayu.com/tutorialdetail-1/bdwkxq.html" class="media-wrapper"><span class="xs-vdieo xs-video-eye"></span></a>
									<a href="http://www.bazhuayu.com/tutorialdetail-1/bdwkxq.html" class="card-heading"><p>百度文库采集</p></a>
									<div class="img"><img src="/image/home/video4.jpg" alt=""></div>
								</div>
							</div>
							<div class="col-md-4 col-sm-6 col-lg-3">
								<div class="card">
									<a href="http://www.bazhuayu.com/tutorialdetail-1/qfangxxcj.html" class="media-wrapper"><span class="xs-vdieo xs-video-eye"></span></a>
									<a href="http://www.bazhuayu.com/tutorialdetail-1/qfangxxcj.html" class="card-heading"><p>Q房网房源信息采集</p></a>
									<div class="img"><img src="/image/home/video5.jpg" alt=""></div>
								</div>
							</div>
							<div class="col-md-4 col-sm-6 col-lg-3">
								<div class="card">
									<a href="http://www.bazhuayu.com/tutorialdetail-1/bddtzbcj.html" class="media-wrapper"><span class="xs-vdieo xs-video-eye"></span></a>
									<a href="http://www.bazhuayu.com/tutorialdetail-1/bddtzbcj.html" class="card-heading"><p>百度地图坐标采集</p></a>
									<div class="img"><img src="/image/home/video6.jpg" alt=""></div>
								</div>
							</div>
							<div class="col-md-4 col-sm-6 col-lg-3">
								<div class="card">
									<a href="http://www.bazhuayu.com/tutorialdetail-1/qyxxcj-7.html" class="media-wrapper"><span class="xs-vdieo xs-video-eye"></span></a>
									<a href="http://www.bazhuayu.com/tutorialdetail-1/qyxxcj-7.html" class="card-heading"><p>114黄页企业信息采集</p></a>
									<div class="img"><img src="/image/home/video2.jpg" alt=""></div>
								</div>
							</div>
							<div class="col-md-4 col-sm-6 col-lg-3">
								<div class="card">
									<a href="http://www.bazhuayu.com/tutorialdetail-1/ajkcj-7.html" class="media-wrapper"><span class="xs-vdieo xs-video-eye"></span></a>
									<a href="http://www.bazhuayu.com/tutorialdetail-1/ajkcj-7.html" class="card-heading"><p>安居客房源信息采集</p></a>
									<div class="img"><img src="/image/home/video1.jpg" alt=""></div>
								</div>
							</div>
						</li>
						<li  style="min-height:366px;">
							<div class="col-md-4 col-sm-6 col-lg-3">
								<div class="card">
									<a href="http://www.bazhuayu.com/tutorialdetail-1/tpcj-7.html" class="media-wrapper"><span class="xs-vdieo xs-video-eye"></span></a>
									<a href="http://www.bazhuayu.com/tutorialdetail-1/tpcj-7.html" class="card-heading"><p>豆瓣图片采集</p></a>
									<div class="img"><img src="/image/home/video1.jpg" alt=""></div>
								</div>
							</div>
							<div class="col-md-4 col-sm-6 col-lg-3">
								<div class="card">
									<a href="http://www.bazhuayu.com/tutorialdetail-1/ajgd_7.html" class="media-wrapper"><span class="xs-vdieo xs-video-eye"></span></a>
									<a href="http://www.bazhuayu.com/tutorialdetail-1/ajgd_7.html" class="card-heading"><p>AJAX滚动教程</p></a>
									<div class="img"><img src="/image/home/video2.jpg" alt=""></div>
								</div>
							</div>
							<div class="col-md-4 col-sm-6 col-lg-3">
								<div class="card">
									<a href="http://www.bazhuayu.com/tutorialdetail-1/zh-ht.html" class="media-wrapper"><span class="xs-vdieo xs-video-eye"></span></a>
									<a href="http://www.bazhuayu.com/tutorialdetail-1/zh-ht.html" class="card-heading"><p>知乎信息采集</p></a>
									<div class="img"><img src="/image/home/video3.jpg" alt=""></div>
								</div>
							</div>
							<div class="col-md-4 col-sm-6 col-lg-3">
								<div class="card">
									<a href="http://www.bazhuayu.com/tutorialdetail-1/zhidao.html" class="media-wrapper"><span class="xs-vdieo xs-video-eye"></span></a>
									<a href="http://www.bazhuayu.com/tutorialdetail-1/zhidao.html" class="card-heading"><p>百度知道采集</p></a>
									<div class="img"><img src="/image/home/video4.jpg" alt=""></div>
								</div>
							</div>
							<div class="col-md-4 col-sm-6 col-lg-3">
								<div class="card">
									<a href="http://www.bazhuayu.com/tutorialdetail-1/txsp.html" class="media-wrapper"><span class="xs-vdieo xs-video-eye"></span></a>
									<a href="http://www.bazhuayu.com/tutorialdetail-1/txsp.html" class="card-heading"><p>腾讯视频采集</p></a>
									<div class="img"><img src="/image/home/video5.jpg" alt=""></div>
								</div>
							</div>
							<div class="col-md-4 col-sm-6 col-lg-3">
								<div class="card">
									<a href="http://www.bazhuayu.com/tutorialtag/%E5%9C%B0%E5%9B%BE.html" class="media-wrapper"><span class="xs-vdieo xs-video-eye"></span></a>
									<a href="http://www.bazhuayu.com/tutorialtag/%E5%9C%B0%E5%9B%BE.html" class="card-heading"><p>地图采集方法</p></a>
									<div class="img"><img src="/image/home/video6.jpg" alt=""></div>
								</div>
							</div>
							<div class="col-md-4 col-sm-6 col-lg-3">
								<div class="card">
									<a href="http://www.bazhuayu.com/tutorialtag/%E4%BA%AC%E4%B8%9C.html" class="media-wrapper"><span class="xs-vdieo xs-video-eye"></span></a>
									<a href="http://www.bazhuayu.com/tutorialtag/%E4%BA%AC%E4%B8%9C.html" class="card-heading"><p>京东采集</p></a>
									<div class="img"><img src="/image/home/video2.jpg" alt=""></div>
								</div>
							</div>
							<div class="col-md-4 col-sm-6 col-lg-3">
								<div class="card">
									<a href="http://www.bazhuayu.com/tutorialtag/%E6%88%BF%E6%BA%90.html" class="media-wrapper"><span class="xs-vdieo xs-video-eye"></span></a>
									<a href="http://www.bazhuayu.com/tutorialtag/%E6%88%BF%E6%BA%90.html" class="card-heading"><p>房源采集</p></a>
									<div class="img"><img src="/image/home/video1.jpg" alt=""></div>
								</div>
							</div>
						</li>
					</ul>
	            </div>
			  </div>
	        </div>
       
		</div>	
	</div>
	
	<div class="home-item ">
		<div class="container">
			<div class="header">
			    <h3>大数据解决方案</h3>
			</div>
			<div class="row scene">
	            <div class="col-md-4 col-sm-6 col-lg-4">
		            <div class="card">
		                <a href="/case.aspx" class="media-wrapper"><span>八爪鱼为多个政府项目提供大数据采集解决方案，曾为某省信息中心舆情分析系统提供大数据采集模块,轻松监测数万个网站公开信息。</span></a>
		                <a href="/case.aspx" class="media-span">政府行业</a>
		                <div class="img"><img src="/image/home/scene_1.png" alt=""></div>
		            </div>
	            </div>
	            <div class="col-md-4 col-sm-6 col-lg-4">
		            <div class="card">
		                <a href="/sub/tax.html" class="media-wrapper"><span>八爪鱼为多家税务部门提供强有力的数据源支持，提高税务部门风险识别、监控、预警、分析能力，建立一个高效的税务管理系统。</span></a>
		                <a href="/sub/tax.html" class="media-span">税务行业</a>
		                <div class="img"><img src="/image/home/scene_2.png" alt=""></div>
		            </div>
	            </div>
	            <div class="col-md-4 col-sm-6 col-lg-4">
		            <div class="card">
		                <a href="/sub/brand.html" class="media-wrapper"><span>八爪鱼为多家征信企业提供大量的社会公开信息采集与数据清洗、对接，帮助征信企业快速生成征信报告，用数据改善征信体系。</span></a>
		                <a href="/sub/brand.html" class="media-span">征信行业</a>
		                <div class="img"><img src="/image/home/scene_3.png" alt=""></div>
		            </div>
	            </div>
	            <div class="col-md-4 col-sm-6 col-lg-4">
		            <div class="card">
		                <a href="/sub/education.html" class="media-wrapper"><span>八爪鱼为高校提供基础数据源及业务场景，开启了高等院校在大数据新兴行业教学创新试验。香港，台湾，新加坡，日本等地区数十所知名高校均开设了八爪鱼数据挖掘应用课程与实验室。</span></a>
		               	<a href="/sub/education.html" class="media-span">教育行业</a>
		                <div class="img"><img src="/image/home/scene_4.png" alt=""></div>
		            </div>
	            </div>
	            <div class="col-md-4 col-sm-6 col-lg-4">
		            <div class="card">
		                <a href="/sub/eco.html" class="media-wrapper"><span>八爪鱼提供基于国内外电商平台的数据支撑，在商品资料采集、商品评论采集、商品销量采集、电商价格监控等方面均得到广泛的应用。</span></a>
		              	<a href="/sub/eco.html" class="media-span">电商行业</a>
		                <div class="img"><img src="/image/home/scene_5.png" alt=""></div>
		            </div>
	            </div>
	            <div class="col-md-4 col-sm-6 col-lg-4">
		            <div class="card">
		                <a href="/case.aspx" class="media-wrapper"><span>八爪鱼为咨询公司提供大量而多维度的市场数据，对海量数据进行统计，建立分析模型，帮助企业轻松调研市场情况进而得出全面的市场分析报告。</span></a>
		               	<a href="/case.aspx" class="media-span">市场咨询</a>
		                <div class="img"><img src="/image/home/scene_6.png" alt=""></div>
		            </div>
	            </div>
	           
	        </div>
       
		</div>	
	</div>
	<div class="home-item">
		<div class="container">
			<div class="header">
			  <h3>客户评价</h3>
			</div>
			<div class="row evaluates">
				<div class="col-md-4 col-lg-4">
					<div class="evaluate">
						<p>八爪鱼采集器是任何一个需要从网页获取信息的人都必备的采集工具，它彻底改变了我对爬虫和采集器的认识，让网页数据采集变得前所未有的简单，如果你正在寻找一款好用的采集软件，八爪鱼绝对是最好的选择。</p>
						<div>
							<img src="/image/home/zl3.png" >
						</div>
						<span>众财网 CEO Shell Lee</span>
						<span><i></i></span>
					</div>
				</div>
				<div class="col-md-4 col-lg-4">
					<div class="evaluate">
						<p>在IT行业摸爬滚打多年，见过很多采集软件，八爪鱼团队确实很用心，用雷军的话说就是“产品做到了极致”，换做周鸿祎的话说就是“用户体验好，再不断的微创新”，八爪鱼采集器用起来简单，顺畅，“云采集”很有特色！</p>
						<div>
							<img src="/image/home/zl2.png" >
						</div>
						<span>查一把 CEO Bird</span>
						<span><i style="background:#FFAB50;"></i></span>
					</div>
				</div>
				<div class="col-md-4 col-lg-4">
					<div class="evaluate">
						<p>一直在寻找一个优秀的采集软件，直到使用了八爪鱼。和市面上其他采集软件不同的是，八爪鱼采集器没有繁杂的采集规则设置，通过鼠标点击几次就可以成功配置一个采集任务，把体验做到了极简，大幅度提高了工作效率。用一句话形容八爪鱼采集器，那就是：追本朔源，将一切行为回归到人的本性。</p>
						<div>
							<img src="/image/home/zl1.png" >
						</div>
						<span>产品经理导航技术负责人 KKZHEN</span>
						<span><i style="background:#FF5050;"></i></span>
					</div>
				</div>
			</div>
		</div>	
	</div>
	<div class="home-item">
		<div class="container">
			<div class="header">
			  <h3>推荐教程</h3>
			  <a href="http://www.bazhuayu.com/tutorial?type=1&version=v7.0">查看更多</a>
			</div>
			<div class="row"><div class="col-md-6 col-lg-6"><div class="row rules-left"><div class="col-md-6 col-lg-6"><div class="card"><a href="http://www.bazhuayu.com/tutorial/wbpiccj.aspx?t=1" class="media-wrapper" target="_blank" title="微博图片采集"><img src="/media/110740/image1.png" alt="微博图片采集" /></a><a class="card-heading" href="http://www.bazhuayu.com/tutorial/wbpiccj.aspx?t=1" target="_blank" title="微博图片采集"><p ids=";5107;7391;5269;7620;5456;7869;">微博图片采集</p></a></div></div><div class="col-md-6 col-lg-6"><div class="card"><a href="http://www.bazhuayu.com/tutorial/cpkjdatacj.aspx?t=1" class="media-wrapper" target="_blank" title="彩票开奖数据采集"><img src="/media/108947/image1.png" alt="彩票开奖数据采集" /></a><a class="card-heading" href="http://www.bazhuayu.com/tutorial/cpkjdatacj.aspx?t=1" target="_blank" title="彩票开奖数据采集"><p ids=";5107;7391;5269;7620;5456;7869;">彩票开奖数据采集</p></a></div></div></div></div><div class="col-md-6 col-lg-6"><div class="row rules"><div class="col-md-12 col-lg-12"><div class="rule-item"><span class="date">2018-01-11</span><span>|</span><a href="http://www.bazhuayu.com/tutorial/xlnewscj.aspx?t=1" class="" target="_blank">新浪新闻采集</a></div></div><div class="col-md-12 col-lg-12"><div class="rule-item"><span class="date">2017-08-21</span><span>|</span><a href="http://www.bazhuayu.com/tutorial/sqwcj-7.aspx?t=1" class="" target="_blank">顺企网深圳南山区企业名录采集</a></div></div><div class="col-md-12 col-lg-12"><div class="rule-item"><span class="date">2017-08-15</span><span>|</span><a href="http://www.bazhuayu.com/tutorial/ljcj_7.aspx?t=1" class="" target="_blank">链家租房信息采集</a></div></div><div class="col-md-12 col-lg-12"><div class="rule-item"><span class="date">2017-08-10</span><span>|</span><a href="http://www.bazhuayu.com/tutorial/dzdp2_7.aspx?t=1" class="" target="_blank">大众点评商家信息采集——分页列表页面</a></div></div></div></div></div>
		</div>	
	</div>
	<div class="home-item">
		<div class="container">
			<div class="header">
			    <h3>采集专题</h3>
			</div>
			<div class="row">			
				<div class="leftbar-item"><div class="lbi-body" style="border:none;"><div class="row rmfl"><div class="col-md-1 col-xs-4"><a style="margin-right:10px;border:none" href="/tutorialtag/百度.html">百度采集</a></div><div class="col-md-1 col-xs-4"><a style="margin-right:10px;border:none" href="/tutorialtag/京东.html">京东采集</a></div><div class="col-md-1 col-xs-4"><a style="margin-right:10px;border:none" href="/tutorialtag/商品.html">商品采集</a></div><div class="col-md-1 col-xs-4"><a style="margin-right:10px;border:none" href="/tutorialtag/企业信息.html">企业信息采集</a></div><div class="col-md-1 col-xs-4"><a style="margin-right:10px;border:none" href="/tutorialtag/图片.html">图片采集</a></div><div class="col-md-1 col-xs-4"><a style="margin-right:10px;border:none" href="/tutorialtag/地图.html">地图采集</a></div><div class="col-md-1 col-xs-4"><a style="margin-right:10px;border:none" href="/tutorialtag/房源.html">房源采集</a></div><div class="col-md-1 col-xs-4"><a style="margin-right:10px;border:none" href="/tutorialtag/淘宝.html">淘宝采集</a></div></div></div></div>
			</div>
		</div>	
	</div>
	<div class="home-item">
		<div class="container">
			<div class="header">
			  <h3>最新资讯</h3>
			  <a href="/blog">查看更多</a>
			</div>
			<div class="row"><div class="col-md-6 col-lg-6"><div class="row rules-left"><div class="col-md-6 col-lg-6"><div class="card"><a href="http://www.bazhuayu.com/blog/appcjjq.html" class="media-wrapper" target="_blank"><img src="/media/117022/封面图.jpg" alt="APP数据采集怎么实现的？（附带大仙分享爬坑技巧）" /></a><a class="card-heading" href="http://www.bazhuayu.com/blog/appcjjq.html" target="_blank"><p>APP数据采集怎么实现的？（附带大仙分享爬坑技巧）</p></a></div></div><div class="col-md-6 col-lg-6"><div class="card"><a href="http://www.bazhuayu.com/blog/sjkshgjtj.html" class="media-wrapper" target="_blank"><img src="/media/116867/封面图.jpg" alt="9款常用的数据可视化工具推荐" /></a><a class="card-heading" href="http://www.bazhuayu.com/blog/sjkshgjtj.html" target="_blank"><p>9款常用的数据可视化工具推荐</p></a></div></div></div></div><div class="col-md-6 col-lg-6"><div class="row rules"><div class="col-md-12 col-lg-12"><div class="rule-item"><span class="date">2018-02-28</span><span>|</span><a href="http://www.bazhuayu.com/blog/bzysyyd.html" class="" target="_blank">八爪鱼采集器使用要点</a></div></div><div class="col-md-12 col-lg-12"><div class="rule-item"><span class="date">2018-02-28</span><span>|</span><a href="http://www.bazhuayu.com/blog/webpagecrawl.html" class="" target="_blank">如何爬取网页数据</a></div></div><div class="col-md-12 col-lg-12"><div class="rule-item"><span class="date">2018-02-28</span><span>|</span><a href="http://www.bazhuayu.com/blog/howbuildcrawl.html" class="" target="_blank">如何建立网络爬虫抓取数据</a></div></div><div class="col-md-12 col-lg-12"><div class="rule-item"><span class="date">2018-02-28</span><span>|</span><a href="http://www.bazhuayu.com/blog/airhyxrmdsh.html" class="" target="_blank">人工智能将怎样影响我们的生活</a></div></div></div></div></div>
		</div>	
	</div>
	<div class="home-item">
		<div class="container">
			<div class="header">
			  <h3>最新教程</h3>
			  <a href="http://www.bazhuayu.com/tutorial?type=1&version=v7.0">查看更多</a>
			</div>
			<div class="row"><div class="col-md-6 col-lg-6"><div class="row rules-left"><div class="col-md-6 col-lg-6"><div class="card"><a href="http://www.bazhuayu.com/tutorial/zhihucrawl.aspx?t=1" class="media-wrapper" target="_blank" title="【简易采集】知乎爬虫规则使用方法"><img src="/media/116504/image1.png" alt="【简易采集】知乎爬虫规则使用方法" /></a><a class="card-heading" href="http://www.bazhuayu.com/tutorial/zhihucrawl.aspx?t=1" target="_blank" title="【简易采集】知乎爬虫规则使用方法"><p>【简易采集】知乎爬虫规则使用方法</p></a></div></div><div class="col-md-6 col-lg-6"><div class="card"><a href="http://www.bazhuayu.com/tutorial/wxarticlecrawl.aspx?t=1" class="media-wrapper" target="_blank" title="【简易采集】微信文章爬虫规则使用方法"><img src="/media/116378/image1.png" alt="【简易采集】微信文章爬虫规则使用方法" /></a><a class="card-heading" href="http://www.bazhuayu.com/tutorial/wxarticlecrawl.aspx?t=1" target="_blank" title="【简易采集】微信文章爬虫规则使用方法"><p>【简易采集】微信文章爬虫规则使用方法</p></a></div></div></div></div><div class="col-md-6 col-lg-6"><div class="row rules"><div class="col-md-12 col-lg-12"><div class="rule-item"><span class="date">2018-02-27</span><span>|</span><a href="http://www.bazhuayu.com/tutorial/mtdatazq.aspx?t=1" class="" target="_blank">【简易采集】美团数据抓取方法</a></div></div><div class="col-md-12 col-lg-12"><div class="rule-item"><span class="date">2018-02-27</span><span>|</span><a href="http://www.bazhuayu.com/tutorial/ftxcrawl.aspx?t=1" class="" target="_blank">【简易采集】房天下爬虫规则使用方法</a></div></div><div class="col-md-12 col-lg-12"><div class="rule-item"><span class="date">2018-02-27</span><span>|</span><a href="http://www.bazhuayu.com/tutorial/dbmoviecrawl.aspx?t=1" class="" target="_blank">【简易采集】豆瓣电影爬虫规则使用方法</a></div></div><div class="col-md-12 col-lg-12"><div class="rule-item"><span class="date">2018-02-27</span><span>|</span><a href="http://www.bazhuayu.com/tutorial/dzdpcrawl.aspx?t=1" class="" target="_blank">【简易采集】大众点评爬虫规则使用方法</a></div></div></div></div></div>
		</div>	
	</div>
	<div class="home-item">
		<div class="container">
			<div class="header">
			    <h3>为什么选择八爪鱼</h3>
			</div>
			<div class="row whyuse">
				<div class="col-md-4 col-lg-4">
					<div class="wy-item" style="background: url('/image/home/users.png') no-repeat left center;">
						<h4>80万+</h4>
						<span>企业正在使用</span>
					</div>
				</div>
				<div class="col-md-4 col-lg-4">
					<div class="wy-item" style="background: url('/image/home/cjs.png') no-repeat left center;">
						<h4>500万+</h4>
						<span>数据采集任务</span>
					</div>
				</div>
				<div class="col-md-4 col-lg-4">
					<div class="wy-item" style="background: url('/image/home/newadd.png') no-repeat left center;">
						<h4>1亿+</h4>
						<span>每天新增数据</span>
					</div>
				</div>
			</div>
		</div>	
	</div>
	<div class="home-item">
		<div class="container">
			<div class="header">
			    <h3>大家都在用</h3>
			</div>
			<div class="row">
				<div class="customer_logo" >
					<div class="row flexslider">
						<ul class="slides">
							<li>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/zgdx.png" title="中国电信" alt="中国电信"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/jsyh.png" title="建设银行" alt="建设银行"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/zgkxy.png" title="中科院" alt="中科院"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/bxflydx.png" title="宾夕法尼亚大学" alt="宾夕法尼亚大学"/>
								</div>		
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/xgjhdx.png" title="香港浸会大学" alt="香港浸会大学"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/qhdx.png" title="清华大学" alt="清华大学"/>
								</div>
							</li>
							<li>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/tj.png" title="同济大学" alt="同济大学"/>
								</div>		
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/jdsc.png" title="京东商城" alt="京东商城"/>
								</div>

								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/sxdz.png" title="三星电子" alt="三星电子"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/zshsxdwhyjs.png" title="日本株式会社現代文化研究所" alt="日本株式会社現代文化研究所"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/hrjt.png" title="华润集团" alt="华润集团"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/sxsxxzx.png" title="陕西省信息中心" alt="陕西省信息中心"/>
								</div>
							</li>
							<li>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/sznsh.png" title="深圳农商行" alt="深圳农商行"/>
								</div>	
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/hejt.png" title="海尔集团" alt="海尔集团"/>
								</div>			
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/klg.png" title="快乐购" alt="快乐购"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/tjdx.png" title="天津大学" alt="天津大学"/>
								</div>
								
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/ydcw.png" title="粤电集团" alt="粤电集团"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/jldx.png" title="吉林大学" alt="吉林大学"/>
								</div>
							</li>
							<li>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/jlcj.png" title="巨灵财经" alt="巨灵财经"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/ldzx.png" title="零点咨询" alt="零点咨询"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/zgcsghsjyjy.png" title="中国城市规划设计研究院" alt="中国城市规划设计研究院"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/shjfswyykjyxgs.png" title="上海交复医药" alt="上海交复医药"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/ComScore.png" title="ComScore" alt="ComScore"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/ereb.png" title="E人E本" alt="E人E本"/>
								</div>
							</li>
							<li>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/idc.png" title="idc" alt="idc"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/arzx.png" title="艾瑞咨询" alt="艾瑞咨询"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/amdx.png" title="澳门大学" alt="澳门大学"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/byd.png" title="比亚迪" alt="比亚迪"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/czsw.png" title="辰智商务" alt="辰智商务"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/dllg.png" title="大连理工" alt="大连理工"/>
								</div>
							</li>
							<li>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/cg.png" title="长庚" alt="长庚"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/gldz.png" title="桂林电子" alt="桂林电子"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/gzcs.png" title="贵州测试" alt="贵州测试"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/hdsf.png" title="华东师范" alt="华东师范"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/hkxy.png" title="慧科讯业" alt="慧科讯业"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/jdlh.png" title="金电联行" alt="金电联行"/>
								</div>
							</li>
							<li>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/jndx.png" title="暨南大学" alt="暨南大学"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/kftz.png" title="凯丰投资" alt="凯丰投资"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/scdx.png" title="四川大学" alt="四川大学"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/shtj.png" title="上海统计" alt="上海统计"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/slmp.png" title="数联铭品" alt="数联铭品"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/sx.png" title="三星" alt="三星"/>
								</div>
							</li>
							<li>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/sztsg.png" title="数字图书馆" alt="数字图书馆"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/wd.png" title="万达" alt="万达"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/whgfy.png" title="武汉规划院" alt="武汉规划院"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/wzx.png" title="任子行" alt="任子行"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/yyjk.png" title="易雍健康" alt="易雍健康"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/zgga.png" title="中国公安部" alt="中国公安部"/>
								</div>
							</li>
							<li>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/zhgs.png" title="珠海国税" alt="珠海国税"/>
								</div>
								<div class="col-md-3 col-sm-3 col-lg-2 col-xs-4">
									<img src="/image/home/zzsp.png" title="洽洽食品" alt="洽洽食品"/>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>	
	</div>	
	
	
	<!--电脑端按钮样式-->
		<div >
			<div id="humanTaskDiv"  style="position: fixed; right: 10px; bottom: initial; z-index: 99999; font-family: &quot; microsoft yahei&quot; , tahoma, arial, simsun; cursor: pointer; color: rgb(255, 255, 255); height: auto; text-align: center; top: 40%; left: initial; width: 30px; margin-top: 0px;">
				<span style="display: inline-block; height: 36px; width: 30px; font-size: 20px; vertical-align: middle; border-top-left-radius: 15px; float: left; background-image: url(&quot;//help.ewei.com/source/images/chat.png&quot;); background-color: rgb(1, 112, 204); background-position: center center; background-repeat: no-repeat; line-height: 56px; border-top-right-radius: 15px;"></span>
				<span id="humanTaskSpan" style="font-size: 14px; color: rgb(255, 255, 255); border-bottom-right-radius: 15px; display: inline-block; line-height: 24px; background-color: rgb(1, 112, 204); word-break: break-all; border-bottom-left-radius: 15px; padding-bottom: 10px; padding-left: 5px; padding-right: 5px;">人工服务</span>
			</div>
			<a href="javascript:void(0);" id="humanTaskAnchor" target="_blank"><p></p> </a>
		</div>		



		<div class="download-guide">
			<div class="container">
				<span class="text-middle">立即下载，体验更高效简单的数据收集吧！</span>
	  			<a class="btn btn-success btn-large bzy-btn-large" href="/download">免费下载</a>
			</div>
		</div>
		<div class="modal fade" id="commonModal">
		  <div class="modal-dialog modal-sm">
			<div class="modal-content">
			  <div class="modal-header">
				<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">关闭</span></button>
				<h4 class="modal-title"></h4>
			  </div>
			  <div class="modal-body">
				
			  </div>
			  <div class="modal-footer">
				<button type="button" class="btn btn-default cancel" data-dismiss="modal">关闭</button>
				<button type="button" class="btn btn-primary ok">保存</button>
			  </div>
			</div>
		  </div>
		</div>
		
		<!--<div class="modal fade" id="commonModal">
		  <div class="modal-dialog modal-sm">
			<div class="modal-content">
			  <div class="modal-header">
				<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">关闭</span></button>
				<h4 class="modal-title"></h4>
			  </div>
			  <div class="modal-body">
				
			  </div>
			  <div class="modal-footer">
				<button type="button" class="btn btn-default cancel" data-dismiss="modal">关闭</button>
				<button type="button" class="btn btn-primary ok">保存</button>
			  </div>
			</div>
		  </div>
		</div>-->
		<footer class="footer" id="footer">
		  <div class="links">
			<div class="container">
			  <div class="row">

				<div class="col-md-6">
				  	<div class="row">
						<div class="col-lg-3 col-md-3 col-xs-12">
							<h5 class="footer-category">关于我们</h5>
							<ul class="list-unstyled">
								<li><a href="/intro">公司简介</a></li>
								<li><a href="/joinus">加入我们</a></li>
								<li><a href="/aboutus">联系我们</a></li>
							</ul>
						</div>
						<div class="col-lg-3 col-md-3 col-xs-12">
						    <h5 class="footer-category">产品&amp;服务</h5>
							<ul class="list-unstyled">
								<li><a href="/about">产品介绍</a></li>
								<li><a href="/aboutus">商务合作</a></li>
								<li><a href="/agent.aspx">合作伙伴计划</a></li>
							</ul>
						</div>
						<div class="col-lg-3 col-md-3 col-xs-12">
						    <h5 class="footer-category">帮助中心</h5>
						    <ul class="list-unstyled">
								<li><a href="/faq">常见问题</a></li>				
								<li><a href="/blog">最新资讯</a></li>
								<li><a href="http://bbs.bazhuayu.com/">论坛首页</a></li>
						    </ul>
						</div>
						<div class="col-lg-3 col-md-3 col-xs-12">
						    <h5 class="footer-category">优质资源</h5>
						    <ul class="list-unstyled">
								
								<li><a href="/tutorial?type=1&version=v7.0">图文教程</a></li>
								<li><a href="/download">软件下载</a></li>
								<li><a href="/tutorials?version=v7.0">教程首页</a></li>
								<li><a href="/doc-wf">使用手册</a></li>						
						    </ul>
						</div>
				  	</div>
				</div>
				<div class="col-md-6 pull-right social-media">
				    <div class="row">
				    	<div class="col-lg-4 col-md-4 col-xs-12">
						    <h5 class="footer-category">八爪鱼咨询QQ群</h5>
						    <ul class="list-unstyled">
								<li style="margin-bottom:0;color:#999;">旗舰版</li>
								<li>286777906 <span class="djjr">限旗舰版加入</span></li>
<li style="margin-bottom:0;color:#999;">专业版</li>
								<li>385161018 <span class="djjr">限专业版加入</span></li>
						    </ul>
						</div>
						<div class="col-lg-4 col-md-4 col-xs-12 text-right">
							<img class="img" src="/media/10601/八爪鱼大数据二维码1.jpg" alt="微信服务号：八爪鱼大数据" title="微信服务号：八爪鱼大数据" width="100px" height="100px" border="0">
							<div style="margin-top:15px;padding-right: 16px;">微信服务号</div>
						</div>
					 	<div class="col-lg-4 col-md-4 col-xs-12 text-right">
							<img class="img" src="/images/wx/wxqrcode_bzy_live.jpg" alt="微信订阅号：八爪鱼采集器Live" title="微信公众号：八爪鱼采集器Live" width="100px" height="100px" border="0">
							<div style="margin-top:15px;padding-right: 16px;">微信订阅号</div>
						</div>
									
				    </div>
				</div>
			  </div>
			</div>
		  </div>
			<div class="copyright">
				<div class="container">
					<div class="row">
						<div class="col-xs-12">
						<h4 class="links-f">合作伙伴</h4>
							<ul class="list-unstyled linf-ss">
								<li><a href="https://me.bdp.cn/home.html?s=bzy" target="_blank">BDP数据可视化</a></li>
								<li><a href="http://www.dataduoduo.com" target="_blank">数多多</a></li>
								<li><a href="http://www.skieer.com" target="_blank">视界科技</a></li>
								<li><a href="http://www.trs.com.cn/" target="_blank">拓尔思</a></li>
								<li><a href="http://www.ppvke.com/" target="_blank">PPV课</a></li>
								<li><a href="http://www.dataduoduo.com" target="_blank">大数据</a></li>								
                                <li><a href="http://www.qinglvpin.com" target="_blank">米折网</a></li>
                                <li><a href="http://www.paperfree.cn" target="_blank">免费论文检测</a></li>
                                <li><a href="http://wbg.do1.com.cn" target="_blank">微信企业号</a></li>
                                <li><a href="http://gongju.aizhan.com/" target="_blank">SEO工具包</a></li>														
								<li><a href="http://www.ihuyi.com" target="_blank">106短信平台</a></li>
								<li><a href="http://www.huing.net" target="_blank">会员管理系统</a></li>
								<li><a href="http://www.urovo.com" target="_blank">数据采集器</a></li>

								<li><a href="http://www.aps.com.cn" target="_blank">铝型材</a></li>
								<li><a href="https://aimeike.tv/" target="_blank">照片视频制作软件</a></li>
	
								<li><a href="http://www.raincent.com/" target="_blank">网络大数据</a></li>

								<li><a href="http://www.usa-idc.com" target="_blank">国外服务器</a></li>
								<li><a href="http://mamumall.com" target="_blank">梦幻西游礼包</a></li>

								
								<li><a href="http://www.huoyuandl.com" target="_blank">货源代理</a></li>
								<li><a href="http://www.woyaoqingjia.com" target="_blank">请假理由</a></li>
								
								<li><a href="http://www.shoubiaohuishou.com" target="_blank">手表回收</a></li>
								<li><a href="http://www.sxtp.net" target="_blank">美女图片</a></li>	
								
								<li><a href="http://www.ediuschina.com" target="_blank">EDIUS</a></li>
								<li><a href="http://www.vegaschina.cn" target="_blank">Vegas</a></li>
	
								<li><a href="http://www.mycleanmymac.com" target="_blank">mac磁盘清理</a></li>
								<li><a href="http://www.bartender.cc" target="_blank">条形码标签</a></li>
								
								<li><a href="http://www.tianmupr.com" target="_blank">活动策划</a></li>
								<li><a href="http://www.360mon.cn" target="_blank">局域网监控软件</a></li>
								
								<li><a href="http://www.code4app.com" target="_blank">ios开发源码</a></li>
								<li><a href="https://www.henghost.com" target="_blank">云服务器</a></li>
								
								
								<li><a href="http://www.jiuwa.net" target="_blank">斗图表情包</a></li>
								<li><a href="http://www.4008075595.com" target="_blank">无线网桥</a></li>
								<li><a href="http://www.wjyh.com" target="_blank">办公用品</a></li>
								<li><a href="http://www.netshop168.com" target="_blank">网络营销服务</a></li>
								<li><a href="http://www.0755haoyu.com" target="_blank">深圳公司注册</a></li>
								
							</ul>
						</div>
					</div>
				</div>

				<p style="text-align: center;color:#999;font-size:12px;margin-bottom:6px;">深圳视界信息技术有限公司版权所有&nbsp;&nbsp;&nbsp;© 2013-2014 . All rights reserved. <a href="http://www.miitbeian.gov.cn" target="_blank" style="color: #a8a9ac;">粤ICP备14092314号-1</a>&nbsp;<a href="/ServiceTerms" style="color: #a8a9ac;">服务协议</a></p>
				<p style="text-align: center;color:#999;font-size:12px;margin-bottom:30px;">公司地址：深圳市南山区科技园中区深南大道9966号威盛科技大厦318&nbsp;&nbsp;电话：0755-26646350</p>
			</div>
		</footer>

		<!-- goBackTop -->
		
		<div class="backtop">
			<!--span class="slidetool-btn">
				<img src="/image/backtop.gif" alt="">
				<div class="slidetool" style="display:none;">
					<div class="slidetoolbox">
						<div class="sm-list">
							<div class="sm-ewm">
								<img src="/images/xqimg/ewm_m.png">
							</div>
							<span class="sm-text">官方微信号</span>
						</div>
						
						<div class="sm-jc">
							<a href="/tutorial">使用教程&gt;&gt;</a>
						</div>
					</div>
				</div>
			</span>
			<span class="slidetool-btn">
				<div style="width:50px;height:45px;background:#0170CC;padding-top:5px;">
					<span style="display:block;text-align: center;color:#fff;font-size:12px;">联系</span>
					<span style="display:block;text-align: center;color:#fff;font-size:12px;">我们</span>
				</div>
				<div class="slidetool" style="background: url('/image/lxw_bg.png') no-repeat left top;height:216px;top:-76px;">
					<div class="slidetoolbox">
						<div class="sm-main" style="padding-top:16px;">
							<div class="sm-main-item">
								<span class="bor-bg c-3">商务咨询与合作</span>
								<span style="color:#006DCC;">0755-26646350</span>
								<hr style="margin:5px 40px;">
							</div>
							<div class="sm-main-item">
								<span class="bor-bg c-3">商务合作QQ</span>
								<a style="color:#006DCC;" target="blank" href="tencent://message/?uin=1982043845&amp;Site=八爪鱼&amp;Menu=yes">1982043845</a>
								<hr style="margin:5px 40px;">
							</div>
							<div class="sm-main-item">
								<span class="bor-bg c-3">客服咨询QQ群</span>
								<span style="color:#006DCC;">451754429</span>
							</div>
							
							<a class="sm-add" target="_blank" href="https://jq.qq.com/?_wv=1027&amp;k=46Q7uwG">点击我加入</a>
						</div>
					</div>
				</div>
			</span-->
			<span class="bt"><img src="/image/up.png" alt=""></span>
		</div>
		<div class="modal fade" id="octopusModal" data-backdrop="static" style="z-index:9999;">
			<div class="modal-content" style="background-image: url('/image/survey.png');background-size: 100% 100%;height: 80%;width:80%;margin:5% 10%;min-height:600px;"> 
			  <div class="modal-body">
				  <div class="container-fluid" style="margin-top:20%;margin-bottom:20%;"> 
					  <div style="position:absolute;right:10px;top:10px">
						  <button type="button" class="close" data-dismiss="modal" style="opacity:1;color:white;">
							  X
						  </button>
					  </div>
					  <div class="row">
						  <p style="font-size:50px;color:white;text-align:center;letter-spacing:3px;font-weight:bolder;">年旗舰1699   月旗舰219  年专业249  月专业39</p>
						  <p style="font-size:26px;color:#aaaaaa;text-align:center;letter-spacing:3px;">五周年感恩钜惠</p>
						  <br/>
						  <div style="text-align:center;"><a class="btn btn-primary btn-lg" style="letter-spacing:3px;" target="_blank" >&nbsp;&nbsp;立即参与&nbsp;&nbsp;</a></div>
					  </div>
				 </div>
				</div>  
          </div>
		</div>
		
		
	<script src="/scripts/jquery.flexslider-min.js"></script>
	<script>
		$(document).ready(function () {
			
	        var $window = $(window);

	        $window.load(function() {
	            $('.flexslider').flexslider({
	              animation: "slide",
	              animationLoop: true
	            });
	        });
			
			$window.load(function() {
	            $('.video-flex ').flexslider({
	              animation: "fade",
	              animationLoop: true,
				  controlNav: false,
				  prevText: "", //String: 上一项的文字
                  nextText: "", //String: 下一项的文字
				  slideshowSpeed: 10000// 自动播放速度毫秒
	            });
	        });


		});		
	</script>        
             

        <div style="width:300px;margin:0 auto; padding:20px 0;text-align:center;">
		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030502000701" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">粤公网安备 44030502000701号</p></a>
		 	</div>
		
		<div class="modal fade" id="serviceTip">
		  <div class="modal-dialog modal-sm">
			<div class="modal-content">
			  <div class="modal-header">
				  <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">关闭</span></button>
				  <h4 class="modal-title" style="margin-left:40%">服务提示</h4>
			  </div>
			  <div class="modal-body">
				   <div style="text-align:center;" id="detailTipContent">
				   </div>
			  </div>
			  <div class="modal-footer">
				  <div style="text-align:center;">
					  <a class="btn btn-default" href="http://bbs.bazhuayu.com" target="_blank" id="consultNow">论坛求助</a>&nbsp;&nbsp;&nbsp;&nbsp;
					  <a class="btn btn-primary" href="javascript:;"target="_blank" id="upgradeNow">立即升级套餐</a>
				  </div>
			  </div>
			</div>
		  </div>
		</div>
		
		<script type="text/javascript">
			function getCustomerServiceUrl(){
				$.get("/AjaxGetUserCustomerServiceUrl", function (r) {
					if (r && r.status == 1) {
						if(r.type==0){
							$("#upgradeNow").attr("href","/login");
							$("#upgradeNow").text("立即登录");
							$("#consultNow").attr("href",r.url);
							$("#consultNow").text("进行售前咨询");
							$("#detailTipContent").text("请登录后开启人工售后服务");
						}else if(r.type==1||r.type==2){
							$("#upgradeNow").attr("href","/plan");
							$("#upgradeNow").text("立即升级套餐");
							$("#consultNow").attr("href","http://bbs.bazhuayu.com");
							$("#consultNow").text("论坛求助");
							$("#detailTipContent").text(r.type==1?"您当前账户为免费套餐，请付款后再开启一对一咨询服务":"您的专属客服服务已到期，如需继续享受，请购买付费版");
						}else if(r.type==3){
							$("#humanTaskAnchor").attr("href",r.url);
							return true;
						}
					}	
				});
	
			}
			$(function(){
				getCustomerServiceUrl();
				$("#humanTaskDiv").click(function(e){		
					if($("#humanTaskAnchor").attr("href").search(/http:/gi)>=0){
                       $("#humanTaskAnchor p").trigger("click");
					}else{
					   $("#serviceTip").modal('show');
					}
				}); 	
				setInterval('getCustomerServiceUrl()',60*60*1000);
			});
			
		</script>
				
		
	</body>
</html>