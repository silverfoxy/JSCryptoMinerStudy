


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width; initial-scale=1.0">
<meta name="renderer" content="webkit"/>
<meta name="keywords" content="渲云，云渲染，渲染农场，渲染农场配置，渲染平台，网络渲染，3dmax云渲染，3D渲染，3d渲染平台，渲染农场价格，CG渲染，3D云渲染，3d渲染农场，渲云客户端，自助式渲染，渲染云" />
<meta name="description" content="渲云云渲染农场采用核小时计费，成为VIP会员低至0.12元/核小时，基于云渲染服务搭建的渲染农场配置,硬件配置很高，95%以上都是全新配置，是Nvidia国内唯一指定云渲染农场公司，并与Autodesk达成战略合作。提供网络CG渲染平台,支持3dmax渲染,3d渲染平台,网络渲染平台,万台网络渲染机房部署全国各地,为CG渲染行业提供最好的云渲染解决方案." />
<!-- 百度云检测 -->
<meta baidu-gxt-verify-token="680a3ebf0892c40ec5f098d7e4dd45fe">
<!--百度站长-->
<!-- <meta name="baidu-site-verification" content="dMr5YEuMDd" /> -->
<meta name="baidu-site-verification" content="Jj2IVzAIrQ" />
<meta name="360-site-verification" content="219d887b07113166ba2a56e3f9c7c951" />
<link rel="stylesheet" href="/static/css/bootstrap.min.css" />
<title>渲云：云渲染农场平台,口碑最好的网络渲染平台|最新CG云渲染农场配置|3d渲染农场价格</title>

</head>
<body class="noXscroll" id="index_body">

<div  id="index_pages">
<input type="hidden" value="0" id="curIndex"/>



<link rel="stylesheet" href="/static/css/common.css" />
<link rel="stylesheet" href="/static/css/allpages.css" />
<link rel="stylesheet" href="/static/css/index_middle.css" />

<script src="/static/js/jquery-1.9.1.min.js"></script>
<script src="/static/js/common.js"></script>
<script type="text/javascript" src="/static/js/jquery.event.drag-1.5.min.js"></script>
<script type="text/javascript" src="/static/js/jquery.touchSlider.js"></script>
<script type="text/javascript" src="/static/js/respond.min.js"></script>

<!--head top-->

<div class="lowversiondiv" id="version_promptId" style="display: none;">
	<div class="low_versioncon">
		检测到您当前的浏览器版本较低，为保证浏览效果，请您升级浏览器。
		<div class="low_versionclose">
			<a class="clr3 no_unl point"  id="close_promptId" onclick="closepromt()">我知道了</a>
		</div>
	</div>
</div>
	
	
	<!-- 置顶公告 
	<div class="wPercent bgGary">
		<div class="clr5 tc w1000 mPercent" id="headnoticdiv"><span id="headnotic"></span></div>
	</div>-->
	
	 <!--域名更改提示  -->
	
	
<script>
 function login(contextPath){	
	/* var currentUrl = window.location.pathname + window.location.search;
	if(currentUrl.indexOf("fromPage", 0) <0){
		//fromPage不累加，累加会出现死循环
		window.location.href=contextPath + "/loginPage.htm?fromPage="+encodeURI(currentUrl);
	} else { */
		window.location.href=contextPath + "loginPage.htm";
	//}
}
$(function(){
	
	 var isChrome=navigator.userAgent.indexOf("Chrome")==-1;
	 $("#namehv1").mouseover(function(){
		if(isChrome){
			$("#namehv1").addClass("myxybor");
		 }else{
			 $("#namehv1").addClass("myxybor_chorme");
		 }
		$("#perinfo1").show();
		});
  	 $("#perinfo1").mouseout(function(){
		$(this).hide();
		if(isChrome){
			$("#namehv1").removeClass("myxybor");
		 }else{
			 $("#namehv1").removeClass("myxybor_chorme");
		 }
	});
	/*判断有无新版本公告 */
	 if($("#headnotic").html()!=""){
		 $("#headnoticdiv").removeClass("none");
	 }else{
		 $("#headnoticdiv").addClass("none");
	 }
	//浏览器版本低
  	if(getCookie("Prompt")==null||getCookie('Prompt')=="undefined"){
  		var exploreType=getExplore();
  		if((exploreType=="IE 6.0")||(exploreType=="IE 7.0")){
  			var	offLeft = Number( document.body.clientWidth / 2 - 680 / 2);
  			$("#version_promptId").offset({left:offLeft});
  			$("#version_promptId").css('display','block');
  		}
  		else{
  			$("#version_promptId").css('display','none');
  		}
  	}
	/*中英文版菜单   登录后用户菜单*/
  	/* $('.language_div_li2').mouseover(function(){
  		$('.language_div_li2').css({'background-image':'url("/static/img/index/top_menu_bg.png")','background-repeat':'repeat'});
  		$('.language_div2').css({'display': 'block',});
  	});
  	$('.language_menu2').mouseover(function(){
  		$('.language_menu2 img').attr('src','/static/img/index/drop-down-icon_09hover.png');
  	});
  	$('.language_div_li2').mouseout(function(){
  		$('.language_div_li2').css({'background-image':'','background-repeat':'repeat'});
  		$('.language_div2').css('display', 'none');
  		$('.language_menu2 img').attr('src','/static/img/index/drop-down-icon_09.png');
  	});
  	$('.language_div2').mouseout(function(){
  		$('.language_div_li2').css({'background-image':'','background-repeat':'repeat'});
  		$('.language_div2').css('display', 'none');
  		$('.language_menu2 img').attr('src','/static/img/index/drop-down-icon_09.png');
  	}); */
  	
  	$('.downloadDrop_li').mouseover(function(){
  		$(this).css({'background-image':'url("/static/img/index/top_menu_bg.png")','background-repeat':'repeat'});
  		$('.downloadDrop_div').css({'display': 'block',width:$('.downloadDrop_div').prev().width()+"px"});
  	});
  	
  	$('.downloadDropA').mouseover(function(){
  		$('.downloadDropA img').attr('src','/static/img/index/drop-down-icon_09hover.png');
  	});
  	
  	$('.downloadDrop_li').mouseout(function(){
  		$(this).css({'background-image':'','background-repeat':'repeat'});
  		$('.downloadDrop_div').css('display', 'none');
  		$('.downloadDropA img').attr('src','/static/img/index/drop-down-icon_09.png');
  	});
  	
  	$('.downloadDrop_div').mouseout(function(){
  		$(this).css({'background-image':'','background-repeat':'repeat'});
  		$(this).css('display', 'none');
  		$('.downloadDropA img').attr('src','/static/img/index/drop-down-icon_09.png');
  	});
  	
  	$('.user_names').mouseover(function(){
  		$('.user_menu').css({'background-image':'url("/static/img/index/top_menu_bg.png")','background-repeat':'repeat'});
  		$('.user_menu_list').css('display', 'block');
  		$('.user_names img').attr('src','/static/img/index/drop-down-icon_09hover.png');
  	});
	$('.user_menu_list').mouseover(function(){
  		$('.user_menu').css({'background-image':'url("/static/img/index/top_menu_bg.png")','background-repeat':'repeat'});
  		$('.user_menu_list').css('display', 'block');
  		$('.user_names img').attr('src','/static/img/index/drop-down-icon_09.png');
  	});
  	$('.user_menu_list').mouseout(function(){
  		$('.user_menu').css({'background-image':'','background-repeat':'repeat'});
  		$('.user_menu_list').css('display', 'none');
  		$('.user_names img').attr('src','/static/img/index/drop-down-icon_09.png');
  	});
  	$('.user_menu').mouseout(function(){
  		$('.user_menu').css({'background-image':'','background-repeat':'repeat'});
  		$('.user_menu_list').css('display', 'none');
  		$('.user_names img').attr('src','/static/img/index/drop-down-icon_09.png');
  	});
});

//关闭版本太低提示
function closepromt(){
	setCookie("Prompt","noPrompt");
	$("#version_promptId").hide();
};



</script>


 <div id="banner_div">
		<a href="http://www.xrender.com"><img id="banner_logo" src="static/img/index/LOGO_xys.png" title="渲云" alt="渲云"></a>
		<div id="banner_ul" class="banner_ul1" >
			<ul style="margin:0; padding:0;">
				<li><a href="/">渲云首页</a></li>
				<li><a href="/vipMember.htm">渲染价格</a></li>
				<li class="downloadDrop_li">
					<a  href="javascript:void(0)" class="downloadDropA">下载客户端
						<img src="/static/img/index/drop-down-icon_09.png">
					</a>
					<div class="downloadDrop_div" style="display: none; z-index:1;">
						<a href="/download.htm" >效果图版</a>
						<a href="http://movie.xrender.com/act/super.html">影视版</a>
					</div>
				</li>
				


<li style="width:0px;height:0px;"><a class="none"></a></li>

				<!-- <li><a href="/aboutUs.htm?tab=4">案例展示</a></li> -->
				<li><a href="/showcase.htm">案例展示</a></li>
				<li><a href="/renderQA.htm">渲云指南</a></li>
				<li class="xuanyun_bbs_li"><a href="http://bbs.xrender.com">渲云社区</a></li>
				
				<li>
					<a class="login_reg" id="login_a" href="/loginPage.htm" >登录</a>
					<a class="login_reg" id="register_a" href="/registerPage.htm" >注册</a>
				</li>
				
				
				<li class="language_div_li language_div_li2">
					<a href="/en" >EN</a>
				</li>
			</ul>
		</div>
			<div class="banner_ul2" style="display:none;">
			<button class="menu_btn">菜单</button>
			<ul style="display:none;" id="menu_list">
				<li><a href="/">渲云首页</a></li>
				<li><a href="/vipMember.htm">渲染价格</a></li>
				<li class="downloadDrop_li">
					<a  href="javascript:void(0)" class="downloadDropA">下载客户端<img src="/static/img/index/drop-down-icon_09.png"></a>
					<div class="downloadDrop_div downloadDrop_div_phone" style="display: none; z-index:1;">
						<a href="/download.htm" >效果图版</a>
						<a href="http://movie.xrender.com/act/super.html">影视版</a>
					</div>
				</li>
				


<li style="width:0px;height:0px;"><a class="none"></a></li>

				<li><a href="/showcase.htm">案例展示</a></li>
				<li><a href="/renderQA.htm">渲云指南</a></li>
				<li class="xuanyun_bbs_li"><a href="http://bbs.xrender.com">渲云社区</a></li>
				
				
				<li >
					<a  id="login_a" href="/loginPage.htm" >登录</a>
					<p>|</p>
					<a id="register_a" href="/registerPage.htm" >注册</a>
				</li>
				
				
			</ul>
		</div>		
	</div>
	<script>
	setTimeout(function(){
		$("#banner_ul ul li").eq($("#curIndex").val()).find("a").eq(0).addClass("cl_blue");
	},0)
	</script>
	  
<script src="/static/js/bootstrap.min.js"></script>
<div style="width:100%; max-height: 730px;" id="mainBox">
	<div class="fImageBox" id="ImageBox" style="width:100%;margin: 0px auto;max-height: 730px;">
	<!--轮播图-->
		<div id="myCarousel" class="carousel slide">
		  <ol class="carousel-indicators indicators_z_index">
		  </ol>
<!-- Carousel items -->
		  <div class="carousel-inner" style="width: 100%;">
  		  </div>
 <!-- Carousel nav -->
	  		<a class="carousel-control left" href="#myCarousel" data-slide="prev"></a>
		 	 <a class="carousel-control right" href="#myCarousel" data-slide="next"></a>
					<div class="sys_notice">
						<!--
							-->
								
									
									
										
											
											
												<p class="sys_notice_con">系统公告：更新结束，客户端可以正常使用，影视版及效果图版账号现已互通，欢迎体验！
</p>
											
										
									
								
							<!--
						-->

					</div>
				</div>
	   <div class="banner_register">
						<div class="banner_register_p" >
							<form action="" name="banner_form" method="post">
								<input id="ruserName" class="user_name_p user_p" type="text" value="用户名" name="user_name" onfocus='if(this,value=="用户名"){this.value=""}' onblur='if(this.value==""){this.value="用户名"}'/>
								<span class="user_and">and</span>
								<input  id="rphone"  class="user_cell_p user_p" type="text" name="user_cell" value="手机号" onfocus='if(this,value=="手机号"){this.value=""}' onblur='if(this.value==""){this.value="手机号"}'/>
								<button class="user_register_p" onclick="linkRegister()" >免费注册</button>
							</form>
						</div>
	      </div>
		 
			
	
	<div id="loadImageBox" style="display:none;max-width:2500px;width:100%;max-height:750px; height:450px;margin: 0px auto;
		 background-color: #999999;">
		<img alt="渲云-云渲染www.xrender.com 载入等待"  id="loadImage"
				src="/static/img/index/loadImage.jpg" 
		 style="position: relative;top:160px;left: 250px;">
	</div>
</div>



<link rel="stylesheet" href="static/css/allpages.css" />
<link rel="stylesheet" href="static/css/jquery.flipster.min.css" />
<div id="content">
	<div class="content_top">
		<img src="static/img/index/macbook.png" class="content_top_right">
		<ul>
			<li><img src="static/img/index/jianbian.png"></li>
			<li class="xreader_2017"><span>XRENDER&nbsp;2017&nbsp;震撼发布!</span></li>
			<li class="xreader_info"><span>渲云客户端是一款面向三维设计师的自助式云渲染工具，轻松调动海量服务器资源，帮您快速完成渲染。</span></li>
			<li><a href="download.htm" class="f14">下载客户端</a></li>
		</ul>
		
	</div>
	
	<div class="content_jf">
		<div class="jf_con">
			<ul>
				<li class="jf_li1"><span>Our&nbsp;products</span></li>
				<li class="jf_li2"><span>核小时计费&nbsp;简单您的工作</span></li>
				<li class="jf_li3"><hr/></li>
				<li class="jf_li4"><span>成为VIP会员&nbsp;&nbsp;享多种折扣&nbsp;&nbsp;低至0.12元/核小时</span></li>
							</ul>
		</div>
	</div>
	
	<div class="content_img">
		<table class="tbl_img">
			<tr>
			
				<td rowspan="2" style="width:41.5%;">
					<a href="http://bbs.xrender.com/article-240-1.html" class="news_img" target="_blank">
						<img src="http://www.xrender.com//index/promotion/20180131/20180131141651_232.jpg" >
						<div class="news_text">
							<p>渲云 · 2018云游未来CG产业峰会</p>
						</div>
						<img class="news_type" src="/static/img/index/01-label_11.png">
					</a>
				</td>
			
				<td colspan="2" style="width:38.5%;">
					<a href="http://bbs.xrender.com/article-239-1.html" class="news_img" target="_blank">
						<img src="http://www.xrender.com//index/promotion/20180131/20180131141914_620.jpg" >
						<div class="news_text">
							<p>2018“渲云杯”全国空间表现大赛颁奖盛典</p>
						</div>
						<img class="news_type" src="/static/img/index/02-label_27.png">
					</a>
				</td>
				<td style="width:19%;"><a href="">
					<a href="http://bbs.xrender.com/article-192-1.html" class="news_img" target="_blank">
						<img src="http://www.xrender.com//index/promotion/20170324/20170324174205_585.jpg" >
						<div class="news_text">
							<p>3月10日渲云效果图版正式启用核小时计费</p>
						</div>
						<img class="news_type" src="/static/img/index/03-label_13.png">
					</a>
				</td>
			</tr>
			<tr>
				<td>
					<a href="http://bbs.xrender.com/article-205-1.html" class="news_img" target="_blank">
						<img src="http://www.xrender.com//index/promotion/20171026/20171026155957_48.jpg" >
						<div class="news_text">
							<p>【北玄专访】三人为众，行路铿锵</p>
						</div>
						<img class="news_type" src="/static/img/index/03-label_15.png">
					</a>
				</td>
				<td>
					<a href="http://bbs.xrender.com/article-218-1.html" class="news_img" target="_blank">
						<img src="http://www.xrender.com//index/promotion/20171026/20171026160136_936.png" >
						<div class="news_text">
							<p>【效果图版】渲云首推渲染封顶价，价格可控无忧渲</p>
						</div>
						<img class="news_type" src="/static/img/index/03-label_21.png">
					</a>
				</td>
				<td>
					<a href="http://bbs.xrender.com/article-224-1.html" class="news_img" target="_blank">
						<img src="http://www.xrender.com//index/promotion/20171026/20171026160233_167.png" >
						<div class="news_text">
							<p>渲云出席2017云栖大会与阿里达成战略合作</p>
						</div>
						<img class="news_type" src="/static/img/index/03-label_23.png">
					</a>
				</td>
			</tr>
		</table>
	</div>
	<!-- 渲云特色 -->
	<div class="xy_feature">	
		<div class="feature_con">
			<p class="teature_title">渲&nbsp;云&nbsp;特&nbsp;色</p>
			<hr style="border-top:1px solid #03a8f4 !important; width:80px;"/>
			<p class="teature_title2">专注速度提升，畅享极速云渲染体验！</p>
			<ul>
			
				<li>
					<img src="http://www.xrender.com//index/feature/20160329/20160329150514_637.png">
					<p class="img_name">核小时计费</p>
					<p class="img_text">低至0.12元/核小时，并有“经济”、“加速”、“极速”渲染模式供选择，弹性计费。</p>
				</li>
				<li>
					<img src="http://www.xrender.com//index/feature/20160329/20160329150551_119.png">
					<p class="img_name">一键提交</p>
					<p class="img_text">无缝对接3ds max，软件内一键提交，支持多角度任务同时渲染，渲染高效便捷。
</p>
				</li>
				<li>
					<img src="http://www.xrender.com//index/feature/20160329/20160329150708_47.png">
					<p class="img_name">实时预览</p>
					<p class="img_text">渲染中可随时预览渲染画面，轻松掌握渲染进度，并可及时发现并纠正问题。</p>
				</li>
			
				
			</ul>
			<br/>
			<ul  class="feature_ul2">
			
				
				
				
				
				<li>
					<img src="http://www.xrender.com//index/feature/20160329/20160329150822_697.png">
					<p class="img_name">云端存储</p>
					<p class="img_text">渲染结果文件自动推送本地，同时在云端备份，异地也可获取文件。</p>
				</li>
				
				
				<li>
					<img src="http://www.xrender.com//index/feature/20160329/20160329151013_189.png">
					<p class="img_name">极速传输</p>
					<p class="img_text">超带宽传输引擎，可充分利用用户本地带宽资源， 实现文件秒速上传。</p>
				</li>
				
				
				<li>
					<img src="http://www.xrender.com//index/feature/20160329/20160329151054_159.png">
					<p class="img_name">超级服务</p>
					<p class="img_text">大项目文件拖拽式上传，场景本地自由更改，可定制化渲染。</p>
				</li>
				
			
			
			</ul>
		</div>
	</div>
	<!-- 一步到位 渲染更简单 -->
	<div class="xy_xr">
		<p class="xr_title">一步到位&nbsp;渲染更简单</p>
		<p class="xr_title2">在3ds Max软件中提交渲染文件即可， 客户端操作更直观便捷，渲染简单高效！</p>
		<img src="static/img/index/Step_.png">
	</div>
	<!-- 案例展示 -->
	<div class="xy_case">
		<div class="case_con clearfix">
			<p class="case_title">案&nbsp;例&nbsp;展&nbsp;示</p>
			<hr style="border-top:1px solid #03a8f4 !important; width:80px;"/>
			<p class="case_title2">渲云提供专业定制化渲染解决方案，参与渲染众多知名影视动画及建筑设计作品！</p>
			
			
			
			<div class="case_div1 clearfix">
				<div class="case_btm case_left_btm">
				
				
				
					
					<a href="caseDetail.htm?tab=4&id=86"><img class="case_div1_img1" src="http://www.xrender.com//article/20160405/20160405150956_356.png"></a>
					<div>
						<p class="right_btm_name">《西游记之大圣归来》</p>
						<p class="right_btm_con">《西游记之大圣归来》是全球首部西游题材3D动画电影，创国内动画电影 票房第一，戛纳中国动画电影海外最高销售纪录。</p>
					</div>
				
				
				
				
					
				</div>
				
				<div  class="case_btm case_right_btm">
				
				
					<a href="caseDetail.htm?tab=4&id=261"><img src="http://www.xrender.com//article/20171027/20171027144437_978.png"></a>
					<div>
						<p class="right_btm_name">《捉妖记》</p>
						<p class="right_btm_con">由渲云参与后期渲染的《捉妖记》票房达20.7亿，超过《变形金刚4》的19.7亿，成为内地影史票房第2名，成为华语电影的神话。</p>
					</div>
				</div>
			</div>
		</div>
		<div id="my-carousel" style="max-width:1400px;margin:0 auto">
	       <ul id="flip-items">
		           <li class="flip-item pr">
		               <a href="caseDetail.htm?tab=4&id=259"><img src="http://www.xrender.com//article/20171027/20171027103344_583.png" width="366" height="206"></a>
		               <p class="case_name pa">《花开山丹》</p>
		           </li>
		           <li class="flip-item pr">
		               <a href="caseDetail.htm?tab=4&id=260"><img src="http://www.xrender.com//article/20171027/20171027111320_47.jpg" width="366" height="206"></a>
		               <p class="case_name pa">《大道之行》</p>
		           </li>
		           <li class="flip-item pr">
		               <a href="caseDetail.htm?tab=4&id=56"><img src="http://www.xrender.com//article/20160405/20160405150408_343.png" width="366" height="206"></a>
		               <p class="case_name pa">《龙之谷破晓奇兵》</p>
		           </li>
		           <li class="flip-item pr">
		               <a href="caseDetail.htm?tab=4&id=175"><img src="http://www.xrender.com//article/20170303/20170303112428_836.jpg" width="366" height="206"></a>
		               <p class="case_name pa">《超级快递》</p>
		           </li>
		           <li class="flip-item pr">
		               <a href="caseDetail.htm?tab=4&id=79"><img src="http://www.xrender.com//article/20150202/20150202150803_492.jpg" width="366" height="206"></a>
		               <p class="case_name pa">《卓越城》</p>
		           </li>
		           <li class="flip-item pr">
		               <a href="caseDetail.htm?tab=4&id=78"><img src="http://www.xrender.com//article/20141126/20141126154038_184.jpg" width="366" height="206"></a>
		               <p class="case_name pa">《东南特卫队》</p>
		           </li>
		           <li class="flip-item pr">
		               <a href="caseDetail.htm?tab=4&id=42"><img src="http://www.xrender.com//article/20140725/20140725115644_411.jpg" width="366" height="206"></a>
		               <p class="case_name pa">《兔子镇的火狐狸》</p>
		           </li>
		           <li class="flip-item pr">
		               <a href="caseDetail.htm?tab=4&id=60"><img src="http://www.xrender.com//article/20140811/20140811154554_405.jpg" width="366" height="206"></a>
		               <p class="case_name pa">《米多龙》</p>
		           </li>
	       </ul>
	   </div>
	</div>
	<!-- 大图 -->
	<div class="Advertising-bg">
		<img src="static/img/index/guang_gao_bg.png" >
		<div class="recomment">
			<p class="recomment_p1">推荐好友注册同享高额佣金</p>
			<p class="recomment_p2">注册最高可领40元渲染劵!</p>
			<a href="registerPage.htm"class="recomment_btn">立即领券</a>
		</div>
	</div>
	
	<!--广告弹窗-->
	<!-- map -->
	<div class="content_jf con_map">
		<div class="jf_con">
			<ul>
				<li class="jf_li1"><span>Our&nbsp;products&nbsp;in</span></li>
				<li class="jf_li2"><span>遍布全球&nbsp;开启专业云渲染服务</span></li>
				<li class="jf_li3"><hr/></li>
				<li class=""><p>渲云已与亚马逊AWS、阿里云等国际知名云平台达成战略合作，实现海量节点拓展，提供全球性极速渲染服务， 用户遍布美国、韩国、印度等国家，云渲染将势不可挡！</p></li>
			</ul>
			<div class="map_img">
				<img class="map_bg" src="static/img/index/Map-bg.png">
				<p class="location_1 location_p"><img src="static/img/index/icon-location_1.png" ><span>中国</span></p>
				<p class="location_2 location_p"><img src="static/img/index/icon-location_1.png"><span>印度</span></p>
				<p class="location_3 location_p"><img src="static/img/index/icon-location_1.png"><span>美国</span></p>
				<div class="location_1_info location_info">
					<img class="location_1_infoImg location_infoImg" src="static/img/index/address-hover.png"style="display: none;" >
					<div class="location_1_info_P location_info_P">
						<p class="cl_fff">联系我们</p>
						<p class="cl_ccc">江苏省常州市</p>
						<p class="cl_ccc">新北区太湖东路9-2号23楼</p>
						<p class="cl_ccc">4006-888-245</p>
						<p class="cl_yellow">Email:marketing@cudatec.com</p>
					</div>
				</div>
				<!-- <div class="location_2_info location_info" >
					<img class="location_infoImg location_2_infoImg" src="static/img/index/address-hover.png" style="display: none;">
					<div class="location_info_P location_2_info_P">
						<p class="cl_fff">联系我们</p>
						<p class="cl_ccc">江苏省常州市</p>
						<p class="cl_ccc">新北区太湖东路9-2号23楼</p>
						<p class="cl_ccc">4006-888-245</p>
						<p class="cl_yellow">Email:marketing@cudatec.com</p>
					</div>
				</div>
				<div class="location_3_info location_info">
					<img class="location_infoImg location_3_infoImg" src="static/img/index/address-hover.png" style="display: none;">
					<div class="location_info_P location_3_info_P">
						<p class="cl_fff">联系我们</p>
						<p class="cl_ccc">江苏省常州市</p>
						<p class="cl_ccc">新北区太湖东路9-2号23楼</p>
						<p class="cl_ccc">4006-888-245</p>
						<p class="cl_yellow">Email:marketing@cudatec.com</p>
					</div>
				</div> -->
			</div>
		</div>
	</div>
</div>

<input type="hidden" value="" id="imgs"/>

<html xmlns:wb="http://open.weibo.com/wb">
<div id="foothide" style="clear: both;">

<ul id="goTop1" class="ulHorizontal rightMenu " style="z-index: 100!important;">
		
		<!-- <li id="contactService1" class="h50 w50 point">
		</li> -->
		<li id="clicentTwoCode1" class="h50 w50 point"></li>
		<li id="feedbackBtn" class="h50 w50 point"><a href="/client_feedback.htm" style="display:block;height:100%;"></a></li>
		<li id="goHead1" class="h50 w50 point"></li>
</ul>

</div>

<div id="two_Dimen_Code" style="border:6px solid #2681cc ;right:72px;-webkit-box-sizing: initial;-moz-box-sizing: initial;box-sizing: initial;">
	<img alt="渲云-云渲染www.xrender.com 渲云二维码" src="/static/img/index/weixin.png" style="width: 90px;height: 90px">
</div>
<div class="foot" style="padding-bottom:20px;">
	<div class="foot_con">
		<div class="foot_auto">
			    
		<div class="fl width_18">
			<h1 class="f18 fb cl_dc">关于渲云</h1>
			<ul class="linkList pt30 cl_a3b">
							<li class="lh150 mb10"><a href="http://www.xrender.com/aboutUs.htm?id=18" class="f16 cl_a3b no_unl" target="_blank">渲云简介</a></li>
					 	
							<li class="lh150 mb10"><a href="http://www.xrender.com/aboutUs.htm?tab=3" class="f16 cl_a3b no_unl" target="_blank">渲云动态</a></li>
					 	
							<li class="lh150 mb10"><a href="http://www.xrender.com/aboutUs.htm?id=23" class="f16 cl_a3b no_unl" target="_blank">联系我们</a></li>
					 	
							<li class="lh150 mb10"><a href="http://bbs.xrender.com/article-229-1.html" class="f16 cl_a3b no_unl" target="_blank">加入我们</a></li>
					 	
			</ul> 
		</div> 
		<div class="fl width_18">
			<h1 class="f18 fb cl_dc">渲染须知</h1>
			<ul class="linkList pt30 cl_a3b">
							<li class="lh150 mb10"><a href="http://www.xrender.com/renderQAdetail.htm?type=2,3" class="f16 cl_a3b no_unl" target="_blank">新手指南</a></li>
					 	
							<li class="lh150 mb10"><a href="http://www.xrender.com/vipMember.htm" class="f16 cl_a3b no_unl" target="_blank">渲染价格</a></li>
					 	
							<li class="lh150 mb10"><a href="http://www.xrender.com/onlinePayPage.htm" class="f16 cl_a3b no_unl" target="_blank">渲染支付</a></li>
					 	
							<li class="lh150 mb10"><a href="http://www.xrender.com/renderFAQ.htm" class="f16 cl_a3b no_unl" target="_blank">常见问题</a></li>
					 	
			</ul> 
		</div> 
		<div class="fl width_18">
			<h1 class="f18 fb cl_dc">渲染活动</h1>
			<ul class="linkList pt30 cl_a3b">
							<li class="lh150 mb10"><a href="http://www.xrender.com/download.htm" class="f16 cl_a3b no_unl" target="_blank">渲云客户端</a></li>
					 	
							<li class="lh150 mb10"><a href="http://www.xrender.com/campus.jsp" class="f16 cl_a3b no_unl" target="_blank">校园扶持计划</a></li>
					 	
			</ul> 
		</div> 
		<div class="fl width_18">
			<h1 class="f18 fb cl_dc">合作与支持</h1>
			<ul class="linkList pt30 cl_a3b">
							<li class="lh150 mb10"><a href="http://www.xrender.com" class="f16 cl_a3b no_unl" target="_blank">渲染技术支持</a></li>
					 	
							<li class="lh150 mb10"><a href="http://www.xrender.com/showcase.htm" class="f16 cl_a3b no_unl" target="_blank">成功案例</a></li>
					 	
							<li class="lh150 mb10"><a href="http://www.xrender.com/aboutUs.htm?tab=5" class="f16 cl_a3b no_unl" target="_blank">合作伙伴</a></li>
					 	
						    <li class="lh150 mb10"><a  class="f16 cl_a3b no_unl"  href="javascript:viod(0)" onclick="register();return flase;"">合作方式</a></li>
					 	
			</ul> 
		</div> 
		    

				
			<div class="fl mb70">
				<img alt="渲云-云渲染www.xrender.com 渲云二维码" src="/static/img/index/weixin.png" class="qrc ml40 w88 h88">
				<ul class="linkList pt10" >
					<li><span class="f12 cl_a3b no_unl ml25">扫描关注微信公众平台</span></li>
					<li><img src="/static/img/index/icon-mobile.png" class="mt5 mr12 liHorizontal"><span class="f14 cl_a3b no_unl clearfix  lh20">4006-888-245</span></li>
					<li><img src="/static/img/index/icon-location.png" class="mt5 mr12 liHorizontal"><span class="f14 cl_a3b no_unl clearfix lh20" style="white-space:nowrap;">常州市新北区太湖东路9-2号23楼</span></li>
					<li><img src="/static/img/index/icon-mail.png" class="mt5 mr12 liHorizontal"><span class="f14 cl_a3b no_unl clearfix  lh20" style="white-space:nowrap;">marketing@cudatec.com</span></li>
				</ul>
			</div>
		</div>	
		
<div class="tc pl5 pr5" id="friend_href">
			<ul class="fdlks" id="friendly">
				<a class="no_unl" href="tencent://message/?uin=532327372&site=qq&menu=yes" ><img style="  position: absolute;" src="/static/img/index/icon-mail-qq.png" /></a><li class="f12 cl_a3b " style="margin-left:20px;">合作伙伴:</li>
													   <li class=""><a href="http://www.cudatec.com" class="f12 cl_a3b no_unl" target="_blank">赞奇科技</a></li>  
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://www.xrender.com/" class="f12 cl_a3b no_unl" target="_blank">渲染农场</a></li>  
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://www.yunysr.com/" class="f12 cl_a3b no_unl" target="_blank">云艺术人</a></li>  
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://ghostxx.com/" class="f12 cl_a3b no_unl" target="_blank">Ghostxx</a></li>  
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://kecheng.xuexiniu.com/" class="f12 cl_a3b no_unl" target="_blank">一米网校</a></li>  
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://www.crsky.com/soft/85177.html" class="f12 cl_a3b no_unl" target="_blank" ref="nofllow">非凡软件下载</a></li>
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://www.uzzf.com/soft/125867.html" class="f12 cl_a3b no_unl" target="_blank">东坡下载</a></li>  
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://gc.zbj.com" class="f12 cl_a3b no_unl" target="_blank">八戒工程网</a></li>  
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://www.sketchupvr.com" class="f12 cl_a3b no_unl" target="_blank">ARC设计中文网</a></li>  
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://www.3demoo.com" class="f12 cl_a3b no_unl" target="_blank">易模型</a></li>  
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://www.dczs99.com" class="f12 cl_a3b no_unl" target="_blank">温州装饰公司</a></li>  
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://www.3dczk.com/" class="f12 cl_a3b no_unl" target="_blank">3D材质库</a></li>  
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://www.emoding.com/" class="f12 cl_a3b no_unl" target="_blank">魔叮建筑众包平台</a></li>  
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://www.3dsmj.com/" class="f12 cl_a3b no_unl" target="_blank">3D模型下载</a></li>  
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://www.ytshuzi.com" class="f12 cl_a3b no_unl" target="_blank">三维动画公司</a></li>  
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://www.psdorjpg.com" class="f12 cl_a3b no_unl" target="_blank">建筑景观效果图素材下载</a></li>  
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://www.china-dim.org" class="f12 cl_a3b no_unl" target="_blank">中装协设计网</a></li>  
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://www.bxtop.com/" class="f12 cl_a3b no_unl" target="_blank">北玄</a></li>  
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://www.znzmo.com/" class="f12 cl_a3b no_unl" target="_blank">知末3d模型</a></li>  
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://www.yzfjy.com" class="f12 cl_a3b no_unl" target="_blank">云中帆室内设计</a></li>  
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://www.k8sj.com" class="f12 cl_a3b no_unl" target="_blank">k8设计网</a></li>  
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://www.cgmol.com/" class="f12 cl_a3b no_unl" target="_blank">摩尔网</a></li>  
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://www.laidiantu.com/" class="f12 cl_a3b no_unl" target="_blank">来点图网</a></li>  
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://www.rzps.net/" class="f12 cl_a3b no_unl" target="_blank">软装公司</a></li>  
							<li class="f12 cl_a3b linksp">|</li>	
							   <li class=""><a href="http://www.zf3d.com" class="f12 cl_a3b no_unl" target="_blank">朱峰社区</a></li>  
			</ul>
		</div>

		<div class=" mt20 bt1 pt15 pb15 foot_btm" >
			<span class="f12 cl_707 mr20 opacity_3 fl">&copy;&nbsp;2015&nbsp;江苏赞奇科技股份有限公司&nbsp;|&nbsp;<a target="_blank" class="f12 cl_a3b no_unl" href="http://www.miitbeian.gov.cn" >苏ICP备11007458号</a>&nbsp;|&nbsp;<a class="f12 cl_a3b no_unl" target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=32041102000010">苏公网安备&nbsp;32041102000010号</a>&nbsp;版权所有.&nbsp;</span>
			<ul class="fr">
				<!-- <li class="fl f12 mr15"><a href="" class="cl_707 no_unl" >隐私政策</a></li>
				<li class="fl f12 mr15 clr26">&middot;</li> -->
				<li class="fl f12 mr15"><a href="http://ec.eqixin.com/?sn=QX1501824712301439806994" target="_blank" class="cl_707 no_unl">企信验证</a></li>
				<li class="fl f12 mr15 clr26">&middot;</li>
				<li class="fl f12 mr15"><a href="/client_feedback.htm" target="_blank" class="cl_707 no_unl" id="feedback" style="cursor: pointer;">意见反馈</a></li>
				<li class="fl f12 mr15 clr26">&middot;</li>
				<li class="fl f12"><a href="/clause.jsp" target="_blank" class="cl_707 no_unl" style="cursor: pointer;">服务条款</a></li>
			</ul>
	</div>
</div>



<script type="text/javascript">
var GLOBAL={};
</script>
<script type="text/javascript" charset="utf-8" src="http://cs.ecqun.com/?id=5897703"></script>
	<script type="text/javascript" charset="utf-8">
 		;(function(W,D){
 			W.ec_corpid='5897703';
 			W.ec_cskey='mKVEK63hCLVnnV6LiE';
 			var s=D.createElement('script');
 			s.src='//1.staticec.com/kf/sdk/js/ec_cs.js';
 			D.getElementsByTagName('head')[0].appendChild(s);
 		})(window,document);
 	
 	</script>
<script type="text/javascript" >
window.onload=function(){
	var top=(document.documentElement.clientHeight-$("#ec--cs-wrapper").height())/2;
	var goTop1H=$("#goTop1").height();
	if(top<goTop1H){
		top=document.documentElement.clientHeight-goTop1H-20-$("#ec--cs-wrapper").height();
	}
	top=top>0?top:0;
	$("#ec--cs-wrapper").css({
		"position":"fixed!important",
		"top":top+"px",
		"display":"block"
	})
}
$(document).ready(function() {
	//调整gototop位置
	
	$("#goTop1").css("bottom","20px");
	cookieLogin();
	synchronizeGetMessage();
	window.setInterval("synchronizeGetMessage()", 900000); //15分钟刷新一次未读条数
	

	//返回顶部
	 var topObj=$("#goTop1");
	 $(window).scroll(function(){
					
		if($(window).scrollTop()>0){
			$("#goHead1").css("display","block");
		};
	 });	
	 /*意见反馈*/
	$("#goHead1").click(function(){
		$("body,html").animate({scrollTop:0},"500");
	});
	 
	$("#clicentTwoCode1").mouseover(function(){
		
		var $scrollTop = $(window).scrollTop();
		var $top =$("#clicentTwoCode1").offset().top-$scrollTop;
		$("#goTop1").addClass("rightMenu_twocode").removeClass("rightMenu");
		$("#two_Dimen_Code").css({top:$top+"px",right:"80px"})
		$("#two_Dimen_Code").show();
	});
	
	$("#clicentTwoCode1").mouseout(function(){
		$("#goTop1").addClass("rightMenu").removeClass("rightMenu_twocode");
		$("#two_Dimen_Code").hide();
	});
	
	$("#contactService1").mouseover(function(){
		var $length = $("#contactdiv li").length;
		var $height = 35*$length;
		$("#contactdiv").css("height",$height+"px");
		var $scrollTop = $(window).scrollTop();
		var $top =$("#contactService1").offset().top-$scrollTop;
		$("#goTop1").addClass("rightMenu_contact").removeClass("rightMenu");
		
		$("#contactdiv").css({top:$top+"px",right:"40px"})
		$("#contactdiv").removeClass("none");
	});
	
	$("#contactService1").mouseout(function(){
		$("#goTop1").addClass("rightMenu").removeClass("rightMenu_contact");
		$("#contactdiv").addClass("none");
	});
	
	
	$("#contactdiv").mouseover(function(e){
		e.stopPropagation();
		$(this).removeClass("none");
	})
	
	$("#contactdiv").mouseout(function(e){
		e.stopPropagation();
		$(this).addClass("none");
	})
	
	$("#goHead1").mouseover(function(){
		$("#goTop1").addClass("rightMenu_goback").removeClass("rightMenu");
	});
	
	$("#goHead1").mouseout(function(){
		$("#goTop1").addClass("rightMenu").removeClass("rightMenu_goback");
	});
	
	$("#feedbackBtn").mouseover(function(){
		$("#goTop1").addClass("rightMenu_feedback").removeClass("rightMenu");
	});
	
	$("#feedbackBtn").mouseout(function(){
		$("#goTop1").addClass("rightMenu").removeClass("rightMenu_feedback");
	});
	
	//友情链接去掉最后一个竖线
	var lastLi = $("#friendly").children().last();
	if(lastLi.hasClass("linksp")){
		lastLi.remove();
	}
});
function cookieLogin(){
	var user = '';
	if (user == "") {
  		if (getCookie('rendercookie') != null ) {
  			var currentUrl = window.location.pathname + window.location.search;
  			window.location.href="/cookieLogin.htm";//?fromPage="+encodeURI(currentUrl);
  		}
  	}
}

function synchronizeGetMessage() {
	if("" !=""){
		$.post("/createMsg.htm",function(){
			$.get("/msgCount.htm",function(data){
				if(data >0) {
					$("#msgCount").addClass("fb");
					$("#msgCount").addClass("clr16");
					if(data>=100) {
						$("#msgCount").html("（99+）");
						$("#msgBar").html("（99+）");
						
						//count写入cookie
						setCookie("count","（99+）");
					} else {
						$("#msgCount").html("（"+data+"）");
						$("#msgBar").html("（"+data+"）");
						//count写入cookie
						setCookie("count","（"+data+"）");
					}
				}
			});
		});
		
		
	}
}
</script>
<!-- <script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8" defer="defer"></script>
<script src="http://static.anquan.org/static/outer/js/aq_auth.js"></script> -->

	<div style="display:none">
				
			<script>
var _hmt = _hmt || [];
(function() {
var hm = document.createElement("script");
hm.src = "//hm.baidu.com/hm.js?2901931ecbe0e66d65178997c3208505";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(hm, s);
})();</script>		
		
		
			<script src="http://s11.cnzz.com/z_stat.php?id=1255078866&web_id=1255078866" language="JavaScript" type="text/javascript"></script>		
		
	</div>
 

</div>
<script src="/static/js/banner.js"></script>
<script src="/static/js/index.js"></script>
<script type="text/javascript" src="/static/js/jquery.flipster.min.js"></script>
<script type="text/javascript" src="/static/js/index_middle.js"></script>
<script src="/static/js/newscrollTest.js"></script>

<script type="text/javascript">
var isChrome=navigator.userAgent.toLowerCase().match(/chrome/)!= null;
if(isChrome){
	//alert("aa");
	var scroll = new ScrollText("noticeList","pre","next",true,3000,false,60);
}else if(navigator.userAgent.indexOf("Firefox")){
	var scroll = new ScrollText("noticeList","pre","next",true,3000,false,50);
}else{
	var scroll = new ScrollText("noticeList","pre","next",true,3000,false,20);
};
</script>
<script type="text/javascript">

   /**
	 * 新闻动态字体颜色处理
	 */
	$(function(){ 
		var news_lis=$(".dynbg");
		news_lis.mouseover(function(){
			var index=news_lis.index(this);
			news_lis.eq(index).children("h1").addClass("clr3");
		});
		news_lis.mouseout(function(){
			var index=news_lis.index(this);
			news_lis.eq(index).children("h1").removeClass("clr3");
		});
		
		//当前页面激活开始公告
		/*  $(window).focus(function(){
			scroll.Start();
		})  */
		 var ulLength=$("#noticeList li").length;
		$(window).focus(function(){
			// 只有一条新闻时停止
			if(ulLength<=2){
				scroll.Stop();
			}else{
				scroll.Start();
			}
			
		}) 
		//当前页面未激活停止.
		$(window).blur(function(){
			scroll.Stop();
		})
	});
   
	 function close_intros(){
		 $('#index_pages').css({display:'block'});
		 $('#intros_div').css({display:'none'});
		  $("#content").show();
		  $("#banner_div").show();
		  $("#mainBox").show();
		  $(".foot").show();
	  }
	
</script>
<script type="text/javascript">
$(function(){
	/*menu*/
	$(document).ready(function() {
		 $(window).scroll(function(){
			 var wtop=document.documentElement.scrollTop+document.body.scrollTop;
			 if(wtop>0){
				$("#banner_div").css({'background-image':'url("/static/img/index/top_bg.png")','box-shadow':'0px 0px 5px #ccc',
				'-moz-box-shadow':'0px 0px 5px #ccc',
				'-webkit-box-shadow':'0px 0px 5px #ccc',
				'-ms-filter':"progid:DXImageTransform.Microsoft.Shadow(Strength=5,Direction=120,Color='#ccc')"});
				$("#banner_ul ul li a").css({'color':'#585858'});
				$("#banner_ul ul li p").css({'color':'#585858'});
				$("#banner_ul ul li a").mouseover(function(){
					 $(this).css({'color':'#03a9f4'});
				 });
				$("#banner_ul ul li a").mouseout(function(){
					 $(this).css({'color':'#585858'});
				 });
			}else if(wtop<=0){
				$("#banner_div").css({'background-image':'none','box-shadow':'none',
					'-moz-box-shadow':'',
					'-webkit-box-shadow':'',
					'-ms-filter':''});
				$("#banner_ul ul li a").css({'color':'#fff'});
				$("#banner_ul ul li p").css({'color':'#fff'});
				$("#banner_ul ul li a").mouseover(function(){
					 $(this).css({'color':'#03a9f4'});
				 });
				$("#banner_ul ul li a").mouseout(function(){
					 $(this).css({'color':'#fff'});
				 });
			};	
	 	});
	/* 	var strcookie=document.cookie;
		var arr=strcookie.split(';');
		var introsCookie=0;
		for(var i=0;i<arr.length;i++){
			
			var arrStr=arr[i].split('=');
			if(arrStr[0]=='introsCookie'){
				
				introsCookie=arrStr[1];
				break;
			}
			
		} */
		
		if(getCookie('introsCookie')==1){
			$('#intros_div').hide();
			$('#index_pages').show();
		}else{
			/* $('#intros_div').show();
			$('#index_pages').hide(); *///首页三个广告图，屏蔽
			$('#intros_div').hide();
			$('#index_pages').show();
			var exp=new Date();
			exp.setTime(exp.getTime()+7*60*24*60*1000);
			var dayTimes=1*60*24*60*1000;//一天的实效
			document.cookie="introsCookie=1;expires="+exp.toGMTString();
		}
	 });
	
	
	/*免费注册button*/
	$('.user_register_p').mouseover(function(){
		$(this).css({'background-color':'#2cb9f9',});
	});
	$('.user_register_p').mouseout(function(){
		$(this).css({'background-color':'#03a9f4',});
	});
});

function linkRegister(){
	var sUserName=$("#ruserName").val();
	var sphone=$("#rphone").val();
	if(sUserName=='用户名'){
		sUserName="";
	}
	if(sphone=='手机号'){
		sphone="";
	}
/* 	if(sphone.length>0){
		var reg=/^0?1[3|4|5|8][0-9]\d{8}$/;
		if(!reg.test(sphone)){
			alert("请输入正确的手机号 ！");
		}
	} */
	window.open("/registerPage.htm?userName="+sUserName+"&phone="+sphone);
}

$('.menu_btn').click(function(){
	$('#menu_list').slideToggle(500);
});
</script>

	
</body>
</html>