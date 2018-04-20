<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>链能科技 - 比特币挖矿算力租赁平台</title>
<meta name="description" content="" />
<meta name="keywords" content="" />

<link href="/Public/css/style.css" type="text/css" rel="stylesheet" />
<link href="/Public/css/coincommon_v1.css" type="text/css"rel="stylesheet" />
<link href="https://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link href="/Public/css/change.css" type="text/css"rel="stylesheet" />

<script type="text/javascript" src="/Public/js/jquery.js"></script>
<script type="text/javascript" src="/Public/js/superslide.2.1.js"></script>
<script type="text/javascript" src="/Public/js/validate.js"></script>

<link rel="stylesheet" href="/Public/css/bootstrap.css">

<script>
function setlang(lang) {
	$.ajax({
		url : '/Index/setLang.html',
		type:'GET',
		data:{'lang':lang},
		dataType : 'json',
		success : function(data){
			location.reload();
		},
		error : function(data){
			location.reload();
		}
	});
	
}
function mobile(v) {
	$.ajax({
		url : '/Index/mobile.html',
		type:'GET',
		data:{'v':v},
		dataType : 'json',
		success : function(data){
			location.reload();
		},
		error : function(data){
			location.reload();
		}
	});
	
}
</script>
<style>
	ul#notice{
		/*width:200px;*/
		float:left;
		margin-left:180px;
		display:none;
	}
	#notice li{
		font-weight:normal;
		width:200px;
	}
	#notice li a{
		color:red;
	}
	
	h4.list-group-item-heading, .list-group-item .flex-wrap .flex-item1 .f18 div{
    	font-size:15px;
    }
    .items-border p.item-text{
    	margin-top:60px;
    	padding:20px;
    	font-size:14px;
    }
    form#login .login_tb a, .user_r form .form-group label,
     .user_r form .form-group input, .user_r .tabnav a,
     .user_r table.fssy_tb tr th, .user_r table.fssy_tb tr td,
     ul.pagination li a, #black li.hasChildren span,
     #black li.collapsable span, .u_pcontent h3, .user_r .u_pcontent p,
     form#d_form1 .utable td, form#d_form1 .utable td input,
     .user_r h3, .u_pcontent tr td{
    	font-size:14px;
    }
    .slider .subinfo{
    	font-size:15px;
    }
    .user_r h1, .extension .seo_left h2{
    	font-size:18px;
    }
    .extension .seo_left p, .extension .seo_link span.w_100, .extension .seo_link a, .shuju tr td{
    	font-size:13px;
    }
    .help_l ul.help_nav li a, .help_r h1, .help_r .hr_item, span.gray, .gg_r .content h3{
    	font-size:16px;
    }
    
</style>
</head>
<body>
		<div class="nav1 clear">
		<div class="nav1-sub clearfix">
			<!-- <div class="nav-quick1"></div> -->
			<!-- <ul style="padding-left:60px;">
      <li class="price lightWhite"><span>最新成交價</span></li>
      <li class="price"><span class="green1">BTC :</span> <span class="lightWhite">￥</span><span id="bannerBtcLast" class="lightWhite">3628.93</span></li>
      <li class="price" style="color:#131517;padding-right:5px;">|</li>
      <li class="price lightWhite" style="padding-left:10px;"><span>24小時成交量</span></li>
      <li class="price"><span class="green1">BTC :</span> <span id="bannerBtcVol" class="lightWhite">60,831.93</span><span class="lightWhite">?</span></li>
	 </ul>-->
			<!-- <span id="showquotestop"></span> -->
			
			<div class="nav-quick">
				<div class="rightArea">
				
					<div onmouseout="javascript:void(document.getElementById('languageTypeStyleId').style.display='none');$('.caretBlack').show();" onmouseover="javascript:void(document.getElementById('languageTypeStyleId').style.display='block');$('.caretBlack').hide();" class="lightWhite languageMessage" id="languageTypeStyle"><span style="">Language</span><b class="caret"></b>
				        <div class="dropDown" id="languageTypeStyleId" style="display: none;"> <span style="margin-right:0px;padding-left:8px;" class="languageMessage gray"><span style="">选择语言</span><b class="caretBlack"></b></span>
				          <ul style="width:88px;">
				            <li><a onclick="location.href='?l=en-us'" href="#">English</a></li>
				            <li><a onclick="location.href='?l=zh-cn'" href="#">简体中文</a></li>
				            <li><a onclick="location.href='?l=zh-tw'" href="#">繁體中文</a></li>
				          </ul>
				        </div>
				    </div>

										
						
						<a class="loadMessage" href="/login/login.html">登录</a>
						
										
				</div>
			</div>
			<!--
						-->
		</div>
	</div>
	<div class="nav_bg2 clear" id="nav_bg2">
		<div class="head wrap clear">
			<div class="loaded-logo1">
				<a href="/"> <img alt="比特币"
					src="/Public/images/logo.png" width="268" height="93">
				</a>
			</div>
			
			<div class="wrap_left">
			
				<div class="accountinfo1">
				
					<div class="nav2-up1">
						<div style="height: 30px; float: right;">
							<ul>
	
								<li><span class="gray2 fontsize-12 dataTitle">可用</span></li>
	
								<li class="text">
									<span class="gray2">BTC:</span>
									<span class="money gray2"></span>
								</li>
								<li class="text">
									<a class="" href="/deposit/index.html"><span class="finbutton">&nbsp;</span></a>
									<span class="gray2">USDT:</span>
									<span class="money gray2"></span>
								</li>
								<li class="text">
									<span class="gray2">ETH:</span>
									<span class="money gray2"></span>
								</li>
								<!--
								<li class="text">
									<span class="gray2">LTC:</span>
									<span class="money gray2"></span>
								</li>
								-->
								<li class="frozen">
									<span class="gray2 fontsize-12 dataTitle">冻结</span>
								</li>
								<li class="text">
									<span class="gray2">BTC:</span>
									<span class="money gray2"></span>
								</li>
								<li class="text">
									<span class="gray2">USDT:</span>
									<span class="money gray2"></span>
								</li>
								<li class="text">
									<span class="gray2">ETH:</span>
									<span class="money gray2"></span>
								</li>
								<!--
								<li class="text">
									<span class="gray2">LTC:</span>
									<span class="money gray2"></span>
								</li>
								-->
							</ul>
						</div>
					</div>
					
					<div class="nav2-center clear">
					
					
						
						<div class="classDiv1">
							<div class="frozen">
								<!--
								<span class="gray2 fl">凈資產:</span>
								<span class="gray2 clearMoney fl">฿</span>
								<span class="fl">
									<span class="fontsize-12 gray2 ">總資產:</span>
									<span class="money gray2">฿</span>
								</span>
								-->
								<a id="totalAssets" class="totalAssets fl"
									onmouseover="javascript:void(document.getElementById('totalAssetsTable').style.display='block')"
									onmouseout="javascript:void(document.getElementById('totalAssetsTable').style.display='none')">
									<span class="controlDown" id="controlUpDown"></span>
								</a>
									
									<div id="totalAssetsTable" class="totalAssetsTable" style="display: none; width: 750px;">
										<!--
										<table style="border-radius: 5px 0 0 0;">
											<tbody>
												<tr>
													<th width="130"></th>
													<th width="620"></th>
												</tr>
												<tr
													style="height: 40px; line-height: 40px; background: #329ddc;">
													<td class="center fontsize-22 white"></td>
													<td class="white fontsize-14"><span>帳戶凈資產:</span> <span
														class="bold">฿</span></td>
												</tr>
											</tbody>
										</table>
										-->
										<table class="fontsize-14" style="margin: 5px auto;">
											<tbody>
												<tr>
													<th width="130"></th>
													<th width="180"></th>
													<th width="180"></th>
													<th width="180"></th>
													<th width="180"></th>
												</tr>
												<tr>
													<td class="title gray3"><span style="padding: 0px 15px;"><img src="/Public/images/0001.png" style="width:24px;height:24px;"></span>可&nbsp;&nbsp;&nbsp;用</td>
													<td><span class="gray3">BTC:</span> <span class="gray3">0.0000</span></td>
													<td><span class="gray3">USDT:</span> <span class="gray3">0.0000</span></td>
													<td><span class="gray3">LTC:</span> <span class="gray3">0.0000</span></td>
													<td><span class="gray3">ETH:</span> <span class="gray3">0.0000</span></td>
												</tr>
												<tr>
													<td class="title gray3"><span style="padding: 0px 15px;"><img src="/Public/images/0002.png" style="width:24px;height:24px;"></span>冻&nbsp;&nbsp;&nbsp;结</td>
													<td><span class="gray3">BTC:</span> <span class="gray3">0.0000</span></td>
													<td><span class="gray3">USDT:</span> <span class="gray3">0.0000</span></td>
													<td><span class="gray3">LTC:</span> <span class="gray3">0.0000</span></td>
													<td><span class="gray3">ETH:</span> <span class="gray3">0.0000</span></td>
												</tr>
												<tr>
													<td class="title gray3"><span style="padding: 0px 15px;"><img src="/Public/images/0003.png" style="width:24px;height:24px;"></span>矿&nbsp;&nbsp;&nbsp;机</td>
													<td><span class="gray3">BTC:</span> <span class="gray3"><span id="btcAmount">0</span>台</span></td>
													<td><span class="gray3">ETH:</span> <span class="gray3">0台</span></td>
													<td><span class="gray3">LTC:</span> <span class="gray3">0台</span></td>
													<td></td>
												</tr>
												
												<tr>
													<td class="title gray3"><span style="padding: 0px 15px;"><img src="/Public/images/0004.png" style="width:24px;height:24px;"></span>算&nbsp;&nbsp;&nbsp;力</td>
													<td><span class="gray3">BTC:</span> <span class="gray3"><span id="slAmount">0</span>T</span></td>
													<td><span class="gray3">ETH:</span> <span class="gray3">0M</span></td>
													<td><span class="gray3">LTC:</span> <span class="gray3">0M</span></td>
													<td></td>
												</tr>
											</tbody>
										</table>
									</div>
									
									
									
							</div>
						</div>
						
						
						
					</div>
				</div>
	
				<div class="accountinfo1">
					<div class="nav2-sub1 clear">
						<!--
						<ul id="notice" class="menu0" style="padding:0;">
							<li style="margin:0 10px;"><a href="/user/noticeindex.html">妳有通知尚未查看</a></li>
						</ul>
						-->
						<ul class="menu0" style="margin:0;padding:0;">
							<li style="margin:0 10px;"><a href="/user/index.html">我的帐户</a></li>
							<li style="margin:0 10px;"><a href="/referee/index.html">推广赠送</a></li>
							<li style="margin:0 0 0 10px;"><a href="/article/helpcenter.html">帮助中心</a></li>
						</ul>
					</div>
				</div>
			
			</div>
			
		</div>
	</div><style>
body{
   min-width: 1200px;
}
</style>
<script type="text/javascript">
var showHintTop1 = {
	url : '/Index/data.html',
	type:'GET',
	dataType : 'json',
	success : function(data){		
		if(data){
			var dt = eval("(" + data + ")");
			
			if('tc' == 'tc_mobile'){
				isMobile = true;
			}else{
				isMobile = false;
			}			
			if(isMobile){
				$('#btcData1').html('BTC = ￥' + dt[0][0]);
				$('#btcData2').html('LTC = ￥' + dt[0][1]);
				$('#btcData3').html('BTC = ￥' + dt[0][2]);
				$('#btcData4').html('LTC = ￥' + dt[0][3]);
			}else{
				$('#btcData1').html('$ ' + dt[0][0]);
				$('#btcData2').html('$ ' + dt[0][1]);
				$('#btcData3').html('$ ' + dt[0][2]);
				$('#btcData4').html('$ ' + dt[0][3]);
			}
			for(var i=0; i <= dt.length; i++){
				$('#price_' + i).html('$ ' + dt[1][i]);
			}			
		}
		//$.ajax(showHintTop1);
		setTimeout(function(){
			$.ajax(showHintTop1);
		}, 1000 * 10);
	},
	error : function(data){
		//$.ajax(showHintTop1);
		setTimeout(function(){
			$.ajax(showHintTop1);
		}, 1000 * 10);
	}
}
$.ajax(showHintTop1);
</script>

<script src="/Public/js/plugins/layer/layer.js"></script>
<style>
#layui-layer1 .layui-layer-btn{
	text-align:center;
}
</style>
  
<div class="fullSlide">
	<div class="hot_cq">
		<a href="/article/index.html" class="more_cq">更多>></a> <em></em> <span>最新公告:</span>
		<p>
			<a href='/article/alist/id/19.html' title='關於新一批礦機上架發售合約的通知'>[12-28] 關於新一批礦機上架發售合約的通知</a>
		</p>
	</div>
	<div class="bd">
		<ul>
						<li _src="url(/Uploads/2017-12-02/5a225ba58677d.jpg)" style="background: #FFFC25 center 0 no-repeat;"><a href="javascript:;" onclick="javascript:;"></a></li>
						<li _src="url(/Uploads/2017-12-02/5a225bde6bc3e.jpg)" style="background: #FFFC25 center 0 no-repeat;"><a href="javascript:;" onclick="javascript:;"></a></li>
						<li _src="url(/Uploads/2017-12-07/5a2931901ff2b.jpg)" style="background: #FFFC25 center 0 no-repeat;"><a href="javascript:;" onclick="javascript:location.href='https://www.asicme.com/article/aboutus.html';"></a></li>
						<li _src="url(/Uploads/2017-12-08/5a2972c9cb9c0.jpg)" style="background: #FFFC25 center 0 no-repeat;"><a href="javascript:;" onclick="javascript:;"></a></li>
					</ul>
	</div>
	<div class="hd">
		<ul>
		</ul>
	</div>
	<span class="prev"></span> <span class="next"></span>
</div>
<!--fullSlide end-->
<script type="text/javascript">
$(".fullSlide").hover(function(){
    $(this).find(".prev,.next").stop(true, true).fadeTo("show", 0.5)
},
function(){
    $(this).find(".prev,.next").fadeOut()
});
$(".fullSlide").slide({
    titCell: ".hd ul",
    mainCell: ".bd ul",
    effect: "fold",
    autoPlay: true,
    autoPage: true,
    trigger: "click",
    startFun: function(i) {
        var curLi = jQuery(".fullSlide .bd li").eq(i);
        if ( !! curLi.attr("_src")) {
            curLi.css("background-image", curLi.attr("_src")).removeAttr("_src")
        }
    }
});
</script>
<!--/banner-->
<!--
<div style="background:url(/Public/images/kfbg.jpg) repeat-x left top #f0f2f2;height:67px;padding-top:18px;">
  <div class="wrap">
    <table style="width:100%;height:50px; font-size:12px;" >
      <tr>
        <td rowspan="2" width="50"><img src="/Public/images/h_03.gif" height="40" width="40" /></td>
        <td rowspan="2" width="145"><a style="font-size: 16px;font-weight: bolder;" href="https://chat7.livechatvalue.com/chat/chatClient/chatbox.jsp?companyID=747757&configID=53675&jid=8932736119&s=1" target="_blank">在線客服</a></td>
        <td rowspan="2" width="50"><img src="/Public/images/h_06.gif" height="40" width="40" /></td>
        <td width="145"><b>新浪官方微博</b></td>
        <td rowspan="2" width="50"><img src="/Public/images/h_08.gif" height="40" width="40" /></td>
        <td width="145"><b>聯系方式</b></td>
        <td rowspan="2" width="50"><img src="/Public/images/h_10.gif" height="40" width="40" /></td>
        <td width="145"><b>群1</b>：
          315812512</td>
        <td width="280" align="right"><b>客服服務</b>：AM 9:00-12:00  PM 13:30-18:00</td>
      </tr>
      <tr>
        <td><a href="http://weibo.com/u/5235983294" target="_blank">算力吧</a></td>
        <td>customer@pow8.com</td>
        <td>&nbsp;</td>
        <td width="145" align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>電話服務</b>：400-801-8481(7*24小時)</td>
      </tr>
    </table>
  </div>
</div>
-->
<div class="bg-wrap">
<div class="wrap" style="width:830px;color:#333;margin-top:20px;">	
		
		<style>

    .f18 {
      font-size: 18px;
      padding: 2px 0;
    }

    .list-group {
      box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
    }

    .list-group-item {
      border-radius: 0 !important;
    }

    .flex-wrap {
      display: flex;
      -webkit-display: flex;
    }

    .flex-item1 {
      flex: 4;
    }

    .flex-item2 {
      display: flex;
    justify-content: center;
    align-items: center;
      flex: 1;
    }
    .card-title{
      background: #f8f8f8;
    }
    .priceName{
    	color: #fabf2c;
	    font-family: Roboto,sans-serif;
	    font-size: 20px;
	    font-weight: 100;
	    line-height: 28px;
	    margin: 5px 5px 0 0;
	    text-align:center;
    }
    .priceValue{
    	font-family: "Roboto",sans-serif;
	    font-size: 24px;
	    line-height: 34px;
	    text-decoration: none;
	    color:#000;
	    text-align:center;
    }
</style>

<div class="row" style="margin-bottom:10px;">
	<div class="col-md-12">
		<div class="col-md-3 col-xs-3">
			<div class="priceName">BTC</div>
			<div id="btcData1" class="priceValue"></div>
		</div>
		<div class="col-md-3 col-xs-3">
			<div class="priceName">LTC</div>
			<div id="btcData2" class="priceValue"></div>
		</div>
		<div class="col-md-3 col-xs-3">
			<div class="priceName">BCH</div>
			<div id="btcData3" class="priceValue"></div>
		</div>
		<div class="col-md-3 col-xs-3">
			<div class="priceName">ETH</div>
			<div id="btcData4" class="priceValue"></div>
		</div>
	</div>
</div>

<!--
<div style="width: 940px;margin-left: -145px;padding-bottom: 120px;">
<script type="text/javascript">
    baseUrl = "https://widgets.cryptocompare.com/";
    var scripts = document.getElementsByTagName("script");
    var embedder = scripts[ scripts.length - 1 ];
    (function (){
	    var appName = encodeURIComponent(window.location.hostname);
	    if(appName==""){appName="local";}
	    var s = document.createElement("script");
	    s.type = "text/javascript";
	    s.async = true;
	    //var theUrl = baseUrl+'serve/v2/coin/header?fsyms=BTC,ETH,XMR,LTC,DASH&tsyms=USD,EUR,CNY,GBP';
	    var theUrl = baseUrl+'serve/v2/coin/header?fsyms=BTC,ETH,XMR,LTC&tsyms=USD,EUR,CNY,GBP';
	    s.src = theUrl + ( theUrl.indexOf("?") >= 0 ? "&" : "?") + "app=" + appName;
	    embedder.parentNode.appendChild(s);
    })();
    </script>
</div>
-->
<script>
	//$('.wrap .ccc-widget').css('float', 'left');
	//$('.wrap .ccc-widget .ccc-coin-container').css('margin-right', '100px');
</script>

		<!-- 第壹個卡片 -->
				<div class="row">
			<div class="col-md-12">
				<div class="list-group">
					<a href="/powinfo/index/id/1.html" class="list-group-item card-title">
						<h4 class="list-group-item-heading">BTC-A7</h4>
					</a>
					<div class="list-group-item">
						<div class="flex-wrap">
							<div class="flex-item2">
								<img style="width: 150px; height: 150px" src="/Uploads/2017-12-08/5a2973ad592b2.jpg" alt="BTC-A7">
							</div>
							<div class="flex-item1">
								<div class="row f18">
									<div class="col-md-3 col-xs-3 text-right">可售：</div>
									<div class="col-md-3 col-xs-3 text-left" id="count_1">0台</div>
									<div class="col-md-3 col-xs-3 text-right">价格：</div>
									<div id="price_0" class="col-md-3 text-left">฿ 0.23982210</div>
								</div>
								<div class="row f18">
									<div class="col-md-3 col-xs-3 text-right">功耗：</div>
									<div class="col-md-3 col-xs-3 text-left">1360w/台</div>
									<div class="col-md-3 col-xs-3 text-right">期限：</div>
									<div class="col-md-3 col-xs-3 text-left">550天</div>
								</div>
								<div class="row f18">
									<div class="col-md-3 col-xs-3 text-right">维户费：</div>
									<div class="col-md-3 col-xs-3 text-left">￥16.32/台/DAY</div>
									<div class="col-md-3 col-xs-3 text-right">购买币种：</div>
									<div class="col-md-3 col-xs-3 text-left">比特币</div>
								</div>
								<div class="row f18">
									<div class="col-md-3 col-xs-3 text-right">购买量：</div>
									<div class="col-md-3 col-xs-3 text-left">
										<input type="text" style="width: 70px; text-align: center;"
											class="tb-text" value="1" maxlength="8" title="请输入购买量"
											name="amount" id="amount_1" onkeyup="clearNoNum(this)"
											onmouseout="clearNoNum(this)"> 份									</div>
									<div class="col-md-3 col-xs-3 text-right">购买方式：</div>
									<div class="col-md-3 col-xs-3 text-left">
										<select style="display: inline-block; width: 100px;" name='currency'>
											<option value='BTC'>BTC</option>
										</select>
									</div>
								</div>
								<div class="row f18">
									<div class="col-md-6 col-xs-6 text-right">
										<input id="agree_1" style="vertical-align: text-bottom;"
											type="checkbox" name="agree_1">我已阅读并同意									</div>
									<div class="col-md-3 col-xs-3 text-right">
										<input type="hidden" id="cny_0" value="" />
										<input type="hidden" id="grade_1" value="1" />
										<input type="button" class="btn btn-primary" id="submit_1" onclick="check_boxf(1)" value="立即购买">
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
				<div class="row">
			<div class="col-md-12">
				<div class="list-group">
					<a href="/powinfo/index/id/3.html" class="list-group-item card-title">
						<h4 class="list-group-item-heading">BTC-S9</h4>
					</a>
					<div class="list-group-item">
						<div class="flex-wrap">
							<div class="flex-item2">
								<img style="width: 150px; height: 150px" src="/Uploads/2017-12-02/5a22c05704c4b.jpg" alt="BTC-S9">
							</div>
							<div class="flex-item1">
								<div class="row f18">
									<div class="col-md-3 col-xs-3 text-right">可售：</div>
									<div class="col-md-3 col-xs-3 text-left" id="count_3">0台</div>
									<div class="col-md-3 col-xs-3 text-right">价格：</div>
									<div id="price_1" class="col-md-3 text-left">฿ 0.53959973</div>
								</div>
								<div class="row f18">
									<div class="col-md-3 col-xs-3 text-right">功耗：</div>
									<div class="col-md-3 col-xs-3 text-left">1500w/台</div>
									<div class="col-md-3 col-xs-3 text-right">期限：</div>
									<div class="col-md-3 col-xs-3 text-left">550天</div>
								</div>
								<div class="row f18">
									<div class="col-md-3 col-xs-3 text-right">维户费：</div>
									<div class="col-md-3 col-xs-3 text-left">￥18/台/DAY</div>
									<div class="col-md-3 col-xs-3 text-right">购买币种：</div>
									<div class="col-md-3 col-xs-3 text-left">比特币</div>
								</div>
								<div class="row f18">
									<div class="col-md-3 col-xs-3 text-right">购买量：</div>
									<div class="col-md-3 col-xs-3 text-left">
										<input type="text" style="width: 70px; text-align: center;"
											class="tb-text" value="1" maxlength="8" title="请输入购买量"
											name="amount" id="amount_3" onkeyup="clearNoNum(this)"
											onmouseout="clearNoNum(this)"> 份									</div>
									<div class="col-md-3 col-xs-3 text-right">购买方式：</div>
									<div class="col-md-3 col-xs-3 text-left">
										<select style="display: inline-block; width: 100px;" name='currency'>
											<option value='BTC'>BTC</option>
										</select>
									</div>
								</div>
								<div class="row f18">
									<div class="col-md-6 col-xs-6 text-right">
										<input id="agree_3" style="vertical-align: text-bottom;"
											type="checkbox" name="agree_3">我已阅读并同意									</div>
									<div class="col-md-3 col-xs-3 text-right">
										<input type="hidden" id="cny_1" value="" />
										<input type="hidden" id="grade_3" value="3" />
										<input type="button" class="btn btn-primary" id="submit_3" onclick="check_boxf(3)" value="立即购买">
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
				<!-- 第壹個卡片 end-->
    
    
	</div>
</div>

<script type="text/javascript">
function check_boxf(num){
	if(!$('#agree_'+num).is(':checked')) {
   		alert('请阅读产品协议并勾选。');
	}else{
		if(!confirm('确认购买?')){
			return false;
		}else{
			submitBuy(num);
		}
	}
}
function submitBuy(num){
	var sid = 'submit_' + num;

	document.getElementById(sid).disabled = true;
	//document.getElementById(sid).style.backgroundColor = '#f0f0f0';
	
	var gradeId = document.getElementById('grade_' + num).value;

	var amount = document.getElementById('amount_' + num).value;
	var t = 3;
	
	$.ajax({
		type: "POST",
		url: "/user/buy/ajax/1.html",
		data: {'gradeId':gradeId, 'amount':amount},
		beforeSend: function(){
		},
		success: function(msg){
			if(msg.msg=="success"){
				document.getElementById('count_' + num).html = msg.count + '台';
				alert(msg.content);
			}else if(msg.msg=="error"){
				alert(msg.content);
			}else if(msg.msg=="redirect"){
				location.href = "/login/login.html";
			}else if(msg.msg=="error_btc"){
				
				layer.confirm(msg.content, {
					title: '信息',
					btn: ['立即充值','回到首页'] //按钮
				}, function(){
				  	location.href="/deposit/index.html";
				}, function(){
					//location.href="/index/index.html";
				});
				
			}
		}
	});

	for(i = 1; i <= t; i++) {
		window.setTimeout("update_p(" + sid + ", " + i + ", " + t + ")", i * 1000);
	}
}
function update_p(sid, num, t) {
	if(num == t) {
		sid.disabled = false;
		sid.value = '立即购买';
		//sid.style.backgroundColor = '#3073b7';
	}
	else {
		printnr = t - num;
		sid.value = " (" + printnr +")秒后可继续购买";
	}
}
</script>
<div class="ad1">
	<div class="wrap">
		<div class="flex-wrap">

						<div class="items items-border" onclick="location.href='/article/announ/id/13.html'" style="cursor:pointer;">
				<div class="ico1">
					<img src="Uploads/2017-12-06/5a2800852aea5.png" width="150" height="150" />
					<!-- <i class="ico-size fa 					fa-clock-o
					"></i> -->
				</div>
				<p class="item-text dis1">无需布矿愉悦的挖矿体验</p>
			</div>
						<div class="items items-border" onclick="location.href='/article/announ/id/14.html'" style="cursor:pointer;">
				<div class="ico2">
					<img src="Uploads/2017-12-06/5a2800968677d.png" width="150" height="150" />
					<!-- <i class="ico-size fa 					fa-pie-chart
					"></i> -->
				</div>
				<p class="item-text dis2">100%算力365天稳定收益</p>
			</div>
						<div class="items items-border" onclick="location.href='/article/announ/id/15.html'" style="cursor:pointer;">
				<div class="ico3">
					<img src="Uploads/2017-12-06/5a2800a0bfb04.png" width="150" height="150" />
					<!-- <i class="ico-size fa 					fa-expeditedssl
					"></i> -->
				</div>
				<p class="item-text dis3">SSL银行级加密安全保障</p>
			</div>
						<div class="items items-border" onclick="location.href='/article/announ/id/16.html'" style="cursor:pointer;">
				<div class="ico4">
					<img src="Uploads/2017-12-06/5a2800b17ed6b.png" width="150" height="150" />
					<!-- <i class="ico-size fa 					fa-thumbs-o-up
					"></i> -->
				</div>
				<p class="item-text dis4">四年积累私享一站式服务</p>
			</div>
					</div>

	</div>
</div>

<script type="text/javascript">

function changeTwoDecimal_f0(x) {
var f_x = parseFloat(x);
if (isNaN(f_x)) {
	alert('function:changeTwoDecimal->parameter error');
	return false;
}
//return (int) x;
}
	
function changeTwoDecimal_f(x) {
var f_x = parseFloat(x);
if (isNaN(f_x)) {
alert('function:changeTwoDecimal->parameter error');
return false;
}

var f_x = Math.round(x * 100) / 100;
var s_x = f_x.toString();
var pos_decimal = s_x.indexOf('.');
if (pos_decimal < 0) {
pos_decimal = s_x.length;
s_x += '.';
}
while (s_x.length <= pos_decimal + 2) {
s_x += '0';
}
return s_x;
 }
 
 function changeTwoDecimal_f6(x) {
var f_x = parseFloat(x);
if (isNaN(f_x)) {
alert('function:changeTwoDecimal->parameter error');
return false;
}
var f_x = Math.round(x * 1000000) / 1000000;
var s_x = f_x.toString();
var pos_decimal = s_x.indexOf('.');
if (pos_decimal < 0) {
pos_decimal = s_x.length;
s_x += '.';
}
while (s_x.length <= pos_decimal + 6) {
s_x += '0';
}
return s_x;
 }
		
function clearNoNum(obj)
	 {
	  obj.value = obj.value.replace(/[^\d.]/g,"");
	  obj.value = obj.value.replace(/^\./g,"");
	  obj.value = obj.value.replace(/\.{2,}/g,".");
	  obj.value = obj.value.replace(".","$#$").replace(/\./g,"").replace("$#$",".");

	  if(obj==document.getElementById('amount1'))
	  {
	  	document.getElementById('pc1').innerHTML = Number(document.getElementById('amount1').value) * Number(document.getElementById('pricecny').value);
		document.getElementById('pc1').innerHTML =  changeTwoDecimal_f0(document.getElementById('pc1').innerHTML);
		
		document.getElementById('pb1').innerHTML = Number(document.getElementById('amount1').value) * Number(document.getElementById('price').value);
		document.getElementById('pb1').innerHTML =  changeTwoDecimal_f6(document.getElementById('pb1').innerHTML);
	  }
	  
	  if(obj==document.getElementById('amount10'))
	  {
	  	document.getElementById('pc10').innerHTML = Number(document.getElementById('amount10').value) * Number(document.getElementById('pricecny10').value) * 10*0.9;
		document.getElementById('pc10').innerHTML =  changeTwoDecimal_f0(document.getElementById('pc10').innerHTML);
		
		document.getElementById('pb10').innerHTML = Number(document.getElementById('amount10').value) * Number(document.getElementById('price10').value) * 10*0.9;
		document.getElementById('pb10').innerHTML =  changeTwoDecimal_f6(document.getElementById('pb10').innerHTML);
	  }
	  
	   if(obj==document.getElementById('amount100'))
	  {
	  	document.getElementById('pc100').innerHTML = Number(document.getElementById('amount100').value) * Number(document.getElementById('pricecny100').value) * 100*0.9*0.9;
		document.getElementById('pc100').innerHTML =  changeTwoDecimal_f0(document.getElementById('pc100').innerHTML);
		
		document.getElementById('pb100').innerHTML = Number(document.getElementById('amount100').value) * Number(document.getElementById('price100').value) * 100*0.9*0.9;
		document.getElementById('pb100').innerHTML =  changeTwoDecimal_f6(document.getElementById('pb100').innerHTML);
	  }
	  
	  	   if(obj==document.getElementById('amount1000'))
	  {
	  	document.getElementById('pc1000').innerHTML = Number(document.getElementById('amount1000').value) * Number(document.getElementById('pricecny1000').value) * 1000*0.9*0.9*0.95;
		document.getElementById('pc1000').innerHTML =  changeTwoDecimal_f0(document.getElementById('pc1000').innerHTML);
		
		document.getElementById('pb1000').innerHTML = Number(document.getElementById('amount1000').value) * Number(document.getElementById('price1000').value) * 1000*0.9*0.9*0.95;
		document.getElementById('pb1000').innerHTML =  changeTwoDecimal_f6(document.getElementById('pb1000').innerHTML);
	  }
	  
}

</script>

<!-- forgetpwd -->
	<div class="getpwdbox clearfix" id="account" style="display:none;">
	
		<div class="login_bg"></div>
		
		<div class="login clearfix" style="width:auto;">
			
			<a class="close" href="javascript:;" onclick="$('#account').hide();$('#login').show();"></a>
			<img src="/Public/images/c_03.gif" />

				<table class="login_tb">
					<tbody>
						<!--
						<tr>
							<td>會員編號：</td>
							<td align="left">
								<input id="account1" type="text" placeholder="請輸入找回的會員編號" class="txt4" name="account1" />
							</td>
						</tr>
						-->
						<tr>
							<td>邮箱/手机号码：</td>
							<td align="left">
								<input id="phone" type="text" placeholder="请添加邮箱/手机号码" class="txt4" name="phone" />
							</td>
						</tr>
						<tr>
							<td>验证码：</td>
							<td align="left">
								<input id="vcode" name=vcode type="text" placeholder="验证码" class="txt4" style="width:95px;" />
								<img src="/login/verifyimg.html" alt="验证码" onclick="this.src = '/login/verifyimg.html?id=' + Math.random();" />
							</td>
						</tr>
						
						<tr>
							<td colspan="2" style="text-align:center;">
								<input type="button" class="btn1" value="提交" onclick="showtime(30)" />
							</td>
						</tr>
						<tr>
							<td align="center" colspan="3"><a onclick="$('#account').hide();$('#login').show();" href="javascript:;">返回登录</a></td>
						</tr>
					</tbody>
				</table>

		</div>
		
	</div>
<!-- forgetpwd end -->


<script>
/*
function showtime1(t){

	//var account1 = document.getElementById('account1').value;
	var phone = document.getElementById('phone').value;
	
	$.ajax({
		type: "POST",
		url: "/Login/forgot.html",
		data: {'phone':phone},
		beforeSend: function(){
		},
		success: function(msg){
			if(msg.msg=="success"){
				alert(msg.content);
			}else if(msg.msg=="error"){
				alert(msg.content);
			}
		}
	});


}
*/
function showtime(t){
	var phone = document.getElementById('phone').value;
	var vcode = document.getElementById('vcode').value;
	
	var reg = /^1[34578][0-9]{9}/;
    var reg1 = /[a-zA-Z0-9]{1,10}@[a-zA-Z0-9]{1,5}\.[a-zA-Z0-9]{1,5}/;
    
    if(!reg.test(phone) && !reg1.test(phone)){
    	alert('请输入正确的手机号或邮件!');
		return false;
    }
	
	if(!/^[a-zA-Z0-9]{4}$/.test(vcode)){
		alert('请输入正确的验证码!');
		return false;
	}
	
	$.ajax({
		type: "POST",
		url: "/index/scode1.html",
		data: {'phone':phone, 'vcode':vcode},
		success: function(msg){
			if(msg.msg=="success"){
				alert(msg.content);
			}else if(msg.msg=="error"){
				alert(msg.content);
			}
		}
	});
}
</script>


<div class="footer mt20 clearfix">
	<div class="wrap">
		<div class="wrap">
			<div class="copyright clearfix f12">
				<a href="/article/aboutus.html">关于我们</a>|<a href="/article/contactus.html">联系我们</a>|<a
					href="/article/helpcenter.html">帮助中心</a>|<a href="/article/useragreement.html">用户协议</a>|<a
					href="/article/legalnotice.html">法律声明</a>
			</div>
			<div style="text-align:center;"><a  key ="5a264c4112c3d50312d78547"  logo_size="124x47"  logo_type="business"  href="http://www.anquan.org"><script src="//static.anquan.org/static/outer/js/aq_auth.js"></script></a></div>
			<div class="copyright clearfix f12">
				<a href="javascript:;" onclick="mobile('1');" style="font-size:12px">切换手机版</a> | <a href="javascript:;" onclick="mobile('0');" style="font-size:12px">切换PC版</a>
			</div>
		</div>
	</div>
</div>

</body>
</html>