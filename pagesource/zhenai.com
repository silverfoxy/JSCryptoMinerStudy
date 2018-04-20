









<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<title>【同城相亲】珍爱网 - 珍爱红娘婚恋婚介交友征婚服务</title>

<!-- 手机端seo适配  -->
<meta name="mobile-agent" content="format=xhtml; url=http://m.zhenai.com">
<meta name="mobile-agent" content="format=html5; url=http://m.zhenai.com">
<meta name="mobile-agent" content="format=wml; url=http://m.zhenai.com">
<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<script type="text/javascript">
UA = navigator.userAgent.toLowerCase();
url = window.location.toString();
if ((UA.indexOf('iphone') != -1 || UA.indexOf('mobile') != -1
		|| UA.indexOf('android') != -1 || UA.indexOf('ipad') != -1
		|| UA.indexOf('windows ce') != -1 || UA.indexOf('ipod') != -1)
		&& UA.indexOf('ipod') == -1) {
		location.href = "http://m.zhenai.com";
}
</script>

<meta name="baidu-site-verification" content="LiUoetZPM0" /><!-- 百度站长统计 -->
<meta name="keywords" content="相亲,同城相亲"/>
<meta name="description" content="珍爱网专为单身男女提供相亲服务，实时发布高质量的同城相亲信息，1亿优质会员等你来珍爱网同城相亲！【专业红娘团队|高效同城相亲】"/>
<link rel="stylesheet" href="https://images.zastatic.com/zhenai3/zhenai2015/css/public.css?v=20151105">
<link rel="stylesheet" href="https://images.zastatic.com/zhenai3/zhenai2015/css/brandIndex.css?v=20150911">
<link href="https://images.zastatic.com/zhenai3/zhenai2015/img/favicon.ico" type="image/x-icon" rel="icon" />
<link href="https://images.zastatic.com/zhenai3/zhenai2015/img/favicon.ico" type="image/x-icon" rel="shortcut icon" />

<style>
    .live-gray{background:#efefef;}
    .live-gray .qr-code{background: #fff;}
    .live-white .brand-lead{background: #fff;}
</style>

<!--[if lt IE 9]> <script type="text/javascript"> (function (){ var tag = ['section','header','footer','nav','hgroup','article','aside'],i=0; for(i in tag){ document.createElement(tag[i]); } })();</script><![endif]-->
<script src="https://images.zastatic.com/zhenai3/zhenai2015/js/brandIndex/jquery.js"></script>
<script src="https://images.zastatic.com/zhenai3/zhenai2012/js/core/fixCore.js"></script>
<script src="https://images.zastatic.com/zhenai3/zhenai2015/js/lib/LAB.min.js"></script>
<script src="https://images.zastatic.com/zhenai3/zhenai2015/js/lib/sea.js"></script>
<script type="text/javascript">
/* Baidu Statistics Begin*/
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?2c8ad67df9e787ad29dbd54ee608f5d2";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
/* Baidu Statistics End*/

var ref=document.referrer;
if(ref!=null && ref!='' && ref.match("//www.hao123.com/") && !window.location.href.match("zhenai.com/30183.html")){
	window.location.href="http://www.zhenai.com/30183.html";
}
//移动端跳转
var ua = navigator.userAgent.replace(/\s/g,'');
if(/AppleWebKit.*Mobile/i.test(ua) || /Android.*Mobile/i.test(ua) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(ua))||(/Mozilla\/.*(X\d+;U;Linuxi\d+;zh-CN;rv:.*)Gecko/i.test(ua))){
	window.location.href="http://m.zhenai.com";
} 
(function(){
	//自动登录跳转
	var isLogined = getCookieMemberid();
	if(isLogined!=null && isLogined!='' && parseInt(isLogined)>0){
		window.location.href="http://profile.zhenai.com/personal/mymainPage.jsps";
	}	
})();
</script>
</head>
<body class="">
<script>
/** 宽窄屏切换* */
var smallscreen = false;
var domWidth = document.documentElement.clientWidth;
if ( domWidth<1200 ) {
    smallscreen = true;
    var bodyTag = document.getElementsByTagName("body")[0],
    bodyClassName = bodyTag.getAttribute("className") || bodyTag.getAttribute("class");
    bodyClassName = bodyClassName ? bodyClassName+" " : "";
    bodyTag.className = bodyClassName+"root1000";
}
</script>
<header id="jcZAHeader" class="header za-brand-header">
	<section class="frameW top-bar clearfix">
    	<a class="logo" href="http://www.zhenai.com" title="珍爱网"></a>
        <p class="ad-word">相亲无难事，珍爱有红娘</p>
        <div id="jcLoginPanel" class="login-panel clearfix">
        	<div class="mobile" style="float: right;">
            	<span><a href="http://mo.zhenai.com" target="_blank" rel="nofollow" title="珍爱网APP下载">手机版</a></span>
            	<div class="mobile-qrcode">扫一扫下载客户端<i></i></div>
            </div>
            <form id="loginForm" name="form1" action="http://profile.zhenai.com/login/loginactionindex.jsps?from=newmain" method="post">
            <input type="hidden" name="fromurl" id="fromurl" value=""/>
			<input type="hidden" name="whichTV" id="whichTV" value=""/>
			<input type="hidden" name="fid" id="fid" value=""/>
			<input type="hidden" name="mid" id="mid" value=""/>
			<input type="hidden" name="redirectUrl" id="redirectUrl" value=""/>
			<input type="hidden" name="loginmode" id="loginmode" value=""/> 
			<input type="hidden" name="whereLogin" id="whereLogin" value="index"/>
            <div class="login-form">
            	
				<a href="http://login.zhenai.com/" class="btnP2" style="width:90px;margin-left:470px;">登录</a>
			</div>
            </form>
        </div>
    </section>
</header>
<article class="za-brand-wraper">
	<section class="banner">
        <div id="jcBrandBanner" class="banner-container">
            <ul class="slide-content">
                <li class="ban1 cur">
                	<div id="jcBanner1" class="frameW"></div>
                </li>
                <li class="ban2">
                	<div class="frameW">
                    	<div class="cctv"></div>
                    </div>
                </li>
                <li class="ban3">
                	<div class="frameW">
                    	<div class="heart"></div>
                        <div id="jcBannerDown" class="download">
                            <span class="qr-code"></span>
                            <a class="ipone" href="https://itunes.apple.com/cn/app/zhen-ai-wang/id575846819?mt=1" target="_blank" onclick="stat(1633,10,0,0)">iPhone</a>
                            <a class="android" href="http://images.zastatic.com/apk/zhenai/zhenai_902803_16.apk?ap" target="_blank" onclick="stat(1633,11,0,0)">Android</a>
                        </div>
                    </div>
                </li>
            </ul>
		<div class="frameW">
            <ol class="slide-nav">
                <li class="cur"></li>
                <li></li>
                <li></li>
            </ol>
            <!--注册框Begin-->
           <form id="registerForm" action="http://register.zhenai.com/register/channelRegister.jsps?from=dazhao" method="post" >
            <!--  隐藏域 -->
            <input type="hidden" name="isReliveCardMember" value="-1" />
            <input id="doublemail" type="hidden" value="" />
            <input id="invalidateMobile" type="hidden" value="" />
            <input type="hidden" name="snsType" value="" />
            <input name="copyTag" type="hidden" value=""/>
            <input id="whichTV" name="whichTV" type="hidden" value="null" />
            <input id="regType" name="regType" type="hidden" value="phone" />
            <input id="hideMobile" name="hideMobile" type="hidden" value="" />
            <input id="viewMemberId" name="viewMemberId" value="" type="hidden" />
            <!-- 新旧注册页分流 -->
            <input type="hidden" name="regFlag" value="">
            <!--  隐藏域 -->
            
            <section id="jcRegBox" class="reg-box">
                <div class="mask"></div>
                <div class="reg-container">
                    <h3>60秒完成注册，幸福一辈子！</h3>
                    <div class="reg-items reg-sex clearfix" id="ZuiSex">
                        <span class="items-name">我的性别：</span>
                        <span data-val="0" class="iRadio male cur"><i></i>男</span>
                        <span data-val="1" class="iRadio female"><i></i>女</span>
                        <input value="0" type="hidden" name="baseInfo.sex" id="regSex"/>
                    </div>
                    <div class="reg-items clearfix">
                        <span class="items-name">出生日期：</span>
                        <div class="items-value" id="ZuiDate">
                            <dl class="zui-year">
                                <dt><i class="sVal"></i><i class="sName">年</i></dt>
                                <dd>
                                    <input value="-1" type="hidden" name="dateForm.year">
                                </dd>
                            </dl>
                            <dl class="zui-month">
                                <dt><i class="sVal"></i><i class="sName">月</i></dt>
                                <dd>
                                    <input value="-1" type="hidden" name="dateForm.month">
                                </dd>
                            </dl>
                            <dl class="zui-day">
                                <dt><i class="sVal"></i><i class="sName">日</i></dt>
                                <dd>
                                    <input value="-1" type="hidden" name="dateForm.day">
                                    <p>请选择年月</p>
                                </dd>
                            </dl>
                            <span class="statusTips error"></span>
                        </div>
                    </div>
                    
                    <div class="reg-items clearfix">
                        <span class="items-name">工作地区：</span>
                        <div class="items-value" id="ZuiArea">
                            <dl class="zui-province">
                                <dt><i class="sVal"></i><i class="sName">省</i></dt>
                                <dd>
                                    <input value="-1" type="hidden" name="areaForm.workProvince">
                                </dd>
                            </dl>
                            <dl class="zui-city">
                                <dt><i class="sVal"></i><i class="sName">市</i></dt>
                                <dd>
                                    <input value="-1" type="hidden" name="areaForm.workCity">
                                    <span>请先选择省/直辖市</span>
                                </dd>
                            </dl>
                            <dl class="zui-country">
                                <dt><i class="sVal"></i><i class="sName">区</i></dt>
                                <dd>
                                    <input value="-1" type="hidden" name="">
                                    <span>请先选择省/直辖市，和市/区</span>
                                </dd>
                            </dl>
                            <span class="statusTips error"></span>
                        </div>
                    </div>
                    
                    <div class="reg-items clearfix">
                        <span class="items-name">婚姻状况：</span>
                        <span data-val="1" class="iCheck cur"><i></i>未婚</span>
                        <span data-val="3" class="iCheck pl"><i></i>离异</span>
                        <span data-val="4" class="iCheck pl"><i></i>丧偶</span>
                        <input value="1" type="hidden" id="regMarriage" name="baseInfo.marriage">
                    </div>
                    
                    <div class="reg-items">
                        <a class="btnR1 jaBtnReg" href="javascript:;">免费注册</a>
                    </div>
                </div>
            </section>
            </form>
            </div>
            <!--注册框End-->
        </div>    
    </section>
    <section class="brand-point">
    	<div class="frameW">
        	<ul class="clearfix">
            	<li><div><strong>12</strong>年<br>珍爱网创始于2005年，专注婚恋12年，经验丰富</div></li>
                <li><div><strong>1</strong>亿<br>截止2016年10月，珍爱网会员注册量已经突破1亿</div></li>
                <li><div><strong>3000</strong>位<br>拥有庞大的专业红娘团队，3000位受过婚恋心理培训的红娘</div></li>
                <li><div><strong>NO.1</strong><br>蝉联“中国婚恋网站行业C-BPI品牌力第一名”，获2013央视年度品牌</div></li>
                <li><div><strong>50</strong>家<br>在全国一/二线城市拥有50家专业的线下服务门店</div></li>
            </ul>
        </div>
    </section>
    <section class="brand-service">
    	<div class="frameW">
        	<div class="brand-title">
            	<h2>珍爱服务</h2>
                <p>在珍爱，你可以得到什么？</p>
            </div>
            <ul id="jcBrandService" class="clearfix">
            	<li><div class="pic"><img src="http://i2.zastatic.com/zhenai3/zhenai2015/img/brandIndex/service1_43a6b5c.jpg" alt=""></div></li>
                <li><div class="pic"><img src="http://i2.zastatic.com/zhenai3/zhenai2015/img/brandIndex/service2_3de8eb4.jpg" alt=""></div></li>
                <li><div class="pic"><img src="http://i2.zastatic.com/zhenai3/zhenai2015/img/brandIndex/service3_d6314d8.jpg" alt=""></div></li>
                <li><div class="pic"><img src="http://i2.zastatic.com/zhenai3/zhenai2015/img/brandIndex/service4_d928265.jpg" alt=""></div></li>
            </ul>
        </div>
    </section>
    <section id="jcBrandUser" class="brand-user">
    	<div class="frameW">
        	<div class="brand-title">
            	<h2>1亿单身用户的选择</h2>
                <p>TA们也在寻爱，你还等什么呢？</p>
            </div>
            <nav>
            	<a class="cur" href="javascript:;">全部</a>
                <a href="javascript:;">柔美</a>
                <a href="javascript:;">清纯</a>
                <a href="javascript:;">可爱</a>
                <a href="javascript:;">妩媚</a>
                <a href="javascript:;">优雅</a>
                <a href="javascript:;">型男</a>
                <a href="javascript:;">成熟</a>
                <a href="javascript:;">事业有成</a>
            </nav>
            <div id="jcBrandUserContainer" class="user-container">
            </div>
        </div>
    </section>
    <section id="jcBrandCouple" class="brand-couple">
    	<div class="frameW">
        	<div class="brand-title">
            	<h2>成功故事</h2>
                <p>TA们都能在这成功，你还犹豫什么？</p>
            </div>
            <div class="success-couple">
                <ul id="jcCoupleScroll" class="">
                </ul>
            </div>
        </div>
    </section>
    <section id="jcBrandCoop" class="brand-cooperation">
    	<div class="frameW">
        	<div class="brand-title">
            	<h2>多渠道帮您寻爱</h2>
                <p>用尽一切途径帮您寻爱</p>
            </div>
            <div class="cooperation-ad clearfix">
            	
            	<div id="jcCoopBanner" class="adImg sroll-container">
                	<ul>
                    	<li class="cur">
                    		<a id="jcCoopBannera" href="http://profile.zhenai.com/payment/index.jsps" onclick="stat(1633,1,0,0)" target="_blank">
                    			<img id="jcCoopBannerImg" src="http://i2.zastatic.com/zhenai3/zhenai2015/img/brandIndex/coop/a1_e19aa08.jpg" alt="">
                    		</a>
                    	</li>
                    </ul>
                    <div class="bottom">
                    	<a id="jcCoopBannera2" href="http://profile.zhenai.com/payment/index.jsps" onclick="stat(1633,1,0,0)" target="_blank">
                    		<p id="jcCoopBannerText">珍爱通  一对一人工红娘相亲服务</p>
						</a>                    	
                    <span class="layer"></span></div>
                    <div class="mask"></div>
                </div>
                <div class="adImg">
                    <a href="" class="mask" target="_blank" onclick="stat(1633,2,0,0)" rel="nofollow"></a>
                </div>
                <!--  <div class="adImg">
                	<img src="/zhenai2015/img/brandIndex/coop/b5.png">
                    <a href="http://www.hitao.com/?from=zhenai" class="mask" target="_blank" onclick="stat(1633,5,0,0)" rel="nofollow"></a>
                </div>
                -->
                
                <div class="adImg">
                    <a href="" class="mask" target="_blank" onclick="stat(1633,5,0,0)" rel="nofollow"></a>
                </div>
                
                <div class="adImg">
                    <a href="" class="mask" target="_blank" onclick="stat(1633,3,0,0)" rel="nofollow"></a>
                </div>
                
                <!--  <div class="adImg">
                	<img src="/zhenai2015/img/brandIndex/coop/b4.jpg">
                    <a href="http://profile.zhenai.com/register/fcwrindex.jsp?whichTV=6" class="mask" target="_blank" onclick="stat(1633,4,0,0)" rel="nofollow"></a>
                </div>
                -->
                
                <div class="adImg">
                    <a href="" class="mask" target="_blank" onclick="stat(1633,4,0,0)" rel="nofollow"></a>
                </div>
				<!--   13号换回来              
				<div class="adImg">
                	<img src="/zhenai2015/img/brandIndex/coop/b11.jpg" alt="">
                    <a href="http://star.rayli.com.cn/?utm_source=zhenai" class="mask" target="_blank" onclick="stat(1633,4,0,0)" rel="nofollow"></a>
                </div> 
                -->
            </div>
        </div>
    </section>
    
    
    <a class="brand-mobile" style="height: 800px;cursor: pointer;display: block;text-decoration: none;" href='//i.zhenai.com/pc/live_index/live_introduce.html' target="_blank">
        <div class="frameW">
            <div class="brand-title">
                <h2>珍爱直播</h2>
                <p>全民视频连线，面对面相亲</p>
            </div>
            <div class="mobile-show">
                <img src="//i.zhenai.com/pc/live_index/images/live_banner.jpg">
            </div>
        </div>
    </a>
    
    
    <div class="live-gray">
    <section id="jcBrandMobile" class="brand-mobile">
    	<div class="frameW">
        	<div class="brand-title">
            	<h2>轻触指尖 爱留心间</h2>
                <p>珍爱网客户端</p>
            </div>
            <div class="mobile-show">
            	<div class="iphone1"></div>
                <div class="iphone2"></div>
                <div class="qr-code"><span></span><p>扫一扫下载客户端</p></div>
                <a class="iconMobile iphone-down" href="https://itunes.apple.com/cn/app/zhen-ai-wang/id575846819?mt=1" target="_blank" onclick="stat(1633,8,0,0)" rel="nofollow"><i></i>iPhone</a>
                <a class="iconMobile andriod-down" href="http://images.zastatic.com/apk/zhenai/zhenai_902803_16.apk?ap" target="_blank" onclick="stat(1633,7,0,0)" rel="nofollow"><i></i>Android</a>
        	</div>
        </div>
    </section>
    </div>
    
    <div class="live-white">
    <section id="jcBrandLead" class="brand-lead">
    	<div class="frameW">
        	<div class="brand-title">
            	<h2>相亲快 找珍爱</h2>
            </div>
            <div class="action">
                <a class="btn-reg" href="javascript:;">注册</a>
                <a class="btn-login" href="javascript:;">登录</a>
        	</div>
        </div>
    </section>
    </div>
</article>


		<div class="hot-city seo-city">
			<div class="city-wrap frameW">
				<div class="city-list clearfix limit-44">
					热门征婚：<a target="_blank" href="http://www.zhenai.com/zhenghun/beijing">北京征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/xian">西安征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/handan">邯郸征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/xuzhou">徐州征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/shanghai">上海征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/zhengzhou">郑州征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/jinan">济南征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/nanjing">南京征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/qingdao">青岛征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/shenzhen">深圳征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/guangzhou">广州征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/yantai">烟台征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/xiamen">厦门征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/huaian">淮安征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/shijiazhuang">石家庄征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/chengdu">成都征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/shenyang">沈阳征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/haerbin">哈尔滨征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/enshi">恩施征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/changsha">长沙征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/hefei">合肥征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/dongying">东营征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/wuxi">无锡征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/zhoukou">周口征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/nanning">南宁征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/changchun">长春征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/luoyang">洛阳征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/foshan">佛山征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/maoming">茂名征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/ganzhou">赣州征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/dalian">大连征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/suzhou">苏州征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/ningbo">宁波征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/wenzhou">温州征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/dongguan">东莞征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/kunming">昆明征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/chongqing">重庆征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/wuhan">武汉征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/tianjin">天津征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/hangzhou">杭州征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/fuzhou">福州征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/nanchang">南昌征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/taiyuan">太原征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/haikou">海口征婚</a><a target="_blank" href="http://www.zhenai.com/zhenghun/quanzhou1">泉州征婚</a>
					<br/>热门交友：<a target="_blank" href="http://www.zhenai.com/jiaoyou/beijing">北京交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/shanghai">上海交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/shenzhen">深圳交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/xian">西安交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/handan">邯郸交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/nanjing">南京交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/shenyang">沈阳交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/wuhan">武汉交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/yantai">烟台交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/qingdao">青岛交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/shijiazhuang">石家庄交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/ningbo">宁波交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/chengdu">成都交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/guangzhou">广州交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/xiamen">厦门交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/jinan">济南交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/zhengzhou">郑州交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/hangzhou">杭州交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/suzhou">苏州交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/weifang">潍坊交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/weihai">威海交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/nanchang">南昌交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/hefei">合肥交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/ganzhou">赣州交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/changsha">长沙交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/wuxi">无锡交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/fuzhou">福州交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/dalian">大连交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/yangzhou">扬州交友</a><a target="_blank" href="http://www.zhenai.com/jiaoyou/xuzhou">徐州交友</a>
				</div>
				
			</div>
		</div>
	

<footer class="footer">
	<div class="frameW clearfix">
		<div class="about">
			<div class="quick"><a target="_blank" href="http://about.zhenai.com/" >关于我们</a>|<a target="_blank" href="http://contact.zhenai.com/" >联系我们</a>|<a target="_blank" href="http://zhenai.zhiye.com/" >加入我们</a>|<a target="_blank" href="http://about.zhenai.com/huoban" rel="nofollow">合作伙伴</a>|<a target="_blank" href="http://profile.zhenai.com/personal/getguestbookbegin.jsps" rel="nofollow">意见反馈</a>|<a href="http://www.zhenai.com/sitemap.html" target="_blank">网站地图</a>
				|<a href="http://www.zhenai.com/ahelpcenter/index.jsp" target="_blank">帮助中心</a>|<a href="http://album.zhenai.com" target="_blank">珍爱会员</a>|<a href="http://city.zhenai.com/" target="_blank">珍爱相亲</a>|<a href="http://register.zhenai.com/register/serverrulenew.jsp" target="_blank">珍爱网服务协议</a>|<a href="http://register.zhenai.com/register/intimacy.jsp" target="_blank">个人信息保护政策</a></div>
			<div class="brand grayL"><span>品牌：12年专业婚恋服务</span>&nbsp;&nbsp;<span>专业：庞大的资深红娘队伍</span>&nbsp;&nbsp;<span>真实：诚信会员验证体系</span></div>
			<div class="contact grayL"><span>客服热线：4001-520-520（周一至周日：9:00-21:00）</span><span>客服信箱：kefu@zhenai.com</span></div>
			<div class="contact grayL"><span><a href="http://profile.zhenai.com/v2/sys/reportEntry.do" target="_blank" rel="nofollow">违法和不良信息举报</a></span>&nbsp;&nbsp;<span>违法和不良信息举报专线：4008829288</span>&nbsp;&nbsp;<span>举报信箱：<a href="mailto:jubao@zhenai.com" class="underlines" rel="nofollow">jubao@zhenai.com</a></span></div>
		</div>
		<div class="copyright grayL">
			<p>Copyright &copy; 2005-2018 版权所有：深圳市珍爱网信息技术有限公司</p>
			<p>增值电信业务经营许可证：粤B2-20040382   <a target="_blank" href="http://www.miitbeian.gov.cn">粤ICP备09157619号-1</a> 乙测资字4410775 <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030502000534" class="gongwang"><img src="/zhenai3/zhenai2015/img/myhome/gongan.png" alt=""></a>  粤公网安备 44030502000534号</p>
			<div class="out-link" id="foot_link">
				<a title="网文证" href="http://sq.ccm.gov.cn:80/ccnt/sczr/service/business/emark/toDetail/7C7C3F8EFF5648A2950931B65DF13B87" class="link10" target="_blank" rel="nofollow">
					<img src="http://i2.zastatic.com/zhenai3/zhenai2015/img/myhome/wen_bc81e4f.png" alt="">
				</a>
				<a target="_blank" title="深圳网监备案" href="http://szcert.ebs.org.cn/6398bd09-b195-4fd9-a010-e1fea403a766" class="link5" rel="nofollow"></a>
				<a title="深圳举报中心" href="http://szwljb.gov.cn/" class="link6" target="_blank"  rel="nofollow"></a>
				<a title="违法和不良信息举报中心" href="http://www.12377.cn/" class="link3" target="_blank"  rel="nofollow"></a>
				<a title="诚信示范网站" href="https://search.szfw.org/cert/l/CX20150630010588010670" class="link4" target="_blank" rel="nofollow"></a>
				<a title="AAA级信用企业" href="http://www.itrust.org.cn/Home/Index/itrust_certifi?wm=1761973720" class="link7" target="_blank" rel="nofollow"></a>
			</div>
		</div>
	</div>
</footer>>
<script>
seajs.config({
    charset:"GBK",
    base: "https://images.zastatic.com/zhenai3",
    alias: {
    	dialog : "zhenai2015/js/lib/artDialog.v6/src/dialog.js",
    	zhenaiPay : "http://images.zastatic.com/zhenai3/zhenai2012/js/paycenter/zhenaiPay.js?v=20150112",
    	msgService : "zhenai2015/js/message/msgService.js",
    	pubDialog : "zhenai2015/js/public/pubDialog.js",
    	header : "zhenai2015/js/public/header.js",
    	toolBar : "zhenai2015/js/public/toolBar.js",
    	right : "zhenai2015/js/message/right.js",
    	changeDocWidth : "zhenai2015/js/public/changeDocWidth.js",
    	loginService : "zhenai2015/js/public/login.js"
  	}
});
</script>
<script type="text/javascript">

//打桩脚本
function stat(resourceId,accessPoint,sParam,isPV) {
	var ref=document.referrer;
	var url='http://cdnlog.zhenai.com/visit/?resourceId='+resourceId+'&accessPoint='+accessPoint+'&sParam='+sParam+'&isPV='+isPV+'&referer='+encodeURIComponent(ref?ref:'');
	$.ajax({
		url:url,
		dataType:"jsonp",
		success: function(data){
		}
	});
} 


//$LAB.script("http://images.zastatic.com/zhenai3/zhenai2012/js/lib/jquery-1.8.3.min.js")
$LAB.script("https://images.zastatic.com/zhenai3/zhenai2015/js/brandIndex/jquery.js").wait()
	.wait(function(){
		//统计新版首页PV
		stat(1633,9,0,0);
		
		var iRadio=$('.iRadio');
		var regSex=$('#regSex');
		var iCheck=$('.iCheck');
		var regMarriage=$('#regMarriage');
	
		//选择性别
		iRadio.click(function(){
			regSex.val($(this).attr('data-val'));
		});
		//选择婚姻状况
		iCheck.click(function(){
			regMarriage.val($(this).attr('data-val'));
		});
		seajs.use('zhenai2015/js/brandIndex/index.js',function(reg){
			 reg.init({
			 	//deaultdate:'1990-2-12',//初始生日
				deaultcity:'10101201'//当前城市
			 });
		});
	});
(function(){
    var p = /baidu.com|google.com|sogou.com|soso.com|youdao.com|jike.com|bing.com|yahoo.cn/;
    if(p.test(ref)){
     var url='http://cdnlog.zhenai.com/sw/?referer='+encodeURIComponent(ref);
     var script1 = document.createElement('script');
     script1.src = unescape(url);
     document.body.appendChild(script1);
    }
    //统计注册量
    var channelId='903404',subid='2',ref=document.referrer;
    var url='http://cdnlog.zhenai.com/track/?channelId='+channelId+'&subid='+subid+'&referer='+encodeURIComponent(ref?ref:'');
    var script2 = document.createElement('script');
    script2.src = unescape(url);
    document.body.appendChild(script2); 
})();
</script>
</body>
</html>