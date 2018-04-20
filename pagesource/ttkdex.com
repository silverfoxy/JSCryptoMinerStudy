<html>
<head>
	<title>天天快递-天天快递有限公司</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="renderer" content="webkit">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="keywords" content="天天快递,天天快递有限公司" />
	<meta name="description" content="天天快递,天天快递有限公司" />
	<link href="/staticFile/css/public.css" rel="stylesheet" type="text/css" />
	<link href="/staticFile/css/style.css" rel="stylesheet" type="text/css" />
	<link href="/staticFile/css/mystyle.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="/staticFile/js/jquery.1.9.1.js"></script>
	<script type="text/javascript" src="/staticFile/js/jquery1.42.min.js"></script>
	<script type="text/javascript" src="/staticFile/js/jquery.min.js"></script>
	<script type="text/javascript" src="/staticFile/js/jquery.SuperSlide.2.1.1_2.js"></script>
	<script type="text/javascript" src="/staticFile/js/jquery.slideBox.min.js"></script>
	<script>
		jQuery(document).ready(function(){
			var qcloud={};
			$('[_t_nav]').hover(function(){
				var _nav = $(this).attr('_t_nav');
				clearTimeout( qcloud[ _nav + '_timer' ] );
				qcloud[ _nav + '_timer' ] = setTimeout(function(){
				$('[_t_nav]').each(function(){
				$(this)[ _nav == $(this).attr('_t_nav') ? 'addClass':'removeClass' ]('nav-up-selected');
				});
				$('#'+_nav).stop(true,true).slideDown(200);
				}, 150);
			},function(){
				var _nav = $(this).attr('_t_nav');
				clearTimeout( qcloud[ _nav + '_timer' ] );
				qcloud[ _nav + '_timer' ] = setTimeout(function(){
				$('[_t_nav]').removeClass('nav-up-selected');
				$('#'+_nav).stop(true,true).slideUp(200);
				}, 150);
			});
		});
		function addFavorite(){
		    if (document.all){//IE
		        try{
		            window.external.addFavorite(window.location.href,document.title);
		        }catch(e){
		            alert( "加入收藏失败，请使用Ctrl+D进行添加" );
		        }
		        
		    }else if (window.sidebar){
		        window.sidebar.addPanel(document.title, window.location.href, "");
		     }else{
		        alert( "加入收藏失败，请使用Ctrl+D进行添加" );
		    }
		}

		function collectionPage(sTitle, sURL) {
		    try {
		    	alert(sURL+sTitle);
		        window.external.addFavorite(sURL, sTitle);
		    } catch(e) {
		        try {
		            window.sidebar.addPanel(sTitle, sURL, "");
		        } catch(e) {
		            alert("加入收藏失败，请使用Ctrl+D进行添加");
		        }
		    }
		}
	</script>

</head>
<body>
	<div class="Dtop1">
		<div class="top1">
			<div class="top_L">
				<a onclick="addFavorite();">加入收藏</a>
				<a href="/staticFile/pages/customerservice.html">联系我们</a>
			</div>
			<div class="top_R">
				<a href="http://gprsb.ttkd.cn/" target="_blank">OA系统</a>
				<a href="http://mail.ttkd.cn/" target="_blank">企业邮箱</a>
				<a href="javascript:void();">4001-888-888</a> 
				<a id="logingALink" href="/login.action">登录</a>
				<a id="registerALink" href="/register.action">注册</a>
			</div>
			<div style="clear:both"></div>
		</div>
		<div class="head-v3">
			<div class="navigation-up">
				<div class="navigation-inner">
					<div class="logimg">
						<a href="#"><img src="/staticFile/images/logo.png" /></a>
					</div>
					<div class="navigation-v3">
						<ul>
							<li class="nav-up-selected-inpage" _t_nav="home">
								<h2>
									<a href="/">&nbsp;&nbsp;&nbsp;首页&nbsp;&nbsp;&nbsp;</a>
								</h2>
							</li>
							<li class="" _t_nav="intoTTKExpress">
								<h2>
									<a href="/staticFile/pages/intoTTKExpress/enterpriseIntroduction.html">走进天天</a>
								</h2>
							</li>
							<li class="" _t_nav="ttnews">
								<h2>
									<a href="/staticFile/pages/ttnews/enterpriseNews.html">天天新闻</a>
								</h2>
							</li>
							<li class="" _t_nav="ttservice">
								<h2>
									<a href="/staticFile/pages/ttservice/expressDeliveryService.html">天天服务</a>
								</h2>
							</li>
							<li class="" _t_nav="ttjoin">
								<h2>
									<a href="/staticFile/pages/ttjoin/joinNotes.html">天天加盟</a>
								</h2>
							</li>
							<li _t_nav="ttpersonnel">
								<h2>
									<a href="/staticFile/pages/ttpersonnel/personnelPlan.html">天天人才</a>
								</h2>
							</li>
							<li _t_nav="ttunderTheFlag">
								<h2>
									<a href="">天天旗下</a>
								</h2>
							</li>
							<li _t_nav="ttgj">
								<h2>
									<a href="#">天天国际</a>
								</h2>
							</li>
							<li _t_nav="mytt">
								<h2>
									<a href="/mytt/customerAction!initCustomerInfo.action">我的天天</a>
								</h2>
							</li> 
						</ul>
					</div>
				</div>
			</div>
			<div class="navigation-down">
				<div id="intoTTKExpress" class="nav-down-menu menu-3 menu-1"
					style="display: none; padding-left: 50px;" _t_nav="intoTTKExpress">
					<div class="navigation-down-inner">
						<ul class="intoTTKExpressul">
							<li>
								<a style="background-image: url('/staticFile/images/zjtt_1.png');" class="link" hotrep="hp.header.solution.1" href="/staticFile/pages/intoTTKExpress/enterpriseIntroduction.html">企业概况</a>
							</li>
							<li>
								<a style="background-image: url('/staticFile/images/zjtt_2.png');" class="link" hotrep="hp.header.solution.2" href="/staticFile/pages/intoTTKExpress/enterpriseProcess.html">企业历程</a>
							</li>
							<li>
								<a style="background-image: url('/staticFile/images/zjtt_3.png');" class="link" hotrep="hp.header.solution.3" href="/staticFile/pages/intoTTKExpress/enterpriseHonor.html">企业荣誉</a>
							</li>
							<li>
								<a style="background-image: url('/staticFile/images/zjtt_4.png');" class="link" hotrep="hp.header.solution.2" href="/staticFile/pages/intoTTKExpress/enterpriseCulture.html">企业文化</a>
							</li>
							<li>
								<a style="background-image: url('/staticFile/images/zjtt_5.png');" class="link" hotrep="hp.header.solution.3" href="/staticFile/pages/intoTTKExpress/enterpriseManagementIdea.html">经营理念</a>
							</li>
							<li>
								<a style="background-image: url('/staticFile/images/zjtt_6.png');" class="link" hotrep="hp.header.solution.3" href="/staticFile/pages/intoTTKExpress/enterpriseVideo.html">企业视频</a>
							</li>
						</ul>
					</div>
				</div>
				<div id="ttnews" class="nav-down-menu menu-3 menu-1"
					style="display: none; padding-left: 320px;" _t_nav="ttnews">
					<div class="navigation-down-inner">
						<ul class="ttnewsul">
							<li>
								<a style="background-image: url('/staticFile/images/ttxw_1.png');" class="link" hotrep="hp.header.solution.1" href="/staticFile/pages/ttnews/enterpriseNews.html">企业新闻</a>
							</li>
							<li>
								<a style="background-image: url('/staticFile/images/ttxw_2.png');" class="link" hotrep="hp.header.solution.2" href="/staticFile/pages/ttnews/informationAnnouncement.html">信息公告</a>
							</li>
							<li>
								<a style="background-image: url('/staticFile/images/ttxw_3.png');" class="link" hotrep="hp.header.solution.3" href="/staticFile/pages/ttnews/industryNews.html">行业动态</a>
							</li>
						</ul>
					</div>
				</div>
				<div id="ttservice" class="nav-down-menu menu-3 menu-1"
					style="display: none; padding-left: 50px;" _t_nav="ttservice">
					<div class="navigation-down-inner">
						<ul class="ttserviceul">
							<li>
								<a style="background-image: url('/staticFile/images/ttfw_1.png');" class="link" hotrep="hp.header.solution.1" href="/staticFile/pages/ttservice/expressDeliveryService.html">快递服务</a>
							</li>
							<li>
								<a style="background-image: url('/staticFile/images/ttfw_6.png');" class="link" hotrep="hp.header.solution.2" href="/staticFile/pages/ttservice/valueAddedService.html">增值服务</a>
							</li>
							<li>
								<a style="background-image: url('/staticFile/images/ttfw_2.png');" class="link" hotrep="hp.header.solution.2" href="/staticFile/pages/ttservice/integratedService.html">仓配一体化服务</a>
							</li>
							<li>
								<a style="background-image: url('/staticFile/images/ttfw_7.png');" class="link" hotrep="hp.header.solution.3" href="/staticFile/pages/ttservice/electronicCommerceService.html">电子商务服务</a>
							</li>
							<li>
								<a style="background-image: url('/staticFile/images/ttfw_8.png');" class="link" hotrep="hp.header.solution.3" href="/staticFile/pages/ttservice/serviceGuarantee.html">服务保障支持</a>
							</li>
							<li>
								<a style="background-image: url('/staticFile/images/ttfw_4.png');" class="link" hotrep="hp.header.solution.2" href="/staticFile/pages/ttservice/serviceSector.html">服务专区</a>
							</li>
							<li>
								<a style="background-image: url('/staticFile/images/ttfw_9.png');" class="link" hotrep="hp.header.solution.3" href="/staticFile/pages/ttservice/mobileApplications.html">移动运用</a>
							</li>
							<li>
								<a style="background-image: url('/staticFile/images/ttfw_5.png');" class="link" hotrep="hp.header.solution.3" href="/staticFile/pages/ttservice/customerGuide.html">客户指南</a>
							</li>
						</ul>
					</div>
				</div>
				<div id="ttjoin" class="nav-down-menu menu-3 menu-1"
					style="display: none; padding-left: 260px;" _t_nav="ttjoin">
					<div class="navigation-down-inner">
						<ul class="ttjoinul">
							<li> <a style="background-image: url('/staticFile/images/ttjm_1.png');" class="link"
								hotrep="hp.header.solution.1" href="/staticFile/pages/ttjoin/joinNotes.html">加盟须知</a>
							</li>
							<li> <a style="background-image: url('/staticFile/images/ttjm_2.png');" class="link"
								hotrep="hp.header.solution.2" href="/staticFile/pages/ttjoin/joiningProcess.html">加盟流程</a>
							</li>
							<li> <a style="background-image: url('/staticFile/images/ttjm_3.png');" class="link"
								hotrep="hp.header.solution.3" href="/staticFile/pages/ttjoin/joiningHotline.html">加盟热线</a>
							</li>
							<li> <a style="background-image: url('/staticFile/images/ttjm_4.png');" class="link"
								hotrep="hp.header.solution.2" href="/staticFile/pages/ttjoin/joiningMerchants.html">招商区域</a>
							</li>
						</ul>
					</div>
				</div>
				<div id="ttpersonnel" class="nav-down-menu menu-3 menu-1"
					style="display: none; padding-left: 320px;" _t_nav="ttpersonnel">
					<div class="navigation-down-inner">
						<ul class="ttpersonnelul">
							<li> <a style="background-image: url('/staticFile/images/ttrc_1.png');" class="link"
								hotrep="hp.header.solution.1" href="/staticFile/pages/ttpersonnel/personnelPlan.html">人才计划</a>
							</li>
							<li> <a style="background-image: url('/staticFile/images/ttrc_2.png');" class="link"
								hotrep="hp.header.solution.2" href="/staticFile/pages/ttpersonnel/postRecruitment.html">虚位以待</a>
							</li>
							<li> <a style="background-image: url('/staticFile/images/ttrc_3.png');" class="link"
								hotrep="hp.header.solution.3" href="/staticFile/pages/ttpersonnel/positionPromotion.html">职业成长</a>
							</li>
						</ul>
					</div>
				</div>
                
                <div id="ttunderTheFlag" class="nav-down-menu menu-3 menu-1"
					style="display: none;padding-left: 540px;" _t_nav="ttunderTheFlag">
					<div class="navigation-down-innera">
						<ul class="ttunderTheFlag">
						</ul>
					</div>
				</div>
				<div id="ttgj" class="nav-down-menu menu-3 menu-1"
					style="display: none; padding-left: 150px;" _t_nav="ttgj">
					<div class="navigation-down-inner">
						<ul class="ttgj">
							
						</ul>
					</div>
				</div>
			</div>
		</div>

	</div>

	<div style="clear:both"></div>
	</div>
	</div>
<link rel="stylesheet" type="text/css" href="/staticFile/css/sweet-alert.css">
<script type="text/javascript" src="/staticFile/js/sweet-alert.js"></script>

<script type="text/javascript" src="/staticFile/js/jquery.slideBox.min.js"></script>
<link rel="stylesheet" type="text/css" href="/staticFile/css/siteNoticeSendWindow.css">
	<script type="text/javascript">
		function getNowFormatDate() {
		    var date = new Date();
		    var seperator1 = "-";
		    var seperator2 = ":";
		    var month = date.getMonth() + 1;
		    var strDate = date.getDate();
		    if (month >= 1 && month <= 9) {
		        month = "0" + month;
		    }
		    if (strDate >= 0 && strDate <= 9) {
		        strDate = "0" + strDate;
		    }
		    var currentdate = date.getFullYear() + seperator1 + month + seperator1 + strDate
		            + " " + date.getHours() + seperator2 + date.getMinutes()
		            + seperator2 + date.getSeconds();
		    return currentdate;
		}
		function compareTime(startTime,endTime,userTime) {
			var startTimes = startTime.substring(0, 10).split('-');
			var endTimes = endTime.substring(0, 10).split('-');
			var userTimes = userTime.substring(0, 10).split('-');
			startTime = startTimes[1] + '-' + startTimes[2] + '-' + startTimes[0] + ' ' + startTime.substring(10, 19);
			endTime = endTimes[1] + '-' + endTimes[2] + '-' + endTimes[0] + ' ' + endTime.substring(10, 19);
			userTime = userTimes[1] + '-' + userTimes[2] + '-' + userTimes[0] + ' ' + userTime.substring(10, 19);
			var thisResult01 = (Date.parse(userTime) - Date.parse(startTime)) / 3600 / 1000;
			var thisResult02 = (Date.parse(userTime) - Date.parse(endTime)) / 3600 / 1000;
			if (thisResult01 >= 0 && thisResult02 <= 0) {
				$(".theme_popover").fadeIn(100);
				$(".popover_box").slideDown(200);
			}
		}
		
		var startTime = "" ;
		var endTime = "" ;
		$(document).ready(function() {
			var todayTime = getNowFormatDate();
			if (startTime != "" && endTime != "") {
				compareTime(startTime,endTime,todayTime)
			}
		
			$(".popover_text a").click(function(){
				$(".popover_box").slideUp(200);
				$(".theme_popover").fadeOut(100);
			})
		});
	</script>
	
	<div class="theme_popover"></div>
	<div class="popover_box">
		<div class="popover_text">
			<span id="titlesite"></span>
			<p id="siteConten"></p>
			<font><box id="depsite"></box><br><box id="timersite"></box></font>
			<a href="javascript:;"></a>
		</div>
	</div>
<div class="fullSlide" style="position:relative;">
	<div class="bd">
		<ul>
				<li _src="url(http://www.ttkdex.com/staticFile/uploads/upload/ad/2017/09/27/20170927131452-1139907720.JPG)"
					style="background: no-repeat center top"><a
					href="http://www.ttkdex.com/staticFile/uploads/attachment/天天快递“寻找最美快递员”活动通知6322.doc" target="_blank"></a></li>
				<li _src="url(http://www.ttkdex.com/staticFile/uploads/upload/ad/2016/12/31/20161231225738-1304104389.jpg)"
					style="background: no-repeat center top"><a
					href="http://www.ttkdex.com/" target="_blank"></a></li>
		</ul>
	</div>
	<!--bd-->
	<span class="prev"></span> <span class="next"></span>
</div>
	<script type="text/javascript">
		$(".fullSlide").hover(function() {
			$(this).find(".prev,.next").stop(true, true).fadeTo("show", 0.5)
		}, function() {
			$(this).find(".prev,.next").fadeOut()
		});
		$(".fullSlide").slide(
				{
					titCell : ".hd ul",
					mainCell : ".bd ul",
					effect : "fold",
					autoPlay : true,
					autoPage : true,
					trigger : "click",
					interTime : "8000",
					startFun : function(i) {
						var curLi = jQuery(".fullSlide .bd li").eq(i);
						if (!!curLi.attr("_src")) {
							curLi.css("background-image", curLi.attr("_src"))
									.removeAttr("_src")
						}
					}
				});
		
		jQuery(function($) {
			$('#demo1').slideBox({
		        duration : 0.3,//滚动持续时间，单位：秒
		        easing : 'linear',//swing,linear//滚动特效
		        delay : 5,//滚动延迟时间，单位：秒
		        hideClickBar : false,//不自动隐藏点选按键
		        clickBarRadius : 10
			})
		});
		// 新闻tab页
		$(function(){
			$(".ttnews_tabdiv ul li").click(function(){
				$(this).addClass("ttnews_tabdiv_li").siblings().removeClass("ttnews_tabdiv_li")
				var weizhi=$(this).index();
				$(".ttnews_tabContentdiv .ttnews_tabContent").eq(weizhi).stop().fadeIn().siblings(".ttnews_tabContent").stop().hide()
				})
		});
		// 快件查询
		function search() {
			var verificationCodeValue = document.getElementById("verificationCode").value;
			var orderId = document.getElementById("orderId").value;
			if(orderId != ""){
				if(verificationCodeValue == ""){
					sweetAlert("", "请输入验证码。", "info");
				}else{
					$.ajax({
						type: "post",
						data: {"verificationCode":verificationCodeValue},
						url: "/verificationCodeAction!validataVerificationCode.action",
						success: function(data, textStatus){
							if(data=="0"){
								window.location.href = '/Track.action?no='
									+ ReplaceSeperator(orderId) +'&verificationCode='+verificationCodeValue;
							}else{
								sweetAlert("", "验证码错误，请核实后重新输入。", "info");
						        var timenow = new Date().getTime();     
						        document.getElementById("verificationCodeImg").src="/verificationCodeAction!getRandomPictrue.action?d="+timenow;  
							}
						},
					});
				}
			}else{
				window.location.href = '/Track.action';
			}
		}
		
		function ReplaceSeperator(mobiles) {
			var i;
			var result = "";
			var c;
			for (i = 0; i < mobiles.length; i++) {
				c = mobiles.substr(i, 1);
				if (c == ";" || c == "," || c == "，" || c == "\n")
					result = result + ",";
				else if (c != "\r")
					result = result + c;
			}
			return result;
		}  
		function expressQuery(){
	       	$('#verificationCodeImg').click();
			document.getElementById("serviceMenu_status").style.display = "none";
			document.getElementById("serviceMenu_trace").style.display = "block";
			document.getElementById("orderId").focus();
		}
		
		// 单击验证码图片切换验证码
	    function changeValidateCode(obj) {
	        var timenow = new Date().getTime();     
	        obj.src="/verificationCodeAction!getRandomPictrue.action?d="+timenow;     
	    }   
	</script>
<div class="bigbox">
		<table class="firstMainOneTB">
			<tr>
				<td colspan="3" class="firstMainMenu">
					<br/>
					<p>客户服务</p> <img alt="" src="/staticFile/images/first_01.png">
					<p class="mainMenuEn">customer service</p>
				</td>
			</tr>
			<tr>
				<td class="firstMenuOne">
					<ul>
						<li class="serviceMenuLi">
							<div  onclick="expressQuery()" id="serviceMenu_status" class="serviceMenu_status">
								<img class="menulogo" src="/staticFile/images/onlineorder_blue.png">
								<p class="serviceMenutitle">快件查询</p>
								<p class="serviceMenucontent">快速查询订单详情方便快捷</p>
								<img src="/staticFile/images/frist_kjcx_input.png" onclick="expressQuery()" style="cursor:hand;" width="254px" height="42px">
							</div>
							<div id="serviceMenu_trace" class="serviceMenu_trace" >
								<p>快件查询</p>
								<textarea id="orderId" rows="4"></textarea>
								<input id="verificationCode" type="text"/> 
								<img id="verificationCodeImg"
									onclick="changeValidateCode(this)"
									src="/staticFile/images/verificationdefalut.jpg">
								<a href="javascript:search();">查询</a>
							</div>
						</li>
						<li class="serviceMenuLi_block" id="serviceMenuLiOne" style="margin-left: 17px;">
                        	<a href="/staticFile/pages/onlineorder.html">
                                <img class="menulogo" src="/staticFile/images/frist_zxjj.png">
                                <p class="serviceMenutitle">在线寄件</p>
                                <p class="serviceMenucontent">
                                    客户寄件流程<br>
                                    注意事项寄件方便快捷
                                </p>
                            </a>
						</li>
						<li class="serviceMenuLi_block" id="serviceMenuLiTwo"  style="margin-left: 17px;">
                            <a href="/staticFile/pages/networkQuery.html">
                                <img class="menulogo" src="/staticFile/images/frist_wdcx.png">
                                <p class="serviceMenutitle">网点查询</p>
                                <p class="serviceMenucontent">
                                    全国网点分布查询<br>
                                    根据加盟须知了解具体详情<br>
                                    方便双方签订了解和熟悉
                                </p>
                            </a>
						</li>
						<li class="serviceMenuLi_block" id="serviceMenuLiThree"  style="margin-left: 17px;">
                            <a href="/staticFile/pages/customerservice.html">
                                <img class="menulogo" src="/staticFile/images/frist_zxkf.png">
                                <p class="serviceMenutitle">在线客服</p>
                                <p class="serviceMenucontent">
                                    直接联系QQ或者旺旺客服<br>
                                    或者拨打我们全国统一客服热线<br>
                                    4001-888-888
                                </p>
                            </a>
						</li>
					</ul>
				</td>
			</tr>
		</table>
	</center>
</div>
<script type="text/javascript">
$(document).ready(function(){
  $(".serviceMenuLi_block").mouseover(function(){
    $(this).find("a p").css("color","#fff");
	if($(this)[0].id == "serviceMenuLiOne"){
		$(this).find("img").attr('src',"/staticFile/images/frist_zxjj1.png"); 
	}
	if($(this)[0].id == "serviceMenuLiTwo"){
		$(this).find("img").attr('src',"/staticFile/images/frist_wdcx1.png"); 
	}
	if($(this)[0].id == "serviceMenuLiThree"){
		$(this).find("img").attr('src',"/staticFile/images/frist_zxkf1.png"); 
	}
  });
  $(".serviceMenuLi_block").mouseout(function(){
	$(this).find("a .serviceMenutitle").css("color","#0C5BA4");
	$(this).find("a .serviceMenucontent").css("color","#808080");
	if($(this)[0].id == "serviceMenuLiOne"){
		$(this).find("img").attr('src',"/staticFile/images/frist_zxjj.png"); 
	}
	if($(this)[0].id == "serviceMenuLiTwo"){
		$(this).find("img").attr('src',"/staticFile/images/frist_wdcx.png"); 
	}
	if($(this)[0].id == "serviceMenuLiThree"){
		$(this).find("img").attr('src',"/staticFile/images/frist_zxkf.png"); 
	}
});
});
</script>
<div class="firstNewsMenuDIV">
	<center>
	<table class="firstNewsTable">
		<tr>
			<td class="newsPictureScroll_td" style="">
				<div id="demo1" class="slideBox">
					<ul class="items">
							<li><a href="http://www.ttkdex.com/staticFile/pages/newList/ccff7ab27449411fba41511a8f6fa25a.html"><img src="http://www.ttkdex.com/staticFile/uploads/upload/ad/2017/02/10/20170210112240-789328406.02"></a></li>
							<li><a href="http://www.ttkdex.com/staticFile/pages/newList/bfe2d47ca0037fb2aa337d42d38c4031.html"><img src="http://www.ttkdex.com/staticFile/uploads/upload/ad/2017/03/18/20170318084406-389537758.jpg"></a></li>
							<li><a href="http://www.ttkdex.com/staticFile/pages/newList/991936fd29c24208b43d673c826adee5.html"><img src="http://www.ttkdex.com/staticFile/uploads/upload/ad/2017/09/01/201709011014491802947699.jpg"></a></li>
							<li><a href="http://"><img src="http://www.ttkdex.com/staticFile/uploads/upload/ad/2017/12/11/20171211101734-1500397364.jpg"></a></li>
					</ul>
				</div>
			</td>
			<td class="newListTab_td">
				<div class="ttnewscontentDiv">
					<div class="ttnews_tabdiv">
						<ul>
							<li class="ttnews_tabdiv_li">企业新闻</li>
							<li>行业动态</li>
							<li>信息公告</li>
						</ul>
						<div class="ttnews_tab_moreMenu">
							<span>+</span>
							<a href="/staticFile/pages/ttnews/enterpriseNews.html">更多</a>
						</div>
					</div>
					<div class="ttnews_tabContentdiv">
						<!-- 企业新闻 -->
						<div class="ttnews_tabContent">
													<table class="newlistContent">
														<tr>
															<td style="text-align:left;"><a
																href="/staticFile/pages/newList/efc18feea3763e378d24d27c2552d663.html" title="天天快递强势开启2018：15亿服务奖励基金，三年单量破2000万，服务冲刺第一"><div style="width: 600px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;-o-text-overflow:ellipsis;">天天快递强势开启2018：15亿服务奖励基金，三年单量破2000万，服务冲刺第一</div></a></td>
															<td style="text-align:right;">2018-02-05</td>
														</tr>
													</table>
													<table class="newlistContent">
														<tr>
															<td style="text-align:left;"><a
																href="/staticFile/pages/newList/7bd3b39b954affbdcb898c068d6ac2fb.html" title="天天快递上海公司大忙时期风采"><div style="width: 600px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;-o-text-overflow:ellipsis;">天天快递上海公司大忙时期风采</div></a></td>
															<td style="text-align:right;">2017-12-15</td>
														</tr>
													</table>
													<table class="newlistContent">
														<tr>
															<td style="text-align:left;"><a
																href="/staticFile/pages/newList/3012b53089b14c005047d9f4af52126f.html" title="【天天快递的故事】大学生的创业史"><div style="width: 600px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;-o-text-overflow:ellipsis;">【天天快递的故事】大学生的创业史</div></a></td>
															<td style="text-align:right;">2017-12-15</td>
														</tr>
													</table>
													<table class="newlistContent">
														<tr>
															<td style="text-align:left;"><a
																href="/staticFile/pages/newList/c7632d2a3839d6da5ef1727e8b4e3ca5.html" title="双十二必胜！天天快递淮安分拨严阵以待！"><div style="width: 600px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;-o-text-overflow:ellipsis;">双十二必胜！天天快递淮安分拨严阵以待！</div></a></td>
															<td style="text-align:right;">2017-12-14</td>
														</tr>
													</table>
													<table class="newlistContent">
														<tr>
															<td style="text-align:left;"><a
																href="/staticFile/pages/newList/3f3bd9dfc99172899af1fc5e3323420c.html" title="新融入，心融入 ——天天快递福州公司苏宁企业文化行活动"><div style="width: 600px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;-o-text-overflow:ellipsis;">新融入，心融入 ——天天快递福州公司苏宁企业文化行活动</div></a></td>
															<td style="text-align:right;">2017-12-14</td>
														</tr>
													</table>
													<table class="newlistContent">
														<tr>
															<td style="text-align:left;"><a
																href="/staticFile/pages/newList/9fe03dd0168bc5d557a243f01a195221.html" title="【天天快递的故事】儿子，爸爸想给你更好的生活"><div style="width: 600px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;-o-text-overflow:ellipsis;">【天天快递的故事】儿子，爸爸想给你更好的生活</div></a></td>
															<td style="text-align:right;">2017-11-23</td>
														</tr>
													</table>
						</div>
						<!-- 行业动态 -->
						<div class="ttnews_tabContent" style="display: none;">
													<table class="newlistContent">
														<tr>
															<td style="text-align:left;"><a
																href="/staticFile/pages/newList/7a42a2c59777c2604cd692d6667a03e3.html">中央一号文第15次提及邮政、快递   国家级利好行业政策密集发布</a></td>
															<td style="text-align:right;">2018-02-05</td>
														</tr>
													</table>
													<table class="newlistContent">
														<tr>
															<td style="text-align:left;"><a
																href="/staticFile/pages/newList/5fdffaed8da7a48b815ce34b779204a8.html">国家邮政局下发紧急通知，要求牢固树立红线意识进一步做好安全生产工作</a></td>
															<td style="text-align:right;">2017-09-27</td>
														</tr>
													</table>
													<table class="newlistContent">
														<tr>
															<td style="text-align:left;"><a
																href="/staticFile/pages/newList/c8c09c52171ac218bf9f19255f2880c2.html">国家邮政局出台指导意见 持续推进邮政业安全生产领域改革发展</a></td>
															<td style="text-align:right;">2017-08-22</td>
														</tr>
													</table>
													<table class="newlistContent">
														<tr>
															<td style="text-align:left;"><a
																href="/staticFile/pages/newList/48414d6a5fdb815bfcd7786056dde3ee.html">国家邮政局党组召开会议 审议通过推进邮政业安全生产领域改革发展指导意见</a></td>
															<td style="text-align:right;">2017-07-25</td>
														</tr>
													</table>
													<table class="newlistContent">
														<tr>
															<td style="text-align:left;"><a
																href="/staticFile/pages/newList/98977cd9f2a7085c34f6da25e7a1eafc.html">浙江局联合省农办下发推进快递服务“三农”工作实施意见</a></td>
															<td style="text-align:right;">2017-07-25</td>
														</tr>
													</table>
													<table class="newlistContent">
														<tr>
															<td style="text-align:left;"><a
																href="/staticFile/pages/newList/608f764e96a7732134ffa4e8f377067d.html">对快递等新业态，总理为何反复强调监管当“包容审慎”</a></td>
															<td style="text-align:right;">2017-07-19</td>
														</tr>
													</table>
						</div>
						<!-- 信息公告 -->
						<div class="ttnews_tabContent" style="display: none;">
													<table class="newlistContent">
														<tr>
															<td style="text-align:left;"><a
																href="/staticFile/pages/newList/ee251b40e3b82ad52b47919c2a2e7862.html">天天快递关于我国部分地区雨雪恶劣天气告客户书</a></td>
															<td style="text-align:right;">2018-03-06</td>
														</tr>
													</table>
													<table class="newlistContent">
														<tr>
															<td style="text-align:left;"><a
																href="/staticFile/pages/newList/492bb94abcc2b1c3fe60b6e0f686cbeb.html">2018年天天快递沪苏皖区域单边运输业务招标公告</a></td>
															<td style="text-align:right;">2018-02-28</td>
														</tr>
													</table>
													<table class="newlistContent">
														<tr>
															<td style="text-align:left;"><a
																href="/staticFile/pages/newList/eb670877da6c9efa97d7a532769e7947.html">2018年天天快递全国区域运输业务标段项目招标公告</a></td>
															<td style="text-align:right;">2018-02-28</td>
														</tr>
													</table>
													<table class="newlistContent">
														<tr>
															<td style="text-align:left;"><a
																href="/staticFile/pages/newList/5264a531706bc1b2d6730883b709ae0c.html">天天快递关于我国部分地区暴雪恶劣天气告客户书</a></td>
															<td style="text-align:right;">2018-01-25</td>
														</tr>
													</table>
													<table class="newlistContent">
														<tr>
															<td style="text-align:left;"><a
																href="/staticFile/pages/newList/6c70c35355724475560b9b3d2dc1040d.html">天天快递关于我国安徽江苏等地区暴雪恶劣天气告客户书</a></td>
															<td style="text-align:right;">2018-01-04</td>
														</tr>
													</table>
													<table class="newlistContent">
														<tr>
															<td style="text-align:left;"><a
																href="/staticFile/pages/newList/c171c02811f0807d225e420baf4d4a9b.html">告客户书</a></td>
															<td style="text-align:right;">2017-11-24</td>
														</tr>
													</table>
						</div>
					</div>
				</div>
			</td>
		</tr>
	</table>
	</center>
</div>
<div class="bigbox">
	<center>
		<table class="firstMainOneTB">
			<tr>
				<td colspan="3" class="firstMainMenu">
					<p>天天活动</p> <img alt="" src="/staticFile/images/first_01.png">
					<p class="mainMenuEn">our activies</p>
				</td>
			</tr>
			<tr>
				<td class="firstMenuOne">
					<ul>
								<li>
								<div style="overflow: hidden;">
								<img class="activityImage" src="/staticFile/uploads/upload/friend/2017/10/23/20171023112912-1322840172.jpg"/>
								</div>
								<p class="tthd_li_titile">天天快递“寻找最美快递员”</p>
								<p class="tthd_li_content">
									传递一份真<br>传递一份情<br>“寻找最美快递员”活动开始啦！<br>活动时间：2016年11月至2018年4月
								</p>
								
								<p class="tthd_li_link"><a href="http://www.spb.gov.cn/2016zm/">查看详情</a></p>
							</li>
								<li class="firstMenuOne_box1">
								<div style="overflow: hidden;">
								<img class="activityImage" src="/staticFile/uploads/upload/friend/2017/07/19/20170719105219903681608.jpg"/>
								</div>
								<p class="tthd_li_titile">寄快递找天天</p>
								<p class="tthd_li_content">
									风雨兼程只为与你相遇<br><br><br>天天快递提供快捷安全贴心的快递服务
								</p>
								
								<p class="tthd_li_link"><a href="http://www.ttkdex.com/">查看详情</a></p>
							</li>
								<li class="firstMenuOne_box1">
								<div style="overflow: hidden;">
								<img class="activityImage" src="/staticFile/uploads/upload/friend/2017/12/11/20171211095542-577049775.jpg"/>
								</div>
								<p class="tthd_li_titile">全力冲刺“双十二”攻坚战</p>
								<p class="tthd_li_content">
									全面聚焦<br>全面投入<br>风雪无阻<br>温暖为你
								</p>
								
								<p class="tthd_li_link"><a href="/staticFile/pages/ttnews/publicWelfare.html">查看详情</a></p>
							</li>
					</ul>
				</td>
			</tr>
		</table>
	<div style="clear:both"></div>
	</center>
</div>
<div class="Dfooter">
  <div class="footer1">
    <div class="ttkd_dy">
      <div class="footerZ"> <img src="/staticFile/images/erweima1.png" />
        <p>天天快递微信</p>
        <p>服务号扫码关注</p>
        <div style="clear:both"></div>
      </div>
      <div class="footerR"> <img src="/staticFile/images/erweima2.png" />
        <p>天天相知微信</p>
        <p>订阅号扫码关注</p>
        <div style="clear:both"></div>
      </div>
    </div>
    <div class="footer2L">
      <ul>
     	 <li>
          <p><a target="_blank" href="http://gprsb.ttkd.cn/">OA系统</a></p>
          <p><a target="_blank" href="http://mail.ttkd.cn/">企业邮箱</a></p>
        </li>
        <li class="footerSplitlineLi"> <img src="/staticFile/images/footerSplitline.png" width="1px" height="123px"> </li>
        <li>
          <p><a href="/Track.action">快件查询</a></p>
          <p><a href="/staticFile/pages/onlineorder.html">在线寄件</a></p>
          <p><a href="/staticFile/pages/networkQuery.html">网点查询</a></p>
          <p><a href="/staticFile/pages/ttservice/customerGuide.html?column=provisionSet">禁运品</a></p>
          <p><a href="/staticFile/pages/ttservice/customerGuide.html?column=calculate">计费方式</a></p>
          <p><a href="/staticFile/pages/ttservice/mobileApplications.html">移动应用</a></p>
        </li>
        <li class="footerSplitlineLi" > <img src="/staticFile/images/footerSplitline.png" width="1px" height="123px"> </li>
        <li>
          <p><a href="/staticFile/pages/customerus.html">联系我们</a></p>
          <p><a href="/staticFile/pages/ttservice/customerGuide.html?column=clientele">投诉建议</a></p>
          <p><a href="/staticFile/pages/ttservice/expressDeliveryService.html">天天服务</a></p>
          <p><a href="/staticFile/pages/ttjoin/joinNotes.html">天天加盟</a></p>
          <p><a href="/staticFile/pages/ttpersonnel/personnelPlan.html">天天人才</a></p>
        </li>
        <li class="footerSplitlineLi"> <img src="/staticFile/images/footerSplitline.png" width="1px" height="123px"> </li>
        <li>
          <p><a href="/staticFile/pages/customerservice.html">客服中心</a></p>
          <p><a target="_blank" onclick="javascript:window.open('http://crm2.qq.com/page/portalpage/wpa.php?uin=4001888888&f=1&ty=1&aty=0&a=&from=6', '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no');return false;">QQ咨询</a></p>
          <p><a target="_blank" href="http://amos.im.alisoft.com/getcid.aw?v=3&uid=天天快递客服中心&site=cntaobao&groupid=220229&s=1&charset=utf-8">旺旺咨询</a></p>
          <p><a href="javascript:void();">全国客服热线：</a></p>
          <p><a href="javascript:void();">4001-888-888</a></p>
          <p><a href="http://weibo.com/p/1006063560658954/home?from=page_100606&mod=TAB#place"><img src="/staticFile/images/weibo.png" width="21px" height="21px"/>&nbsp;官方微博</a></p>
        </li>
        <div style="clear:both"></div>
      </ul>
    </div>
    <div style="clear:both"></div>
  </div>
  <!--footer1-->
 
  <div class="footer3">
  	<img src="/staticFile/images/beian.png" />&nbsp;&nbsp;@版权所有 2016 天天快递有限公司 浙ICP备13006085号<br>
  	<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010802004212"><img src="/staticFile/images/i_lo2.gif" /></a>
  </div>
</div>
<!--Dfooter-->

</body>
</html>