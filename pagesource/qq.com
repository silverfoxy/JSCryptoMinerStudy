<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta content="text/html; charset=gb2312" http-equiv="Content-Type">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="baidu-site-verification" content="cNitg6enc2">
<meta name="sogou_site_verification" content="m4ce8xjbNb"/>
<title>腾讯首页</title>
<script type="text/javascript">
if(window.location.toString().indexOf('pref=padindex') != -1){
}else{
	if(/AppleWebKit.*Mobile/i.test(navigator.userAgent) || /\(Android.*Mobile.+\).+Gecko.+Firefox/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent))){  
      if(window.location.href.indexOf("?mobile")<0){
		try{
			if(/Android|Windows Phone|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)){
				window.location.href="http://xw.qq.com/index.htm";
			}else if(/iPad/i.test(navigator.userAgent)){
              //window.location.href="http://www.qq.com/pad/"
			}else{
				window.location.href="http://xw.qq.com/simple/s/index/"
			}
		}catch(e){}
	}
	}
}
</script>
<script type="text/javascript">var QosSS=new Object();QosSS.t=new Array([0,0,0]);QosSS.t[0]=(new Date()).getTime();</script>
<meta content="资讯,新闻,财经,房产,视频,NBA,科技,腾讯网,腾讯,QQ,Tencent" name="Keywords">
<meta name="description" content="腾讯网从2003年创立至今，已经成为集新闻信息，区域垂直生活服务、社会化媒体资讯和产品为一体的互联网媒体平台。腾讯网下设新闻、科技、财经、娱乐、体育、汽车、时尚等多个频道，充分满足用户对不同类型资讯的需求。同时专注不同领域内容，打造精品栏目，并顺应技术发展趋势，推出网络直播等创新形式，改变了用户获取资讯的方式和习惯。" />
<link rel="shortcut icon" href="//mat1.gtimg.com/www/icon/favicon2.ico"/>
<link rel="stylesheet" type="text/css" charset="utf-8" href="//mat1.gtimg.com/www/qq_index/css/qq_363ea330.css">
<!--[if lte IE 6]>
<style type="text/css">
html,body{overflow-x:hidden;}
.layoutBg{background:#000;opacity:0.3;filter:alpha(opacity=30);}
#arealife{position:absolute;top:0;right:0;}
#topNav{position:absolute;top:0;left:0;}
#fankui{position:absolute;right:15px;bottom:222px;}
#homeSet{position:absolute;right:15px;bottom:163px;}
#toTop{position:absolute;right:15px;bottom:104px;}
#minidown{position:absolute;right:15px;bottom:45px;}
.videoFloat{position:absolute;}
</style>
<![endif]-->

<link rel="stylesheet" href="//mat1.gtimg.com/www/css/qq2012/hot_word_sogou.css" media="all">
  
</head>
<body>
	<!-- 设置2018两会皮肤 -->
	<style type="text/css">
/*整体内容添加白色背景*/
.qq-body-skin .container{background:#fff;margin:0 auto;width:1020px;margin-top:70px;border-radius: 3px 3px 0 0;}
.qq-body-skin .soso .logo{position:relative;z-index:10;width:134px;height:44px;}
.soso {padding: 13px 0 9px}
.soso .search {padding-left: 180px;}
/*皮肤开始*/
.qskin{
	width:100%;min-width:1028px;height:1520px;
    position:absolute;z-index:-6;top:0;left:0;overflow: hidden;
    background:url(//mat1.gtimg.com/www/qq2018/imgs/skin/2018lianghui_bg.jpg) no-repeat top center;
}
.qskinmouseover{
	outline:none;display:block;position:absolute;z-index:300;
	width:259px;height:54px;top:10px;left:50%;margin-left:-504px;
}
.qskinmouseover img {
    width: 259px; height: 54px;
}
/*关闭按钮*/
 .skin_close_btn{
	display: block;position:absolute;top:52px;right:50%;margin-right:-510px;width:48px;height:18px;opacity: 0.8;
}
.skin_close_btn:hover{
	opacity: 1;
}
.skin_close_btn img{
	width: 48px; height: 18px;
}
.soso .logo{
	margin-left: 0;
}

</style>
<div id="skin_con">
  <a class="skin_close_btn" id="skin_close_btn" href="javascript:;"><img src="//mat1.gtimg.com/www/qq2018/imgs/skin/close-btn.png" alt="关闭" /></a>
  <!-- 可点击链接 -->
	<a class="qskinmouseover" target="_blank" href="http://news.qq.com/zt2018/2018lianghui/index.htm" id="qskinmouseover" ><img src="//mat1.gtimg.com/www/qq2018/imgs/skin/lianghui_logo3.png" alt="聚焦两会" /></a>
	<div class="qskin" id="qskin">
	</div>
</div>
<script type="text/javascript">
	var oBody = document.getElementsByTagName('body')[0];
	var oSkin = document.getElementById('skin_con');
	var oSkinMouseover = document.getElementById('qskinmouseover');
	var oSkinCloseBtn = document.getElementById('skin_close_btn');

	var qqSkin = {
		removeElement: function (elm) {
            if (elm.remove) {
                elm.remove();
            } else {
                if (elm.parentNode && elm.parentNode.removeChild) {
                    elm.parentNode.removeChild(elm);
                } else {
                    elm.removeNode(true)
                }
            }
		}
	}

	if (oBody) {
		oBody.className = 'qq-body-skin';
	}

	if (oSkinCloseBtn) {
		oSkinCloseBtn.onclick = function () {
			qqSkin.removeElement(oSkin);
			qqSkin.removeElement(oSkinMouseover);
			qqSkin.removeElement(oSkinCloseBtn);

			oBody.className = '';
		}
	}
</script>
<!--7228d630b27958ad3377c1961a8a6d07--><!--[if !IE]>|xGv00|0078286410f8419fedcc10cdfd063ee6<![endif]-->

	<script type="text/javascript">
	//捕获错误，防止阻塞代码执行
	try{
		(function () {
			var imgErrArr = [];

			//check if this img error appear twice
			function checkImgErr(n) {
				var item;
				for (var i = 0, len = imgErrArr.length; i < len; i++) {
					item = imgErrArr[i];
					if (n == imgErrArr[i]) {
						//console.log('error has appeared.');
						return true;
					}
				}

				return false;
			}

			if (document.body.addEventListener) {
				document.body.addEventListener('error', function (e) {
					var target = e.target;

					//当新闻内容图片加载出现错误，并且非二次加载错误时，继续执行。target.id为附加条件，不检测有id的图片的错误，例如用户头像
					if (!target || target.tagName.toUpperCase() != 'IMG' || target.id || checkImgErr(target)) return;

					imgErrArr.push(target);
					// console.log('error', target, target.width, target.height);
					target.setAttribute('src', ['http://mat1.gtimg.com/www/images/qq2012/qq_theone', target.width, '_', target.height, '.png'].join(''));
				}, true);
			}
		})();
	}catch(e){}
	</script>
	<!-- 预留 --><!--[if !IE]>|xGv00|515a371b8bdbb3c596311c8ad2f874f9<![endif]-->
	<span id="guess">WWWQQCOM</span>

	<!--QQ_takeove div AD begin...."l=QQ_takeove&log=off"-->
<div id="QQ_takeover" class="l_qq_com" style="display:none;overflow:visible;"></div>
<!--QQ_takeove AD end -->
<!--[if !IE]>|xGv00|98a7d37d212a3323ef7474108a947b50<![endif]-->

	<div class="container">
	
		<!--logo+搜索 开始-->
		<div class="soso" id="soso">
			<div class="logo" id="tencentlogo" bossZone="logo">
				<h1>
					<a href="http://www.qq.com" class="qqlogo" target="_blank">
						<span class="undis">腾讯网</span>
					</a>
				</h1>
			</div>

			<div class="search" id="sosobar" role="search" bossZone="search">
				<form id="searchForm" method="get" name="soso_search_box" action="https://www.sogou.com/tx?hdq=sogou-wsse-3f7bcd0b3ea82268-0001&ie=utf-8&query=" target="_blank">
					<div id="searchTxt" class="searchTxt" onmouseover="this.className='searchTxtHover';">
						<div class="radius" style="top:-1px;"></div>
						<div id="radiusLeftBottom" class="radius" style="top:35px;"></div>
						<div class="searchMenu">
							<div class="searchSelected" id="searchSelected">网页</div>
							<div class="searchTab" id="searchTab">
								<div class="radius" style="top:259px;"></div>
								<div class="radius" style="top:259px;left:59px;"></div>
							</div>
						</div>
						<input id="sougouTxt" type="text" value="" name="w" />
						<input type="text" value="w.q.in.sb.web" style="display:none" name="cid" />
						<a id="sogouLogoLink" href="https://www.sogou.com/?pid=sogou-wsse-3f7bcd0b3ea82268-0001" target="_blank" onclick="registerZone2({bossZone:'searchlogo',url:''},1);"><img id="sogouLogo" alt="搜狗" class="sosoLogo" src="//mat1.gtimg.com/www/images/qq2012/sogouSearchLogo20140629.png" style="width:23px;height:23px;" /></a>
						<div class="searchSmart" id="searchSmart" style="display:none;">
							<ul>
							</ul>
						</div>
					</div>
					<div class="searchBtn">
						<button id="searchBtn" type="submit">搜狗</button>
					</div>
				</form>
			</div>
			<script type="text/javascript">
			function sogouShow(){}
			function sosoShow(){}
			</script>

			<div class="loginGray" id="loginGray">
				<div id="loginGrayIcon" class="fr">
					<a target="_self" href="javascript:void(0)" class="login" id="loginGrayLayout" onclick="userLogin();" bossZone="onekey"></a>
				</div>
				<div id="mailGrayIcon" class="fr">
					<a href="http://mail.qq.com" class="mail" target="_blank" bossZone="qmail"></a>
				</div>
				<div id="qzoneGrayIcon" class="fr">
					<a href="http://qzone.qq.com" class="qzone" target="_blank" bossZone="qzone"></a>
				</div>
			</div>
			<div class="loginGray undis" id="loginedGray">
				<div id="loginGrayIconLogin" class="fr">
					<a href="http://ilike.qq.com" class="logined" id="loginGrayLayoutLogin" target="_blank" bossZone="touxiang">
						<img id="loginGrayLayoutImg" src="" />
					</a>
					<a id="userVipHead" class="userVipHead" href="http://ilike.qq.com" target="_blank" bossZone="touxiang"></a>
					<div class="loginGraySmartBox undis" id="loginGraySmart" style="right:-4px;">
						<div class="loginGraySmartTop" style="left:40px;"></div>
						<div class="loginGraySmartContent">
							<div class="loginGraySmartInner">
								<ul>
									<li id="loginGrayTitle" bossZone="name"><a href="http://ilike.qq.com" target="_blank" id="userNameGray"></a></li>
									<li id="loginGrayLi" bossZone="logquit"><span id="userVipLayout" class="userVip"></span> <a id="loginGrayOut" href="javascript:void(0);">[退出]</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div id="mailGrayIconLogin" class="fr" bossZone="qmailinfor">
					<a href="http://mail.qq.com" class="mail" target="_blank"></a>
					<div class="mailGrayNum" id="mailGrayNum">
						<div id="mailGrayNumLayout"></div>
					</div>
					<div class="loginGraySmartBox undis" id="mailGraySmart" style="right:-44px;">
						<div class="loginGraySmartTop"></div>
						<div class="loginGraySmartContent">
							<div class="loginGraySmartInner">
								<ul>
									<li id="mailGrayTitle">QQ邮箱：</li>
									<li id="inboxGrayLi" class="undis"><a href="http://mail.qq.com" target="_blank"><span id="inboxGrayNum" class="txtRight"></span>未读邮件</a></li>
									<li id="bottleGrayLi" class="undis"><a href="http://mail.qq.com" target="_blank"><span id="bottleGrayNum" class="txtRight"></span>漂流瓶</a></li>
									<li id="gmailGrayLi" class="undis"><a href="http://mail.qq.com" target="_blank"><span id="gmailGrayNum" class="txtRight"></span>群邮件</a></li>
									<li id="dmailGrayLi" class="undis"><a href="http://mail.qq.com" target="_blank"><span id="dmailGrayNum" class="txtRight"></span>文件夹</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div id="qzoneGrayIconLogin" class="fr" bossZone="qzoneinfor">
					<a href="http://qzone.qq.com" class="qzone" target="_blank"></a>
					<div class="qzoneGrayNum" id="qzoneGrayNum">
						<div id="qzoneGrayNumLayout"></div>
					</div>
					<div class="loginGraySmartBox undis" id="qzoneGraySmart" style="right:-42px;">
						<div class="loginGraySmartTop"></div>
						<div class="loginGraySmartContent">
							<div class="loginGraySmartInner">
								<ul>
									<li id="qzoneGrayTitle">QQ空间：</li>
									<li id="passiveGrayLi" class="undis"><a href="http://qzone.qq.com" target="_blank"><span id="passiveGrayNum" class="txtRight"></span>我的动态</a></li>
									<li id="InitGrayLi" class="undis"><a href="http://qzone.qq.com" target="_blank"><span id="InitGrayNum" class="txtRight"></span>好友动态</a></li>
									<li id="AboutGrayLi" class="undis"><a href="http://qzone.qq.com" target="_blank"><span id="AboutGrayNum" class="txtRight"></span>我的参与</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--logo+搜索 结束-->
		
		<!--导航 开始-->
		<div class="navBeta" id="navBeta" role="navigation">
	<div class="navBetaInner">
		<div><strong><a href="http://news.qq.com/" target="_blank" bossZone="news_n">新闻</a></strong><a href="http://pp.qq.com/" target="_blank" bossZone="photo_n">图片</a><a href="http://mil.qq.com/" target="_blank" bossZone="mil_n">军事</a></div>
		
		<div><strong><a href="http://v.qq.com/" target="_blank" bossZone="video_n">视频</a></strong><a href="http://v.qq.com/tv/" target="_blank" bossZone="hotTV_n">热剧</a><a href="http://v.qq.com/variety/" target="_blank" bossZone="varts_n">综艺</a></div>
		
		<div><strong><a href="http://ent.qq.com/" target="_blank" bossZone="ent_n">娱乐</a></strong><a href="http://ent.qq.com/star/" target="_blank" bossZone="star_n">明星</a><a href="http://ent.qq.com/movie/" target="_blank" bossZone="movie_n">电影</a></div>
		
		<div><strong><a href="http://auto.qq.com/" target="_blank" bossZone="auto_n">汽车</a></strong><a href="http://data.auto.qq.com/car_brand/index.shtml" target="_blank" bossZone="car_type_n">车型</a><a href="http://dc2.jd.com/auto.php?service=transfer&type=dmp&from=dmp&kid=72&klid=11726&to=http://www.jd.com" target="_blank" bossZone="shopping_n">购物</a></div>
		
		<div><strong><a href="http://tech.qq.com/" target="_blank" bossZone="tech_n">科技</a></strong><a href="http://digi.tech.qq.com/" target="_blank" bossZone="digi_n">数码</a><a href="http://digi.tech.qq.com/mobile/" target="_blank" bossZone="mphone_n">手机</a></div>
		
		<div><strong><a href="http://edu.qq.com/" target="_blank" bossZone="edu_n">教育</a></strong><a href="http://class.qq.com/" target="_blank" bossZone="class_n">课程</a><a href="http://abroad.qq.com/" target="_blank" bossZone="chuguo_n">出国</a></div>
		
		<div style="width:84px;"><strong><a href="http://gongyi.qq.com/" target="_blank" bossZone="gongyi_n">公益</a></strong><a href="http://foxue.qq.com/" target="_blank" bossZone="foxue_n">佛学</a></div>
		
		<div><strong><a href="http://finance.qq.com/" target="_blank" bossZone="fin_n">财经</a></strong><a href="http://stock.qq.com/" target="_blank" bossZone="stock_n">证券</a><a href="http://finance.qq.com/money/" target="_blank" bossZone="licai_n">理财</a></div>
		
      <div><strong><a href="http://sports.qq.com/" target="_blank" bossZone="sports_n">体育</a></strong><a href="http://sports.qq.com/nba/" target="_blank" style="font-family:Verdana;margin:0 3px 0 2px;" bossZone="NBA_n">NBA</a><a bosszone="CBA" target="_blank" href="http://sports.qq.com/cba/">CBA</a></div>
		
		<div><strong><a href="http://fashion.qq.com/" target="_blank" bossZone="fashion_n">时尚</a></strong><a href="http://health.qq.com/" target="_blank" bossZone="health_n">健康</a><a href="http://baby.qq.com/" target="_blank" bossZone="baby_n">育儿</a></div>
		
		<div><strong><a href="http://house.qq.com/" target="_blank" bossZone="house_n">房产</a></strong><a href="http://www.jia360.com" target="_blank" bossZone="jiaju_n">家居</a><a href="http://hea.qq.com" target="_blank" bossZone="jiadian_n">家电</a></div>
		
		<div><strong><a href="http://games.qq.com/" target="_blank" bossZone="games_n">游戏</a></strong><a href="http://kid.qq.com/" target="_blank" bossZone="kid_n">儿童</a><a href="http://astro.fashion.qq.com/" target="_blank" bossZone="astro_n">星座</a></div>
		
		<div><strong><a href="http://cul.qq.com/" target="_blank" bossZone="cul_n">文化</a></strong><a href="http://dajia.qq.com/" target="_blank" bossZone="dajia_n">大家</a><a href="http://book.qq.com/" target="_blank" id="weiPindao" bossZone="xiaoshuo_n">文学</a></div>
		
		<div style="width:60px;"><strong><a href="http://v.qq.com/paike/" target="_blank" bossZone="paike_n">拍客</a></strong></div>
	</div>
	<div class="navMoreLayout">
		<div class="navMore" id="navMore">
			<span>更多</span>
			<ul>
				<li><a href="http://weather.news.qq.com/" target="_blank" bossZone="weather_n">天气</a></li>
				<li><a href="http://gy.qq.com/" target="_blank" bossZone="guyu_n">谷雨</a></li>
              	<li><a href="http://ly.qq.com" target="_blank" bossZone="lvyou_n">旅游</a></li>
              	<li><a href="http://city.qq.com " target="_blank" bossZone="city_n">城市</a></li>
              	<li><a href="http://kepu.qq.com/" target="_blank" bossZone="kepu_n">科普</a></li>
				<li><a href="http://finance.qq.com/hk/" target="_blank" bossZone="Hcstock_n">港股</a></li>
				<li><a href="http://sports.qq.com/bundesliga/" target="_blank" bossZone="dejia_n">德甲</a></li>
				<!-- <li><a href="http://yue.qq.com/" target="_blank" bossZone="music_n">音乐</a></li> -->
				<li><a href="http://fashion.qq.com/beauty/beauty_list.htm" target="_blank" bossZone="meirong_n">美容</a></li>
				<li><a href="http://ac.qq.com/" target="_blank" bossZone="comic_n">动漫</a></li>              
				<li><a href="http://new.qq.com/omv/" target="_blank" bossZone="zhitui_n">享看</a></li>              
				<li><a href="http://www.qq.com/map/" target="_blank" bossZone="all_n">全部</a></li>
			</ul>
		</div>
	</div>
	<div class="erweima" id="erweimaBeta" bossZone="appdownload">
		<a class="shutDown" id="shutDownBeta" href="javascript:void(0);" bossZone="erweimashut"></a>
      	<!--
		<div id="erweimaNewsBeta" class="undis">
			<div class="erweimaPic">
				<a href="http://news.qq.com/mobile/" target="_blank"><img src="http://mat1.gtimg.com/www/images/qq2012/erweimaNewsPic.png" /></a>
			</div>
			<div class="ft">
				<a href="http://news.qq.com/mobile/" target="_blank">腾讯新闻客户端<br />点击或扫描下载</a>
			</div>
		</div>
		<div id="erweimaVBeta" class="undis">
			<div class="erweimaPic">
				<a href="http://v.qq.com/mobile/index.html" target="_blank"><img src="http://mat1.gtimg.com/www/images/qq2012/erweimaVideoPic2.png" /></a>
			</div>
			<div class="ft">
				<a href="http://v.qq.com/mobile/index.html" target="_blank">腾讯视频客户端<br />精彩影视随身看</a>
			</div>
		</div>
		-->
		<div id="erweimaWeishiBeta">
			<div class="erweimaPic">
				<a href="http://guanjia.qq.com/speed.html?ADTAG=cop.innercop.aio.logo1" target="_blank" bossZone="erweimaimg"><img src="http://mat1.gtimg.com/www/images/qq2012/guanjia2.png" /></a>
			</div>
			<div class="ft">
				<a href="http://guanjia.qq.com/speed.html?ADTAG=cop.innercop.aio.logo1" target="_blank" bossZone="erweimatxt">下载登录管家<br />QQ等级双倍加速</a>
			</div>
		</div>
	</div>
</div>

<script type="text/javascript">
//<![CDATA[ 
  /*
var erweimaRan = Math.floor(Math.random()*4);
if(erweimaRan == 0){
	document.getElementById("erweimaNewsBeta").className = "dis";
}else if(erweimaRan == 1){
	document.getElementById("erweimaVBeta").className = "dis";
}else{
	document.getElementById("erweimaWeishiBeta").className = "dis";
}
*/
//]]>
</script>
<!--9a49344a5175121cf41792c08c57ae91--><!--[if !IE]>|xGv00|d34925147e066ad4a91929b33e902a79<![endif]-->
		<!--导航 结束-->

		<!--首屏广告 开始-->
		<div class="layout mt12">
			<div class="adLeft" style="width:700px;height:75px;position:relative;z-index:11;">
				<!--QQCOM_N_Extend_Video_div AD begin...."l=QQCOM_N_Extend_Video&log=off"-->
<div id="QQCOM_N_Extend_Video" style="width:700px;height:75px;" class="l_qq_com"></div>
<!--QQCOM_N_Extend_Video AD end --><!--[if !IE]>|xGv00|75aef83a1030e7032dd44b8623f0d7d7<![endif]-->
			</div>
			<div class="adRight" style="width:280px;">
				<div class="adScroll">			
					<div class="adScrollBtn" id="adScrollBtn"><span class="now"></span><span></span><span></span><!--span></span--></div>
				
				<!--div class="gyBox" id="gyBox" style="background:url(http://mat1.gtimg.com/www/images/qq2012/wlaq20150529.jpg) no-repeat;">
					<a style="display:block;width:280px;height:75px;" href="http://wlaqz.cac.gov.cn/" target="_blank" title="国家网络安全宣传周"></a>
				</div-->
					<div class="jbBox" id="jbBox">				
						<a href="http://news.qq.com/zt2014/2014qtnews/ccybspxd.htm" target="_blank" class="linkA" title="暴恐音视频举报"></a>
						<a href="http://www.qq.com/jubaoxuzhi.htm" target="_blank" class="linkB" title="网络监督专区"></a>
					</div>

				<div class="wlaqBox" id="wlaqBox" style="display:none;background:url(//mat1.gtimg.com/www/images/qq2012/tencentsafe.png) no-repeat;">
						<a href="http://110.qq.com" target="_blank" title="腾讯安全服务平台"></a>
					</div>

					<div class="daBox" id="daBox" style="display:none;background:url(//mat1.gtimg.com/www/images/qq2012/yhxx.jpg);">
						<a href="http://report.12377.cn:13225/toreportinputNormal_anis.do" target="_blank" title="网上有害信息举报"></a>
					</div>
				
					<!--div class="daBox" id="daBox" style="display:none">
						<a href="http://www.beijing-2022.cn/" target="_blank" title="北京2022冬奥申委官网"></a>
					</div-->
				</div>
			</div>
		</div>
		<!--首屏广告 结束-->

		<!--要闻、今日话题、产品导航、财经、体育、大家爱看 开始-->
		<div class="layout mt12">
			<div class="layoutLeft">
				<!--要闻 开始-->
				<div class="leftAreaContent leftNews fl">
					<div class="hd" bossZone="newstab">
						<h2 id="newsH2"><a href="http://news.qq.com/" target="_blank">要闻</a></h2>
						<div class="newsTab undis" id="qq-tabs2">
							<a id="newsQuanguoH2" class="selected" href="http://news.qq.com/" target="_blank">要闻</a>
						<a id="newsDifangH2" class="undis" id="areanews" bossZone="" href="javascript:void(0)" target="_blank"></a>
						</div>
						<div id="weatherLayout" class="weather undis" id="weather">
							<span id="weatherTemperature" class="fr"></span>
							<div id="weatherIcon" class="weatherSun"></div>
							<span id="ipWeather" class="fr"></span>
							<div id="weatherMore" class="weatherMore">
								<div class="face front">
									<div class="weatherMoreTitle">
										<div class="fl">
										<a id="weatherMoreLink" href="https://tianqi.qq.com/" target="_blank"><span id="weatherMoreCity">-</span> <span id="weatherMoreTxt">-</span> <span id="weatherMoreTem">-</span></a>
										</div>
										<div class="weatherMoreSet" id="weatherMoreSet">
											<a href="javascript:void(0);">[更换城市]</a>
										</div>
									</div>
									<div class="weatherMoreAir">
									<p><a id="weatherMoreAirLink" href="https://tianqi.qq.com/" target="_blank">空气质量：<span id="weatherMoreAirTxt" style="padding-right:20px;">暂无数据</span>PM2.5：<span id="weatherMoreAirPmTxt">暂无数据</span></a></p>
									</div>
									<div class="weatherMoreFuture">
										<div class="weatherMoreFutureCon">
											<div class="weatherMoreIcon" id="weatherMoreTodayIcon"></div>
											<p>今天</p>
											<p><span id="weatherMoreTodayHighest" class="weatherMoreMath">-</span>℃ <span id="weatherMoreTodayLowest" class="weatherMoreMathLow">-</span><span class="weatherMoreSign">℃</span></p>
										</div>
										<div class="weatherMoreFutureCon">
											<div class="weatherMoreIcon" id="weatherMoreTomorrowIcon"></div>
											<p>明天</p>
											<p><span id="weatherMoreTomorrowHighest" class="weatherMoreMath">-</span>℃ <span id="weatherMoreTomorrowLowest" class="weatherMoreMathLow">-</span><span class="weatherMoreSign">℃</span></p>
										</div>
										<div class="weatherMoreFutureCon noborder">
											<div class="weatherMoreIcon" id="weatherMoreAfterTomorrowIcon"></div>
											<p>后天</p>
											<p><span id="weatherMoreAfterTomorrowHighest" class="weatherMoreMath">-</span>℃ <span id="weatherMoreAfterTomorrowLowest" class="weatherMoreMathLow">-</span><span class="weatherMoreSign">℃</span></p>
										</div>
									</div>
								</div>
								<div class="face back">
									<div class="weatherMoreTitle">
										<div class="fl">
											<span>设置城市</span>
										</div>
										<a href="javascript:void(0);" id="weatherMoreReset" class="weatherMoreReset">[恢复默认城市]</a>
									</div>
									<div class="weatherMoreSelectLayout">
										<div class="weatherMoreProviceLayout">
											<div class="weatherMoreProviceDefault" id="ipSetProvince">北京市</div>
											<div class="weatherMoreProviceSelect" id="weatherMoreProviceSelect">
												<ul>
													<li><a href="javascript:void(0);">北京市</a></li>
													<li><a href="javascript:void(0);">上海市</a></li>
													<li><a href="javascript:void(0);">天津市</a></li>
													<li><a href="javascript:void(0);">重庆市</a></li>
													<li><a href="javascript:void(0);">河北省</a></li>
													<li><a href="javascript:void(0);">山西省</a></li>
													<li><a href="javascript:void(0);">内蒙古</a></li>
													<li><a href="javascript:void(0);">江苏省</a></li>
													<li><a href="javascript:void(0);">安徽省</a></li>
													<li><a href="javascript:void(0);">山东省</a></li>
													<li><a href="javascript:void(0);">辽宁省</a></li>
													<li><a href="javascript:void(0);">吉林省</a></li>
													<li><a href="javascript:void(0);">黑龙江省</a></li>
													<li><a href="javascript:void(0);">浙江省</a></li>
													<li><a href="javascript:void(0);">江西省</a></li>
													<li><a href="javascript:void(0);">福建省</a></li>
													<li><a href="javascript:void(0);">湖北省</a></li>
													<li><a href="javascript:void(0);">湖南省</a></li>
													<li><a href="javascript:void(0);">河南省</a></li>
													<li><a href="javascript:void(0);">广东省</a></li>
													<li><a href="javascript:void(0);">广西</a></li>
													<li><a href="javascript:void(0);">海南省</a></li>
													<li><a href="javascript:void(0);">四川省</a></li>
													<li><a href="javascript:void(0);">贵州省</a></li>
													<li><a href="javascript:void(0);">云南省</a></li>
													<li><a href="javascript:void(0);">西藏</a></li>
													<li><a href="javascript:void(0);">陕西省</a></li>
													<li><a href="javascript:void(0);">甘肃省</a></li>
													<li><a href="javascript:void(0);">宁夏</a></li>
													<li><a href="javascript:void(0);">青海省</a></li>
													<li><a href="javascript:void(0);">新疆</a></li>
													<li><a href="javascript:void(0);">香港</a></li>
													<li><a href="javascript:void(0);">澳门</a></li>
													<li><a href="javascript:void(0);">台湾省</a></li>
												</ul>
											</div>
										</div>
										<div class="weatherMoreCityLayout">
											<div class="weatherMoreCityDefault" id="ipSetCity">北京市</div>
											<div class="weatherMoreCitySelect" id="weatherMoreCitySelect">
												<ul id="weatherMoreCitySelectUl"></ul>
											</div>
										</div>
									</div>
									<div class="weatherMoreNews">
										<div id="weatherMoreNewsCheckbox" class="weatherMoreNewsYes">同时更新资讯所属地</div>
									</div>
									<div class="weatherMoreBtn">
										<input type="button" value="确定" id="weatherMoreSubmit" class="weatherMoreSubmit" />
										<input type="button" value="取消" id="weatherMoreCancel" class="weatherMoreCancel" />
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="qq-contents2">
						<div id="newsInfoQuanguo" class="dis" id="news" bossZone="news">
							<div class="ft fl">
							<div class="newsMoreBtn" id="newsMoreBtn" bossZone="newsmore1">
									<a href="javascript:void(0)">您有新资讯，点击看一下</a>
								</div>
								<div class="newsMoreBtn2" id="newsMoreBtn2" bossZone="newsmore2">
									<a href="javascript:void(0)">点击为你推荐更多</a>
								</div>
								<div class="newsMoreBtn3" id="newsMoreBtn3">
									<span>暂无更新，休息一会儿</span>
								</div>
								<!-- 要闻前4条 -->
								
<!--start-->
<div id="newsContent01" class="newsContent">
	<ul bosszone="newsarea1">
														<li>
											<a class="							Q-bold 							qm_c_3 													" target="_blank" href="https://news.qq.com/a/20180317/010048.htm">习近平全票当选为国家主席、中央军委主席</a>											<a class="							Q-bold 							qm_c_3 													" target="_blank" href="http://news.qq.com/a/20180317/015059.htm">简历</a>										</li>
																					<li><a class="												qm_c_2 											" target="_blank" href="https://news.qq.com/a/20180317/008580.htm">新当选的国家主席、中央军委主席习近平进行宪法宣誓</a></li>
																					<li><a class="																							" target="_blank" href="https://news.qq.com/a/20180317/008228.htm">人民日报社论：国家的掌舵者 人民的领路人</a></li>
																					<li><a class="												qm_c_2 											" target="_blank" href="https://news.qq.com/a/20180317/008678.htm">俄罗斯总统普京向国家主席习近平发来贺电</a></li>
										</ul>
</div>
<!--div end-->
<!--2b67d25460a793b55ef7dd7304992137--><!--[if !IE]>|xGv00|dc2a2ec156cfffa60f85c4692b7b3231<![endif]-->
								<!-- 要闻中5条 -->
								<div id="newsContent02" class="newsContent">
	<ul bosszone="newsarea1" style="margin-top: 0;">
														<li><a class="												qm_c_2 											" target="_blank" href="https://news.qq.com/a/20180317/007818.htm">栗战书当选为十三届全国人大常委会委员长</a></li>
																					<li><a class="																							" target="_blank" href="https://news.qq.com/a/20180317/007868.htm">王岐山当选为中华人民共和国副主席</a></li>
																					<li><a class="																							" target="_blank" href="https://news.qq.com/a/20180317/007982.htm">王晨、曹建明等当选为全国人大常委会副委员长</a></li>
																					<li><a class="												qm_c_2 											" target="_blank" href="https://news.qq.com/a/20180317/004894.htm">国务院机构改革方案获批准通过</a></li>
															</ul>
																		<div class="imgArea" bosszone="headline1">
				<a target="_blank" href="https://news.qq.com/a/20180317/006028.htm#p=1">
					<img src="http://img1.gtimg.com/ninja/2/2018/03/ninja152126005162513.jpg" alt="十三届全国人大一次会议第五次全体会议投票现场">
				</a>
			</div>
			<div class="txtArea" bosszone="headline1">
				<h3><a target="_blank" href="https://news.qq.com/a/20180317/006028.htm#p=1">十三届全国人大一次会议第五次全体会议投票现场</a></h3>
			</div>
			<!--b3ddb193afde27edc81086048f06aec1--><!--[if !IE]>|xGv00|ae6c8daf81054831d7aa02f645f2f1b5<![endif]-->
								<!-- 要闻NBA2条 -->
									<ul bosszone="newsarea2">
														<li><a class="																		qm_i_2					" target="_blank" href="http://sports.qq.com/cba/">CBA季后赛-正视频直播北京vs辽宁 广东vs新疆</a></li>
																					<li><a class="																		qm_i_2					" target="_blank" href="http://sports.qq.com/a/20180317/013246.htm">历史首金！平昌冬残奥中国轮椅冰壶胜挪威夺冠</a></li>
									<!--37928d982d57000f6a61893005c09636--><!--[if !IE]>|xGv00|41cae640d9d16c2c88648ebacef5262d<![endif]-->
								<!-- 要闻后18条 -->
								
<!--start-->
														<li><a class="																							" target="_blank" href="http://sports.qq.com/a/20180317/013246.htm">历史首金！平昌冬残奥中国轮椅冰壶胜挪威夺冠</a></li>
																					<li><a class="																							" target="_blank" href="https://v.qq.com/x/cover/5cds1s2od01gd81/v0026qrpuek.html">环保部长：将一手抓污染减排 一手抓生态修复</a></li>
																					<li><a class="																							" target="_blank" href="http://new.qq.com/omn/20180317A0U5CQ00.html">俄罗斯外交部宣布将驱逐23名英国外交官</a></li>
																					<li><a class="																		qm_i_2					" target="_blank" href="https://v.qq.com/x/cover/fgpehjh31grk9bu/v06075z4ldv.html">对话奔驰司机：车子没改装过 想跳车时也很恐惧</a></li>
																					<li><a class="																							" target="_blank" href="http://new.qq.com/omn/20180317/20180317A122MS.html">滴滴拟融资100亿 外卖业务4月上线</a></li>
																					<li><a class="																							" target="_blank" href="http://news.qq.com/a/20180316/026815.htm">武大靖讲述冬奥 《中国故事大会》展现民生百态</a></li>
																																																																						</ul>
</div>
<!-- div end -->

<div id="newsContent03" class="newsContent">
																								<div class="imgArea" bosszone="headline2">
				<a target="_blank" href="https://v.qq.com/x/cover/jq0cixlhe1ov20i/f0607gvevcv.html">
					<img src="http://img1.gtimg.com/ninja/2/2018/03/ninja152126000236364.jpg" alt="热心男子捡钱包后为找失主 在工地门口举牌大喊">
				</a>
			</div>
			<div class="txtArea" bosszone="headline2">
				<h3><a target="_blank" href="https://v.qq.com/x/cover/jq0cixlhe1ov20i/f0607gvevcv.html">热心男子捡钱包后为找失主 在工地门口举牌大喊</a></h3>
			</div>
																																					<ul bosszone="newsarea3">
																																																	<li><a class="																							" target="_blank" href="http://new.qq.com/omn/STO2018031700086902">欧盟启动针对美国钢铝关税的报复程序</a></li>
																					<li><a class="																							" target="_blank" href="http://new.qq.com/omn/20180317A0466F00">俄宣布对前间谍中毒案展开调查 或与英方展开合作</a></li>
																					<li><a class="																							" target="_blank" href="http://new.qq.com/omn/20180317A03CQ600">安特卫普钻石中心：去年对华出口近30亿美元钻石</a></li>
																					<li><a class="																							" target="_blank" href="http://new.qq.com/omn/20180316A0RMLF00">2018年考研国家线发布 3月23日起可申请调剂</a></li>
																					<li><a class="																							" target="_blank" href="https://news.qq.com/a/20180316/006995.htm">代表：将农历九月十五日设为"中国母亲节"放假1天</a></li>
																					<li><a class="																							" target="_blank" href="http://new.qq.com/omn/20180317A002UH00">山西实行师德报告制度：收礼金、课外补课需汇报</a></li>
																					<li><a class="																							" target="_blank" href="http://news.qq.com/a/20180316/004850.htm">辩论发言被打断 俄罗斯女总统候选人哭了</a></li>
																					<li><a class="																							" target="_blank" href="https://v.qq.com/x/cover/ob8fqj03zux3n9y/q0025qpq0lg.html">《夜行动物》动物们晚上干啥？没想到是这种场面</a></li>
																					<li><a class="																							" target="_blank" href="http://new.qq.com/omn/20180316A0WO3I00">带5斤米酒上火车遭拒 大妈当场豪饮半桶</a></li>
																					<li><a class="																		qm_i_2					" target="_blank" href="https://v.qq.com/x/cover/sewu7c7t23fwf9t/k0606ol3fp1.html">洛阳农民造机器人：收入已近百万</a></li>
																					<li><a class="																							" target="_blank" href="http://news.qq.com/zt2017/2017ztqt/zsyhxyk.html">纯金字招行定制信用卡限量办理 手慢无</a></li>
										</ul>
</div>
<!--div end-->
<!--bee613193dff20859e02e68464562610--><!--[if !IE]>|xGv00|a1574855edaa4923cfb1b3e6cb4e42b0<![endif]-->
							</div>
						</div>
						<div id="newsInfo" class="undis"></div>
					</div>
				</div>
				<!--要闻 结束-->
				
				<!--今日话题 开始-->
				<div class="leftAreaContent leftView fr" id="today">
					<div class="hd todaytab" bossZone="todaytab">
						<h2><a href="http://view.news.qq.com/" target="_blank">今日话题</a></h2>
						<a href="http://time.qq.com/?pgv_ref=qqcom" bosszone="qqcom_time" target="_blank" class="time"></a>
					</div>
					<div class="ft" bossZone="today">				
						            <h3 id="todaytop">
            <a target="_blank" href="http://view.news.qq.com/original/intouchtoday/n4193.html">中国职业打假人的路越走越窄，对消费者没好处</a>
        </h3>
                            <ul class="nostyle">
                                                    <li bossZone="guancha"><a class="                                                                            " target="_blank" href="http://view.news.qq.com/original/intouchtoday/n4192.html">降低法定婚龄，真能促进生育吗</a></li>
                                                            <li bossZone="guancha"><a class="                                                                            " target="_blank" href="http://new.qq.com/cmsn/20180317/20180317003116">新能源车电池回收就该“谁的孩子谁抱走”</a></li>
                                                            <li bossZone="guancha"><a class="                                                                            " target="_blank" href="http://new.qq.com/cmsn/20180317/20180317003202">不予起诉“闷死”小偷案，为见义勇为护航</a></li>
                                                            <li bossZone="guancha"><a class="                                                                            " target="_blank" href="http://new.qq.com/cmsn/20180317/20180317003249">“清华学霸”当保安，没必要大惊小怪</a></li>
                                                            <li bossZone="guancha"><a class="                                                                            " target="_blank" href="http://new.qq.com/cmsn/20180317/20180317003364">戳穿加班变值班的“皇帝新衣”</a></li>
                                                            <li bossZone="guancha"><a class="                                                                            " target="_blank" href="http://new.qq.com/cmsn/20180317/20180317003438">年夜饭P图被“秒查” 不是虚惊一场</a></li>
                        </ul><!--e833c6da7d82c3fbbb212e5868f33011--><!--[if !IE]>|xGv00|8b8c877fdcd9cb4a88565738c0e8b173<![endif]-->
						</ul>
					</div>
				</div>
				<!--今日话题 结束-->
					
				<!--今日热播 开始-->
				<div class="leftAreaContent leftVideoNews fr" id="vnews">
					<div class="hd" id="qq-tabs5">
						<a id="jrrb" bossZone="vnewstab" class="selected" href="http://v.qq.com/" target="_blank">今日热播</a>
						<a id="yszy" bossZone="vartstab" href="http://v.qq.com/tv/" target="_blank">影视剧</a>
					<a id="zy" bossZone="zytab" href="http://v.qq.com/variety/" target="_blank" style="position:absolute;top:0;left:170px;">综艺</a>
					</div>
					<a class="player" id="J_player" target="_blank" href="javascript:;"></a>
					<div id="qq-contents5">
						<div id="jinrirebo">
					<div class="bd" bossZone="vnews">
																															<div class="videoArea fl" bossZone="vnews1">
										<div id="vnews1pic">
							                <a href="https://v.qq.com/x/cover/jq0cixlhe1ov20i/t0606l9k0zg.html" target="_blank"><img alt="美日航母南海举行演习" src="http://img1.gtimg.com/ninja/2/2018/03/ninja152125325223464.jpg"></a>
										</div>
										<p id="vnews1word"><a class="js-video" data-vid="" data-img="http://img1.gtimg.com/ninja/2/2018/03/ninja152125325223464.jpg" href="https://v.qq.com/x/cover/jq0cixlhe1ov20i/t0606l9k0zg.html" target="_blank">美日航母南海举行演习</a></p>
									</div>
																																																																																																																																																															<div class="videoArea fr" bossZone="vnews2">
										<div id="vnews2pic">
							                <a href="https://v.qq.com/x/cover/m46u2eocl0kkktj/v0607lmiivv.html" target="_blank"><img alt="李嘉诚宣布退休" src="http://img1.gtimg.com/ninja/2/2018/03/ninja152121036642182.jpg"></a>
										</div>
										<p id="vnews2word"><a class="js-video" data-vid="v0607lmiivv" data-img="http://img1.gtimg.com/ninja/2/2018/03/ninja152121036642182.jpg" href="https://v.qq.com/x/cover/m46u2eocl0kkktj/v0607lmiivv.html" target="_blank">李嘉诚宣布退休</a></p>
									</div>
																																																																																																														</div>
					<div class="ft" bossZone="vnews3">
						<ul class="vlist">
																																																					  											<li><a target="_blank" href="https://v.qq.com/x/cover/jq0cixlhe1ov20i/v06075z4ldv.html">失控奔驰司机：车子没改装过 想跳车时很恐惧</a></li>
																																								  											<li><a target="_blank" href="https://v.qq.com/x/cover/zhnl6uj1glh6hja/w0605lvkjge.html">这位西藏代表的故事：家是玉麦 国是中国</a></li>
																																								  											<li>
																					<a target="_blank" href="http://news.qq.com/zt2018/2018lhing/PC.htm">两会进行时</a>																					<a target="_blank" href="https://v.qq.com/x/page/o06056y5mye.html">乡村振兴看这里：做好农业品牌</a>																				</li>
																																								  											<li><a target="_blank" href="https://v.qq.com/x/cover/jq0cixlhe1ov20i/s0607b9nsaw.html">险！滑雪场缆车失控停不下来 多人被甩飞 </a></li>
																																								  											<li>
																					<a target="_blank" href="https://v.qq.com/x/cover/f3c2dcx6i6ntmm3/u06064rfuyo.html">字母哥30大精彩暴扣</a>																					<a target="_blank" href="https://v.qq.com/x/cover/gwhvwbdkywkd176/f0183l5x68w.html">格斗史上10大重拳KO</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="https://v.qq.com/x/cover/zov3om59itrg9bw/q0606uuvl0l.html">安以轩庆祝结婚一周年</a>																					<a target="_blank" href="https://v.qq.com/x/cover/c9jk3qexjuqe9qm/n06069bob5w.html">路人镜头下的刘诗诗</a>																				</li>
																														</ul>
					</div>
				</div><!--6096c8510acf06fb3fac05fea870efd2--><!--[if !IE]>|xGv00|16c9d58ad0af6e6e37cd8732b5e61c99<![endif]-->
						<div class="undis">
					<div class="bd" bossZone="varts">
																											<div class="videoArea fl" bossZone="varts1">
									<div id="varts1pic">
						                <a href="https://v.qq.com/x/cover/zww0q1hojoy462g.html " target="_blank"><img alt="《密战》免费首播" src="http://img1.gtimg.com/movie/pics/hv1/95/44/2255/146642690.jpg "></a>
									</div>
									<p id="varts1word"><a class="js-video" data-vid="" data-img="http://img1.gtimg.com/movie/pics/hv1/95/44/2255/146642690.jpg " href="https://v.qq.com/x/cover/zww0q1hojoy462g.html " target="_blank">《密战》免费首播</a></p>
								</div>
																																																																																																																																																																				<div class="videoArea fr" bossZone="varts2">
									<div id="varts2pic">
						                <a href="https://v.qq.com/x/cover/k1pjug486udz6cn/w0026wcy6bh.html" target="_blank"><img alt="《乡村爱情10》独播" src="http://img1.gtimg.com/v/pics/hv1/20/163/2263/147193160.jpg"></a>
									</div>
									<p id="varts2word"><a class="js-video" data-vid="" data-img="http://img1.gtimg.com/v/pics/hv1/20/163/2263/147193160.jpg" href="https://v.qq.com/x/cover/k1pjug486udz6cn/w0026wcy6bh.html" target="_blank">《乡村爱情10》独播</a></p>
								</div>
																																																																																																																										</div>
					<div class="ft" bossZone="varts3">
						<ul class="vlist">
																																																					  											<li>
																					<a target="_blank" href="http://v.qq.com/tv/">电视剧</a> | 																					<a target="_blank" href="https://v.qq.com/x/cover/fzfi0p4etjrckhh/a00260ipkjg.html">《美好生活》好剧热播</a>																					<a target="_blank" href="https://v.qq.com/x/cover/033i818h6hqga2i/f00251mc2o7.html">《独孤天下》</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="https://v.qq.com/x/cover/b9ft3bzwn67twwp/b0026zcd1po.html">《人生若如初相见》</a>																					<a target="_blank" href="https://v.qq.com/x/cover/1efvvnobsa3zbcc/g0025r68php.html">《谈判官》</a>																					<a target="_blank" href="https://v.qq.com/x/cover/rbqgk5c9m8h8n9p.html">《利刃出击》</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="http://v.qq.com/movie/">电影</a> | 																					<a target="_blank" href="https://v.qq.com/x/cover/aqvz9iryiju6tov/q0026vow1sg.html">《至爱梵高·星空之谜》</a>																					<a target="_blank" href="https://v.qq.com/x/cover/dulzdkevuifop4c.html">《火力全开》</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="https://v.qq.com/x/cover/2noumdi5db9ytrk.html">《帕丁顿熊2》</a>																					<a target="_blank" href="https://v.qq.com/x/cover/stbqs30ajyobcgj.html">《十八洞村》</a>																					<a target="_blank" href="https://v.qq.com/x/cover/5r3n1td1xijy87h.html">《正义联盟》</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="http://v.qq.com/cartoon/">动漫</a> | 																					<a target="_blank" href="https://v.qq.com/x/cover/8j37ljw0f8hy6ha/y0026ac611x.html">《斗破苍穹2》热播</a>																					<a target="_blank" href="https://v.qq.com/x/cover/53q0eh78q97e4d1/p0019ywlmed.html">《名侦探柯南》</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="http://v.qq.com/doco/">纪录片</a> | 																					<a target="_blank" href="https://v.qq.com/x/cover/ob8fqj03zux3n9y/e00267375a5.html">BBC《夜行动物探秘》</a>																					<a target="_blank" href="https://v.qq.com/x/cover/gd46ebsodqcl66o/l0025ctixsm.html">《大明宫》</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="http://v.qq.com/x/teleplaylist/?sort=4&offset=0&itype=844">网络剧</a> | 																					<a target="_blank" href="https://v.qq.com/x/cover/jbwp00xe3xz6d7k.html">《二流太傅》</a>																					<a target="_blank" href="https://v.qq.com/x/cover/6wnxc7xidmx8cvj/u0025f0e1p7.html">《七生七世桃花劫》</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="http://v.qq.com/tv/yingmei/">美剧</a> | 																					<a target="_blank" href="https://v.qq.com/x/cover/sj0lwa2rvbx551v.html">《球手们3》</a>																					<a target="_blank" href="https://v.qq.com/x/cover/vqm1l9en588rdtx.html">《权力的游戏7》</a>																					<a target="_blank" href="https://v.qq.com/x/cover/slu2iapi5vnct1z.html">《闪电侠》</a>																				</li>
																														</ul>
					</div>
				</div><!--570b24e506dc2ae8ff9ed6dbaec42c94--><!--[if !IE]>|xGv00|7896fe114be4d0ab5ec38675dacdb0a7<![endif]-->
						<div id="zongyi" class="undis">
					<div class="bd" bossZone="zy">
																															<div class="videoArea fl" bossZone="zy1">
										<div id="vnews1pic">
							                <a href="https://v.qq.com/x/cover/6cwbop5ueih8jwv/o0026b5htzw.html" target="_blank"><img alt="女孩相亲秀泳衣潜水日志" src="http://img1.gtimg.com/ninja/2/2018/03/ninja152069317797711.jpg"></a>
										</div>
										<p id="vnews1word"><a class="js-video" data-vid="" data-img="http://img1.gtimg.com/ninja/2/2018/03/ninja152069317797711.jpg" href="https://v.qq.com/x/cover/6cwbop5ueih8jwv/o0026b5htzw.html" target="_blank">女孩相亲秀泳衣潜水日志</a></p>
									</div>
																																																																																																																																																															<div class="videoArea fr" bossZone="zy2">
										<div id="vnews2pic">
							                <a href="https://v.qq.com/x/cover/5zrz1ub8jf3er13/q0026mc4m3a.html" target="_blank"><img alt="张杰王源对唱《好汉歌》" src="http://img1.gtimg.com/ninja/2/2018/03/ninja152121431514165.jpg"></a>
										</div>
										<p id="vnews2word"><a class="js-video" data-vid="h1572fqy0g6" data-img="http://img1.gtimg.com/ninja/2/2018/03/ninja152121431514165.jpg" href="https://v.qq.com/x/cover/5zrz1ub8jf3er13/q0026mc4m3a.html" target="_blank">张杰王源对唱《好汉歌》</a></p>
									</div>
																																																																																																														</div>
					<div class="ft" bossZone="zy3">
						<ul class="vlist">
																																																					  											<li>
																					<a target="_blank" href="https://v.qq.com/x/cover/5zrz1ub8jf3er13/g0026zhrtga.html">王牌对王牌</a> | 																					<a target="_blank" href="https://v.qq.com/x/cover/5zrz1ub8jf3er13/f0026xuft5h.html">张靓颖邓紫棋合唱</a>																					<a target="_blank" href="https://v.qq.com/x/cover/5zrz1ub8jf3er13/e0026x3d0z7.html">蒋大为重现经典</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="https://v.qq.com/x/cover/yqqa6nlo71wbxcu/s0026wir160.html">二十四小时</a> | 																					<a target="_blank" href="https://v.qq.com/x/cover/yqqa6nlo71wbxcu/w0026anrc09.html">胡一天尬舞</a>																					<a target="_blank" href="https://v.qq.com/x/cover/yqqa6nlo71wbxcu/f0026emkgt8.html">熊梓淇骗林志颖被拆穿</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="https://v.qq.com/x/cover/37md62ejp6nun9w/y0026tt4vv1.html">最强大脑5</a> | 																					<a target="_blank" href="https://v.qq.com/x/cover/37md62ejp6nun9w/h0026itzmen.html">水哥最后一战</a>																					<a target="_blank" href="https://v.qq.com/x/cover/37md62ejp6nun9w/u00264ina4r.html">00后天才少年逆袭</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="https://v.qq.com/x/cover/6cwbop5ueih8jwv/k0026k9xgi5.html">中国新相亲</a> | 																					<a target="_blank" href="https://v.qq.com/x/cover/6cwbop5ueih8jwv/a0026v4eb6u.html">美女相亲考肺活量</a>																					<a target="_blank" href="https://v.qq.com/x/cover/6cwbop5ueih8jwv/o0026kini0j.html">耍双截棍找女友</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="http://v.qq.com/x/list/variety?offset=0">热播综艺</a> | 																					<a target="_blank" href="http://v.qq.com/detail/7/77464.html">经典咏流传</a>																					<a target="_blank" href="http://v.qq.com/detail/7/77480.html">异口同声</a>																					<a target="_blank" href="http://v.qq.com/detail/7/74350.html">有话非要说</a>																				</li>
																																								  											<li>
																					<a target="_blank" href="http://v.qq.com/x/list/variety?isource=1&offset=0">独播综艺</a> | 																					<a target="_blank" href="http://v.qq.com/detail/7/72669.html">现在就告白</a>																					<a target="_blank" href="http://v.qq.com/detail/7/72432.html">星星美人鱼</a>																					<a target="_blank" href="http://v.qq.com/detail/7/72851.html">综艺大爆炸</a>																				</li>
																														</ul>
					</div>
				</div><!--c5eece30907d4ed6ddb938912fe53f73--><!--[if !IE]>|xGv00|9b032d8f057dfce71d3d3cbe076b2779<![endif]-->
					</div>
				</div>
				<!--今日热播 结束-->

				<!--今日图话 开始-->
				<div class="leftAreaContent leftAoyunNews fr" id="jinrituhua">
					<div class="hd" bosszone="2016riovideotab">
						<h2><a href="http://news.qq.com/photo.shtml" target="_blank" bossZone="todaypic_tab">今日图话</a></h2>
					</div>
					<div>
						<style type="text/css">
  .leftVideoNews .ft{height:168px;overflow:hidden;}
  #jinrituhua{height:auto;}
  #jinrituhua .bd{padding:12px 0 17px;}
  #jinrituhua .ft{height:224px;overflow:hidden;}
  #jinrituhua li{width:330px;padding:0;background:none;}  
</style>
<div id="aoyunshike" bossZone="jinrituhua">
	<div class="bd">
		<div class="videoArea fl" bossZone="todaypic_left">
						<div id="vnews1pic">
			<a href="http://news.qq.com/original/oneday/cod2998.html" target="_blank"><img alt="小伙收集旧物开时光杂货铺" src="http://img1.gtimg.com/ninja/2/2018/03/ninja152126004343229.jpg"></a>
		</div>
		<p id="vnews1word"><a href="http://news.qq.com/original/oneday/cod2998.html" target="_blank">小伙收集旧物开时光杂货铺</a></p>
	<!--aa2a0b08eaa1c58ad978d7f7218706d5--><!--[if !IE]>|xGv00|e894868d91a60d1666939d2785d54c69<![endif]-->
		</div>
		<div class="videoArea fr" bossZone="todaypic_right">
						<div id="vnews2pic">
			<a href="http://ent.qq.com/a/20180315/029767.htm#p=1" target="_blank"><img alt="郑爽找不到路街边泪崩" src="http://img1.gtimg.com/ent/pics/hv1/136/34/2267/147420481.png"></a>
		</div>
		<p id="vnews2word"><a href="http://ent.qq.com/a/20180315/029767.htm#p=1" target="_blank">郑爽找不到路街边泪崩</a></p>
	<!--3bc36904ea647d2da67aba24bc08a3e1--><!--[if !IE]>|xGv00|525d015fd8f04435af32f709ff2cebee<![endif]-->
		</div>

	</div>
	<div class="ft" bossZone="vnews3">
		<ul class="vlist">
									<li bossZone="todaypic_1">
							<a target="_blank" href="http://finance.qq.com/money/cbt/index.html">藏宝图</a> | 							<a target="_blank" href="http://money.qq.com/a/20180317/002752.htm">小小日历卖出百万！月份牌为什么这么贵</a>						</li>
			<!--a089e985bc5ee2ae70248af8c1c2e8f7--><!--[if !IE]>|xGv00|dba743f901a4b3146e843b05ef69cd74<![endif]-->
									<li bossZone="todaypic_2">
							<a target="_blank" href="http://sports.qq.com/">体坛</a> | 							<a target="_blank" href="http://sports.qq.com/a/20180317/001764.htm#p=1">再胜李宗伟！林丹脱衣庆祝秀肌肉</a>						</li>
			<!--a3d111d8b57830991e2e09628ad34d85--><!--[if !IE]>|xGv00|865982798478ea15995cab98f1d46175<![endif]-->
									<li bossZone="todaypic_3">
							<a target="_blank" href="http://fashion.qq.com/zt2015/ruliu/index.htm">入流</a> | 							<a target="_blank" href="http://fashion.qq.com/original/ruliu/r962.html">珠宝表的出现比你想的要早得多</a>						</li>
									<li bossZone="todaypic_3">
							<a target="_blank" href="http://fashion.qq.com/visual/photo.shtml">尤物</a> | 							<a target="_blank" href="http://fashion.qq.com/a/20180314/018210.htm">中式风混搭时尚潮流，演绎东方神韵</a>						</li>
			<!--edac9f3a611d1df606a9674fde7cbfbb--><!--[if !IE]>|xGv00|9c669f6b7223553c6178d3b245168a8a<![endif]-->
									<li bossZone="todaypic_5">
							<a target="_blank" href="http://auto.qq.com/">车族</a> | 							<a target="_blank" href="http://auto.qq.com/a/20180317/001485.htm">最新跑车全球资讯 追求速度极致</a>						</li>
			<!--af12bba15ea96cc087297e09eb13dd25--><!--[if !IE]>|xGv00|51f27b3c07107d4bb394a12a1587073c<![endif]-->
									<li bossZone="todaypic_7">
							<a target="_blank" href="http://news.qq.com/photon/photostory/eyhz.htm">鹅眼</a> | 							<a target="_blank" href="http://news.qq.com/original/eyan/ey159.html">日本建12米高墙防海啸 居民称好像住监狱</a>						</li>
									<li bossZone="todaypic_7">
							<a target="_blank" href="http://gy.qq.com">谷雨</a> | 							<a target="_blank" href="http://gy.qq.com/original/guyu_report/report179.html">这几部关于霍金的纪录片，你可能看不懂</a>						</li>
			<!--2623af87fa8f58af69da3a554282d981--><!--[if !IE]>|xGv00|cc08202eb32aa3a0c53f3cd20ba3881c<![endif]-->
									<li bossZone="todaypic_8">
							<a target="_blank" href="https://v.qq.com/x/cover/lbrcjshk98l7b0s/z0540qia3ft.html">益视频</a> | 							<a target="_blank" href="https://v.qq.com/x/cover/0rs2mshx5njtzjc/k06000uora5.html">拯救羌绣女神 认领你的时尚style</a>						</li>
			<!--e96f2878371a404aa64249aa75e25a60--><!--[if !IE]>|xGv00|986129623a9c43b1cc19a3ef3fbfe657<![endif]-->
		</ul>
	</div>
</div>
<!--fc8960e2d11b04b863d27780c6323435--><!--[if !IE]>|xGv00|5f565d55de68e814980a4a646f3a8c4f<![endif]-->
					</div>
				</div>
				
				<!--大家爱看 开始-->
				<div class="leftAreaContent leftKuaibao fr" id="kuaibao" style="display:none;">
					<div class="hd" bossZone="kuaibaotab">
						<h2>
							<a href="http://kb.qq.com/" target="_blank">快报</a>
						</h2>
						<a style="float:right;font-size:14px;color:#0873c0;margin-top:9px;background:url(http://mat1.gtimg.com/www/images/qq2012/kbicon.png) no-repeat left 3px;padding-left:16px;font-weight:bold;" href="http://kuaibao.qq.com/" target="_blank" bossZone="kbapp">下载快报APP</a>
					</div>
					<div id="kuaibaoContent" bosszone="kuaibao"></div>
				</div>
				<!--大家爱看 结束-->
			</div>
			<div class="layoutRight">
				<!--产品导航 开始-->		
				<div class="rightArea" id="pronav">
			<div class="rightProduct" id="productNav" bossZone="pronav1">
				<div class="productLine01" bosszone="proarea1">
				  	<a href="http://im.qq.com/" target="_blank" id="qqProduct" style="margin-right:15px;">QQ</a><a href="http://mail.qq.com/" target="_blank" style="margin-right:15px;">邮箱</a><a href="http://vip.qq.com/?ADTAG=www.qq.com" target="_blank" style="margin-right:16px;">会员</a><a class="Q-red" href="https://guanjia.qq.com/?ADTAG=news.QQCOM" target="_blank" style="margin-right:16px;">电脑管家</a><a href="http://pc.qq.com/" target="_blank" style="margin:0;">软件</a>
				</div>
				<div class="productLine02" bosszone="proarea2">
					<a href="http://weixin.qq.com/" target="_blank" style="margin-right:14px;">微信</a><a href="http://qzone.qq.com/" target="_blank" style="margin-right:14px;">空间</a><a href="http://ke.qq.com/index.html?from=72" target="_blank" style="margin-right:13px;">课堂</a><a href="http://film.qq.com/" target="_blank" style="margin-right:14px;">视频VIP</a><a href="https://cloud.tencent.com/?fromSource=gwzcw.756432.756432.756432" target="_blank" style="margin:0;">腾讯云</a>
				</div>
				<div class="productLine03" bosszone="proarea3">
                      <a href="http://news.qq.com/mobile/" target="_blank" style="margin-right:17px;" class="Q-red">新闻APP</a><a href="http://sports.qq.com/kbs/" target="_blank" style="margin-right:17px;">体育APP</a><a href="http://kuaibao.qq.com/" target="_blank" style="margin-right:17px;">快报</a><a href="https://om.qq.com/" target="_blank" style="margin:0">企鹅号</a><br /><a href="http://v.qq.com/download.html#pc" target="_blank" style="margin-right:17px;">视频</a><a href="http://m.qq.com/" target="_blank" style="margin-right:17px;">手机管家</a><a href="http://browser.qq.com/" target="_blank" style="margin-right:19px;">浏览器</a><a href="http://android.myapp.com/?g_f=990371" target="_blank" style="margin:0;">应用宝</a>
				</div>
				<div class="productLine04" bosszone="proarea4">
				  	<a href="http://lol.qq.com/index.shtml?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" style="margin-right:16px;">LOL</a><a href="http://dnf.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" style="margin-right:18px;">DNF</a><a href="http://cf.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" style="margin-right:16px;">CF</a><a href="http://mxd2.qq.com/main.htm?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" style="margin-right:10px;">冒险岛2</a><a href="http://x5.qq.com/main.shtml?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" style="margin:0;">QQ炫舞</a><br /><a href="http://iwan.qq.com/index.htm?ADTAG=media.innerenter.qqcom.indexnavigation" target="_blank" style="margin-right:16px;">爱玩</a><a href="http://nz.qq.com/main.shtml?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" style="margin-right:16px;">逆战</a><a href="http://wuxia.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" style="margin-right:10px;">天刀</a><a href="http://huoying.qq.com/act/a20141009landingpage/index.htm?via=45&ADTAG=ied.neiguang&ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" style="margin-right:12px;">火影OL</a><a href="http://pvp.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" style="margin:0;">王者</a>
				</div>
				<div class="productLine05" bosszone="proarea5">
					<a href="http://dc2.jd.com/auto.php?service=transfer&type=dmp&from=dmp&kid=77&klid=11727&to=http://www.jd.com" target="_blank" style="margin-right:15px;">京东</a><a href="https://qian.qq.com?stat_data=oth87ppcsy00222&ADTAG=SCQD.BD.PC.TXDH1" target="_blank" style="margin-right:15px;">理财通</a><a href="http://fm.qq.com/" target="_blank" style="margin-right:13px;">企鹅FM</a><a href="http://pay.qq.com/" target="_blank" style="margin-right:12px;">Q币</a><a href="http://www.qq.com/map/" target="_blank" style="margin:0;">全部</a>
				</div>
				<div class="productFloatLayout" id="productFloatLayout">
					<div class="productFloat" id="productFloat" bossZone="pronav2">
						<div class="productLine01" bosszone="ufpro1">
							<a href="http://www.qq.com/map/" target="_blank">更多</a><a href="http://www.weiyun.com/index.html" target="_blank">微云</a><a href="http://image.qq.com/" target="_blank">QQ影像</a><a href="http://player.qq.com/" target="_blank">QQ影音</a><a href="http://py.qq.com/" target="_blank">QQ拼音</a><a href="http://xf.qq.com/" target="_blank">QQ旋风</a>
						</div>
						<div class="productLine02" bosszone="ufpro2">
							<a href="http://xing.qq.com/" target="_blank">星钻</a><a href="http://vip.qzone.com/" target="_blank">黄钻</a><a href="http://vip.music.qq.com/" target="_blank">绿钻</a><a href="http://show.qq.com/" target="_blank">红钻</a><a href="http://mini.qq.com/download/" target="_blank">腾讯网</a><a href="http://show.qq.com/" target="_blank">QQ秀</a><a href="http://shaka.qq.com/" target="_blank">闪咖</a>
						</div>
						<div class="productLine03" bosszone="ufpro3">
						  	<a href="http://g.qq.com?ADTAG=pcqq.home.sidenav" target="_blank">手游宝</a><a href="http://z.qzone.com/" target="_blank">手机QQ空间</a><a href="http://kg.qq.com/" target="_blank">全民K歌</a><a href="http://y.qq.com/" target="_blank">QQ音乐</a><a href="http://book.qq.com/?g_f=70085" target="_blank">QQ阅读</a><br /><a href="http://www.weishi.com/" target="_blank">微视</a><a href="http://pim.qq.com/?g_f=6661" target="_blank">同步助手</a><a href="http://map.qq.com/mobile/" target="_blank">腾讯地图</a><a href="http://act.qzone.qq.com" target="_blank" style="margin-right:6px;">黄钻活动</a><a href="http://gaopeng.qq.com/" target="_blank" style="margin-right:6px;">QQ团购</a><a href="http://go.qq.com/?attach=qqlvyou_28_13_1" target="_blank">QQ旅游</a>
							</div>
						<div class="productLine04" bosszone="ufpro4">
                          <a href="http://tlbb.qq.com/main.shtml?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank">天龙手游</a><a href="http://cfm.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" style="margin-right:9px;">CF手游</a><a href="http://hdl.qq.com/index.shtml?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank">魂斗罗</a><a href="http://eafifa.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank">FIFA</a><a href="http://dn.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank">龙之谷</a><a href="http://hlddz.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank">斗地主</a><br /><a href="http://jxqy.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation" style="margin-right:8px;" target="_blank">剑侠手游</a><a href="http://hyrz.qq.com/main.shtml?ADTAG=media.innerenter.qqcom.index_navigation"  style="margin-right:8px;" target="_blank">火影手游</a><a href="http://xycq.qq.com/main.shtml?ADTAG=media.innerenter.qqcom.index_navigation"  style="margin-right:8px;" target="_blank">轩辕手游</a><a href="http://yxwd.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation"  style="margin-right:8px;" target="_blank">英雄无敌</a><a href="http://5s.qq.com/main.shtml?ADTAG=media.innerenter.qqcom.index_navigation"  style="margin-right:5px;" target="_blank">炫舞</a><a href="http://speed.qq.com/main.shtml?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank">QQ飞车</a>
						</div>
						<div class="productLine05" bosszone="ufpro5">
							<a href="http://www.yixun.com/" target="_blank">易迅网</a><a href="http://meishi.qq.com/" target="_blank">美食</a><a href="http://www.gaopeng.com" target="_blank">高朋网</a><a href="http://piao.qq.com/" target="_blank">QQ电影票</a><a href="http://cb.qq.com/?attach=200_1000_10090&QQ_from=200_1000_10090" target="_blank">彩贝</a><a href="http://888.qq.com/?bc_tag=10161.1.1" target="_blank">QQ彩票</a>
						</div>
					</div>
					<div class="productFloatBtn" id="productFloatBtn"></div>
				</div>
			</div>
		</div>
<!--be1f026e29504858958fc3ef5aac2a8b--><!--[if !IE]>|xGv00|726e024fa856841be322100d33787975<![endif]-->
				<!--产品导航 结束-->
				
				<div class="adRight mt12" style="width:280px;height:320px;overflow:hidden;">

				<!--QQCOM_N_Rectangle1_div AD begin...."l=QQCOM_N_Rectangle1&log=off"-->
<div id="QQCOM_N_Rectangle1" style="width:280px;height:320px;" class="l_qq_com"></div>
<!--QQCOM_N_Rectangle1 AD end --><!--[if !IE]>|xGv00|51b55c93387e5034b37a03981ea758d4<![endif]-->
			
				</div>
				
				<!--自选股 开始-->
				<div class="rightAreaContent rightZixuangu mt12">
					<div class="hd" bossZone="pstocktab">
						<h2><a href="http://stock.qq.com/i/" target="_blank">市场行情</a></h2>
						<div class="financeSearch" id="stocksearch">
							<form id="top-smartbox" target="_blank" method="post">
								<input name="c1" id="scode" type="text" value="代码/名称/拼音" onfocus="if(value='代码/名称/拼音'){value=''}" />
								<input id="search_btn" type="submit" name="submitbtn" value="">
								<div style="float:left;z-index:4;"><input type="hidden" name="ZHENGQUANDM"></div>
							</form>
						</div>
					</div>
					<div class="bd fr" bossZone="personalstock">
						<div class="financeTab">
							<ul id="qq-tab1" class="index-list">
								<li id="0" class="selected"><a href="http://stockhtm.finance.qq.com/hqing/zhishu/000001.htm" target="_blank" id="shstock">上证</a></li>
								<li id="1"><a href="http://stock.qq.com/hkHSI" target="_blank" id="hkstock">恒指</a></li>
								<li id="2"><a href="http://stockhtm.finance.qq.com/astock/ggcx/DJI.htm" target="_blank" id="DJIstock">道指</a></li>
								<li id="3" style="border:0;"><a href="http://gu.qq.com/sh000847" target="_blank" id="tastock">腾安</a></li>
							</ul>
						</div>
						<div class="financeContent" id="qq-contents1">
							<div class="dis">
								<div class="imgArea" id="stockImg">
									<a href="#" target="_blank"><img alt="" src="http://imgnode.gtimg.cn/hq_img?type=minute&size=13&proj=qqhome&code=sh000001" /></a>
								</div>
								<div class="txtArea" id="hsstockdata">
									<dl>
										<dt class="stkname">上证指数</dt>
										<dd class="price">--</dd>
										<dd class="s">--</dd>
									</dl>
								</div>
								<div class="ft fr" style="padding-top:6px;height:105px;overflow:hidden;">
									<ul id="stocknews" class="nostyle">
										<li id="pstock-news" class="undis"></li>
										<li class="financeLogin" id="zxgbar">
											<a href="javascript:void(0);" onclick="userLogin();" target="_self">[登录自选股] 查看我的股票走势</a>
										</li>
										<li class="financeLogin" id="zxgbar-zdp" style="display:none;">
											<a href="http://stockapp.finance.qq.com/pstock" class="zixuangu" id="mystock" target="_blank">自选股</a>： 
											<span id="mymsg"><a href="#" target="_blank">消息<span class="myPing" id="mymsg"><strong>--</strong></span></a></span>
											<span id="myz"><a href="http://stockapp.finance.qq.com/pstock" target="_blank">涨<span class="myZhang" id="pstock-0"><strong>--</strong></span></a></span>
											<span id="myd"><a href="http://stockapp.finance.qq.com/pstock" target="_blank">跌<span class="myDie" id="pstock-1"><strong>--</strong></span></a></span>
											<span id="myp"><a href="http://stockapp.finance.qq.com/pstock" target="_blank">平<span class="myPing" id="pstock-2"><strong>--</strong></span></a></span>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="myFinanceBox" id="pstockList" style="display:none;" onmousemove='this.style.display="";'>
						<div class="myFinanceBoxInner">
							<table>
								<tr>
									<td><a href="#"  target="_blank">600513</a></td>
									<td><a href="#"  target="_blank">联环药业</a></td>
									<td class="myZhang">+5.28%</td>
									<td class="myZhang">+1.60%</td>
								</tr>
								<tr>
									<td><a href="#"  target="_blank">002599</a></td>
									<td><a href="#"  target="_blank">盛通股份</a></td>
									<td class="myZhang">10.82</td>
									<td class="myZhang">+3.24%</td>
								</tr>
								<tr>
									<td><a href="#"  target="_blank">600704</a></td>
									<td><a href="#"  target="_blank">物产中大</a></td>
									<td class="myZhang">11.90</td>
									<td class="myZhang">+3.75%</td>
								</tr>
								<tr>
									<td><a href="#"  target="_blank">000768</a></td>
									<td><a href="#"  target="_blank">西飞国际</a></td>
									<td class="myZhang">8.90</td>
									<td class="myZhang">+2.77%</td>
								</tr>
							</table>
							<div class="myFinanceIcon" style="left:200px;"></div>
						</div>
					</div>
				</div>
				<!--自选股 结束-->
				
				<!--星座运势 开始-->
				<div class="rightAreaContent rightXingzuoyunshi mt12">
				<div class="hd" bossZone="lucktab">
						<h2><a href="http://astro.fashion.qq.com/06newver/horoscope.shtml" target="_blank">星座运势</a></h2>
					</div>
					<div class="bd" bossZone="luck">
						<div class="bdLeft">
							<a href="http://data.astro.qq.com/dayastro/70/70503/index.shtml" target="_blank" class="astroIcon" id="astroIcon"></a>
						</div>
						<div class="bdRight">
							<select class="xingzuoSelect fleft">
								<option selected="selected" value="0">白羊座(03.21-04.19)</option>
								<option value="1">金牛座(04.20-05.20)</option>
								<option value="2">双子座(05.21-06.21)</option>
								<option value="3">巨蟹座(06.22-07.22)</option>
								<option value="4">狮子座(07.23-08.22)</option>
								<option value="5">处女座(08.23-09.22)</option>
								<option value="6">天秤座(09.23-10.23)</option>
								<option value="7">天蝎座(10.24-11.22)</option>
								<option value="8">射手座(11.23-12.21)</option>
								<option value="9">摩羯座(12.22-01.19)</option>
								<option value="10">水瓶座(01.20-02.18)</option>
								<option value="11">双鱼座(02.19-03.20)</option>
							</select>
							<div class="yunshiLayout">
								<p>今日运势：</p>
								<div class="yunshiBg">
									<div class="yunshi"></div>
								</div>
							</div>
						</div>
					</div>
					<div class="ft" bossZone="luck">
						<p>本日可多参与公众事务，将自己的意见与兴趣结合，提供同好们做参考，让欢乐的气氛添加一些趣味性...<a href="http://data.astro.qq.com/dayastro/70/70512/index.shtml" target="_blank">[详细]</a></p>
					</div>
				</div>
				<!--星座运势 结束-->
			</div>
		</div>
		<!--要闻、今日话题、产品导航、财经、体育、大家爱看 结束-->
		
		<!-- 统计相关 开始 -->
		<script type="text/javascript">QosSS.t[1]= (new Date()).getTime();</script>
		<!--ol20120703-->
<script language="javascript" src="//pingjs.qq.com/ping.js"></script>
<script language="javascript">if(typeof(pgvMain) == 'function')pgvMain();</script><!--[if !IE]>|xGv00|799007b18b7af3b666faafb509207774<![endif]-->
		<script type="text/javascript" src="//imgcache.qq.com/qzone/biz/comm/js/qbs.js"></script>
<script type="text/javascript">
var TIME_BEFORE_LOAD_CRYSTAL = (new Date).getTime();
</script>
<script src="//ra.gtimg.com/web/crystal/v4.4Beta05Build050/crystal-min.js" id="l_qq_com" arguments="{'extension_js_src':'//ra.gtimg.com/web/crystal/v4.4Beta05Build050/crystal_ext-min.js', 'jsProfileOpen':'true', 'mo_page_ratio':'0.01', 'mo_ping_ratio':'0.01', 'mo_ping_script':'//ra.gtimg.com/sc/mo_ping-min.js'}"></script>
<script type="text/javascript">
if(typeof crystal === 'undefined' && Math.random() <= 1) {
  (function() {
    var TIME_AFTER_LOAD_CRYSTAL = (new Date).getTime();
    var img = new Image(1,1);
    img.src = "//dp3.qq.com/qqcom/?adb=1&dm=www&err=1002&blockjs="+(TIME_AFTER_LOAD_CRYSTAL-TIME_BEFORE_LOAD_CRYSTAL);
  })();
}
</script>
<style>.absolute{position:absolute;}</style>
<!--[if !IE]>|xGv00|caf86c1799037cc735e8b064a7f7357c<![endif]-->
		<script type="text/javascript">
		try{
			crystal.request('QQCOM_N_Extend_Video');
		}catch(e){}
		</script>
		<!--[if lte IE 6]>
		<script type="text/javascript">
		window.onerror=function(){return true;}
		</script>
		<![endif]-->
		<!-- 统计相关 结束 -->

		
		<script type="text/javascript">
		//<![CDATA[
		var serverTime = new Date(2018, 03-1, 17, 20, 38, 32);
		//]]>
		</script>
		
		<!--第二横通栏广告 开始-->
		<div class="layout mt12">
			<div class="adLeft700">
				<!--QQCOM_N_Width2_div AD begin...."l=QQCOM_N_Width2&log=off"-->
<div id="QQCOM_N_Width2" style="width:700px;height:90px;" class="l_qq_com"></div>
<!--QQCOM_N_Width2 AD end --><!--[if !IE]>|xGv00|70639fdb87b5d1eee09a3731fe236b19<![endif]-->
			</div>
			<div class="adRight280">
				<!--QQCOM_N_KJ_button1_div AD begin...."l=QQCOM_N_KJ_button1&log=off"-->
<div id="QQCOM_N_KJ_button1" style="width:280px;height:90px;" class="l_qq_com"></div>
<!--QQCOM_N_KJ_button1 AD end --><!--[if !IE]>|xGv00|b825d20f91110f1711479a8a4ded11f0<![endif]-->
			</div>
		</div>
		<!--第二横通栏广告 结束-->

		<div id="contentLayout">
			<!--个性化通栏1 开始-->
			<div class="contentLayout" id="contentLayout01">
				<div class="contentMod contentModBig" id="finance">
					<div class="hd" bossZone="fintab">
						<h2><a href="http://finance.qq.com/" target="_blank">财经</a> <span class="fn">/</span> <a href="http://stock.qq.com/" target="_blank">证券</a> <span class="fn">/</span> <a href="http://finance.qq.com/money/" target="_blank">理财</a></h2>
						<div class="orderLayout">
							<p>更换频道</p>
						</div>
					</div>
					<div class="bd" bossZone="fin">
						<div class="contentLeft">
																							<div class="imgArea">
								<a target="_blank" href="http://finance.qq.com/a/20180317/004322.htm">
									<img src="http://inews.gtimg.com/newsapp_ls/0/3052275476_150120/0" alt="北京“317调控”一周年：房价跌回一年前">
								</a>
							</div>
							<div class="txtArea">
								<h3><a target="_blank" href="http://finance.qq.com/a/20180317/004322.htm">北京“317调控”一周年：房价跌回一年前</a></h3>
							</div>
																																																																																		<ul>
																																	  										<li><a class="																																							" target="_blank" href="http://finance.qq.com/a/20180317/007251.htm">特朗普酝酿对华再出招：对六百亿美元商品加税</a></li>
																																			  										<li><a class="" target="_blank" href="http://finance.qq.com/a/20180317/001341.htm">支付牌照江湖：最高叫价30亿 互联网支付最抢手</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://finance.qq.com/a/20180317/008669.htm ">卓越集团获得广物地产45%股权 碧桂园等房企惜败</a></li>
																																			  										<li><a class="" target="_blank" href="http://finance.qq.com/a/20180317/007600.htm">沃尔玛道歉：标牌将台湾列为“国家”系员工疏忽</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://finance.qq.com/a/20180317/001321.htm">李嘉诚：46年没拿过薪水 每年只拿5000元港币</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://finance.qq.com/a/20180317/005699.htm">净化IPO市场环境 证监会上半年将现场检查3类企业</a></li>
																										</ul>
				</div><!--24c8ce80f384549d854cd98aa7a38cbc--><!--[if !IE]>|xGv00|905c1856aabd49f4e47512bf2797b5df<![endif]-->
						<div class="contentRight" style="display:block">
		<div class="imgArea">
		<a href="http://view.inews.qq.com/a/20180317A0HRD400" target="_blank">
			<img src="http://inews.gtimg.com/newsapp_ls/0/3053327224_196130/0" alt="这只牛股上市后大涨15倍，获百家机构调研">
		</a>
	</div>
	<div class="txtArea">
		<h3><a href="http://view.inews.qq.com/a/20180317A0HRD400" target="_blank">这只牛股上市后大涨15倍，获百家机构调研</a></h3>
	</div>
		<ul bosszone="stock_1">
															<li><a class="																			" target="_blank" href="http://view.inews.qq.com/a/20180317A0SCI600">杨德龙：重点配置新能源汽车和消费白马股</a></li>
																<li><a class="																			" target="_blank" href="http://view.inews.qq.com/a/20180317A0TCHK00">美国通胀水平将结束十年低位期？</a></li>
																<li><a class="																			" target="_blank" href="http://stock.qq.com/a/20180317/000865.htm">欧盟启动针对美国钢铝关税的报复程序</a></li>
																<li><a class="																			" target="_blank" href="http://view.inews.qq.com/a/20180317A0SFEW00">王永利：怎样改进和加强外储的核算与监督</a></li>
																<li><a class="																			" target="_blank" href="http://stock.qq.com/a/20180317/000776.htm">加密货币市场回暖 比特币现金飙升11%</a></li>
																<li>
									<a class="																							" target="_blank" href="http://stock.qq.com/2017stock/index.htm">A股大赛总决赛：看高手抓牛股</a>									<a class="																							" target="_blank" href="http://finance.qq.com/zt2018/2017qqzb/yxt.htm">领取大赛新年礼包</a>								</li>
																																																																																</ul>
</div><!--[if !IE]>|xGv00|38fc4210b91bdad228328af72c70b77d<![endif]-->
					</div>
				</div>
				<div class="contentMod" id="auto" style="margin-right:0">
					<div class="hd">
						<!--div id="qq-tabs7"-->
						<h2>
							<a href="http://auto.qq.com/" target="_blank" bossZone="autotab">汽车</a> <span class="fn">/</span> <a href="http://automall.qq.com" target="_blank">在线购车</a>
						</h2>
							<!--
							<a class="selected" href="http://auto.qq.com/" target="_blank" bossZone="autotab">汽车</a>
							<a href="http://trip.elong.com/" target="_blank" bossZone="triptab">旅游</a>
						</div>
						-->
						<div class="orderLayout">
							<p>更换频道</p>
						</div>
					</div>
					<div id="qq-contents7" class="fleft">
						<div class="bd" bossZone="auto">
							<div class="contentLeft">
							<div class="imgArea">
				<a target="_blank" href="http://auto.qq.com/a/20180317/001277.htm">
					<img src="http://img1.gtimg.com/ninja/2/2018/03/ninja152124387517345.jpg" alt="十万元级首选 热销紧凑级自主SUV推荐">
				</a>
			</div>
			<div class="txtArea">
				<h3><a target="_blank" href="http://auto.qq.com/a/20180317/001277.htm">十万元级首选 热销紧凑级自主SUV推荐</a></h3>
			</div>
																																																				<ul>
													  						<li><a class="																							" target="_blank" href="http://auto.qq.com/a/20180305/002453.htm">豪华的另一种诠释  谛艾仕DS7试驾轻体验</a></li>
															  						<li><a class="																							" target="_blank" href="http://auto.qq.com/a/20180305/002435.htm">一大波新车内饰曝光 豪华设计\配置丰富</a></li>
															  						<li><a class="																							" target="_blank" href="http://auto.qq.com/a/20180305/002640.htm">“轿跑”新标杆 AMG GT四门版预告图发布</a></li>
															  						<li><a class="																							" target="_blank" href="http://auto.qq.com/a/20180305/002654.htm">新宝马5系插电混动版 预计将于3月底上市</a></li>
															  						<li><a class="																							" target="_blank" href="http://auto.qq.com/a/20180305/002672.htm">2018款哈弗H7蓝标版 将于3月6日正式上市</a></li>
															  						<li>
											<a class="																											" target="_blank" href="http://auto.qq.com/a/20180317/001554.htm">用力踩油门能费多少油？</a>											<a class="																											" target="_blank" href="http://c.automall.qq.com/web/10000526_10000037.html">探界者购车享自动洗车机</a>										</li>
																																																												</ul>
</div><!--[if !IE]>|xGv00|ccd3a514e1e559fe4ef38606beefac9f<![endif]-->
							<div class="contentRight">
								<div class="autoLowPriceTitle">
									<div class="jiangjiachexi">降价车系</div>
									<div class="youhuifudu">最高优惠</div>
									<div class="jiage">价格</div>
									<div class="huodongshijian">活动时间</div>
								</div>
								<ul id="autoLowPriceUl">
									<li bossZone="CAR_JIANGJIA_QUANGUO">
<span class="name"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=34&amp;serialid=559&amp;cityid=0">&quot;\u5409\u5229\u6d77\u666f&quot;</a></span><span class="p1"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=34&amp;serialid=559&amp;cityid=0">0.1000万</a></span><span class="p2"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=34&amp;serialid=559&amp;cityid=0">5.5900万</a></span><span class="p3"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=34&amp;serialid=559&amp;cityid=0">剩6天</a></span>
</li>
<li bossZone="CAR_JIANGJIA_QUANGUO">
<span class="name"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=80&amp;serialid=1021&amp;cityid=0">&quot;\u5168\u65b0\u80dc\u8fbe&quot;</a></span><span class="p1"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=80&amp;serialid=1021&amp;cityid=0">2.0000万</a></span><span class="p2"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=80&amp;serialid=1021&amp;cityid=0">18.9800万</a></span><span class="p3"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=80&amp;serialid=1021&amp;cityid=0">剩3天</a></span>
</li>
<li bossZone="CAR_JIANGJIA_QUANGUO">
<span class="name"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=68&amp;serialid=1111&amp;cityid=0">&quot;\u5e15\u6770\u7f57\u00b7\u52b2\u7545&quot;</a></span><span class="p1"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=68&amp;serialid=1111&amp;cityid=0">4.0000万</a></span><span class="p2"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=68&amp;serialid=1111&amp;cityid=0">24.8800万</a></span><span class="p3"><a target="_blank" href="http://auto.qq.com/jiangjia.htm?brandid=68&amp;serialid=1111&amp;cityid=0">剩1天</a></span>
</li>

								</ul>
								<div class="autoProductTab" id="qq-tabs6" bossZone="CAR_TUIJIAN_TAB">
								<a href="http://data.auto.qq.com/car_brand/index.shtml#7-10%E4%B8%87____" target="_blank" style="width:62px;">10万内</a>
									<a href="http://data.auto.qq.com/car_brand/index.shtml#10-15%E4%B8%87____" target="_blank" style="width:70px;">10-15万</a>
									<a href="http://data.auto.qq.com/car_brand/index.shtml#15-22%E4%B8%87____" target="_blank" style="width:70px;">15-22万</a>
									<a href="http://data.auto.qq.com/car_brand/index.shtml#22-35%E4%B8%87____" target="_blank" style="width:70px;">22-35万</a>
								</div>
								<a href="http://data.auto.qq.com/car_brand/index.shtml" target="_blank" class="autoPriceMore" bossZone="CAR_TUIJIAN_TAB">更多</a>
								<div id="qq-contents6" bossZone="CAR_TUIJIAN_CAR">
									<div class="autoPriceCon undis">
  <ul>
																															<li>
									  												<a class="																																															" target="_blank" href="http://baojia.auto.qq.com/php/baojia_detail.php?info=0&serialID=1121">众泰T600</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://baojia.auto.qq.com/php/baojia_detail.php?info=0&serialID=738">比亚迪S6</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://baojia.auto.qq.com/php/baojia_detail.php?info=0&serialID=935">福克斯</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://baojia.auto.qq.com/php/baojia_detail.php?info=0&serialID=1187">长安CS75</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://baojia.auto.qq.com/php/baojia_detail.php?info=0&serialID=496">科鲁兹</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://baojia.auto.qq.com/php/baojia_detail.php?info=0&serialID=707">哈弗H6</a>
																			</li>
															  </ul>
						</div><!--f1c4555740606fa084226e6ea61e443b--><!--[if !IE]>|xGv00|8b3bb835dc915593041f39c5293dcf48<![endif]-->
									<div class="autoPriceCon undis">
  <ul>
																															<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1477/">猎豹CS10</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1303/">哈弗H6 COUPE</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1463/">绅宝CC</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1002/">全新纳5</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1470/">传祺GS4</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1475/">福田萨瓦纳</a>
																			</li>
															  </ul>
						</div><!--[if !IE]>|xGv00|6fada0c3fb42067f6ec1a57902c4b49e<![endif]-->
									<div class="autoPriceCon undis">
  <ul>
																															<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/796/">东风标致508</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/562/">思铂睿</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/521/">一汽丰田RAV4</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/188/">一汽大众迈腾</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1194/">一汽马自达阿特兹</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/103/">广汽丰田凯美瑞</a>
																			</li>
															  </ul>
						</div><!--[if !IE]>|xGv00|8376ac7e00eaed235aae7dc9de4c8ef3<![endif]-->
									<div class="autoPriceCon undis">
  <ul>
																															<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1218/">奔驰GLA</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1253/">昂科威</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1243/">东风英菲尼迪Q50L</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1209/">雷克萨斯NX</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/1302/">哈弗H9</a>
																			</li>
																																<li>
									  												<a class="																																															" target="_blank" href="http://data.auto.qq.com/car_serial/964/">红旗H7</a>
																			</li>
															  </ul>
						</div><!--[if !IE]>|xGv00|b41adc9c8d319d98b2d67dfe6a3b092e<![endif]-->
								</div>
							</div>
						</div>
						<div id="tripBd" class="bd undis" bossZone="trip">
							<!--include virtual="/ninja/tripContent_public.htm"-->
						</div>
					</div>
				</div>
			</div>
			<!--个性化通栏1 结束-->

			<!--个性化通栏2 开始-->
			<!-- 体育模块自动化 -->
			<div class="contentLayout" id="contentLayout02">
				<div class="contentMod contentModBig" id="sports">
					<div class="hd" bossZone="sportstab">
						<h2><a href="http://sports.qq.com/" target="_blank">体育</a> <span class="fn">/</span> <a href="http://sports.qq.com/nba/" target="_blank">NBA</a> <span class="fn">/</span> <a href="http://sports.qq.com/premierleague/" target="_blank">英超</a> <span class="fn">/</span> <a href="http://sports.qq.com/others/kungfu.htm" target="_blank">搏击</a></h2>
						<div class="orderLayout">
							<p>更换频道</p>
						</div>
					</div>
					<div class="bd" bossZone="sports">
						<div class="contentLeft">
                <div class="imgArea">
            <a href="http://sports.qq.com/csocce/csl/" target="_blank">
                <img src="http://img1.gtimg.com/ninja/2/2018/03/ninja152127746135867.jpg" alt="中超-塔神2球鲁能2-1华夏幸福 正直播重庆vs苏宁">
            </a>
        </div>
        <div class="txtArea">
            <h3><a href="http://sports.qq.com/csocce/csl/" target="_blank">中超-塔神2球鲁能2-1华夏幸福 正直播重庆vs苏宁</a></h3>
        </div>
	    <ul>
                                                                              <li><a class="                                                qm_c_1                         qm_i_2                    " target="_blank" href="http://sports.qq.com/cba/">CBA季后赛-正视频直播北京vs辽宁 广东vs新疆</a></li>
                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/a/20180317/013246.htm">历史首金！平昌冬残奥中国轮椅冰壶胜挪威夺冠</a></li>
                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/nba/">NBA-韦少三双雷霆擒快船 三巨头伤停勇士负国王</a></li>
                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/a/20180317/009068.htm">首次！NCAA爆史上最大冷门 头号种子首轮出局</a></li>
                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/a/20180317/014196.htm">FIFA改革：非申办国投票决定2026世界杯举办地</a></li>
                                                                                      <li>
                                            <a class="                                                                                    qm_i_2                        " target="_blank" href="http://kbs.sports.qq.com/kbsweb/game.htm?mid=1:977973">足总杯-正视频播斯旺西vs热刺</a>                                            <a class="                                                                                                            " target="_blank" href="http://sports.qq.com/a/20180316/032548.htm">明3:45直播曼联</a>                                        </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            </ul>
</div>
<div class="contentRight" style="display:block">
    <ul>
                                                                                                                                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/a/20180317/015838.htm">黄博文：恒大已走回正轨 不排在第一我们不习惯</a></li>
                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/a/20180317/011873.htm">火药味足！泰达发布德比战海报：卫津</a></li>
                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/a/20180317/011464.htm">翟晓川：夺冠经历有助打客场 伤病影响我进攻</a></li>
                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/a/20180317/009193.htm">CBA23年0-2落后无人逆转 他们能创造奇迹吗？</a></li>
                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/a/20180317/010540.htm">中超曼城！国安传球数称霸中超 直逼英超纪录</a></li>
                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/a/20180317/003608.htm">德克出场次数达1462场 平加内特纪录居历史第五</a></li>
                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/a/20180317/013875.htm">名宿狠批穆帅：曼联两年间毫无提升 巨资打水漂</a></li>
                                                                                      <li><a class="                                                                        qm_i_2                    " target="_blank" href="http://sports.qq.com/a/20180317/014646.htm">足坛9大名帅或面临被解职：英超温格孔蒂领衔</a></li>
                                                                                      <li>
                                            <a class="                                                                                                                                                                        " target="_blank" href="http://fans.sports.qq.com/#/">体育社区</a> |                                             <a class="                                                                                                            " target="_blank" href="http://fans.sports.qq.com/post.htm?id=1595158675214827591&mid=69#1_allWithElite">6场84分！果然是湖人耽误了他！</a>                                        </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
</div><!--df76da65f5ae199b4c2062327d658d27--><!--[if !IE]>|xGv00|09b1426de3f38bb262aa47814070f9b2<![endif]-->
					</div>
				</div>
				<div class="contentMod" id="house" style="margin-right:0">
					<div class="hd" bossZone="housetab">
						<h2><a href="http://house.qq.com/" target="_blank">房产</a> <span class="fn">/</span> <a href="http://house.qq.com/mobile/" target="_blank">腾讯看房</a></h2>
						<div class="orderLayout">
							<p>更换频道</p>
						</div>
					</div>
					<div class="bd" bossZone="house">
						<div class="contentLeft">
            <div class="imgArea">
        <a target="_blank" href="http://new.qq.com/omn/20180317/20180317F0LSOP">
            <img src="http://img1.gtimg.com/rcdimg/20180317/15/6836151396_227x148.jpg" alt="好消息！大连公积金可在全国买房！">
        </a>
    </div>
    <div class="txtArea">
        <h3><a target="_blank" href="http://new.qq.com/omn/20180317/20180317F0LSOP">好消息！大连公积金可在全国买房！</a></h3>
    </div>
        <ul>
                                            <li><a class="                                                            " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0FJL0.html">三代同堂好自在惬意 日式北欧风日光宅</a></li>
                                                <li><a class="                                                            " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0FJKX.html">15坪老屋翻身 创造2房1厅木质小宅</a></li>
                                                <li><a class="                                                            " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0FJKV.html">122㎡现代简约，简洁的电视墙，美观大方！</a></li>
                                                <li><a class="                                                            " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0FJKR.html">还有90平米，只能给你一个温暖的家</a></li>
                                                <li><a class="                                                            " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0FJKQ.html">刚完工的新房实拍，114㎡简美三居室</a></li>
                                                <li><a class="                                                            " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0ENEM.html">广州中介协会提醒：买楼防陷阱</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
</div><!--[if !IE]>|xGv00|f55f6f8b7f56aaece6cd71c61b91a809<![endif]-->
						<div class="contentRight">
					
					
					
					<div class="houseSearch" bossZone="housepro_1">
						<h4>我要买房</h4>
						<div class="houseSearchInput">
							<input type="hidden" id="housesmartbox_city_subname" value="bj" />
							<form id="smartbox_form_1" class="smartbox" method="get" action=""></form>
						</div>
					</div>
																							<p bossZone="housepro_1">
							  																				<a class="																																											" target="_blank" href="http://news.house.qq.com/kanfangge/index.htm">侃房哥</a> | 																			<a class="																																											" target="_blank" href="http://news.house.qq.com/depth/index.htm">地产圈</a> | 																			<a class="																																											" target="_blank" href="http://news.house.qq.com/news/knowledge/fangxiaobai/index.htm">房小白</a> | 																			<a class="																																											" target="_blank" href="http://news.house.qq.com/knowledge/index.htm">购房知识</a> | 																			<a class="																																											" target="_blank" href="http://haiwai.house.qq.com/">海外</a>																								</p>
																								<p bossZone="housepro_1">
							  																				<a class="																																											" target="_blank" href="http://house.qq.com/onlinepurchase/index.htm">在线购房</a> | 																			<a class="																																											" target="_blank" href="http://db.house.qq.com/sh/kanfangtuan/">看房团</a> | 																			<a class="																																											" target="_blank" href="http://db.house.qq.com/index.php?mod=search&city=bj&all=#LXNob3d0eXBlXzEtc21fMS11bml0XzEtYWxsXy1wYWdlXzEtTkMxXzEkMQ==">本月开盘</a> | 																			<a class="																																											" target="_blank" href="http://fz.house.qq.com/zycm/index.htm">置业参谋</a>																								</p>
																								<p bossZone="housepro_1">
							  																				<a class="																																											" target="_blank" href="http://v.qq.com/house/">房产视频</a> | 																			<a class="																																											" target="_blank" href="http://sz.house.qq.com/zt/dcsxz/">地产思享者</a> | 																			<a class="																																											" target="_blank" href="http://db.house.qq.com/bj/calculator/1">房贷计算器</a> | 																			<a class="																																											" target="_blank" href="http://db.house.qq.com/index.php?mod=search&city=bj&all=#LXNob3d0eXBlXzItc21fMS11bml0XzEtYWxsXy1wYWdlXzEtQ0IxXzk3JDk3LUNGMl82MiQ2Mg==">住宅</a>																								</p>
											<!--949a99b7c484988503b876a6aa097163--><!--[if !IE]>|xGv00|456f680e1dc6742c64b9a12f5377f6ea<![endif]-->
						<ul bossZone="house_1">
                                                                                                                                                                                                            <li><a class="                                                                                            " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0DTQJ.html">70年产权问题房产税出台会自然解决</a></li>
                                                                                    <li><a class="                                                                                            " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0C1A6">卖房合同系代签买家提出终止交易是否违约？</a></li>
                                                                                    <li><a class="                                                                                            " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0C17J">今年房企并购整合趋势料强化</a></li>
                                                                                    <li><a class="                                                                                            " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0C14G">绿城住房租赁专项公司债将在上交所发行</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
</div><!--[if !IE]>|xGv00|45fbbf108dfe3f5a22cb51685b45dca2<![endif]-->		
					</div>
				</div>
			</div>
			<!--个性化通栏2 结束-->
		
			<!--NBA通栏 开始-->
			<!-- NBA模块自动化 -->
			<style type="text/css">
#sportsNba{width:1000px;height:192px;float:left;border-top:1px solid #6daaea;}
#sportsNba .hd{width:100%;height:29px;border-top:1px solid #fff;position:relative;}
#sportsNba .hd h2{color:#0873c0;font-size:14px;margin-top:6px;float:left;text-indent:5px;}
#sportsNba .hd h2 a{color:#0873c0;}
#sportsNba .bd{width:100%;}
#sportsNba .bd .contentLeft{width:320px;float:left;padding:17px 0 0;}
#sportsNba .bd .contentLeft ul{width:100%;float:left;margin-top:8px;}
#sportsNba .bd .contentLeft li{width:100%;float:left;height:28px;line-height:28px;color:#8191a3;font-size:14px;overflow:hidden;}
#sportsNba .bd .contentRight,#sportsNba .bd .contentRightNba{width:320px;float:left;padding:9px 0 0 20px;}
#sportsNba .bd .contentRight ul,#sportsNba .bd .contentRightNba ul{width:100%;float:left;margin-top:2px;}
#sportsNba .bd .contentRight li,#sportsNba .bd .contentRightNba li{width:100%;float:left;height:28px;line-height:28px;color:#8191a3;font-size:14px;overflow:hidden;}
#nbaSaicheng{float:right;}
#nbaSaicheng .nbaBtnLeft{float:left;width:17px;height:17px;margin-top:5px;overflow:hidden;background:url(http://mat1.gtimg.com/www/images/qq2012/nbaBtnLeft.png) no-repeat;_background:none;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale,src='http://mat1.gtimg.com/www/images/qq2012/nbaBtnLeft.png');}
#nbaSaicheng .nbaBtnLeft:hover{background:url(http://mat1.gtimg.com/www/images/qq2012/nbaBtnLeftHover.png);}
#nbaSaicheng .nbaBtnRight{float:left;width:17px;height:17px;margin-top:5px;overflow:hidden;background:url(http://mat1.gtimg.com/www/images/qq2012/nbaBtnRight.png) no-repeat;_background:none;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale,src='http://mat1.gtimg.com/www/images/qq2012/nbaBtnRight.png');}
#nbaSaicheng .nbaBtnRight:hover{background:url(http://mat1.gtimg.com/www/images/qq2012/nbaBtnRightHover.png);}
#nbaSaicheng .nbaSaichengContent{width:206px;float:left;overflow:hidden;}
#nbaSaicheng .nbaSaichengContent li{width:206px;float:left;text-align:center;height:28px;line-height:28px;color:#8191a3;font-size:14px;overflow:hidden;}
#nbaSaicheng .nbaSaichengContent li a{color:#0873c0;}
#nbaSaicheng .nbaSaichengContent li .nbaRed{color:#eb2373;}

#sportsNba .qm_i_1{padding-left:41px;background-position:left 1px;background-image:url(http://mat1.gtimg.com/www/images/qq2012/temp/iconNBA.png);background-repeat:no-repeat;}/*espn图标*/
#sportsNba .qm_i_2{padding-left:19px;background-position:left -49px;background-image:url(http://mat1.gtimg.com/www/images/qq2012/temp/iconNBA.png);background-repeat:no-repeat;}/*视频图标*/
#sportsNba .qm_i_3{padding-left:19px;background-position:left -99px;background-image:url(http://mat1.gtimg.com/www/images/qq2012/temp/iconNBA.png);background-repeat:no-repeat;}/*组图图标*/
#sportsNba .qm_i_4{padding:1px 0 1px 31px;background-position:left -151px;background-image:url(http://mat1.gtimg.com/www/images/qq2012/temp/iconNBA.png);background-repeat:no-repeat;}/*直播图标*/

</style>

<div class="contentLayout">
	<div id="sportsNba">
		<div class="hd" bosszone="nbatab">
			<h2><a href="http://sports.qq.com/nba/" target="_blank">NBA</a> <span class="fn">/</span> <a href="http://sports.qq.com/nbavideo/" target="_blank">视频</a> <span class="fn">/</span> <a href="http://nba.stats.qq.com/schedule/" target="_blank">赛程</a> <span class="fn">/</span> <a href="http://nba.stats.qq.com/stats/" target="_blank">数据</a></h2>
          	<a class="nbalink" style="float:left;font-size:14px;color:#0873c0;font-weight:bold;position:absolute;left:340px;top:5px;" href="http://sports.qq.com/fans/" target="_blank">体育社区</a>
			<div id="nbaSaicheng" style="display:none;">
				<a href="javascript:void(0)" class="nbaBtnLeft"></a>
				<div class="nbaSaichengContent" id="nbaSaichengContent">
					<ul id="nbaGameUl">
						<li><a href="http://sports.qq.com/nba/" target="_blank"><span class="nbaRed">11：30</span> 凯尔特人 <span class="nbaRed">VS</span> 开拓者</a></li>
						<li><a href="http://sports.qq.com/nba/" target="_blank"><span class="nbaRed">12：30</span> 尔特人 <span class="nbaRed">VS</span> 开拓</a></li>
						<li><a href="http://sports.qq.com/nba/" target="_blank"><span class="nbaRed">13：30</span> 凯尔特 <span class="nbaRed">VS</span> 拓者</a></li>
					</ul>
				</div>
				<a href="javascript:void(0)" class="nbaBtnRight"></a>
			</div>
		</div>
		<div class="bd" bosszone="nba">
			<div class="contentLeft">
																			<div class="imgArea">
							<a target="_blank" href="http://sports.qq.com/a/20180317/005496.htm">
								<img src="http://inews.gtimg.com/newsapp_ls/0/3052414833_150120/0" alt="杜兰特肋骨骨折至少休两周 勇士三巨头全倒下">
							</a>
						</div>
						<div class="txtArea">
							<h3><a target="_blank" href="http://sports.qq.com/a/20180317/005496.htm">杜兰特肋骨骨折至少休两周 勇士三巨头全倒下</a></h3>
						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																<ul>
																												  									<li><a class="																											qm_i_2								" target="_blank" href="http://sports.qq.com/a/20180317/013621.htm">红黑榜：骑兵连出发！有说明书真可以为所欲为</a></li>
																														  									<li><a class="																											qm_i_2								" target="_blank" href="http://sports.qq.com/a/20180317/014325.htm">数据帝：韦少一壮举追大O 西蒙斯平艾弗森纪录</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									</ul>
			</div>
			<div class="contentRight">
				<ul>
																																																		  									<li><a class="																											qm_i_2								" target="_blank" href="http://sports.qq.com/a/20180317/009919.htm">这队32年没赢过锦标赛 今夜却创NCAA最大冷门</a></li>
																														  									<li><a class="																											qm_i_2								" target="_blank" href="http://sports.qq.com/a/20180317/011642.htm">主将伤停勇士仍乐观 格林：我出手机会更多了</a></li>
																														  									<li><a class="																											qm_i_2								" target="_blank" href="http://sports.qq.com/a/20180317/003226.htm">北卡胜利普斯科姆勃晋级 上季MOP领衔5人上双</a></li>
																														  									<li><a class="																											qm_i_2								" target="_blank" href="http://sports.qq.com/a/20180317/000120.htm">MVP榜：哈登七连庄 詹皇次席利拉德升至第5</a></li>
																														  									<li><a class="																											qm_i_2								" target="_blank" href="http://sports.qq.com/a/20180317/003334.htm">库普切克否认出任黄蜂总经理：根本没有联系</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																		</ul>
			</div>
			<div class="contentRightNba">
				<ul>
																																																																																																									  									<li><a class="																																					qm_i_2 																	" target="_blank" href="http://v.qq.com/x/page/y0026lihtdx.html">21周最佳扣篮 德罗赞暴扣无人可挡</a></li>
																														  									<li><a class="																											qm_i_2								" target="_blank" href="http://v.qq.com/x/page/u06064rfuyo.html">字母哥30大精彩暴扣 强势起飞死亡隔扣小哈达威</a></li>
																														  									<li><a class="																											qm_i_2								" target="_blank" href="http://v.qq.com/x/page/y0026xx3ozq.html">西蒙斯超魔术师成历史第二人 回顾8次三双瞬间</a></li>
																														  									<li><a class="																											qm_i_2								" target="_blank" href="http://v.qq.com/x/page/r0026bbn986.html">从小学生到三旬老汉 震撼混剪回顾库里励志生涯</a></li>
																														  									<li><a class="																											qm_i_2								" target="_blank" href="http://v.qq.com/x/page/h0026itxkuo.html">皇帝驾前谁敢阻拦？！詹姆斯隔扣全角度欣赏</a></li>
																																																																																																																																																																																																																																																																																																																																																																											</ul>
			</div>
		</div>
	</div>
</div><!--[if !IE]>|xGv00|14b325a429567ad18240bfd897bf9074<![endif]-->
			<!--NBA通栏 结束-->
		
			<!--二屏广告 开始-->
			<div class="layout mt12">
			<div class="adLeft" style="width:1000px;">
			<!--QQCOM_Width3_div AD begin...."l=QQCOM_Width3&log=off"--><div id="QQCOM_Width3" style="width:1000px;height:90px;" class="l_qq_com"></div><!--QQCOM_Width3 AD end --><!--[if !IE]>|xGv00|cfae2b985df5c63dcd1bee2fb969d72e<![endif]-->
			</div>
			</div>
			<!--二屏广告 结束-->

			<!--个性化通栏3 开始-->
			<div class="contentLayout" id="contentLayout03">
				<div class="contentMod contentModBig" id="ent">
					<div class="hd" bossZone="enttab">
						<h2><a href="http://ent.qq.com/" target="_blank">娱乐</a> <span class="fn">/</span> <a href="http://ent.qq.com/star/" target="_blank">明星</a> <span class="fn">/</span> <a href="http://ent.qq.com/movie/" target="_blank">电影</a> <!-- <span class="fn">/</span> <a href="http://yue.qq.com/" target="_blank">音乐</a> --></h2>
						<div class="orderLayout">
							<p>更换频道</p>
						</div>
					</div>
					<div class="bd" bossZone="ent">
						<div class="contentLeft">
							<div class="imgArea">
				<a target="_blank" href="http://view.inews.qq.com/a/20180317A150M900">
					<img src="http://inews.gtimg.com/newsapp_ls/0/3055607850_196130/0" alt="伊能静晒儿子十六岁生日照，网友感叹犹如姐弟">
				</a>
			</div>
			<div class="txtArea">
				<h3><a target="_blank" href="http://view.inews.qq.com/a/20180317A150M900">伊能静晒儿子十六岁生日照，网友感叹犹如姐弟</a></h3>
			</div>
																																																																																		<ul>
													  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A0UDFU00">《双世宠妃2》甜蜜开机  原班人马再续前缘</a></li>
															  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A15U4B00">赵薇舒淇素颜同框，美到让人忽略旁边的胡歌</a></li>
															  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A12XYB00">娱乐观 | 贵圈哪有真·名媛</a></li>
															  						<li><a class="																							 qm_i_3" target="_blank" href="http://ent.qq.com/a/20180317/014793.htm">又在机场秀恩爱！马思纯远处默默等待男友欧豪</a></li>
															  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A0WPAZ00">佟丽娅暴雨天还在赶戏，张亮：一抱紧她就会碎</a></li>
															  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A0VNNH00">孙楠11岁儿子近照曝光 模样酷似爸爸</a></li>
																																																																																																														</ul>
</div>
<div class="contentRight" style="display:block">
	<ul>
																																											  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A0RJ9500">姚笛被成功求婚，网友各持观点互怼不停</a></li>
															  						<li><a class="																							" target="_blank" href="http://ent.qq.com/a/20180317/011892.htm">莫文蔚演唱会开放彩排 称会使出所有大绝招</a></li>
															  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A0JW2G00">史上最虐！《复联3》新预告你看懂了吗？</a></li>
															  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A0JUEI00">我为什么喜欢谢安琪和张继聪这一对？</a></li>
															  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A0JSCG00">关颖晒为父亲庆生照 画面温馨有爱</a></li>
															  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A0K5FH00">陈秀雯：亚视一姐的辉煌与落寞</a></li>
															  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A0N3N500">20世纪最棒的爵士音乐家居然这么会画画！</a></li>
															  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A0N6RB00">有一种法式风情，叫达马斯</a></li>
															  						<li><a class="																							" target="_blank" href="http://view.inews.qq.com/a/20180317A0HKS100">击败《三体》的惊悚电影，究竟恐怖在哪？</a></li>
																																																																	</ul>
</div><!--[if !IE]>|xGv00|1d2d147f6bf5ad7094ed18e3a58de6a8<![endif]-->
					</div>
				</div>
				<div class="contentMod" id="book" style="margin-right:0">
					<div class="hd" bossZone="booktab">
						<h2><a href="http://book.qq.com/?g_f=70006" target="_blank">读书</a> <span class="fn">/</span> <a href="http://dushu.qq.com/?g_f=70006" target="_blank">图书</a></h2>
						<div class="orderLayout">
							<p>更换频道</p>
						</div>
					</div>
					<div class="bd" bossZone="book">
						<div class="contentLeft">
																							<div class="imgArea">
								<a target="_blank" href="http://chuangshi.qq.com/bk/xh/15986994.html">
									<img src="http://img1.gtimg.com/ninja/2/2018/03/ninja152117197990706.jpg" alt="屠尽人间不平">
								</a>
							</div>
																								<div class="imgArea">
								<a target="_blank" href="http://yunqi.qq.com/bk/ns/709072.html">
									<img src="http://img1.gtimg.com/ninja/2/2018/03/ninja152117201710635.jpg" alt="鬼帝的异能狂妃">
								</a>
							</div>
																								<div class="imgArea">
								<a target="_blank" href="http://dushu.qq.com/intro.html?bid=837818">
									<img src="http://img1.gtimg.com/ninja/2/2018/03/ninja152117203540142.jpg" alt="南方有乔木">
								</a>
							</div>
																																																																																																																																																																																																																																																																																								<ul>
																																																											  										<li>
																			<a class="																																											" target="_blank" href="http://chuangshi.qq.com/bk/huan/">玄幻</a> | 																			<a class="																																											" target="_blank" href="http://chuangshi.qq.com/bk/xh/735740.html">坠崖重生，掀起浪潮</a>																			<a class="																																											" target="_blank" href="http://chuangshi.qq.com/bk/xh/16488029.html">碾压一切叛变之人</a>																		</li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="http://chuangshi.qq.com">原创</a> | 																			<a class="																																											" target="_blank" href="http://chuangshi.qq.com/bk/xx/15025657.html">无敌仙尊在校园</a>																			<a class="																																											" target="_blank" href="http://chuangshi.qq.com/bk/wx/817133.html">做最狠的大反派</a>																		</li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="http://yunqi.qq.com/ ">言情</a> | 																			<a class="																																											" target="_blank" href="http://yunqi.qq.com/bk/xdyq/20345456.html">老公大人宠上瘾</a>																			<a class="																																											" target="_blank" href="http://yunqi.qq.com/bk/xdyq/20581584.html">老婆高高在上</a>																		</li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="http://yunqi.qq.com/ranklist/index.html">女频</a> | 																			<a class="																																											" target="_blank" href="http://yunqi.qq.com/bk/xdyq/20243158.html">重生学霸女神</a>																			<a class="																																											" target="_blank" href="http://yunqi.qq.com/bk/ns/13482859.html">男神老公好污</a>																		</li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="http://dushu.qq.com/">言情</a> | 																			<a class="																																											" target="_blank" href="http://dushu.qq.com/intro.html?bid=924471">谁许江山</a>																			<a class="																																											" target="_blank" href="http://dushu.qq.com/intro.html?bid=853472">对的时间对的人</a>																		</li>
																																																																																																																																																																																																																																																																																	</ul>
				</div>
				<div class="contentRight">
					<ul>
																																																																																																																												  										<li><a class="																																							" target="_blank" href="http://chuangshi.qq.com/bk/xh/9208077-1.html?g_f=70016">华夏国的特种兵，带吸星大法穿越异界</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://chuangshi.qq.com/bk/xh/69505328-1.html?g_f=70016">天文预测，奇异景观：九星连珠现世炎黄</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://chuangshi.qq.com/bk/xh/36227687-1.html?g_f=70016">不以风骚惊世人，但以风流名天下，纨绔风流</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://chuangshi.qq.com/bk/xh/53361935-1.html?g_f=70016">异人：隋末时代的古人活到现代，不老童颜</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://chuangshi.qq.com/bk/xh/45937875-1.html?g_f=70016">特种兵带着两艘军舰狂战抗日</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://chuangshi.qq.com/bk/xh/71186487-1.html?g_f=70016">富家大小姐雇佣男保姆，自身沦陷</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://chuangshi.qq.com/bk/xh/50475710-1.html?g_f=70016">游戏天才招人妒忌，被入狱，女友被抢</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://chuangshi.qq.com/bk/xh/34696228-1.html?g_f=70016">屌丝学生通过游戏，获得征服美女玩家的机会</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://chuangshi.qq.com/bk/xh/86381034-1.html?g_f=70016">隐藏在都市的神偷，冒曝光危险也要为民除害</a></li>
																																																																																																																																																												</ul>
				</div><!--b0317a5562fea8b1b40a4fbe8cb0ba0a--><!--[if !IE]>|xGv00|6cc86f82bfef93225cb065cc935196c1<![endif]-->
					</div>
				</div>
			</div>
			<!--个性化通栏3 结束-->

			<!--个性化通栏4 开始-->
			<!-- 科技、数码模块自动化 -->
			<div class="contentLayout" id="contentLayout04">
				<div class="contentMod contentModBig" id="tech">
					<div class="hd" bossZone="techDigitab">
						<h2><a href="http://tech.qq.com/" target="_blank">科技</a> <span class="fn">/</span> <a href="http://digi.tech.qq.com/" target="_blank">数码</a></h2>
						<div class="orderLayout">
							<p>更换频道</p>
						</div>
					</div>
					<div class="bd" bossZone="techDigi">
						<div class="contentLeft">
                <div class="imgArea" bossZone="tech">
            <a target="_blank" href="http://new.qq.com/omn/20180317/20180317C0T3TW.html">
                <img src="http://img1.gtimg.com/rcdimg/20180317/16/5669694302_227x148.jpg" alt="这是云代驾，不是打游戏">
            </a>
        </div>
        <div class="txtArea" bossZone="tech">
            <h3><a target="_blank" href="http://new.qq.com/omn/20180317/20180317C0T3TW.html">这是云代驾，不是打游戏</a></h3>
        </div>
                                                                                                                                                                    <!--[if !IE]>|xGv00|222032d75aae58506d7e8e53e2110bc9<![endif]-->
    <ul>
                                    <li bossZone="tech"><a class="                                                                                                " target="_blank" href="http://new.qq.com/omn/20180317/20180317C07EFG.html">京东金融：商业模式与技术壁垒的“双击”</a></li>
                                    <li bossZone="tech"><a class="                                                                                                " target="_blank" href="http://new.qq.com/omn/20180317/20180317A11FD3">电商黑马拼多多 是如何做到物美价廉的？</a></li>
                                    <li bossZone="tech"><a class="                                                                                                " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0X3RJ.html">韩国多所高校推出区块链相关课程和基础设施</a></li>
                                                                                                                                                                <!--[if !IE]>|xGv00|f419b317708e6639be95103a136911c8<![endif]-->
                                <li bossZone="digi"><a class="                                                                                                " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0S97S.html">完全是歪门邪道，用鼠标宏吃鸡真得没这么神！</a></li>
                                    <li bossZone="digi"><a class="                                                                    qm_i_3                            " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0PXHC">都是千元出头 红米Note5对比荣耀9青春版</a></li>
                                    <li bossZone="digi"><a class="                                                                                                " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0PUY7">SpaceX和波音拿下美国空军6.4亿美元大合同</a></li>
                                                                                                                                                                        <!--[if !IE]>|xGv00|4c81ff92387282165c97046c255a1772<![endif]-->
    </ul>
</div><!--e1fe1e59b026f4a7cd73c2c92fbf9189--><!--[if !IE]>|xGv00|6f3ea21e24dcb5d3428cfccf65cfd08b<![endif]-->
						<div class="contentRight" style="display:block">
	    <div class="imgArea" bossZone="tech_1">
        <a href="http://new.qq.com/omn/20180317/20180317A0VTKJ.html" target="_blank">
            <img src="http://img1.gtimg.com/rcdimg/20180317/17/1801112625_227x148.jpg" alt="可能是最好的AR游戏：真街头霸王">
        </a>
    </div>
    <div class="txtArea" bossZone="tech_1">
        <h3><a href="http://new.qq.com/omn/20180317/20180317A0VTKJ.html" target="_blank">可能是最好的AR游戏：真街头霸王</a></h3>
    </div>
<!--[if !IE]>|xGv00|1a5a849224f987a86f3f03ab4dcc76b9<![endif]-->
	<ul>
		                                                <li bossZone="tech_1"><a class="                                                                                                " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0SGL2.html">孙宏斌：我不后悔</a></li>
                                        <li bossZone="tech_1"><a class="                                                                                                " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0SGF0.html">想念当年的李国庆</a></li>
                                        <li bossZone="tech_1"><a class="                                                                                                " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0R2ES.html">谷歌推出可穿戴设备全新操作系统Wear OS</a></li>
                                                                                                                                                <!--[if !IE]>|xGv00|265644ae82fb55f010acfa1ea86f865b<![endif]-->
		                                    <li bossZone="digi_1"><a class="                                                                                                " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0O9T8.html">PConline消费者报告：大数据带你看透热水器</a></li>
                                    <li bossZone="digi_1"><a class="                                                                                                " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0NT4U.html">居家看片利器 LG首款4K投影机HU80体验</a></li>
                                    <li bossZone="digi_1"><a class="                                                                                                " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0LKWG.html">京东假不假，六六6不6？</a></li>
                                                                                                                                                            <!--[if !IE]>|xGv00|76f360e0c255a061e75f48c1d4993bce<![endif]-->
	</ul>
</div><!--248f036582ddad08228d1f7be9fc6b60--><!--[if !IE]>|xGv00|29e98eebb245aa7b47678a97ccc17322<![endif]-->
					</div>
				</div>
				<div class="contentMod" id="cul" style="margin-right:0">
					<div class="hd" bossZone="cultab">
						<h2><a href="http://cul.qq.com/" target="_blank">文化</a></h2>
						<div class="orderLayout">
							<p>更换频道</p>
						</div>
					</div>
					<div class="bd" bossZone="cul">
						<div class="contentLeft">
																							<div class="imgArea">
								<a target="_blank" href="http://cul.qq.com/a/20180317/003831.htm">
									<img src="http://img1.gtimg.com/21/2110/211081/21108145_small.jpg" alt="光与影的艺术">
								</a>
							</div>
							<div class="txtArea">
								<h3><a target="_blank" href="http://cul.qq.com/a/20180317/003831.htm">光与影的艺术</a></h3>
							</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																	<ul>
																																	  										<li><a class="																																							" target="_blank" href="http://cul.qq.com/a/20180317/003956.htm">《水浒传》书名是什么意思？</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://cul.qq.com/a/20180317/003940.htm">出版业想念当年的“大嘴”李国庆</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://cul.qq.com/a/20180317/004041.htm">李玉：《皮锡瑞全集》的史料价值</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://cul.qq.com/a/20180317/004016.htm">谢有顺： “深圳”作为一个文学样本</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://cul.qq.com/a/20180317/003986.htm">朱瑾：朱颜改变不了宿命却改变了史和诗</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://cul.qq.com/a/20180317/003985.htm">从“二厘馆”到茶楼：近代广州茶文化的兴起</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</ul>
				</div>
				<div class="contentRight">
					<ul>
																																																																																																															  										<li><a class="																																							" target="_blank" href="http://cul.qq.com/a/20180317/003955.htm">喜欢喝茶的中国人，怎可不知道他？</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://cul.qq.com/a/20180317/003876.htm">西方流行文化中，白人扮演黑人的历史</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://cul.qq.com/a/20180317/004048.htm">关于多西获奖：细密画里的“普利兹克”</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://cul.qq.com/a/20180317/003958.htm">不要以为结识了圈子里的人，你就进了圈子</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://cul.qq.com/a/20180317/003954.htm">高二适之外——“兰亭论辨”中的张傚彬、段熙仲</a></li>
																																			  										<li><a class="																														qm_i_3									" target="_blank" href="http://cul.qq.com/a/20180317/003845.htm">镜头下的沙漠，虚幻又真实</a></li>
																																			  										<li><a class="																														qm_i_3									" target="_blank" href="http://cul.qq.com/a/20180317/003746.htm">订婚摄影，美轮美奂</a></li>
																																			  										<li><a class="																														qm_i_3									" target="_blank" href="http://cul.qq.com/a/20180317/003865.htm">被遗忘的空旷地带</a></li>
																																			  										<li><a class="																														qm_i_3									" target="_blank" href="http://cul.qq.com/a/20180317/003720.htm">火烧的情书</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														</ul>
				</div><!--acdb62deb6b2253fdb9c5debb6405c65--><!--[if !IE]>|xGv00|c3f3cddafc7ffde607e96c4528b982ca<![endif]-->
					</div>
				</div>
			</div>
			<!--个性化通栏4 结束-->

			<!--三屏广告 开始-->
			<div class="layout mt12">
				<div class="adLeft">
					<!--QQCOM_N_Width4_div AD begin...."l=QQCOM_N_Width4&log=off"-->
<div id="QQCOM_N_Width4" style="width:660px;height:90px;" class="l_qq_com"></div>
<!--QQCOM_N_Width4 AD end --><!--[if !IE]>|xGv00|1c737736c494c8ae7c7e96d21e2ce128<![endif]-->
				</div>
				<div class="adRight">
					<!--QQCOM_N_button2_div AD begin...."l=QQCOM_N_button2&log=off"-->
<div id="QQCOM_N_button2" style="width:320px;height:90px;" class="l_qq_com"></div>
<!--QQCOM_N_button2 AD end --><!--[if !IE]>|xGv00|d16c9c04faf60c3abfa632042f78d202<![endif]-->
				</div>
			</div>
			<!--三屏广告 结束-->

			<!--频道通栏1 开始-->
			<div class="contentLayout" id="contentLayout05">
				<!-- 时尚模块自动化 -->
				<div class="contentMod" id="fashion">
					<div class="hd" bossZone="fashiontab">
						<h2><a href="http://fashion.qq.com/" target="_blank">时尚</a> <span class="fn">/</span> <a href="http://fashion.qq.com/beauty/beauty_list.htm" target="_blank">美容</a> <span class="fn">/</span> <a href="http://health.qq.com/" target="_blank">健康</a></h2>
						<div class="orderLayout">
							<p>更换频道</p>
						</div>
					</div>
					<div class="bd" bossZone="fashion">
						<div class="contentLeft">
                            <div class="imgArea">
                <a target="_blank" href="http://fashion.qq.com/a/20180317/001570.htm">
                    <img src="http://img1.gtimg.com/ninja/2/2018/03/ninja152124318166959.jpg" alt="听说热巴穿碎花美如花仙子">
                </a>
            </div>
            <div class="txtArea">
                <h3><a target="_blank" href="http://fashion.qq.com/a/20180317/001570.htm">听说热巴穿碎花美如花仙子</a></h3>
            </div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <ul>
                                                                              <li><a class="                                                                                                                                                " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1VIO9"> 她是韩国少有的高级脸 衣品还炒！鸡！好！</a></li>
                                                                                      <li><a class="                                                                                                                                                " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1V14D.html">讲真！连大创店员都会觉得这些清黑头的好用！</a></li>
                                                                                      <li><a class="                                                                                                    qm_i_3                                            " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1U36M.html">肯达尔·詹娜登美国《Vogue》杂志霸气</a></li>
                                                                                      <li><a class="                                                                                                                                                " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1T4UT">阔腿裤别乱穿，有这几种特征的千万不能碰</a></li>
                                                                                      <li><a class="                                                                                                                                                " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1Q78D">脏辫是渣男必备？龙抬头理发服务了解一下。</a></li>
                                                                                      <li><a class="                                                                                                                                                " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1Q6RE">穿的够色，才招人喜欢</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
</div>
<div class="contentRight" style="display:none;">
                                                                                                            <div class="imgArea">
                <a target="_blank" href="http://new.qq.com/omn/20180316/20180316A1PGO8">
                    <img src="http://img1.gtimg.com/rcdimg/20180317/09/4158258953_227x148.jpg" alt="这是一个看脸的世界吗？">
                </a>
            </div>
            <div class="txtArea">
                <h3><a target="_blank" href="http://new.qq.com/omn/20180316/20180316A1PGO8">这是一个看脸的世界吗？</a></h3>
            </div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                    <ul>
                                                                                                                                                                                                                          <li><a class="                                                                                                                                                " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1OIMX">36个闺蜜拍照造型，可以拉着闺蜜一起拍了</a></li>
                                                                                      <li><a class="                                                                                                                                                " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1O6V3">刷完最新一波女明星街拍后，我想花钱了...</a></li>
                                                                                      <li><a class="                                                                                                                                                " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1O6RV">卷发教程  不是所有直男都爱黑长直</a></li>
                                                                                      <li><a class="                                                                                                                                                " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1NA1E">风衣+阔腿裤，永不过时</a></li>
                                                                                      <li><a class="                                                                                                                                                " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1N8WP">刘诗诗穿的雪纺衫，也太好看了吧</a></li>
                                                                                      <li><a class="                                                                                                                                                " target="_blank" href="http://new.qq.com/omn/20180316/20180316A1N8TD">据说刘海又流行了</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            </ul>
</div><!--[if !IE]>|xGv00|b07d759184614dc63aedb8649badc70e<![endif]-->
					</div>
				</div>
				<div class="contentMod" id="dajia">
					<div class="hd" bossZone="dajiatab">
						<h2><a href="http://dajia.qq.com/" target="_blank">大家</a></h2>
						<div class="orderLayout">
							<p>更换频道</p>
						</div>
					</div>
					<div class="bd" bossZone="dajia">
						<div class="contentLeft">
																							<div class="imgArea">
								<a target="_blank" href="http://dajia.qq.com/">
									<img src="http://img1.gtimg.com/cul/pics/hv1/49/41/2267/147422179.jpg" alt="明星片酬太高，就该被惩罚么？">
								</a>
							</div>
							<div class="txtArea">
								<h3><a target="_blank" href="http://dajia.qq.com/">明星片酬太高，就该被惩罚么？</a></h3>
							</div>
																																																																																																																																																																																					<ul>
																																	  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/japan/zs20180317.html">张石：中国人和日本人交朋友最忌讳什么</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/category/ws20180317.html">韦森：中国古代的钱</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/jzrl/zdc20180317.html">张大春：我们都赛过</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/category/hhb20180316.html">侯虹斌：没有土地，女人什么也不是</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/beijing/lb20180316.html">陆波：在这座落魄村庄住过的近代大儒与升斗小民</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/category/lm20180315.html">老猫：别嘲笑跪着挣钱，首先你得能挣到</a></li>
																																																																																																																																															</ul>
				</div>
				<div class="contentRight">
					<ul>
																																																																																																															  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/shizhe/czw20180315.html">柴子文：担任科学启蒙大任的霍金</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/category/hz20180315.html">黑爪：我的目标很简单，就是彻底懂得这个宇宙</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/category/Cliff20180314.html">奈杰尔·克利夫：绅士是英国最成功的文化输出</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/category/lyj20180314.html">刘远举：医疗行业的本质，就是“买医”</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/category/fxm20180314.html">冯雪梅：谁的婚姻里，没有些谎言呢</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/shizhe/lm20180314.html">李淼：科学界第一大IP</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/category/ll20180313.html">凌岚：父母皆祸害，子女还能成才吗？</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/category/ljc20180313.html">赖建城：宗教对人类社会的意义</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://dajia.qq.com/original/fushibaihui/lcs20180312.html">李长声：日本人把拉面升华到美食艺术？我不同意</a></li>
																										</ul>
				</div><!--e7e39aaf095803e355945fbb8f33306a--><!--[if !IE]>|xGv00|c00c05e604bb647741190445097b3eb4<![endif]-->
					</div>
				</div>
				<div class="contentMod" id="astro" style="margin-right:0">
					<!-- 星座模块自动化 -->
					<div class="hd" bossZone="astrotab">
						<h2><a href="http://astro.fashion.qq.com/" target="_blank">星座</a></h2>
						<div class="orderLayout">
							<p>更换频道</p>
						</div>
					</div>
					<div class="bd" bossZone="astro">
						<div class="contentLeft">
                            <div class="imgArea">
                <a target="_blank" href="http://astro.fashion.qq.com/">
                    <img src="http://img1.gtimg.com/ninja/2/2018/03/ninja152124914467966.jpg" alt="12星座鄙视链大公开！哪些星座位列鄙视链最底端">
                </a>
            </div>
            <div class="txtArea">
                <h3><a target="_blank" href="http://astro.fashion.qq.com/">12星座鄙视链大公开！哪些星座位列鄙视链最底端</a></h3>
            </div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <ul>
                                                        <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0Q4TS.html">金牛座一生寻找的，不过是与自己契合的另一半</a></li>
                                                <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0OUWK.html">三月下半月，爱情甜蜜，幸福余生的三大星座！</a></li>
                                                <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0OLXG.html">眼光好！能让钱生钱，擅长理财投资的三大生肖</a></li>
                                                <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0OAGA.html">分手后，就不会选择复合的星座女！</a></li>
                                                <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0O1JV.html">天生带有阴暗面，表里不一，伪君子的三大生肖</a></li>
                                                <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0NYTB.html">第六感很强，有着很强的读心术的星座！</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
</div>
<div class="contentRight">
                                                                                                            <div class="imgArea">
                <a target="_blank" href="https://v.qq.com/x/cover/rqo1yw2cdy02y23/f0605jjszv5.html">
                    <img src="http://img1.gtimg.com/ninja/2/2018/03/ninja152124924293138.jpg" alt="下周水逆来了，12星座谁要小心有重大波折">
                </a>
            </div>
            <div class="txtArea">
                <h3><a target="_blank" href="https://v.qq.com/x/cover/rqo1yw2cdy02y23/f0605jjszv5.html">下周水逆来了，12星座谁要小心有重大波折</a></h3>
            </div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                    <ul>
                                                                                                                                                                                                    <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0NQKM.html">《刺激战场》推出新春版本黄昏天气美爆了！</a></li>
                                                <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0FHNA.html">解牌集合:总会有人,融化你心里的冰</a></li>
                                                <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0C9TP.html">心理会很难受，最害怕别人拒绝自己的4个星座</a></li>
                                                <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0C5IM.html">农历二月初一桃花朵朵开，容易遇真爱的生肖</a></li>
                                                <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0C153.html">3月18龙抬头，人生进入上上签的三生肖</a></li>
                                                <li><a class="                                                                                                                        " target="_blank" href="http://new.qq.com/omn/20180317/20180317A0BY43.html">近期星象给了我们哪些重要指引？</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            </ul>
</div><!--[if !IE]>|xGv00|71c2709138251af856478be083d7d847<![endif]-->
					</div>
				</div>
			</div>
			<!--频道通栏1 结束-->

			<!--频道通栏2 开始-->
			<div class="contentLayout" id="contentLayout06">
				<div class="contentMod" id="edu">
					<div class="hd" bossZone="edutab">
						<h2><a href="http://edu.qq.com/" target="_blank">教育</a> <span class="fn">/</span> <a href="http://edu.qq.com/abroad/" target="_blank">出国</a> <span class="fn">/</span> <a href="http://class.qq.com/" target="_blank">精品课</a></h2>
						<div class="orderLayout">
							<p>更换频道</p>
						</div>
					</div>
					<div class="bd" bossZone="edu">
						<div class="contentLeft">
																							<div class="imgArea">
								<a target="_blank" href="http://edu.qq.com/a/20180317/005825.htm">
									<img src="http://img1.gtimg.com/edu/pics/hv1/164/37/2267/147421274.jpg" alt="小学生手绘72幅熊猫“爆笑”漫画 推广四川方言">
								</a>
							</div>
							<div class="txtArea">
								<h3><a target="_blank" href="http://edu.qq.com/a/20180317/005825.htm">小学生手绘72幅熊猫“爆笑”漫画 推广四川方言</a></h3>
							</div>
																																																																																																																																																																																																																																																																																																			<ul>
																																	  										<li><a class="																																							" target="_blank" href="http://edu.qq.com/">教育部长陈宝生14句话，回答你关心的教育热点</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://new.qq.com/omn/20180316A1ECRG.html">高校教师连续改作业6小时，学生留下暖心小画</a></li>
																																			  										<li><a class="																																							" target="_blank" href="https://v.qq.com/x/cover/5xu9zlt1au4aefg/u0548kckjvw.html">美国求学花掉百万，留学生回国只因为国外难混？</a></li>
																																			  										<li>
																			<a class="																																	qm_i_2										" target="_blank" href="http://class.qq.com/">教你制作好看的PPT</a>																			<a class="																																	qm_i_2										" target="_blank" href="http://class.qq.com/class/25327/p183803.html">吉他新手自学教程</a>																		</li>
																																			  										<li>
																			<a class="																																	qm_i_2										" target="_blank" href="http://class.qq.com/class/25736/p187682.html">“偏头痛”没有病因？</a>																			<a class="																																	qm_i_2										" target="_blank" href="http://class.qq.com/class/25534/p183299.html">速学新概念英语</a>																		</li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="http://edu.qq.com/abroad/">出国</a> | 																			<a class="																																											" target="_blank" href="http://new.qq.com/omn/20180312A0F3LX00">美国顶尖高中推出全新学生评价系统</a>																		</li>
																																																																																																																																																																																																																																																																																	</ul>
				</div>
				<div class="contentRight">
																																																																																															<div class="imgArea">
								<a target="_blank" href="http://class.qq.com/class/24724/p168627.html">
									<img src="http://img1.gtimg.com/ninja/2/2017/11/ninja151064773783115.jpg" alt="每天6分钟 拯救你数学：三角函数题型详解">
								</a>
							</div>
							<div class="txtArea">
								<h3><a target="_blank" href="http://class.qq.com/class/24724/p168627.html">每天6分钟 拯救你数学：三角函数题型详解</a></h3>
							</div>
																																																																																																																																																																																																																	<!--42749aadba30a007f8e76a4cb450b5f1--><!--[if !IE]>|xGv00|5124e4883e342ae409652c30117f7ae8<![endif]-->
						<div class="eduNav" bossZone="jingpin_1">
																			<p>
						  																		<a class="																																							" target="_blank" href="http://class.qq.com/">热门课程：</a>																	<a class="																																							" target="_blank" href="http://class.qq.com/category/165.html">职场</a>																	<a class="																																							" target="_blank" href="http://class.qq.com/category/8.html">IT</a>																	<a class="																																							" target="_blank" href="http://class.qq.com/category/5.html">高考</a>																	<a class="																																							" target="_blank" href="http://class.qq.com/category/166.html">外语</a>																	<a class="																																							" target="_blank" href="http://class.qq.com/category/2.html">生活兴趣</a>																	<a class="																																							" target="_blank" href="http://class.qq.com/all/class.html">全部>></a>																					</p>
													</div><!--[if !IE]>|xGv00|99e1816dbef65d9132825d3f3254967c<![endif]-->
						<ul>
																																																																																																																																		  										<li>
																			<a class="																																	qm_i_2										" target="_blank" href="http://class.qq.com/class/24444/p163771.html">人物插画设计</a>																			<a class="																																	qm_i_2										" target="_blank" href="http://class.qq.com/class/24219/p160495.html">探测暗物质</a>																		</li>
																																			  										<li>
																			<a class="																																	qm_i_2										" target="_blank" href="http://class.qq.com/class/24376/p162344.html">雅思精品阅读</a>																			<a class="																																	qm_i_2										" target="_blank" href="http://class.qq.com/class/24359/p162230.html">面试黄金法则</a>																		</li>
																																			  										<li>
																			<a class="																																	qm_i_2										" target="_blank" href="http://class.qq.com/class/24390/p162671.html">Web前端案例</a>																			<a class="																																	qm_i_2										" target="_blank" href="http://class.qq.com/class/24441/p163475.html">百万年薪销售炼成记</a>																		</li>
																																																																																																																																																																																																																													</ul><!--af9d3e93a6ba3d10307eb6a1d1cff1ef--><!--[if !IE]>|xGv00|489d540c0e2d2e6178c5f40b2fdee8d5<![endif]-->
						<div class="eduSearch" bossZone="yuanxiao_1">
						<h4>院校大全</h4>
						<form id="seach" onSubmit="return goQuery();return false;" target="_blank" method="post">
							<select id="select" onChange="ints(this.selectedIndex);">
								<option value="http://data.edu.qq.com/college/search_col.shtml">国内高校</option>
								<option value="http://college.qq.com/search.html">海外高校</option>
							</select>
							<input class="txt" type="text" value="院校名称" id="txt" onBlur="blurVerify();" onFocus="focusVerify();" name="txt">
							<input class="btn" type="button" value="搜索" name="submit" onclick="this.form.onsubmit();">
						</form>
					</div>
					<div class="pBottom" bossZone="yuanxiao_1">
																							<p>
							  																				<a class="																																											" target="_blank" href="http://college.qq.com/search.html?qualification_list=2">中国教育部认证海外院校名单</a> | 																			<a class="																																											" target="_blank" href="http://college.qq.com/search.html?qualification_list=1">搜海外野鸡大学</a>																								</p>
																</div>
				</div><!--[if !IE]>|xGv00|4f08f8e92a2010153e8a027c8333bb40<![endif]-->
					</div>
				</div>
				<div class="contentMod" id="kid">
					<div class="hd" bossZone="kidbabytab">
						<h2><a href="http://kid.qq.com/" target="_blank">儿童</a> <span class="fn">/</span> <a href="http://baby.qq.com/" target="_blank" bossZone="babytab">育儿</a> <span class="fn">/</span> <a href="http://fun.qq.com/" target="_blank" bossZone="babytab2">Fun秀</a></h2>
						<div class="orderLayout">
							<p>更换频道</p>
						</div>
					</div>
					<div class="bd" bossZone="kidbaby">
						<div class="contentLeft">
																									<div class="kidArea">
								<a href="http://kid.qq.com/" target="_blank"><img alt="宝贝神回复" src="http://img1.gtimg.com/kid/pics/hv1/36/215/2266/147401511.jpg"></a>
								<p><a href="http://kid.qq.com/" target="_blank">宝贝神回复</a></p>
							</div>
																								<div class="kidArea">
								<a href="https://v.qq.com/x/cover/5jbqt64y3n0ww1b/m06015zcapr.html " target="_blank"><img alt="甜橙玩具 " src="http://img1.gtimg.com/kid/pics/hv1/146/234/2266/147406466.jpg "></a>
								<p><a href="https://v.qq.com/x/cover/5jbqt64y3n0ww1b/m06015zcapr.html " target="_blank">甜橙玩具 </a></p>
							</div>
																								<div class="kidArea">
								<a href="https://v.qq.com/x/cover/bumol4yi1ic7lon/q0024s4imgz.html" target="_blank"><img alt="百变马丁" src="http://img1.gtimg.com/kid/pics/hv1/34/165/2254/146608459.jpg"></a>
								<p><a href="https://v.qq.com/x/cover/bumol4yi1ic7lon/q0024s4imgz.html" target="_blank">百变马丁</a></p>
							</div>
																								<div class="kidArea">
								<a href="https://v.qq.com/x/cover/jbegto7m1ze4e7e/w0025ritj16.html" target="_blank"><img alt="萌鸡小队" src="http://img1.gtimg.com/kid/pics/hv1/95/165/2254/146608520.jpg"></a>
								<p><a href="https://v.qq.com/x/cover/jbegto7m1ze4e7e/w0025ritj16.html" target="_blank">萌鸡小队</a></p>
							</div>
																																																																																		<ul>
																																																																								  										<li>
																			<a class="																																											" target="_blank" href="http://kid.qq.com/cross/20180316/20RDV5S3.html">全新超级飞侠福利来袭</a>																			<a class="																																											" target="_blank" href="http://kid.qq.com/a/20180316/012407.htm">任性老师不布置周末作业</a>																		</li>
																																			  										<li>
																			<a class="																																	qm_i_2										" target="_blank" href="http://kid.qq.com/a/20180316/013059.htm">贵宾都要急哭了</a>																			<a class="																																											" target="_blank" href="http://kid.qq.com/a/20180316/012838.htm">12岁女孩拦车请人报警抓爸爸</a>																		</li>
																																			  										<li>
																			<a class="																																	qm_i_2										" target="_blank" href="https://v.qq.com/x/cover/rm49niparfh3t6w/w0026ene89w.html">乌龙院危机解救胖师傅</a>																			<a class="																																											" target="_blank" href="https://v.qq.com/x/cover/61ztu76ocstn3af/w0026zslfwg.html">小鹿杏仁儿玩转纸飞机</a>																		</li>
																																			  										<li>
																			<a class="																																	qm_i_2										" target="_blank" href="https://v.qq.com/x/cover/zlrjvoan5acz3gs/w00222wxq9q.html">汪汪队狗狗修复房屋</a>																			<a class="																																											" target="_blank" href="https://v.qq.com/x/cover/pazkce2p3ylvlw7/l0025w0xjc0.html">超级小熊布迷之超级特工</a>																		</li>
																																			  										<li>
																			<a class="																																	qm_i_2										" target="_blank" href="https://v.qq.com/x/cover/v18fkxuc65s8fad/y00192tgatl.html">您的时尚顾问芭比！</a>																			<a class="																																											" target="_blank" href="https://v.qq.com/x/cover/fmy3srlfpa5wr53/f0014skgu58.html">你见过越变越多的海葵吗</a>																		</li>
																																			  										<li>
																			<a class="																																	qm_i_2										" target="_blank" href="https://v.qq.com/x/cover/ttknim03t2h9thr/s0025j2aj7i.html">虫子马拉松为美食而战</a>																			<a class="																																											" target="_blank" href="https://v.qq.com/x/cover/wze0f9voi6x1r9s/g0025rtxkk0.html">熊出没：神秘的无人村</a>																		</li>
																										</ul><!--132cf1a2f1bd1ce0266681770f3a0aa1--><!--[if !IE]>|xGv00|0b36c9f941a59a442f3caceec07d2c4a<![endif]-->
						</div>
						<div class="contentRight">
																							<div class="imgArea">
								<a target="_blank" href="http://kid.qq.com/a/20180312/019173.htm">
									<img src="http://img1.gtimg.com/kid/pics/hv1/74/122/2265/147312809.jpg" alt="熊猫幼崽与妈妈重逢，呜咽，好感人一幕">
								</a>
							</div>
							<div class="txtArea">
								<h3><a target="_blank" href="http://kid.qq.com/a/20180312/019173.htm">熊猫幼崽与妈妈重逢，呜咽，好感人一幕</a></h3>
							</div>
																																																																																																																																																																																																																																																																																																														<ul>
																																	  										<li>
																			<a class="																						qm_c_3 																					" target="_blank" href="http://kid.qq.com/carton/">卡通</a> | 																			<a class="																						qm_c_3 																					" target="_blank" href="http://kid.qq.com/yinyue/musicindex.htm">音乐</a> | 																			<a class="																						qm_c_3 																					" target="_blank" href="http://kid.qq.com/fashionchildren/">潮童</a> | 																			<a class="																						qm_c_3 																					" target="_blank" href="http://kid.qq.com/ceshi/index.htm">测试</a>																		</li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="http://fun.qq.com/funshop/index.php?app=ebook&act=appreciation">儿童原创</a> | 																			<a class="																																											" target="_blank" href="http://fun.qq.com/show/209426">男娃“穷”养法</a>																			<a class="																																											" target="_blank" href="http://fun.qq.com/show/208203">父亲中对孩子的影响</a>																		</li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="http://v.qq.com/p/cross/20160811/1SO92y4u.html">益智玩具</a> | 																			<a class="																																											" target="_blank" href="https://v.qq.com/x/cover/xreg7yvzeeplzsq/r0563yg05mi.html">神奇美发屋换发型</a>																			<a class="																																											" target="_blank" href="https://v.qq.com/x/cover/b494qdynhew5yga/z0559k1lssb.html">佩奇最爱的仙女画</a>																		</li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="http://kid.qq.com/news/index.htm">大嘴巴新闻</a> | 																			<a class="																																											" target="_blank" href="http://kid.qq.com/a/20180316/013390.htm">重组家庭孩犯错家长多维护其自尊</a>																		</li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="https://v.qq.com/x/channel/child?ptag=kid.qq.com">儿童歌曲</a> | 																			<a class="																																											" target="_blank" href="https://v.qq.com/x/cover/6r1q2cj2zrdr8kz.html">豆乐儿歌：小小森林里的理发师</a>																		</li>
																																			  										<li>
																			<a class="																						qm_c_3 																					" target="_blank" href="http://kid.qq.com/5_7kid.htm">5-7岁</a> | 																			<a class="																						qm_c_3 																					" target="_blank" href="http://kid.qq.com/8_10kid.htm">8-10岁</a> | 																			<a class="																						qm_c_3 																					" target="_blank" href="http://kid.qq.com/10kid.htm">10岁以上</a>																		</li>
																																																																																																																																																																																																																																																																																														</ul>
				</div><!--afb1d760300effba98c1cee66c315ee0--><!--[if !IE]>|xGv00|2aa18241fd07eabc740b33747ed79733<![endif]-->
					</div>
				</div>
				<div class="contentMod" style="border:0;margin-right:0;height:285px;overflow:hidden;">
					<!--QQCOM_N_Rectangle3_div AD begin...."l=QQCOM_N_Rectangle3&log=off"-->
<div id="QQCOM_N_Rectangle3" style="width:320px;height:285px;" class="l_qq_com"></div>
<!--QQCOM_N_Rectangle3 AD end --><!--[if !IE]>|xGv00|726b427227b0d0d5370b15d0e4f52877<![endif]-->
				</div>
			</div>
			<!--频道通栏2 结束-->

			<!--频道通栏3 开始-->
			<div class="contentLayout" id="contentLayout07">
				<div class="contentMod" id="history">
					<div class="hd" bossZone="hismiltab">
						<h2><a href="http://mil.qq.com/mil_index.htm" target="_blank">军事</a> <span class="fn">/</span> <a href="http://history.news.qq.com/" target="_blank">历史</a></h2>
						<div class="orderLayout">
							<p>更换频道</p>
						</div>
					</div>
					<div class="bd" bossZone="hismil">
						<div class="contentLeft">
													<div class="imgArea" bosszone="mil">
				<a target="_blank" href="http://view.inews.qq.com/a/20180317A0OWP000">
					<img src="http://inews.gtimg.com/newsapp_ls/0/3053941216_150120/0" alt="特朗普签署“台湾旅行法” 中国驻美使馆回应">
				</a>
			</div>
			<div class="txtArea" bosszone="mil">
				<h3><a target="_blank" href="http://view.inews.qq.com/a/20180317A0OWP000">特朗普签署“台湾旅行法” 中国驻美使馆回应</a></h3>
			</div>
																						<ul>
								  					<li bosszone="mil"><a class="																			" target="_blank" href="http://view.inews.qq.com/a/20180315A12NLC00">特朗普想组建“天军”，美媒：中俄已走在前面</a></li>
										  					<li bosszone="mil"><a class="																			" target="_blank" href="http://view.inews.qq.com/a/20180317A0B04E00">考验空前！这所军校发力“最艰巨的战争准备”</a></li>
										  					<li bosszone="mil"><a class="																			" target="_blank" href="http://view.inews.qq.com/a/20180314A11K2B00">俄称新型核武器“绝非虚张声势”</a></li>
															<!--[if !IE]>|xGv00|04af727c06caaa44a6993fe87a168793<![endif]-->
																											  										<li bosszone="history"><a class="																																							" target="_blank" href="http://new.qq.com/cmsn/20180316/20180316024936">让洋人赞不绝口的晚清商人，有着这样的生意经</a></li>
																																			  										<li bosszone="history"><a class="																																							" target="_blank" href="http://new.qq.com/cmsn/20180316/20180316025051">崇祯拒绝挪用军饷赈灾，导致明朝陷入两线作战</a></li>
																																			  										<li bosszone="history"><a class="																																							" target="_blank" href="http://new.qq.com/cmsn/20180316/20180316025126">从齐秦互帝到几被灭国，齐国为何招致诸侯众怒</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							</ul><!--d7b6efa6d9a0176188b5f125727533c4--><!--[if !IE]>|xGv00|2ae35b3f9fdec51a7218460c6431326f<![endif]-->
						</div>
						<div class="contentRight">
							<ul>
																									  					<li bosszone="mil_1"><a class="																			 qm_i_3" target="_blank" href="http://view.inews.qq.com/a/20180316A1RMBU00">勇往直前：英国皇家海军核潜艇“客串”破冰船</a></li>
										  					<li bosszone="mil_1"><a class="																			 qm_i_3" target="_blank" href="http://view.inews.qq.com/a/20180317A0AJ1E00">穿越烈火：波兰士兵穿过凝固汽油弹的死亡陷阱</a></li>
										  					<li bosszone="mil_1"><a class="																			" target="_blank" href="http://view.inews.qq.com/a/20180316A1326O00">印度尼西亚确认购买A-400M运输机</a></li>
						<!--[if !IE]>|xGv00|e1c0adf613777ee439722757d8268ecc<![endif]-->
																																																																			  										<li bosszone="history_1"><a class="																																							" target="_blank" href="http://new.qq.com/cmsn/20180313/20180313022524">关羽一生战绩并不多，为何能称武圣至今</a></li>
																																			  										<li bosszone="history_1"><a class="																																							" target="_blank" href="http://new.qq.com/cmsn/20180313/20180313021958">清朝男子无故休妻会受什么惩罚？</a></li>
																																			  										<li bosszone="history_1"><a class="																																							" target="_blank" href="http://view.news.qq.com/a/20180313/021741.htm">魏晋南北朝，汉子比妹子还注重仪表</a></li>
																																			  										<li bosszone="history_1"><a class="																																							" target="_blank" href="http://view.inews.qq.com/a/20180313A09SVB00">美国“庚款兴学”，共退给中国多少钱？</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<!--0793b1fa616a59e89fe77b425221e59a--><!--[if !IE]>|xGv00|6a4114a0129cc1e9b028c6bc0f6a6abb<![endif]-->
							</ul>
						</div>
					</div>
				</div>
				<div class="contentMod" id="games">
					<div class="hd" bossZone="gamestab">
						<h2><a href="http://games.qq.com/" target="_blank">游戏</a> <span class="fn">/</span> <a href="http://comic.qq.com/" target="_blank" bossZone="comictab">动漫</a></h2>
						<div class="orderLayout">
							<p>更换频道</p>
						</div>
					</div>
					<div class="bd" bossZone="games">
						<div class="contentLeft">
																							<div class="imgArea">
								<a target="_blank" href="http://games.qq.com/a/20180317/000317.htm">
									<img src="http://img1.gtimg.com/gamezone/pics/hv1/226/33/2267/147420316.jpg" alt="大司马网咖开业：全是真皮沙发 妈妈帮要签名	">
								</a>
							</div>
							<div class="txtArea">
								<h3><a target="_blank" href="http://games.qq.com/a/20180317/000317.htm">大司马网咖开业：全是真皮沙发 妈妈帮要签名	</a></h3>
							</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																	<ul id="gamesLeftUl">
																																	  										<li><a class="																														qm_i_4									" target="_blank" href="http://games.qq.com/tencent/lol/zt/2018lplcjs/index.html">LPL春季赛直播：BLG对战JDG</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://games.qq.com/a/20180317/000344.htm#p=1">LOL设计师：佐伊后续还有调整 布甲鞋将削弱</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://iwan.qq.com/ad/xsdyxz/iwan.htm">期盼已久 这神剧终于出游戏了</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://games.qq.com/a/20180317/000332.htm#p=1">王者荣耀限定皮肤再返场 天魔缭乱、逐梦之音来了	</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																								                    </ul><!--109e307e4529ad4a9050f7ce5593743f--><!--[if !IE]>|xGv00|5dccf04bb6a20d8c6ae1a6a4cde62d30<![endif]-->
								<ul class="comicUl" bossZone="cartoonnews">
																										  										<li>
																			<a class="																																											" target="_blank" href="http://ac.qq.com/">动画</a> | 																			<a class="																																											" target="_blank" href="http://comic.qq.com/a/20180316/000142.htm">Hello Kitty新干线痛车</a>																			<a class="																																											" target="_blank" href="http://comic.qq.com/a/20180316/000029.htm">初音出演超歌舞伎</a>																		</li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="http://comic.qq.com/a/20180316/000084.htm">魔法少女伊莉雅与奥迪车队联动 </a>																			<a class="																																											" target="_blank" href="http://comic.qq.com/a/20180315/035627.htm">牵牛花与加濑同学</a>																		</li>
																											</ul><!--9b129c2f7a5e53561c68aea27ac1a854--><!--[if !IE]>|xGv00|581f0b194ef4e12cb291ff2ecd595e37<![endif]-->
						</div>
						<div class="contentRight">
  							<div class="imgArea">
				<a target="_blank" href="http://view.inews.qq.com/a/20180202A0QZXL00?pacclick=%2Fpac%2Frebangapi">
					<img src="http://inews.gtimg.com/newsapp_ls/0/2821301727_294195/0" alt="杨幂新赛季冲分王者荣耀 狂虐王者大神">
				</a>
			</div>
			<div class="txtArea">
				<h3><a target="_blank" href="http://view.inews.qq.com/a/20180202A0QZXL00?pacclick=%2Fpac%2Frebangapi">杨幂新赛季冲分王者荣耀 狂虐王者大神</a></h3>
			</div>
										<ul>
								  					<li><a class="																			" target="_blank" href="http://view.inews.qq.com/a/20180131A1I4DC00?pacclick=%2Fpac%2Frebangapi">LOL传奇打野即将回归，队友：他依旧很猛</a></li>
										  					<li><a class="																			" target="_blank" href="http://view.inews.qq.com/a/20180131A1EYGP00?pacclick=%2Fpac%2Frebangapi">细数绝地求生吃鸡综合症 都快突破次元壁了</a></li>
							</ul>
</div><!--[if !IE]>|xGv00|1a91d8fe45ad6193257d9fa898b149b2<![endif]-->
					</div>
				</div>
				<div class="contentMod" id="dy" style="margin-right:0">
					<div class="hd" bossZone="dytab">
						<h2><!-- <a class="dy-link selected" href="http://news.qq.com/world_index.shtml" target="_blank" bossZone="global_click">环球视野</a> --><a class="dy-link" style="width:40px;" target="_blank" bossZone="zhitui_click" href="http://new.qq.com/omv/">享看</a></h2>
						<div class="orderLayout">
							<p>更换频道</p>
						</div>
					</div>
					<div class="bd" bossZone="dy">
						<div class="dyContent" id="dyContent" bossZone="global" style="display:none;"></div>
						<div class="dyContent" id="dy-ztContent" bossZone="zhitui">
							<div class="contentLeft">
							<div class="imgArea">
				<a target="_blank" href="http://new.qq.com/omv/video/i0607w4sdng">
					<img src="http://inews.gtimg.com/newsapp_ls/0/3053203418/0" alt="36岁姚笛被成功求婚 经纪人晒钻戒证实">
				</a>
			</div>
			<div class="txtArea">
				<h3><a target="_blank" href="http://new.qq.com/omv/video/i0607w4sdng">36岁姚笛被成功求婚 经纪人晒钻戒证实</a></h3>
			</div>
																																																																<ul>
													  						<li><a class='qm_i_2' target="_blank" href="http://new.qq.com/omv/video/f0026a4c56w">【球星】库克集锦 里突外投砍下25分创生涯新高</a></li>
															  						<li><a class='qm_i_2' target="_blank" href="http://new.qq.com/omv/video/b0607ypfbhs">斗鱼主播颁奖典礼，陈一发、冯提莫上台领奖！</a></li>
															  						<li><a class='qm_i_2' target="_blank" href="http://new.qq.com/omv/video/w0607ek93ng">富二代出两千万，只为见女朋友一面</a></li>
															  						<li><a class='qm_i_2' target="_blank" href="http://new.qq.com/omv/video/p0605s7xqxh">美女闺蜜蹦极，教练你眼睛往哪放呢？</a></li>
															  						<li><a class='qm_i_2' target="_blank" href="http://new.qq.com/omv/video/n06071n0ofg">一个烂赌鬼，赌场赢了15万，却败给了她！</a></li>
															  						<li><a class='qm_i_2' target="_blank" href="http://new.qq.com/omv/video/x06076glltw">趣弹尤克里里丨离人愁 古风唯美弹唱版</a></li>
																																																																																</ul>
</div>
<div class="contentRight" style="display:none">
	<ul>
																																											  						<li><a class="qm_i_2" target="_blank" href="http://new.qq.com/omv/video/j06073zo5xm">趣弹尤克里里丨 离人愁  弹唱教学《2》</a></li>											  						<li><a class="qm_i_2" target="_blank" href="http://new.qq.com/omv/video/r06070296ho">美军空海实力碾压日军 打到日军抬不起头</a></li>											  						<li><a class="qm_i_2" target="_blank" href="http://new.qq.com/omv/video/r0607w7dytp">在豪车里面，女神对我竖起了大拇指</a></li>											  						<li><a class="qm_i_2" target="_blank" href="http://new.qq.com/omv/video/t0607q1iewh">有创意！用纸板制作多米诺骨牌排列机</a></li>											  						<li><a class="qm_i_2" target="_blank" href="http://new.qq.com/omv/video/y0607hx5a83">期货周刊：需求恢复不及预期，螺纹反弹遇阻</a></li>											  						<li><a class="qm_i_2" target="_blank" href="http://new.qq.com/omv/video/m06072ppb7k">我的世界：怪物学院 哄HIM宝宝睡觉，动画片</a></li>											  						<li><a class="qm_i_2" target="_blank" href="http://new.qq.com/omv/video/a05482mz0eu">《乡巴佬进城》</a></li>											  						<li><a class="qm_i_2" target="_blank" href="http://new.qq.com/omv/video/n060791dwkr">轮滑精选-花桩女王苏菲浅成都表演</a></li>											  						<li><a class="qm_i_2" target="_blank" href="http://new.qq.com/omv/video/v0604f4vq5b">花10万买20万的享受 这些车都是越级般的存在</a></li>																															</ul>
</div><!--[if !IE]>|xGv00|a634133afc2a91edb760ecd75b26da51<![endif]-->
						</div>
					</div>
				</div>
			</div>
			<!--频道通栏3 结束-->
			
			<!--频道通栏4 开始-->
			<div class="contentLayout" id="contentLayout08">
				<div class="contentMod" id="newssh">
					<div class="hd" bossZone="societytab">
						<h2><a href="http://news.qq.com/society_index.shtml" target="_blank">社会</a></h2>
						<div class="orderLayout">
							<p>更换频道</p>
						</div>
					</div>
					<div class="bd" bossZone="society">
						<div id="newsshContent">
							


<div class="contentLeft">
	<div class="imgArea">
		<a href="http://view.inews.qq.com/a/20180316A0PVDB00" target="_blank"><img src="http://inews.gtimg.com/newsapp_ls/0/3053830495_150120/0" alt="重庆美女辞掉万元月薪工作 扛着麻袋收废品"></a>
	</div>
	<div class="txtArea">
		<h3><a href="http://view.inews.qq.com/a/20180316A0PVDB00" target="_blank">重庆美女辞掉万元月薪工作 扛着麻袋收废品 Smarty-3.1.16</a></h3>
	</div>
	<ul>
															<li>
        <a href="http://view.inews.qq.com/a/20180317A0O19T00" target="_blank"
        class="">大三女子帮助“老同学”  现在却深陷校园贷</a>
    </li>

													<li>
        <a href="http://view.inews.qq.com/a/20180317A0LM0D00" target="_blank"
        class="">大妈怎么拍照的？小伙子神还原</a>
    </li>

													<li>
        <a href="http://view.inews.qq.com/a/20180317A0NH5Z00" target="_blank"
        class="">50岁男子彻夜陪护老父 让人心生温暖</a>
    </li>

													<li>
        <a href="http://view.inews.qq.com/a/20180317A0BWHJ00" target="_blank"
        class="">男子顺手牵羊盗走手机 被行政拘留</a>
    </li>

													<li>
        <a href="http://view.inews.qq.com/a/20180317A074YK00" target="_blank"
        class="qm_i_3">萌萌哒！北极熊母子亲昵情深</a>
    </li>

													<li>
        <a href="http://view.inews.qq.com/a/20180316A1UFQ500" target="_blank"
        class="">老人骑车摔倒受伤 校车司机伸出援手</a>
    </li>

																																																																							</ul>
</div>
<div class="contentRight">
	<ul>
																																													<li>
        <a href="http://view.inews.qq.com/a/20180316A1M1TW00" target="_blank"
        class="">男子醉酒后跪地酣睡5小时 突发胸痛险丢命</a>
    </li>

													<li>
        <a href="http://zj.qq.com/a/20180316/031071.htm" target="_blank"
        class="">ATM机突然喷钱 30张百元大钞被一捡而空</a>
    </li>

													<li>
        <a href="http://zj.qq.com/a/20180316/031546.htm" target="_blank"
        class="">温州惊现“田鱼王” 跟两岁小孩一般大</a>
    </li>

													<li>
        <a href="http://view.inews.qq.com/a/20180316A11WC000" target="_blank"
        class="qm_i_3">男子发布“抢小孩”谣言 民警调监控实力打脸</a>
    </li>

													<li>
        <a href="http://le.qq.com/a/3/20170404/e0023o83dzy.htm?entrance=qqIndex_block" target="_blank"
        class="">【得分】利拉德再中三分来续命 唐斯不留情面怒扣回应</a>
    </li>

													<li>
        <a href="http://le.qq.com/a/3/20170404/r0390ck2k0p.htm?entrance=qqIndex_block" target="_blank"
        class="">森碟表演后360度空翻 叶一茜却担心女儿不淑女</a>
    </li>

													<li>
        <a href="http://le.qq.com/a/3/20170404/l0390b8f683.htm?entrance=qqIndex_block" target="_blank"
        class="">Kimi是个超暖的大哥哥 抱紧双胞胎弟弟玩滑梯</a>
    </li>

													<li>
        <a href="http://le.qq.com/a/2/20170406/SPO2017040601214400.htm?entrance=qqIndex_block" target="_blank"
        class="">恩里克：1人太重要不能随便用 苏神是第1前锋</a>
    </li>

													<li>
        <a href="http://le.qq.com/a/2/20170406/ENT2017040601123100.htm?entrance=qqIndex_block" target="_blank"
        class="">维嘉晒赏花照似少年 网友却心疼：怎么又瘦了</a>
    </li>

																										</ul>
</div><!--[if !IE]>|xGv00|75f1f1f626772d947b54fcac24d51702<![endif]-->
						</div>
					</div>
				</div>
				<div class="contentMod" id="rufodao">
					<div class="hd" bossZone="rsdtab">
						<h2><a href="http://ru.qq.com/" target="_blank">儒学</a> <span class="fn">/</span> <a href="http://foxue.qq.com/" target="_blank">佛学</a> <span class="fn">/</span> <a href="http://dao.qq.com/" target="_blank">道学</a></h2>
						<div class="orderLayout">
							<p>更换频道</p>
						</div>
					</div>
					<div class="bd" bossZone="rsd">
						<div class="contentLeft">
																							<div class="imgArea">
								<a target="_blank" href="http://new.qq.com/omn/20180315/20180315B05HQ8.html">
									<img src="http://img1.gtimg.com/rushidao/pics/hv1/97/224/2266/147403867.jpg" alt="因果报应法则 暗藏五大玄机">
								</a>
							</div>
							<div class="txtArea">
								<h3><a target="_blank" href="http://new.qq.com/omn/20180315/20180315B05HQ8.html">因果报应法则 暗藏五大玄机</a></h3>
							</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																	<ul>
																																	  										<li>
																			<a class="																																											" target="_blank" href="http://ru.qq.com/#">儒学</a> | 																			<a class="																																											" target="_blank" href="http://ru.qq.com/">富不过三代？他说：化家为国 乃能长久</a>																		</li>
																																			  										<li><a class="																																							" target="_blank" href="http://rufodao.qq.com/a/20180316/023140.htm">《孝经》：如何对父母提出恰当的批评？</a></li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="http://foxue.qq.com/#">佛学</a> | 																			<a class="																						qm_c_2 																					" target="_blank" href="http://rufodao.qq.com/a/20180316/015156.htm">量子力学的不确定性是佛教所讲的空性吗？</a>																		</li>
																																			  										<li><a class="																																							" target="_blank" href="http://new.qq.com/omn/20180316/20180316A0AW1M.html">大安法师：为什么有些大德修行一生还身染重疾？</a></li>
																																			  										<li>
																			<a class="																																											" target="_blank" href="http://dao.qq.com/#">道学</a> | 																			<a class="																																											" target="_blank" href="http://dao.qq.com/">元皇玄化：恭贺勾陈上宫天皇大帝万寿圣诞</a>																		</li>
																																			  										<li><a class="																																							" target="_blank" href="http://rufodao.qq.com/a/20180316/023038.htm">道外无心，心外无道：体悟即心即道的自然境界</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</ul>
				</div>
				<div class="contentRight">
																																																																																															<div class="imgArea">
								<a target="_blank" href="http://rufodao.qq.com/a/20180315/014214.htm">
									<img src="http://img1.gtimg.com/ninja/2/2018/03/ninja152118504721037.jpg" alt="桃之夭夭，灼灼其华：道教“桃”的符号含义">
								</a>
							</div>
							<div class="txtArea">
								<h3><a target="_blank" href="http://rufodao.qq.com/a/20180315/014214.htm">桃之夭夭，灼灼其华：道教“桃”的符号含义</a></h3>
							</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																															<!--9812682eac3f2dc2aab261dcb61e51d8--><!--[if !IE]>|xGv00|021d6179756918851061514fdc148ed4<![endif]-->
						
																					<p bossZone="lanmu_1">
						  																		<a class="																																							" target="_blank" href="http://rufodao.qq.com/l/ruxue/gushengjinxian/list201511416042.htm">圣贤</a> | 																	<a class="																																							" target="_blank" href="http://rufodao.qq.com/l/ruxue/zhengmengxuetang2015/list2015114162150.htm">正蒙</a> | 																	<a class="																																							" target="_blank" href="http://rufodao.qq.com/l/foxue/foxueyuan2015/fojiaochangshi2015/list2015116102145.htm">学佛</a> | 																	<a class="																																							" target="_blank" href="http://rufodao.qq.com/l/foxue/foxueyuan2015/xiuchizhidao2015/list2015116102113.htm">修佛</a> | 																	<a class="																																							" target="_blank" href="http://rufodao.qq.com/l/daoxue/dandaoyangsheng2015/list2015114161304.htm">养生</a> | 																	<a class="																																							" target="_blank" href="http://rufodao.qq.com/l/daoxue/xianzhengaoyin2015/list201511416749.htm">仙隐</a>																					</p>
									<!--72adbf7a9bce0801e1fdd3faa6495e07--><!--[if !IE]>|xGv00|7b34b1548954227980a25d9e2e83b2f7<![endif]-->
						
											<ul>
																																																																																																																												  										<li><a class="																																							" target="_blank" href="http://rufodao.qq.com/a/20180315/014397.htm">《菜根谭》：不犯错误才是对生命的辜负</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://rufodao.qq.com/a/20180315/014431.htm">读经明义丨以史解易：周易中的历史故事</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://new.qq.com/omn/20180305/20180305A04XI5">初学者如何修行？这里有一份最简单的功课！</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://new.qq.com/omn/20180304/20180304A0NA29">为什么我们供养了僧人 还得感谢僧人？</a></li>
																																			  										<li><a class="																																							" target="_blank" href="http://rufodao.qq.com/a/20180315/014325.htm">道医养生笔记丨天有雨水人有汗 汗出养生细细谈</a></li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					</ul>
				</div><!--f70207d9523a55c72cd8555b004b0646--><!--[if !IE]>|xGv00|c46ee02f329df79d8df91e0de9a5e84a<![endif]-->
					</div>
				</div>
				<div class="contentMod" style="border:0;margin-right:0;height:285px;overflow:hidden;">
					<!--QQ_HP_Upright4_div AD begin...."l=QQ_HP_Upright4&log=off"-->
<div id="QQ_HP_Upright4" style="width:320px;height:285px;" class="l_qq_com"></div>
<!--QQ_HP_Upright4 AD end --><!--[if !IE]>|xGv00|a6dd5d87479eabf96b1646d724c6117f<![endif]-->
				</div>
			</div>
			<!--频道通栏4 结束-->
		</div>

		<!--生活、美食、动态 开始-->
		<div class="layout mt12">
			<div class="leftArea" style="position:relative;">
				<!--美食 开始-->
				<div class="leftAreaContent leftMeishi fl" id="qqMeishi" style="display:none;">
					<div id="meishiInfo"></div>
					<div class="ft fl" id="meishiTxt"></div>	
				</div>
				<!--美食 结束-->
				
				<!--公益 开始-->
				<div class="leftAreaContent leftGongyi fl" id="gongyi" bossZone="gongyi">
					<div class="hd" bossZone="gongyitab">
						<h2><a href="http://gongyi.qq.com/" target="_blank">公益</a></h2>
					</div>
					<div class="bd fl">
																			<div class="imgArea">
							<a target="_blank" href="https://v.qq.com/x/cover/8gks11450n21pp1/m0547hunyuo.html">
								<img src="http://img1.gtimg.com/ninja/2/2017/09/ninja150581019564795.jpg" alt="看见产后抑郁：丈夫无法逃避的真相">
							</a>
						</div>
						<div class="txtArea">
							<h3><a target="_blank" href="https://v.qq.com/x/cover/8gks11450n21pp1/m0547hunyuo.html">看见产后抑郁：丈夫无法逃避的真相</a></h3>
						</div>
																																							</div>
			<div class="ft fl">
				<ul>
																												  									<li><a class="																																			" target="_blank" href="http://gongyi.qq.com/a/20170602/024304.htm#p=1">藏区小学：学生不识斑马线，老师有家不能回</a></li>
																														  									<li><a class="																																			" target="_blank" href="http://gongyi.qq.com/a/20170531/017028.htm">癌童之殇：有幼童被误诊3次 异地就医诊费难报销</a></li>
																														  									<li><a class="																																			" target="_blank" href="http://gongyi.qq.com/a/20170531/016383.htm">77岁老人“绑妻求医” 为省22元车费7年走6万公里</a></li>
																						</ul>
			</div><!--0fdfc72864a8c8f0419c5ebedd7459d5--><!--[if !IE]>|xGv00|d12eb1dcd1ed8e82a5d3dbb68220c9f9<![endif]-->
				</div>
				<!--公益 结束-->
				
				<!--生活 开始-->
				<div class="leftAreaContent leftLive fr" id="arealife">
					<div class="hd" bossZone="lifeservetab">
	<h2 id="tuangouH2"><a href='http://ly.qq.com?pgv_ref=qqcomlife' target="_blank">生活服务</a></h2>
</div>
<div id="liveInfo" bossZone="lifeserve">
	<div class="bd fr" id="tuangouInfo">
										<div class="imgArea">
				<a target="_blank" href="http://ly.qq.com/a/20180317/010726.htm">
					<img src="http://img1.gtimg.com/ly/pics/hv1/75/41/2267/147422205.jpg" alt="全域旅游助力厦门发展">
				</a>
			</div>
			<div class="txtArea">
				<h3><a target="_blank" href="http://ly.qq.com/a/20180317/010726.htm">全域旅游助力厦门发展</a></h3>
			</div>
																					</div>
	<div class="ft fr" id="tuangouTxt">
		<ul>
													  						<li>
											<a class="																											" target="_blank" href="http://ly.qq.com?pgv_ref=qqcomlife">旅游</a> | 											<a class="																											" target="_blank" href="http://ly.qq.com/a/20180112/020647.htm">“一部手机游云南 ” 腾讯云南遍撒英雄帖</a>										</li>
															  						<li>
											<a class="																											" target="_blank" href="http://city.qq.com?pgv_ref=qqcomlife">城市</a> | 											<a class="																											" target="_blank" href="http://city.qq.com/a/20180317/012596.htm">农历二月北京迎降雪 </a>										</li>
															  						<li>
											<a class="																											" target="_blank" href="http://youpin.qq.com/web?pgv_ref=qqcomlife">优品</a> | 											<a class="																											" target="_blank" href="http://ly.qq.com/a/20180316/025756.htm">为了丈夫的心头好，白族婆婆成“万人迷”</a>										</li>
										</ul>
	</div>
</div><!--f7a0393bd4004fbe743b49ac1a47101d--><!--[if !IE]>|xGv00|fd4ac3162f7dfaa999260dfa07f1b31c<![endif]-->
				</div>
				<!--生活 结束-->
			</div>
			
			<!--腾讯动态 开始-->
			<div class="rightArea txDynamic" id="tencentinfor" bossZone="tencentinfo">
				<div class="hd">
					<h2><a href="http://www.tencent.com/zh-cn/at/pr/2016.shtml" target="_blank">腾讯动态</a></h2>
				</div>
				<div class="bd">
					<ul style="margin-top:5px;height:166px;overflow:hidden;">
						<li><a href="https://www.tencent.com/zh-cn/articles/8003451510737482.pdf" target="_blank">腾讯公布2017年第三季度业绩</a></li>
<li><a href="http://www.qq.com/pdf/2017s02.htm" target="_blank">腾讯公布2017年第二季度及中期业绩</a></li>

<li><a href="http://www.qq.com/pdf/2017s01.htm" target="_blank">腾讯公布2017年第一季度业绩</a></li>

<li><a href="http://www.qq.com/pdf/2016s04.htm" target="_blank">腾讯2016年总收入1519.38亿 同比增长48%</a></li>

<li><a href="http://www.qq.com/pdf/2016s03.htm" target="_blank">腾讯公布2016年第三季度业绩</a></li>

<li><a href="http://tech.qq.com/a/20160920/055357.htm" target="_blank">马来西亚首相对华特使参观腾讯 畅谈数字经济</a></li>
<!--[if !IE]>|xGv00|7407fe6d3f43e0c729410d944ff19cdb<![endif]-->
					</ul>
				</div>
			</div>
			<!--腾讯动态 结束-->
		</div>
		<!--生活、美食、动态 结束-->

		<!--视觉焦点 开始-->
		<div class="layout picFocus mt12" id="visual" bossZone="visual">
			<div class="hd">
				<h2><a href="http://news.qq.com/photo.shtml" target="_blank">视觉焦点</a></h2>
				<div class="btn">
					<div class="current"></div>
					<div></div>
					<div></div>
				</div>
			</div>
			<div class="bd">
				<ul class="count" id="picFocusUl">
					<!--新闻 4张--><li><a href="http://new.qq.com/omn/20180316/20180316A0PW3I00" target="_blank"><img alt="让人傻眼的征婚要求：只要小鲜肉、年薪过百万、能生男孩"src="http://img1.gtimg.com/news/pics/hv1/145/40/2267/147422020.jpg"/></a><p><a href="http://new.qq.com/omn/20180316/20180316A0PW3I00" target="_blank">那些让人傻眼的征婚要求</a></p></li>

<li><a href="http://new.qq.com/omn/20180316/20180316A1DA0600" target="_blank"><img alt="武汉大学樱花初绽美到窒息 数万人涌入赏花"src="http://img1.gtimg.com/news/pics/hv1/148/40/2267/147422023.jpg"/></a><p><a href="http://new.qq.com/omn/20180316/20180316A1DA0600" target="_blank">武汉大学樱花初绽美到窒息 </a></p></li>

<li><a href="http://new.qq.com/omn/20180316/20180316A1S5L600" target="_blank"><img alt="美国加州花9000万造的人行天桥5天就塌了"src="http://img1.gtimg.com/news/pics/hv1/146/40/2267/147422021.jpg"/></a><p><a href="http://new.qq.com/omn/20180316/20180316A1S5L600" target="_blank">美国花9000万造天桥塌了</a></p></li>

<li><a href="http://new.qq.com/omn/20180316/20180316A15S0P00" target="_blank"><img alt="微胖女孩狂甩32斤肉 四个月惊艳蜕变肌肉女神" src="http://img1.gtimg.com/news/pics/hv1/147/40/2267/147422022.jpg"/></a><p><a href="http://new.qq.com/omn/20180316/20180316A15S0P00" target="_blank">微胖女孩4个月变肌肉女神</a></p></li>
<!--[if !IE]>|xGv00|259b8c4dc3176715077f1567d057242d<![endif]-->
					<!--时尚 1张--><li><a href="http://fashion.qq.com/a/20180314/018210.htm" target="_blank"><img alt=“中式混搭风演绎东方神韵" src="http://mat1.gtimg.com/fashion/vjjzhang/123456"  /></a>
<p><a href="http://fashion.qq.com/a/20180314/018210.htm" target="_blank">中式混搭风演绎东方神韵</a></p></li> <!--[if !IE]>|xGv00|52a55d14a98a2a3ca29f5834576142df<![endif]-->		
					<!--星座 1张--><li><a href="http://astro.fashion.qq.com/a/20180317/009487.htm" target="_blank"><img src="http://img1.gtimg.com/astro/pics/hv1/212/40/2267/147422087.jpg" alt="" border="0" /></a>
<p><a href="http://astro.fashion.qq.com/a/20180317/009487.htm" target="_blank">12星座的忠诚度谁最高</a></p>
</li> 

<!--[if !IE]>|xGv00|7aa20b27b6399884ed54f5eb4277b104<![endif]-->
					
					<!--教育 1张--><li>
<a href="http://edu.qq.com/a/20180317/005825.htm" target="_blank">
<img alt="小学生手绘熊猫漫画普及方言" src="http://img1.gtimg.com/edu/pics/hv1/167/37/2267/147421277.jpg" />
</a>
<p><a href="http://edu.qq.com/a/20180317/005825.htm" target="_blank">小学生手绘熊猫漫画普及方言</a></p>
</li><!--[if !IE]>|xGv00|274408601328d6a866ae2ff41c3b8855<![endif]-->
					<!--财经 1张--><li><a href="http://finance.qq.com/a/20180316/009711.htm" target="_blank"><img alt="昆明首个无人超市亮相"src="http://img1.gtimg.com/finance/pics/hv1/106/251/2266/147410761.jpg" /></a>
	<p><a href="http://finance.qq.com/a/20180316/009711.htm"target="_blank">昆明首个无人超市亮相</a></p></li><!--[if !IE]>|xGv00|6cf55f4e497cab8d9f39d586884d53bf<![endif]-->
					<!--文化 1张--><li><a href="http://cul.qq.com/a/20180317/003865.htm" target="_blank">

<img src="http://img1.gtimg.com/cul/pics/hv1/162/35/2267/147420762.jpg"被遗忘的空旷地带 ">
</a>

<p><a href="http://cul.qq.com/a/20180317/003865.htm" target="_blank">
被遗忘的空旷地带</a></p></li> <!--[if !IE]>|xGv00|9d22d3db42d50ac3e6749421f2e942af<![endif]-->
					<!--科技 1张--><li>
	<a href="http://tech.qq.com/a/20180310/009402.htm" target="_blank">
		<img alt="盘点数字货币富豪" src="http://img1.gtimg.com/tech/pics/hv1/32/56/2266/147360962.jpg" />
	
            </a>
            <p>
	     <a href="http://tech.qq.com/a/20180310/009402.htm" target="_blank">盘点数字货币富豪</a>
	</p>
</li><!--[if !IE]>|xGv00|5e45c717c5e682932d37212ff02d2531<![endif]-->
					<!--房产 1张--><li><a href="http://news.house.qq.com/a/20180317/001404.htm"><img alt中国第一座“全生态”大楼 src="http://img1.gtimg.com/housenews/pics/hv1/106/35/2267/147420706.jpg" /></a>
	<p><a href="http://news.house.qq.com/a/20180317/001404.htm">中国第一座“全生态”大楼</a></p></li><!--[if !IE]>|xGv00|0e96263f66c3fd97f03e629e2d9876a3<![endif]-->
					<!--汽车 1张--><li bossZone="culpic3">
  <a  href="http://auto.qq.com/a/20180317/001554.htm" title="用力踩油门能费多少油？" target="_blank"><img src="http://img1.gtimg.com/auto/pics/hv1/146/34/2267/147420491.jpg" alt="用力踩油门能费多少油？" name="page_cnt_3" width="160" height="100" border="0" /></a>
  <div class="text">
      <p><a href="http://auto.qq.com/a/20180317/001554.htm" target="_blank">用力踩油门能费多少油？</a></p>
  </div>
</li>

<!--[if !IE]>|xGv00|1914c3f24887dcb09a088f9f0968ca2b<![endif]-->
					
					<!--儒释道 1张--><li>
<a href="http://new.qq.com/omn/20180315/20180315B05HQ8.html" target="_blank">
<img alt="因果报应法则 暗藏五大玄机"
<img src="http://img1.gtimg.com/rushidao/pics/hv1/97/224/2266/147403867.jpg"
</a>
<p>
<a href="http://new.qq.com/omn/20180315/20180315B05HQ8.html"
 target="_blank">因果报应法则 暗藏五大玄机</a></p>
</li>

<!--[if !IE]>|xGv00|8679a65999f4e8342a287a333f096f7f<![endif]-->
					<!--时尚 1张--><li><a href="http://new.qq.com/omn/20180312A0G40L00" target="_blank"><img alt=“LV秀唯一00后中模了解一下？" src="http://mat1.gtimg.com/fashion/vjjzhang/31412"  /></a>
<p><a href="http://new.qq.com/omn/20180312A0G40L00" target="_blank">LV秀唯一00后中模了解一下？</a></p></li> <!--[if !IE]>|xGv00|d1a900eb32c113a1018a36bbf7bfa2c8<![endif]-->		
					<!--动漫 1张-->	<li><a href="http://comic.qq.com/a/20180315/033308.htm#p=1" target="_blank"><img src="http://img1.gtimg.com/21/2110/211052/21105205_small.png"/></a>
	<p><a href="http://comic.qq.com/a/20180315/033308.htm#p=1" target="_blank">深夜食堂：就为了让小孩多吃一口！</a></p></li>
<!--ae1d2b3af15bf7479c5e37685897634b--><!--[if !IE]>|xGv00|b4b62a4b8705ad446f80e0f0b571b256<![endif]-->
					<!--娱乐 1张--><li>
  <a href="http://new.qq.com/omn/20180317A04EXH00" target="_blank"><img alt="姚笛疑被富二代男友求婚" src="http://img1.gtimg.com/ent/pics/hv1/162/34/2267/147420507.png" /></a>
 <p><a href="http://new.qq.com/omn/20180317A04EXH00" target="_blank">姚笛疑被富二代男友求婚</a></p>

</li><!--[if !IE]>|xGv00|4436dd02fe3ccf3c199cfcdc838962f8<![endif]-->
					<!--数码 1张--><li>
  <a href="http://digi.tech.qq.com/a/20180309/002118.htm" target="_blank"><img alt="华为P20保时捷版渲染图曝光" src="http://img1.gtimg.com/digi/pics/hv1/237/9/2266/147349182.jpg" /></a>
	<p>
  <a href="http://digi.tech.qq.com/a/20180309/002118.htm" target="_blank">华为P20保时捷版渲染图曝光</a>
</p>
</li><!--[if !IE]>|xGv00|3f854e88ac59f368102eb0b99f5c8ecf<![endif]-->
					<!--体育 1张--><li>
	<a href="http://sports.qq.com/a/20180316/031222.htm#p=1" target="_blank">
		<img alt="刘翔晒狗心情不错" src="http://img1.gtimg.com/sports/pics/hv1/92/34/2267/147420437.jpg" />
	</a>
	<p><a href="http://sports.qq.com/a/20180316/031222.htm#p=1" target="_blank">刘翔晒狗心情不错</a></p>
</li><!--[if !IE]>|xGv00|b31b6e5c22da163437389f10227678af<![endif]-->
				</ul>
				<a class="prev default" id="visualup" target="_selft" bossZone="visualup"></a>
				<a class="next default" id="visualdown" target="_self" bossZone="visualdown"></a>
			</div>
		</div>
		<!--视觉焦点 结束-->

		<!--底部广告 开始-->
		<div class="layout mt12">
			<!--QQ_HP_bottom_Width_div AD begin...."l=QQ_HP_bottom_Width&log=off"-->
<div id="QQ_HP_bottom_Width" style="width:1000px;height:90px;" class="l_qq_com"></div>
<!--QQ_HP_bottom_Width AD end --><!--[if !IE]>|xGv00|ae5fc9a647cf29b12ee0977b382e9e62<![endif]-->
		</div>
		<!--底部广告 结束-->

		<!--底部 开始-->
		<div class="foot" id="footer" bossZone="footer">
	<div class="footernew" role="contentinfo" style="height:124px;">
		<a href="http://www.tencent.com/" target="_blank" rel="nofollow">关于腾讯</a> | <a href="http://www.tencent.com/index_e.shtml" target="_blank" rel="nofollow">About Tencent</a> | <a href="http://www.qq.com/contract.shtml" target="_blank" rel="nofollow">服务协议</a> | <a href="http://www.qq.com/privacy.htm" target="_blank" rel="nofollow">隐私政策</a> | <a href="http://open.qq.com/" target="_blank" rel="nofollow">开放平台</a> | <a href="http://www.tencentmind.com/" target="_blank" rel="nofollow">广告服务</a> | <a href="http://www.tencent.com/about/corp.shtml" target="_blank" rel="nofollow">商务洽谈</a> | <a href="http://hr.tencent.com/" target="_blank" rel="nofollow">腾讯招聘</a> | <a href="http://gongyi.qq.com/" target="_blank" rel="nofollow">腾讯公益</a> | <a href="http://kf.qq.com/" target="_blank" rel="nofollow">客服中心</a> | <a href="http://www.qq.com/map/" target="_blank" rel="nofollow">网站导航</a> | <a href="http://dldir1.qq.com/dlomg/qqcom/mini/QQNewsMini5.exe" rel="nofollow">客户端下载</a> | <a href="http://www.tencent.com/law/mo_law.shtml?/law/copyright.htm" target="_blank" rel="nofollow">版权所有</a><br>
		<a href="http://szwljb.gov.cn/" target="_blank" rel="nofollow">深圳举报中心</a> | <a href="http://www.szga.gov.cn" target="_blank" rel="nofollow">深圳公安局</a> | <a href="http://www.qq.com/dzwfggcns.htm" target="_blank" rel="nofollow">抵制违法广告承诺书</a> | <a class="lchot" href="http://www.gdis.cn/admin/newstext_netsun.asp" target="_blank" rel="nofollow">阳光·绿色网络工程</a> | <a href="http://www.qq.com/copyright.shtml" target="_blank" rel="nofollow">版权保护投诉指引</a> | <a href="http://www.gdca.gov.cn/" target="_blank" rel="nofollow">广东省通管局</a><br>
		<span style="line-height:30px;"><a href="http://www.qq.com/culture.shtml" target="_blank" rel="nofollow">粤网文[2017]6138-1456号</a> <a href="http://www.qq.com/internet_licence.htm" target="_blank" rel="nofollow">新出网证（粤）字010号</a> <a href="http://www.qq.com/cbst.shtml" target="_blank" rel="nofollow">网络视听许可证1904073号</a> 增值电信业务经营许可证：<a href="http://www.qq.com/icp.shtml" target="_blank" rel="nofollow">粤B2-20090059</a> <a href="http://www.qq.com/icp1.shtml" target="_blank" rel="nofollow">B2-20090028</a>
		 </span><br>
<a href="http://www.qq.com/scio.htm" target="_blank" rel="nofollow">新闻信息服务许可证</a> <a href="http://www.qq.com/xwdz.shtml" target="_blank" rel="nofollow">粤府新函[2001]87号</a> 
 违法和不良信息举报电话：0755-83765566-9 <a style="" target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030002000001"><span>粤公网安备 44030002000001号</span><img style="vertical-align: text-bottom;"} src="http://mat1.gtimg.com/www/images/qq2012/icon_yuewangga1.png" width="16" height="16"></a><br>
		<span style="font-family:Arial;">Copyright  1998 - </span><span id="currentFullYear" style="font-family:Arial;">2018</span> <span style="font-family:Arial;">Tencent. All Rights Reserved</span>
	</div>
</div>
<div class="footernew footheight" style="width:1000px;" bossZone="footer">
	<div style="width:680px;">
	<p>
		<span class="fl"><a href="http://www.hd315.gov.cn/beian/view.asp?bianhao=0272000112400002" target="_blank" rel="nofollow"><img width="35" height="43" border="0" alt="经营性网站备案信息" src="http://mat1.qq.com/www/images/ind36.gif"></a></span>
		<span class="fr"><a target="_blank" class="lcblack" href="http://www.hd315.gov.cn/beian/view.asp?bianhao=0272000112400002" target="_blank" rel="nofollow">经营性网站<br>
		备案信息</a></span>
	</p>
	<p>
		<span style="width:44px;" class="fl"><a href="http://www.12377.cn/" target="_blank" rel="nofollow"><img width="44" height="44" border="0" alt="中国互联网举报中心" src="http://mat1.gtimg.com/www/images/qq2012/buliang.png"></a></span>
		<span style="width:64px;" class="fr"><a class="lcblack" href="http://www.12377.cn/" target="_blank" rel="nofollow">中国互联网<br>
		举报中心</a></span>
	</p>
	<p>
		<span style="width:44px;" class="fl"><a href="http://www.wenming.cn" target="_blank" rel="nofollow"><img width="44" height="42" border="0" alt="中国文明网传播文明" src="http://mat1.qq.com/www/images/allskin/wmlogo.gif"></a></span>
		<span style="width:64px;" class="fr"><a class="lcblack" href="http://www.wenming.cn" target="_blank" rel="nofollow">中国文明网<br>传播文明</a></span>
	</p>
	<p style="width:128px;height:52px;border:0;">
		<span style="padding:0;" class="fl"><a href="https://ss.knet.cn/verifyseal.dll?sn=2010051300100001081&ct=df&a=1&pa=337337" target="_blank" rel="nofollow"><img border="0" alt="诚信网站" src="http://mat1.gtimg.com/www/images/qq2012/cxrz5.png"></a></span>
	</p>
	<p>
		<span style="width:44px;" class="fl"><a href="http://szcert.ebs.org.cn/6917b6fe-b844-4e12-97c5-85b8d1df30ed" target="_blank" rel="nofollow"><img src="http://mat1.gtimg.com/www/images/qq2012/gswj2015.jpg" title="深圳市市场监督管理局企业主体身份公示" alt="深圳市市场监督管理局企业主体身份公示"></a></span>
		<span style="width:64px;" class="fr"><a class="lcblack" href="http://szcert.ebs.org.cn/6917b6fe-b844-4e12-97c5-85b8d1df30ed" target="_blank" rel="nofollow">工商网监<br>电子标识</a></span>
	</p>
	</div>	
</div>

<a href="https://support.qq.com/products/4312" target="_blank" id="fankui" title="用户反馈" style="display:none" bossZone="fankui"></a>

<a href="http://www.qq.com/sheweishouye.htm" target="_blank" id="homeSet" title="设为首页" style="display:none" bossZone="defaulthome"></a>

<a href="javascript:void(0)" target="_self" id="toTop" title="返回顶部" style="display:none" bossZone="backtop"></a>

<a href="http://dldir1.qq.com/dlomg/qqcom/mini/QQNewsMini6.exe" target="_self" id="minidown" title="腾讯网迷你版客户端下载" style="display:none" bossZone="minidown"></a>
<script type="text/javascript">
	var currentFullYear = (new Date()).getFullYear();
	document.getElementById('currentFullYear').innerHTML = currentFullYear;
</script>
<!--f939faf1ed693ebd39b2b6e23166e6cd--><!--[if !IE]>|xGv00|8179cdaa058d1df48887d0b94d94aa6b<![endif]-->
		<!--底部 结束-->
		<style type="text/css">
    #jieshao{width:82px;height:61px;display:block;position:fixed;right:11px;bottom:222px;background:url(http://mat1.gtimg.com/www/images/qq2012/temp/newintroduce.png) no-repeat -93px 0;_margin-top:-6px;}
    #jieshao:hover{background:url(http://mat1.gtimg.com/www/images/qq2012/temp/newintroduce.png) no-repeat 0 0;}
</style>
<!--[if lte IE 6]>
<style type="text/css">
#jieshao{position:absolute;right:1px;bottom:222px;}
</style>
<![endif]-->
<!--a href="javascript:void(0);" onclick="followMeBegin();registerZone2({bossZone:'new',url:''},1);" id="jieshao" style="display:none;"  ></a-->
<style type="text/css">
    #followMe{position:absolute;z-index:999;top:0;left:0;width:100%;}
    .f_shadow{ position:absolute;z-index:1000;background:url(http://mat1.gtimg.com/www/images/qq2012/alphabg_01.png);_background:none;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale,src='http://mat1.gtimg.com/www/images/qq2012/alphabg_01.png');
    }
    .follow_bottom{top:1573px;height: 1000px;width: 100%;}
    .follow_t{position:absolute;width:100%;height:1572px;top:0;left:0;}
    .follow_t .f_shadow_l{height: 1573px;left:0;top:0;}
    .follow_t .f_shadow_r{height: 1573px;right:0;top:0;}
    .follow_t .follow_m{width:1002px;height:1572px;position:absolute;top:0;left:50%;margin-left:-501px;z-index:1000;}
    .follow_b_01{top:0;left:0;width:629px;height: 274px;}
    .follow_b_02{top:0;right:0;width:373px;height: 274px;}
    .follow_b_02_btns{position:absolute;z-index:2000;top:0;right:0;width:373px;height: 274px;display: none;}
    .follow_b_03{top:274px;left:0;width:373px;height: 257px;}
    .follow_b_03_btns{position:absolute;z-index:2000;top:274px;left:0;width:373px;height: 257px;display: none;}
    .follow_b_04{top:274px;right:0;width:629px;height: 257px;}
    .follow_b_05{top:531px;left:0;width:353px;height: 499px;}
    .follow_b_06{top:531px;right:0;width:649px;height: 499px;}
    .follow_b_06_btns{position:absolute;z-index:2000;top:531px;right:0;width:649px;height: 499px;display: none;}
    .follow_b_07{top:1030px;left:0;width:358px;height: 195px;}
    .follow_b_08{top:1030px;right:0;width:644px;height: 195px;}
    .follow_b_08_btns{position:absolute;z-index:2000;top:1030px;right:0;width:644px;height: 195px;display: none;}
    .follow_b_09{top:1225px;left:0;width:664px;height: 348px;}
    .follow_b_09_btns{position:absolute;z-index:2000;top:1225px;left:0;width:664px;height: 348px;display: none;}
    .follow_b_10{top:1225px;right:0;width:338px;height: 348px;}
    #follow1.current{
        background:url(http://mat1.gtimg.com/www/images/qq2012/guide_k_01.png);
        _background:none;
        _filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale,src='http://mat1.gtimg.com/www/images/qq2012/guide_k_01.png');
    }
    #follow2.current{
        background:url(http://mat1.gtimg.com/www/images/qq2012/guide_kkk_02.png);
        _background:none;
        _filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale,src='http://mat1.gtimg.com/www/images/qq2012/guide_kkk_02.png');
    }
    #follow3.current{
        background:url(http://mat1.gtimg.com/www/images/qq2012/guide_kk_03.png);
        _background:none;
        _filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale,src='http://mat1.gtimg.com/www/images/qq2012/guide_kk_03.png');
    }
    #follow4.current{
        background:url(http://mat1.gtimg.com/www/images/qq2012/guide_kkm_04.png);
        _background:none;
        _filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale,src='http://mat1.gtimg.com/www/images/qq2012/guide_kkm_04.png');
    }
    #follow5.current{
        background:url(http://mat1.gtimg.com/www/images/qq2012/guide_k_05.png);
        _background:none;
        _filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale,src='http://mat1.gtimg.com/www/images/qq2012/guide_k_05.png');
    }
</style>


<div id="followMe"  style="display:none;">
    <iframe style="width:100%;height:0;position:absolute;top:0;left:0;border:0;" frameborder="0"></iframe>
    <div class="follow_t">
        <div class="f_shadow_l f_shadow" id="fShaowL"></div>
        <div class="f_shadow_r f_shadow" id="fShaowR"></div>
        <div class="follow_m">
            <div class="follow_b_01 f_shadow"></div>
            <!--因为ie滤镜所以用两层-->
            <div class="follow_b_02 f_shadow current" id="follow1"></div>
            <div class="follow_b_02_btns" id="follow1Btns">
                <div style="cursor:pointer;width:72px;height:28px;position:absolute;top:230px;left:115px;z-index:4000;" onclick="followMeStep2();" title="继续引导"></div>
                <div style="cursor:pointer;width:72px;height:28px;position:absolute;top:230px;left:200px;z-index:4000;" onclick="followMeOver();" title="退出引导"></div>
                <div style="cursor:pointer;width:20px;height:20px;position:absolute;top:133px;left:263px;z-index:4000;" onclick="followMeOver();" title="关闭"></div>
            </div>
            <div class="follow_b_03 f_shadow" id="follow2"></div>
            <div class="follow_b_03_btns" id="follow2Btns">
                <div style="cursor:pointer;width:72px;height:28px;position:absolute;top:212px;left:159px;z-index:4000;" onclick="followMeStep3();" title="继续引导"></div>
                <div style="cursor:pointer;width:72px;height:28px;position:absolute;top:212px;left:244px;z-index:4000;" onclick="followMeOver();" title="退出引导"></div>
                <div style="cursor:pointer;width:20px;height:20px;position:absolute;top:105px;left:312px;z-index:4000;" onclick="followMeOver();" title="关闭"></div>
            </div>
            <div class="follow_b_04 f_shadow"></div>
            <div class="follow_b_05 f_shadow"></div>
            <div class="follow_b_06 f_shadow" id="follow3"></div>
            <div class="follow_b_06_btns" id="follow3Btns">
                <div style="cursor:pointer;width:72px;height:28px;position:absolute;top:346px;left:135px;z-index:4000;" onclick="followMeStep4();" title="继续引导"></div>
                <div style="cursor:pointer;width:72px;height:28px;position:absolute;top:346px;left:220px;z-index:4000;" onclick="followMeOver();" title="退出引导"></div>
                <div style="cursor:pointer;width:20px;height:20px;position:absolute;top:246px;left:284px;z-index:4000;" onclick="followMeOver();" title="关闭"></div>
            </div>
            <div class="follow_b_07 f_shadow"></div>
            <div class="follow_b_08 f_shadow" id="follow4"></div>
            <div class="follow_b_08_btns" id="follow4Btns">
                <div style="cursor:pointer;width:72px;height:28px;position:absolute;top:120px;left:131px;z-index:4000;" onclick="followMeStep5();" title="继续引导"></div>
                <div style="cursor:pointer;width:72px;height:28px;position:absolute;top:120px;left:216px;z-index:4000;" onclick="followMeOver();" title="退出引导"></div>
                <div style="cursor:pointer;width:20px;height:20px;position:absolute;top:24px;left:279px;z-index:4000;" onclick="followMeOver();" title="关闭"></div>
            </div>
            <div class="follow_b_09 f_shadow" id="follow5"></div>
            <div class="follow_b_09_btns" id="follow5Btns">
                <div style="cursor:pointer;width:154px;height:30px;position:absolute;top:298px;left:427px;z-index:4000;" onclick="followMeOver();" title="退出引导"></div>
                <div style="cursor:pointer;width:20px;height:20px;position:absolute;top:202px;left:574px;z-index:4000;" onclick="followMeOver();" title="关闭"></div>
            </div>
            <div class="follow_b_10 f_shadow"></div>
        </div>
    </div>
    <div class="follow_bottom f_shadow" id="followBottom"></div>
</div><!--[if !IE]>|xGv00|973b77973a2b24f18489edb997ad8c76<![endif]-->
    </div>
    
	<!-- 登录 开始 -->
	<div id="loginBg" class="loginBg"></div>
	<div id="login_div" style="position:fixed;_position:absolute;width:400px;height:382px;padding:0;margin:0;top:50%;left:-9999px;margin:-165px 0 0 -276px;_margin-top:0;z-index:99999;visibility:hidden;">
		<iframe id="login_frame" height="100%" scrolling="auto" width="100%" frameborder="0" src=""></iframe>
	</div>
	<!-- 登录 结束 -->
	
	<script type="text/javascript">
	//通用脚本
    var QQ = {};
	QQ.Cookie={
	    set:function(name,value,expires,path,domain){
	        if(typeof expires=="undefined"){
	            expires=new Date(new Date().getTime()+3600*1000);
	        }
	        document.cookie=name+"="+escape(value)+((expires)?"; expires="+expires.toGMTString():"")+((path)?"; path="+path:"; path=/")+((domain)?";domain="+domain:"");
	    },
	    get:function(name){
	        var arr=document.cookie.match(new RegExp("(^| )"+name+"=([^;]*)(;|$)"));
	        if(arr!=null){
	            return unescape(arr[2]);
	        }
	        return null;
	    },
	    clear:function(name,path,domain){
	        if(this.get(name)){
	            document.cookie=name+"="+((path)?"; path="+path:"; path=/")+((domain)?"; domain="+domain:"")+";expires=Fri, 02-Jan-1970 00:00:00 GMT";
	        }
	    }
	};
	QQ.localData = {
	    userData: null,
	    name: location.hostname,
	    isLocalStorage: typeof localStorage == 'undefined'?false:true,
	    init: function(){
	        if (!this.userData) {
	            try {
	                this.userData = document.createElement('INPUT');
	                this.userData.type = "hidden";
	                this.userData.style.display = "none";
	                this.userData.addBehavior ("#default#userData");
	                document.body.appendChild(this.userData);
	                var expires = new Date();
	                expires.setDate(expires.getDate()+365);
	                this.userData.expires = expires.toUTCString();
	            } catch(e) {
	                return false;
	            }
	        }
	        return true;
	    },
	    set: function(key, value) {
	        if(this.isLocalStorage){
	            localStorage.setItem(key, value);
	        }
	        else if(this.init()){
	            this.userData.load(this.name);
	            this.userData.setAttribute(key, value);
	            this.userData.save(this.name);
	        }
	    },
	    get: function(key) {
	        if(this.isLocalStorage){
	            return localStorage.getItem(key);
	        }
	        else if(this.init()){
	            this.userData.load(this.name);
	            return this.userData.getAttribute(key)
	        }
	        return null;
	    },
	    remove: function(key) {
	        if(this.isLocalStorage){
	            localStorage.removeItem(key);
	        }
	        else if(this.init()){
	            this.userData.load(this.name);
	            this.userData.removeAttribute(key);
	            this.userData.save(this.name);
	        }
	    }
	};
	QQ.LoadScript = function(url, callback, charset){
	    var script = document.createElement("script");
	    script.type = "text/javascript";
	    if(charset){
	        script.setAttribute("charset",charset);
	    }
	    if (script.readyState){
	        script.onreadystatechange = function(){
	            if(script.readyState == "loaded" || script.readyState == "complete"){
	                script.onreadystatechange = null;
	                callback();
	                document.getElementsByTagName("head")[0].removeChild(this);
	            }
	        };
	    }
	    else {
	        script.onload = function(){
	            callback();
	            document.getElementsByTagName("head")[0].removeChild(this);
	        };
	    }
	    script.src = url;
	    document.getElementsByTagName("head")[0].appendChild(script);
	}
	</script>
	<script src="//mat1.gtimg.com/www/asset/seajs/sea.js"></script>
	<script type="text/javascript" src="//mat1.gtimg.com/www/asset/lib/jquery/jquery/jquery-1.11.1.min.js"></script>
	<script type="text/javascript" src="//mat1.gtimg.com/www/qq_index/js/qq_363ea330.js"></script>
	<script type="text/javascript" src="//imgcache.qq.com/ptlogin/ac/v9/js/ptlogin_v1.js"></script>
	<script type="text/javascript">
		// 登录配置
		pt.setParams({
			'appid': 636014201,
			's_url': 'http://www.qq.com/qq2012/loginSuccess.htm',
			'style': 20,
			'border_radius': 1,
			'target': 'self',
			'maskOpacity': 40
		});

		pt.setCallback("resize", function(width, height) {
			//获得浮动Div对象
			login_wnd = document.getElementById("login_div");
			if (login_wnd)  {

				//重新设置大小注意，一定要加px，否则firefox下有问题
				login_wnd.style.width = width + "px";
				login_wnd.style.height = height + "px";
				//最好重新调整登录框的位置， 这儿略....
				//先隐藏，在显示，这样可以避免滚动条的出现
				login_wnd.style.visibility = "hidden"
				login_wnd.style.visibility = "visible"
				login_wnd.style.marginLeft = "-"+parseInt(width/2) + 'px';
				login_wnd.style.marginTop = "-"+parseInt(height/2) + 'px';
			}
		})

		pt.setCallback("close", function() {
			document.getElementById("login_div").style.left = "-9999px";
		})

		window.userLogin = function() {
			pt.showPtui(document.getElementById("login_div"));
			document.getElementById("login_div").style.left = "50%"
		}
	</script>

	
	<!--YYYY,mm,dd,HH,MM,SS 2011,12,11,00,00,00-->

	<!--takeover广告交互脚本 开始-->
	<script type="text/javascript">
	//广告加载完成回调
	function QQindexAd(obj){
		var qskin = document.getElementById('skin_con');
		if (qskin) {
			qskin.style.display = (obj.displayCode == 'takeover' ? 'none' : '');
		}
	}
	//关闭广告回调
	function QQindexAdShut(){
		var qskin = document.getElementById('skin_con');
		if (qskin) {
			qskin.style.display = '';
		}
	}
	</script>
	<!--takeover广告交互脚本 结束-->

	<!--boss脚本 开始-->
	<script type="text/javascript">
	var gBossZoneHandler = new bossZoneHandler();
	var gImage;
	var registerZone2 = gBossZoneHandler.registerZone2;

	if(document.addEventListener)
	    document.addEventListener("click", registerZone2, false);
	else if(document.attachEvent)
	    document.attachEvent("onclick", registerZone2);

	function bossZoneHandler(){
	    var sFlag=false;
		this.registerZone2 = function (ev,clickType)
		{
		    var loopTryNum = 10;
		    var bossID = 1445; 
			  
		    try
			{		
			    //qq
				var a=document.cookie.match(new RegExp('(^|)pgv_pvid=([^;]*)(;|$)'));
				var pvid=(a==null?"":"F"+unescape(a[2]));
				a=document.cookie.match(new RegExp('(^|)o_cookie=([^;]*)(;|$)'));
				var iQQ=(a==null?"":unescape(a[2]));
				var purl='';
				var zoneId='';
				
				if(typeof clickType == 'undefined')
				{
				    if(sFlag) return true;
			        var ev = window.event || ev;
			        var et = ev.srcElement || ev.target;
				    var type=et.tagName;
			        if (type != "A" && type != "IMG" ) 
				    {
				        return false;
				    } 
				
				    if (type == "A")
				    {
				        purl = et.href;
				    }
				    else if (type == "IMG")
				    {
				        purl = et.parentNode.href;
				    }
				
				    //pseudo attr
				    for (var i=loopTryNum-1,tagNode=et;i>=0;i--,tagNode=tagNode.parentNode)
				    {
				        if(tagNode.attributes['bossZone'])
					    {
				            zoneId = tagNode.attributes['bossZone'].nodeValue;
					    } else if(tagNode.attributes['bosszone'])
					    {
					        zoneId = tagNode.attributes['bosszone'].nodeValue;
					    }
					    else if(tagNode.attributes['BossZone'])
					    {
					        zoneId = tagNode.attributes['BossZone'].nodeValue;
					    }
					    else if(tagNode.attributes['Bosszone'])
					    {
					        zoneId = tagNode.attributes['Bosszone'].nodeValue;
					    }

				        if(zoneId) break; 
				    }		
				    if(!zoneId) return;
				}
				else
				{
				    zoneId = ev.bossZone;
					purl = ev.url;
					sFlag = true;
					setTimeout(function (){sFlag = false;},200);
				}
				
				var iurl = 'http://btrace.qq.com/collect?sIp=&iQQ='+iQQ+'&sBiz=new.qq.com&sOp='+zoneId+'&iSta=&iTy='+bossID+'&iFlow=&sUrl='+escape(purl)
				+'&sLocalUrl='+escape(location.href)+'&ext1='+pvid+'&ext2=&'+Math.random();
				gImage = new Image(1,1);
				gImage.src = iurl;
			} catch (e) {}
		}
	}
	</script>
	<!--boss脚本 结束-->

	<!--IE6脚本 开始-->
	<!--[if lte IE 6]>
	<script type="text/javascript">
	function topFixed(){
		if(document.documentElement.scrollTop > 400){
			document.getElementById("fankui").style.display = "block";
			document.getElementById("homeSet").style.display = "block";
			document.getElementById("toTop").style.display = "block";
			document.getElementById("minidown").style.display = "block";
		}else{
			document.getElementById("fankui").style.display = "none";
			document.getElementById("homeSet").style.display = "none";
			document.getElementById("toTop").style.display = "none";
			document.getElementById("minidown").style.display = "none";
		}
		document.getElementById("fankui").style.top = (document.documentElement.clientHeight + document.documentElement.scrollTop - document.getElementById("minidown").clientHeight - 222) + "px";
		document.getElementById("homeSet").style.top = (document.documentElement.clientHeight + document.documentElement.scrollTop - document.getElementById("minidown").clientHeight - 163) + "px";
		document.getElementById("toTop").style.top = (document.documentElement.clientHeight + document.documentElement.scrollTop - document.getElementById("minidown").clientHeight - 104) + "px";
		document.getElementById("minidown").style.top = (document.documentElement.clientHeight + document.documentElement.scrollTop - document.getElementById("minidown").clientHeight - 45) + "px";
		document.getElementById("login_div").style.top = (document.documentElement.clientHeight/2 + document.documentElement.scrollTop) + "px";
	}
	$(function(){
		$(window).bind("scroll",function(){
			topFixed();
		});
		$(window).bind("resize",function(){
			topFixed();
		});
		$(function(){
			topFixed();
		});
	});
	</script>
	<![endif]-->
	<!--IE6脚本 结束-->

	<!--WWW_RM_RightMove1_div AD begin...."l=WWW_RM_RightMove1&log=off"--><div id="WWW_RM_RightMove1" style="width:1px;height:1px;display:none;margin:0 auto;" class="l_qq_com"></div><!--WWW_RM_RightMove1 AD end --><!--[if !IE]>|xGv00|df35de71b7ffca616cb7a16965ecb087<![endif]-->
	<!--QQ_BackPopWin_div AD begin...."l=QQ_BackPopWin&log=off"-->
<div id="QQ_BackPopWin" style="width:750px;height:500px;display:none;" class="l_qq_com"></div>
<!--QQ_BackPopWin AD end --><!--[if !IE]>|xGv00|7458f116baabac60a038ca53a5a288e1<![endif]-->
	<!--QQ_Couplet_div AD begin...."l=QQ_Couplet&log=off"-->
<div id="QQ_Couplet" style="width:1px;height:1px;" class="l_qq_com"></div>
<!--QQ_Couplet AD end --><!--[if !IE]>|xGv00|9fe47ecb3508b86add14253375128b6d<![endif]-->
	
	<!--防劫持脚本 开始-->
	<script type="text/javascript" src="//js.aq.qq.com/js/aq_common.js"></script>
	<!--防劫持脚本 结束-->

	<script type="text/javascript">
	//<!--
		/**
	   * @description 体育和NBA模块替换页面v站视频链接
	   **/
		document.getElementById('sportsNba');
		var replaceLinkFn = function ($, root) {
			if ($) {
			  var root = root ? $(root) : $(document);
			  root.on('click', 'a', function () {
				var $a = $(this);
				var link = $a.attr('href');
				if (link && link.indexOf('v.qq.com/x/')) {
				  var nl = link.replace(/http[s]*:\/\/v\.qq\.com\/x\/(.*)\.html/, '//sports.qq.com/vo/#/$1');;
				  $a.attr('href', nl);
				}

				if (link && link.indexOf('view.inews.qq.com/a/')) {
				  $a.attr('href', link.replace('view.inews.qq.com/a/', 'new.qq.com/omn/'));
				}

			  })
			}
		}
		replaceLinkFn(window.jQuery, document.getElementById('sportsNba'));
		replaceLinkFn(window.jQuery, document.getElementById('sports'));
		replaceLinkFn(window.jQuery, document.getElementById('ent')); //娱乐模块替换底层页链接
		replaceLinkFn(window.jQuery, document.getElementById('finance')); //证券模块替换底层页链接
	//-->
	</script>

	<script type="text/javascript">
		//<!--
		$(function () {
			QosSS.c = new Image();
			QosSS.c.onload = (QosSS.c.onerror = function() {delete QosSS.c;});
			QosSS.t[2]= (new Date()).getTime();
			QosSS.c.src="http://qos.report.qq.com/collect?type=1&name="+"www.qq.com"+"&1="+ (QosSS.t[1]- QosSS.t[0])+"&2="+ (QosSS.t[2]- QosSS.t[0]);
			// qq浏览器测速
			var UA = navigator.userAgent.toLowerCase();
			if(UA.indexOf('qqbrowser')>-1) {
				var re = /qqbrowser\/(\d+.\d+)/;;
				var r = re.exec(UA);
				var v = +r[1];
				if(v < 9.2) {
					v = 'qqbrowserlt9.2';
				}else{
					v = 'qqbrowser' + v;
				}

				QosSS.d_qb = new Image();
				QosSS.d_qb.onload = (QosSS.d_qb.onerror = function() {delete QosSS.d_qb;});
				QosSS.d_qb.src="http://qos.report.qq.com/collect?type=1&name="+ v +"&1="+ (QosSS.t[1]- QosSS.t[0])+"&2="+ (QosSS.t[2]- QosSS.t[0]);
			// 搜狗
			}else if(/\sse\s/.test(UA)) {
				QosSS.d_sg = new Image();
				QosSS.d_sg.onload = (QosSS.d_sg.onerror = function() {delete QosSS.d_sg;});
				QosSS.d_sg.src="http://qos.report.qq.com/collect?type=1&name="+ "sougou" +"&1="+ (QosSS.t[1]- QosSS.t[0])+"&2="+ (QosSS.t[2]- QosSS.t[0]);
			// 猎豹
			}else if(/lbbrowser/.test(UA)) {
				QosSS.d_lb = new Image();
				QosSS.d_lb.onload = (QosSS.d_lb.onerror = function() {delete QosSS.d_lb;});
				QosSS.d_lb.src="http://qos.report.qq.com/collect?type=1&name="+ "liebao" +"&1="+ (QosSS.t[1]- QosSS.t[0])+"&2="+ (QosSS.t[2]- QosSS.t[0]);
			// UC
			}else if(/ubrowser/.test(UA)) {
				QosSS.d_uc = new Image();
				QosSS.d_uc.onload = (QosSS.d_uc.onerror = function() {delete QosSS.d_uc;});
				QosSS.d_uc.src="http://qos.report.qq.com/collect?type=1&name="+ "uc" +"&1="+ (QosSS.t[1]- QosSS.t[0])+"&2="+ (QosSS.t[2]- QosSS.t[0]);
			}
		});	
		//-->
	</script>
	 
	<!-- 狗狗搜索 开始 -->
	<!-- <script type="text/javascript" src="//mat1.gtimg.com/www/qq_index/js/hot_word_sogou_v1.4.min.js" charset="utf-8"></script> -->
	<!-- <script type="text/javascript" src="http://mat1.gtimg.com/www/js/qq2012/hot_word_sogou.min1.2.js" charset="utf-8"></script> -->
	<script type="text/javascript">
		// 初始化搜狗热词
		// initSogouHotWord(document.forms['soso_search_box'], document.getElementById('sougouTxt'));
	</script>
	<!-- 搜狗搜索 结束-->
	<script>
	 // 腾讯分析代码
	var _mtac = {};
	(function() {
	    var mta = document.createElement("script");
	    mta.src = "http://pingjs.qq.com/h5/stats.js?v2.0.2";
	    mta.setAttribute("name", "MTAH5");
	    mta.setAttribute("sid", "500460529");
	    var s = document.getElementsByTagName("script")[0];
	    s.parentNode.insertBefore(mta, s);
	})();
	</script>
</body>
</html><!--[if !IE]>|xGv00|ded9605fd1c9373c01de3b08f32586d6<![endif]-->