<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>天会调查-最活跃的市场调查，问卷调查，网络调查，有奖调查平台</title>
<meta content="all" name="robots"/>
<meta name="description" content="天会调查是目前国内有奖调查网中奖品最多、礼金最丰厚、奖励最丰富的网络调查网站。会员可以通过参与有奖调查，获得兑换集分宝、航空里程、购物代金券、礼品卡、手机充值卡、网络游戏点卡等奖励的机会。" />
<meta name="keywords" content="有奖调查，市场调查，问卷调查，网络调查，在线调查，调查网，调查，调研" />



<meta http-equiv="Cache-Control" content="no-cache" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="expires" content="0" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />

<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link href="/css/global.css" rel="stylesheet" type="text/css" />
<link href="/css/jqtransform.css" rel="stylesheet" type="text/css" />
<link href="/css/index.css" rel="stylesheet" type="text/css" />
<link href="/js/jquery.pagination/pagination.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
		var ctx = '';
</script>
<script src="/js/common.js" type="text/javascript"></script>
<script src="/js/jquery.js" type="text/javascript"></script>
<script src="/js/jquery.superslide.2.1.1.js" type="text/javascript"></script>
<script src="/js/jquery.jqtransform.js" type="text/javascript"></script>
<script src="/js/lazyload.js" type="text/javascript"></script>
<script src="/js/jquery.form.js" type="text/javascript"></script>
<script type="text/javascript" src="/js/jquery.pagination/jquery.pagination.js"></script>
<script src="/js/unslider.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
		 $(".seo-key li").hover(function() {
		  $(this).find("em").animate({opacity: "show", bottom: "25"}, "slow");
		 }, function() {
		  $(this).find("em").animate({opacity: "hide", bottom: "35"}, "fast");
		 });
		 initRewardData();
	}); 
	function initRewardData(){
		ajaxPost(ctx+'/userhome/initUserhomeReward',{
			groupNumber:5
		},
				function(result) {
					if (isAjaxSuccess(result)) {
						if(result.msg.length>0){
							var msg = result.msg;
							$("#hotReward_id").html("");
							var hotRewardHtml="";
							for(var i =1;i<= msg.length;i++){
								if(i%5 == 0){
								 	hotRewardHtml += "<li class='last'>";
								}else{
									hotRewardHtml += "<li>";
								}
								 hotRewardHtml +="<div class='txt-reward-pic'><a href='/award/awardDetail/"+msg[i-1].id+"'><img src='/images/2014-reward-"+msg[i-1].pic+".gif' alt='"+msg[i-1].name+"' width='150' height='60'></a></div>"
													+"<div class='txt-reward-intro'>"+msg[i-1].name+"<br>"
													+"面值：<span>"+msg[i-1].price+"</span>元"
													+"<br>"
													+"市场价：<span>"+msg[i-1].markeyprice+"</span>元"
													+"<br>"
													+"天会宝：<span>"+msg[i-1].thb+"</span>天会宝</div>"
													+"<div class='old-recharge'>过去一周兑换了：<span>"+(1480-(i*23))+"</span> 个</div>"
													+"</li>";
								$("#hotReward_id").html(hotRewardHtml);
							}
						}
					} 
					
		        }
		);
	}
</script>
</head>
<body >
<div class="topbar">
		<div class="grid-990 topbar-wrap th-clear">
			<div class="toplink"><a href="/mobileshow" target="_blank" class="mobile"><i class="icon-mobile"></i>手机客户端</a></div>
			<ul class="topmenu">
				<li class="topmenu-item topmenu-item-first"><a href="/login/codelogin" target="_top">登录</a></li>
				<li class="topmenu-item">|</li>
				<li class="topmenu-item topmenu-item-last"><a href="/register" target="_top">注册</a></li>
			</ul>
		</div>
	</div>
	<!--header-->
	<div class="header">
		<div class="grid-990 header-wrap th-clear">
			<div class="th-logo"> <a href="/" title="天会调查 - 奖励最丰富、最高、最及时的有奖问卷调查平台" target="_top">天会调查 - 奖励最丰富、最高、最及时的有奖问卷调查平台</a></div>
			<ul class="th-nav">
				<li><a href="/" target="_top" class="cur">首页</a></li>
				<li><a href="/hot-raward" target="_top" class="">热门奖励</a></li>
				<li><a href="/survey_list" target="_top" class="">实时兑换</a></li>
				<!-- <li><a href="/news" target="_top" class="">新闻中心</a></li> -->
				<li><a href="/mobileshow" target="_top" class="">手机客户端</a></li>
			</ul>
		</div>
	</div>
<!--临时-->
<div class="banner">
	<ul>
		<!-- 
		<li style="background-image: url('/images/banner_bg6.jpg');" cursor:pointer;" onClick="window.open('/award/awardDetail/90','_blank');">
			<div class="inner"> &nbsp;</div>
		</li>
		-->
		<li style="background-image: url('/images/banner_bg8.jpg'); cursor:pointer;" onClick="window.open('/award/awardDetail/93','_blank');">
			<div class="inner">&nbsp;</div>
		</li>
		<!-- <li style="background-image: url('/images/banner_bg7.jpg'); cursor:pointer;" onClick="window.open('/award/awardDetail/91','_blank');">
			<div class="inner">&nbsp;</div>
		</li>
		 -->
		<li style="background-image: url('/images/banner_bg5.jpg'); cursor:pointer;" onClick="window.open('/award/awardDetail/88','_blank');">
			<div class="inner">&nbsp;</div>
		</li>
		<li style="background-image: url('/images/banner_bg4.jpg'); cursor:pointer;" onClick="window.open('/award/awardDetail/89','_blank');">
			<div class="inner">&nbsp;</div>
		</li> 
		<li style="background-image: url('/images/banner_bg2.jpg'); cursor:pointer;" onClick="window.open('/award/awardDetail/86','_blank');">
			<div class="inner"> &nbsp;</div>
		</li>
		<li style="background-image: url('/images/banner_bg.jpg'); cursor:pointer;" onClick="window.open('/hot-raward','_blank');">
			<div class="inner th-clear grid-990">
				<div class="txt-wrap">
					<h1>及时到账的天会宝积分</h1>
					<h3><span>最新热门奖励兑换</span><span class="ml30">您的碎片时间可赚钱</span></h3>
					<p class="btn-box"><a href="/register" class="ui-button">立即开始</a></p>
				</div>
				<div class="alipay-money">支付宝钱包</div>
			</div>
		</li>
	</ul>
</div>
	<!--icon-boxes-->
	<div class="grid-990 cont-wrap">
		<div class="four-step-tit"><span>参加有奖问卷调查</span></div>
		<div class="jion-yjwj th-clear">
			<div class="jion-yjwj-col jion-yjwj-01"> <i></i>
				<div class="txt-box"><a href="/register">注册天会调查网</a><br />
					或者支付宝钱包扫一扫</div>
			</div>
			<div class="jion-yjwj-col jion-yjwj-02"><i></i>
				<div class="txt-box">收到邀请或主动签到<br />
					获取有奖问卷调查</div>
			</div>
			<div class="jion-yjwj-col jion-yjwj-03"><i></i>
				<div class="txt-box">填写有奖问卷调查 <br />
					获得THB</div>
			</div>
			<div class="jion-yjwj-col jion-yjwj-04"><i></i>
				<div class="txt-box"><a href="/hot-raward">在线热门奖励 <br />
					兑换</a></div>
			</div>
		</div>
	</div> <!--//icon-boxes--> 
	
	<!--hot-reward-->
	<div class="hot-reward">
		<div class="grid-990 hot-reward-wrap">
			<div class="th-clear hot-reward-list-tit">
				<h2 class="fl"><a href="/hot-raward">热门奖励</a></h2>
				<div class="fr"><a href="/hot-raward">更多...</a></div>
			</div>
			<ul class="hot-reward-list th-clear" id="hotReward_id">
				
				<!-- <li>
					<div class="txt-reward-pic"><a href="/award/awardDetail/90"><img src="/images/2014-reward-cmb.gif" alt="招商银行积分" width="150" height="60"></a></div>
						<div class="txt-reward-intro">招商银行积分（1000分）<br>
							面值：<span>10</span>元
							<br>
							市场价：<span>10</span>元
							<br>
							天会宝：<span>1000</span>天会宝</div>
					<div class="old-recharge">过去一周兑换了：<span>1980</span> 个</div>
				</li> -->
				<!-- <li>
					<div class="txt-reward-pic"><a href="/award/awardDetail/84"><img src="/images/2014-reward-pic11.gif" alt="手机充值卡" width="145" height="60" /></a></div>
					<div class="txt-reward-intro">手机充值卡<br />
						面值：<span>50</span>元<br />
						市场价：<span>50</span>元<br />
						天会宝：<span>5000</span>天会宝</div>
					<div class="old-recharge">过去一周兑换了：<span>600</span> 个</div>
				</li>-->
				</ul>
			<div class="thb-intro">
				<div class="th-clear thb-intro-tit">
					<h2 class="fl"><a href="javascript:void(0);">天会宝(THB)是</a></h2>
					<div class="fr"><a href="/thb_intro">更多...</a></div>
				</div>
				<p> 100THB = 1RMB 。 天会宝(THB)是天会调查奖励会员参与有奖问卷调查及网站其他活动时发放的虚拟货币。天会宝（THB）可兑换天会调查的所有在线奖励</p>
			</div>
		</div>
	</div> <!--//hot-reward--> 
	<!--real-time-exchange-->
	<div class="real-time-exchange">
		<div class="grid-990 real-time-exchange-wrap th-clear">
			<div class="half-col fl">
				<h2><a href="/survey_list">实时兑换</a></h2>
				<ul class="exchange-list">
					<li style="width:100%;height:24px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;word-break:break-all;"><i></i><a href="/award/awardDetail/92"><span>2018-03-22 11:48</span><span>000****0000</span><span>用户上海市</span><span class="highlight" title="1校趣多金币">兑换了1校趣多金币</span></a></li>
						<li style="width:100%;height:24px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;word-break:break-all;"><i></i><a href="/award/awardDetail/92"><span>2018-03-22 11:47</span><span>000****0000</span><span>用户上海市</span><span class="highlight" title="1校趣多金币">兑换了1校趣多金币</span></a></li>
						<li style="width:100%;height:24px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;word-break:break-all;"><i></i><a href="/award/awardDetail/92"><span>2018-03-22 11:47</span><span>000****0000</span><span>用户上海市</span><span class="highlight" title="1校趣多金币">兑换了1校趣多金币</span></a></li>
						<li style="width:100%;height:24px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;word-break:break-all;"><i></i><a href="/award/awardDetail/89"><span>2018-03-22 11:33</span><span>180****1329</span><span>用户东营市</span><span class="highlight" title="1翼积分">兑换了1翼积分</span></a></li>
						<li style="width:100%;height:24px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;word-break:break-all;"><i></i><a href="/award/awardDetail/92"><span>2018-03-22 11:31</span><span>000****0000</span><span>用户厦门市</span><span class="highlight" title="10校趣多金币">兑换了10校趣多金币</span></a></li>
						</ul>
			</div>
			<div class="half-col fr">
				<h2><a href="/register">实时加入</a></h2>
				<ul class="exchange-list">
					<li><i></i><a href="/register"><span>10分钟前</span><span class="highlight">000****0000用户</span><span>加入天会调查</span></a></li>
						<li><i></i><a href="/register"><span>18分钟前</span><span class="highlight">000****0000用户</span><span>加入天会调查</span></a></li>
						<li><i></i><a href="/register"><span>20分钟前</span><span class="highlight">137****2051用户</span><span>加入天会调查</span></a></li>
						<li><i></i><a href="/register"><span>21分钟前</span><span class="highlight">180****1329用户</span><span>加入天会调查</span></a></li>
						<li><i></i><a href="/register"><span>21分钟前</span><span class="highlight">000****0000用户</span><span>加入天会调查</span></a></li>
						<li><i></i><a href="/register"><span>22分钟前</span><span class="highlight">000****0000用户</span><span>加入天会调查</span></a></li>
						<li><i></i><a href="/register"><span>36分钟前</span><span class="highlight">000****0000用户</span><span>加入天会调查</span></a></li>
						<li><i></i><a href="/register"><span>37分钟前</span><span class="highlight">000****0000用户</span><span>加入天会调查</span></a></li>
						<li><i></i><a href="/register"><span>39分钟前</span><span class="highlight">181****0767用户</span><span>加入天会调查</span></a></li>
						<li><i></i><a href="/register"><span>49分钟前</span><span class="highlight">000****0000用户</span><span>加入天会调查</span></a></li>
						</ul>
			</div>
		</div>
	</div> <!--//real-time-exchange-->
	<!--guide-registration-->
	<div class="guide-registration">
		<div class="guide-registration-wrap th-clear">
			<div class="biger-word fl">我们喜欢您的想法&nbsp;&nbsp;&nbsp;&nbsp;现在，将这些想法兑换成奖励 …</div>
			<div class="fl"><a href="/register" class="ui-button">立即开始</a></div>
		
		</div>
	</div> <!--//guide-registration-->
	<!--out-link-->
	<div class="out-link">
		<div class="grid-990">
			<ul class="out-link-list">
				<li>友情链接</li>
				<li><a href="http://www.diaoyanbao.com" target="_blank">天会调研宝</a></li>
				<li><a href="http://www.free9.net/" target="_blank">免费资源网</a></li>
				<li><a href="http://www.icandata.com/" target="_blank">市场分析报告</a></li>
				<li><a href="http://www.netzuan.com/" target="_blank">付费调查兼职</a></li>
				<li><a href="http://www.trylist.com/" target="_blank">淘宝试用</a></li>
				<li><a href="http://www.chnir.com/" target="_blank">中国投资研究网</a></li>
				<li><a href="http://www.zdreport.com/" target="_blank">可行性研究报告</a></li>
				<li><a href="http://www.cninfo360.com/" target="_blank">中国市场调研在线</a></li>
				<li><a href="http://www.51camel.com/" target="_blank">乐驼网</a></li>
			</ul>
		</div>
	</div>
	<script>
	/*鼠标移过，左右按钮显示*/
	$(".th-slide").hover(function(){
		$(this).find(".prev,.next").fadeTo("show",0.3);
	},function(){
		$(this).find(".prev,.next").show();
	})
	/*鼠标移过某个按钮 高亮显示*/
	$(".prev,.next").hover(function(){
		$(this).fadeTo("show",0.7);
	},function(){
		$(this).fadeTo("show",0.3);
	})
	$(".th-slide").slide({ titCell:".num ul" , mainCell:".th-slidepic" , effect:"fold", autoPlay:true, delayTime:700 , autoPage:true });

</script>
<!-- 临时 -->
<script>
	$('.banner').unslider({
		arrows: true,
		fluid: true,
		dots: true
	});
</script>
<!-- 临时 -->
<div class="footer">
	<div class="grid-990 footer-wrap th-clear">
		<div class="footer-link-wrap">
			<div class="footer-logo"><a href="/" title="天会调查 - 奖励最丰富、最高、最及时的有奖问卷调查平台" target="_top">天会调查 - 奖励最丰富、最高、最及时的有奖问卷调查平台</a></div>
			<ul class="footer-link">
				<li>关注天会调查：</li>
				<li><a href="http://www.weibo.com/mytianhui" target="_blank">官方微博</a></li>
				<li><a href="http://www.weibo.com/julienshi" target="_blank">创始人微博</a></li>
				<li><a href="/contact_us" target="_blank">联系我们</a></li>
				<li><a href="/mobileshow" target="_blank">手机客户端</a></li>
			</ul>
			<ul class="footer-link">
				<li><a href="/company_profile" target="_blank">关于我们</a></li>
				<li><a href="/careers" target="_blank">加入我们</a></li>
				<li><a href="/survey_about" target="_blank">帮助中心</a></li>
				<li><a href="/map" target="_blank">网站地图</a></li>
			</ul>
			<ul class="footer-link">
				<li><a href="http://www.mytianhui.com" target="_blank">有奖调查</a></li>
				<li><a href="http://www.mytianhui.com" target="_blank">市场调查</a></li>
				<li><a href="http://www.mytianhui.com" target="_blank">问卷调查</a></li>
				<li><a href="http://www.mytianhui.com" target="_blank">网络调查</a></li>
				<li><a href="http://www.mytianhui.com" target="_blank">在线调查</a></li>
				<li><a href="http://www.mytianhui.com" target="_blank">调查网</a></li>
				<li><a href="http://www.mytianhui.com" target="_blank">调研</a></li>
			</ul>
		</div>
		<div class="qrcode"><a href="javascript:void(0);">天会调查-支付宝钱包扫一扫</a></div>
	</div>
	<div class="grid-990 th-clear copy-wrap">
		<div class="footer-link-wrap">
			<div class="copyright">沪ICP备08012157号-1  Copyright ©2006-2017 上海天会皓闻信息科技有限公司</div>
		</div>
		<div class="anquan-link"><a href="https://pingjia.alipay.com/comment/aipCriticismShow.htm?trust_id=AIP03038075" target="_blank" class="alipay">支付宝特约商家</a>
		<a href="http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=20111223101314642" target="_blank" class="gongshang">上海工商</a></div>
	</div>
</div>
</body>
<div style="display:none">
				
				<script type="text/javascript">
					var _gaq = _gaq || [];
					_gaq.push(['_setAccount', 'UA-32985675-1']);
					_gaq.push(['_trackPageview']);
		
					(function() {
						var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
						ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
						var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
					})();
				</script>
</div>
			</html>