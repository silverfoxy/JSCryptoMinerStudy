<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="no-js" lang="">
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta name="description" content="智付云SDK 面向移动互联网开发者提供微信,支付宝,Apple Pay等主流支付渠道代接入及整体支付方案设计服务,一次申请,支付场景全覆盖.一站式解决支付接入,通道维护及数据分析问题.">
<meta name="keywords" content="智付云,iTPPAY,支付平台,支付SDK,app支付,移动支付,在线支付,网上支付,快捷支付,银联支付,网银支付,支付API,微信支付,支付宝支付"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=0.6,maximum-scale=0.6,user-scalable=0">
<meta name=”renderer” content=”webkit|ie-comp|ie-stand”>
<title>智付云,支付方案,支付SDK,网页支付,APP支付,移动支付</title>
<link rel="stylesheet" href="bootstrap/3.3.4/css/bootstrap.min.css" type="text/css">
<link href="css/Reset.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="css/help.css" type="text/css">
<link href="css/main.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="css/main07.css" type="text/css">
<link rel="stylesheet" href="css/main08.css" type="text/css">
<link rel="stylesheet" href="css/index-animation.css" type="text/css">
<link rel="stylesheet" href="css/main14.css" type="text/css">
<style>
#container{ width:360px; height:360px;}
#container02{ width:420px; height:308px;}
#container03{ width:335px; height:444px;}
#ballImg,#ballImg02,#ballImg03{ position:absolute; left:0; top:0;}
</style>
<script src="js/jquery-1.11.1.min.js"></script>
<script src="bootstrap/3.3.4/js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/jquery.touchSlider.js"></script>
<script src="js/main.js"></script>
<script src="js/main03.js"></script>
<script src="js/enterpriseDate.js"></script>
<script src="js/txtscroll.js"></script>
<script>
function warningHide(){
	$('.warning14').fadeOut();
}
$(document).ready(function(){

	$dragBln = false;
	
	$(".main_image").touchSlider({
		flexible : true,
		speed : 600,
		btn_prev : $("#btn_prev"),
		btn_next : $("#btn_next"),
		paging : $(".flicking_con a"),
		counter : function (e){
			$(".flicking_con a").removeClass("on").eq(e.current-1).addClass("on");
		}
	});
	
	$(".main_image").bind("mousedown", function() {
		$dragBln = false;
	});
	
	$(".main_image").bind("dragstart", function() {
		$dragBln = true;
	});
	
	$(".main_image a").click(function(){
		if($dragBln) {
			return false;
		}
	});
	
	   timer = setInterval(function(){
		$("#btn_next").click();
	}, 5000);  
	
	  $(".main_visual").hover(function(){
		clearInterval(timer);
	},function(){
		timer = setInterval(function(){
			$("#btn_next").click();
		},5000);
	});  
	 
	  $(".main_image").bind("touchstart",function(){
		clearInterval(timer);
	}).bind("touchend", function(){
		timer = setInterval(function(){
			$("#btn_next").click();
		}, 5000);
	});  
	 
	$('.mt_agree').click(function(e) {
     	$('.mt_agree').fadeOut();
 	});
	
	$('.media_report_list li img').hover(function(){
		var prop = $(this).attr('title');
		$(this).attr('src','images/'+prop+'-color.png')
	},function(){
		var prop = $(this).attr('title');
		$(this).attr('src','images/'+prop+'.jpg')
	})
	
});
</script>
<script type="text/javascript">
function detail(noticeId) {
	window.open("/notice/select?noticeId="+noticeId,"_blank");
}
function sEmail(){
	var trade = $("#trade").val();
	var mothAmount = $("#mothAmount").val();
	var phone =$("#phone").val();
	if(phone!=null&&phone.trim()!=""){
		if(!(/^1[3|4|5|8|7][0-9]\d{4,8}$/.test(phone))){
			   $("#messag").html("手机号格式不正确!");
			return; 
		}
	}else{
		   $("#messag").html("手机号必填！");
		return;
	}
	var payScene = "";
	var div=$("#scene");
	var pay_a = div.children() ;
	if(pay_a.length>0){
		for(var i=0;i<pay_a.length;i++){
			var className = pay_a[i].className;
			if(className =="method active02")
			   payScene+=pay_a[i].innerText+",";  

		}
	}
	var table =$("#table").html();
	var ul =$("#ul").html();
	var message = table+ul;
	var date ="";
	if(trade =="business"){
		date = "电商";
	}else if(trade =="game"){
		date = "游戏";
	}else if(trade =="travel"){
		date = "旅游";
	}else if(trade =="education"){
		date = "教育";
	}else if(trade =="social"){
		date = "社交";
	}else if(trade =="O2O"){
		date = "O2O";
	}
	var data ={"trade":date,"mothAmount":mothAmount,"phone":phone,"payScene":payScene,"mgs":message};
	$.ajax({
	        type: "POST",
	        dataType:"json",
	        async:false,
	        url: "/help/toSendEmail",
	        data:data,
	        success: function(json){
	        	var message = json.message;
	        	if(message!=""){
	        		$('.mt_agree').fadeIn();
	        	}
	        }
	   });
}
/* function updateDate(){
	
		var moth =$("#inAll").val();
		var moth =$("#vagAll").val();
		var moth =$("#mouthAll").val();
		var moth =$("#mothAmount").val();
		if(!(/^[1-9]\d*$/.test(moth))){
				 $("#message").html("预计月交易金额不能以0开头或有小数点!");
				$('.access_schemeBG').slideUp();
			}else{			
				$("#message").html("");
		        $('.access_schemeBG').slideDown();
		}		
} */

</script>
<script>

function mouseMove(e,obj){
	
	var e = e || window.event;
	var x = e.clientX;//鼠标横坐标
	var y = e.clientY;//鼠标纵坐标
	var oX = obj.offsetLeft;//容器的左边相对窗口距离
	var oY = obj.offsetTop;//容器的上边相对窗口距离
	
	$(obj).children('img').get(0).style.left = (oX - x)/4 + 'px';
}

function mouseOver(obj){
	
	$(obj).children('img').get(0).style.left = 0;
}

function mouseOut(obj){
	
	$(obj).children('img').get(0).style.left = 0;
}

</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?b73ad35ad2743d0b5e2c4a390137a0ea";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</head>
<body>
<!--PC导航开始-->
<div class="top-bar-wrapper hidden-xs">
	<div class="row column">
		<div class="top-bar">
			<div class="top-bar-title">
				<a href="/index"><div class="top-bar__logo"></div></a>
			</div>
			<div class="top-bar-left hide-for-small-only">
				<ul class="menu menu01">
                            	<li class="nav_sec19">
                            		<a href="#" id="gnjs" ><span>产品<span class="hidden-xs">中心</span></span></a>
                            		<!--产品中心 二级导航-->
					              	<ul class="nav_box nav_box1" style="left:-8px;">
						              	<li><a href="/help/account_system" id="glpt">账户系统</a></li>
						              	<li><a href="/help/toAggregatePayment">聚合支付</a></li>
						              	<li><a href="/help/Collection-per-second">微收款</a></li>
						              	<li><a href="/help/Aggregated_scan_code">聚合扫码</a></li>
						              	<li><a href="/help/toEnterpriseFounds">企业付款</a></li>
						              	<li><a href="/help/toMultilevelMerchant">子商户</a></li>
						              	<li><a href="/help/toGoldDepositAccount">备付金账户</a></li>
						              	<li><a href="/help/toAPP">APP</a></li>
					              	</ul>
                            	</li>
		            <li><a href="/help/selfNewHelp" id="glpt"><span><span class="hidden-xs">定价</span>方案</span></a></li>
		        </ul>
		        <ul class="menu menu02">    
		            
		            <li><a href="/help/serviceprice" id="fwjg"><span><span class="hidden-xs">接入</span>指引</span></a></li>
		            <li class="nav_sec19">
		            <a href="#" id="cpty"><span><span class="hidden-xs">开发者</span>中心</span></a>
		            <!--开发者中心 二级导航-->
		            <ul class="nav_box nav_box2">
		              	<li><a href="/help/toNewPayTest">DEMO体验</a></li>
		              	<li><a href="/help/serviceprice">开发指南</a></li>
		              	<li><a href="/help/api">API文档</a></li>
		              	<li><a href="/help/sdk">SDK下载</a></li>
	              	</ul>
		            </li>
		            <li><a href="/help_list.action" id="bzzx"><span>帮助<span class="hidden-xs">中心</span></span></a></li>
		        </ul>
		        <ul class="menu">    
		            <li><a href="/public/tologin"><span>登录</span></a></li>
		            <li><a href="/public/regist/toRegistByPhone" class="button cta hollow small">注册</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>
<!--PC导航结束-->
<!--手机端导航-->
<nav class="navbar navbar-default hidden-md hidden-lg">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/index"><img src="images/logo02.png" width="90" alt="智付云"></a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li><a href="/help/selfNewHelp">定价方案</a></li>
        <li><a href="/help/serviceprice">接入指引</a></li>
        <li><a href="/help_list.action">帮助中心</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">产品中心<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="/help/account_system" id="glpt">账户系统</a></li>
            <li><a href="/help/toEnterpriseFounds">企业付款</a></li>
            <li><a href="/help/Collection-per-second">微收款</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="/help/Aggregated_scan_code">聚合扫码</a></li>
            <li><a href="/help/toAggregatePayment">聚合支付</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="/help/toMultilevelMerchant">子商户系统</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="/help/toGoldDepositAccount">备付金账户</a></li>
            <li><a href="/help/toAPP">APP</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">开发者中心<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="/help/toNewPayTest">DEMO体验</a></li>
            <li><a href="/help/serviceprice">开发指南</a></li>
            <li><a href="/help/api">API文档</a></li>
            <li><a href="/help/sdk">SDK下载</a></li>
          </ul>
        </li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="/public/tologin">登录</a></li>
        <li><a href="/public/regist/toRegistByPhone">注册</a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<!--导航结束-->
<!--定制化弹窗开始-->
<div class="mt_agree mt07_sevice">
	<div class="mt_agree_main">
    	<h2>你的资料已经提交</h2>
        <h3>我们会尽快安排工作人员与您联系</h3>
        <div> 
        	<ol>
            	<li>客服电话：010-59403290</li>
            	<li>在线QQ ：3375234178</li>
            </ol>
            <i><img src="/images/weixing07.jpg" width="150" style="padding: 3px ;border:1px solid #ccc ;border-radius:6px;"></i>
        </div>
	</div>
</div>
<!--定制化弹窗结束-->
<!--体验支付二维码-->
<div class="mt_agree Experience mt_two-dimensional" onclick="hideAlert02('.mt_two-dimensional')">
    <div class="mt_agree_main" style="padding:0">
        <h2>扫描二维码1分钱体验支付</h2>
        <div class="clear_fix" style="width:250px; margin:0 auto;">
        	<img src="images/toH5PayTest.jpg">
        </div>
    </div>
</div>
	<div class="helpCenter Operational_Services index index10 index14 index17">
		<div>
            <!--焦点图开始-->
            <div class="main_visual">
                <div class="flicking_con">
                    <a href="#">1</a>
                    <a href="#">2</a>
                    <a href="#">3</a>
                </div>
                <div class="main_image">
                    <ul>
                        <li>
                            <span class="img_1"></span>
                            <div class="main_txt">
                            	 <h2>智付云 － 不只是支付</h2>
                                 <h3 style="font-size:1rem;line-height:24px;">智付云精心设计的接入服务可帮助您为用户创建最佳的产品<br/>通过在云平台上建立业务，更多的创新科技公司正在扩大速度和效率</h3>
                                 <a href="/public/regist/toRegistByPhone" style="display:block;width:150px;height:42px;" class="index-register18"> 
                    				<div class="row align-center media_report-tit opTit04">
                       				 立即注册
                    				</div>
                				 </a>
                            </div>
                            <div class="phone17 hidden-xs" id="container" onMouseMove="mouseMove(event,this)" onMouseOver="mouseOver(this)" onMouseOut="mouseOut(this)">
                            	<img src="images/phone17.png" id="ballImg" alt="智付云，不仅仅是支付" title="智付云，不仅仅是支付">
                            	<a href="javascript:void()" id="mt_two-dimensional-anchor" onclick="showAlert02('.mt_two-dimensional')"></a>
                            </div>
                        </li>
                        <li>
                            <span class="img_2"></span>
                            <div class="main_txt" style="top:25%;">
                            	 <h2>源于支付，重于服务</h2>
                                 <h3 style="font-size:1.25rem;line-height:24px;">安全、稳定、聚合———让创业更简单</h3>
                                 <a href="/help/toNewPayTest" style="display:block;width:150px;height:42px;" class="index-register18"> 
                    				<div class="row align-center media_report-tit opTit04">
                       				 体验支付
                    				</div>
                				 </a>
                            </div>
                            <div class="phone17 service17 hidden-xs" id="container02" onMouseMove="mouseMove(event,this)" onMouseOver="mouseOver(this)" onMouseOut="mouseOut(this)">
                            	<img src="images/service17.png" id="ballImg02" alt="智付云，源于支付 ，重于服务" title="智付云，源于支付 ，重于服务">
                            </div>
                        </li>
                        <li>
                            <span class="img_3"></span>
                            <div class="main_txt main_txt3">
                            	 <h2>支付SDK，为创业者而生</h2>
                                 <h3 style="font-size:1.25rem;line-height:24px;">方便快捷的支付接入体验，让支付和收款更简单！</h3>
                                 <a href="/public/loginExper" style="display:block;width:150px;height:42px;" class="index-register18"> 
                    				<div class="row align-center media_report-tit opTit04">
                       				 一键试用
                    				</div>
                				 </a>
                            </div>
                            <div class="phone17 service17 pay17 hidden-xs" id="container03" onMouseMove="mouseMove(event,this)" onMouseOver="mouseOver(this)" onMouseOut="mouseOut(this)">
                            	<img src="images/pay17.png" id="ballImg03" alt="智付云，支付SDK，为创业者而生" title="智付云，支付SDK，为创业者而生">
                            </div>
                        </li>
                    </ul>
                    <a href="javascript:;" id="btn_prev"></a>
                    <a href="javascript:;" id="btn_next"></a>
                </div>
                <!-- 警告 -->
	            <div class="w100 warning14 hidden-xs">
		            <p class="w1080 warning14-main">
		            	<div class="newsflash">
						  <h3><img src="images/warning_img.png"></h3>
						  <div class="scrollNew" id="scrollNewTxt_yy"> 
						    <div class="scrollTxt">
						      <div class="txtList">
						        <div style="width:100000px;" id="newsScroll">
						            <span style="float: left;">
						              <ul id ="ulList">
						              <li><span class="time">[2017-12-14]</span><a href="javascript:void();" onclick="detail('6')" >智付云代扣产品即将上线</a></li>
						              <li><span class="time">[2017-09-26]</span><a href="javascript:void();" onclick="detail('5')" >国庆节-让我们再创辉煌</a></li>
						              <li><span class="time">[2017-08-08]</span><a href="javascript:void();" onclick="detail('4')" >聚合扫码功能重装上阵</a></li>
						              <li><span class="time">[2017-07-18]</span><a href="javascript:void();" onclick="detail('1')" >智付云全新改版上线</a></li>
						              </ul>
						             </span>
						          </div>
						      </div>
						    </div>
						    <a href="/notice/list"  target="_blank" class="More_announcements">更多公告></a>
						  </div>
						</div>
		            </p>
	            </div>
            </div>
            <!--焦点图结束-->
            
            <!--支持全部场景-->
            <div class="w1080 Mt_index17">
            	<h3 class="tc opTit05">支持全部场景</h3>
            	<div class="w1080 Mt_index17">
				    <div class="row">
				        <a href="/help/toAggregatePayment#mobileApp19">
				            <div class="col-md-2 col-sm-6 col-xs-12">
				                <div class="service">
				                    <div class="icon-holder">
				                        <i class="fa fa-paper-plane"><img src="images/index_scene_icon1.png" width="50" alt="手机APP支付" title="手机APP支付"></i>
				                    </div>
				                    <h3 class="f16 heading">手机APP支付</h3>
				                    <p class="description">APP内<br>实现收款功能</p>
				                </div>
				            </div>
				         </a> 
				        <a href="/help/toAggregatePayment">   
				            <div class="col-md-2 col-sm-6 col-xs-12">
				                <div class="service">
				                    <div class="icon-holder">
				                        <i class="fa fa-diamond"><img src="images/index_scene_icon2.png" width="32" alt="手机网页支付" title="手机网页支付"></i>
				                    </div>
				                    <h3 class="f16 heading">手机网页支付</h3>
				                    <p class="description">手机浏览器内 <br>实现收款功能</p>
				                </div>
				            </div>
				        </a>
				        <a href="/help/toAggregatePayment#wxPublic19">
				            <div class="col-md-2 col-sm-6 col-xs-12">
				                <div class="service">
				                    <div class="icon-holder">
				                        <i class="fa fa-camera"><img src="images/index_scene_icon3.png" width="55" alt="公众号支付" title="公众号支付"></i>
				                    </div>
				                    <h3 class="f16 heading">公众号支付</h3>
				                    <p class="description">微信浏览器内<br>实现收款功能</p>
				                </div>
				            </div>
				        </a>    
				        <a href="/help/toAggregatePayment#pcWeb19">
				            <div class="col-md-2 col-sm-6 col-xs-12">
				                <div class="service">
				                    <div class="icon-holder">
				                        <i class="fa fa-diamond"><img src="images/index_scene_icon4.png" width="45" alt="PC网页支付" title="PC网页支付"></i>
				                    </div>
				                    <h3 class="f16 heading">PC网页支付</h3>
				                    <p class="description">PC网页内<br>实现收款功能</p>
				                </div>
				            </div>
				        </a>    
				        <a href="/help/toAggregatePayment">
				            <div class="col-md-2 col-sm-6 col-xs-12">
				                <div class="service">
				                    <div class="icon-holder">
				                        <i class="fa fa-camera"><img src="images/index_scene_icon5.png" width="40" alt="线下扫码支付" title="线下扫码支付"></i>
				                    </div>
				                    <h3 class="f16 heading">线下扫码支付</h3>
				                    <p class="description">扫描二维码 <br>实现收款功能</p>
				                </div>
				            </div>
				        </a>
				    </div>
				</div>
            </div>
<!--企业定制化支付解决方案-->
		<div>
           <div class="w1080 Enterprise_customization Enterprise_customization17 clear_fix">
	           <div class="fl">
	           		<h2 class="tc">企业定制化<br>支付解决方案</h2>
	                <p class="tc cusTip">免费在线一对一分析支付场景、<br>梳理企业收款需求，<br>提出接入渠道建议、定制支付解决方案。</p>
	           </div>
                <ul class="fr">
                	<li>
                    	<span>选择行业</span>
                        <div class="form_control">
                            <select style="margin-right:10px;width: 250px;border:1px solid #989898;padding:0.5rem;background-size:10px;" id="trade"   name="trade">
                                <option value="business">电商</option>
                                <option value="game">游戏</option>
                                <option value="travel">旅游</option>
                                <option value="education">教育</option>
                                <option value="social">社交</option>
                                <option value="O2O">O2O</option>
                            </select>
                        </div>
                    </li>
                	<li>
                    	<span>预计月交易量</span>
                        <div class="form_control">
                        	<input type="text" class="input01" name="mothAmount"  id="mothAmount"  maxlength="8" value="" style="border:1px solid #989898;padding:0.5rem;">
                        </div>
                    </li>
                       <!-- <p id="message" style="color:red;height:16px;line-height:10px;text-align:center;"></p> -->
                    <li>
                    	<span>支付场景</span>
                        <div class="form_control form_control02" id="scene">
                        	<a href="javascript:void(0)" class="method active02" id ="app"> APP支付</a>
                            <a href="javascript:void(0)"   class="method" id ="wechat">微信公众号内支付</a>
                            <a href="javascript:void(0)" class="method" id ="web">手机网页支付</a>
                            <a href="javascript:void(0)" class="method" id ="pc">PC网页支付</a>
                            <!-- <a href="javascript:void" class="method" id ="scan">线下聚合扫码支付</a> -->
                        </div>
                    </li>
                    <li>
	                    <div class="look_method-btn clear_fix">
	                	<a href="#Recommend" onclick="updateDate()" class="btn publicBtn" style="padding-top: 0px;">查看方案</a>
	                	</div>
                    </li>
                </ul>
                
		</div>
	</div>
<!--推荐代接入方案-->
           <div class="w100 access_schemeBG">
                <div class="w1080 fee_scale access_scheme">
                    <h3 id="Recommend">推荐代接入方案：</h3>
                    <div id="table">
                    <table >
                        <thead>
                            <th>支付渠道</th>
                            <th>官方收费</th>
                            <th>服务费率</th>
                            <th>代接入服务费</th>
                            <th>官方审核时间</th>
                            <th>预计上线时间</th>
                        </thead>
                        <tbody id ="tbody">
                            <tr>
                                <td>支付宝APP支付</td>
                                <td>0</td>
                                <td>0.06%</td>
                                <td>0</td>
                                <td>8个工作日</td>
                                <td>5个工作日</td>
                            </tr>
                            <tr>
                                <td>支付宝手机网页支付</td>
                                 <td>0</td>
                                <td>0.06%</td>
                                <td>0</td>
                                <td>8个工作日</td>
                                <td>5个工作日</td>
                            </tr>
                        </tbody>
                    </table>
                    </div>
                    <!-- <div id ="ul">
                    <ul class="fee_total">
                    	<li>
                        	<span >接入费用总计：</span>
                            <strong id = "inAll">0</strong>
                        </li>
                    	<li>
                        	<span>平均费率预估：</span>
                            <strong id = "vagAll">0</strong>
                        </li>
                    	<li>
                        	<span>预计月手续费：</span>
                            <strong id = "mouthAll">0</strong>
                        </li>
                    </ul>
                    </div> -->
                    <p>注：以上代接入方案是根据您提供的信息初步形成的方案，您可留下联系方式，将由专业运营人员为您提供一对一服务</p>
                    <div class="fee_mobile">
                    	<span>手机号码</span>
                        <input type="text"  maxlength="11" name="phone"  id="phone" >
                    </div>
                       <p id="messag" style="color:red;height:16px;line-height:10px;text-align:center;"></p>
                    <div class="look_method-btn">
                    <a href="javascript:void(0)" class="btn submit" style="margin-bottom:0; padding-top: 0px"onclick="sEmail()">提交</a>
                		
                	</div>
               </div>           
           </div>
           <!-- 合作伙伴 -->
           <div class="row align-center media_report-tit10">
					合作伙伴
		   </div>
		   <ul class="w1080 media_report_list cooperative_partner10">
            	<li><a href="http://www.gfan.com/" target="_blank"><img src="images/cooperative_partner-icon1.jpg" title="cooperative_partner-icon1"></a></li>
            	<li><a href="http://www.ourgame.com/" target="_blank"><img src="images/cooperative_partner-icon2.jpg" title="cooperative_partner-icon2"></a></li>
            	<li><a href="http://www.wangpiao.com/" target="_blank"><img src="images/cooperative_partner-icon3.jpg" title="cooperative_partner-icon3"></a></li>
            	<li><a href="http://www.yonyou.com/index.html?t=0.01038830867037177" target="_blank"><img src="images/cooperative_partner-icon4.jpg" title="cooperative_partner-icon4"></a></li>
            	<li><a href="#"><img src="images/cooperative_partner-icon9.jpg" title="cooperative_partner-icon9"></a></li>
            	<li><a href="http://www.umpay.com/" target="_blank"><img src="images/cooperative_partner-icon5.jpg" title="cooperative_partner-icon5"></a></li>
            	<li><a href="http://www.zhexinit.com/" target="_blank"><img src="images/cooperative_partner-icon6.jpg" title="cooperative_partner-icon6"></a></li>
            	<li><a href="http://www.imopan.com/" target="_blank"><img src="images/cooperative_partner-icon7.jpg" title="cooperative_partner-icon7"></a></li>
            	<li><a href="http://www.daling.com/?bdsrc=baidupc&bdkw=54558551510&utm_source=baidu&utm_medium=sem&utm_campaign=pinpai " target="_blank"><img src="images/cooperative_partner-icon8.jpg" title="cooperative_partner-icon8"></a></li>
            	
            	<li><a href="http://www.apicloud.com/" target="_blank"><img src="images/cooperative_partner-icon10.jpg" title="cooperative_partner-icon10"></a></li>
           </ul>
           <script>
           		
           </script> 
		</div>
	</div>
<!--返回顶部-->
<span class="mt_returnTop"></span>    
<!--footer-->	
 	<!--底部导航-->
  
 
<div class="w100 help_footer">
    <div class="w1080 footer_main">
    	<!--底部导航-->
        <div class="mt_menu">
            <ul>
                <li>
                    <a href="/help/about">关于我们</a>
                </li>
                <li>
                    <a href="/help/provisions/xieyi">服务协议</a>
                </li>
                <li>
                    <a href="/help/provisions/zhengce">隐私政策</a>
                </li>
             	<li>
                    <a href="/help_list.action">帮助中心</a>
                </li>
              </ul>
              <ul>
                 <li>
                     <a href="/news/toNewsList">媒体参访</a>
                 </li>
                 <li >
                     <a href="/help/link">联系我们</a>
                 </li>
               	 <li>
                     <a href="/help/join_us">加入我们</a>
                 </li>
                 <li>
                     <a href="/help/map">网站地图</a>
                 </li>
             </ul>
        </div>
        <!--联系方式-->
        <div class="mt_concact">
            <p class="kf_pnone"><span>客 服 电 话：</span><span>010—59403290</span></p>
            <!-- <p class="kf_pnone"><span>节假日咨询电话：</span><span>17611237002</span></p> -->
            <!-- <p class="kf_pnone"><span>大客户经理：</span><span>18600684062</span></p> -->
            <p><span>官 方 Q Q ：</span><span>3028934496</span></p>
            
        </div>
        <!--二维码-->
        <div class="mt_public">
        	<img src="/images/weixing07.jpg" width="100">
        </div>
        <!-- 备案 -->
        <div class="w100 tc">
            <p class="copy visible-lg visible-md visible-sm">京ICP证150892号&nbsp;&nbsp;&nbsp;京ICP备15001719号－10&nbsp;&nbsp;&nbsp;©2016 明天动力</p>
            <div class="copy visible-lg visible-md visible-sm">
		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802025722" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="/images/record.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px;font-size:0.875rem;color:#9eb4c1;">京公网安备 11010802025722号</p></a>
		 	</div>
	 	</div>
    </div>
</div>
<script>
	var _hmt = _hmt || [];
		(function() {
  			var hm = document.createElement("script");
  			hm.src = "https://hm.baidu.com/hm.js?b73ad35ad2743d0b5e2c4a390137a0ea";
  			var s = document.getElementsByTagName("script")[0]; 
 			 s.parentNode.insertBefore(hm, s);
		})();
</script><!-- 360统计代码 -->
<script>
(function(b,a,e,h,f,c,g,s){b[h]=b[h]||function(){(b[h].c=b[h].c||[]).push(arguments)};
b[h].s=!!c;g=a.getElementsByTagName(e)[0];s=a.createElement(e);
s.src="//s.union.360.cn/"+f+".js";s.defer=!0;s.async=!0;g.parentNode.insertBefore(s,g)
})(window,document,"script","_qha",218785,false);
</script>  
</body>
</html>