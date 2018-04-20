
<!doctype html>
<html>

	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="renderer" content="webkit">
		<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
		<title>双乾支付-国内领先的第三方支付平台</title>
		<meta name="description" content="双乾支付作为专业从事互联网支付业务的第三方支付公司，为各类企业及个人提供网关支付、扫码支付、跨境支付等综合电子支付服务以及定制化支付行业解决方案。">
		<meta name="keywords" content="双乾支付，双乾，双乾网络支付，第三方支付，移动支付，支付，网关支付，扫码支付，跨境支付，物流，供应链">
		<link rel="shortcut icon" type="images/ico" href="favicon.ico" />
		<link rel="shortcut icon" type="images/ico" href="favicon.ico" />
		<link rel="stylesheet" type="text/css" href="css/style.css" />
		<link rel="stylesheet" type="text/css" href="css/index.css" />
		<script type="text/javascript" src="js/jquery.min.js"></script>
		<script type="text/javascript" src="js/common.js"></script>
		<!--// 设置slide-move-box缩放比例-->
		<style type="text/css">
			.slide-move-box {
				-ms-transform-origin: center top;
				-webkit-transform-origin: center top;
				transform-origin: center top;
				-webkit-transition: all linear .2s;
				transition: all linear .2s
			}
			
			.container .have_ad {
				height: 310px
			}
			 .header{position:absolute} 
		</style>
		<script type="text/javascript">
		(function() {
			var ua = navigator.userAgent.toLowerCase();
			var bIsIpad = ua.match(/ipad/i) == "ipad";
			var bIsIphoneOs = ua.match(/iphone os/i) == "iphone os";
			var bIsAndroid = ua.match(/android/i) == "android";
			var bIsWM = ua.match(/windows mobile/i) == "windows mobile";
			if(bIsIpad || bIsIphoneOs || bIsAndroid || bIsWM) {
					window.location.href = "http://m.95epay.com/95epay-web/index.jsp";
			}
		})();
		
			$(document).ready(function() {
				$("#mnItem01 .menuNav-link").addClass("menuNav-link-current");
				/*关闭漂浮*/
				$("#closepiaofu").click(function () {
					$("#adModular").hide();
				});
			});					
			// 单行滚动
			function AutoScrollA(obj){
			$(obj).find("ul").animate({
			marginTop:"-30px"
			},500,function(){    ////500向上滚动的过程时间
			$(this).css({marginTop:"0px"}).find("li:first").appendTo(this);
			});
			}
			$(document).ready(function(){
			setInterval('AutoScrollA(".scrolNotice")',5000); ////数字表示多少毫秒滚动一次
			
			$(".banner01_btn_a").hover(
					function() {
						
							$(this).addClass("active");
							$(".banner01_btn_acon").show();
						
					},
					function() {
						
							$(this).removeClass("active");
							$(".banner01_btn_acon").hide();
						
					});
			
			var timer1=null;
			var timer2=null;
			 function headerUp(){
				 
				 timer1 = setInterval(function(){
					 if($(".header").offset().top <=120 && $(".header").offset().top >=2){
						 $(".header").css({ 
				        		top:$(".header").offset().top-2+"px" 
				        		});
				 	}
					 else{
			                clearInterval(timer1);
			                $(".header").css({top:0+"px"});
		            }
				 },1);
			  }
			function headerDown(){
				 
				 timer2 = setInterval(function(){
					 if($(".header").offset().top >=0 && $(".header").offset().top <=119){
						 $(".header").css({ 
				        		top:$(".header").offset().top+1+"px" 
				        		});
				 	}
					 else{
			                clearInterval(timer2);
			                $(".header").css({top:120+"px"});
		            }
				 },1);
			  }
		    $("#indexAd").slideDown(600);
		    $("#adModular").hide();
			headerDown();
		 	function closed(){
				 $("#indexAd").slideUp(300);
				 headerUp(); 
				 $('#adModular').show();
			}
		    $("#closeAd").click(function(){
		    	closed();
		    	 clearInterval(timer2);
		    	 $(this).attr({"disabled":"disabled"});
			});
			
			setTimeout(closed,30000); 
			setTimeout("$('#adModular').show()",30000);
			clearInterval(timer1);
			});
			    </script>


	</head>

	<body class="index-page">
	<div id="indexAd"><a href="https://creditcard.ecitic.com/shenqing/shanghu/index.shtml?sid=SJOSUSQWL" target="_blank" class="adlink"></a><input type="button"  value="关闭" id="closeAd" /></div>
		<div class="container">
		 
			

<!--begin header-->

<div class="header">
	<div class="topheader">
		<div class="top-bar">
			<div class="top-bar-inner"> <span class="hotline fl">免费电话：400-880-9195（售前）&nbsp;&nbsp;&nbsp;400-828-8577&nbsp;&nbsp;&nbsp;18014014680&nbsp;&nbsp;&nbsp;18015571680（售后）</span>
				<div class="topbar-right fr"> <span class="help fr"> <i class="icon"></i> <a href="http://95epay.com:80/helpCenter-modular.jsp">帮助中心</a> </span>
					<!-- <span class="hasmore regBar"><a href="#">注册</a></span>-->
				</div>
			</div>
		</div>
		<div class="header-main">
			<div class="header-main-inner clearfix">
				<h1><a href="http://95epay.com:80/"><div class="logo"></div></a></h1>
				<div class="menuNav" id="menuNav">
					<ul class="menuNav-list">
						<li id="mnItem01" class="menuNav-item current">
							<a href="http://95epay.com:80/index.jsp" class="menuNav-link">首页</a>
						</li>
						<li id="mnItem02" class="menuNav-item">
							<a href="http://95epay.com:80/aboutSq.jsp" class="menuNav-link">关于双乾</a>
							<ul id="sub_nav02" class="clearfix">
								<li>
									<a href="http://95epay.com:80/aboutSq.jsp?aboutList=0">企业简介</a>
								</li>
								<li>
									<a href="http://95epay.com:80/aboutSq.jsp?aboutList=1">企业优势</a>
								</li>
								<li>
									<a href="http://95epay.com:80/aboutSq.jsp?aboutList=2">团队介绍</a>
								</li>
								<li>
									<a href="http://95epay.com:80/aboutSq.jsp?aboutList=3">合作伙伴</a>
								</li>
								<li>
									<a href="http://95epay.com:80/aboutSq.jsp?aboutList=4">加入我们</a>
								</li>
							</ul>
						</li>
						<li id="mnItem03" class="menuNav-item">
							<a href="http://95epay.com:80/services-modular.jsp" class="menuNav-link">服务产品</a>
							<ul id="sub_nav03" class="clearfix" style="width:330px">
								<li>
									<a href="http://95epay.com:80/services.jsp?servicesList=0">网关支付</a>
								</li>
								<li>
									<a href="http://95epay.com:80/services.jsp?servicesList=1">扫码支付</a>
								</li>
								<li>
									<a href="http://95epay.com:80/services.jsp?servicesList=2">跨境支付</a>
								</li>
								
								<li>
									<a href="http://95epay.com:80/services.jsp?servicesList=3">银行存管系统</a>
								</li>
								<li>
									<a href="http://95epay.com:80/services.jsp?servicesList=4">自主清算系统</a>
								</li>
								<li style="width:120px;">
									<a href="http://95epay.com:80/services.jsp?servicesList=5">行业支付解决方案</a>
								</li>
							</ul>
						</li>
						<li id="mnItem04" class="menuNav-item">
							<a href="http://95epay.com:80/security.jsp" class="menuNav-link">安全保障</a>
							<ul id="sub_nav04" class="clearfix">
								<li>
									<a href="http://95epay.com:80/security.jsp?securityList=0">安全保障</a>
								</li>
								<li>
									<a href="http://95epay.com:80/security.jsp?securityList=1">风险防控</a>
								</li>
								<li>
									<a href="http://95epay.com:80/security.jsp?securityList=2">安全知识</a>
								</li>
								<li>
									<a href="http://95epay.com:80/security.jsp?securityList=3">风险提示</a>
								</li>
								<li>
									<a href="http://95epay.com:80/security.jsp?securityList=4">争议处理</a>
								</li>
							</ul>
						</li>
						<li id="mnItem05" class="menuNav-item">
							<a href="http://95epay.com:80/newslist.jsp" class="menuNav-link">新闻中心</a>
							<ul id="sub_nav05" class="clearfix">
								<li>
									<a href="http://95epay.com:80/newslist.jsp?newsList=0">公司新闻</a>
								</li>
								<li>
									<a href="http://95epay.com:80/newslist.jsp?newsList=1">业务公告</a>
								</li>
								<li>
									<a href="http://95epay.com:80/newslist.jsp?newsList=2">合规专区</a>
								</li>
							</ul>
						</li>
						<li id="mnItem06" class="menuNav-item">
							<a href="http://95epay.com:80/contactUs.jsp" class="menuNav-link">联系我们</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>
<!--end header -->


			<div class="main">
				<div class="index-slide">
					<div class="slide-page">
						<div class="slide-page-item"> <img src="images/banner01-20170607.jpg" width="1600" height="820" alt="" class="slide-page-img">
							<div class="slide-move-box"> <img src="images/banner01-title-20161208.png" alt="" class="banner01-title-1"> 
							<div class="banner01_btn" style="left:255px;"><a href="https://my.95epay.cn/merchant/merLogin.action" class="current">网关商户</a>
							<div class="banner01_btn_a"><a href="https://my.moneymoremore.com/">托管商户</a>
							<!--<div class="banner01_btn_acon"><a href="https://my.moneymoremore.com/">三方托管</a><a href="https://cg.95epay.com/">四方托管</a></div>-->
							</div>
							<a href="bank-custody/bank-custody.jsp">银行存管</a></div>
							</div>
							
<div class="slide-page-btm">
<div class="transparent-bg"></div>
<div class="btm-con">
	<div class="btm-info"> <div class="btm-icon inline-block">&nbsp;</div>
	 <div class="btm-brief inline-block">
	 <iframe   id="announcementAllFrame" src="https://www.moneymoremore.com/showAllAnnouncement?type=3&out=1" style="border-left-width: 0px;border-right-width: 0px;border-top-width: 0px;border-bottom-width: 0px;width: 400px"  scrolling="no" name="announcementAllFrame" ></iframe>
		</div>
	</div>
</div>
</div>

						</div>
						<div class="slide-page-item"> <img src="images/banner02-20161208.jpg" width="1600" height="820" alt="" class="slide-page-img">
							<div class="slide-move-box"> <img src="images/banner02-title01-20161208.png" alt="" class="banner02-title-1">
								<div class="banner02-title-2">
									<p>用户覆盖面广泛-可支持国内30多家银行的 网上银行</p>
									<p>支持网关轻松接入-接入更简单快捷，提供标准接入说明和接入样例</p>
									<p>多重安全保障-支付系统各环节把控，构建安全放心的支付平台</p>
								</div>
							</div>
							
<div class="slide-page-btm">
<div class="transparent-bg"></div>
<div class="btm-con">
	<div class="btm-info"> <div class="btm-icon inline-block">&nbsp;</div>
	 <div class="btm-brief inline-block">
	 <iframe   id="announcementAllFrame" src="https://www.moneymoremore.com/showAllAnnouncement?type=3&out=1" style="border-left-width: 0px;border-right-width: 0px;border-top-width: 0px;border-bottom-width: 0px;width: 400px"  scrolling="no" name="announcementAllFrame" ></iframe>
		</div>
	</div>
</div>
</div>

						</div>
						<div class="slide-page-item"> <img src="images/banner03-20161208.jpg" width="1600" height="820" alt="" class="slide-page-img">
							<div class="slide-move-box"> <img src="images/banner03-title01-20161208.png" alt="" class="banner03-title-1">
								<div class="banner03-title-2">
									<p>多种功能自由组合 提供整套解决方案</p>
									<p>网关支付/托管系统/银行存管/跨境支付/扫码支付</p>
								</div>
							</div>
							
<div class="slide-page-btm">
<div class="transparent-bg"></div>
<div class="btm-con">
	<div class="btm-info"> <div class="btm-icon inline-block">&nbsp;</div>
	 <div class="btm-brief inline-block">
	 <iframe   id="announcementAllFrame" src="https://www.moneymoremore.com/showAllAnnouncement?type=3&out=1" style="border-left-width: 0px;border-right-width: 0px;border-top-width: 0px;border-bottom-width: 0px;width: 400px"  scrolling="no" name="announcementAllFrame" ></iframe>
		</div>
	</div>
</div>
</div>

						</div>
						<div class="slide-page-item">
							<div class="index-content-warp">
								<div class="index-content">
									<div class="index-advantage">
										<h3>四大优势</h3>
										<ul class="index-advantage-content">
											<li class="inline-block index-advantage-ad01">
												<a href="#" class="index-advantage-icon"></a>
												<p class="inline-block">安全稳定</p>
											</li>
											<li class="inline-block index-advantage-ad02">
												<a href="#" class="index-advantage-icon"></a>
												<p class="inline-block">服务专业</p>
											</li>
											<li class="inline-block index-advantage-ad03">
												<a href="#" class="index-advantage-icon"></a>
												<p class="inline-block">支付专业</p>
											</li>
											<li class="inline-block index-advantage-ad04">
												<a href="#" class="index-advantage-icon"></a>
												<p class="inline-block">方便快捷</p>
											</li>
										</ul>
									</div>
									<div class="index-notice">
										<h3>最新公告</h3>
											<iframe   id="announcementAllFrame" src="https://www.moneymoremore.com/showAnnouncement?type=3&count=5&out=1" style="border-left-width: 0px;border-right-width: 0px;border-top-width: 0px;border-bottom-width: 0px;width: 400px"  scrolling="no" name="announcementAllFrame" ></iframe>
									</div>
								</div>
							</div>
							<div class="footerWrap">
								<div class="footer_top">
									<div class="fl footer_bank">
										<h4>合作伙伴</h4>
										<div class="footer_content">
											<p>
												<a href="http://www.icbc.com.cn/" class="inline-block footer_bank_01" title="工商银行" target="_blank">工商银行</a>
												<a href="http://www.abchina.com/" class="inline-block footer_bank_02" title="农业银行" target="_blank">农业银行</a>
												<a href="http://www.boc.cn/" class="inline-block footer_bank_03" title="中国银行" target="_blank">中国银行</a>
												<a href="http://www.ccb.com/" class="inline-block footer_bank_04" title="建设银行" target="_blank">建设银行</a>
												<a href="http://www.cmbchina.com/" class="inline-block footer_bank_05" title="招商银行" target="_blank">招商银行</a>
												<a href="http://www.bankcomm.com/" class="inline-block footer_bank_06" title="交通银行" target="_blank">交通银行</a>
												<a href="http://www.hxb.com.cn/" class="inline-block footer_bank_07" title="华夏银行" target="_blank">华夏银行</a>
												<a href="http://www.cgbchina.com.cn/" class="inline-block footer_bank_08" title="广发银行" target="_blank">广发银行</a>
												<a href="http://www.cib.com.cn/" class="inline-block footer_bank_09" title="兴业银行" target="_blank">兴业银行</a>
												<a href="http://www.cmbc.com.cn/" class="inline-block footer_bank_10" title="民生银行" target="_blank">民生银行</a>
												<a href="http://www.spdb.com.cn/" class="inline-block footer_bank_11" title="浦发银行" target="_blank">浦发银行</a>
												<a href="http://www.psbc.com/" class="inline-block footer_bank_12" title="邮政银行" target="_blank">邮政银行</a>
												<a href="http://bank.ecitic.com/" class="inline-block footer_bank_13" title="中信银行" target="_blank">中信银行</a>
												<a href="http://www.bankofshanghai.com/" class="inline-block footer_bank_14" title="上海银行" target="_blank">上海银行</a>
											</p>
										</div>
									</div>
									<div class="fl footer_merchant">
										<h4>合作商户</h4>
										<div class="footer_content">
											<p>
												<a class="inline-block" href="http://www.suzhoumoney.com/" target="_blank">苏州钱袋</a>
												<a class="inline-block" href="http://www.renrenronge.com/" target="_blank">人人融</a>
												<a class="inline-block" href="https://www.lsydai.com/" target="_blank">乐升易贷</a>
												<a class="inline-block" href="https://www.zecaifu.com" target="_blank">中e财富</a>
												<a class="inline-block" href="http://www.chinaytjf.com/">缘天金服</a>
											</p>
										</div>
									</div>
									<div class="fl footer_service">
										<h4>在线客服</h4>
										<div class="footer_content">
											<p><span class="hour inline-block">24小时客服热线：</span><span class="tel  inline-block"><span class="tel_icon inline-block"></span>400-8288-577</span>
											</p>
                                            <p>投诉电话：0512-62957573</p>
										</div>
									</div>
								</div>
								<div class="footer_bottom">
									<p class="fl footer_link">
										<a href="aboutSq.jsp" target="_blank">关于双乾</a><span class="footer_split">|</span>
										<a href="helpCenter-modular.jsp" target="_blank">帮助中心</a><span class="footer_split">|</span>
										<a href="contactUs.jsp" target="_blank">联系我们</a><span class="footer_split">|</span> </p>
										
									<p class=" fl copyright"><a href="http://www.miitbeian.gov.cn/publish/query/indexFirst.action">信息产业部备案管理系统网址 www.miitbeian.gov.cn</a><br />苏ICP备11046409号 Copyright(c)2017.All rights reserved.双乾网络支付有限公司版权所有 </p>
									<p class="fl footer_auth">
										<span class="inline-block auth-licence" title="支付业务许可证"></span>
										<span class="inline-block auth-certificate" title="营业执照"></span>
										<span class="inline-block auth-visa" title="Visa 验证"></span>
										<span class="inline-block auth-verisign" title="VerSign加密服务"></span>
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="slide-focus">
						<a class="focus-item focus-item-active" href="javascript:;"></a>
						<a class="focus-item" href="javascript:;"></a>
						<a class="focus-item" href="javascript:;"></a>
						<a class="focus-item" href="javascript:;"></a>
					</div>
					<a href="javascript:;" class="slide-arrow"></a>
				</div>
			</div>
			<!--end main -->
		</div>
		<script src="js/jquery.min.js" charset="utf-8"></script>
		<!--<script src="js/index.script.js"></script>-->
		<script src="js/index.script.js"></script>
		<script>
			$(function() {

				/*顶部下拉效果*/
				$(".hasMore").mouseover(function() {
					$(this).addClass("hasMoreHover");
				});
				$(".hasMore").mouseout(function() {
					$(this).removeClass("hasMoreHover");
				});
			});
		</script>
		<div class="fanxiqian"></div>
		<div class="LoveDonation"></div>
		<div id="adModular" style="position:fixed; left:90px;  bottom:10px;  z-index:9999">
		<div style=" position:absolute; right:5px;top:5px;cursor:pointer;" id="closepiaofu"><img src=images/ad-close-black.png /></div>
			<a href="https://creditcard.ecitic.com/shenqing/shanghu/index.shtml?sid=SJOSUSQWL" target="_blank"><img src="images/index-ad-small.png" border="0" width="168" height="168" /></a>
		</div>

<script type="text/javascript" src="js/floatadv.js"></script>
	</body>

</html>