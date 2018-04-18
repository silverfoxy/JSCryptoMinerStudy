<!DOCTYPE html>
<html>
<head>
<meta name="keywords" content="财经|股票|基金|期货|理财|行情|金融|债券|股指期货|外汇|保险|银行|黄金|博客|股吧">
<meta name="description" content="和讯网-中国财经网络领袖和中产阶级网络家园，创立于1996年，是中国最早而且最大的财经门户网站，为您全方位提供财经资讯及全球金融市场行情，覆盖股票、基金、期货、股指期货、外汇、债券、保险、银行、黄金、理财、股吧、博客等财经综合信息">
<meta property="qc:admins" content="74223736776050566375" />

<meta http-equiv="mobile-agent" content="format=xhtml; url=http://m.hexun.com/index.html"> 
<meta http-equiv="mobile-agent" content="format=html5; url=http://m.hexun.com/index.html">
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>和讯网</title>
<link href="http://img.hexun.com/zl/hx/index/style/index.css" rel="stylesheet" type="text/css" />
<script src="http://img.hexun.com/zl/tool/jquery-1.4.2.min.js"></script>
<script src="http://img.hexun.com/zl/hx/index/js/index.js"></script>
<script src="http://utrack.hexun.com/dp/hexun_dplus_ver1.0.1.js"></script>
<link href="http://login.tool.hexun.com/OtherInterFace/style/newbase.css" rel="stylesheet" type="text/css">
<script src="http://login.tool.hexun.com/OtherInterFace/js/popup.js" type="text/javascript" charset="gb2312"></script>
<script charset="gb2312" type="text/javascript" language="javascript">
		var href=window.location.href;
		hexunMember_loginSetup_signOutURL=href;//登出地址
		hexunMember_loginSetup_noLoginDisplayMsg=""; //没登陆的提示
		hexunMember_loginSetup_noLoginDisplayFlag="";//登录和注册中间的分隔符号 或 用户名与登出中间的分隔符号，不需要分隔符可以为空
		hexunMember_loginSetup_islogined_isDisplay=true;//如果是登陆状态，true=显示用户名和登出按钮等信息,flase=不显示任何信息
		hexunMember_loginSetup_referrer=document.referrer;//请不要修改此项
		hexunMember_loginSetup_MastLogin=0;//如果需要不登陆就一直弹窗，在此设置一下弹窗时间间隔(秒)。如果等于0本项无效
</script>

<base target="_blank" />
<style>
#wrap{width:1020px;margin:0 auto;}
/*.toolbar{width:100%;margin:0 auto;background: url('http://itv.hexun.com/lbi-html/ly/2016/ph/ny18_2.png') no-repeat center #a00;}*/
.footer{background:#fff;}
</style>

</head>

<body>

<center><div id="fullScreeMedia"></div><div id="topFullWidthBanner"></div></center>
<div id="wrap">
<!--顶部工具条-->
<center>
         <div id="fullScreeMedia"></div>
	<div id="topFullWidthBanner"></div>
</center>
<div class="toolbar" id="t-float">
	<div class="toolbarC clearfix">
		<div class="toolbarCL">
			
			<a class="a1" style="background:url('http://img.hexun.com/zl/hx/index/images/dong2.gif') no-repeat;width:82px;height:60px;" href="http://news.hexun.com/2015/znxz/?utm_campaign=web_all_top" rel="nofollow">
			<!--顶部app下载--><div class="popapp"><img alt="" src="http://img.hexun.com/zl/hx/index/images/apptop.jpg"></div><!--顶部app下载-->
			</a>
			
			<a href="http://news.hexun.com/weixin/" class="a2" rel="nofollow">公众号</a>
		</div>
		<div class="toolbarCR">
			<!--未登录--> 
			<div class="hr-login-box" id="longinBox">
				<div class="hr-login-l fl">
					<div class="txt"><strong class="fl">登录</strong><a href="https://reg.hexun.com/regname.aspx?fromhost=www.hexun.com&urlreferrerhost=http%3a%2f%2fwww.hexun.com%2f&gourl=http%3a%2f%2fwww.hexun.com%2f" class="fr red">快速注册</a><span class="fr">没有账号？</span></div>
					<input type="text" onblur="index.focusBtn(this,2)" onfocus="index.focusBtn(this,1)" value="用户名/手机/邮箱" id="name" autocomplete="off" />
					<input type="password" onblur="index.focusBtn(this,2)" onfocus="index.focusBtn(this,1)" value="******" id="pwd" autocomplete="off" />
					<input type="button" value="" onclick="index.loginGo()" class="btn" />
					<label class="j"><input type="checkbox" checked="checked" id="check" />记住我</label>
					<a target="_blank" href="http://reg.hexun.com/GetPasswordPre.aspx" class="reg">找回密码</a>
					<p class="hr-login-error" id="loginError"><span class="ico">&nbsp;</span><u>登录超时，稍后再试</u></p>
				</div>
				<div class="hr-login-r fr">
					<div class="vline"></div>
					<p>免注册 快速登录</p>
					<a href="https://reg.hexun.com/bindqq.aspx?gourl=aHR0cDovL3d3dy5oZXh1bi5jb20=&fromhost=www.hexun.com" class="qq"></a><a  href="https://reg.hexun.com/bindsina.aspx?gourl=aHR0cDovL3d3dy5oZXh1bi5jb20=&fromhost=www.hexun.com" class="wb"></a><a href="https://reg.hexun.com/bindweixin.aspx?gourl=aHR0cDovL3d3dy5oZXh1bi5jb20=&fromhost=www.hexun.com" class="wx"></a>
					<div class="close" onclick="index.hideBox('longinBox')"></div>
				</div>
			</div>
			<!--未登录 e--> 

			<a href="http://mymoney.hexun.com/istock/" class="bn" rel="nofollow">自选股</a>

			<a href="javascript:void(0);" target="_self" class="bn" onclick="javascript:popupReg();">注册</a>

			<a href="javascript:void(0);" target="_self" class="loginBn" onclick="javascript:popupLogin();"></a>

			<!--已登录--> 
			<div class="YesLogin claerfix">
				<div class="username"></div>
				<div class="round"></div>
				<div class="menu">
					<ul>
						<li class="s">
							<a href="http://i.hexun.com" class="t">个人门户</a>
							<em class="tip"></em>
							<div class="list">
								<p class="clearfix"><strong class="fl"><a href="http://message.hexun.com/">消息</a></strong><span id="userMessageCount" class="fr"></span></p>
								<p class="clearfix"><strong class="fl"><a href="http://message.hexun.com/notice">通知</a></strong><span id="userNotifyCount" class="fr"></span></p>
								<p class="clearfix h"><strong class="fl"><a href="#">公告</a></strong><span class="fr">0</span></p>
							</div>
						</li>
						<li>
							<a href="http://epay.hexun.com/">钱包</a>
						</li>
						<li class="end"><a href="http://hexun.com/newHome/set/userinfo">设置</a></li>
					</ul>
				</div>
			</div>
			<!--已登录 e--> 

		</div>
	</div>
</div>
<!--顶部工具条 e-->

<div class="layout mg top clearfix">
	<style>
		.top .logo{
			padding-left:40px;
		}
		.top .right{
			width: 50px;
		}
		.gover{
			float:left;
			padding-top: 26px;
			margin-left: 20px;
		}
		.gover a{
			display:block;
		}
		.gover a img{
			border:0;
			width:113px;
			height:37px;
		}
	</style>
 <h1 class="logo"><a href="http://www.hexun.com"><img src="http://img.hexun.com/zl/hx/index/images/logo.png" alt="和讯网" /></a></h1>
	<div class="search">
		<!--搜索-->
		<div class="searchbox">
			<div class="sm-lay clearfix">
				<form id="hexunsearch" name="hexunsearch" action="" method="post" target="_blank" onsubmit="return false;">
				<div class="s_let fl">
				<div class="sl_lay fl">
				<div class="l clearfix fl">
				<div class="sl_select" id="selectBox"><span class="s-name">股&nbsp;票</span><span class="s-jt">&nbsp;</span></div>
				<div class="selectLayer" id="selectLayer" style="display:none">
							<div><span style="border:0px; line-height:33px">股&nbsp;票</span></div>
							<div><span>基&nbsp;金</span></div>
							<div><span>微&nbsp;博</span></div>
							<div><span>新&nbsp;闻</span></div>
							<div><span>博&nbsp;客</span></div>
						</div>
				</div>
				<input type="text" class="hx_inp" id="textMessage" name="textMessage" value="输入代码/名称/拼音" autocomplete="off"/>
				</div>
					</div>
				<input type="button" class="hx_btn"  id="btnSearch"/>
				<div id="hidRadio" style="display:none;">
					<input id="stockkey" type="hidden" name="key" />
					<input id="stocktype" type="hidden" name="type" />
				</div>
				</form> 
			</div>
		</div>
<div class=searchWords 360chrome_form_autofill="2">热门：<a href="http://licaike.hexun.com/subject/sub_hotSaleFund04.html?knownChannel=lcktl1" 360chrome_form_autofill="2">“火基”风云榜</a><a href="http://licaike.hexun.com/subject/sub_hqy01.html" 360chrome_form_autofill="2">活期盈</a><a href="http://licaike.hexun.com/wallet/index.html?from_jj=hxsy" 360chrome_form_autofill="2">抢加倍收益</a><em>|</em><a href="http://simu.hexun.com/" 360chrome_form_autofill="2">私募路演</a> <a href="http://stock.hexun.com/investmentcalendar/" target=_blank 360chrome_form_autofill="2"><font color=#990000>股票内参</font></a> <a href="http://qa.tg.hexun.com/qa_list/index" target=_blank 360chrome_form_autofill="2">免费诊股</a></div>
				<div id="searchInfPanel"></div>
		<script type="text/javascript" src="http://img.hexun.com/search/2014/js/config.js" charset="GB2312"></script>
		<script type="text/javascript" src="http://img.hexun.com/search/2014/js/search20151231.js" charset="GB2312"></script>
		<script type="text/javascript">
		hexun.common.Search.get().init({
			url:"http://so.hexun.com/ajax.do",
			inputID:"textMessage",
			containerID:"searchInfPanel",
			config:urlConfigList,
			searchBtnID:"btnSearch",
			openNewPage:"_blank"
		});
		</script>
		<!--搜索 e-->
	</div>
<div class="gover">
		<a href="" target="_blank"><img src="" alt="" /></a>
	</div>
	<div class="right" style="display:none;"><div class="ercode"><img src="http://img.hexun.com/zl/hx/index/images/ercode.png" alt="" /></div></div>
<script>
		var urls = [{href:"http://jubao.12377.cn:13225/reportsitetitle.do",rel:"nofollow", img:"http://i0.hexun.com/2016/pc/home/1.jpg"},{href:"http://jubao.china.cn:13225/reportform.do",rel:"nofollow", img:"http://i0.hexun.com/2016/pc/home/2.jpg"},{href:"http://www.12377.cn/",rel:"nofollow", img:"http://i0.hexun.com/2016/pc/home/3.jpg"},{href:"http://www.12377.cn/node_548470.htm",rel:"nofollow", img:"http://i0.hexun.com/2016/pc/home/4.jpg"}],i=0;
		setInterval(function(){
			jQuery(".gover").find("a").attr("href", urls[i].href).find("img").attr("src", urls[i].img);
			i+=1;
			if (i>=urls.length) i=0;
		},3000)
	</script>
</div>

<!--导航-->
<div class="layout mg nav clearfix">
<div class=b1>
<ul class=clearfix>
<li><a href="http://news.hexun.com/">新闻</a></li>

<li><a  href="http://news.hexun.com/events/">时事</a></li>

<li><a  href="http://315.hexun.com/">3.15</a></li>

<li><a  href="http://opinion.hexun.com/">评论</a></li>
</ul>
</div>
<div class="b1 ml15">
<ul class=clearfix>
<li><a  href="http://stock.hexun.com/">股票</a></li>

<li><a  href="http://stock.hexun.com/usstock/">美股</a></li>

<li><a  href="http://hk.stock.hexun.com/">港股</a></li>
<li><a  href="http://stock.hexun.com/7x24h/ ">快讯</a></li>

<li style="display:none;"><a  href="http://stock.hexun.com/newstock/">新股</a></li>
</ul>
</div>
<div class="b1 ml15">
<ul class=clearfix>
<li><a  href="http://funds.hexun.com/">基金</a></li>

<li><a  href="http://funds.hexun.com/smjj/">私募</a></li>

<li><a  href="http://money.hexun.com/">理财</a></li>

<li><a  href="http://trust.hexun.com/">信托</a></li>
</ul>
</div>
<div class="b1 ml15">
<ul class=clearfix>
<li><a  href="http://p2p.hexun.com/" rel="nofollow">P2P</a></li>

<li><a  href="http://tech.hexun.com/">科技</a></li>

<li><a  href="http://bond.hexun.com/">债券</a></li>

<li><a  href="http://iof.hexun.com/">互金</a></li>
</ul>
</div>
<div class="b1 ml15">
<ul class=clearfix>
<li><a  href="http://futures.hexun.com/">期货</a></li>

<li><a  href="http://zhibo.9dcj.com/" rel="nofollow">非农</a></li>

<li><a  href="http://dazong.hexun.com/">大宗</a></li>

<li><a  href="http://futures.hexun.com/2015/qihuobao/?fromhost=from_qhkhhs">开户</a></li>
</ul>
</div>
<div class="b1 ml15">
<ul class=clearfix>
<li><a  href="http://insurance.hexun.com/">保险</a></li>

<li><a  href="http://bank.hexun.com/">银行</a></li>

<li><a  href="http://gold.hexun.com/">黄金</a></li>

<li><a  href="http://forex.hexun.com/">外汇</a></li>
</ul>
</div>
<div class="b1 ml15">
<ul class=clearfix>
<li><a  href="http://quote.hexun.com/">行情</a></li>

<li><a  href="http://data.hexun.com/">数据</a></li>

<li><a href="http://house.hexun.com/" id="nav_house" >房产</a></li> 
<script language="JavaScript">
function houseDepart(id){
	if(document.cookie.indexOf("TOWN=3205")!=-1){
	document.getElementById(id).href="http://suzhou.house.hexun.com/";
	}
	if(document.cookie.indexOf("CITY=51")!=-1){
	document.getElementById(id).href="http://sc.house.hexun.com/";
	}
	if(document.cookie.indexOf("CITY=61")!=-1){
	document.getElementById(id).href="http://xa.house.hexun.com/";
	} 
	if(document.cookie.indexOf("CITY=50")!=-1){
	document.getElementById(id).href="http://cq.house.hexun.com/";
	}
	if(document.cookie.indexOf("CITY=53")!=-1){
	document.getElementById(id).href="http://yn.house.hexun.com/";
	}
	if(document.cookie.indexOf("CITY=52")!=-1){
	document.getElementById(id).href="http://gz.house.hexun.com/";
	}
	if(document.cookie.indexOf("TOWN=3201")!=-1){
	document.getElementById(id).href="http://nj.house.hexun.com/";
	}
}
houseDepart('nav_house');
</script>

<li><a  href="http://auto.hexun.com/">汽车</a></li>
</ul>
</div>
<div class="b1 ml15">
<ul class=clearfix>
<li><a  href="http://blog.hexun.com/">博客</a></li>

<li><a href="http://xfjr.hexun.com/">消金</a></li>

<li><a href="http://bbs.hexun.com/">论坛</a></li>

<li><a href="http://guba.hexun.com/default.htm">股吧</a></li>
</ul>
</div>
<div class="b2 ml15">
<ul class=clearfix>
<li class=w5><a href="http://hexun.gq.com.cn/?utm_source=hexun.com&utm_medium=syn_OG&utm_content=navigation&utm_campaign=regular" rel="nofollow">奢侈品</a></li>

<li class=w3><a href="http://news.hexun.com/socialmedia/">名家</a></li>

<li class=w5><a href="http://game.hexun.com/">游戏</a></li>

<li class=w3><a href="http://haiwai.hexun.com/">海外</a></li>
</ul>
</div>
	 
</div>
<!--导航 e-->

<div class="layout mg imgLink pt20 pb20">
 <ul class=clearfix>
<li class=i8><a href="https://fmall.hexun.com/fmall-website/?utm_campaign=web_www" 360chrome_form_autofill="2"><em></em>钱包理财</a></li>

<li class=i3><a href="http://caidao.hexun.com/?utm_campaign=web_www" 360chrome_form_autofill="2"><em></em>财道社区</a></li>

<li class=i4><a href="http://licaike.hexun.com/" 360chrome_form_autofill="2"><em></em>理财客</a></li>

<li class=i1><a href="http://zhibo.hexun.com/" 360chrome_form_autofill="2"><em></em>名家直播</a></li>

<li class=i2><a href="http://px.hexun.com/" 360chrome_form_autofill="2"><em></em>投资学院</a></li>
<!--li class=i6><a href="http://www.baohejr.com/" 360chrome_form_autofill="2"><em></em>宝和金融</a></li-->
<li class=i7><a href="http://www.fangxinbao.com/" 360chrome_form_autofill="2" rel="nofollow"><em></em>放心保</a></li>

<li class=i9><a href="http://ds.hexun.com/" 360chrome_form_autofill="2"><em></em>期货大赛</a></li>

<li class=i10><a href="http://yuqing.hexun.com/upload/hexuntong/hexuntong/index.html" 360chrome_form_autofill="2"><em></em>和讯通</a></li>
</ul>

 </div>

<!--广告1000*100-->
<div id=tonglan_1 class="layout mg pt20" style="padding-top: 15px;"><a href="http://www.hexun.com"></a></div>
<!--广告1000*100 end-->

<!--广告192*70-->
 	<div class="layout mg">
<ul class="clearfix mt20" style="margin-top:10px">
<li class=fl id="button_1"><a href="http://www.hexun.com/"><img src="http://img.hexun.com/zl/img/temp.png" width=192 height=70></a></li>

<li class="fl ml10" id="button_2"><a href="http://www.hexun.com/"><img src="http://img.hexun.com/zl/img/temp.png" width=192 height=70></a></li>

<li class="fl ml10" id="button_3"><a href="http://www.hexun.com/"><img src="http://img.hexun.com/zl/img/temp.png" width=192 height=70></a></li>

<li class="fl ml10" id="button_4"><a href="http://www.hexun.com/"><img src="http://img.hexun.com/zl/img/temp.png" width=192 height=70></a></li>

<li class="fl ml10" id="button_5"><a href="http://www.hexun.com/"><img src="http://img.hexun.com/zl/img/temp.png" width=192 height=70></a></li>
</ul>
</div>
<!--广告192*70 end-->

<!--全球指数-->
 <div class="layout mg globalData"><a href="http://stockdata.stock.hexun.com/indexhq_000001_1.shtml"><i>上证指数</i><span id=shanghai-top></span></a> <a href="http://stockdata.stock.hexun.com/indexhq_399001_2.shtml"><i class=ml38>深证</i><span id=shenzhen-top></span></a> <a href="http://hkquote.stock.hexun.com/urwh/hkstock/90001.shtml"><i class=ml38>恒生指数</i><span id=hk-top></span></a> <a href="http://stockdata.stock.hexun.com/qqgz/index.aspx?code=.DJI"><i class=ml38>道琼斯指数</i><span id=NYSE-top></span></a> <a href="http://stockdata.stock.hexun.com/qqgz/index.aspx?code=.IXIC"><i class=ml38>纳斯达克</i><span id=NASDAQ-top></span></a> </div>
<!--全球指数 end-->

<!--新闻,时事,评论,名家-->
<div class="layout mg pt30 clearfix">
	<div class="c1"> 
 <div class="newsTop">
 		 		<a href="http://news.hexun.com/" id="setA1" onmouseover="index.setTab('setA',1,2)" class="s">新闻</a><em>|</em><a href="http://news.hexun.com/events/" id="setA2" onmouseover="index.setTab('setA',2,2)">时事</a><div id="xwss_gm"></div>
 
		 </div>
 		<div id="con_setA_1">
			<div class="newsList">
			<ul sizcache="0" sizset="52">
<li _extended="true"><a href="http://news.hexun.com/" target="_blank" 360chrome_form_autofill="2">住建部部长：每天上班看各地房价 也租过房</a></li>















<li><a href="http://news.hexun.com/2018/2018qglh/index.html" target="_blank" 360chrome_form_autofill="2"><font color="#990000"><strong>两会 | </strong></font></a><a href="http://stock.hexun.com/2018-03-15/192629445.html" target="_blank" 360chrome_form_autofill="2">证监会副主席阎庆民:CDR将很快推出</a></li>















<li _extended="true"><a href="http://news.hexun.com/2018-03-17/192643170.html" target="_blank" 360chrome_form_autofill="2">我国政府部门偿债压力或降</a> <a href="http://news.hexun.com/2018-03-17/192643171.html" target="_blank" 360chrome_form_autofill="2">能否延续待观察</a></li>















<li _extended="true"><a href="http://house.hexun.com/2018-03-17/192643708.html" target="_blank" 360chrome_form_autofill="2">房企2017年报解读:抢占龙头地位 野心不减</a> </li>















<li _extended="true"><a href="http://stock.hexun.com/2018-03-17/192643022.html" target="_blank" 360chrome_form_autofill="2">证监会严把准入关口 现场查22家在审企业</a></li>















<li _extended="true"><a href="http://opinion.hexun.com/2018-03-17/192642972.html" target="_blank" 360chrome_form_autofill="2">任泽平:银保合并意在防化风险发展直接融资</a> </li>















<li _extended="true"><a href="http://stock.hexun.com/2018-03-17/192643136.html" target="_blank" 360chrome_form_autofill="2">"超人"谢幕 一代传奇李嘉诚是如何炼成的？</a>  </li>















<li _extended="true"><a href="http://news.hexun.com/2018-03-17/192643631.html" target="_blank" 360chrome_form_autofill="2">真假鲍师傅：正品只有26家 山寨1000多家</a> </li>















<li><a href="http://news.hexun.com/2018-03-17/192642910.html" target="_blank" 360chrome_form_autofill="2">李泽钜时代的李氏商业帝国:稳健策略不会变</a> </li>















<li _extended="true"><a href="http://news.hexun.com/2018-03-17/192643705.html" target="_blank" 360chrome_form_autofill="2">高层震荡离职20余人 万达陷入"家族式"羁绊</a> </li>














</ul>

			 
		</div>
		</div>
		<div id="con_setA_2" class="h">
			<div class="newsList">
			<ul>
<li><a href="http://news.hexun.com/events/" target="_blank" 360chrome_form_autofill="2">全国人大选举产生新一届国家领导人</a></li>

















<li><a href="http://news.hexun.com/2018-03-17/192644229.html" target="_blank" 360chrome_form_autofill="2">习近平全票当选为国家主席、中央军委主席</a></li>

















<li><a href="http://news.hexun.com/2018-03-17/192644232.html" target="_blank" 360chrome_form_autofill="2">国家主席中央军委主席习近平进行宪法宣誓</a></li>

















<li><a href="http://news.hexun.com/2018-03-17/192644183.html" target="_blank" 360chrome_form_autofill="2">俄罗斯总统普京向国家主席习近平发来贺电</a></li>

















<li><a href="http://news.hexun.com/2018-03-17/192643874.html" target="_blank" 360chrome_form_autofill="2">新华社评论员：无愧于新时代的精彩答卷</a></li>

















<li><a href="http://news.hexun.com/2018/2018qglh/index.html" target="_blank" 360chrome_form_autofill="2"><font color="#990000"><strong>两会专题 | </strong></font></a><a href="http://news.hexun.com/2018-03-16/192636763.html" target="_blank" 360chrome_form_autofill="2">履职开局要起好步开好头</a></li>

















<li _extended="true"><a href="http://news.hexun.com/2017/linghangxinzhengcheng/" target="_blank" 360chrome_form_autofill="2">领航新征程</a> <a href="http://news.hexun.com/2017/lswlxysjd/index.html" target="_blank" 360chrome_form_autofill="2">理上网来</a> <a href="http://news.hexun.com/2018/gcdxy170n/index.html" target="_blank" 360chrome_form_autofill="2">时代经典科学指南</a></li>

















<li _extended="true"><a href="http://www.qstheory.cn/zt2017/xcgcdd19djs/index.htm" target="_blank" 360chrome_form_autofill="2">理论新视野</a> <a href="http://news.hexun.com/2018/hxzzg/index.html" target="_blank" 360chrome_form_autofill="2">网媒新春走基层</a> <a href="http://news.hexun.com/2017/xsdxzw/index.html" target="_blank" 360chrome_form_autofill="2">新时代新气象</a></li>

















<li _extended="true"><a href="http://news.youth.cn/gn/201803/t20180316_11513441.htm" target="_blank" 360chrome_form_autofill="2">愿为家乡致富自掏腰包的人大代表</a> </li>

















<li><a href="http://news.hexun.com/2018-03-14/192619858.html" target="_blank" 360chrome_form_autofill="2">特朗普提名蓬佩奥任国务卿</a> <a href="http://news.hexun.com/2018-03-14/192621341.html" target="_blank" 360chrome_form_autofill="2">“换将”为哪般</a></li>
















</ul>





			  
			</div>
		</div>
	</div>
<script>
                (function(){
                    var dfzCodes = {'CITY=42':{'ifr_src':'http://hubei.hexun.com/ipdx/index.html', 'tit_name':'湖北', 'tit_href':'http://hubei.hexun.com/'}
                    },  
                        currentCityCode =(document.cookie).match(/CITY=\d+/);
                        currentCity = dfzCodes[currentCityCode]; 
                        if(currentCity){ 
                            $('#con_setA_2 .newsList').children().eq(0).remove();
                            $('#con_setA_2 .newsList').prepend('<iframe src="'+currentCity.ifr_src+'" frameborder="0" scrolling="no" style="height: 306px;"></iframe>')
                            $('#setA2').text(currentCity.tit_name);
                            $('#setA2').attr('href',currentCity.tit_href);

                        }
                    })();  
                </script>
	<div class="c1 ml40">

		<div class="newsTop">
<a class=s href="http://stock.hexun.com/" 360chrome_form_autofill="2" id="setQES1" onmouseover="index.setTab('setQES',1,2)">股票</a><em>|</em><a href="http://stock.hexun.com/7x24h/" 360chrome_form_autofill="2" id="setQES2" onmouseover="index.setTab('setQES',2,2)">7×24快讯<em class="qespoint h"></em></a> 
		</div>
		 
<div id="con_setQES_1">
		<div class="newsList">
<ul sizcache="0" sizset="72">
<li><a href="http://stock.hexun.com/7x24h/" target="_blank" 360chrome_form_autofill="2"><img alt="全球市场24小时" src="http://i3.hexun.com/2017-02-13/188123497.jpg" 360chrome_form_autofill="2"></a><a href="http://stock.hexun.com/2018-03-17/192643126.html" target="_blank" 360chrome_form_autofill="2">A股阶段性调整 首选防御策略</a></li>

















<li><a href="http://stock.hexun.com/2018-03-17/192643130.html" target="_blank" 360chrome_form_autofill="2">2018将成智能锁爆发元年</a> <a href="http://stock.hexun.com/2018-03-17/192643167.html" target="_blank" 360chrome_form_autofill="2">4绩优股脱颖而出</a> </li>

















<li><a href="http://stock.hexun.com/2018-03-17/192643720.html" target="_blank" 360chrome_form_autofill="2">揭秘四大机构最新A股投资大策略（名单）</a> </li>

















<li><a href="http://stock.hexun.com/2018-03-17/192643162.html" target="_blank" 360chrome_form_autofill="2">276份年报揭秘四大财务指 标掘金白马股</a>  </li>

















<li><a href="http://stock.hexun.com/2018-03-17/192643183.html" target="_blank" 360chrome_form_autofill="2">MSCI中国指数跑赢全球 关注四重点投资机会</a> </li>

















<li><a href="http://stock.hexun.com/2018-03-17/192643135.html" target="_blank" 360chrome_form_autofill="2">“央企+地方国资”推进新能源汽车板块</a> </li>

















<li><a href="http://stock.hexun.com/2018-03-17/192643111.html" target="_blank" 360chrome_form_autofill="2">解码"独角兽"</a> <a href="http://stock.hexun.com/2018-03-17/192642902.html" target="_blank" 360chrome_form_autofill="2">本土估值或更高 阿里被低估</a> </li>

















<li><a class="red" href="http://stock.hexun.com/company/" target="_blank" 360chrome_form_autofill="2">公司</a><em>|</em><a href="http://stock.hexun.com/2018-03-17/192643103.html" target="_blank" 360chrome_form_autofill="2">*ST中富控股股东被银行申请破产清算</a></li>

















<li _extended="true"><a href="http://stock.hexun.com/2018-03-17/192642964.html" target="_blank" 360chrome_form_autofill="2">46年5000倍 深挖"超人"李嘉诚资本运作术</a></li>

















<li><a href="http://stock.hexun.com/ipoobserver/index.html" target="_blank" 360chrome_form_autofill="2"><font color="#990000">IPO|</font></a> <a href="http://stock.hexun.com/2018/ipo1182/index.html" target="_blank" 360chrome_form_autofill="2">美瑞新材IPO流动负债承压 业绩啃老</a></li>
















</ul>

 
		</div>
</div>
                <div id="con_setQES_2" class="h newsflash">
                	<div class="newsList">
                		<div class="qes" id="qesid"></div>
                	</div>
                </div>
                <script src="http://img.hexun.com/2016/7X24/js/liveNews.js"></script>
                <script>
                        var ln = new live.news(".qes", {
                                size: 5
                            }),
                            watch = new live.watch({
                                queuetime: 200,
                                fetchtime: 30000
                            });
                        $.extend(ln, {
                            itemHtml: '<div class="tl"><em class="tlp"></em><dl class="newsDl clearfix" id="{{timestamp}}" nid="{{id}}"><dt>{{issuancetime}}</dt><em>|</em><dd datatxt="{{content}}">{{content}}</dd></dl></div>',
                            itemTagHtml: '<div class="tl"><em class="tlp"></em><dl class="newsDl clearfix" id="{{timestamp}}" nid="{{id}}" style="color:red"><dt>{{issuancetime}}</dt><em>|</em><dd>{{content}}</dd></dl></div>',
                            itemListPop: '<div class="qesmask" id="qesmaskid"><i class="qesmaskclose"></i><div class="qescontent"></div></div>',
                            itemDateHtml: '<div class="timeBox"></div>'/*,
                            TimingHidden: function(selector, timer, timerid) {
                                if (!timerid) {
                                    selector.removeClass('h');
                                    timerid = setTimeout(function() {
                                        selector.addClass('h');
                                    }, timer);
                                } else {
                                    clearTimeout(timerid);
                                    selector.removeClass('h');
                                    timerid = setTimeout(function() {
                                        selector.addClass('h');
                                    }, timer);
                                }
                                return this;
                            }*/
                        });

                        ln.getNews(ln.api.getNews, {}, function() {
                                // console.log("init success");
                                //console.log("first: " + new Date(ln.firstTimeSamp))
                                //console.log("last: " + new Date(ln.lastTimeStamp))
                                watch.queue(ln).fetch(function() {
                                    ln.getNews(ln.api.getMoreNews, {
                                            timestamp: ln.firstTimeSamp
                                        }, function(result) {
                                            // watch.isNoAdd = true;
                                            if (result.list.length > 0) {
                                                //ln.firstDate = result.list[result.list.length - 1].date;
                                                ln.firstTimeSamp = result.list[result.list.length - 1].timestamp;
                                                //console.log("update_first: " + new Date(ln.firstTimeSamp))
                                                //console.log("update_last: " + new Date(ln.lastTimeStamp))
                                                /*var pointhiddentimer;
                                                if ($("#con_setQES_2").css("display") !== "block") {
                                                    ln.TimingHidden($(".qespoint"), 10000, pointhiddentimer);
                                                } else {
                                                    ln.TimingHidden($(".qespoint"), 10000, pointhiddentimer);
                                                };*/
                                                $(".qespoint").removeClass('h');
                                                timerid = setTimeout(function() {
                                                    $(".qespoint").addClass('h');
                                                }, 10000);
                                            };
                                            if ($("#qesid dl").length > 5) {
                                                $("#qesid dl:gt(5)").remove();
                                            };
                                            for (var i = 0; i < result.list.length; i++) {
                                                watch.list.push(result.list[i])
                                            };
                                            // watch.isNoAdd = false;
                                            // watch.isNoAdd = false;
                                        },
                                        function(error) {
                                            // console.log(error);
                                        }, 2);
                                });
                            },
                            function() {
                                // console.log("init error:" + error);
                            }, 0);
                        var lnP = new live.news(".qespopup"),
                            watchP = new live.watch({
                                //queuetime: 200,
                                fetchtime: 15000
                            });
                        $.extend(lnP, {
                            itemWinPopWrap: '<div class="qespopup" id="qespopupid"><i class="qespopupclose"></i><div class="qespopupcontent"></div><i class="qeshxlogo"></i></div>',
                            itemWinPopContent: '<dl class="newsDl clearfix" id="{{timestamp}}" nid="{{id}}"><a href="http://stock.hexun.com/7x24h/"><dt>{{issuancetime}}</dt><dd>{{content}}</dd></a></dl>',
                            api: { getPopNews: "http://nwapi.hexun.com/liveNews/getHintedLiveNews?timestamp={{timestamp}}" }
                        });

                        watchP.queue(lnP).fetch(function() {
                            lnP.getNews(lnP.api.getPopNews, {
                                    timestamp: lnP.firstTimeSamp
                                }, function(result) {
                                        if (result.data !== "") {
                                            lnP.firstTimeSamp = result.timestamp;
                                            //console.log("update_first: " + new Date(ln.firstTimeSamp))
                                            //console.log("update_last: " + new Date(ln.lastTimeStamp))
                                            $("body").append(lnP.itemWinPopWrap);
                                            var winpopdowntimer,
                                                winpopcontent = lnP.tmpl(lnP.itemWinPopContent, result);
                                            if (!winpopdowntimer) {
                                                $(".qespopupcontent").html(winpopcontent);
                                                winpopdowntimer = setTimeout(function() {
                                                    $(".qespopup").remove();
                                                }, 30000);
                                            } else {
                                                clearTimeout(winpopdowntimer);
                                                $(".qespopupcontent").html("");
                                                $(".qespopupcontent").html(winpopcontent);
                                                // $(".qespopupcontent dl").replaceWith(winpopcontent);
                                                winpopdowntimer = setTimeout(function() {
                                                    $(".qespopup").remove();
                                                }, 30000);
                                            };
                                        };
                                    $(".qespopupclose").click(function(event) { $(".qespopup").remove(); });
                                    $(".qespopupclose").click(function(e) {
                                        // console.log("关闭7×24h快讯弹窗")
                                        typeof dplus_Click != "undefined" && dplus_Click("点击事件", {
                                            "FUNCTION": "关闭7×24h快讯弹窗",
                                            "LEVEL": "和首弹窗页-7×24h快讯",
                                            "TYPE": "列表页",
                                            "PLATFORM": "WEB"
                                        });
                                    });
                                    $(".qespopup a").click(function(e) {
                                        // console.log("点击7×24h快讯弹窗内容")
                                        typeof dplus_Click != "undefined" && dplus_Click("点击事件", {
                                            "FUNCTION": "点击7×24h快讯弹窗内容",
                                            "LEVEL": "和首弹窗页-7×24h快讯",
                                            "TYPE": "列表页",
                                            "PLATFORM": "WEB"
                                        });
                                    });
                                    // watch.isNoAdd = false;
                                },
                                function(error) {
                                    // console.log(error);
                                }, 2);
                        });
                        $(".qes").click(function(event) {
                            var tag = event.target;
                             if ($(tag).parent().is('dl')) {
                                $(".qes").after(ln.itemListPop);
                                $(".qesmask .qescontent").append($(tag).parent().clone());
                                $(".qesmask").click(function() {
                                    $(this).remove();
                                });
                             }else if ($(tag).is('dl')) {
                                $(".qes").after(ln.itemListPop);
                                $(".qesmask .qescontent").append($(tag).clone());
                                $(".qesmask").click(function() {
                                    $(this).remove();
                                });
                            };
                        });
                        $("#setQES2").click(function(e) {
                            // console.log("点击7×24h快讯")
                            typeof dplus_Click != "undefined" && dplus_Click("点击事件", {
                                "FUNCTION": "点击7×24h快讯",
                                "LEVEL": "和讯网首页",
                                "TYPE": "列表页",
                                "PLATFORM": "WEB"
                            });
                        });
                        $("#setQES2").mouseover(function(e) {
                            // console.log("滑动至7×24h快讯")
                            typeof dplus_Click != "undefined" && dplus_Click("点击事件", {
                                "FUNCTION": "滑动至7×24h快讯",
                                "LEVEL": "和讯网首页",
                                "TYPE": "列表页",
                                "PLATFORM": "WEB"
                            });
                        });
                        $(".qes").click(function(e) {
                            // console.log("点击7×24h快讯单条内容")
                            typeof dplus_Click != "undefined" && dplus_Click("点击事件", {
                                "FUNCTION": "点击7×24h快讯单条内容",
                                "LEVEL": "和首标签页-7×24h快讯",
                                "TYPE": "列表页",
                                "PLATFORM": "WEB"
                            });
                        });
                        // $(".qespopupclose").click(function(e) {
                        //     console.log("关闭7×24h快讯弹窗")
                        //     typeof dplus_Click != "undefined" && dplus_Click("点击事件", {
                        //         "FUNCTION": "关闭7×24h快讯弹窗",
                        //         "LEVEL": "和首标签页-7×24h快讯",
                        //         "TYPE": "列表页",
                        //         "PLATFORM": "WEB"
                        //     });
                        // });
                        // $(".qespopup a").click(function(e) {
                        //     console.log("点击7×24h快讯弹窗内容")
                        //     typeof dplus_Click != "undefined" && dplus_Click("点击事件", {
                        //         "FUNCTION": "点击7×24h快讯弹窗内容",
                        //         "LEVEL": "和首标签页-7×24h快讯",
                        //         "TYPE": "列表页",
                        //         "PLATFORM": "WEB"
                        //     });
                        // });
                        $("#setQES2").mouseover(function(e) {
                            if($("#con_setQES_2").css("display") !== "block"){
                                clearTimeout(timerid);
                                $(".qespoint").addClass('h');
                            };
                        });
                </script>
	</div>
	
	<div class="c0 ml40">
<div style="display:none;">
<div class="gsjj" 360chrome_form_autofill="2" sizcache="0" sizset="82">
<div class="hd" 360chrome_form_autofill="2">
<div style="background: rgb(251, 94, 103); padding: 2px 0px 0px 17px; width: 80px; height: 28px; color: white; font-family: 微软雅黑; font-size: 18px;" 360chrome_form_autofill="2"><a style="color: white;" href="http://caidao.hexun.com/lesson/?utm_campaign=web_www_gsjj" target="_blank" 360chrome_form_autofill="2">财道聚焦</a></div></div>
<div class="bd" 360chrome_form_autofill="2"><a href="http://caidao.hexun.com/lesson/?utm_campaign=web_www_gsjj" target="_blank" 360chrome_form_autofill="2"><img width="300" height="170" alt="" src="http://i8.hexun.com/2018-03-16/192637278.jpg" 360chrome_form_autofill="2"></a> 
<h2 style="text-align: center;"><a href="http://lesson.hexun.com/web/play.html?classId=207740&utm_campaign=web_www_gsjj" target="_blank" 360chrome_form_autofill="2"><strong>三逻辑支撑创业板走好 科技股蓄势待发</strong></a></h2></div>
<ul class="ft" sizcache="0" sizset="82">
<li><a href="http://lesson.hexun.com/web/play.html?classId=207747&utm_campaign=web_www_gsjj" target="_blank" 360chrome_form_autofill="2">创业板还有回落空间 短期到主板寻觅机会</a></li>
<li><a href="http://lesson.hexun.com/web/play.html?classId=207746&utm_campaign=web_www_gsjj" target="_blank" 360chrome_form_autofill="2">市场热点轮动明显 短期牢牢把握两大主线</a></li>
<li><a href="http://lesson.hexun.com/web/play.html?classId=207751&utm_campaign=web_www_gsjj" target="_blank" 360chrome_form_autofill="2">抓小放大时机尚需等待 消费制造仍有空间</a></li>
</ul>
</div>
</div>

<div class="gsjj" 360chrome_form_autofill="2" sizcache="0" sizset="82">
<div class="hd" 360chrome_form_autofill="2">
<div style="background: rgb(251, 94, 103); padding: 2px 0px 0px 17px; width: 80px; height: 28px; color: white; font-family: 微软雅黑; font-size: 18px;" 360chrome_form_autofill="2"><a style="color: white;" href="http://315.hexun.com/" target="_blank" 360chrome_form_autofill="2">和讯315</a></div></div>
<div class="bd" 360chrome_form_autofill="2"><a href="http://315.hexun.com/" target="_blank" 360chrome_form_autofill="2"><img width="300" height="170" alt="" src="http://i9.hexun.com/2018-03-09/192589559.jpg" 360chrome_form_autofill="2"></a> 
<h2 style="text-align: center;"><a href="http://news.hexun.com/2018-03-15/192627086.html" target="_blank" 360chrome_form_autofill="2">和讯315出现爆仓 特紧急通知</a></h2></div>
<ul class="ft" sizcache="0" sizset="82">
<li><a href="http://iof.hexun.com/2018-03-17/192643803.html" target="_blank" 360chrome_form_autofill="2">火爆的区块链究竟有哪些投融资机遇？</a></li>


<li><a href="http://money.hexun.com/2018-03-17/192643873.html" target="_blank" 360chrome_form_autofill="2">全球最大的掘金机会，竟然就在家门口！</a></li>


<li><a href="http://opinion.hexun.com/2018-03-17/192643886.html" target="_blank" 360chrome_form_autofill="2">李超人退任 手中四张牌能否组成"王炸"？</a></li>

</ul>

</div>

		 
	</div>
</div>
<!--新闻,时事,评论,名家 e-->

<!--股票,行情,数据,投顾,研报,策略-->
<div class="layout mg pt44 clearfix" style="display:none;">
	<div class="c1">
		<div class="newsTop">
<a class=s href="http://opinion.hexun.com/">评论</a><i></i><a href="http://news.hexun.com/socialmedia/">名家</a> 
		</div>
		<div class="newsList">			 
<ul _extended="true" sizset="86" sizcache="0">
<li _extended="true"><a href="http://opinion.hexun.com/2018-01-03/192143352.html" target=_blank 360chrome_form_autofill="2">央行坐拥五大措施可确保流动性合理稳定</a></li>

<li _extended="true"><a href="http://news.hexun.com/2018-01-03/192144496.html" target=_blank 360chrome_form_autofill="2">2018经济将平稳增长 建议人民币适当贬值</a></li>

<li _extended="true"><a href="http://opinion.hexun.com/2018-01-03/192144487.html" target=_blank 360chrome_form_autofill="2">巴曙松:H股全流通给国家金融战略带来利好</a></li>

<li _extended="true"><a href="http://opinion.hexun.com/2018-01-03/192143422.html" target=_blank 360chrome_form_autofill="2">舒圣祥：不要让“投资不过山海关”成现实</a></li>

<li _extended="true"><a href="http://opinion.hexun.com/2018-01-03/192143539.html" target=_blank 360chrome_form_autofill="2">郁华：加大政策力度支持税延养老保险试点</a></li>

<li _extended="true"><a href="http://opinion.hexun.com/2018-01-03/192144231.html" target=_blank 360chrome_form_autofill="2">“跳一跳”小游戏撞脸 谁侵权谁尴尬 </a></li>

<li _extended="true"><a href="http://house.hexun.com/2018-01-03/192143277.html" target=_blank 360chrome_form_autofill="2">多城住房租赁市场启动 需警惕“租赁泡沫”</a></li>
</ul>

<ul sizset="94" sizcache="0">
<li><a href="http://news.hexun.com/socialmedia/" target=_blank 360chrome_form_autofill="2">花呗套现千亿黑产：不需智商日入十万 </a></li>

<li _extended="true"><a href="http://news.hexun.com/2018-01-03/192143668.html" target=_blank 360chrome_form_autofill="2">A股开门红！新一轮周期行情来了？ </a></li>

<li><a href="http://news.hexun.com/2018-01-03/192145205.html" target=_blank 360chrome_form_autofill="2">拆弹乐视IPO 我们深挖这颗7年前埋下的雷</a></li>
</ul>

 
</div>
	</div>
	<div class="c1 ml40">
		<div class="newsTop">
<a class=s href="javascript:void(0)" 360chrome_form_autofill="2">财道</a><i></i><a href="http://caidao.hexun.com/lesson/?utm_compaign=www.hexun.com" 360chrome_form_autofill="2">学投资</a><i></i><a href="http://data.hexun.com/" 360chrome_form_autofill="2">数据</a><i></i><a href="http://match.vip.hexun.com/?utm_compaign=www.hexun.com" 360chrome_form_autofill="2">炒股大赛</a>
</div>
<div class="newsList">
<ul sizcache="0" sizset="96">
<li><span style="FONT-SIZE: 16px"><font color=#990000>草根学堂</font></span><em>|</em><a href="http://caidao.hexun.com/29709520/article57318.html?utm_campaign=web_www_tglink" target=_blank 360chrome_form_autofill="2">分时图的奥秘之二——冲击波</a></li>

<li><a href="http://caidao.hexun.com/29188248/article57306.html?utm_campaign=web_www_tglink" target=_blank 360chrome_form_autofill="2">对散户而言，分段补仓的那一刻就已经失败</a></li>

<li><a href="http://caidao.hexun.com/29188248/article57311.html?utm_campaign=web_www_tglink" target=_blank 360chrome_form_autofill="2">如何应对行情游刃有余：短线选股技巧一览</a></li>

<li><a href="http://caidao.hexun.com/29723158/article57331.html?utm_campaign=web_www_tglink" target=_blank 360chrome_form_autofill="2">巨匠索罗斯十大交易心得，启发无数操盘手</a></li>

<li><a href="http://caidao.hexun.com/29188248/article57307.html?utm_campaign=web_www_tglink" target=_blank 360chrome_form_autofill="2">成为高手的必经之路：依据股票走势来选股</a></li>

<li><span style="FONT-SIZE: 16px"><font color=#990000>股市杂谈</font></span><em>|</em><a href="http://caidao.hexun.com/29723175/article57342.html?utm_campaign=web_www_tglink" target=_blank 360chrome_form_autofill="2">2018年股市的投资机会有哪些？</a></li>

<li><a href="http://caidao.hexun.com/29723118/article57312.html?utm_campaign=web_www_tglink" target=_blank 360chrome_form_autofill="2">新年投资随笔：成人礼与不惑岁月的交织</a></li>

<li><a href="http://caidao.hexun.com/14755920/article57295.html?utm_campaign=web_www_tglink" target=_blank 360chrome_form_autofill="2">撕开大鳄赚钱逻辑！2017年他们这样暴富的</a></li>

<li><a href="http://caidao.hexun.com/29723118/article57313.html?utm_campaign=web_www_tglink" target=_blank 360chrome_form_autofill="2">最近屡见破产贴有感：漫长投资路应怎么走</a></li>
</ul>

<ul>
<li><a class=red href="http://fc.hexun.com/" target=_blank 360chrome_form_autofill="2">社区</a><em>|</em><a href="http://stock.hexun.com/2018-01-02/192138492.html" target=_blank 360chrome_form_autofill="2">美股2017年华丽落幕 是谁带着它飞？</a> </li>
</ul>

 
		</div>
	</div>
	<div class="c0 ml40">
<style>
body,ul,li,dl,dt,dd,p,h1,h2,h3,h4,form,table,th,td,img,div{padding:0;margin:0}

a{text-decoration:none;color:#000;}
a:hover{text-decoration:underline;color:#a00;}
/*20170503*/
.gsjj .hd{background: url(http://img.hexun.com/zl/hx/index/images/ifr_title.jpg 

) 0 -531px;width: 100%;height: 32px;position: relative; margin-bottom: 20px;}
.gsjj .bd h2{ height: 40px; line-height: 40px; background: #f6f6f6; width: 100%}
.gsjj .bd h2 a{padding-left:10px; font-size: 16px; }
.gsjj .ft a{font-size: 16px;}
.gsjj .ft li{height: 37px; line-height: 37px;}
.mjjd .hd{background: url(http://img.hexun.com/zl/hx/index/images/ifr_title.jpg 

) 0 -564px;width: 100%;height: 32px;position: relative;}
.mjjd .hd a{display: inline-block;width: 100%; height: 32px;}
/*.mjjd .bd{background: url(http://img.hexun.com/zl/hx/index/images/icon_mjjd.jpg 

) no-repeat; padding: 16px 0 10px 46px; }
.mjjd .bd div{font-size: 16px;margin-bottom: 18px;position: relative;line-height: 24px; height: 48px; margin-bottom: 18px; }
/*.mjjd .bd .c999{ color: #999; font-size:12px; }*/
/*.mjjd .bd .pr_rt{position: absolute;right: 0; top: 0}
.mjjd .bd .pr_rb{position: absolute;right: 0; bottom: 0}
.mjjd .bd .pr_lb{position: absolute;left: 0; bottom: 0}*/*/


.mjjd{ margin-top: 50px;}
.mjjd .hd{width: 100%;height: 32px;position: relative;}
.mjjd .hd a{display: inline-block;width: 100%; height: 32px;}
.mjjd .bd{ padding: 16px 0 0px 0px; }
.mjjd .bd div{font-size: 16px;margin-bottom:8px;position: relative;line-height: 24px; height: 48px;  padding: 0px 0 10px 0px; }
.mjjd .bd .div1 a{font-size: 16px;}
.mjjd .bd .c999{ color: #999; font-size:12px; }
.mjjd .bd .pr_rt{position: absolute;right: 0; top: 0}
.mjjd .bd .pr_rb{
	position: absolute;
	right: 6px;
	bottom: 8px
}
.mjjd .bd .pr_lb{
	position: absolute;
	left: 44px;
	bottom: 1px
}
.mjjd .imgBox{width: 44px; float: left;}
.mjjd h2{padding-top:5px;font-size: 16px;font-weight:normal}
.mjjd{font-family: "microsoft yahei";}
</style>
<base target="_blank">
<div class="mjjd">
				<div class="hd">
					
<div style="background: #44B3C4;width: 80px;height: 28px;font-size: 18px;color: white;font-family: \5fae\8f6f\96c5\9ed1;padding: 2px 0px 0px 17px;">
    <a href="http://caidao.hexun.com/lesson/" target="_blank" style="color: white;">财道名家</a>
</div>
				</div>
				<div class="bd">

	<div class="div2">
<span class="imgBox"><img src="http://i5.hexun.com/2017-05-31/189424692.png" alt=""></span>
<h2><a href="http://lesson.hexun.com/web/play.html?classId=206919&utm_campaign
=web_www_mjjd">2018年参考周线通道类指标为宜</a></h2>
<span class="c999 pr_lb">讲师：史月波</span>
<span class="c999 pr_rb">热度：97%</span>
				  </div>
				  <div class="div1">
<span class="imgBox"><img src="http://i5.hexun.com/2017-05-31/189424692.png" alt=""></span>
<h2><a href="http://lesson.hexun.com/web/play.html?classId=206918&utm_campaign
=web_www_mjjd">好企业耐心持有 根据估值做波段</a></h2>

<span class="c999 pr_lb">讲师：凯恩斯</span>
<span class="c999 pr_rb">人气：18789</span>
				  </div>
						
							<div class="div3">
<span class="imgBox"><img src="http://i3.hexun.com/2017-05-31/189424758.png" alt=""></span>
<h2><a href="http://lesson.hexun.com/web/play.html?classId=206921&utm_campaign
=web_www_mjjd">消费需求升级 关注交运物流机会</a></h2>
<span class="c999 pr_lb">讲师：小蜂财经</span>							
<span class="c999 pr_rb">好评：92%</span>				  </div>
<div class="div4">
<span class="imgBox"><img src="http://i3.hexun.com/2017-05-31/189424758.png" alt=""></span>
<h2><a href="http://lesson.hexun.com/web/play.html?classId=206923&utm_campaign
=web_www_mjjd">时间窗口中大阳迎接开门红</a> <span class="c999 pr_lb"></span> </h2>

<span class="c999 pr_lb">讲师：魏宁海</span>
<span class="c999 pr_rb">限时免费</span>
				  </div>
				              
<div class="div5">
<span class="imgBox"><img src="http://i3.hexun.com/2017-05-31/189424758.png" alt=""></span>
<h2><a href="http://lesson.hexun.com/web/play.html?classId=206930&utm_campaign
=web_www_mjjd">开门红开启了春节前的红包行情</a></h2>
<span class="c999 pr_lb">讲师：冯矿伟</span>
<span class="c999 pr_rb">限时免费</span>
				  </div>
							
							
						
  </div>
</div>
   </div>
	
</div>
<!--股票,行情,数据,投顾,研报,策略 e-->

<!--信托,私募,基金,理财,P2P-->
<div class="layout mg pt44 pb20 clearfix">
	<div class="c1">
		<div class="newsTop">
<a class=s href="http://funds.hexun.com/">基金</a><i></i><a href="http://funds.hexun.com/smjj">私募</a><i></i><a href="http://trust.hexun.com/">信托</a>
		</div>

		<div class="newsList">
<ul sizcache="0" sizset="105">
<li><a href="http://funds.hexun.com/2018-03-17/192643109.html" 360chrome_form_autofill="2">建议加大税收优惠对养老目标基金支持力度</a></li>

















<li><a href="http://funds.hexun.com/2018-03-17/192643898.html" target="_blank" 360chrome_form_autofill="2">仅靠量化难成器? 华泰柏瑞基金"星光渐淡"</a> </li>



























<li><a href="http://funds.hexun.com/2018-03-17/192643358.html" 360chrome_form_autofill="2">专家：社保基金由财政部管理利好资本市场</a> </li>












































<li><a href="http://funds.hexun.com/2018-03-17/192643326.html" 360chrome_form_autofill="2">资管规模六年跌近八成 对冲基金鲍威尔裁员</a></li>










































<li><a href="http://funds.hexun.com/2018-03-17/192644181.html" 360chrome_form_autofill="2">中邮基金灵魂人物周克去世：因突发心脏病</a></li>


























































<li><a href="http://funds.hexun.com/2018-03-16/192635067.html" target="_blank" 360chrome_form_autofill="2">MSCI基金发行提速 增量资金瞄准蓝筹行情</a></li>
































<li><a href="http://funds.hexun.com/2018-03-16/192635010.html" 360chrome_form_autofill="2">私募管理暂行条例今年将提请全国人大审议</a></li>































<li><a class="red" href="http://funds.hexun.com/smjj" 360chrome_form_autofill="2">私募</a><em>|</em><a href="http://funds.hexun.com/2018-03-16/192634883.html" 360chrome_form_autofill="2">林园：未来针对三种疾病来选股</a></li>




















































<li><a href="http://funds.hexun.com/2018-03-16/192634882.html" 360chrome_form_autofill="2">市场集中度继续提升 前20%私募管九成资产</a></li>



































































<li><a class="red" href="http://trust.hexun.com/" 360chrome_form_autofill="2">信托</a><em>|</em><a href="http://stock.hexun.com/2018-03-17/192643896.html" 360chrome_form_autofill="2">山西信托拟出让51%控股权</a> </li>












































</ul>

		</div>
	</div>
	<div class="c1 ml40">
		<div class="newsTop">
<a class=s href="http://iof.hexun.com/">互金</a><i></i><a href="http://money.hexun.com/">理财</a><i></i><a href="http://bond.hexun.com/">债券</a>
</div>
<div class="newsList">
<ul>
<li><a class="red" href="http://p2p.hexun.com/" 360chrome_form_autofill="2">P2P</a><em>|</em> <a href="http://iof.hexun.com/2018-03-17/192642914.html" target="_blank" 360chrome_form_autofill="2">支付牌照买卖江湖：最高叫价30亿</a> </li>














<li><a href="http://iof.hexun.com/2018-03-17/192643185.html" target="_blank" 360chrome_form_autofill="2">首单互联网电商供应链资产支持证券获批</a> </li>







<li><a href="http://iof.hexun.com/2018-03-17/192643163.html" target="_blank" 360chrome_form_autofill="2">44家问题平台非法吸收公众存款罪者占比大</a> </li>
































</ul>


<ul>
<li><a class="red" href="http://money.hexun.com/" 360chrome_form_autofill="2">理财</a><em>|</em> <a href="http://money.hexun.com/2018-03-17/192642688.html" target="_blank" 360chrome_form_autofill="2">90岁李嘉诚退休 工作78年赚了多少?</a></li>




















<li><a href="http://money.hexun.com/2018-03-17/192643925.html" target="_blank" 360chrome_form_autofill="2">穷人理财回报高，还是富人理财回报高?</a></li>






















<li><a href="http://qizhi.hexun.com/2018-03-17/192643211.html" target="_blank" 360chrome_form_autofill="2">抱团独角兽涨25% 下一只势不可挡，速领！</a></li>




















<li><a href="http://money.hexun.com/2018-03-17/192643880.html" target="_blank" 360chrome_form_autofill="2">一天500万！“跳一跳”广告凭啥卖这么贵</a></li>






























<li><a href="http://hk.stock.hexun.com/2018-03-17/192643638.html" target="_blank" 360chrome_form_autofill="2">李嘉诚退休谈房价 2018年投资机会在哪？</a></li>




















































</ul>

<ul>
<li><a class="red" href="http://bond.hexun.com/" 360chrome_form_autofill="2">债券</a><em>|</em><a href="http://bond.hexun.com/2018-03-17/192643006.html" target="_blank" 360chrome_form_autofill="2">首单创新药企业私募双创可转债发行</a> </li>








<li><a href="http://bond.hexun.com/2018-03-17/192643114.html" target="_blank" 360chrome_form_autofill="2">"攻守兼备"可转债之风险篇</a> <a href="http://bond.hexun.com/2018-03-17/192643080.html" target="_blank" 360chrome_form_autofill="2">债市拐点未至</a> </li>







</ul>


		</div>
	</div>
	
	<div class="c0 ml40">
<style>
.lck{overflow:visible}
.lck .details span em.f30{
    line-height: 36px;
height:36px;
}
</style>
<div class=lck >
				<div class=hd >
					<a href="http://licaike.hexun.com/" ></a>
				</div>
				<div class=bd>	
					<dl class="lckBox">
						<dt><img src="http://img.hexun.com/www/20170929/lck_icon_1.jpg" alt=""></dt>
						<dd>
							<div class="txtBox">
								<h2><a href="http://funds.hexun.com/2017-04-25/188952271.html">个基私诊，为您解忧！</a></h2>
								<p>投资疑难，逐一解答！</p>
							</div>
							<a href="http://funds.hexun.com/2017-04-25/188952271.html" class="lckBtn1">我要诊断</a>
						</dd>
					</dl>
					<dl class="lckBox">
						<dt><img src="http://img.hexun.com/www/20170929/lck_icon_2.jpg" alt=""></dt>
						<dd>
							<div class="txtBox">
								<h2><a href="http://licaike.hexun.com/subject/sub_hqy01.html">收益最高超活期10-20倍</a></h2>
								<p>买卖0费用 T+0快速取现</p>
							</div>
							<a href="http://licaike.hexun.com/subject/sub_hqy01.html" class="lckBtn2">产品推荐</a>
						</dd>
					</dl>
					<dl class="lckBox br_no">
						<dt><img src="http://img.hexun.com/www/20170929/lck_icon_3.jpg" alt=""></dt>
						<dd>
							<div class="txtBox">
								<h2><a href="https://fmall.hexun.com/fmall-website/?utm_campaign=web_www">开启互金理财新篇章</a></h2>
								<p>最高20倍活期收益说送就送</p>
							</div>
							<a href="https://fmall.hexun.com/fmall-website/?utm_campaign=web_www" class="lckBtn3">立即抢购</a>
						</dd>
					</dl>
				</div>
				<div class="ft">
					<a href="https://emall.licaike.com/fund/login/Init.action?knownchannel=hslck-gm"><img src="http://img.hexun.com/www/20170929/lck_btn_1.jpg" alt=""></a>
					<a href="https://emall.licaike.com/fund/register/Rit1Init.action?knownchannel=hslck-kh" class="flr"><img src="http://img.hexun.com/www/20170929/lck_btn_2.jpg" alt=""></a>
				</div>
		</div>
	</div>
	
</div>
<!--信托,私募,基金,理财,P2P e-->

<div class="layout mg pt40 pb40" id="tonglan_2" style="margin-top:40px"></div>


<!--和讯热门金融产品-->
<div class="layout mg pt40 pb40 fProduct"   style="display:none;">
	<div class="sclasstitle">
		<h4>和讯直播</h4>
	</div>
	<div class="sclasstitle moreclass">
		<a href="http://caidao.hexun.com/lesson/index.html"><span>更多&gt;&gt;</span></a>
	</div>
	<div class="hxlive clearfix">
	    
	<div class="hxlivebox livebox lboxl">
		<div class="videopic">
			<a class="livelink" href="http://caidao.hexun.com/13798641/caibo672154728.html?reviewid=510385"><img src="http://cnstatic01.e.vhall.com/upload/webinars/img_url/24/ad/24ad961357c850f678b828fe5edeed3d.jpg" ></a>
			<div class="lvcover" onclick="location=''">
				<a href="http://caidao.hexun.com/13798641/caibo672154728.html?reviewid=510385"><img src="http://i9.hexun.com/2016/pc/index_ver171115/img/playericon.png"> </a>
			</div>
		</div>
		<div class="videotitle">
			<a class="livelink" href="http://caidao.hexun.com/13798641/caibo672154728.html?reviewid=510385"><span>史月波午盘加油站</span></a>
		</div>
		<div class="videodetails">
			<a class="detail anchor" href="http://caidao.hexun.com/13798641/caibo672154728.html?reviewid=510385"><span>史月波高控盘</span></a>
			<span class="detail viewer"><span>431</span></span>
			<span class="detail">人看过</span>
		</div>
	</div>
	<div class="livebox lboxr">
        	<div class="hxlivebox">	
		<div class="videopic">	
			<a class="livelink" href="http://caidao.hexun.com/13798641/caibo672154728.html?reviewid=518208"><img src="http://cnstatic01.e.vhall.com/upload/webinars/img_url/24/ad/24ad961357c850f678b828fe5edeed3d.jpg"></a>	
			<div class="lvcover" onclick="location=''">	
				<a href="http://caidao.hexun.com/13798641/caibo672154728.html?reviewid=518208"><img src="http://i9.hexun.com/2016/pc/index_ver171115/img/playericon.png"> </a>	
			</div>	
		</div>	
		<div class="videotitle">	
			<a class="livelink" href="http://caidao.hexun.com/13798641/caibo672154728.html?reviewid=518208"><span>午盘解读</span></a>	
		</div>	
		<div class="videodetails">	
			<a class="detail anchor" href="http://caidao.hexun.com/13798641/caibo672154728.html?reviewid=518208"><span>史月波高控盘</span></a>	
			<span class="detail viewer"><span>654</span></span>	
			<span class="detail">人看过</span>	
		</div>	
	</div>
       	<div class="hxlivebox">	
		<div class="videopic">	
			<a class="livelink" href="http://caidao.hexun.com/13798641/caibo672154728.html?reviewid=0"><img src="http://cnstatic01.e.vhall.com/upload/webinars/img_url/d7/11/d711756096bf7390dbf6da3e7da40907.jpg"></a>	
			<div class="lvcover" onclick="location=''">	
				<a href="http://caidao.hexun.com/13798641/caibo672154728.html?reviewid=0"><img src="http://i9.hexun.com/2016/pc/index_ver171115/img/playericon.png"> </a>	
			</div>	
		</div>	
		<div class="videotitle">	
			<a class="livelink" href="http://caidao.hexun.com/13798641/caibo672154728.html?reviewid=0"><span>史月波直播室</span></a>	
		</div>	
		<div class="videodetails">	
			<a class="detail anchor" href="http://caidao.hexun.com/13798641/caibo672154728.html?reviewid=0"><span>史月波高控盘</span></a>	
			<span class="detail viewer"><span>20354</span></span>	
			<span class="detail">人看过</span>	
		</div>	
	</div>
       	<div class="hxlivebox">	
		<div class="videopic">	
			<a class="livelink" href="http://lesson.hexun.com/web/play.html?classId=206104"><img src="http://i4.hexun.com/2017-09-30/191084998.png"></a>	
			<div class="lvcover" onclick="location=''">	
				<a href="http://lesson.hexun.com/web/play.html?classId=206104"><img src="http://i9.hexun.com/2016/pc/index_ver171115/img/playericon.png"> </a>	
			</div>	
		</div>	
		<div class="videotitle">	
			<a class="livelink" href="http://lesson.hexun.com/web/play.html?classId=206104"><span>双轮驱动选股法</span></a>	
		</div>	
		<div class="videodetails">	
			<a class="detail anchor" href="http://lesson.hexun.com/web/play.html?classId=206104"><span>史月波高控盘</span></a>	
			<span class="detail viewer"><span></span></span>	
			<span class="detail">人看过</span>	
		</div>	
	</div>
       	<div class="hxlivebox">	
		<div class="videopic">	
			<a class="livelink" href="http://caidao.hexun.com/13798641/caibo672154728.html?reviewid=514803"><img src="http://cnstatic01.e.vhall.com/upload/webinars/img_url/24/ad/24ad961357c850f678b828fe5edeed3d.jpg"></a>	
			<div class="lvcover" onclick="location=''">	
				<a href="http://caidao.hexun.com/13798641/caibo672154728.html?reviewid=514803"><img src="http://i9.hexun.com/2016/pc/index_ver171115/img/playericon.png"> </a>	
			</div>	
		</div>	
		<div class="videotitle">	
			<a class="livelink" href="http://caidao.hexun.com/13798641/caibo672154728.html?reviewid=514803"><span>2017.11.15【午盘解析】</span></a>	
		</div>	
		<div class="videodetails">	
			<a class="detail anchor" href="http://caidao.hexun.com/13798641/caibo672154728.html?reviewid=514803"><span>史月波高控盘</span></a>	
			<span class="detail viewer"><span>333</span></span>	
			<span class="detail">人看过</span>	
		</div>	
	</div>
       	<div class="hxlivebox">	
		<div class="videopic">	
			<a class="livelink" href="http://caidao.hexun.com/13798641/caibo672154728.html?reviewid=509106"><img src="http://cnstatic01.e.vhall.com/upload/webinars/img_url/24/ad/24ad961357c850f678b828fe5edeed3d.jpg"></a>	
			<div class="lvcover" onclick="location=''">	
				<a href="http://caidao.hexun.com/13798641/caibo672154728.html?reviewid=509106"><img src="http://i9.hexun.com/2016/pc/index_ver171115/img/playericon.png"> </a>	
			</div>	
		</div>	
		<div class="videotitle">	
			<a class="livelink" href="http://caidao.hexun.com/13798641/caibo672154728.html?reviewid=509106"><span>2017.11.9【午盘解析】</span></a>	
		</div>	
		<div class="videodetails">	
			<a class="detail anchor" href="http://caidao.hexun.com/13798641/caibo672154728.html?reviewid=509106"><span>史月波高控盘</span></a>	
			<span class="detail viewer"><span>546</span></span>	
			<span class="detail">人看过</span>	
		</div>	
	</div>
       	<div class="hxlivebox">	
		<div class="videopic">	
			<a class="livelink" href="http://lesson.hexun.com/web/play.html?classId=204768"><img src="http://px.hexun.com/ClassImages/20170607-144111-546.jpg"></a>	
			<div class="lvcover" onclick="location=''">	
				<a href="http://lesson.hexun.com/web/play.html?classId=204768"><img src="http://i9.hexun.com/2016/pc/index_ver171115/img/playericon.png"> </a>	
			</div>	
		</div>	
		<div class="videotitle">	
			<a class="livelink" href="http://lesson.hexun.com/web/play.html?classId=204768"><span>易问道公开课</span></a>	
		</div>	
		<div class="videodetails">	
			<a class="detail anchor" href="http://lesson.hexun.com/web/play.html?classId=204768"><span>易问道</span></a>	
			<span class="detail viewer"><span></span></span>	
			<span class="detail">人看过</span>	
		</div>	
	</div>
    	</div>
 <!--{2018-03-17 14:01:36}-->
	</div>
</div>

<div class="layout mg pt40 pb40 fProduct"  style="display:none;">

<h4>和讯热门证券产品</h4>
	 
	<div class="con clearfix">
		<div class="col bor">
			<div class="i1"></div>
<div class=box 360chrome_form_autofill="2"><strong><a class=bn href="http://jingzhi.funds.hexun.com/040008.shtml" target=_blank 360chrome_form_autofill="2">信达澳银新能源股票</a></strong> <em>基金类型：股票型</em> 
<div class=txt1 360chrome_form_autofill="2">近3个月收益：<span><i>19.68</i>%</span></div>
<div class="bottom clearfix" 360chrome_form_autofill="2"><span>申购费率: 1.50% </span><a class=bn href="http://jingzhi.funds.hexun.com/040008.shtml" target=_blank 360chrome_form_autofill="2">立即购买</a> </div></div>
<div class=box 360chrome_form_autofill="2"><strong><a class=bn href="http://px.hexun.com/t3764690/default.html" target=_blank 360chrome_form_autofill="2">王者视频高级语音课</a></strong> <em>跑赢大盘的王者</em> 
<div class=txt1 360chrome_form_autofill="2">超值价格：<span><i>1000</i>元/月</span></div>
<div class="bottom clearfix" 360chrome_form_autofill="2"><span>赠指标使用权限</span> <a class=bn href="http://px.hexun.com/t3764690/default.html?utm_medium=dkz " target=_blank 360chrome_form_autofill="2">立即抢购</a> </div></div>
		</div>
		<div class="col bor">
			<div class="i2"></div>
<div class="box bob" 360chrome_form_autofill="2"><strong><a class=bn href="http://caidao.hexun.com/13798641/index.html?utm_medium=dkz" 360chrome_form_autofill="2" targ et="_blank">史月波操盘手培训课套餐</a></strong><em>和讯讲师：史月波</em> 
<div class=txt1 360chrome_form_autofill="2">超值价格：<span><i>1000</i>元/月</span></div>
<div class="bottom clearfix" 360chrome_form_autofill="2"><span>买一送一</span> <a class=bn href="http://caidao.hexun.com/13798641/index.html?utm_medium=dkz" target=_blank 360chrome_form_autofill="2">立即抢购 </a></div></div>
			 
<div class=box 360chrome_form_autofill="2"><strong><a class=bn href="http://px.hexun.com/t19444494/default.html?utm_campaign=web_www_zqcp" target=_blank 360chrome_form_autofill="2">金色池塘实战牛股套餐</a></strong> <em>财智人生</em> 
<div class=txt1 360chrome_form_autofill="2">超值特惠：<span><i> 11600</i>元/年</span></div>
<div class="bottom clearfix" 360chrome_form_autofill="2"><span>原价：18000元/年</span> <a class=bn href="http://px.hexun.com/t19444494/default.html?utm_campaign=web_www_zqcp" target=_blank 360chrome_form_autofill="2">立即抢购</a> </div></div>
			 
		</div>
		<div class="col">
			<div class="i3"></div>
<div class="box bob" 360chrome_form_autofill="2"><strong><a class=bn href="http://px.hexun.com/t10780870/default.html" target=_blank 360chrome_form_autofill="2">冯矿伟高级网络实战课程</a></strong> <em>和讯讲师：冯矿伟</em> 
<div class=txt1 360chrome_form_autofill="2">特惠价格：<span><i>7000</i>元/年</span></div>
<div class="bottom clearfix" 360chrome_form_autofill="2"><span>原价15800/年</span> <a class=bn href="http://px.hexun.com/t10780870/default.html" target=_blank 360chrome_form_autofill="2">立即抢购</a> </div></div>
			 
<div class=box 360chrome_form_autofill="2"><strong><a class=bn href="http://caidao.hexun.com/1037523/index.html?utm_medium=dkz" target=_blank 360chrome_form_autofill="2">夏立军掘金涨停VIP套餐</a></strong> <em> 投资名家：夏立军</em> 
<div class=txt1 360chrome_form_autofill="2">特惠价格：<span><i>2000元/月</i></span></div>
<div class="bottom clearfix" 360chrome_form_autofill="2"><span>买到就是赚到</span><a class=bn href="http://caidao.hexun.com/1037523/index.html?utm_medium=dkz" target=_blank 360chrome_form_autofill="2">立即抢购</a> </div></div>
			 
		</div>
	</div>
</div>
<!--和讯热门金融产品 e-->

<!--原油,大宗商品,期货,期指,现货-->
<div class="layout mg pt10 clearfix">
	<div class="c1">
		<div class="newsTop">
<a class=s href="http://crudeoil.hexun.com/index.html">原油</a><i style="background: none;"></i><a href="javascript:void(0)"></a> 
<div id=yydz_gm></div>
		 
		</div>
		 
		<div class="stockData clearfix">
			<div class="left" id="NYMEXCLcv1"></div>
			<div class="right" id="ICELCOcv1"></div>
		</div>
		<div class="newsList">
			
<ul sizset="122" sizcache="0">

<li><a href="http://futures.hexun.com/2018-03-17/192643246.html" 360chrome_form_autofill="2">突破关键技术指标油价大涨 连续两周收涨 </a></li>

<li><a href="http://futures.hexun.com/2018-03-17/192643242.html" 360chrome_form_autofill="2">原油突然暴涨！下周市场情绪莫衷一是 </a></li>

<li><a href="http://futures.hexun.com/2018-03-17/192643245.html" 360chrome_form_autofill="2">需求增长及风险引发忧虑 油价三连阳 </a></li>

<li><a href="http://futures.hexun.com/2018-03-17/192643656.html" 360chrome_form_autofill="2">贝克休斯石油钻井数增加 油价持稳于高位 </a></li>


<li><a href="http://futures.hexun.com/2018-03-16/192634899.html" 360chrome_form_autofill="2">上期能源：原油期货上市已经准备就绪</a></li>

<li><a href="http://futures.hexun.com/2018-03-16/192636290.html" 360chrome_form_autofill="2">海通期货高上：原油期货作用与影响分析</a></li>

<li><a href="http://futures.hexun.com/2018-03-16/192636493.html" 360chrome_form_autofill="2">INE原油期货上市系列—开户及交易手册 
  </a></li>

</ul>
				 
		
		</div>
	</div>
	<div class="c1 ml40">
		<div class="newsTop">
<a class=s href="http://futures.hexun.com/">期货</a><i></i><a href="http://qizhi.hexun.com/">期指</a><i></i><a href="http://xianhuo.hexun.com/">现货</a><div id="qhqz_gm"></div>
		 
		</div>
		<div class="newsList">
<ul sizset="132" sizcache="0">


<li><a href="http://futures.hexun.com/2018-03-17/192642983.html" 360chrome_form_autofill="2">锌锭短缺预期颠覆 锌走到价格周期顶部了吗</a></li>

<li><a href="http://futures.hexun.com/2018-03-17/192643236.html" 360chrome_form_autofill="2">钢坯逼近3600库存12周首降 钢价开涨的节奏</a></li>



<li><a href="http://futures.hexun.com/2018-03-17/192643088.html" 360chrome_form_autofill="2">中国原油期货上市具有五大战略意义 </a></li>






<li><a href="http://futures.hexun.com/2018-03-16/192642346.html" 360chrome_form_autofill="2">央企民企全覆盖 山西煤焦产业真实现状



 
</a></li>





<li><a href="http://futures.hexun.com/2018-03-17/192643843.html" 360chrome_form_autofill="2">唐山高炉复产后 钢市“有变”！
</a></li>



<li><a href="http://futures.hexun.com/2018-03-17/192643003.html" 360chrome_form_autofill="2">采暖季结束多地仍限产 钢价有望企稳反弹
 </a></li>


<li><a href="http://futures.hexun.com/2018-03-16/192636013.html" 360chrome_form_autofill="2">需求即使“脉冲式”放量黑色反弹依旧受限 </a></li>


<li><a href="http://futures.hexun.com/2018-03-16/192635855.html" 360chrome_form_autofill="2">电解铝产能“天花板”确定 供应压力加大</a></li>

<li><a class="red" href="http://qizhi.hexun.com/" 360chrome_form_autofill="2">期指</a><em>|</em><a href="http://qizhi.hexun.com/2018-03-17/192643211.html" 360chrome_form_autofill="2">抱团独角兽涨25%后 TA势不可挡
</a></li>





<li><a class="red" href="http://xianhuo.hexun.com/" 360chrome_form_autofill="2">现货</a><em>|</em><a href="http://xianhuo.hexun.com/2018-03-17/192644195.html" 360chrome_form_autofill="2">新噱头做外盘 藏商所股东异地招商？</a></li>




</ul>
		</div>
	</div>
	
	<div class="c0 ml40">
	<iframe src="http://open.tool.hexun.com/MongodbNewsService/hexunIndex/zgqhds.jsp" width="300" height="370" frameborder="0"  marginwidth="0" marginheight="0" scrolling="no" frameborder="No" border="0" id=""></iframe>		</div>
</div>
<!--原油,大宗商品,期货,期指,现货 e-->

<!--银行,互联网金融-->
<div class="layout mg pt44 clearfix">
	<div class="c1">
		<div class="newsTop">
<a class=s href="http://bank.hexun.com/">银行</a><i></i><a href="http://xfjr.hexun.com/">消费金融</a>
		 
		</div>
		 
		<div class="bankData">
			<strong>一年期利率</strong>
			<p><a href="http://data.bank.hexun.com/ll/ckll.aspx">存款<i id="deposit"></i>%</a>，<a href="http://data.bank.hexun.com/ll/dkll.aspx">贷款<i id="loan"></i>%</a></p>
		</div>
		<script>stockData.deposit();</script>
		<div class="newsList">
		
<ul>
<li><a href="http://bank.hexun.com/2018-03-17/192643147.html" target="_blank" 360chrome_form_autofill="2">银监会：银行数据治理情况与监管评级挂钩</a></li>



<li><a href="http://bank.hexun.com/2018-03-17/192643013.html" target="_blank" 360chrome_form_autofill="2">银行同业存单放量城商行挑大梁</a></li>



<li><a href="http://bank.hexun.com/2018-03-17/192643159.html" target="_blank" 360chrome_form_autofill="2">央行注销支付公司牌照增加到28张</a></li>



<li><a href="http://bank.hexun.com/2018-03-17/192643173.html" target="_blank" 360chrome_form_autofill="2">银监会打击不良资产“假出表”</a></li>



<li><a href="http://bank.hexun.com/2018-03-17/192643038.html" target="_blank" 360chrome_form_autofill="2">央行整肃支付清算市场秩序</a></li>



<li><a class="red" href="http://pe.hexun.com/" 360chrome_form_autofill="2">创投</a><em>|</em><a href="http://stock.hexun.com/2018-03-17/192643840.html" 360chrome_form_autofill="2">哪些上市公司的创投平台率先受益？</a></li>


</ul>


<ul>
<li><a class="red" href="http://xfjr.hexun.com/" 360chrome_form_autofill="2">消金</a><em>|</em><a href="http://iof.hexun.com/2018-03-15/192632012.html" 360chrome_form_autofill="2">分期购车陷阱:趣店车贷年利率达28%</a></li>















































</ul>

		</div>
	</div>
	<div class="c1 ml40">
		<div class="newsTop">
<a class=s href="http://insurance.hexun.com/">保险</a><i></i><a href="http://pension.hexun.com/">养老金</a>
	 
		</div>
		<div class="newsList">
			<ul sizset="149" sizcache="0">
<li class="clearfix"><a href="http://insurance.hexun.com/2018-03-17/192643037.html" target="_blank" 360chrome_form_autofill="2">保险业偿付能力下滑态势得到有效控制</a></li>




<li><a href="http://insurance.hexun.com/2018-03-16/192636722.html" target="_blank" 360chrome_form_autofill="2">监管专家来支招 教你如何避开保险产品陷阱</a></li>




<li><a href="http://insurance.hexun.com/2018-03-16/192635201.html" target="_blank" 360chrome_form_autofill="2">税延养老险试点渐近 大险企已做好出单准备</a></li>




<li><a href="http://insurance.hexun.com/2018-03-16/192637335.html" target="_blank" 360chrome_form_autofill="2">保监会：强化险企偿付能力数据真实性检查</a></li>




<li class="clearfix first"><a href="http://insurance.hexun.com/2018-03-16/192634932.html" target="_blank" 360chrome_form_autofill="2">汽车产业下个独角兽或出现在车险领域</a></li>




<li><a href="http://insurance.hexun.com/2018-03-15/192626147.html" target="_blank" 360chrome_form_autofill="2">3.15期间：保险业提升服务 监管层治理顽疾 </a></li>




<li><a href="http://insurance.hexun.com/2018-03-16/192635063.html" target="_blank" 360chrome_form_autofill="2">险企挂牌新三板热情高 资质"瑕疵"仍能挂牌?</a></li>




<li><a href="http://insurance.hexun.com/2018-03-16/192634884.html" target="_blank" 360chrome_form_autofill="2">保险科技迎投资风口 需防范转换赛道风险</a></li>



</ul>
<ul>
<li><a href="http://www.fangxinbao.com/" rel=nofollow target=_blank 360chrome_form_autofill="2"><font color=#990000>推荐</font>| </a><a href="http://www.fangxinbao.com/baoxian/shouxian/51.html" rel=nofollow target=_blank 360chrome_form_autofill="2">精心优选寿险+重疾 20岁240元起</a></li>

<li><a href="http://www.fangxinbao.com/" rel=nofollow target=_blank 360chrome_form_autofill="2"><img alt=放心保 src="http://www.hexun.com/images/ico/fxb.png" 360chrome_form_autofill="2"></a>&nbsp;<a href="http://www.700du.cn/front/product/toProduct/176be4af25c14b6ba804738baae91f3c;JSESSIONID=f3cd9e65-000c-4763-ad44-057aeacda057?akey=8bff479f144e11e7893000163e0336ea&amp;prodNo=SLS-YWX02&amp;inviter=hexun" rel=nofollow target=_blank 360chrome_form_autofill="2">苏黎世百万意外险 (原常青树)</a></li>
</ul>

			
		</div>
	</div>
	
	<div class="c0 ml40">
	<iframe src="http://insurance.hexun.com/hxsyfxbtjw/" width="300" height="370" frameborder="0"  marginwidth="0" marginheight="0" scrolling="no" frameborder="No" border="0" id=""></iframe>

	</div>
</div>
<!--银行,互联网金融 e-->

		<div class="layout mg pt40"  id="tonglan_3"></div>


<!--黄金,白银,外汇,汇率-->
<div class="layout mg pt44 clearfix">
	<div class="c1">
		<div class="newsTop">
<a class=s href="http://gold.hexun.com/">黄金</a><i></i><a href="http://gold.hexun.com/silver/">白银</a>
		 
		</div>
 		<div class="goldData">
			<div id="goldData"></div>
		</div>
		<div class="newsList">
			
<ul sizset="179" sizcache="0">



<li><font style="color: rgb(221, 221, 221);"></font><a href="http://gold.hexun.com/2018-03-16/192637997.html" target="_blank" 360chrome_form_autofill="2">美元大爆发连升两日 黄金下跌失守1320</a></li>


<li><a href="http://gold.hexun.com/2018-03-16/192635808.html" target="_blank" 360chrome_form_autofill="2">黄金收跌多头能否抓住最后一根救命稻草？
 </a></li>



<li><a href="http://gold.hexun.com/2018-03-16/192635753.html" target="_blank" 360chrome_form_autofill="2">美新顾问搅动市场 黄金崩跌但仍有底部支撑 </a></li>



<li><a href="http://gold.hexun.com/2018-03-16/192636342.html" target="_blank" 360chrome_form_autofill="2">杨易君：梳百年金融脉络 鉴今日商品黄金</a></li>




<li><a href="http://gold.hexun.com/2018-03-16/192635797.html" target="_blank" 360chrome_form_autofill="2">若恶性通胀来临 黄金将成为投资最佳选择
 </a></li>


</ul>
<ul>
<li><a href="http://gold.hexun.com/silver/" target="_blank" 360chrome_form_autofill="2"><font style="color: rgb(170, 0, 0);">白银</font></a><font style="color: rgb(221, 221, 221);">|</font><a href="http://gold.hexun.com/2018-03-16/192635960.html" target="_blank" 360chrome_form_autofill="2">白银有望突破振荡区间 较大概率走强</a></li>




<li><a href="http://gold.hexun.com/bullion/" target="_blank" 360chrome_form_autofill="2"><font style="color: rgb(170, 0, 0);">实物金</font></a><font style="color: rgb(221, 221, 221);">|</font><a href="http://gold.hexun.com/2018-03-16/192638065.html" target="_blank" 360chrome_form_autofill="2">购买金饰需留心成色重量标识</a></li>



</ul>

		</div>
	</div>
	<div class="c1 ml40">
		<div class="newsTop">
<a class=s href="http://forex.hexun.com/">外汇</a><i></i><a href="http://forex.hexun.com/rmb/">汇率</a>
		</div> 
		<div class="stockData clearfix">
			<div id="onshoreForex" class="left"></div>
			<div id="offshoreForex" class="right"></div>
		</div>
		<div class="newsList">
		
<ul>
<li><a href="http://forex.hexun.com/2018-03-17/192643363.html" 360chrome_form_autofill="2">大行情来了！美元指数暴拉40点 惊呆市场</a></li>

<li><a href="http://forex.hexun.com/2018-03-17/192643401.html" 360chrome_form_autofill="2">2019美联储可能召开8次利率决议发布会？</a></li>

<li><a href="http://stock.hexun.com/2018-03-17/192643325.html" 360chrome_form_autofill="2">离岸美元荒愈演愈烈 3月期美元LIBOR创新高</a></li>

<li><a href="http://iof.hexun.com/2018-03-17/192643330.html" 360chrome_form_autofill="2">交易数字货币超2万 那你可能被IRS盯上了</a></li>

<li><a class=red href="http://forex.hexun.com/rmb/" 360chrome_form_autofill="2">人民币</a><em>|</em><a href="http://forex.hexun.com/2018-03-17/192643313.html" 360chrome_form_autofill="2">人民币小幅收跌 下周关注这两件事</a></li>

<li><a class=red href="http://fc.hexun.com/forexsalon" 360chrome_form_autofill="2">沙龙</a><em>|</em><a href="http://forex.hexun.com/2018-01-15/192234641.html" 360chrome_form_autofill="2">2018年财富增长主题峰会—连云港站</a></li>
</ul>
<ul>
<li><a class=red href="http://fc.hexun.com/" 360chrome_form_autofill="2">社区</a><em>|</em><a href="http://forex.hexun.com/2018-03-17/192643626.html" target=_blank 360chrome_form_autofill="2">投行：美元拐点 多头命运行将改变？</a></li>
</ul>
			
		</div>
	</div>
	
	<div class="c0 ml40">
<div class="wh">
<div class=hd><a class=a1 href="http://forex.hexun.com/forexsalon/"></a><a class=a2 href="http://salon.hexun.com/gold/index.aspx"></a></div>
	<div class="bd">
<div class="msgBoard w">
<div class=clock><img alt="" src="http://img.hexun.com/zl/hx/index/images/icon_time1.jpg"></div>
<div class=top>正在进行外汇沙龙，今日 <br>&nbsp;</div>
<dl class="userBox clearfix">
<dt><a href="http://forex.hexun.com/forexsalon/#expert"><img alt="曹向阳" src="http://i4.hexunimg.cn/2016-09-02/185844452.jpg" width="100" height="100"></a> </dt>
<dd>
<h2 class=f14><a href="http://forex.hexun.com/forexsalon/#expert">曹向阳</a></h2>
<p>国家级分析师</p><a class=aBtn href="http://forex.hexun.com/forexsalon/#expert">我要提问</a> </dd></dl></div>
<div class="msgBoard h" 360chrome_form_autofill="2">
<div class=clock 360chrome_form_autofill="2"><img alt="" src="http://img.hexun.com/zl/hx/index/images/icon_time2.jpg" 360chrome_form_autofill="2"></div>
<div class=top 360chrome_form_autofill="2">正在进行黄金、白银沙龙，今日 <br>9：00-11：30</div>
<dl class="userBox clearfix">
<dt><a href="http://gold.hexun.com/2013/goldsl/" 360chrome_form_autofill="2"><img alt=李旭峰 src="http://i2.hexun.com/2017-07-31/190254748.jpg " 360chrome_form_autofill="2"></a> </dt>
<dd>
<h2 class=f14><a href="http://gold.hexun.com/2013/goldsl/" 360chrome_form_autofill="2">李旭峰</a></h2>
<p>资深投资人、分析师</p><a class=aBtn href="http://gold.hexun.com/2013/goldsl/" 360chrome_form_autofill="2">我要提问</a> </dd></dl></div>
</div>
</div>
	</div>
	
</div>
<!--黄金,白银,外汇,汇率 e-->


<!--和讯热门证券产品-->
<div class="layout mg pt40 pb40 sProduct"   style="display:none;">

	<h4>和讯热门金融产品</h4>
	 
	<div class="con clearfix">
<div class="box bob bor" 360chrome_form_autofill="2"><strong><a class=bn href="http://jingzhi.funds.hexun.com/100060.shtml" target=_blank 360chrome_form_autofill="2">富国高新技术产业混合</a></strong> <em>逆市上涨 </em>
<div class=txt1 360chrome_form_autofill="2">近三个月收益：<span><i>11.457</i>%</span></div>
<div class="bottom clearfix" 360chrome_form_autofill="2"><span>类型：混合型</span> <a class=bn href="https://emall.licaike.com/fund/purchase/FirstLoad.action?fundCode=100060&amp;knownChannel=hexun_jjxq&amp;token=5066aa815b89ce0cf75e1edf7c982726 " target=_blank 360chrome_form_autofill="2">立即购买</a> </div></div>
	 
<div class="box bor bob" 360chrome_form_autofill="2"><strong><a class=bn href="http://jingzhi.funds.hexun.com/001705.shtml" target=_blank 360chrome_form_autofill="2">泓德战略转型股票基金</a></strong> <em>金牛基金</em> 
<div class=txt1 360chrome_form_autofill="2">近3月收益：<span><i>10.297</i>%</span></div>
<div class="bottom clearfix" 360chrome_form_autofill="2"><span>类型：股票型</span> <a class=bn href="https://emall.licaike.com/fund/purchase/FirstLoad.action?fundCode=001705&amp;knownChannel=hexun_jjxq " target=_blank 360chrome_form_autofill="2">立即购买</a> </div></div>
	 
<div class="box bob" 360chrome_form_autofill="2"><strong><a class=bn href="http://jingzhi.funds.hexun.com/001331.shtml" target=_blank 360chrome_form_autofill="2">鹏华弘信混合A</a></strong> <em>收益遥遥领先</em> 
<div class=txt1 360chrome_form_autofill="2">最新净值：<span><i>1.1625</i>元</span></div>
<div class="bottom clearfix" 360chrome_form_autofill="2"><span>类型：混合型</span> <a class=bn href="https://emall.licaike.com/fund/purchase/FirstLoad.action?fundCode=001331&amp;knownChannel=hexun_jjxq" target=_blank 360chrome_form_autofill="2">立即购买</a> </div></div>
	 
<div class="box bor" 360chrome_form_autofill="2"><strong><a class=bn href="http://jingzhi.funds.hexun.com/002443.shtml" target=_blank 360chrome_form_autofill="2">前海开源沪港深龙头</a></strong> <em>价值投资</em> 
<div class=txt1 360chrome_form_autofill="2">最新净值：<span><i>1.04</i>元</span></div>
<div class="bottom clearfix" 360chrome_form_autofill="2"><span>类型：混合型</span> <a class=bn href="https://emall.licaike.com/fund/purchase/FirstLoad.action?fundCode=002443&amp;knownChannel=hexun_jjxq" target=_blank 360chrome_form_autofill="2">立即购买</a> </div></div>
	 
<div class=box 360chrome_form_autofill="2"><strong><a class=bn href="http://jingzhi.funds.hexun.com/165520.shtml" target=_blank 360chrome_form_autofill="2">信诚中证800有色指数</a></strong> <em>指数型，行情火</em> 
<div class=txt1 360chrome_form_autofill="2">最新净值：<span><i>1.3104</i>元</span></div>
<div class="bottom clearfix" 360chrome_form_autofill="2"><span>申购费率：1.20%</span><a class=bn href="http://jingzhi.funds.hexun.com/165520.shtml" target=_blank 360chrome_form_autofill="2">立即购买</a> </div></div>
	 
<div class=box 360chrome_form_autofill="2"><strong><a class=bn href="http://jingzhi.funds.hexun.com/040008.shtml" target=_blank 360chrome_form_autofill="2">华安策略优选</a></strong> <em>基金类型：混合型</em> 
<div class=txt1 360chrome_form_autofill="2">最新净值：<span><i>1.4214</i>元</span></div>
<div class="bottom clearfix" 360chrome_form_autofill="2"><span>申购费率: 1.50% </span><a class=bn href="http://jingzhi.funds.hexun.com/040008.shtml" target=_blank 360chrome_form_autofill="2">立即购买</a> </div></div>
		 
	</div>
</div>
<!--和讯热门证券产品 e-->

 

<!--论坛,股吧-->
<div class="layout mg pt44 clearfix" style="display:none;">
	<div class="c1">
		<div class="newsTop">
<a class=s href="javascript:void(0)" 360chrome_form_autofill="2">股吧</a><i></i><a href="javascript:void(0)/" 360chrome_form_autofill="2">论坛</a>
		 
		</div>
		<div class="newsList">
			
<ul sizcache="0" sizset="173">
<li><a href="http://caidao.hexun.com/29673582/article57279.html?utm_campaign=web_www_gblink" 360chrome_form_autofill="2">什么最值得投资？也许我该回乡下种菜养鸡</a></li>

<li><a href="http://caidao.hexun.com/29667185/article57262.html?utm_campaign=web_www_gblink" 360chrome_form_autofill="2">我们应该如何拯救月光族？不妨从记账开始</a></li>

<li><a href="http://caidao.hexun.com/29667185/article57264.html?utm_campaign=web_www_gblink" 360chrome_form_autofill="2">为什么你每天辛苦的工作 还是没有升职加薪</a></li>

<li><a href="http://caidao.hexun.com/29667185/article57263.html?utm_campaign=web_www_gblink" 360chrome_form_autofill="2">虽然你的人生很长 可关键的决定就那么几个</a></li>

<li><a href="http://caidao.hexun.com/29667185/article57268.html?utm_campaign=web_www_gblink" 360chrome_form_autofill="2">你知道吗？有钱有闲才属于真正的财务自由</a></li>

<li><a href="http://caidao.hexun.com/29667185/article57269.html?utm_campaign=web_www_gblink" 360chrome_form_autofill="2">我十分好奇 金钱决定品味还是品味决定金钱</a></li>

<li><a href="http://caidao.hexun.com/29667185/article57270.html?utm_campaign=web_www_gblink" 360chrome_form_autofill="2">干货：你都不知道自己是谁还谈什么做自己</a></li>

<li><a href="http://caidao.hexun.com/29667185/article57272.html?utm_campaign=web_www_gblink" 360chrome_form_autofill="2">赚100万不是梦 教你一个最简单的方法实现</a></li>

<li><a href="http://caidao.hexun.com/29667185/article57275.html?utm_campaign=web_www_gblink" 360chrome_form_autofill="2">思想解放！每周工作四小时你准备好了么？</a></li>

<li><a href="http://caidao.hexun.com/29667185/article57265.html?utm_campaign=web_www_gblink" target=_blank 360chrome_form_autofill="2">学习理财投资 帮你扫除财务自由路上的障碍</a></li>
</ul>

		
		</div>
	</div>
	<div class="c1 ml40">
		<div class="newsTop">
<a class=s href="http://blog.hexun.com/">博客</a><i></i><a href="http://f.blog.hexun.com/">财经博客</a>
		 
		</div>
		<div class="newsList">
			
<ul sizcache="0" sizset="184">
<li><a href="http://caidao.hexun.com/14187514/article57376.html%20?utm_campaign=web_www_bloglink" 360chrome_form_autofill="2">一个人是否靠谱，这一点瞬间说明真相！</a></li>

<li><a href="http://caidao.hexun.com/14066353/article57251.html?utm_campaign=web_www_bloglink" target=_blank 360chrome_form_autofill="2">有钱人烦恼多？说说中产阶级为何如此焦虑</a></li>

<li><a href="http://caidao.hexun.com/14187514/article57379.html?utm_campaign=web_www_bloglink" 360chrome_form_autofill="2">弄不懂这个赚钱逻辑，你永远都是最底层</a></li>

<li><a href="http://caidao.hexun.com/15052256/article57398.html?utm_campaign=web_www_bloglink" 360chrome_form_autofill="2">明白这些理财知识，2018年让你多赚10万</a></li>

<li><a href="http://caidao.hexun.com/15054257/article57391.html?utm_campaign=web_www_bloglink" 360chrome_form_autofill="2">必看！银行打死都不会告诉你的存钱秘诀</a></li>

<li><a href="http://caidao.hexun.com/6117109/article57247.html?utm_campaign=web_www_bloglink" 360chrome_form_autofill="2">达人黄斌汉：“共有产权”或引楼市大涨</a></li>

<li><a href="http://caidao.hexun.com/15052256/article57401.html?utm_campaign=web_www_bloglink" 360chrome_form_autofill="2">2018年新的一轮房价已经开始，来看波分析</a></li>

<li><a href="http://caidao.hexun.com/15054257/article57392.html?utm_campaign=web_www_bloglink" 360chrome_form_autofill="2">“投资杠杆” 通过杠杆来实现资产的增值</a></li>

<li><a href="http://caidao.hexun.com/15054257/article57390.html?utm_campaign=web_www_bloglink" 360chrome_form_autofill="2">富人越富，穷人越穷，你知道根源在哪吗？</a></li>

<li><a href="http://caidao.hexun.com/14187514/article57382.html?utm_campaign=web_www_bloglink" target=_blank 360chrome_form_autofill="2">所有成功的投资和婚姻，因做对了这两件事</a></li>
</ul>

			
		</div>
	</div>
	<div class="c0 ml40">
<iframe src="http://open.tool.hexun.com/MongodbNewsService/hexunIndex/cjmb.jsp" width="300" height="370" frameborder="0"  marginwidth="0" marginheight="0" scrolling="no" frameborder="No" border="0" id="mBoIfr"></iframe>
	</div>
</div>
<!--论坛,股吧 e-->

<!--科技,数码-->
<div class="layout mg pt44 clearfix">
	<div class="c1">
		<div class="newsTop">
<a class=s href="http://tech.hexun.com/">科技</a><i></i><a href="http://data.digi.hexun.com/products/index.php">数码</a>
		 
		</div>
		<div class="newsPic">
		
<a href="http://tech.hexun.com/2018-03-17/192643863.html" target="_blank" 360chrome_form_autofill="2"><img alt="" src="http://i4.hexun.com/2018-03-17/192643991.jpg" 360chrome_form_autofill="2"></a> <a class="t" href="http://tech.hexun.com/2018-03-17/192643863.html" 360chrome_form_autofill="2">苹果首次成为全球销量王、Fitbit陷入窘境</a><a class="m" href="http://tech.hexun.com/2018-03-17/192643863.html" 360chrome_form_autofill="2">详情&gt;&gt;</a>
			 
		</div>
		<div class="newsList">
			
<ul>
<li><a href="http://tech.hexun.com/2018-03-16/192636429.html" target="_blank" 360chrome_form_autofill="2">法拉第未来前高管与贾跃亭逐鹿中国 </a></li>


<li><a href="http://tech.hexun.com/2018-03-17/192643952.html" target="_blank" 360chrome_form_autofill="2">小米利润狂增成摇钱树：上市能值8550亿？</a></li>


<li><a href="http://tech.hexun.com/2018-03-17/192643838.html" target="_blank" 360chrome_form_autofill="2">B站更新招股书 融资规模最高达5.25亿美元</a></li>


<li><a href="http://tech.hexun.com/2018-03-17/192643791.html" target="_blank" 360chrome_form_autofill="2">中国的"SpaceX"在哪? 专家表示:很快会出现</a></li>


<li><a href="http://tech.hexun.com/2018-03-17/192643429.html" target="_blank" 360chrome_form_autofill="2">传高通前董事长雅各布斯或被驱逐出董事会</a></li>


<li><a href="http://tech.hexun.com/2018-03-17/192643463.html" target="_blank" 360chrome_form_autofill="2">乔布斯影响力不减 求职信被拍出17.4万美元</a></li>

</ul>

		
		</div>
	</div>
	<div class="c1 ml40">
		<div class="newsTop">
		<a class=s href="http://auto.hexun.com/">汽车</a><i></i><a href="http://che.hexun.com/sign/">车型</a>
	 
		</div>
		<div class="newsPic">
		<a href="http://auto.hexun.com/2018-03-17/192643835.html" target="_blank" 360chrome_form_autofill="2"><img alt="" src="http://i5.hexun.com/2018-03-17/192643996.jpg" 360chrome_form_autofill="2"></a> <a class="t" href="http://auto.hexun.com/2018-03-17/192643835.html" 360chrome_form_autofill="2">江淮大众首款车型年内推出 西雅特或借新能源入华</a><a class="m" href="http://auto.hexun.com/2018-03-17/192643835.html" 360chrome_form_autofill="2">详情&gt;</a>
		</div>
		<div class="newsList">
			
		<ul>

<li><a href="http://auto.hexun.com/2018-03-17/192643619.html" target="_blank" 360chrome_form_autofill="2">奔驰回应“120公里时速失控事件”</a></li>



<li><a href="http://auto.hexun.com/2018-03-17/192643681.html" target="_blank" 360chrome_form_autofill="2">独家 | 比亚迪经销商爆料宋MAX存在跑偏</a></li>




<li><a href="http://auto.hexun.com/2018-03-17/192643614.html" target="_blank" 360chrome_form_autofill="2">疑似红旗HS5谍照曝光 内饰设计紧追潮流</a></li>





<li><a href="http://auto.hexun.com/2018-03-17/192643547.html" target="_blank" 360chrome_form_autofill="2">推荐四驱劲享版 江西五十铃牧游侠购车指南</a></li>





<li><a href="http://auto.hexun.com/2018-03-16/192635720.html" target="_blank" 360chrome_form_autofill="2">2月中国豪华车销量盘点：宝马夺冠(附名单)</a></li>



<li><a href="http://auto.hexun.com/2018-03-16/192635616.html" target="_blank" 360chrome_form_autofill="2">带你胜利带你飞，盘点吃鸡时开的那些车</a> </li>




















</ul>

			
		</div>
	</div>
	<div class="c0 ml40">
		<style>
.hcd{height: 370px;overflow: hidden; }
.hcd .tac{text-align: center}
.hcd .f30{font-size: 30px;}
.hcd .mainColor { color: #fb5e67;}
.hcd .hd{background: url(http://i9.hexun.com/2017-08-07/190346649.jpg) ;width: 100%;height: 32px;position:relative;}
.hcd .hd a{position:absolute;top:0;left:0;height:32px;width:300px;}
.hcd .bd{ padding-top: 20px;}
.hcd .bd h2{font-size: 18px; padding:13px 0 8px 0}
.hcd .bd .aBtn{width: 190px; margin-top: 20px;}
.hcd .bd .aBtn {    border: 1px solid #f9d1d4;    border-radius: 3px;    color: #fb5e67;    display: inline-block;    font-size: 18px;    height: 34px;    line-height: 34px;    text-align: center;}
</style>
<div class=hcd>
<div class=hd></div>
<div class="bd tac"><a href="http://auto.hexun.com/qcbgt/index.html"><img alt=汽车曝光台 src="http://i8.hexun.com/2018-02-05/192401906.jpg" width=300 height=245></a> 
<a class=aBtn href="http://auto.hexun.com/qcbgt/index.html">《汽车曝光台》上线</a></div></div>
		 
	 </div>
</div>
<!--科技,数码 e-->

		<div class="layout mg pt40" id="tonglan_4"></div>


<!--海外,移民-->
<div class="layout mg pt40 clearfix">
	<div class="c1">
		<div class="newsTop">
		<a class=s href="http://haiwai.hexun.com/">海外</a><i></i><a href="http://haiwai.hexun.com/">移民</a>
		</div>
		
		<div class="newsPic">
			<a href="http://haiwai.hexun.com/2018-03-17/192643962.html" target=_blank 360chrome_form_autofill="2"><img src="http://i2.hexun.com/2018-03-17/192643963.jpg" 360chrome_form_autofill="2"></a><a class=t href="http://haiwai.hexun.com/2018-03-17/192643962.html" 360chrome_form_autofill="2">霍金、纪梵希与影视的不解之缘 重温大师风采</a><a class=m href="http://haiwai.hexun.com/2018-03-17/192643962.html" 360chrome_form_autofill="2">详情&gt;</a>
		</div>
		<div class="newsList">
		
		<ul>
<li><a href="http://haiwai.hexun.com/2018-03-17/192643957.html" target=_blank 360chrome_form_autofill="2">每平千元?一天打印一套房美好生活不是梦</a></li>

<li><a href="http://haiwai.hexun.com/2018-03-17/192643947.html" target=_blank 360chrome_form_autofill="2">东京房价排名top5 核心区域都在这里啦！</a></li>

<li><a href="http://haiwai.hexun.com/2018-03-17/192643935.html" target=_blank 360chrome_form_autofill="2">马来西亚生产力涨3.6%</a> <a href="http://haiwai.hexun.com/2018-03-17/192643944.html" target=_blank>英国经济前景乐观</a> </li>

<li><a href="http://haiwai.hexun.com/2018-03-17/192643956.html" target=_blank 360chrome_form_autofill="2">俄罗斯中学生有望2019年参加全俄汉语统考</a></li>

<li><a href="http://haiwai.hexun.com/2018-03-17/192643914.html" target=_blank 360chrome_form_autofill="2">留学生认识巨变:海外生活与预期相差甚远</a></li>

<li><a href="javascript:void(0)" 360chrome_form_autofill="2"><font color=#990000>海外趣闻</font> </a><a href="http://haiwai.hexun.com/2018-03-17/192643915.html" target=_blank 360chrome_form_autofill="2">留学生追忆霍金:我与霍金当邻居</a></li>
</ul>

		
		</div>
	</div>
	<div class="c1 ml40">
		<div class="newsTop">
		<a class=s href="http://house.hexun.com/" id="content_name" >房产</a><i></i><a href="http://data.house.hexun.com/lp/product.aspx">新楼盘</a>

<script language="JavaScript">
houseDepart("content_name");
</script>
		</div>
	
		<div class="newsPic">
				<a href="http://house.hexun.com/2018/ls315/" target=_blank 360chrome_form_autofill="2"><img alt="" src="http://i5.hexun.com/2018-03-16/192636478.jpg" 360chrome_form_autofill="2"> </a><a class=t href="http://house.hexun.com/2018/ls315/" target=_blank 360chrome_form_autofill="2">楼市315丨闹心的“房事”</a><a class=m href="http://house.hexun.com/2018/ls315/" target=_blank 360chrome_form_autofill="2">详情&gt;</a>
		</div>
		<div class="newsList">
		
		<ul sizset="211" sizcache="0">
<li><a href="http://house.hexun.com/2018-03-17/192643642.html" target=_blank 360chrome_form_autofill="2">资色|销售额注水?滨江集团现金流下滑之迷</a></li>

<li><a href="http://house.hexun.com/2018-03-17/192643623.html" target=_blank 360chrome_form_autofill="2">北京"317调控"一周年 </a><a href="http://house.hexun.com/2018-03-17/192643768.html" target=_blank 360chrome_form_autofill="2">广州新房库存量上升</a></li>

<li><a href="http://house.hexun.com/2018/2018dkszmz/index.html" target=_blank 360chrome_form_autofill="2">大咖说|香港置地周明祖 </a><a href="http://house.hexun.com/2018-03-17/192643805_1.html" target=_blank 360chrome_form_autofill="2">厨房流行这样设计</a></li>

<li><a href="http://house.hexun.com/2018-03-17/192643739.html" target=_blank 360chrome_form_autofill="2">多房企打响土地争夺战</a> <a href="http://house.hexun.com/2018-03-17/192643730.html" target=_blank>房企资金面压力加剧</a></li>

<li><a href="http://house.hexun.com/2018-03-17/192643708.html" target=_blank 360chrome_form_autofill="2">房企年报解读:抢占龙头地位 扩张野心不减</a> </li>

<li><a href="http://house.hexun.com/2018-03-17/192643729.html" target=_blank 360chrome_form_autofill="2">李嘉诚退休 过万亿港元资产欧洲业务占6成</a></li>
</ul>

			
		</div>
	</div>
		
	<div class="c0 ml40">
	<style>
a {
    text-decoration: none;
    color: #000;
}
a:hover {
    text-decoration: underline;
    color: #a00;
}
.hfd {
    height: 370px;
    overflow: hidden;
}

.hfd .hd {
    background: url(http://img.hexun.com/lux/indexSide/images/ifr_title.jpg) 0 -371px;
    width: 100%;
    height: 32px;
}

.hfd .bd {
    padding-top: 20px;
}

.hfd .bd h2 {
    font-size:22px;
    padding: 15px 0 0 0;
    margin:0;
}

.hfd .bd .aBtn {
    border: 1px solid #f9d1d4;
    border-radius: 3px;
    color: #fb5e67;
    display: inline-block;
    font-size: 16px;
    height: 34px;
    line-height: 34px;
    text-align: center;
    width: 190px;
    margin-top:12px;

}

.hfd p {
    margin:0;
    color: #999;
}
.hfd .redspan{
	color: #fb5e67;
}
.hfd span {
    color: #999
}

.hfd .hd a {
    display: inline-block;
    width: 100%;
    height: 100%;
}

.hfd .tac {
    text-align: center;
}

.hfdImg {
    display: inline-block;
    position: relative;
}

.hfdImg img {
    width: 220px;
    height: 165px;
}

.hfdImg .ing,
.hfdImg .ed {
    position: absolute;
    top: 0;
    right: 5px;
    background: url(http://img.hexun.com/lux/indexSide/images/icon_st.png);
    width: 60px;
    height: 42px;
}

.hfdImg .ed {
    background-position: -60px 0;
}
.hfd .fs12{
	font-size: 12px;
}
.hfd .fs14{
	font-size: 14px;
}

.hfd .fs24{
    font-size: 24px;
         font-style: normal;
}

</style>

<div class=hfd>
<div class=hd><a href="http://house.hexun.com/2017/catj2017/index.html" target=_blank></a></div>
<div class="bd tac"><a class=hfdImg href="http://house.hexun.com/2017/catj2017/index.html" target=_blank><img alt="" src="http://i8.hexun.com/2017-10-20/191295903.jpg"> <span class=ing></span></a>
<h2><a href="http://house.hexun.com/2017/catj2017/index.html" target=_blank> 30万人在等这里开业 </a> </h2>
<a class=aBtn href="http://house.hexun.com/2017/catj2017/index.html" target=_blank>查看详情</a> </div></div>
	 
	</div>
</div>
<!--海外,移民 e-->

<!--商学院,收藏-->
<!-- div class="layout mg pt44 clearfix">
	<div class="c1">
		<div class="newsTop">
		<a class=s href="http://bschool.hexun.com/">商学院</a><i></i><a href="http://shoucang.hexun.com/">收藏</a>
		</div>
		
		<div class="newsPic">
			<a href="http://bschool.hexun.com/2016-12-27/187510993.html" target=_blank 360chrome_form_autofill="2"><img alt=揭秘中国民营企业的大败局 src="http://i5.hexun.com/2016-12-27/187511194.jpg" 360chrome_form_autofill="2"> </a><a class=t href="http://bschool.hexun.com/2016-12-27/187510993.html" target=_blank 360chrome_form_autofill="2">揭秘民营企业的大败局：健力宝和华晨之殇</a><a class=m href="http://bschool.hexun.com/2016-12-27/187510993.html" target=_blank 360chrome_form_autofill="2">详情&gt;</a>
		</div>
		<div class="newsList">
				
			<ul>
<li><a href="http://bschool.hexun.com/2016-12-27/187510948.html" target=_blank 360chrome_form_autofill="2">俞敏洪：缺这8种能力 创业失败可能性很大</a></li>

<li><a href="http://bschool.hexun.com/2016-12-27/187511151.html" target=_blank 360chrome_form_autofill="2">星巴克咖啡卖不动了 出了部动画片想搞事情</a></li>

<li><a href="http://bschool.hexun.com/2016-12-27/187510897.html" target=_blank 360chrome_form_autofill="2">经济独立的成年人 是什么限制了你的优雅？</a></li>

<li><a href="http://bschool.hexun.com/2016-12-27/187511065.html" target=_blank 360chrome_form_autofill="2">赚钱本身就是最大的修行 选择比努力更重要</a></li>
</ul>

<ul>
<li><a href="http://shoucang.hexun.com/2016-12-27/187511380.html" target=_blank 360chrome_form_autofill="2">村民拆老房现大量银元遭哄抢</a></li>

<li><a href="http://shoucang.hexun.com/pic/" target=_blank 360chrome_form_autofill="2"><img alt=" " src="http://www.hexun.com/images/con_news_ico_pic.jpg" 360chrome_form_autofill="2"></a><a href="http://shoucang.hexun.com/2016-12-27/187511360.html" target=_blank 360chrome_form_autofill="2">男子收藏500张地契和票证</a></li>
</ul>


		</div>
	</div>
	<div class="c1 ml40">
		<div class="newsTop">
		<a class=s href="http://book.hexun.com/" target=_blank>读书</a><i></i><a href="http://data.book.hexun.com/categorys.aspx" target=_blank>书馆</a>
		 
		</div>
		
		<div class="newsPic">
			<a href="http://book.hexun.com/2016-12-27/187511288.html" target=_blank><img src="http://i5.hexun.com/2016-12-26/187496714.jpg"></a><a class=t href="http://book.hexun.com/2016-12-27/187511288.html" target=_blank>从天才盛产地探索天才与环境的关系</a><a class=m href="http://book.hexun.com/2016-12-27/187511288.html" target=_blank>详情&gt;</a>
		</div>
		<div class="newsList">
			
		<ul>
<li><a href="http://book.hexun.com/2016-12-27/187511174.html" target=_blank 360chrome_form_autofill="2">比房地产投资还赚钱的项目：“域名投资”</a></li>

<li><a href="http://book.hexun.com/2016-12-27/187502965.html" target=_blank 360chrome_form_autofill="2">企业如何找钱 看贾跃亭找财的七种武器</a></li>

<li><a href="http://book.hexun.com/2016-12-27/187511231.html" target=_blank 360chrome_form_autofill="2">从《我在故宫修文物》看中国的工匠精神</a></li>

<li><a href="http://book.hexun.com/2016-12-27/187511208.html" target=_blank 360chrome_form_autofill="2">有些人作努力 为什么却得不到老板的赏识</a></li>

<li><a href="http://book.hexun.com/2016-12-27/187460664.html" target=_blank 360chrome_form_autofill="2">张之洞中探花实际是慈禧太后送的顺水人情</a></li>

<li><a class=red href="http://data.book.hexun.com/category-0.shtml" target=_blank 360chrome_form_autofill="2">新书</a><em>|</em><a href="http://book.hexun.com/2016-12-27/187511378.html" target=_blank 360chrome_form_autofill="2">一个抗联战士的口述:我从朝鲜到中国</a></li>
</ul>

			
		</div>
	</div>
	
	<div class="c0 ml40">
		<iframe src="http://open.tool.hexun.com/MongodbNewsService/hexunIndex/zcyhsk.jsp" width="300" height="370" frameborder="0"  marginwidth="0" marginheight="0" scrolling="no" frameborder="No" border="0" id="libraryIfr"></iframe>
	</div>
</div -->
<!--商学院,收藏 e-->

<!--奢侈品,视频-->
<div class="layout mg pt44 pb40 clearfix">
	<div class="c1">
		<div class="newsTop">
		<a class=s href="http://hexun.gq.com.cn/?utm_source=hexun.com&amp;utm_medium=syn_OG&amp;utm_content=navigation&amp;utm_campaign=regular" rel="nofollow" 360chrome_form_autofill="2">奢侈品.</a>
		</div>
		

<div class="newsPic"><a href="http://hexun.gq.com.cn/magazine/news_1915cbf8f8989319.html?time=1521108427 " id="hexun_vogue_pic" target=_blank><img src="http://img1.selfimg.com.cn/Lgq270/2018/03/15/1521108457_xSk2dQ.jpg" /></a><a href="http://hexun.gq.com.cn/magazine/news_1915cbf8f8989319.html?time=1521108427 "  id="hexun_vogue_pic"  class="t">段奕宏：用苦肉的方式安放自己</a><a href="http://hexun.gq.com.cn/magazine/news_1915cbf8f8989319.html?time=1521108427 " id="hexun_vogue_pic"  class="m">详细</a></div><div class="newsList"><style>.newsList_lux li a {font-size: 16px;margin-right: 10px;}</style><ul class="newsList_lux"><li><a href="http://hexun.gq.com.cn/auto/pic_102W7g0a1bd8c179.html?time=1521108875 " id="hexun_vogue_short_text" >气势十足的旋风少年</a><a href="http://hexun.gq.com.cn/fashion/news/news_18g5a0695b272273.html?time=1521108792 " id="hexun_vogue_short_text" >酷炫的轻便尼龙外套</a></li><li><a href="http://hexun.gq.com.cn/fashion/news/news_171434143443e716.html?time=1521108693 " id="hexun_vogue_short_text" >略带优雅的印花牛仔</a><a href="http://hexun.gq.com.cn/fashion/news/news_18153587da2e4eb0.html?time=1521108617 " id="hexun_vogue_short_text" >最in的运动风夹克</a></li><li><a href="http://hexun.gq.com.cn/auto/pic_101gc6c3d001d918.html?time=1520845400 " id="hexun_vogue_short_text" >迷人的未来感精灵</a><a href="http://hexun.gq.com.cn/auto/pic_1623f9c591679599.html?time=1520845364 " id="hexun_vogue_short_text" >将时髦进行到底</a></li><li><a href="http://www.cntraveler.com.cn/guide/destinations/pic_102gf1cf8c23e530.html?utm_source=hexun.com&amp;utm_medium=syn_OG&amp;utm_content=home_lux&amp;utm_campaign=regular " id="hexun_vogue_short_text" >一场冬雾让这里美成仙境</a><a href="http://www.vogue.com.cn/beauty/makeup/news_1342c5a0ee2b7799.html?utm_source=hexun.com&amp;utm_medium=syn_OG&amp;utm_content=home_lux&amp;utm_campaign=regular " id="hexun_vogue_short_text" >修好眉毛需要几步？</a></li><li><a href="http://www.vogue.com.cn/beauty/skincare/news_1412db778b32802a.html?utm_source=hexun.com&amp;utm_medium=syn_OG&amp;utm_content=home_lux&amp;utm_campaign=regular " id="hexun_vogue_short_text" >别让颈纹出卖你的年龄</a><a href="http://www.vogue.com.cn/fashion/feature/2018-aw-fashion-week/?utm_source=hexun.com&amp;utm_medium=syn_OG&amp;utm_content=home_lux&amp;utm_campaign=regular " id="hexun_vogue_short_text" >基本款也能穿时髦吗？</a></li><li><a href="http://www.vogue.com.cn/invogue/dress-q/news_18453557695d4c26.html?utm_source=hexun.com&amp;utm_medium=syn_OG&amp;utm_content=home_lux&amp;utm_campaign=regular " id="hexun_vogue_short_text" >最想要的名牌包是？</a><a href="http://www.vogue.com.cn/fashion/feature/2018-aw-fashion-week/?utm_source=hexun.com&amp;utm_medium=syn_OG&amp;utm_content=home_lux&amp;utm_campaign=regular " id="hexun_vogue_short_text" >你错过的时装周街拍</a></li></ul></div>

				 
	 </div>
	<div class="c1 ml40">
		<div class="newsTop">
		<a class=s href="http://caidao.hexun.com/lesson/" 360chrome_form_autofill="2">视频</a>
		 
		</div>
		<div class="newsPic">
			<a href="http://lesson.hexun.com/web/play.html?classId=207772&amp;utm_campaign=web_www_tvlink" target=_blank 360chrome_form_autofill="2"><img src="http://i0.hexun.com/2018-03-06/192563175.jpg" 360chrome_form_autofill="2"></a> <a class=t href="http://lesson.hexun.com/web/play.html?classId=207772&amp;utm_campaign=web_www_tvlink" 360chrome_form_autofill="2">新股次新股操作原则及参考指标<span class=movIcon></span></a><a class=m href="http://lesson.hexun.com/web/play.html?classId=207772&amp;utm_campaign=web_www_tvlink" 360chrome_form_autofill="2">详情&gt;</a>
		
		</div>
		<div class="newsList">
			
		<ul>
<li><a href="http://lesson.hexun.com/web/play.html?classId=207738&amp;utm_campaign=web_www_tvlink" 360chrome_form_autofill="2">创业板回落到此位置才能抄底</a><span class=movIcon></span></li>

<li><a href="http://lesson.hexun.com/web/play.html?classId=207730&amp;utm_campaign=web_www_tvlink" 360chrome_form_autofill="2">特斯拉采用永磁电机带动稀土需求</a><span class=movIcon></span></li>

<li><a href="http://lesson.hexun.com/web/play.html?classId=207731&amp;utm_campaign=web_www_tvlink" 360chrome_form_autofill="2">市场下一时间窗口将在3月下旬<span class=movIcon></span></a></li>

<li><a href="http://lesson.hexun.com/web/play.html?classId=207753&amp;utm_campaign=web_www_tvlink" 360chrome_form_autofill="2">银行短周期构筑底部 优于保险和券商<span class=movIcon></span></a></li>

<li><a href="http://lesson.hexun.com/web/play.html?classId=207734&amp;utm_campaign=web_www_tvlink" 360chrome_form_autofill="2">中小创活跃 挖掘受政策利好概念<span class=movIcon></span></a></li>

<li><a href="http://caidao.hexun.com/28945573/caibo607161531.html?reviewid=638382&amp;utm_campaign=web_www_tvlink" 360chrome_form_autofill="2">掘金新经济 科技成长题材真伪如何辨识<span class=movIcon></span></a></li>
</ul>

		
		</div>
	</div>
	<div class="c0 ml40">
 
<div id="publicClassNoLogin"><div class="video"><div class="hd"><a target="_blank" href="http://tv.hexun.com/2011/course/"></a></div><div class="bd"><a  class="hx_img_mask" href="http://tv.hexun.com/2017-12-04/191859945.html" target="_blank"><img alt="创业女神“新锐说”" src="http://i7.hexun.com/2017-12-04/191859947.jpg"><div class="mask"></div><h2><span></span>	</h2></a><p class="txt"><a target="_blank" href="http://tv.hexun.com/2102course/index.html" >和讯公开课-列表</a></p></div><div class="ft tac">	<p><a target="_blank"  href="http://tv.hexun.com/2017-12-04/191859945.html">创业女神“新锐说”</a></p>	<p><a target="_blank"  href="https://reg.hexun.com/login.aspx?gourl=www.hexun.com" class="aBtn">登录免费看精品课</a></p></div></div></div><div id="publicClassIsLogin" class="h"><div class="video">	<div class="hd hd-logined"><a href="http://tv.hexun.com/2011/course/"></a></div><div class="bd">	<dl class="videoBox clearfix">		<dt><a  target="_blank" href="http://tv.hexun.com/2017-12-04/191859945.html"><img src="http://i7.hexun.com/2017-12-04/191859947.jpg" alt=""></a></dt>		<dd> 		<h2><a target="_blank"  href="http://tv.hexun.com/2017-12-04/191859945.html">创业女神“新锐说”</a></h2><a target="_blank"  href="http://tv.hexun.com/2017-12-04/191859945.html" class="vTag">创业女神“新锐说”</a>	</dd> </dl>	<dl class="videoBox clearfix">		<dt><a  target="_blank" href="http://tv.hexun.com/2017-11-27/191780103.html"><img src="http://i4.hexun.com/2017-11-27/191780105.jpg" alt=""></a></dt>		<dd> 		<h2><a target="_blank"  href="http://tv.hexun.com/2017-11-27/191780103.html">陈愉：人生撩运指南</a></h2><a target="_blank"  href="http://tv.hexun.com/2017-11-27/191780103.html" class="vTag">陈愉</a><a target="_blank"  href="http://tv.hexun.com/2017-11-27/191780103.html" class="vTag">人生撩运指南</a>	</dd> </dl><ul> <li> <a target="_blank"  href="http://tv.hexun.com/2017-11-27/191780091.html">段永朝：认知重启 互联网是女性的</a> </li> <li> <a target="_blank"  href="http://tv.hexun.com/2017-11-27/191780077.html">王璟：我的艺术和人生</a> </li> <li> <a target="_blank"  href="http://tv.hexun.com/2017-11-27/191780073.html">张蕾：我们正经历最好的时光</a> </li> <li> <a target="_blank"  href="http://tv.hexun.com/2017-11-27/191780068.html">曾沃坦：从远古基因遗传话她能量的必然</a> </li>	</ul></div></div>	</div>

	</div>
	
</div>
<!--奢侈品,视频 e-->
<div class="greyLayout">

<div class="layout mg pb40" id="df_tonglan"></div>
	 

	<div class="layout mg clearfix">
		<div class="w662 fl">
		
	  <h4 class="pb10"><a href="#" class="s">合作专区</a></h4>
			<div class="foucs_cover">
				<div class="scroll" id="scrollPic">
				<div class=scroll-box>
<ul class=clearfix>
<li><a href="http://i8.hexunimg.cn/fyb/2016/2016zgdxsxfbg.pdf" rel=nofollow><img alt="" src="http://i7.hexun.com/2017-03-10/188446137.png"><em></em><span>中国大学生消费理财报告</span></a></li>

<li><a href="http://news.hexun.com/2017/2017cjfyb/" rel=nofollow><img alt="" src="http://i4.hexun.com/2017-12-18/192012132.jpg"><em></em><span>第十五届财经风云榜</span></a></li>

<li class=end><a href="http://i8.hexunimg.cn/hxsps/2017/whitepaper.pdf" rel=nofollow><img alt="" src="http://i2.hexun.com/2017-12-18/192011037.jpg"><em></em><span>“中国女性财富管理报告</span></a></li>
</ul>
</div>
<div class=scroll-box>
<ul class=clearfix>
<li><a href="http://www.globalsources.com/TRADESHOW/CSFGB/INDEX.HTM?source=GSE-Barter_HK006&WT.mc_id=8006784" rel=nofollow><img alt="" src="http://i7.hexun.com/2018-03-09/192589914.jpg "><em></em><span>环球资源香港展</span></a></li>

<li><a href="http://www.pintu360.com/c95.html" rel=nofollow><img alt="" src="http://i3.hexun.com/2018-01-11/192207310.jpg"><em></em><span>2017NBI影响力评选</span></a></li>

<li class=end><a href="https://www.iyiou.com/a/GIIS_xian_2018" rel=nofollow><img alt="" src="http://i1.hexun.com/2018-01-15/192235372.jpg"><em></em><span>全球产业创新峰会</span></a></li>
</ul>
</div>
<div class=scroll-box>
<ul class=clearfix>
<li><a href="http://www.investorchina.cn/article/284401.html" rel=nofollow><img alt="" src="http://i1.hexun.com/2018-01-15/192235372.jpg"><em></em><span>中国互联网金融年度峰会</span></a></li>

<li><a href="http://www.zqrb.cn/Special/Pages/NECF/2018.html" rel=nofollow><img alt="" src="http://i8.hexun.com/2018-01-22/192286706.jpg"><em></em><span>新时代资本论坛</span></a></li>

<li class=end><a href="http://form.chuangyejia.com/mt/5a17bdeef0bb94117e8b458c" rel=nofollow><img alt="" src="http://i7.hexun.com/2017-12-05/191876148.jpg"><em></em><span>2017产业进化论</span></a></li>
</ul>
</div>
					 
				</div>
				<div class="dot-wrap" id="dot3"></div>
				<a href="javascript:;" class="leftArr" id="leftArr3"><span>&lt;</span><em></em></a>
				<a href="javascript:;" class="rightArr" id="rightArr3"><span>&gt;</span><em></em></a>
			</div> 
			<script>
				var scrollPic = new ScrollPic();
				scrollPic.scrollContId = "scrollPic"; //内容容器ID
				scrollPic.dotListId = "dot3"; //点列表ID
				scrollPic.dotClassName = ""; //点className
				scrollPic.dotOnClassName = "current"; //当前点className
				scrollPic.listType = ""; //列表类型(number:数字，其它为空)
				scrollPic.listEvent = "onmouseover"; //切换事件
				scrollPic.frameWidth = 662; //显示框宽度
				scrollPic.pageWidth = 662; //翻页宽度
				scrollPic.upright = false; //垂直滚动
				scrollPic.speed = 3; //移动速度(单位毫秒，越小越快)
				scrollPic.space = 60; //每次移动像素(单位px，越大越快)
				scrollPic.autoPlay = true; //自动播放
				scrollPic.autoPlayTime = 5; //自动播放间隔时间(秒)
				scrollPic.circularly = true;
				scrollPic.initialize(); //初始化
				document.getElementById("leftArr3").onclick = function(){scrollPic.pre();return false};
				document.getElementById("rightArr3").onclick = function(){scrollPic.next();return false};
			</script>
			<div class="list">
				<ul class="clearfix">
				<li><a href="http://news.hexun.com/2017/2017cjfyb/">第十五届财经风云榜</a></li>

<li><a href="http://stock.hexun.com/2017/nycx/">2017农业创新发展资本论坛</a></li>

<li class=end><a href="http://jingji.cctv.com/special/ddc2016/index.shtml" rel=nofollow>中国经济生活大调查</a></li>

<li><a href="http://i7.hexun.com/2017-03-10/188446137.png">中国大学生消费理财报告</a></li>

<li><a href="http://insurance.hexun.com/2017/china2nd/">2017第二届中国寿险发展论坛</a></li>

<li class=end><a href="http://news.hexun.com/2017/hxsps/">和讯“她能量”财智女性Power Speech</a></li>

					 
				</ul>
			</div>
		</div>
		<div class="w300 fr">
				<h4 class="pb10"><a href="http://news.hexun.com/2015/cjzgh/index.html" id="setCJZGH1" onmouseover="index.setTab('setCJZGH',1,2)" class="s">财经中国会</a><span class="vline">|</span><a href="http://news.hexun.com/2015/cjzgh/index.html" id="setCJZGH2" onmouseover="index.setTab('setCJZGH',2,2)">财富精英俱乐部</a></h4>
			<div id="con_setCJZGH_1"><a href="http://news.hexun.com/2015/cjzgh/index.html"><img src="http://i5.hexunimg.cn/2016-05-18/183927801.gif" width="300" height="250" alt="" /></a></div>
			<div id="con_setCJZGH_2" class="h"><a href="http://news.hexun.com/2015/cjzgh/index.html"><img src="http://i2.hexunimg.cn/2016-05-18/183927798.jpg" width="300" height="250" alt="" /></a></div>
		
			 
		</div>
	</div>
</div>
<script>index.isLogin();index.onload();</script>
</div>
			<div class="footer">
<!---->
<div class="f-top">
<div class="wmar">
<div class=hx_f_nav>
<div class=fl>和讯分公司</div>
<div id=nav_listxgdx class=nav_listxgdx><span style="PADDING-BOTTOM: 0px; PADDING-LEFT: 28px; PADDING-RIGHT: 6px; PADDING-TOP: 0px" id=navspan class=fl>|</span> 
<div class=con-bank-select>
<div id=sitbox class=slet onclick="index.selectMenuList('sitbox','sitlist')"><span class=s-name>地方站</span><span class=s-jt>&nbsp;</span> 
<ul id=sitlist>
	<li style="display:none;"><a href="http://fujian.hexun.com/index.html" target=_blank>福建</a></li>
	<li><a href="http://henan.hexun.com/index.html" target=_blank>河南</a></li>
	<li style="display:none;"><a href="http://sichuan.hexun.com/index.html" target=_blank>四川</a></li>
	<!--<li><a href="http://hunan.hexun.com/index.html" target=_blank>湖南</a></li-->
	<li><a href="http://hubei.hexun.com/index.html" target=_blank>湖北</a></li>
	<li><a style="BORDER-BOTTOM: 0px" href="http://jiangsu.hexun.com/index.html" target=_blank>江苏</a></li>
</ul>
</div></div><span style="PADDING-BOTTOM: 0px; PADDING-LEFT: 20px; PADDING-RIGHT: 28px; PADDING-TOP: 0px" id=navspan01 class=fl>|</span> </div>
<div class=fl><a href="http://corp.hexun.com/contact/index.html" target=_blank rel="nofollow">联系我们</a> - <a href="http://corp.hexun.com/default/index.html" target=_blank rel="nofollow">关于我们</a> - <a href="http://www.hotjob.cn/wt/hexun/web/index?brandCode=1" target=_blank rel="nofollow">加入和讯</a> - <a href="http://corp.hexun.com/partner/" target=_blank rel="nofollow">合作伙伴</a> - <a href="http://corp.hexun.com/adcenter/index.html" target=_blank rel="nofollow">广告服务</a> - <a href="http://news.hexun.com/2015/znxz/" target=_blank rel="nofollow">和讯财经新闻端</a> - <a href="http://news.hexun.com/sitemap/" target=_blank rel="nofollow">网站导航</a> - <a href="http://corp.hexun.com/law/index.html" target=_blank rel="nofollow">授权声明</a> - <a href="http://corp.hexun.com/sm/index.html" target=_blank rel="nofollow">郑重声明</a> - <a href="http://kf.hexun.com/?id=hexun" target=_blank rel="nofollow">客服中心</a> </div></div>
</div>
</div>
<div class="hx_f_img wmar" style="width:1020px"><a href="http://www.itrust.org.cn/yz/pjwx.asp?wm=2723558454" rel="nofollow"><img src="http://img.hexun.com/www/2010/img/hlwxh.gif" alt=""></a><a href="http://www.bj.cyberpolice.cn" rel="nofollow"><img src="http://img.hexun.com/www/2010/bj110.gif" alt=""></a>
<a href="http://www.bjjubao.org" target="_blank" rel="nofollow"><img src="http://img.hexun.com/www/2013/hlwjbzx.gif" alt="北京互联网举报中心"></a><a href="http://www.baom.com.cn" rel="nofollow"><img src="http://img.hexun.com/www/2013/hlwxh.gif" alt="首都互联网协会"></a>
<!--可信网站图片LOGO安装开始-->
<script src="http://kxlogo.knet.cn/seallogo.dll?sn=e130802110100418659cqy000000&amp;size=0"></script>
<!--可信网站图片LOGO安装结束-->
<a href="http://py.qianlong.com/" rel="nofollow"><img src="http://i8.hexun.com/2017-12-21/192044093.gif" alt="北京地区网站联合辟谣平台"></a>
<a href="http://news.hexun.com/2014/wlaq/" rel="nofollow"><img src="http://img.hexun.com/www/2014/wlaq2.jpg" alt="首都网络安全日"></a><a href="http://www.12377.cn/" rel="nofollow"><img src="http://img.hexun.com/zk/201512/hs/footer_1.jpg" alt="违法和不良信息举报中心" style="border:0"></a><a href="http://www.12377.cn/node_548446.htm" target="_blank" rel="nofollow"><img src="http://img.hexun.com/zk/201512/hs/footer_2.jpg" /></a>
</div>
<div class="hx_f_con wmar channelCopy">违法和不良信息举报电话：010-85650899 客服电话：010-85650688 传真：010-85650844 邮箱：yhts#staff.hexun.com(发送时#改为@)<br />
本站郑重声明：和讯网 北京和讯在线信息咨询服务有限公司所载文章、数据仅供参考，投资有风险，选择需谨慎。<br />
[<a href="http://img.hexun.com/2015/company/ICP100713/index.html" rel="nofollow">京ICP证100713号</a>]&nbsp;&nbsp;<a href="http://img.hexun.com/2012/company/0223/index.html" rel="nofollow">互联网新闻信息服务许可</a> <a href="http://img.hexun.com/2014/company/B220090331/index.html" rel="nofollow">增值电信业务经营许可证[B2-20090331]</a>　广告经营许可证[京海工商广字第0407号] <a href="http://img.hexun.com/2015/company/1110434/index.html" rel="nofollow">测绘资质证书[乙测资字1110434]</a><br />
<a href="http://img.hexun.com/2015/company/0604/index.html" rel="nofollow">信息网络传播视听节目许可证：0109404号</a>  <a href="http://img.hexun.com/2014/company/Broadcast707/" rel="nofollow">广播电视节目制作经营许可证（京）字第707号</a>  <a href="http://img.hexun.com/2014/company/JWW2014/index2017.html" rel="nofollow">网络文化经营许可证 京网文[2017]10290-1171号</a> <br /><a href="http://img.hexun.com/2013/company/hlwyp.jpg" rel="nofollow">互联网药品信息服务资格证书 （京）-经营性-2013-0017</a><br />
<div class="icp"><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11000002000026"  class="icpico"><img src="http://www.beian.gov.cn/file/ghs.png" /><p>京公网安备 11000002000026号</p></a></div>
Copyright&copy;和讯网 北京和讯在线信息咨询服务有限公司 All Rights Reserved 版权所有 复制必究<br /></div>
</div>
<script src="http://utrack.hexun.com/track/track_hx.js"></script>
<script src="http://news.hexun.com/js/count.js?date=200911261100"></script>
<!--script language="javascript" src="http://img.hexun.com/2016/trace/tracehexun.js"></script--> 
<div id="pageTail" ></div>
<script language="javascript" src="http://hxjs.tool.hexun.com/homeway/pageMediaControl_2016.js"></script>
<script language="javascript" src="http://img.hexun.com/hx_homeway/hx_homeway_index.js"></script>
<script language="javascript" src="http://img.hexun.com/zl/hx/index/js/appDplus.js"></script>
  
<script type="text/javascript">var uweb_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cscript src='" + uweb_protocol + "utrack.hexun.com/dp/hexun_uweb.js' type='text/javascript'%3E%3C/script%3E"));</script>
</body>
</html>