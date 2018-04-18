<!DOCTYPE HTML>
<html>
<html xmlns:wb="http://open.weibo.com/wb">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>大众网_山东新闻第一网 山东网友生活圈 移动互联新门户</title>
<meta name="Keywords" content="山东新闻,济南新闻,大众网,2017山东高考成绩查询,2017山东高考录取查询,齐鲁晚报,大众日报,山东政务,齐鲁文化,儒家文化,黄三角,山东人才，山东房产" />
<meta name="Description" content="山东新闻信息权威发布平台,山东重点新闻网站和外宣网站,大众报业集团网站,以中共山东省委机关报大众日报为旗帜和核心的报业集团。集团拥有大众日报、农村大众、齐鲁晚报、生活日报、鲁中晨报、半岛都市报、经济导报、青年记者、小记者等报纸、刊物。" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="baidu-site-verification" content="bzAvEXBueay7uKZa" />
<meta name="apple-itunes-app" content="app-id=847521617">
<meta content="yes" name="apple-mobile-web-app-capable" />
<meta content="black" name="apple-mobile-web-app-status-bar-style" />
<meta http-equiv="Cache-Control" content="no-transform" />
<meta name="filetype" content="0" />
<meta name="publishedtype" content="1" />
<meta name="pagetype" content="2" />
<meta name="catalogs" content="22" />
<link href="//www.dzwww.com/tpl/v2015/globle.css" rel="stylesheet" type="text/css" />
<link href="//www.dzwww.com/tpl/v2015/css20180118.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="https://www.dzwww.com/urlcontent/bbs.js?date=201803221200"></script>
<script src="https://www.dzwww.com/tpl/v5/jquery-1.9.1.min.js" type="text/javascript"></script>
<script src="https://www.dzwww.com/tpl/v2015/js/slides.min.jquery.js"></script>
<script src="https://www.dzwww.com/tpl/js/city.js?v=2017"></script>
<script type="text/javascript" src="https://www.dzwww.com/tpl/v2015/index0319.js?v=20150422"></script>
<link href="https://www.dzwww.com/2018/lh/pijian2018.css?123wefwefwefwexx1" rel="stylesheet" type="text/css" />

<style type="text/css">
#layout1 .main h1 {
font-size: 28px;
line-height: 40px;
text-align: center;
}
#layout1 .main li a{
color:#e5344d;
}
#layout1 h1 a{
color:#e5344d;
}
</style>

<script type="text/javascript">

var timeout         = 500;
var closetimer	  = 0;
var ddmenuitem      = 0;
function mopen(id)
{
	mcancelclosetime();
	if(ddmenuitem) ddmenuitem.style.display = 'none';
	ddmenuitem = document.getElementById(id);
	ddmenuitem.style.display = 'block';
}
function mclose()
{
	if(ddmenuitem) ddmenuitem.style.display = 'none';
}
function mclosetime()
{
	closetimer = window.setTimeout(mclose, timeout);
}
function mcancelclosetime()
{
	if(closetimer)
	{
		window.clearTimeout(closetimer);
		closetimer = null;
	}
}
document.onclick = mclose;
//设为首页
function SetHome(obj,vrl){
        try{
                obj.style.behavior='url(#default#homepage)';
				obj.setHomePage(vrl);
        }
        catch(e){
                if(window.netscape){
                        try{
                                netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
                        }catch (e){
                        		alert("抱歉！您的浏览器不支持直接设为首页。");
                        }
                        var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
                        prefs.setCharPref('browser.startup.homepage',vrl);
                 }else{
		        alert('抱歉，您的浏览器不支持自动设置首页, 请使用浏览器菜单手动设置!');
		    }
        }
}
function $_(id) {
	if(document.getElementById) {
		return document.getElementById(id);
	} else if(document.all) {
		return document.all(id);
	} else if(document.layers) {
		return document.layers[id];
	} else {
		return false;
	}
}
function Handler() { };
Handler.prototype = {
	/* *
	* 把eventType类型的事件绑定到element元素，并使用handler事件句柄进行处理
	* 兼容 IE 及 Firefox 等浏览器
	*
	* @param element 在其上注册事件的对象（Object）
	* @param eventType 注册的事件类型（String），不加"on"
	* @param handler 事件句柄（Function）
	*/
	registerEvent : function(element, eventType, handler) {
		if(element.attachEvent) {
			element.attachEvent('on'+ eventType, handler);
		} else if(element.addEventListener) {
			element.addEventListener(eventType, handler, false);
		} else {
			element['on'+ eventType] = handler;
		}
	},
	/*
	* 获得带参数的事件句柄的引用
	*
	* @param obj 需要绑定事件处理函数的所有者，null 表示 window 对象
	* @param func 需要绑定的事件处理函数名
	* @param ... 第三个参数开始为绑定事件处理函数的参数，由 0 到多个构成
	*/
	bind : function(obj, handler) {
		obj = obj || window;
		var args = [];
		for(var i =2; i < arguments.length; i++) {
			args.push(arguments[i]);
		}
		return function() { handler.apply(obj, args) };
	}
}
var foreach = function(array, callback, object) {
	if(array.foreach) {
		array.foreach(callback, object);
	} else {
		for(var i=0, l=array.length; i<l; i++) {
			callback.call(object, array[i], i, array);
		}
	}
}
//头条切换 2=toplist.length - 1
function NextTopN(v) {
	if(TopPa) return;
	if(v < 2) { if(TopNcur < 2) { TopNcur++; } else { TopNcur = 0; }}
	if(v == 2) { if(TopNcur > 0) { TopNcur--; } else { TopNcur = 2; }}
	$_('imgLink').innerHTML = '<a href="' + toplist[TopNcur].url + '">' + toplist[TopNcur].title + '</a>';
	$_('slinks').innerHTML = toplist[TopNcur].slinks;
	if(!v) { setTimeout("NextTopN(0)", 8000); }
}
function autoturn_jk_box(){
	var obj_jtz_show_display=$('#jtz_show').css('display');
	var obj_ksp_show_display=$('#ksp_show').css('display');
	if(obj_jtz_show_display=='none'){
		$('#ksp_show').css('display','none');
		$('#jtz_show').css('display','block');
	}else if(obj_ksp_show_display=='none'){
		$('#jtz_show').css('display','none');
		$('#ksp_show').css('display','block');
	}
}
function rank(data,type){
		var str = "";
		var len = data.length<10?data.length:10;
		for(var i=0;i<len;i++){
			str += '<li><a target="_blank" href="'+data[i].url+'">'+data[i].title+'</a></li>' ;
		}
		document.getElementById('rank_'+type).innerHTML = str;
	}
function newsRank(data,type){
		var str = "";
		var len = data.length<10?data.length:10;
		for(var i=0;i<len;i++){
			str += '<li><a target="_blank" href="'+data[i].url+'">'+data[i].title+'</a></li>' ;
		}
		document.getElementById('rank_'+type).innerHTML = str;
	}

function turn_jk_box(obj_str){
	$('.jtz_box').css("display","none");
	$('.ksp_box').css("display","none");
	$('.'+obj_str).css("display","block");
}
function stop_auto_jk_box(){
	clearInterval(obj_autoturn_jk_box);
}
var obj_autoturn_jk_box=setInterval("autoturn_jk_box()",3000);
</script>

<base target="_blank"/>
</head>
 <!--<body style="background: url(http://www.dzwww.com/2017/images/lh.jpg) no-repeat center 43px;"> -->
<body>
<!-- 顶栏Start -->
<div id="top">
<div align="center">
<div id="ad_dingtong"></div>
</div>
	<div class="w1000">
		<div class="left">
			<a onClick="SetHome(this,window.location)" target="_self" id="header-icon2">设为首页</a><a href="http://m.dzwww.com/" class="phone">手机版</a><a href="http://www.dzwww.com/2016/sdsjb/">山东手机报</a><a href="http://sd24.dzwww.com/" class="arrow" onMouseOver="mopen('top-drop1')" onMouseOut="mclosetime()">手机客户端</a><span>新闻热线 0531-85668999</span>
		</div>
		<div class="right">
			<a href="#" id="header-icon0" target="_blank" onMouseOver="mopen('top-drop2')" onMouseOut="mclosetime()" class="arrow">用户登录</a><span>大众报业集团主办</span><a href="http://www.dzwww.com/map/" target="_blank">全站导航</a><a href="http://english.dzwww.com/" target="_blank">英文</a><a href="http://kr.dzwww.com/" target="_blank">韩文</a><a href="http://jp.dzwww.com/" target="_blank">日文</a><a href="http://zzlr.dzwww.com/" target="_blank">订报卡</a><a href="http://widget.weibo.com/dialog/follow.php?fuid=2620088113&refer=www.dzwww.com&language=zh_cn&type=widget_page&vsrc=app_followbutton&backurl=http%3A%2F%2Fwww.dzwww.com%2F&rnd=1425113754303" class="btn1"><img src="/images/top-btn1-type.gif" /> 新动态</a>
		</div>
		<div class="clear"></div>
		<div class="drop" id="top-drop1"  onmouseover="mcancelclosetime()" onMouseOut="mclosetime()" style="z-index:999">
			<p><a href="http://sd24.dzwww.com/"  target="_blank">山东24小时</a><br /><a href="http://sd24.dzwww.com/"  target="_blank"><img src="/images/top-sn1.gif" /></a></p>
			<p><a href="http://www.dzwww.com/bbs/ltzt/app/" target="_blank">大众论坛客户端</a><br /><a href="http://www.dzwww.com/bbs/ltzt/app/" target="_blank"><img src="/images/top-sn2.gif" /></a></p>
		</div>
		<div class="drop" id="top-drop2"  onmouseover="mcancelclosetime()" onMouseOut="mclosetime()" style="z-index:999">
			<p><a href="http://mail.dzwww.com/"  target="_blank">大众邮箱</a></p>
			<p><a href="http://mail.qlwb.com.cn/" target="_blank">晚报邮箱</a></p>
			<p><a href="http://club.dzwww.com/" target="_blank">大众论坛</a></p>
			<!--<p><a href="http://blog.dzwww.com/" target="_blank">大众博客</a></p> -->
					</div>
	</div>
</div>
<!-- 顶栏End  <div style="height:150px;width:1006px;cursor:pointer;margin:0 auto;" onclick="window.open('http://www.dzwww.com/2017/19cpcnc/')"></div>-->

<!--<div style="height:80px;width:1316px;aligh:center;margin:0 auto;">
	<div onclick="window.open('http://www.dzwww.com/2017/xxgcjs/')" style="height:110px;width:390px;cursor:pointer;margin:0 auto;float:left;"></div>
	<div style="height:110px;width:600px;cursor:pointer;margin:0 auto;float:left;" onclick="window.open('http://www.dzwww.com/2017/xianci/')"></div><div style="height:110px;width:190px;cursor:pointer;margin:0 auto;float:left;" onclick="window.open('http://www.dzwww.com/2017/mk/')"></div>
	<div style="height:110px;width:130px;cursor:pointer;margin:0 auto;float:left;" onclick="window.open('http://www.dzwww.com/2017/2017ndhzpx/')"></div>
         <div onclick="window.open('http://www.dzwww.com/2018/sdlh/')"  style="height:80px;cursor:pointer; "></div>

</div>-->
<!-- 元旦披肩 -->
<!-- <div id="pijian2017">
	<a href="http://www.dzwww.com/2016/149236/" class="link1" target="_blank">向善前行 向上生长</a>
	<a href="http://zhongbo.dzwww.com/" class="link2" target="_blank">众播</a>
	<a href="http://bbs.dzwww.com/forum-2418-1.html" class="link3" target="_blank">众拍</a>
</div> -->
<!-- 元旦披肩 -->
<!-- 披肩Start -->
<div id="pijian2018">
	<div class="box">
		<a href="http://www.dzwww.com/2018/lh/" target="_blank" class="btn1"></a>
		
	</div>
</div>
<!-- 披肩End -->
<!-- 外框宽1000 Start -->
<!-- 背景图开始-->
<style type="text/css">
#topImg{width:1000px;margin:0 auto;height:114px; position:relative;}
.btnClose{ position:absolute; top:15px; right:0; z-index:10;z-index:999;}
.ztLink{float:left;}
.ztLink a{outline:none;}
</style>
<script type="text/javascript">
	$("#topImg img").click(function(){
		$("body").css("backgroundImage","none");
		$("#topImg").css("display","none");
	});
</script>
<!--背景图结束-->
<!--仅保留小通栏，需要拉幕转通栏时此处隐藏start-->
<!--
<DIV id=ad316 style="DISPLAY:none ;MARGIN: 0px auto; WIDTH: 1000px" ><a href="http://e.cn.miaozhen.com/r/k=2043388&p=79k4L&dx=__IPDX__&rt=&o=http://www.dzwww.com/ad/haier1025/" target="_blank"><img src="http://g.cn.miaozhen.com/x/k=2043388&p=79k4L&dx=__IPDX__&rt=2&o=http://ad.dzwww.com/2017adpic/11/hedt1101.jpg" width="1000px" height="30px" /></a></DIV>
 --> 

<!--仅保留小通栏，需要拉幕转通栏时此处隐藏end -->
<!--拉幕广告开始-->
<!--<script src="./images/ad_down.js" type="text/javascript"></script>
<DIV id=ad315 style="DISPLAY:none ; MARGIN: 0px auto; WIDTH: 1000px"></DIV>
<DIV id=ad316 style="DISPLAY:none ; MARGIN: 0px auto; WIDTH: 1000px" ><a href="http://www.dzwww.com/shandong/sdnews/201802/t20180201_16993386.htm" target="_blank"><img src="http://ad.dzwww.com/2018adpic/02/jls.jpg" width="1000px" height="30px" /></a></DIV>
<script type="text/javascript">
//所有时间单位秒
				(function(){
						var a = AD2, dom = a.DomUtil, evt = a.DomEventUtil;
						a.area({
							id: 'ad315'
						})({
							oid: '1106746',
							cid: '89670',
							monitor_url: '',
							display: 'fullscreen',
							display_config: {
								delay: 2, // 页面打开时，延迟时间
								duration: 5, // 广告展开显示时间
								show_duration: .5,
								hide_duration: .6
							},
							fodder: [{
								type: 'image', //广告类型 image/flash
								resource_url: 'http://ad.dzwww.com/2018adpic/02/jlb.jpg', //广告文件
								link_to: 'http://www.dzwww.com/shandong/sdnews/201802/t20180201_16993386.htm', //链接地址flash:#
								width: 1000, //宽度
								height: 510, //高度
								cover: false							}]
						});
						a.render('ad315');
						a.ping.flush();
					})();
</script>-->
<!--拉幕广告结束-->
 
<div id="wrapper" class="w1000">
	<!-- 头部Start -->
	<div id="header">
		<div class="left" id="ad_left_shoulder"></div>
		<div class="right" id="ad_right_shoulder" ></div>
		<div class="logo"><img src="http://www.dzwww.com/tpl/v2015/images/header-logo.gif" alt="大众网" /></div>
		<div class="clear"></div>
	</div>
	<!-- 头部End -->
	<div class="blank15"></div>
	<!-- 导航Start -->
	<div id="nav">
		<div class="block" style="width:212px;">
			<p><a href="http://sd.dzwww.com/" class="strong" target="_blank" class="strong">山东</a><a href="http://culture.dzwww.com/">文化</a><a href="http://sports.dzwww.com/">体育</a><a href="http://shuhua.dzwww.com">书画</a><a href="http://www.dzwww.com/photo/">图片</a></p>
			<p><a href="http://news.dzwww.com/" target="_blank" class="strong">要闻</a><a href="http://dv.dzwww.com/">视频</a><a href="http://ent.dzwww.com/">娱乐</a><a href="http://lady.dzwww.com/">时尚</a><a href="//xdn.dzwww.com">新动能</a></p>
		</div>
		<div class="line" style=" margin: 6px 15px 0 0;"></div>
		<div class="block" style="width:170px;float: left;">
			<p style="left: 10px;"><a href="http://club.dzwww.com/" class="strong" style=" margin-right: 12px;">论坛</a><a href="http://www.dzllzg.com/" style="margin-right: 12px;">理论</a><a href="http://www.dzwww.com/dzwpl/" style="margin-right: 12px;">时评</a><a href="http://www.sdkzjng.cn/" style="margin-right: 0px;">抗战纪念馆</a></p>
			<p><a href="http://yuqing.dzwww.com/" class="strong" style="margin-right: 12px;">舆情</a><a href="http://bbs.dzwww.com/paike/" style=" margin-right:12px;">拍客</a><a href="http://wenjuan.dzwww.com" style="margin-right: 12px;">问卷</a><a href="http://cx.dzwww.com/" style="margin-right: 0px;">山东法信通</a></p>
		</div>
		<div class="line" style=" margin: 6px 15px 0px 12px;"></div>
		<div class="block" style="width:280px;">
			<p><a href="http://finance.dzwww.com/" class="strong">财经</a><a href="http://sdqy.dzwww.com/">鲁企</a><a href="http://house.dzwww.com/">选房</a><a href="http://elec.dzwww.com/">家电</a><a href="http://www.shandonghaiyang.com/">海洋</a><a href="http://health.dzwww.com/">健康</a><a href="http://sdqy.dzwww.com/jczt/lqxzw/">国资</a></p>
			<p><a href="http://jiu.dzwww.com/" class="strong">酒水</a><a href="http://tour.dzwww.com/">旅游</a><a href="http://home.dzwww.com/">家居</a><a href="http://auto.dzwww.com/">汽车</a><a href="http://dzxf.dzwww.com/">消费</a><a href="http://edu.dzwww.com/">教育</a><a href="http://www.dzwww.com/ds/">电商</a></p>
		</div>
		<div class="line"></div>
		<div class="block" style="width:260px;">
			<p><a href="http://www.dzwww.com/2014/xwfbh/" class="strong">权威发布</a><a href="http://qlms.dzwww.com/">民声</a><a href="#" class="arrow" onMouseOver="mopen('nav-drop1')" onMouseOut="mclosetime()">大众网群</a><a href="#" class="arrow" style="margin:0px;" onMouseOver="mopen('nav-drop2')" onMouseOut="mclosetime()">地方频道</a></p>
			<p><a href="http://www.dzwww.com/2016/sdaq/" class="strong">安全山东</a><a href="http://sdgy.dzwww.com/">公益</a><a href="#" class="arrow" onMouseOver="mopen('nav-drop3')" onMouseOut="mclosetime()">集团网群</a><a href="http://shexun.dzwww.com/" style="margin:0px;" >报业内网</a></p>
		</div>
		<div class="clear"></div>
		<div class="drop" id="nav-drop1" onMouseOver="mcancelclosetime()" onMouseOut="mclosetime()">
			<a href="http://www.sddzinfo.com/">信息产业公司</a><a href="http://www.dzhailan.com/">大众海蓝公司</a><a href="http://www.sdgdwljt.com/">山东有线网</a><a href="http://www.wssng.com/index.html">网上少年宫</a>
			<div class="clear"></div>
		</div>
		<div class="drop" id="nav-drop2" onMouseOver="mcancelclosetime()" onMouseOut="mclosetime()">
			<ul>
				<li><a href="http://jinan.dzwww.com/">济南</a></li>
				<li><a href="http://qingdao.dzwww.com/">青岛</a></li>
				<li><a href="http://zaozhuang.dzwww.com/">枣庄</a></li>
				<li><a href="http://weihai.dzwww.com/">威海</a></li>
				<li><a href="http://yantai.dzwww.com/">烟台</a></li>
				<li><a href="http://weifang.dzwww.com/">潍坊</a></li>
				<li><a href="http://jining.dzwww.com/">济宁</a></li>
				<li><a href="http://liaocheng.dzwww.com/">聊城</a></li>
				<li><a href="http://rizhao.dzwww.com/">日照</a></li>
				<li><a href="http://binzhou.dzwww.com/">滨州</a></li>
				<li><a href="http://dezhou.dzwww.com/">德州</a></li>
				<li><a href="http://linyi.dzwww.com/">临沂</a></li>
				<li><a href="http://heze.dzwww.com/">菏泽</a></li>
				<li><a href="http://dongying.dzwww.com/">东营</a></li>
				<li><a href="http://taian.dzwww.com/">泰安</a></li>
				<li><a href="http://zibo.dzwww.com/">淄博</a></li>
				<li><a href="http://laiwu.dzwww.com/">莱芜</a></li>
				<div class="clear"></div>
			</ul>
		</div>
		<div class="drop" id="nav-drop3" onMouseOver="mcancelclosetime()" onMouseOut="mclosetime()">
			<ul>
				<li><a href="http://dzrb.dzwww.com/" target="_blank">大众日报网</a></li>
					<li><a href="http://ncdz.dzwww.com/" target="_blank">农村大众网</a></li>
					<li><a href="http://www.qlwb.com.cn/" target="_blank">齐鲁晚报网</a></li>
					<li><a href="http://shrb.dzwww.com/" target="_blank">生活日报网</a></li>
					<li><a href="http://www.bandao.cn/" target="_blank">半岛网</a></li>
					<li><a href="http://www.lznews.cn/" target="_blank">鲁中网</a></li>
					<li><a href="http://fazhi.dzwww.com/" target="_blank">法制网</a></li>
					<li><a href="http://www.sdenews.com/" target="_blank">导报网</a></li>
					<li><a href="http://www.qnjz.com/" target="_blank">青年记者</a></li>
					<li><a href=" http://dingbao.dzwww.com/" target="_blank">订报</a></li>
				<div class="clear"></div>
			</ul>
		</div>
	</div>
	<!-- 导航End -->
	<div class="blank15"></div>
	<!-- 文明网广告Start -->
	<div>
		<div class="left" style="border:1px solid #e4e6e5;" id="ad_ll"></div>
		<div style="float:left; display:inline; margin-left:14px;"><a target="_blank" href="http://www.dzwww.com/2014/jiazhiguan/"><img border="0" width="680" height="25" src="./images/hx0512.jpg" /></a></div>
		<div class="right" id="rightBar" style="border:1px #e4e6e5; "><!--<a target="_blank" href="http://www.dzwww.com/2012/sdhrmzzx/"><img width="140" height="25" src="/images/sdhr.jpg" /></a>--></div>
	</div>
	<!-- 文明网广告End -->
	<div class="blank10"></div>
	<!-- 链接盒子Start -->
	<div id="linkbox">
		
		<div class="left" style="width:136px">
			<ul>
			
			<div class=TRS_Editor><li><a title="山东宣讲网" target="_blank" href="http://sdxjw.dzwww.com/">山东宣讲网</a>&nbsp;<a title="山东地税党建" target="_blank" href="http://sdqy.dzwww.com/jczt/sdds/">山东地税党建</a></li>
<li><a title="跟着中国品牌看中国" target="_blank" href="http://live.qdqss.cn/index.php?ac=reply&amp;reply=16746&amp;from=groupmessage&amp;isappinstalled=0">跟着中国品牌看中国</a></li>
<li><a title="齐鲁文化人才网" target="_blank" href="http://qlwhrc.dzwww.com/">齐鲁文化人才网</a></li>
<li><a title="山东反邪教" target="_blank" href="http://www.sdfxj.org/">山东反邪教</a>&nbsp;<a title="泛海扬帆" target="_blank" href="http://www.fhyfsd.com/">泛海扬帆</a></li></div>
			
			</ul>
		</div>
		<div class="right">
			<ul>
			
			<div class=TRS_Editor><li><a title="聚焦山东“放管服”" target="_blank" href="http://sdqy.dzwww.com/jczt/lqxzw/"><font color="#ff0000">聚焦国资 精彩国企</font></a></li>
<li><a title="山东出版集团网" href="http://www.sdpress.com.cn/">山东出版集团网</a></li>
<li><a title="文明网山东频道" target="_blank" href="http://sd.wenming.cn/"><font color="#ff0000">文明网山东频道</font></a></li>
<li><a title="培训精选" href="http://peixun.dzwww.com/">培训精选</a></li></div>
			
			</ul>
		</div>
		<div class="middle">
			<div class="ad" id="ad_banner2"></div>
			
			<div class=TRS_Editor><p><a title="山东省互联网新闻信息服务单位许可信息" href="http://sd.dzwww.com/sdnews/201802/t20180207_17021134.htm">山东省互联网新闻信息服务单位许可信息</a><!--<a title="第一份收入话题有奖调查" target="_blank" href="http://w.dzwww.com/zt/2016deej_dc/pc.php">第一份收入话题有奖调查</a>
--><!--<a title="省文化产业投资公司招聘公告" target="_blank" href="http://sd.dzwww.com/zhaopin/"> <font color="#ff0000">省文化产业投资公司招聘公告</font>
</a>
<a title="文明网山东频道" target="_blank" href="http://sd.wenming.cn/">文明网山东频道</a>
--><a title="山东文化产业创意征集平台" target="_blank" href="http://cyzj.dzwww.com/index/index"><font color="#ff0000">山东文化产业创意征集</font> </a><a href="http://pic.dzwww.com/">山东新闻摄影网</a> <font color="#ff0000"><a title="节约用水 山东先行" href="https://sd.dzwww.com/sdnews/201803/t20180321_17175470.htm"><font color="#ff0000">节约用水 山东先行</font></a> </font><a href="http://www.dzwww.com/xinwen/guoneixinwen/201610/t20161031_15084798.htm">违法不良信息举报</a></p></div>
			
		</div>
        
		<div class="clear"></div>
	</div>
	<!-- 链接盒子End -->
	<div id="ad_a4" ></div>
<div>
      <div id="ad_bantongzuo"  style="float:left;"></div>
	  <div id="ad_bantongyou" style="float:right;"></div>
	</div>
		<div class="blank25"></div>


<!--专区开始-->
	<!--	<style>
#zhuanqu2018 .hot li a {
    color: #e5344d;
}
</style>
<div id="zhuanqu2018">
		<a href="http://www.dzwww.com/2018/lh/" class="enter" target="_blank"></a>
		<div class="hot">
			
			
			<h4><a href="https://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176307.htm" target="_blank">《中华人民共和国宪法》播发</a></h4>
			<p>[<a href="https://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176307.htm" target=_blank>共4章、143条,约17000字</a>][<a href="https://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176307.htm" target=_blank>宪法以法律的形式规定了国家的根本制度和根本任务</a>]&nbsp;&nbsp;&nbsp;&nbsp;<a href="/synr/zy/">更多&gt;&gt;</a></p>
			
			<ul>
				
				<li><a href="https://www.dzwww.com/2018/lh/top/201803/t20180320_17171519.htm" target="_blank">十三届全国人大一次会议闭幕 习近平发表重要讲话</a></li>
				
				<li><a href="https://www.dzwww.com/xinwen/guoneixinwen/201803/t20180321_17174183.htm" target="_blank">中央政治局同志向党中央和习总书记述职</a></li>
				
				<li><a href="https://www.dzwww.com/xinwen/guoneixinwen/201803/t20180321_17174710.htm" target="_blank">《深化党和国家机构改革方案》印发</a></li>
				
				<li><a href="https://www.dzwww.com/2018/lh/top/201803/t20180320_17171508.htm" target="_blank">习近平在十三届全国人大一次会议上的讲话</a></li>
				
				<div class="clear"></div>
			</ul>
			
		</div>
		<div class="pic1" id='ad_toutiao'></div>
		<div class="clear"></div>

		<div class="blank20"></div>

		<div id="layout2">
			<div class="title">时政要闻<span></span></div>
			<div class="content">
   <ul>
	
<div class=TRS_Editor><li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176454.htm">李克强主持常务会 新一届国务院全面履职</a></li>
<li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176453.htm">栗战书主持人大常委会会议并讲话</a></li>
<li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176451.htm">汪洋:把宪法要求贯穿政协工作各方面</a></li></div>

   </ul>
</div>
			<div class="clear"></div>
		</div>

		<div class="blank20"></div>

		<div class="left">
			<div class="focus">
				
			<a href="https://www.dzwww.com/2018/lh/tp/201803/t20180320_17169363.htm" target="_blank"><img src="https://www.dzwww.com/2018/lh/sy/st/201803/W020180320375055235089.jpg" alt="06.jpg"/></a>
			<p><a href="https://www.dzwww.com/2018/lh/tp/201803/t20180320_17169363.htm" target="_blank" title="十三届全国人大一次会议在北京闭幕">十三届全国人大一次会议在北京闭幕</a></p>
			
			<div class="shadow"></div>
			</div>
		</div>
		<div class="right">
		
		<div class=TRS_Editor><h3><a target="_blank" href="http://www.dzwww.com/2018/lh/djzw/">李克强总理会见中外记者并回答记者提问</a> <a target="_blank" href="http://www.dzwww.com/2018/lh/lhzb/zljzh/">实录</a></h3>
<ul class="list1">
    <li><span>[答记者问]<a target="_blank" href="https://www.dzwww.com/2018/lh/lhzb/zljzh/zbzy/201803/t20180320_17169557.htm">中国开放如有新变化,那就是门越开越大</a> <a target="_blank" href="https://www.dzwww.com/2018/lh/lhzb/zljzh/zbzy/201803/t20180320_17169645.htm">为人民利益万难不辞万险不避</a></span></li>
    <li><span>[答记者问]<a href="https://www.dzwww.com/2018/lh/lhzb/zljzh/zbzy/201803/t20180320_17169795.htm">要将心比心 把就业放在心上，扛在肩上</a> <a target="_blank" href="https://www.dzwww.com/2018/lh/lhzb/zljzh/zbzy/201803/t20180320_17169710.htm">给产权所有者吃上定心丸</a></span></li>
    <li><span>[答记者问]<a target="_blank" href="https://www.dzwww.com/2018/lh/lhzb/zljzh/zbzy/201803/t20180320_17169823.htm">中美打贸易战对双方都没有好处，没有赢家</a> <a target="_blank" href="https://www.dzwww.com/2018/lh/lhzb/zljzh/zbzy/201803/t20180320_17169677.htm">尽最大努力推动半岛无核化</a></span></li>
    <li><span>[答记者问]<a target="_blank" href="http://www.dzwww.com/2018/lh/lhzb/zljzh/zbzy/201803/t20180320_17169846.htm">不要听信竹篮子也可以打水的神话</a> <a target="_blank" href="http://www.dzwww.com/2018/lh/lhzb/zljzh/zbzy/201803/t20180320_17169887.htm">不能容忍任何台独的企图主张</a></span></li>
</ul>
<h3><a href="https://www.dzwww.com/2018/lh/news/201803/t20180321_17172042.htm">习近平重要讲话在全省广大干部群众中引起热烈反响</a></h3>
<ul class="list2">
    <li><a href="https://www.dzwww.com/2018/lh/news/201803/t20180321_17172040.htm">住鲁全国人大代表返回工作岗位</a></li>
    <li><a href="https://www.dzwww.com/2018/lh/news/201803/t20180321_17172042.htm">凝聚强大力量奋力走在前列</a></li>
</ul></div>
		
		</div>
		<div class="clear"></div>
		<div class="blank30"></div>
		<div class="block1">
		
		<a href="http://sd.dzwww.com/sdnews/201802/t20180228_17092046.htm" target="_blank"><img src="https://www.dzwww.com/2018/lh/sy/xjdn/201802/W020180228676891506827.jpg" alt="1新旧动能.jpg"/></a>
		
		<ul>
			
			<li><a href="https://sd.dzwww.com/sdnews/201803/t20180319_17164383.htm" target="_blank" title="工业动能转换打算这么做！">工业动能转换打算这么做！</a></li>
			
			<li><a href="https://sd.dzwww.com/sdnews/201803/t20180319_17164372.htm" target="_blank" title="山东组建新旧动能转换专利库">山东组建新旧动能转换专利库</a></li>
			
			<li><a href="https://sd.dzwww.com/sdnews/201803/t20180319_17164384.htm" target="_blank" title="30个军民融合重大项目将实施">30个军民融合重大项目将实施</a></li>
			
		</ul>
		<div class="clear"></div>
	</div>
		<div class="block2">
		<ul>
			
				<li><a href="http://www.dzwww.com/2018/lh/djzw/"  target="_blank">
				<div class="pic"><img src="./2018/lh/sy/sj/201803/W020180322432140825207.jpg" alt="总理答记者问精彩要点"/>
				</div>
				<div class="shadow"></div>
				<p>总理答记者问精彩要点</p>
			</a></li>
				
				<li><a href="./2018/lh/sy/sj/201803/t20180318_17163289.htm"  target="_blank">
				<div class="pic"><img src="./2018/lh/sy/sj/201803/W020180322432179773491.gif" alt="微视频《誓言》"/>
				</div>
				<div class="shadow"></div>
				<p>微视频《誓言》</p>
			</a></li>
				
			<div class="clear"></div>
		</ul>
	</div>
		<div class="block3">
		<ul>
			
			<li><a href="https://www.dzwww.com/2018/lh/news/201803/t20180320_17171369.htm" target="_blank" title="山东手机报 每日一报（3.20）">山东手机报 每日一报（3.20）</a></li>
			
			<li><a href="https://www.dzwww.com/2018/lh/xy/201803/t20180320_17171551.htm" target="_blank" title="每晚十点，和你一起听两会！（3月20日）">每晚十点，和你一起听两会！（3月20日）</a></li>
			
		</ul>
		
		<a href="https://www.dzwww.com/2018/lh/news/201803/t20180320_17171369.htm" target="_blank"><img src="https://www.dzwww.com/2018/lh/sy/ch/201803/W020180320702494321529.jpg" alt="1.jpg"/></a>
		
		<div class="clear"></div>
	</div>
		<div class="clear"></div>
	</div> -->
<!--专区结束-->

<div id="layout1">
		<div class="main">
			
			
			<h1><a href="https://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176307.htm" target="_blank">《中华人民共和国宪法》播发</a></h1>
			<p>[<a href="https://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176307.htm" target=_blank>共4章、143条,约17000字</a>][<a href="https://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176307.htm" target=_blank>宪法以法律的形式规定了国家的根本制度和根本任务</a>]&nbsp;&nbsp;&nbsp;&nbsp;<a href="/synr/zy/"  style="float:right">更多头条&gt;&gt;</a></p>
			
			<ul>
				
				<li><a href="https://www.dzwww.com/2018/lh/top/201803/t20180320_17171519.htm" target="_blank">十三届全国人大一次会议闭幕 习近平发表重要讲话</a></li>
				
				<li><a href="https://www.dzwww.com/xinwen/guoneixinwen/201803/t20180321_17174183.htm" target="_blank">中央政治局同志向党中央和习总书记述职</a></li>
				
				<li><a href="https://www.dzwww.com/xinwen/guoneixinwen/201803/t20180321_17174710.htm" target="_blank">《深化党和国家机构改革方案》印发</a></li>
				
				<li><a href="https://www.dzwww.com/2018/lh/top/201803/t20180320_17171508.htm" target="_blank">习近平在十三届全国人大一次会议上的讲话</a></li>
				
				
				<div class="clear"></div>
			</ul>
			
		</div>
		<div class="photo" id='ad_toutiao'>
		</div>
		<div class="clear"></div>	
	</div>


	<div class="blank20"></div>

		<div id="layout2">
			<div class="title">时政要闻<span></span></div>
			<div class="content">
   <ul>
	
<div class=TRS_Editor><li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176454.htm">李克强主持常务会 新一届国务院全面履职</a></li>
<li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176453.htm">栗战书主持人大常委会会议并讲话</a></li>
<li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176451.htm">汪洋:把宪法要求贯穿政协工作各方面</a></li></div>

   </ul>
</div>
			<div class="clear"></div>
		</div>

		<div class="blank20"></div>
	<!-- 16年11月修改Start -->
	<div id="layout30">
		
        
		
		<div class="blank20"></div>
		<div class="column1">
			<div class="hot">
				
				<h2><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176314.htm" target="_blank">省委常委会召开会议 深入学习贯彻总书记重要讲话</a></h2>
				<ul>
					<li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176314.htm" target=_blank>学习领会总书记重要讲话和“两会”精神</a></li><li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176314.htm" target=_blank>研究贯彻落实意见</a></li>
					<div class="clear"></div>
				</ul>
				
				<h2><a href="https://sd.dzwww.com/sdnews/201803/t20180321_17175497.htm" target="_blank">全省领导干部会议：答好新时代现代化强省建设新考卷</a></h2>
				<ul>
					<li><a href="https://sd.dzwww.com/sdnews/201803/t20180321_17175497.htm" target=_blank>传达学习习近平总书记重要讲话和全国两会精神</a></li><li><a href="https://sd.dzwww.com/sdnews/201803/t20180321_17175497.htm" target=_blank>刘家义讲话 龚正付志方出席</a></li>
					<div class="clear"></div>
				</ul>
				
				<h2><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176836.htm" target="_blank">山东干部群众牢记总书记嘱托,奋力写好新时代山东答卷</a></h2>
				<ul>
					<li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176836.htm" target=_blank>全面开创新时代现代化强省建设新局面</a></li><li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176836.htm" target=_blank>一个开放自信的山东扬帆起航</a></li>
					<div class="clear"></div>
				</ul>
				
				<h2><a href="https://sd.dzwww.com/sdnews/201803/t20180321_17175757.htm" target="_blank">大众网创新全国两会报道 用融媒体奏响新时代奋斗强音</a></h2>
				<ul>
					<li><a href="https://sd.dzwww.com/sdnews/201803/t20180321_17175757.htm" target=_blank>H5：影像记录大众网2018年全国两会报道</a></li><li><a href="https://sd.dzwww.com/sdnews/201803/t20180321_17175757.htm" target=_blank>专题"春天的故事"创新主题如沐春风</a></li>
					<div class="clear"></div>
				</ul>
				
				<h2><a href="https://sd.dzwww.com/sdnews/201803/t20180321_17175532.htm" target="_blank">喜领汽车大奖！滨州读者盛赞山东手机报客户端</a></h2>
				<ul>
					<li><a href="https://sd.dzwww.com/sdnews/201803/t20180321_17175532.htm" target=_blank>彭女士及其家人一行参加颁奖并将汽车开回家</a></li><li><a href="https://sd.dzwww.com/sdnews/201803/t20180321_17175532.htm" target=_blank>活动总参与量超过1亿人次</a></li>
					<div class="clear"></div>
				</ul>
				
			</div>
			
						
			<div class="blank5"></div>
		<div class="focus" id='slides11'>
			 <div class="slides_container">
			    
				<div>
				<a href="./tupian/wyzp/201803/t20180322_17176650.htm" target="_blank"><img src="./tupian/wyzp/201803/W020180322307301552541.jpg" alt="02.jpg" width="600" height="400"/></a>
				<p><a href="./tupian/wyzp/201803/t20180322_17176650.htm" target="_blank" title="安徽黄山现春雪、雾淞、云海、佛光四大气象景观">安徽黄山现春雪、雾淞、云海、佛光四大气象景观</a></p>
				<div class="shadow"></div>
				</div>
				
				<div>
				<a href="./tupian/wyzp/201803/t20180322_17176652.htm" target="_blank"><img src="./tupian/wyzp/201803/W020180322308245551396.jpg" alt="03.jpg" width="600" height="400"/></a>
				<p><a href="./tupian/wyzp/201803/t20180322_17176652.htm" target="_blank" title="科索沃议会现骚乱 反对派议员投掷催泪弹抗议">科索沃议会现骚乱 反对派议员投掷催泪弹抗议</a></p>
				<div class="shadow"></div>
				</div>
				
				<div>
				<a href="./tupian/wyzp/201803/t20180322_17176653.htm" target="_blank"><img src="./tupian/wyzp/201803/W020180322308401955732.jpg" alt="04.jpg" width="600" height="400"/></a>
				<p><a href="./tupian/wyzp/201803/t20180322_17176653.htm" target="_blank" title="印度河流遭泡沫侵占 如同皑皑白雪">印度河流遭泡沫侵占 如同皑皑白雪</a></p>
				<div class="shadow"></div>
				</div>
				
				<div>
				<a href="./tupian/wyzp/201803/t20180321_17173179.htm" target="_blank"><img src="./tupian/wyzp/201803/W020180321389459905498.gif" alt="GIF3.gif" width="600" height="400"/></a>
				<p><a href="./tupian/wyzp/201803/t20180321_17173179.htm" target="_blank" title="用笔画出孩子成长记录 女警绘出最诗意母爱">用笔画出孩子成长记录 女警绘出最诗意母爱</a></p>
				<div class="shadow"></div>
				</div>
				
				<div>
				<a href="./tupian/wyzp/201803/t20180321_17172197.htm" target="_blank"><img src="./tupian/wyzp/201803/W020180321293477020246.jpg" alt="04.jpg" width="600" height="400"/></a>
				<p><a href="./tupian/wyzp/201803/t20180321_17172197.htm" target="_blank" title="“大洋一号”青岛起航 “潜龙”“海龙”将双双入海">“大洋一号”青岛起航 “潜龙”“海龙”将双双入海</a></p>
				<div class="shadow"></div>
				</div>
				
			</div>
				<div class="arrow1"></div>
				<div class="arrow2"></div>
			</div>
		<script type="text/javascript">
			$('#slides11').slides({
				preload: false,
				preloadImage: 'img/loading.gif',
				play: 3500,
				pause: 2500,
				generatePagination:false,
				hoverPause: true,
				next: 'arrow2',
                prev: 'arrow1'
			});
		</script>
			<div class="blank25"></div>
			<div class="left">
			<div id="ad_l1"></div>
				<div class="blank20"></div>
				<div class="block">
					<div class="title5">
						<span><a href="http://dv.dzwww.com/">大众视窗</a></span>
						<label><a href="http://dv.dzwww.com/vxt/">V笑谈</a></label>
						<!--<label><a href="http://v.dzwww.com/zyll/">周舆来了</a></label>-->
						<div class="clear"></div>
					</div>
					<div class="pic-news7">
						
							<div class="photo">
							<a href="http://dv.dzwww.com/jdsp/201803/t20180322_17176887.htm" target="_blank"><img src="http://dv.dzwww.com/jdsp/201803/W020180322334245350859_105.jpg" alt="心脑血管.jpg" width="105" height="90"/></a>
							<a href="http://dv.dzwww.com/jdsp/201803/t20180322_17176887.htm" class="play" target="_blank"></a>
						</div>
						<p><a href="http://dv.dzwww.com/jdsp/201803/t20180322_17176887.htm" target="_blank" title="初春季节 警惕心脑血管病高发">初春季节 警惕心脑血管病高发</a></p>
							
					</div>
					<div class="list14-26 video">
						<ul>
							
							<li><a href="http://dv.dzwww.com/jdsp/201803/t20180322_17176879.htm" target="_blank" title="咸阳发现2000多年前秦国古酒">咸阳发现2000多年前秦国古酒</a></li>
							
							<li><a href="http://dv.dzwww.com/jdsp/201803/t20180322_17176874.htm" target="_blank" title="中国国际专利申请量世界第二">中国国际专利申请量世界第二</a></li>
							
							<li><a href="http://dv.dzwww.com/jdsp/201803/t20180322_17176843.htm" target="_blank" title="哈罗单车免押金进入山东">哈罗单车免押金进入山东</a></li>
							
							<li><a href="http://dv.dzwww.com/jdsp/201803/t20180322_17176824.htm" target="_blank" title="阿富汗喀布尔发生爆炸">阿富汗喀布尔发生爆炸</a></li>
							
							<li><a href="http://dv.dzwww.com/jdsp/201803/t20180322_17176816.htm" target="_blank" title="2018年高校自主招生三月开始">2018年高校自主招生三月开始</a></li>
							
							<li><a href="http://dv.dzwww.com/jdsp/201803/t20180322_17176814.htm" target="_blank" title="秘鲁总统库琴斯基宣布辞职">秘鲁总统库琴斯基宣布辞职</a></li>
							
						</ul>
					</div>
					<div class="clear"></div>
				</div>
				<div class="blank15"></div>
				<div class="block">
					<div class="title5">
						<span><a href="http://www.dzwww.com/2009jczt/">今日专题</a></span>
						<div class="clear"></div>
					</div>
					<div class="pic-news7">
						
							<div class="photo">
							<a href="http://www.dzwww.com/2018/xczjc/" target="_blank"><img src="https://www.dzwww.com/2009jczt/newzt/201801/W020180126634285780916_105.jpg" alt="454.jpg" width="105" height="90"/></a>
						</div>
						<p><a href="http://www.dzwww.com/2018/xczjc/" target="_blank" title="新时代·新梦想 2018新春走基层">新时代·新梦想 2018新春走基层</a></p>
							
					</div>
					<div class="list14-26">
						<ul>
							
							<li><a href="http://www.dzwww.com/2018/xsdwfdwxf/" target="_blank" title="新时代 我奋斗 我幸福">新时代 我奋斗 我幸福</a></li>
							
							<li><a href="http://www.dzwww.com/2018/ysgncw/" target="_blank" title="2018央视狗年春晚">2018央视狗年春晚</a></li>
							
							<li><a href="http://www.dzwww.com/2017/cyc/" target="_blank" title="追记“小巷总理”陈叶翠">追记“小巷总理”陈叶翠</a></li>
							
							<li><a href="http://www.dzwww.com/2018/pyeongchang/" target="_blank" title="2018平昌冬季运动会">2018平昌冬季运动会</a></li>
							
							<li><a href="http://www.dzwww.com/2018/hdcj/" target="_blank" title="网络中国节·春节">网络中国节·春节</a></li>
							
							<li><a href="http://www.dzwww.com/2018/sdlh/" target="_blank" title="2018年山东省两会特别报道">2018年山东省两会特别报道</a></li>
							
						</ul>
					</div>
					<div class="clear"></div>
				</div>
				<div class="blank15"></div>
				<div class="block">
					<div class="title5">
						<span><a href="http://www.dzwww.com/2014/xwfbh/">权威发布</a></span>
						<div class="clear"></div>
					</div>
					<div class="pic-news8">
						
						<h4><a href="https://www.dzwww.com/2018/jksd/" target="_blank" title="解读《“健康山东2030”规划纲要》">解读《“健康山东2030”规划纲要》</a></h4>
						<div class="photo">
							<a href="https://www.dzwww.com/2018/jksd/" target="_blank"><img src="https://www.dzwww.com/2014/xwfbh/fbhsl/201803/W020180322367632360923_105.jpg" alt="袭燕—发布会实录.jpg" width="105" height="105"/></a>
						</div>
						<div class="text">省政府新闻办公室定于2018年3月22日（星期四）上午10:00举行新闻发布会，邀请省卫生计生委主要负责同志和省教育厅、省环境保护厅、...<a href="https://www.dzwww.com/2018/jksd/" target="_blank">[详细]</a></div>
						
						<div class="clear"></div>
					</div>
				</div>
				<div class="blank15"></div>
				<div class="block">
					<div class="title5">
						<span><a href="http://bbs.dzwww.com/forum-1611-1.html">爆料&nbsp;&nbsp;回声</a></span>
						<div class="clear"></div>
					</div>
					<div class="list14-26">
						<ul>
							
							<li><a href="http://bbs.dzwww.com/thread-46286303-1-1.html" target="_blank" title="关于《200来块钱的年终奖，你怎么看》的回复">关于《200来块钱的年终奖，你怎么看》的回复</a></li>
							
							<li><a href="http://bbs.dzwww.com/thread-46286362-1-1.html" target="_blank" title="关于《令人作呕的龙居中学校长》的回复">关于《令人作呕的龙居中学校长》的回复</a></li>
							
							<li><a href="http://bbs.dzwww.com/thread-46286562-1-1.html" target="_blank" title="关于《我去韩国整形遇到的黑心院长姜春声》的回复">关于《我去韩国整形遇到的黑心院长姜春声》的回复</a></li>
							
							<li><a href="http://bbs.dzwww.com/thread-46290340-1-1.html" target="_blank" title="关于《山外的钱都去哪了 》的回复">关于《山外的钱都去哪了 》的回复</a></li>
							
						</ul>
					</div>
					<div class="clear"></div>
				</div>
			</div>
			<div class="right">
				<div  id="ad_l2" ></div>
				<div class="blank20"></div>
				<div class="block" id='qh1'>
					<div class="title6" id='title6'>
						<span class="current"><a href="http://www.dzwww.com/tgmb/">图个明白</a><i></i></span>
						<span><a href="http://www.dzwww.com/redu/">热读</a><i></i></span>
						<div class="clear"></div>
					</div>
					<div class="pic-news9">
						
						<a href="./tgmb/tb/201802/t20180228_17092326.htm" target="_blank"><img src="https://www.dzwww.com/tgmb/tb/201802/W020180228607805370475_205.jpg" alt="QQ截图20180228165427.jpg" width="205" height="145"/></a>
						<div class="text">
							<div class="shadow"></div>
							<p><a href="./tgmb/tb/201802/t20180228_17092326.htm" target="_blank" title="加快新旧动能转换 用好改革开放“关键一招”">加快新旧动能转换 用好改革开放“关键一招”</a></p>
						</div>
						
					</div>
					<div class="pic-news9">
						
						<a href="./redu/201802/t20180205_17011496.htm" target="_blank"><img src="https://www.dzwww.com/redu/201802/W020180205780084331473_205.jpg" alt="1.jpg" width="205" height="145"/></a>
						<div class="text">
							<div class="shadow"></div>
							<p><a href="./redu/201802/t20180205_17011496.htm" target="_blank" title="揭秘“网络水军”生意经：只要给钱 什么新闻都能发">揭秘“网络水军”生意经：只要给钱 什么新闻都能发</a></p>
						</div>
						
					</div>
				</div>
				<div class="blank20"></div>
				<div class="block">
					<div class="title6"><a href="http://www.dzwww.com/dldc/"><img src="http://www.dzwww.com/tpl/v2015/images/ly30-title1.gif" alt="独立调查" /></a></div>
					<div class="pic-news9">
						
						<a href="http://www.dzwww.com/dldc/jndxslyrfz/" target="_blank"><img src="https://www.dzwww.com/list/201801/W020180118603322580979_205.jpg" alt="迷魂药.jpg" width="205" height="145"/></a>
						<div class="text">
							<div class="shadow"></div>
							<p><a href="http://www.dzwww.com/dldc/jndxslyrfz/" target="_blank" title="网传&quot;麻醉针扎昏人&quot; 麻醉医生:医学上很难实现">网传"麻醉针扎昏人" 麻醉医生:医学上很难实现</a></p>
						</div>
						
					</div>
				</div>
				<div class="blank20"></div>
				<div class="block" id='qh2'>
					<div class="title6" id='title66'>
						<span class="current"><a href="http://www.dzwww.com/bsy/"><img src="http://www.dzwww.com/tpl/v2015/images/ly30-title2.gif" alt="爆三样" /></a><i></i></span>
						<span><a href="http://www.dzwww.com/zzjx/"><img src="http://www.dzwww.com/tpl/v2015/images/ly30-title3.gif" alt="正在进行" /></a><i></i></span>
						<div class="clear"></div>
					</div>
					<div class="pic-news9">
						
						<a href="http://sd.dzwww.com/sdnews/201802/t20180223_17072109.htm" target="_blank"><img src="https://www.dzwww.com/bsy/201802/W020180223736269942786_205.png" alt="718IIR{2@V%W]P7YB)0BGRD.png" width="205" height="145"/></a>
						<div class="text">
							<div class="shadow"></div>
							<p><a href="http://sd.dzwww.com/sdnews/201802/t20180223_17072109.htm" target="_blank" title="9岁女童网上学做蛋糕搜出“切孩子”惊悚片，家长遭遇举报难">9岁女童网上学做蛋糕搜出“切孩子”惊悚片，家长遭遇举报难</a></p>
						</div>
						
					</div>
					<div class="pic-news9">
						
						<a href="http://sd.dzwww.com/sdnews/201802/t20180205_17011687.htm" target="_blank"><img src="https://www.dzwww.com/zzjx/wk/201802/W020180205794025202041_205.jpg" alt="TIM截图20180205220444.jpg" width="205" height="145"/></a>
						<div class="text">
							<div class="shadow"></div>
							<p><a href="http://sd.dzwww.com/sdnews/201802/t20180205_17011687.htm" target="_blank" title="11岁男孩淄博植物园坠入冰窟 搬运工惊险施救">11岁男孩淄博植物园坠入冰窟 搬运工惊险施救</a></p>
						</div>
						
					</div>
				</div>
				<script>
	var navcity=L.tool.getByClass(document.getElementById("title66"),"span",'');
	var cityCon=L.tool.getByClass(document.getElementById("qh2"),"div",'pic-news9');
    taberFun(navcity,cityCon,{
		on:"current",
  		eventType:"mouseover",
		preventBubble:false
  	});
  	var navcity=L.tool.getByClass(document.getElementById("title6"),"span",'');
	var cityCon=L.tool.getByClass(document.getElementById("qh1"),"div",'pic-news9');
    taberFun(navcity,cityCon,{
		on:"current",
  		eventType:"mouseover",
		preventBubble:false
  	});
</script>
				<div class="blank20"></div>
					<div class="block2">
					<div class="title">大众数字报</div>
					<div class="content" id="dzwbao">
						<select  id="selectsz1" >
									  <option value="http://paper.dzwww.com">大众报业集团报刊</option>
									  <option value="http://paper.dzwww.com/dzrb/">大众日报</option>
									  <option value="http://paper.dzwww.com/ncdz/" >农村大众</option>
									  <option value="http://paper.dzwww.com/qlwb/">齐鲁晚报</option>
									  <option value="http://paper.dzwww.com/shrb/" > 生活日报</option>
									  <option value="http://paper.dzwww.com/hsj/" > 黄三角早报</option>
									  <option value="http://lzcb.lznews.cn/">鲁中晨报</option>
									  <option value="http://bddsb.bandao.cn/">半岛都市报</option>
									  <option value="http://lskb.bandao.cn/">蓝色快报</option>
                                      <option value="http://jjdb.sdenews.com/">经济导报</option>
									  <option value="http://bddsb.bandao.cn/" >城市信报</option>
									  <option value="http://paper.dzwww.com/sdfzb/">山东法制报</option>
									  <option value="http://paper.dzwww.com/xcb/">新晨报</option>
									  <option value="http://paper.dzwww.com/dzrbhwbbm/">大众日报海外版(北美)</option>
									  <option value="http://paper.dzwww.com/dzrbhwbnm/">大众日报海外版(南美)</option>
									  <option value="http://paper.dzwww.com/dzrbhwbyn/">大众日报海外版(印尼)</option>
									  <option value="http://epaper.langya.cn/">沂蒙晚报</option>
									  <option value="http://epaper.langya.cn/">鲁南商报</option>
									  <option value="http://paper.dzwww.com/inlink/wfwb.htm">潍坊晚报</option>
								</select>
						<select  id="selectsz3" >
									  <option>中央知名报刊</option>
									  <option value="http://paper.people.com.cn/">人民日报</option>
									  <option value="http://www.people.com.cn/GB/paper39/">人民日报海外版</option>
									  <option value="http://paper.people.com.cn/jhsb/paperindex.htm">京华时报</option>
									  <option value="http://paper.people.com.cn/gjjrb/paperindex.htm">国际金融报</option>
									  <option value="http://paper.people.com.cn/jnsb/paperindex.htm">江南时报</option>
									  <option value="http://paper.people.com.cn/zgnyb/paperindex.htm">中国能源报</option>
									  <option value="http://paper.people.com.cn/jksb/paperindex.htm">健康时报</option>
									  <option value="http://paper.people.com.cn/smsb/paperindex.htm">生命时报</option>
									  <option value="http://paper.people.com.cn/fcyym/paperindex.htm">讽刺与幽默</option>
									  <option value="http://epaper.cqd.com.cn/">中国质量报</option>
									  <option value="http://www.cpd.com.cn/gb/newspaper/14.htm">人民公安报</option>
									  <option value="http://gb.cri.cn/world_news_journal/">世界新闻报</option>
									  <option value="http://rmfyb.chinacourt.org/">人民法院报</option>
									  <option value="http://paper.jyb.cn/">中国教育报</option>
									  <option value="http://newspaper.jcrb.com/dzb/">检察日报</option>
									  <option value="http://zqb.cyol.com/">中国青年报</option>
									  <option value="http://qnck.cyol.com/">青年参考</option>
									  <option value="http://www.gmw.cn/03rili/jbcx_gb.htm">光明日报</option>
									  <option value="http://www.metrotravel.cn/">青年商旅报</option>
									  <option value="http://ermyd.cnii.com.cn/">人民邮电报</option>
									  <option value="http://paper.zgjtb.com/jtb/">中国交通报</option>
									  <option value="http://www.chinamil.com.cn/site1/gfbmap/gfbmap.htm">中国国防报</option>
									  <option value="http://www.chinamil.com.cn/site1/jfjbmap/jfjbmap.htm">解放军报</option>
									  <option value="http://www.greentimes.com/greentimepaper/paperindex.htm">中国绿色时报</option>
									  <option value="http://www.china-woman.com/rp/clt/main?fid=clt_ReaderFree">中国妇女报</option>
									  <option value="http://www.zgqxb.com.cn/epaper/uniflows/default.htm">中国气象报</option>
									  <option value="http://www.huanqiu.com/newspaper/default.html">环球时报</option>
									  <option value="http://www.legaldaily.com.cn/bm/node_5.htm">法制日报</option>
									  <option value="http://paper.ce.cn/">经济日报</option>
									  <option value="http://www.clssn.com/">中国劳动保障报</option>
									  <option value="http://211.144.158.172/jkb/">健康时报</option>
									  <option value="http://news.idoican.com.cn/zgcjxwb/paperindex.htm">中国产经新闻报</option>
									  <option value="http://www.farmer.com.cn/wlb/yyb/default.htm">中国渔业报</option>
								</select>
						<select  id="selectsz2" >
									  <option>省内重点报刊</option>
									  <option value="http://paper.dzwww.com/inlink/e23.htm">济南日报</option>
									  <option value="http://jnsb1.e23.cn/">济南时报</option>
									  <option value="http://dsnb1.e23.cn/">都市女报</option>
									  <option value="http://jkb1.e23.cn/">当代健康报</option>
									  <option value="http://rkb1.e23.cn/">人口导报</option>
									  <option value="http://paper.dzwww.com/inlink/Qribao.htm">青岛日报</option>
									  <option value="http://paper.dzwww.com/inlink/Qribao.htm">青岛早报</option>
									  <option value="http://paper.dzwww.com/inlink/Qribao.htm">青岛晚报</option>
									  <option value="http://paper.dzwww.com/inlink/Qribao.htm">老年生活报</option>
									  <option value="http://epaper.qdcaijing.com/">青岛财经日报</option>
									  <option value="http://biz.shm.com.cn/new10/paper/index.shtml">烟台日报</option>
									  <option value="http://biz.shm.com.cn/new10/paper/index.shtml">烟台晚报</option>
									  <option value="http://biz.shm.com.cn/new10/paper/index.shtml">今晨六点</option>
									  <option value="http://biz.shm.com.cn/new10/paper/index.shtml">华夏酒报</option>
									  <option value="http://epaper.jn001.com/">济宁日报</option>
									  <option value="http://epaper.jn001.com/">济宁晚报</option>
									  <option value="http://paper.dzwww.com/inlink/whrb.htm">威海日报</option>
									  <option value="http://paper.dzwww.com/inlink/whrb.htm">威海晚报</option>
									  <option value="http://paper.dzwww.com/inlink/rzrb.htm">日照日报</option>
									  <option value="http://paper.dzwww.com/inlink/rzrb.htm">黄海晨刊</option>
									  <option value="http://paper.dzwww.com/inlink/wfrb.htm">潍坊日报</option>
									  <option value="http://wfwb.wfnews.com.cn/content/20110929/Page01RZ.htm">潍坊晚报</option>
									  <option value="http://www.admaimai.com/NewsPaper/NewsletterUrl.aspx?id=259">聊城日报</option>
									  <option value="http://lcwb.lcxw.cn/index.asp">聊城晚报</option>
									  <option value="http://paper.dzwww.com/inlink/lwrb.htm">莱芜日报</option>
									  <option value="http://szb.dongyingnews.cn:8018/">东营日报</option>
									  <option value="http://paper.dzwww.com/inlink/hzrb.htm">菏泽日报</option>
									  <option value="http://epaper.hezeribao.com/shtml/index_mdwb.shtml">牡丹晚报</option>
									  <option value="http://epaper.my0538.com/hgzplpmrdx/taianribao/content/20110929/Page01YF.htm">泰安日报</option>
									  <option value="http://epaper.my0538.com/hgzplpmrdx/tswb/content/20110929/PageA01YF.htm">泰山晚报</option>
									  <option value="http://www.bzcm.net/epaper/bzrb/html/2011-09/29/node_22.htm">滨州日报</option>
									  <option value="http://www.bzcm.net/epaper/lbwb/html/2011-09/29/node_2.htm">鲁北晚报 </option>
									  <option value="http://www.ln632.com/zzdaily/zzrb/index.htm">枣庄日报</option>
									  <option value="http://www.ln632.com/zzdaily/lnck/index.htm">枣庄晚报</option>
									  <option value="http://epaper.dezhoudaily.com/">德州日报</option>
									  <option value="http://epaper.dezhoudaily.com/">德州晚报</option>
									  <option value="http://epaper.langya.cn/shtml/linyrb/20110929/index.shtml">临沂日报</option>
									  <option value="http://epaper.langya.cn/shtml/ymwb/20110929/index.shtml">沂蒙晚报</option>
									  <option value="http://epaper.langya.cn/shtml/lnsb/20110322/index.shtml">鲁南商报</option>
									  <option value="http://www.zbnews.net/ziboribaodzb/index.htm">淄博日报</option>
									  <option value="http://www.zbnews.net/zibowanbaodzb/index.htm">淄博晚报</option>
									  <option value="http://www.zbnews.net/yintimeibaodzb/index.htm">音体美报</option>
                               </select>
						  <select id="selectsz4" >
									  <option>省外知名报刊</option>
									  <option value="http://epaper.dahe.cn/dhb/">大河报</option>
									  <option value="http://epaper.hebnews.cn/main.aspx?PaperType=yzdsb">燕赵都市报</option>
									  <option value="http://epaper.daynews.com.cn/shtml/index_sxwb.shtml">山西晚报</option>
									  <option value="http://epaper.voc.com.cn/sxdsb">三湘都市报</option>
									  <option value="http://ctdsb.cnhubei.com/cache/paper_ctdsb.aspx">楚天都市报</option>
									  <option value="http://wccdaily.scol.com.cn/epaper/hxdsb">华西都市报</option>
									  <option value="http://epaper.lnd.com.cn/index.aspx?paperType=lswb">辽沈晚报</option>
									  <option value="http://epaper.hljnews.cn/shb/">生活报</option>
									  <option value="http://www.nanfangdaily.com.cn/epaper/nfds/">南方都市报</option>
									  <option value="http://www.zjdaily.com.cn/qjwb/">钱江晚报</option>
									  <option value="http://hxdsb.fjnet.cn">海峡都市报</option>
									  <option value="http://www.jxnews.com.cn/jndsb/">江南都市报</option>
									  <option value="http://esqb.sanqindaily.com/">三秦都市报</option>
									  <option value="http://ngdsb.hinews.cn/">南国都市报</option>
									  <option value="http://epaper.yangtse.com">扬子晚报</option>
									  <option value="http://epaper.anhuinews.com/xawb.aspx">新安晚报</option>
									  <option value="http://epaper.bjd.com.cn/wb/">北京晚报</option>
									  <option value="http://epaper.thebeijingnews.com/xjb">新京报</option>
									  <option value="http://epaper.tianjinwe.com/mrxb">每日新报</option>
									  <option value="http://www.xmwb.com.cn/xmwb">新民晚报"</option>
								</select>
					</div>
					<div class="clear"></div>
				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="column2">
			<div class="blank5"></div>
			<div class="zb">
				<div class="left">
					
					<span><a href="http://zhongbo.dzwww.com/"><img src="http://www.dzwww.com/tpl/v2015/images/ly31-zb.gif" /></a></span>
					<label><a href="http://zhongbo.dzwww.com/" target="_blank" title="看淄博民俗绝技抡铁花">看淄博民俗绝技抡铁花</a></label>
					
				</div>
				<div class="right">
					
					<span><a href="http://bbs.dzwww.com/forum-2418-1.html"><img src="http://www.dzwww.com/tpl/v2015/images/ly31-zp.gif" /></a></span>
					<label><a href="http://bbs.dzwww.com/thread-57604530-1-1.html" target="_blank" title="赶着羊群来踏青">赶着羊群来踏青</a></label>
					
				</div>
				<div class="clear"></div>
			</div>
			<div class="blank20"></div>
			<div class="block">
				<div class="title4b">
					<span><a href="http://sd.dzwww.com/sdnews/">山东新闻</a></span><i></i>
					<div class="clear"></div>
				</div>
				<ul class="list16-32">
					
					<div class=TRS_Editor><li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176200.htm">全国首例！济南政务云正式通过先进级政务云评估</a></li>
<li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176216.htm">取消奥赛等高考加分项目，对山东考生影响不大</a></li>
<li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176393.htm">"证照分离"改革试点济南落地 70项审批削减弱化</a></li>
<li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176204.htm">山东五年将培养百名有重要影响的文化技术专家</a></li>
<li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176157.htm">考公族注意了！2018山东公务员考试今日开始报名</a></li>
<li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176399.htm">济南22日零时正式停暖 市民应及时关闭家中阀门</a></li>
<li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176220.htm">垃圾分类试点18年：智能箱等成垃圾减量神助攻</a></li>
<li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176383.htm">济南遏制任性执法：检查谁谁检查电脑"抓阄"定</a></li>
<li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176397.htm">"第24条婚规"修正 首例受益者卸掉数百万元债务</a></li></div>
				
				</ul>
			</div>
			<div class="blank20"></div>
			<div class="block">
				<div class="title4b">
					
					<span><a href="http://www.dzwww.com/dzwpl/gdsp/hyjy/">海右今语</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.dzwww.com/dzwpl/">敢当时评</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.dzllzg.com/">理论之光</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://binzhou.dzwww.com/bhcp/">渤海潮评</a></span><i></i>
				<div class="clear"></div>
				</div>
				<ul class="list16-32 list16-32b">
					
					<li><span>【时评】</span><a href="https://www.dzwww.com/dzwpl/gdyc/201803/t20180322_17176822.htm" target="_blank" title="让民族精神激发乡村振兴的齐鲁力量">让民族精神激发乡村振兴的齐鲁力量</a></li>
					
					<li><span>【时评】</span><a href="https://www.dzwww.com/dzwpl/wt/201803/t20180322_17177145.htm" target="_blank" title="大学建设既要“冲一流”也要补短板">大学建设既要“冲一流”也要补短板</a></li>
					

					
					<li><span>【理论】</span><a href="http://www.dzllzg.com/llrd/201803/t20180322_17177721.html" target="_blank" title="努力实现大保护下的高质量发展">努力实现大保护下的高质量发展</a></li>
					
					<li><span>【理论】</span><a href="http://www.dzllzg.com/bzxj/bzxjwdkdlq_158421/" target="_blank" title="百字新解微党课第47期：众">百字新解微党课第47期：众</a></li>
					
				</ul>
			</div>
			<div class="blank15"></div>
			<div id="ad_r1"></div>
			<div class="blank20"></div>
				<div class="block" id='xw'>
				<div class="title4">
					<span><a href="#">城市新闻</a></span>
					<label>济南</label>
					<div class="tab" id='csxw'>
						切换
						<div class="tab-drop" style="display:;">
							<dl>
								<dd><a  data='jn'>济南</a></dd>
								<dd><a  data='qd'>青岛</a></dd>
								<dd><a  data='zz'>枣庄</a></dd>
								<dd><a  data='wh'>威海</a></dd>
								<dd><a  data='yt'>烟台</a></dd>
								<dd><a  data='wf'>潍坊</a></dd>
								<dd><a  data='jng'>济宁</a></dd>
								<dd><a  data='lc'>聊城</a></dd>
								<dd><a  data='rz'>日照</a></dd>
								<dd><a  data='bz'>滨州</a></dd>
								<dd><a  data='dz'>德州</a></dd>
								<dd><a  data='ly'>临沂</a></dd>
								<dd><a  data='hz'>菏泽</a></dd>
								<dd><a  data='dy'>东营</a></dd>
								<dd><a  data='ta'>泰安</a></dd>
								<dd><a  data='zb'>淄博</a></dd>
								<dd><a  data='lw'>莱芜</a></dd>
								<div class="clear"></div>
							</dl>
						</div>
					</div>
					<div class="clear"></div>
				</div>
				 <!--城市新闻-->
				 <!--城市新闻-->
			</div>
			<div class="blank20"></div>
			<div class="block">
				<div class="title4">
					<span><a href="http://news.dzwww.com">要闻速递</a></span>
					<p><a href="http://www.dzwww.com/xinwen/guoneixinwen">国内</a><a href="http://www.dzwww.com/xinwen/guojixinwen">国际</a><a href="http://sd.dzwww.com/">山东</a><a href="http://www.dzwww.com/dzwpl">评论</a><a href="http://sports.dzwww.com">体育</a><a href="http://www.dzwww.com/yule">娱乐</a><a href="http://www.dzwww.com/xinwen/shehuixinwen/">百态</a></p>
					<div class="clear"></div>
				</div>
				
					<div class=TRS_Editor><ul class="list16-32">
    <li><b><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176611.htm">多部门祭出组合拳惩戒“老赖” 织密惩戒之网</a></b></li>
    <li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176412.htm">济南22日零时停暖 市民应及时关闭家中阀门</a></li>
    <li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176610.htm">中国学生学习时间“领跑”全球 课外班屡禁不止</a></li>
    <li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176366.htm">济青高铁胶州北站完成最大规模铁路拨接</a></li>
    <li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176564.htm">七部门将排查国家级、省级自然保护区环境问题</a></li>
    <li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176464.htm">由市区延伸到区县！济南禁停道路年内有望新增</a></li>
    <li><a target="_blank" href="http://www.dzwww.com/xinwen/guojixinwen/201803/t20180322_17176486.htm">缅甸总统吴廷觉因健康原因辞职 无碍政局稳定</a></li>
    <li><a target="_blank" href="http://www.dzwww.com/xinwen/guojixinwen/201803/t20180322_17176495.htm">窃取用户信息？英企高层自曝“干预”多国选举</a></li>
</ul>
<div class="pic-news6"><a href="https://sd.dzwww.com/shandongtupian/201803/t20180322_17176534.htm"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="./synr/ttbt/201502/W020180322305383420677.jpg" oldsrc="W020180322305383420677.jpg" /></a>
<h3><a href="https://sd.dzwww.com/shandongtupian/201803/t20180322_17176534.htm">青岛：克利伯环球帆船赛船员体验中国非遗文化</a></h3>
</div>
<ul class="list16-32">
    <li><b><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176333.htm">济南今年预计旅游揽客近8000万 拟创6家A级景区</a></b></li>
    <li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176509.htm">中华遗嘱库白皮书：超九成老人遗产不给儿媳女婿</a></li>
    <li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176450.htm">济南中考体育满分60分改为50分，得满分概率提高</a></li>
    <li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176552.htm">网络“奇葩险”险众多 购买或影响未来投保</a></li>
    <li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176361.htm">“鸟中老虎”迁徙受伤跌落青岛 被救起放归自然</a></li>
    <li><a target="_blank" href="https://www.dzwww.com/xinwen/shehuixinwen/201803/t20180322_17176614.htm">广东女婴遭高空坠物砸伤引关注 责任咋认定</a></li>
    <li><a target="_blank" href="https://sd.dzwww.com/sdnews/201803/t20180322_17176401.htm">济南的春天来了吗?这份秋裤穿脱指南请收好</a></li>
</ul>
<div class="pic-news6"><a href="http://sports.dzwww.com/news/201803/t20180322_17176431.htm"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" oldsrc="W020180322300690166860.jpg" src="./synr/ttbt/201502/W020180322300690166860.jpg" /></a>
<h3><a target="_blank" href="http://sports.dzwww.com/news/201803/t20180322_17176431.htm">CBA终于有了高科技 这项“神器”库里詹姆斯都在用</a></h3>
</div>
<ul class="list16-32">
    <li><b><a target="_blank" href="http://sports.dzwww.com/news/201803/t20180322_17176385.htm">吉格斯:跟中国队比赛会很困难 将派最强阵迎战</a></b></li>
    <li><a target="_blank" href="http://sports.dzwww.com/news/201803/t20180322_17176500.htm">被徐晓冬暴揍? 咏春不服:中午没吃饱体重不对等</a></li>
    <li><a target="_blank" href="http://ent.dzwww.com/nd/201803/t20180322_17176906.htm">张家辉首度回应“渣渣辉”：你们说的开心就好</a></li>
    <li><a target="_blank" href="http://ent.dzwww.com/tt/201803/t20180322_17176826.htm">电影版《图兰朵》开拍！苏菲-玛索胡军已进组</a></li>
    <li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201803/t20180322_17176553.htm">花式推销强买强卖 理发店消费陷阱让人防不胜防</a></li>
    <li><a target="_blank" href="http://www.dzwww.com/xinwen/shehuixinwen/201803/t20180322_17176565.htm">QQ号可以注销? 微信沟通当下你多久没登陆过QQ？</a></li>
    <li><a target="_blank" href="https://www.dzwww.com/xinwen/shehuixinwen/201803/t20180322_17176526.htm">湖北民警撰写10万字自传记录30年“破案史”</a></li>
</ul></div>
				
			</div>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blank35"></div>
<div class="blank15"></div>
	<div id="layout31">
		<div class="title">
			<span>大众网全媒体矩阵</span>
			<div class="line"></div>
		</div>
		<div class="list">

			<ul>
				<li><img src="http://www.dzwww.com/tpl/v2015/images/ly31-code1.gif" width="80" height="80" /><p>山东24小时</p></li>
				<li><img src="http://www.dzwww.com/tpl/v2015/images/ly31-code2.gif" width="80" height="80" /><p>大众网官方微信</p></li>
				<li><img src="http://www.dzwww.com/tpl/v2015/images/ly31-code3.gif" width="80" height="80" /><p>大众网官方微博</p></li>
				<li><img src="http://www.dzwww.com/tpl/v2015/images/ly31-code6.gif" width="80" height="80" /><p>时政公众号爆三样</p></li>
				<li><img src="http://www.dzwww.com/tpl/v2015/images/ly31-code5.gif" width="80" height="80" /><p>大众海蓝</p></li>
				<li><img src="http://www.dzwww.com/tpl/v2015/images/ly31-code4.gif" width="80" height="80" /><p>大众网论坛</p></li>
				<li><img src="http://www.dzwww.com/tpl/v2015/images/ly31-code7.gif" width="80" height="80" /><p>山东手机报</p></li>
				<div class="clear"></div>
			</ul>
		
			
		</div>
		<div class="text">
			<p class="strong">山东手机报订阅方式：</p>
			<p>移动用户发送短信SD到10658000</p>
			<p>联通用户发送短信SD到106558000678</p>
			<p>电信用户发送短信SD到106597009</p>
		</div>
		<div class="clear"></div>
	</div>

	<div class="blank30"></div>


    <div><div style="float:left" id="ad_gdd"></div><div style="float:right" id="ad_gdx"></div></div>
    <div class="blank20"></div>
	<!-- 1990 -->
	<style>
#subcrib .layout5{margin-bottom:15px;}
#subcrib .title3{
	padding:0px 25px 0px 5px;
}


#subcrib .title3 .more2{
	background:url(http://www.dzwww.com/tpl/v2015/images/ly5-plus.gif) no-repeat left center;
	padding-left:23px;
	float:right;
}


#subcrib .title3 .select{
	float:right;
	width:885px;
}

#subcrib .title3 .select .btn2{
		float:left;
	padding:10px;
	width:15px;
	height:15px;
	background:#f4f4f4 url(http://www.dzwww.com/tpl/v2015/images/ly5-minus.gif) no-repeat center center;
	border:1px solid #e0e0e0;
	border-top:none;
	cursor:pointer;
	overflow:hidden;
}

#subcrib .title3 .select .list{
	float:right;
	width:833px;
	_padding-top:9px;
}

#subcrib .title3 .select .list li{
	float:left;
	width:49px;
	color:#a8a8a8;
}

#subcrib .title3 .select .list li input{
	vertical-align:middle;
	margin-top:-2px;
}
#subcrib .layout5 .title3{
	padding:0px 0px 0px 5px;
}
#subcrib .layout5 .title3 .more{
	background:url(http://www.dzwww.com/tpl/v2015/images/ly5-plus.gif) no-repeat left center;
	padding-left:23px;
	margin-right:13px;
}
#subcrib .layout5 .title3 .select{
	float:right;
	width:880px;
}
#subcrib .layout5 .title3 .select .btn2{
	float:left;
	padding:10px;
	width:15px;
	height:15px;
	background:#f4f4f4 url(http://www.dzwww.com/tpl/v2015/images/ly5-minus.gif) no-repeat center center;
	border:1px solid #e0e0e0;
	border-top:none;
	cursor:pointer;
	overflow:hidden;
}
#subcrib .layout5 .title3 .select .list{
	float:right;
	width:840px;
	_padding-top:9px;
	_height:27px;
	padding-left:3px;
	background:#f4f4f4;
}
#subcrib .layout5 .title3 .select .list li{
	float:left;
	width:49px;
	color:#a8a8a8;
}
#subcrib .layout5 .title3 .select .list li input{
	vertical-align:middle;
	margin-top:-2px;
}
#subcrib .layout5 .title3 .btn3{
	float:right;
	border:1px solid #e0e0e0;
	border-top:none;
	background-position:center center;
	background-repeat:no-repeat;
	background-color:#f4f4f4;
	height:35px;
	width:35px;
	cursor:pointer;
}
#subcrib .layout5 .title3 .plus{ background-image:url(http://www.dzwww.com/tpl/v2015/images/ly5-plus2.gif); }
#subcrib .layout5 .title3 .minus{ background-image:url(http://www.dzwww.com/tpl/v2015/images/ly5-minus2.gif); }
#subcrib .layout5 .content{
	zoom:1;
	margin:0px 0px 0px -35px;
}
#subcrib .layout5 .content .pic-news1{
	float:left;
	display:inline;
	margin:18px 0px 0px 35px;
	width:310px;
	height:80px;
	overflow:hidden;
}
#subcrib .layout5 .content .pic-news1 img{
	height:80px;
}
#subcrib .layout5 .content .pic-news1 p{
	color:#8c8c8c;
	line-height:18px;
	margin-top:5px;
}

	</style>
	<div id="subcrib">
	</div>
	<!-- 1991 -->
	 
	<!-- 1992 -->
	<script language="javascript" type="text/javascript" src="//int.dpool.sina.com.cn/iplookup/iplookup.php?format=js" id="dzf_script"></script>
  
	<div class="blank25"></div>
	<div id="layout6">
		<div class="title">生活圈</div>
		<div class="nav">
			<ul id="local_tab_nav">
				<li class="current" ><a href="http://club.dzwww.com/" target="_blank">论坛<br />热帖</a></li>
				<li><a href="http://bbs.dzwww.com/paike/"  target="_blank">十七市<br />拍客</a></li>
				<li><a href="http://www.dzwww.com/bbs/diaoyong/wyshq/pphd/" target="_blank">品牌<br />活动</a></li>
				<li><a href="http://www.dzwww.com/bbs/diaoyong/wyshq/yhxx/" target="_blank">优惠<br />信息</a></li>
                                
				<div class="clear"></div>
			</ul>
		</div>
		<!--热帖-->
        <div class="content" style="display:block" >加载中......
		</div>
        <!--热帖结束-->
        <!--拍客-->
        <div class="content" style="display:none;" >加载中......
		</div>
        <!--拍客结束-->
        <!--品牌-->
        <div class="content" style="display:none" >
		<ul>
            
            <li>
				<a href="http://finance.dzwww.com/zt/0111/" target="_blank"><img src="./bbs/diaoyong/wyshq/pphd/201803/W020180312539031809520_160.jpg" alt="2018全省百万网友践行“蓝天责任”植树大行动.jpg" border=0 width="160" height="120"/></a>
				<h4><a href="http://finance.dzwww.com/zt/0111/" target="_blank" title="2018“蓝天责任”植树大行动">2018“蓝天责任”植树大行动</a></h4>
			</li>
            
            <li>
				<a href="http://auto.dzwww.com/zt/wzry2017/" target="_blank"><img src="./bbs/diaoyong/wyshq/pphd/201802/W020180205505164273031_160.jpg" alt="新王者荣耀 2017齐鲁汽车人当红众典.jpg" border=0 width="160" height="120"/></a>
				<h4><a href="http://auto.dzwww.com/zt/wzry2017/" target="_blank" title="新王者荣耀 2017齐鲁汽车人当红众典">新王者荣耀 2017齐鲁汽车人当红众典</a></h4>
			</li>
            
            <li>
				<a href="http://house.dzwww.com/zt/dsjfh/" target="_blank"><img src="./bbs/diaoyong/wyshq/pphd/201802/W020180205406737387498_160.png" alt="第3届山东房地产业年度峰会.png" border=0 width="160" height="120"/></a>
				<h4><a href="http://house.dzwww.com/zt/dsjfh/" target="_blank" title="第3届山东房地产业年度峰会">第3届山东房地产业年度峰会</a></h4>
			</li>
            
            <li>
				<a href="http://sdqy.dzwww.com/jczt/whxf/" target="_blank"><img src="./bbs/diaoyong/wyshq/pphd/201712/W020171214590164321035.jpg" alt="未标题-1.jpg" border=0 width="160" height="120"/></a>
				<h4><a href="http://sdqy.dzwww.com/jczt/whxf/" target="_blank" title="首届文化惠民消费季品牌榜评选活动">首届文化惠民消费季品牌榜评选活动</a></h4>
			</li>
            
            <li>
				<a href="http://edu.dzwww.com/jxzt/xdxtzsdsj/" target="_blank"><img src="./bbs/diaoyong/wyshq/pphd/201709/W020170920494281309680.jpg" alt="现代学徒制的山东实践——2017全国网络媒体山东采风.jpg" border=0 width="160" height="120"/></a>
				<h4><a href="http://edu.dzwww.com/jxzt/xdxtzsdsj/" target="_blank" title="现代学徒制的山东实践 全国网媒行">现代学徒制的山东实践 全国网媒行</a></h4>
			</li>
            
            <li>
				<a href="http://finance.dzwww.com/zt/17gg/" target="_blank"><img src="./bbs/diaoyong/wyshq/pphd/201709/W020170920490360751490.jpg" alt="金融服务 新旧动能转换研讨会.jpg" border=0 width="160" height="120"/></a>
				<h4><a href="http://finance.dzwww.com/zt/17gg/" target="_blank" title="金融服务 新旧动能转换研讨峰会">金融服务 新旧动能转换研讨峰会</a></h4>
			</li>
            
            <li>
				<a href="http://sdqy.dzwww.com/jczt/ppdll/" target="_blank"><img src="./bbs/diaoyong/wyshq/pphd/201712/W020171214584124533818.jpg" alt="未标题-1.jpg" border=0 width="160" height="120"/></a>
				<h4><a href="http://sdqy.dzwww.com/jczt/ppdll/" target="_blank" title="山东著名品牌传播联席会">山东著名品牌传播联席会</a></h4>
			</li>
            
            <li>
				<a href="http://auto.dzwww.com/zt/cjp/" target="_blank"><img src="./bbs/diaoyong/wyshq/pphd/201709/W020170920483309314256.jpg" alt="青春SHOW场 仲夏潮梦 海马S5青春版潮街拍.jpg" border=0 width="160" height="120"/></a>
				<h4><a href="http://auto.dzwww.com/zt/cjp/" target="_blank" title="青春SHOW场 仲夏潮梦 海马S5青春版潮街拍">青春SHOW场 仲夏潮梦 海马S5青春版潮 </a></h4>
			</li>
            
            <li>
				<a href="http://www.dzwww.com/2017/sdsdkzyksdqgmx/" target="_blank"><img src="./bbs/diaoyong/wyshq/pphd/201709/W020170920475179925165.jpg" alt="2017光明行.jpg" border=0 width="160" height="120"/></a>
				<h4><a href="http://www.dzwww.com/2017/sdsdkzyksdqgmx/" target="_blank" title="2017山东省对口支援喀什地区光明行">2017山东省对口支援喀什地区光明行</a></h4>
			</li>
            
            <li>
				<a href="http://sdqy.dzwww.com/jczt/fcmtx/" target="_blank"><img src="./bbs/diaoyong/wyshq/pphd/201707/W020170707574337599538.jpg" alt="160120.jpg" border=0 width="160" height="120"/></a>
				<h4><a href="http://sdqy.dzwww.com/jczt/fcmtx/" target="_blank" title="福利彩票公益金资助项目媒体采风活动">福利彩票公益金资助项目媒体采风活动</a></h4>
			</li>
            
			<div class="clear"></div>
			</ul>
		</div>
        <!--品牌结束-->
        <!--优惠-->
        <div class="content" style="display:none" >
			<ul>
				
				<li>
					<a href="http://www.zaisd.com/goods-4035.html" target="_blank"><img src="./bbs/diaoyong/wyshq/yhxx/js/201604/W020160927506485927028.jpg" alt="未标题-1.jpg" border=0 width="160" height="120"/></a>
					<h4><a href="http://www.zaisd.com/goods-4035.html" target="_blank" title="日照圣谷山2015年绿茶茶叶春茶">日照圣谷山2015年绿茶茶叶春茶</a></h4>
					<p class="bot2"><label>优惠价 69</label></p>
				</li>
				
				<li>
					<a href="http://www.zaisd.com/goods.php?id=4128" target="_blank"><img src="./bbs/diaoyong/wyshq/yhxx/js/201604/W020170519524877795619_160.png" alt="1.png" border=0 width="160" height="120"/></a>
					<h4><a href="http://www.zaisd.com/goods.php?id=4128" target="_blank" title="正宗龙山小米袋装1千克">正宗龙山小米袋装1千克</a></h4>
					<p class="bot2"><label>优惠价 33</label></p>
				</li>
				
				<li>
					<a href="http://www.zaisd.com/goods.php?id=4437" target="_blank"><img src="./bbs/diaoyong/wyshq/yhxx/js/201604/W020160927516147025834.jpg" alt="未标题-1.jpg" border=0 width="160" height="120"/></a>
					<h4><a href="http://www.zaisd.com/goods.php?id=4437" target="_blank" title="宏济堂阿胶枣道地阿胶枣无核蜜枣小包装300g">宏济堂阿胶枣道地阿胶枣无核蜜枣小包 </a></h4>
					<p class="bot2"><label>优惠价 29.8</label></p>
				</li>
				
				<li>
					<a href="http://www.zaisd.com/goods-3406.html" target="_blank"><img src="./bbs/diaoyong/wyshq/yhxx/js/201604/W020160927518490144847.jpg" alt="未标题-1.jpg" border=0 width="160" height="120"/></a>
					<h4><a href="http://www.zaisd.com/goods-3406.html" target="_blank" title="景芝风雅 42.8°芝麻香白酒 电商专供">景芝风雅 42.8°芝麻香白酒 电商专供</a></h4>
					<p class="bot2"><label>优惠价 368元</label></p>
				</li>
				
				<li>
					<a href="http://www.zaisd.com/goods-3316.html" target="_blank"><img src="./bbs/diaoyong/wyshq/yhxx/js/201604/W020160427624311434677_160.jpg" alt="3.jpg" border=0 width="160" height="120"/></a>
					<h4><a href="http://www.zaisd.com/goods-3316.html" target="_blank" title="王光烧牛肉">王光烧牛肉</a></h4>
					<p class="bot2"><label>优惠价 158元</label></p>
				</li>
				
				
				<li>
					<a href="http://zyql.cn/scenic/info-200.html" target="_blank"><img src="./bbs/diaoyong/wyshq/yhxx/ly/201503/W020170220358896150076_160.png" alt="1.png" border=0 width="160" height="120"/></a>
					<h4><a href="http://zyql.cn/scenic/info-200.html" target="_blank" title="泉城欧乐堡梦幻世界">泉城欧乐堡梦幻世界</a></h4>
					<p class="bot2"><label>预定价 200元</label></p>
				</li>
				
				<li>
					<a href="http://zyql.cn/scenic/info-64.html" target="_blank"><img src="./bbs/diaoyong/wyshq/yhxx/ly/201503/W020170220361209741235.jpg" alt="2.jpg" border=0 width="160" height="120"/></a>
					<h4><a href="http://zyql.cn/scenic/info-64.html" target="_blank" title="泉城海洋极地世界">泉城海洋极地世界</a></h4>
					<p class="bot2"><label>预定价 180元</label></p>
				</li>
				
				<li>
					<a href="http://www.zyql.cn/scenic/info-385.html" target="_blank"><img src="./bbs/diaoyong/wyshq/yhxx/ly/201503/W020170220363354277781.jpg" alt="2.jpg" border=0 width="160" height="120"/></a>
					<h4><a href="http://www.zyql.cn/scenic/info-385.html" target="_blank" title="济南野生动物世界">济南野生动物世界</a></h4>
					<p class="bot2"><label>预定价 75元</label></p>
				</li>
				
				<li>
					<a href="http://www.zyql.cn/scenic/info-445.html" target="_blank"><img src="./bbs/diaoyong/wyshq/yhxx/ly/201503/W020170220364736777515.jpg" alt="2.jpg" border=0 width="160" height="120"/></a>
					<h4><a href="http://www.zyql.cn/scenic/info-445.html" target="_blank" title="灵岩寺">灵岩寺</a></h4>
					<p class="bot2"><label>预定价 55元</label></p>
				</li>
				
				<li>
					<a href="http://www.zyql.cn/scenic/info-390.html" target="_blank"><img src="./bbs/diaoyong/wyshq/yhxx/ly/201503/W020170220371648804817.jpg" alt="2.jpg" border=0 width="160" height="120"/></a>
					<h4><a href="http://www.zyql.cn/scenic/info-390.html" target="_blank" title="梦想小镇儿童职业体验中心">梦想小镇儿童职业体验中心</a></h4>
					<p class="bot2"><label>预定价 25元</label></p>
				</li>
				
				<div class="clear"></div>
			</ul>
		</div>
        <!--优惠结束-->

		<div class="clear" ></div>
	</div>
	<div class="blank25"></div>
	<div id="layout7" class="news-category">
		<div class="main2">
			<div class="title3">
				<span><a href="http://sd.dzwww.com/" target="_blank">山东新闻</a></span>
				<p class="more"><a href="http://www.dzwww.com/xinwen/shandongdongtai/" target="_blank">政务</a>·<a href="http://sd.dzwww.com//shrx/" target="_blank">社会</a>·<a href="http://www.dzwww.com/shandong/cj/" target="_blank">经济</a></p>
				<div class="clear"></div>
			</div>
			<div class="left">
				<div class="pic-news1">
					
                    <a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176365.htm" target="_blank"><img src="https://sd.dzwww.com/sdnews/201803/W020180322287743467210_90.jpg" alt="1_副本.jpg" border=0 width="90" height="70"/></a>
	                <h3><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176365.htm" target="_blank" title="提高文化竞争力!山东将培养百名文化技术专家和中青年骨干">提高文化竞争力!山东将培养百名文化技术专家和 </a></h3>
                    
					<div class="clear"></div>
				</div>
				<ul class="list14-30a">
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176387.htm" target="_blank" title="胶济客专改道,济青高铁胶州北站完成最大规模铁路拨接">胶济客专改道,济青高铁胶州北站完成最大规模铁路拨 </a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176417.htm" target="_blank" title="&quot;证照分离&quot;改革试点下月落地济南 70项审批或将削减弱化">"证照分离"改革试点下月落地济南 70项审批或将削减 </a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177643.htm" target="_blank" title="助推行业发展 济宁简化医养结合机构审批流程">助推行业发展 济宁简化医养结合机构审批流程</a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177642.htm" target="_blank" title="激发乡村文化建设的蓬勃活力————山东推动乡村文化振兴系列报道之二">激发乡村文化建设的蓬勃活力————山东推动乡村 </a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177623.htm" target="_blank" title="助推行业发展 济宁简化医养结合机构审批流程">助推行业发展 济宁简化医养结合机构审批流程</a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177614.htm" target="_blank" title="山东德州：高危行业“安责险”力争今年全覆盖">山东德州：高危行业“安责险”力争今年全覆盖</a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177611.htm" target="_blank" title="刮了两次大风冷空气结束 山东潍坊气温将飙升">刮了两次大风冷空气结束 山东潍坊气温将飙升</a></li>
					
				</ul>
			</div>
			<div class="right">
				<div class="pic-news1">
					
                    <a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176389.htm" target="_blank"><img src="https://sd.dzwww.com/sdnews/201803/W020180322289298255730_90.jpg" alt="2_副本.jpg" border=0 width="90" height="70"/></a>
	                <h3><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17176389.htm" target="_blank" title="全国首例！济南政务云正式通过先进级政务云评估">全国首例！济南政务云正式通过先进级政务云评估</a></h3>
                    
					<div class="clear"></div>
				</div>
				<ul class="list14-30a">
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177602.htm" target="_blank" title="山东潍坊提高废水资源利用率 打造节水型城市">山东潍坊提高废水资源利用率 打造节水型城市</a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177527.htm" target="_blank" title="民航换季啦！济南220元就能飞南通">民航换季啦！济南220元就能飞南通</a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177526.htm" target="_blank" title="助推行业发展 济宁简化医养结合机构审批流程">助推行业发展 济宁简化医养结合机构审批流程</a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177521.htm" target="_blank" title="村民用上天然气 东营率先在全省实施&quot;燃气村村通&quot;">村民用上天然气 东营率先在全省实施"燃气村村通"</a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177519.htm" target="_blank" title="山东日照：聚力招贤引技 打造先进钢铁制造基地">山东日照：聚力招贤引技 打造先进钢铁制造基地</a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177488.htm" target="_blank" title="第三届临沂艺博会30日启幕 将献上精美大餐">第三届临沂艺博会30日启幕 将献上精美大餐</a></li>
					
                    <li><a href="https://sd.dzwww.com/sdnews/201803/t20180322_17177419.htm" target="_blank" title="在上海摊煎饼的山东油篓村民：被传开跑车,房东涨房租">在上海摊煎饼的山东油篓村民：被传开跑车,房东涨房 </a></li>
					
				</ul>
			</div>
		</div>
		<div class="side2">
			<div class="title3">
				<span><a href="http://www.dzwww.com/dzwpl/" target="_blank">敢当时评</a></span>
				<p class="more"><a href="http://www.dzwww.com/dzwpl/mspl/" target="_blank">剪子巷</a>·<a href="http://www.dzwww.com/dzwpl/gdyc/" target="_blank">PK台</a></p>
				<div class="clear"></div>
			</div>
			
            <div class="pic-news2">
				
                <h3><a href="./dzwpl/mspl/201803/t20180321_17173494.htm" target="_blank" title="微观（17）：回顾习主席的两会金句">微观（17）：回顾习主席的两会金句</a></h3>
				
				<p>历史是勇敢者创造的，时代是奋斗者书写的。新时代的巨卷正在铺展，逐梦人的舞台更加宽广。无论是执着于...<a target="_blank"  href='https://www.dzwww.com/dzwpl/mspl/201803/t20180321_17173494.htm'>[详细]</a></p>
                
				<div class="clear"></div>
			</div>
			<ul class="list14-30b">
				
				  <li><a href="./dzwpl/mspl/201803/t20180321_17172872.htm" target="_blank" title="人民日报社论：肩负新使命 迈向新征程">人民日报社论：肩负新使命 迈向新征程</a></li>
				  <li><a href="./dzwpl/mspl/201803/t20180321_17173133.htm" target="_blank" title="将“人民”二字镌刻在新时代答卷上">将“人民”二字镌刻在新时代答卷上</a></li>
				  <li><a href="./dzwpl/mspl/201803/t20180321_17172666.htm" target="_blank" title="高高擎起“以人民为中心”的大旗">高高擎起“以人民为中心”的大旗</a></li>
				  <li><a href="./dzwpl/mspl/201803/t20180320_17170870.htm" target="_blank" title="微观（16）：新时代是奋斗者的时代">微观（16）：新时代是奋斗者的时代</a></li>
				  <li><a href="./dzwpl/mspl/201803/t20180320_17170838.htm" target="_blank" title="在新时代的长征路上，奋进！">在新时代的长征路上，奋进！</a></li>
				  <li><a href="./dzwpl/mspl/201803/t20180320_17170682.htm" target="_blank" title="新时代需要你我共同奋斗">新时代需要你我共同奋斗</a></li>
			</ul>
            
		</div>
		<div class="clear"></div>
	</div>
	<div class="blank10"></div>
    <div style="width:1000px; margin:0 auto;"><div id="ad_a13" style="float:left"></div><div id="ad_a14" style="float:right"></div></div>
    <div class="blank20"></div>
	<div id="layout8" onmouseover="stop_auto_jk_box()">
		<div class="jtz_box" id="jtz_show">
			<div class="title3">
				<span class="spanturn curspanturn"><a href="http://dzwww.com/special/ts/jtz/" target="_blank" onmouseover="turn_jk_box('jtz_box')">掘图志</a></span>
				<span class="spanturn"><a href="http://v.dzwww.com/" target="_blank" onmouseover="turn_jk_box('ksp_box')">酷视频</a></span>
				<div class="nav">
					<ul id="juetu_tab_nav"><li class="current">1</li><li id="cicheng2">2</li><li id="cicheng3">3</li><div class="clear"></div></ul>
				</div>
				<div class="clear"></div>
			</div>

			<div class="content" style="display:block">
				<ul>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180321_17173405.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180321407570116555_158.jpg" alt="3月20日，济南趵突泉水位仅为27.74米，已连续22天跌破28.00米的橙色警戒线，距离趵突泉的红色警戒线27.60米仅剩14厘米的距离，保泉形势严峻。" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180321_17173405.htm" target="_blank" title="济南趵突泉喷涌乏力">济南趵突泉喷涌乏力</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180321_17173379.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180321406749876070_158.jpg" alt="2018年3月10日，哈尔滨，松花江上的浮冰。" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180321_17173379.htm" target="_blank" title="松花江上现大块浮冰">松花江上现大块浮冰</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180320_17168947.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180320345825806591_158.jpg" alt="2017年12月23日，实拍济南地铁R1线1:1模型车，第一辆R1线列车将于4月底5月初到济南。" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180320_17168947.htm" target="_blank" title="济南地铁R1线首辆列车将亮相">济南地铁R1线首辆列车将 </a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180320_17168676.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180320329909150360_158.jpg" alt="2018年3月19日，春分将至的苏州街头、河边到处桃红柳绿，春花烂漫，呈现一派春意盎然的迷人景象。" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180320_17168676.htm" target="_blank" title="苏州：满城春色关不住">苏州：满城春色关不住</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180320_17168572.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180320324050834628_158.jpg" alt="2018年3月19日，杭州，一位“穿版模特”吸引多人围观。在浙江杭州四季青服装市场，不少商铺的“穿版模特”会在店铺搭台试穿衣服，以现场展示服装的方式来进行促销。" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180320_17168572.htm" target="_blank" title="杭州“穿版模特”现场试装">杭州“穿版模特”现场试装</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180319_17165565.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180319377966836492_158.jpg" alt="2018年3月17日，山东济宁，在梁山县梁山山下杏花村，含有百年以上树龄的杏花盛开，再现山寺杏花盛开美景，游客流连忘返。" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180319_17165565.htm" target="_blank" title="济宁：杏花村杏花盛开">济宁：杏花村杏花盛开</a></p>
					</li>
					
					<div class="clear"></div>
				</ul>
			</div>
			<div class="content" style="display:none">
				<ul>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180319_17165351.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180319358164560505_158.jpg" alt="2018年3月17日，青岛地铁11号线上，正在试运营的地铁车辆按照要求穿梭往来，安全有序。" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180319_17165351.htm" target="_blank" title="青岛：探访地铁11号线">青岛：探访地铁11号线</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180319_17165240.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180319352290697472_158.jpg" alt="2018年3月18日，山东济南，省体育中心上演2017-2018赛季CBA季后赛1/4决赛第3场：山东高速vs江苏肯帝比赛，长腿篮球宝贝身着短裤舞动双截棍火力全开引爆现场气氛。" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180319_17165240.htm" target="_blank" title="篮球宝贝民族风热舞燃爆全场">篮球宝贝民族风热舞燃爆 </a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180316_17159522.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180316584883225848_158.jpg" alt="3月14日，上海世博展览馆，参加女子比基尼组的性感运动美女和男子健体组的肌肉男亮相IWF中国健美健身大赛，不少魔鬼身材的“眼镜侠”健美先生获奖引人关注，本次活动也是IWF中国国际健身康体展的重头戏。" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180316_17159522.htm" target="_blank" title="中国健美健身大赛举行">中国健美健身大赛举行</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180316_17159518.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180316583493179028_158.jpg" alt="2018年3月10日，山东聊城，在茌平县金牛湖北段，白天鹅再次光临金牛湖，20只白天鹅在宽阔碧绿的水面上，伴着微微春风嬉戏游弋，引来众多市民前来观看这一自然景观。" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180316_17159518.htm" target="_blank" title="聊城：白天鹅栖息金牛湖">聊城：白天鹅栖息金牛湖</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180315_17155831.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180315589069665280_158.jpg" alt="2018年3月15日，济南，山东艺术学院美术类艺考校考阅卷开始。图为考卷铺一地。" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180315_17155831.htm" target="_blank" title="济南：艺考校考阅卷开始">济南：艺考校考阅卷开始</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180315_17155774.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180315579571156629_158.jpg" alt="2018年3月15日，沈阳突降春雪，满城树挂，美景迎春。" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180315_17155774.htm" target="_blank" title="沈阳降大雪 城区“穿白衣”">沈阳降大雪 城区“穿白衣 </a></p>
					</li>
					
					<div class="clear"></div>
				</ul>
			</div>
			<div class="content" style="display:none">
				<ul>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180315_17155720.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180315577457437095_158.jpg" alt="2018年3月15日，安徽黄山，阵阵春雨过后，“瀑布流云”从逶迤群峰的山坳中倾泻涌出。" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180315_17155720.htm" target="_blank" title="黄山雨后现“瀑布流云”">黄山雨后现“瀑布流云”</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180314_17151901.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180314578252718811_158.jpg" alt="2018年03月13日，济南大明湖，春风杨柳玉兰花开，春的气息扑鼻而来。" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180314_17151901.htm" target="_blank" title="济南大明湖春意浓">济南大明湖春意浓</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180314_17151897.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180314575733252362_158.jpg" alt="2018年3月13日，贵州省贵阳市贵安新区原平坝农场万亩樱花花开，高空俯瞰十分壮观，令人沉醉。" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180314_17151897.htm" target="_blank" title="贵阳：万亩樱花盛开">贵阳：万亩樱花盛开</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180314_17151858.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180314569980951387_158.jpg" alt="2018年3月13日，河南郑州，一地铁口摆放着数千辆共享单车，而这处地铁口形状酷似一个瓜子，俯瞰整个场面酷似“群虫嗑瓜子”。" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180314_17151858.htm" target="_blank" title="郑州地铁口摆放数千辆单车">郑州地铁口摆放数千辆单车</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180314_17151848.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180314568027741726_158.jpg" alt="3月14日消息，据英国媒体报道，著名物理学家霍金去世，享年76岁。一组图回顾霍金访华旧影。" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180314_17151848.htm" target="_blank" title="回顾霍金昔日中国行旧影">回顾霍金昔日中国行旧影</a></p>
					</li>
					
					<li>
						<a href="./special/ts/jtz/201803/t20180313_17147679.htm" target="_blank"><img src="./special/ts/jtz/201803/W020180313649175574465_158.jpg" alt="当地时间2018年3月13日，韩国束草英湖，湖水上游出现大量“黄鱼群”，场面壮观。据了解，这些黄鱼是为了产卵，所以向上游移动。" border=0 width="158" height="110"/></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="./special/ts/jtz/201803/t20180313_17147679.htm" target="_blank" title="韩国黄鱼成群产卵 场面壮观">韩国黄鱼成群产卵 场面壮 </a></p>
					</li>
					
					<div class="clear"></div>
				</ul>
			</div>
			
		</div>
		<div class="ksp_box" style="display:none;" id="ksp_show">
			<div class="title3">
				<span class="spanturn"><a href="http://dzwww.com/special/ts/jtz/" target="_blank" onmouseover="turn_jk_box('jtz_box')">掘图志</a></span>
				<span class="spanturn curspanturn"><a href="http://v.dzwww.com/" target="_blank" onmouseover="turn_jk_box('ksp_box')">酷视频</a></span>
				<div class="nav">
					<ul id="ksp_tab_nav"><li class="current">1</li><li id="cicheng2">2</li><li id="cicheng3">3</li><div class="clear"></div></ul>
				</div>
				<div class="clear"></div>
			</div>
			
			<div class="content" style="display:block">
				<ul>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201803/t20180307_17121818.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201803/W020180307559329200986.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201803/t20180307_17121818.htm" target="_blank" title="喜迎客的小兔基">喜迎客的小兔基</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201803/t20180307_17121789.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201803/W020180307558811249718.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201803/t20180307_17121789.htm" target="_blank" title="好像交了一堆新朋友">好像交了一堆新朋友</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201803/t20180307_17121763.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201803/W020180307558393658512.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201803/t20180307_17121763.htm" target="_blank" title="臭并快乐着">臭并快乐着</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201803/t20180307_17121269.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201803/W020180307500453015863.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201803/t20180307_17121269.htm" target="_blank" title="我问你爱我吗有这么可笑吗">我问你爱我吗有这么可笑吗</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201803/t20180307_17121267.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201803/W020180307500036734369.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201803/t20180307_17121267.htm" target="_blank" title="顽皮可爱蠢萌的柴柴">顽皮可爱蠢萌的柴柴</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201803/t20180306_17116655.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201803/W020180306580470813473.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201803/t20180306_17116655.htm" target="_blank" title="剑拔弩张不如突然尬舞">剑拔弩张不如突然尬舞</a></p>
					</li>
					
					<div class="clear"></div>
				</ul>
			</div>
			<div class="content" style="display:none">
				<ul>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201803/t20180305_17111566.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201803/W020180305532581413616.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201803/t20180305_17111566.htm" target="_blank" title="看得我好捉急">看得我好捉急</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201803/t20180302_17101697.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201803/W020180302540996616745.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201803/t20180302_17101697.htm" target="_blank" title="刮玻璃刀成逗猫棒了">刮玻璃刀成逗猫棒了</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201802/t20180227_17086717.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201802/W020180227529874501707.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201802/t20180227_17086717.htm" target="_blank" title="捡纸团不如跳舞">捡纸团不如跳舞</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201802/t20180227_17086716.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201802/W020180227529498217271.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201802/t20180227_17086716.htm" target="_blank" title="我生气了 把自己关起来了">我生气了 把自己关起来了</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201802/t20180227_17086715.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201802/W020180227529059890248.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201802/t20180227_17086715.htm" target="_blank" title="快抱我上床哄我睡觉">快抱我上床哄我睡觉</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201802/t20180227_17086713.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201802/W020180227528615375282.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201802/t20180227_17086713.htm" target="_blank" title="第一次带娃好慌张">第一次带娃好慌张</a></p>
					</li>
					
					<div class="clear"></div>
				</ul>

			</div>
			<div class="content" style="display:none">
				<ul>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201802/t20180226_17082000.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201802/W020180226548206467335.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201802/t20180226_17082000.htm" target="_blank" title="绝了，还有这种操作">绝了，还有这种操作</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201802/t20180226_17081994.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201802/W020180226547416484422.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201802/t20180226_17081994.htm" target="_blank" title="去鱼缸喝水 跟鱼都喝成朋友了">去鱼缸喝水 跟鱼都喝成朋 </a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201802/t20180226_17081985.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201802/W020180226546276135461.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201802/t20180226_17081985.htm" target="_blank" title="主人我把棍子捡回来 你扔出去">主人我把棍子捡回来 你扔 </a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201802/t20180226_17081906.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201802/W020180226534181581576.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201802/t20180226_17081906.htm" target="_blank" title="一只有洁癖的猫">一只有洁癖的猫</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201802/t20180226_17081905.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201802/W020180226533667853152.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201802/t20180226_17081905.htm" target="_blank" title="我出来迎接你了 感动不">我出来迎接你了 感动不</a></p>
					</li>
					
					<li>
						<a href="http://dv.dzwww.com/ksp/201802/t20180226_17081894.htm"><img width="200" height="110" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://dv.dzwww.com/ksp/201802/W020180226533299030009.png" /></a>
						<div class="textbg1"></div>
						<p class="img-title1"><a href="http://dv.dzwww.com/ksp/201802/t20180226_17081894.htm" target="_blank" title="猫要被玩坏了">猫要被玩坏了</a></p>
					</li>
					
					<div class="clear"></div>
				</ul>
			</div>
			
		</div>
	</div>
	<div class="blank40"></div>
	<div id="layout9" class="news-category">
		<div class="main2">
			<div class="title3">
				<span><a href="http://news.dzwww.com/" target="_blank" >要闻速递</a></span>
				<p class="more"><a href="http://news.dzwww.com/guoneixinwen/" target="_blank">国内</a>·<a href="http://news.dzwww.com/guojixinwen/" target="_blank">国际</a>·<a href="http://news.dzwww.com/shehuixinwen/" target="_blank">社会</a></p>
				<div class="clear"></div>
			</div>
			<div class="left">
				
				<div class="pic-news1">
					
                    <a href="./xinwen/guoneixinwen/201803/t20180321_17172267.htm" target="_blank"><img src="./xinwen/guoneixinwen/201803/W020180321410580364522_90.png" alt="11.png" border=0 width="90" height="70"/></a>
					<h3><a href="./xinwen/guoneixinwen/201803/t20180321_17172267.htm" target="_blank" title="“智慧养老”推动实现医养结合 服务体系日渐完善">“智慧养老”推动实现医养结合 服务体系日渐完善</a></h3>
                    
					<div class="clear"></div>
				</div>
				<ul class="list14-30a">
                    
                    <li><a href="./xinwen/guoneixinwen/201803/t20180321_17172252.htm" target="_blank" title="网购或遇“加钱提货”等 维权成本高难题如何破解">网购或遇“加钱提货”等 维权成本高难题如何破解</a></li>
                  
                    <li><a href="./xinwen/guoneixinwen/201803/t20180321_17172226.htm" target="_blank" title="多地共享单车呈饱和状态 有车辆无人骑落满灰尘">多地共享单车呈饱和状态 有车辆无人骑落满灰尘</a></li>
                  
                    <li><a href="./xinwen/guoneixinwen/201803/t20180322_17177751.htm" target="_blank" title="一目了然！深化党和国家机构改革方案动态图"><font color="#0000000">一目了然！深化党和国家机构改革方案动态图</font></a></li>
                  
                    <li><a href="./xinwen/guoneixinwen/201803/t20180322_17177750.htm" target="_blank" title="耕"><font color="#0000000">耕</font></a></li>
                  
                    <li><a href="./xinwen/guoneixinwen/201803/t20180322_17177722.htm" target="_blank" title="多部门祭出组合拳惩戒“老赖” 织密惩戒之网">多部门祭出组合拳惩戒“老赖” 织密惩戒之网</a></li>
                  
                    <li><a href="./xinwen/guoneixinwen/201803/t20180322_17177720.htm" target="_blank" title="前2个月全国财政收入同比增长15.8% 国民经济开局向好">前2个月全国财政收入同比增长15.8% 国民经济开局向 </a></li>
                  
                    <li><a href="./xinwen/guoneixinwen/201803/t20180322_17177715.htm" target="_blank" title="新时代人民满意的教育如何办（教育眼）">新时代人民满意的教育如何办（教育眼）</a></li>
                  
                    <li><a href="./xinwen/guoneixinwen/201803/t20180322_17177711.htm" target="_blank" title="互联网+让政务服务更上一层楼 未来将打破信息孤岛">互联网+让政务服务更上一层楼 未来将打破信息孤岛</a></li>
                  
                    <li><a href="./xinwen/guoneixinwen/201803/t20180322_17177705.htm" target="_blank" title="多领域领跑！中国已成为全球瞩目的创新热土">多领域领跑！中国已成为全球瞩目的创新热土</a></li>
                  
				</ul>
			
			</div>
			<div class="right">
				 
				
				<div class="pic-news1">
					
                    <a href="./xinwen/shehuixinwen/201803/t20180322_17176533.htm" target="_blank"><img src="./xinwen/shehuixinwen/201803/W020180322320046454668_90.jpg" border=0 width="90" height="70"/></a>
					<h3><a href="./xinwen/shehuixinwen/201803/t20180322_17176533.htm" target="_blank" title="“春分”江苏扬州春光明媚 小鸟报春花儿绽放">“春分”江苏扬州春光明媚 小鸟报春花儿绽放</a></h3>
                      
					<div class="clear"></div>
				</div>
				<ul class="list14-30a">
                    
                    <li><a href="./xinwen/shehuixinwen/201803/t20180322_17176519.htm" target="_blank" title="北海公园漪澜堂残损严重关闭 5月1日对游客开放">北海公园漪澜堂残损严重关闭 5月1日对游客开放</a></li>
                     
                    <li><a href="./xinwen/shehuixinwen/201803/t20180322_17176641.htm" target="_blank" title="云南一女子冒充市政府领导秘书骗取邻居45万">云南一女子冒充市政府领导秘书骗取邻居45万</a></li>
                     
                    <li><a href="./xinwen/shehuixinwen/201803/t20180322_17176526.htm" target="_blank" title="湖北民警撰写10万字自传记录30年“破案史”">湖北民警撰写10万字自传记录30年“破案史”</a></li>
                     
                    <li><a href="./xinwen/shehuixinwen/201803/t20180322_17177784.htm" target="_blank" title="拒载乘客还要收导航流量费这名出租车驾驶员遭罚"><font color="#0000000">拒载乘客还要收导航流量费这名出租车驾驶员遭罚</font></a></li>
                     
                    <li><a href="./xinwen/shehuixinwen/201803/t20180322_17177783.htm" target="_blank" title="这些检察官通过公益诉讼还百姓6000平方米农田"><font color="#0000000">这些检察官通过公益诉讼还百姓6000平方米农田</font></a></li>
                     
                    <li><a href="./xinwen/shehuixinwen/201803/t20180322_17177782.htm" target="_blank" title="俄“联盟MS-08”载人飞船从拜科努尔发射场出发"><font color="#0000000">俄“联盟MS-08”载人飞船从拜科努尔发射场出发</font></a></li>
                     
                    <li><a href="./xinwen/shehuixinwen/201803/t20180322_17177778.htm" target="_blank" title="辅警“李扛冻”绘制萌警表情包 发送量获10万+"><font color="#0000000">辅警“李扛冻”绘制萌警表情包 发送量获10万+</font></a></li>
                     
                    <li><a href="./xinwen/shehuixinwen/201803/t20180322_17177777.htm" target="_blank" title="旅游团8元团费午餐白饭配腐乳？桂林旅发委介入调查"><font color="#0000000">旅游团8元团费午餐白饭配腐乳？桂林旅发委介入调查</font></a></li>
                     
                    <li><a href="./xinwen/shehuixinwen/201803/t20180322_17177745.htm" target="_blank" title="昔日“冷门”专业成就业抢手“香饽饽” 这个专业火了！"><font color="#0000000">昔日“冷门”专业成就业抢手“香饽饽” 这个专业火 </font></a></li>
                     
				</ul>
				
			</div>
                   <div class="blank10"></div>
                   <div id="ad_yw" style="height:75px;"></div>
		</div>
		<div class="side2">
			<div class="title3">
				<span><a href="http://www.dzllzg.com/" target="_blank">理论之光</a></span>
				<p class="more"><a href="http://www.dzllzg.com/llzt/" target="_blank">专题</a>·<a href="http://www.dzllzg.com/mjzl/" target="_blank">专栏</a>·<a href="http://www.dzllzg.com/dzjt/" target="_blank">访谈</a></p>
				<div class="clear"></div>
			</div>
			
            <div class="pic-news2">
				
                <h3><a href="http://www.dzllzg.com/lltt/201803/t20180322_17177684.html" target="_blank" title="新时代经世济民的思想丰碑">新时代经世济民的思想丰碑</a></h3>
				
				<p>　党的十八大以来，习近平同志以马克思主义政治家、理论家的深刻洞察力、敏锐判断力和强烈的历史担当精神<a target="_blank"  href='http://www.dzllzg.com/lltt/201803/t20180322_17177684.html'>[详细]</a></p>
                
				<div class="clear"></div>
			</div>
			<ul class="list14-30b">
				
				  <li><a href="http://www.dzllzg.com/lltt/201803/t20180321_17172636.html" target="_blank" title="新时代中国特色社会主义的世界意义">新时代中国特色社会主义的世界意义</a></li>
				  <li><a href="http://www.dzllzg.com/lltt/201803/t20180321_17173921.html" target="_blank" title="习主席点赞四种“伟大民族精神”">习主席点赞四种“伟大民族精神”</a></li>
				  <li><a href="http://www.dzllzg.com/lltt/201803/t20180321_17173920.html" target="_blank" title="评论员观察：把牢机构改革落脚点">评论员观察：把牢机构改革落脚点</a></li>
			</ul>
            
		  <div class="blank10"></div>
		  <div id="ad_llzg" style="height:230px;"></div>
		</div>

		<div class="clear"></div>
	</div>
	<div class="blank10"></div>
	<div class="blank10"></div>
	<div id="layout10" class="news-category">
		<div class="main2">
			<div class="left">
				<div class="title3">
					<span><a href="http://ent.dzwww.com" target="_blank">娱乐</a></span>
					<p class="more"><a href="http://ent.dzwww.com/tt/" target="_blank">头条</a>·<a href="http://ent.dzwww.com/gt/" target="_blank">明星</a>·<a href="http://ent.dzwww.com/dy/" target="_blank">电影</a></p>
					<div class="clear"></div>
				</div>
				<div class=TRS_Editor><div class="pic-news3">
<div class="photo"><img src="http://ent.dzwww.com/zzy/201502/W020180321631903118573.jpg" style="border-width: 0px;" alt="" OLDSRC="W020180321631903118573.jpg" /><br />
<p class="img-title2"><a href="http://ent.dzwww.com/tt/201803/t20180321_17174646.htm">何炅认了个干妹妹？</a></p>
</div>
<div class="photo"><img src="http://ent.dzwww.com/zzy/201502/W020180321631904798577.jpg" style="border-width: 0px;" alt="" OLDSRC="W020180321631904798577.jpg" /><br />
<p class="img-title2"><a href="http://ent.dzwww.com/tt/201803/t20180321_17172641.htm">林志玲秘密爱巢曝光</a></p>
</div>
</div>
<ul class="list14-30a">
    <li><a href="http://ent.dzwww.com/tt/201803/t20180314_17150155.htm">女舞者Battle输了翻脸 韩庚:选手判断的一个失误</a></li>
    <li><a href="http://ent.dzwww.com/tt/201803/t20180312_17141993.htm">萧敬腾合照遭嫌冷漠:遇到陌生人无法像老友般热情</a></li>
    <li><a href="http://ent.dzwww.com/tt/201803/t20180312_17140974.htm">恋爱使人变形！霉霉与男友甜蜜约会 身形圆一圈</a></li>
    <li><a href="http://ent.dzwww.com/tt/201803/t20180312_17142019.htm">《快本》周一围即兴表演 搭档胡一天暖男上身</a></li>
    <li><a href="http://ent.dzwww.com/tt/201803/t20180314_17150086.htm">全家都反对！贾斯丁比伯赛琳娜恋情再度喊卡 </a></li>
</ul></div>
			</div>
			<div class="right">
				<div class="title3">
					<span><a href="http://sports.dzwww.com/" target="_blank">体育</a></span>
					<p class="more"><a href="http://sports.dzwww.com/news/" target="_blank">热点</a>·<a href="http://sports.dzwww.com/china/ln/" target="_blank">鲁能</a>·<a href="http://sports.dzwww.com/basketball/sdnl/" target="_blank">高速</a>·<a href="http://sports.dzwww.com/basketball/nba/" target="_blank">NBA</a></p>
					<div class="clear"></div>
				</div>
                <div class=TRS_Editor><div class="pic-news4"><a target="_blank" href="http://sports.dzwww.com/news/201803/t20180321_17172556.htm"><img style="border-left-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-top-width: 0px" alt="" src="http://sports.dzwww.com/zzy_79517/201502/W020180321340937825298.jpg" OLDSRC="W020180321340937825298.jpg" /></a>&nbsp;
<div class="textbg2">&nbsp;</div>
<p class="img-title2"><a target="_blank" href="http://sports.dzwww.com/news/201803/t20180321_17172556.htm">公开了！中国最美女排队长承认恋情</a></p>
</div>
<ul class="list14-30a">
    <li><a target="_blank" href="http://sports.dzwww.com/news/201803/t20180321_17172117.htm">里皮:武磊在国足并不是一塌糊涂 郑智才38岁</a></li>
    <li><a target="_blank" href="http://sports.dzwww.com/news/201803/t20180321_17172140.htm">曝库里计划本周六复出！先用副班长练练手？</a></li>
    <li><a target="_blank" href="http://sports.dzwww.com/news/201803/t20180321_17172141.htm">惠若琪学霸男友:为她自学心脏学 结婚在计划内</a></li>
    <li><a target="_blank" href="http://sports.dzwww.com/news/201803/t20180321_17172115.htm">坎特否认巴黎传闻:切尔西是我家 争取联赛前四</a></li>
    <li><a target="_blank" href="http://sports.dzwww.com/news/201803/t20180321_17172586.htm">梅威瑟自曝商业计划：收购英超劲旅 签下C罗</a></li>
</ul></div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="side2">
			<div class="title3">
				<span><a href="http://lady.dzwww.com/" target="_blank">时尚</a></span>
				<p class="more"><a href="http://lady.dzwww.com/yw/" target="_blank">焦点</a>·<a href="http://lady.dzwww.com/tp/" target="_blank">美图</a>·<a href="http://lady.dzwww.com/sex/" target="_blank">情感</a>·<a href="http://www.k618.cn/" target="_blank">未来网</a></p>
				<div class="clear"></div>
			</div>
            
			<div class=TRS_Editor><div class="pic-news3">
<div class="photo"><img src="http://lady.dzwww.com/zzy/201709/W020180321619784577462.jpg" style="border-width: 0px;" alt="" OLDSRC="W020180321619784577462.jpg" /><br />
<p class="img-title2"><a href="http://lady.dzwww.com/yw/201803/t20180321_17174171.htm">53岁的张曼玉依旧迷人</a></p>
</div>
<div class="photo">
<p align="justify"><img src="http://lady.dzwww.com/zzy/201709/W020180321619786382694.jpg" style="border-width: 0px;" alt="" OLDSRC="W020180321619786382694.jpg" /></p>
<p class="img-title2"><a href="http://lady.dzwww.com/yw/201803/t20180321_17174170.htm">刘涛晒健身照身材纤细</a></p>
</div>
<div class="clear">&nbsp;</div>
</div>
<ul class="list14-30a">
    <li><a href="http://lady.dzwww.com/yw/201802/t20180223_17069797.htm">汪明荃答应下世再续缘 收罗家英情书十分甜蜜</a></li>
    <li><a href="http://lady.dzwww.com/yw/201802/t20180223_17069799.htm">新片票房大卖 陈思诚开心与女粉丝合影</a></li>
    <li><a href="http://lady.dzwww.com/yw/201802/t20180223_17069792.htm">福原爱为江宏杰庆生 拥抱自拍对镜比V超恩爱</a></li>
    <li><a href="http://lady.dzwww.com/yw/201802/t20180223_17069795.htm">朱茵坦言会哄黄贯中护肤 生二胎顺其自然</a></li>
    <li><a href="http://lady.dzwww.com/yw/201802/t20180223_17069798.htm">戚薇与李承铉回娘家 两人低头私语画面超甜</a></li>
</ul></div>
			
		</div>
		<div class="clear"></div>
	</div>
	<div class="blank15"></div>
	<div id="layout11" class="news-category">
		<div class="main2">
			<div class="left">
				<div class="title3">
					<span><a href="http://culture.dzwww.com" target="_blank">文化</a></span>
					<p class="more"><a href="http://culture.dzwww.com/dzwwhcp/lxt/" target="_blank">历下亭</a>·<a href="http://culture.dzwww.com/dzwwhcp/zs/" target="_blank">众说</a>·<a href="http://culture.dzwww.com/cfjm/" target="_blank">尘封揭秘</a></p>
					<div class="clear"></div>
				</div>
              <div class="pic-news1">
 
<a href="http://culture.dzwww.com/lbtp/201803/t20180310_17134936.htm"><img width="90" height="70" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://culture.dzwww.com/lbtp/201803/W020180310511225324546.jpg" /></a>
<h3><a href="http://culture.dzwww.com/lbtp/201803/t20180310_17134936.htm" target="_blank">深圳大鹏清醮将军宴开席 2400人共享美食</a></h3>
  
<div class="clear">&nbsp;</div>
</div>
<ul class="list14-30a">
 
    <div class=TRS_Editor><li><a href="http://culture.dzwww.com/gdxw/201803/t20180322_17177023.htm">《中国诗词大会》第三季将播</a></li>
<li><a href="http://culture.dzwww.com/gdxw/201803/t20180322_17177066.htm">共话儿童阅读:后天习得一种欣赏美的能力</a></li>
<li><a href="http://culture.dzwww.com/gdxw/201803/t20180322_17177217.htm">小燕子，穿花衣——儿歌经典何以不朽？</a></li></div>
  
  
    <li><a href="http://culture.dzwww.com/zx/201803/t20180320_17170003.htm" target="_blank">知名作家付秀莹：作家写作与自身童年经验有关</a></li>
  
    <li><a href="http://culture.dzwww.com/zx/201803/t20180320_17170002.htm" target="_blank">百余封抗战时期家书公函亮相云南省博物馆(图)</a></li>
  
    <li><a href="http://culture.dzwww.com/zx/201803/t20180316_17158445.htm" target="_blank">《红色娘子军》《花木兰》将再度登台</a></li>
  
</ul>
			</div>
			<div class="right">
				<div class="title3">
					<span><a href="http://culture.dzwww.com/ts/" target="_blank">读书</a></span>
					<p class="more"><a href="http://culture.dzwww.com/wtwx/" target="_blank">文坛万象</a>·<a href="http://culture.dzwww.com/jcsp/" target="_blank">精彩书评</a>·<a href="http://culture.dzwww.com/qshd/" target="_blank">抢新书</a></p>
					<div class="clear"></div>
				</div>
				<div class="pic-news5">
				
				<div class="photo"><a href="http://culture.dzwww.com/xstj/201803/t20180322_17177736.htm"><img width="95" height="140" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://culture.dzwww.com/xstj/201803/W020180322420762543608.jpg" /></a>&nbsp;
				<p><a href="http://culture.dzwww.com/xstj/201803/t20180322_17177736.htm" target="_blank">梦想的力量</a></p>
				</div>
				 
				<div class="photo"><a href="http://culture.dzwww.com/xstj/201803/t20180320_17169746.htm"><img width="95" height="140" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://culture.dzwww.com/xstj/201803/W020180320425735777880.jpg" /></a>&nbsp;
				<p><a href="http://culture.dzwww.com/xstj/201803/t20180320_17169746.htm" target="_blank">李嘉诚传</a></p>
				</div>
				 
				 
				<div class="photo"><a href="http://culture.dzwww.com/hsb/201803/t20180320_17169672.htm"><img width="95" height="140" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" src="http://culture.dzwww.com/hsb/201803/W020180320413619591548.png" /></a>&nbsp;
				<p><a href="http://culture.dzwww.com/hsb/201803/t20180320_17169672.htm" target="_blank">人生几度秋凉</a></p>
				</div>
				 
				<div class="clear">&nbsp;</div>
				</div>
					<div class=TRS_Editor><ul class="list14-30a">
    <li><a href="http://culture.dzwww.com/gdxw/201803/t20180322_17177036.htm">作家刘庆长篇小说《唇典》出版</a></li>
    <li><a href="http://culture.dzwww.com/gdxw/201803/t20180321_17173251.htm">没有驿馆，唐诗宋词会失色一半</a></li>
    <li><a href="http://culture.dzwww.com/gdxw/201803/t20180319_17164435.htm">新书《梅毅说中华英雄史》出版</a></li>
</ul></div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="side2">
			<div class="title3">
				<span><a href="http://shuhua.dzwww.com/" target="_blank">书画</a></span>
				<a href="http://shuhua.dzwww.com/" class="more">更多</a>
				<div class="clear"></div>
			</div>
            <div class=TRS_Editor><div class="pic-news1"><img style="border-left-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-top-width: 0px" alt="" src="http://shuhua.dzwww.com/zzy_79518/201502/W020180116362234383448.png" OLDSRC="W020180116362234383448.png" /><br />
<h3><a href="http://shuhua.dzwww.com/zxdt/201801/t20180115_16918531.htm">待到山花烂漫时·青年花鸟画家提名展会议召开</a></h3>
</div>
<div class="clear">&nbsp;</div>
<ul class="list14-30a">
    <li><a se_prerender_url="complete" href="http://shuhua.dzwww.com/zxdt/201801/t20180103_16864346.htm">【专访】卢洪刚画牛：与文相表里，略形写神气</a></li>
    <li><a href="http://shuhua.dzwww.com/zxdt/201801/t20180103_16863853.htm">【展讯】纪念吴传麟先生逝世十周年书画展在京举办</a></li>
    <li><a se_prerender_url="complete" href="http://shuhua.dzwww.com/tplb/201801/t20180103_16864324.htm">【资讯】张德娜绘画作品入选美国艺术之春展览</a></li>
    <li><a href="http://shuhua.dzwww.com/zxdt/201801/t20180112_16907538.htm">【画家】杨耀画出了孙犁笔下的“芦苇荡”</a></li>
    <li><a se_prerender_url="loading" href="http://shuhua.dzwww.com/zxdt/201712/t20171209_16760302.htm">【展讯】宜兴陶艺专家精品展今日开展</a></li>
    <li><a href="http://shuhua.dzwww.com/zxdt/201712/t20171205_16745067.htm">【展讯】宜兴陶艺大师精品展将于8日开幕</a></li>
</ul></div>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blank15"></div>
	<div id="layout12" class="news-category">
		<div class="main2">
			<div class="left">
				<div class="title3">
					<span><a href="http://www.wssng.com/index.html" target="_blank" >少年宫</a></span>
					<a href="#" class="more">更多</a>
					<div class="clear"></div>
				</div>
				
				<div class="pic-news1">
					
                    <a href="http://edu.dzwww.com/rcjy/zpxx/201803/t20180316_17159059.htm" target="_blank"><img src="http://edu.dzwww.com/rcjy/zpxx/201803/W020180319369033821954.jpg" alt="W020180319369033821954.jpg" border=0 width="90" height="70"/></a>
					<h3><a href="http://edu.dzwww.com/rcjy/zpxx/201803/t20180316_17159059.htm" target="_blank" title="山大附中凤凰路学校:春暖花开芳草绿，植树造林正当时">山大附中凤凰路学校:春暖花开芳草绿，植树造林正当时</a></h3>
                    
					<div class="clear"></div>
				</div>
				<ul class="list14-30a">
					
                    <li><a href="http://edu.dzwww.com/rcjy/zpxx/201803/t20180314_17152206.htm" target="_blank" title="飞叠杯、汉诺塔、华容道……大明湖路小学首届数学节精彩纷呈">飞叠杯、汉诺塔、华容道……大明湖路小学首 </a></li>
					
                    <li><a href="http://edu.dzwww.com/rcjy/zpxx/201803/t20180316_17159683.htm" target="_blank" title="山大附中凤凰路学校家委会：带着微笑，走向春天">山大附中凤凰路学校家委会：带着微笑，走向 </a></li>
					
                    <li><a href="http://edu.dzwww.com/rcjy/zpxx/201803/t20180316_17159100.htm" target="_blank" title="山大附中凤凰路学校参加高新区小学英语计划传达及教学经验交流会">山大附中凤凰路学校参加高新区小学英语计划 </a></li>
					
                    <li><a href="http://edu.dzwww.com/rcjy/zpxx/201803/t20180316_17159069.htm" target="_blank" title="济南高新区柴家小学开展了“快乐寒假，收获同行”特色作业展示评比活动">济南高新区柴家小学开展了“快乐寒假，收获 </a></li>
					
                    <li><a href="http://edu.dzwww.com/rcjy/zpxx/201803/t20180316_17159055.htm" target="_blank" title="山大附中凤凰路学校书写春联送新春祝福">山大附中凤凰路学校书写春联送新春祝福</a></li>
					
                    <li><a href="http://edu.dzwww.com/rcjy/zpxx/201803/t20180316_17159043.htm" target="_blank" title="济南高新区大张小学举办“数学节”活动">济南高新区大张小学举办“数学节”活动</a></li>
					
				</ul>
			
			</div>
			<div class="right">
				<div class="title3">
					<span><a href="http://www.dzwww.com/fxj/" target="_blank">山东反邪教</a></span>
					<a href="http://www.sdfxj.org/"  target="_blank" class="more">更多</a>
					<div class="clear"></div>
				</div>
				
				<div class="pic-news1">
					
                    
					<h3><a href="./fxj/201803/t20180319_17165093.htm" target="_blank" title="邪教问题的“非我”神话及其心理成因">邪教问题的“非我”神话及其心理成因</a></h3>
                   
					<div class="clear"></div>
				</div>
				<ul class="list14-30a">
				   
					<li><a href="./fxj/201803/t20180319_17165089.htm" target="_blank">土耳其法院发布针对邪教头目Adnan Oktar的 </a></li>
				
					<li><a href="./fxj/201803/t20180319_17165087.htm" target="_blank">加拿大邪教头目剖腹洗肠为女信徒“治病”</a></li>
				
					<li><a href="./fxj/201803/t20180319_17165073.htm" target="_blank">霍金的预言与邪教所宣扬的“世界未日”有 </a></li>
				
					<li><a href="./fxj/201803/t20180319_17165062.htm" target="_blank">美国宗教专家分析小型而致命邪教</a></li>
				
					<li><a href="./fxj/201803/t20180315_17154325.htm" target="_blank">全球践行伦理峰会在梵蒂冈召开 “中国模式 </a></li>
				
					<li><a href="./fxj/201803/t20180314_17151632.htm" target="_blank">贵州省清镇市一男子因非法持有邪教宣传品 </a></li>
				
				  </ul>
				
			</div>
			<div class="clear"></div>
		</div>
			<div class="side2">
		    <div class="title3"> <span><a href="http://yuqing.dzwww.com/" target="_blank">舆情</a></span> <a  href="http://yuqing.dzwww.com/" target="_blank" class="more">更多</a>
		      <div class="clear"></div>
	        </div>
			
		    <div class="pic-news1">
				
				<a href="http://yuqing.dzwww.com/yqjd/201803/t20180322_17176989.htm" target="_blank"><img src="http://yuqing.dzwww.com/yqjd/201803/W020180322343990539190_90.jpg" alt="rdn_55a76ee81ebf6.jpg" border=0 width="90" height="70"/></a>
				<h3><a href="http://yuqing.dzwww.com/yqjd/201803/t20180322_17176989.htm" target="_blank" title="中国中小学生学习时间“领跑”全球 课外班屡禁不止">中国中小学生学习时间“领跑”全球 课外班屡禁不止</a></h3>
				
				<div class="clear"></div>
			</div>
			<ul class="list14-30a">
				
                <li><a href="http://yuqing.dzwww.com/yqjd/201803/t20180322_17176905.htm" target="_blank" title="中华遗嘱库白皮书：超九成老人遗产不给儿媳女婿">中华遗嘱库白皮书：超九成老人遗产不给儿媳 </a></li>
				
                <li><a href="http://yuqing.dzwww.com/yqjd/201803/t20180322_17176892.htm" target="_blank" title="网络“奇葩险”险层出不穷 购买或影响未来投保">网络“奇葩险”险层出不穷 购买或影响未来投 </a></li>
				
                <li><a href="http://yuqing.dzwww.com/yqjd/201803/t20180322_17176850.htm" target="_blank" title="花式推销强买强卖 理发店消费陷阱让人防不胜防">花式推销强买强卖 理发店消费陷阱让人防不胜 </a></li>
				
			</ul>
			
			<div class="title-yqzw">
              <h4><a href="http://yuqing.dzwww.com/wxphb/sdzwyxlbd/" target="_blank">山东政务微榜单</a></h4>
            </div>
            <ul class="list14-30a">
           
              <li><a href="http://yuqing.dzwww.com/wxphb/sdzwyxlbd/zw/201803/t20180313_17147135.html" target="_blank" title="政务榜丨鲁震快讯荣获黑马 便民信息成新宠">政务榜丨鲁震快讯荣获黑马 便民信息成新宠</a></li>	
             
 
              <li><a href="http://yuqing.dzwww.com/wxphb/sdzwyxlbd/zf/201803/t20180313_17147228.html" target="_blank" title="政法榜丨事迹展播反响强烈 气温多变引关注">政法榜丨事迹展播反响强烈 气温多变引关注</a></li>	
             	
              
            </ul>
            <style>
			  .title-yqzw {
				  position:relative;
				  height: 15px;
				  line-height: 30px;
				  margin-bottom:15px;
				  font-size: 16px;
				  border-bottom:1px solid #b64d4a;
			  }
			  .title-yqzw h4 {
				  text-align:center;
				  height: 30px;
				  line-height: 30px;
				  font-weight:normal;
			  }
			  .title-yqzw a {
				  color:#b64d4a;
				  padding:0 15px;
				  background:#fff;
			  }
            </style>

		</div>




		<div class="clear"></div>
	</div>
	<div class="blank15"></div>
          <div id="ad_jtz"></div>
         <div class="blank20"></div>
	<div id="layout13" class="news-category">
		<div class="main2">
			<div class="left">
				<div class="title3">
					<span><a href="http://finance.dzwww.com/" target="_blank">财经</a></span>
					<p class="more"><a href="http://finance.dzwww.com/yinhang/yhxw/" target="_blank">银行</a>·<a href="http://finance.dzwww.com/baoxian/" target="_blank">保险</a>·<a href="http://finance.dzwww.com/sdcj/" target="_blank">山东财经</a></p>
					<div class="clear"></div>
				</div>
                <div class=TRS_Editor><div class="pic-news1"><a href="http://finance.dzwww.com/jiaodian/zxbb/201803/t20180309_17129525.html"><img width="90" height="70" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" complete="complete" alt="" src="http://finance.dzwww.com/zzy/201502/W020180319360132577159.jpg" OLDSRC="W020180319360132577159.jpg" /></a>&nbsp;
<h3><a href="http://finance.dzwww.com/jiaodian/zxbb/201803/t20180319_17165101.html">中国创新跑出“加速度”</a></h3>
<div class="clear">&nbsp;</div>
</div>
<ul class="list14-30d">
    <li><span>[<a href="http://finance.dzwww.com/sdcj/">山东财经</a>] </span><a href="http://finance.dzwww.com/sdcj/201803/t20180319_17165108.html">以“痛点”为切入点 山东工业动能转换打算这么做！"</a></li>
    <li><span>[<a href="http://finance.dzwww.com/sdcj/">山东财经</a>]</span> <a href="http://finance.dzwww.com/sdcj/201803/t20180319_17165112.html">山东5年内培养10万名"齐鲁工匠" 对接十强产业</a></li>
    <li><span>[<a href="http://finance.dzwww.com/jiaodian/zxbb/">钱沿热点</a>]</span> <a href="http://finance.dzwww.com/jiaodian/zxbb/201803/t20180319_17165210.html">资本市场今年必将大力度支持新经济新产业</a></li>
    <li><span>[<a href="http://finance.dzwww.com/jiaodian/zxbb/">钱沿热点</a>]</span> <a href="http://finance.dzwww.com/jiaodian/zxbb/201803/t20180319_17165196.html">聚焦高质量发展:营造良币驱逐劣币的市场环境</a></li>
    <li><span>[<a href="http://finance.dzwww.com/yinhang/yhxw/">银行资讯</a>]</span> <a href="http://finance.dzwww.com/jiaodian/zxbb/201803/t20180319_17165119.html">银监会：将银行数据治理情况与监管评级挂钩</a></li>
    <li><span>[<a href="http://finance.dzwww.com/baoxian/">保险资讯</a>]</span> <a href="http://finance.dzwww.com/jiaodian/zxbb/201803/t20180319_17165145.html">税延养老险试点箭在弦上 保险公司积极迎战</a></li>
</ul>
<div>&nbsp;</div></div>
			</div>
			<div class="right">
				<div class="title3">
					<span><a href="http://sdqy.dzwww.com/" target="_blank">鲁企</a></span>
					<p class="more"><a href="http://sdqy.dzwww.com/sdgz/sdgq/" target="_blank">国企</a>·<a href="http://sdqy.dzwww.com/lqyw/" target="_blank">要闻</a>·<a href="http://sdqy.dzwww.com/jczt/" target="_blank">专题</a></p>
					<div class="clear"></div>
				</div>
                <div class=TRS_Editor><div class="pic-news1">
<h3><a href="http://sdqy.dzwww.com/sydy/jrtt/201803/t20180316_17158632.htm"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" complete="complete" oldsrc="W020180319588933903062.jpg" src="http://sdqy.dzwww.com/sydy/201512/W020180319588933903062.jpg" />山东省中小企业新旧动能转换政策宣贯大会在济召开 </a></h3>
</div>
<ul class="list14-30d">
    <li><a href="http://sdqy.dzwww.com/lqyw/201803/t20180321_17174223.htm">行业性技能竞赛项目申报开始</a></li>
    <li><a href="http://sdqy.dzwww.com/lqyw/201803/t20180309_17131016.htm">数字化智能化”新引擎助力山东中小企业动能转换</a></li>
    <li><a href="http://sdqy.dzwww.com/lqyw/201803/t20180311_17137951.htm">碳资产金融商协会座谈交流会在济南召开</a></li>
    <li><a href="http://sdqy.dzwww.com/lqyw/201803/t20180318_17163213.htm">工商总局及时部署查处“3·15”晚会曝光有关案例</a></li>
    <li><a href="http://sdqy.dzwww.com/lqyw/201803/t20180319_17165513.htm">山东移动提速降费 流量“无漫游” 全国不限量 a&gt; </a><a href="http://sdqy.dzwww.com/lqyw/201803/t20180320_17171007.htm">食安山东”品牌宣传语征集启事</a></li>
    <li>&nbsp;</li>
</ul></div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="side2">
			<div class="title3">
				<span><a href="http://health.dzwww.com/" target="_blank">健康</a></span>
				<p class="more"><a href="http://health.dzwww.com/yjft/ftf/" target="_blank">院长</a>·<a href="http://health.dzwww.com/yjft/jkdjt/" target="_blank">名医</a>·<a href="http://health.dzwww.com/wszs/" target="_blank">专题</a></p>
				<div class="clear"></div>
			</div>
			<div class="pic-news1">
				
			    <a href="http://health.dzwww.com/zt/yss/" target="_blank"><img src="http://health.dzwww.com/jkxw/jkkb/201803/W020180321538441209345_90.jpg" alt="1.jpg" border=0 width="90" height="70"/></a>
	            <h3><a href="http://health.dzwww.com/zt/yss/" target="_blank" title="医生说：山东首档健康类网络短视频栏目">医生说：山东首档健康类网络短视频栏目</a></h3>
                
				<div class="clear"></div>
			</div>
			<ul class="list14-30a">
				
                <li><a href="http://health.dzwww.com/jkxw/shgz/201803/t20180321_17173643.htm" target="_blank" title="济南市中心医院开展残疾人家庭医生签约服务">济南市中心医院开展残疾人家庭医生签约服务</a></li>
				
                <li><a href="http://health.dzwww.com/jkxw/shgz/201803/t20180320_17169496.htm" target="_blank" title="济南将建立就医新秩序 力争2020年前签约服务全覆盖(图)">济南将建立就医新秩序 力争2020年前签约服务 </a></li>
				
                <li><a href="http://health.dzwww.com/jkxw/shgz/201803/t20180319_17167174.htm" target="_blank" title="专家解读：打鼾应引起重视，严重者要动手术">专家解读：打鼾应引起重视，严重者要动手术</a></li>
				
			</ul>
			<ul class="list12-21">
				
                <li><a href="http://health.dzwww.com/yjft/ftf/" target="_blank" title="院长在线">院长在线</a></li>
				
                <li><a href="http://health.dzwww.com/yjft/jkdjt/" target="_blank" title="名医大讲堂">名医大讲堂</a></li>
				
                <li><a href="http://health.dzwww.com/yjft/gdft/" target="_blank" title="医药会客厅">医药会客厅</a></li>
				
                <li><a href="http://health.dzwww.com/zt/zjsss/" target="_blank" title="直击手术室">直击手术室</a></li>
				
                <li><a href="http://health.dzwww.com/jkxw/gyxw/" target="_blank" title="爱心公益">爱心公益</a></li>
				
                <li><a href="http://health.dzwww.com/jkxw/baoguang/" target="_blank" title="曝光台">曝光台</a></li>
				
				<div class="clear"></div>
			</ul>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blank15"></div>
	<div id="layout14" class="news-category">
		<div class="main2">
			<div class="left">
				<div class="title3">
					<span><a href="http://tour.dzwww.com/" target="_blank">旅游</a></span>
					<p class="more"><a href="http://www.jejuqunar.com/" target="_blank">自游韩国</a>·<a href="http://travel.zaisd.com" target="_blank">景区</a>·<a href="http://tour.dzwww.com/shandong/mstc/" target="_blank">美食</a>·<a href="http://tour.dzwww.com/touzi/" target="_blank">投资</a>·<a href="http://tour.dzwww.com/sn/xcy/" target="_blank">乡村</a></p>
					<div class="clear"></div>
				</div>
				<div class=TRS_Editor><div class="pic-news1">&nbsp;
<h3><a style="line-height: 1; font-size: 12pt" href="http://tour.dzwww.com/shandong/mxly/201803/t20180316_17157790.htm">湖南张家界：云海“水墨画”(组图)<img width="90" height="70" style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" complete="complete" alt="" src="http://tour.dzwww.com/zzy_79519/201502/W020180316353452794586.jpg" OLDSRC="W020180316353452794586.jpg" /></a></h3>
<div class="clear">　　</div>
</div>
<ul class="list14-30a">
    <li><a href="http://tour.dzwww.com/shandong/mxly/201803/t20180316_17157780.htm">《旅游行政许可办法》将正式施行</a></li>
    <li><a href="http://tour.dzwww.com/shandong/mxly/201803/t20180316_17157776.htm">消费升级陷阱翻新 旅游10大“套路”不可不防</a></li>
    <li><a href="http://tour.dzwww.com/shandong/mxly/201803/t20180316_17157763.htm">“高舜礼：文化偏重于事业，旅游偏重于产业</a></li>
    <li><a href="http://tour.dzwww.com/shandong/mxly/201803/t20180316_17157781.htm">迪士尼整合两核心部门</a></li>
    <li><a href="http://tour.dzwww.com/shandong/mxly/201803/t20180316_17157814.htm">武大樱花１７日晚开放网上免费预约通道</a></li>
    <li><a href="http://tour.dzwww.com/shandong/mxly/201803/t20180315_17153886.htm">小心！机票搭售可能“欺生”不“杀熟”！</a></li>
</ul>
<div>&nbsp;</div></div>
			</div>
			<div class="right">
				<div class="title3">
					<span><a href="http://auto.dzwww.com" target="_blank">汽车</a></span>
					<p class="more"><a href="http://auto.dzwww.com/news/hq/" target="_blank">车市</a>·<a href="http://auto.dzwww.com/data/news/dujia.html" target="_blank">导购</a>·<a href="http://auto.dzwww.com/news/jjxx/" target="_blank">降价</a></p>
					<div class="clear"></div>
				</div>
                <div class=TRS_Editor><div class="pic-news3">
<div class="photo"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" complete="complete" alt="" src="http://auto.dzwww.com/zzy_79524/201502/W020180321529749839804.jpg" OLDSRC="W020180321529749839804.jpg" />&nbsp;
<div class="textbg2">&nbsp;</div>
<p class="img-title2"><a href="http://auto.dzwww.com/dg/xc/201803/t20180321_17173966.htm">路特斯SUV将使用沃尔沃平台</a></p>
</div>
<div class="photo"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" complete="complete" alt="" src="http://auto.dzwww.com/zzy_79524/201502/W020180321529751549370.jpg" OLDSRC="W020180321529751549370.jpg" />&nbsp;
<div class="textbg2">&nbsp;</div>
<p class="img-title2"><a href="http://auto.dzwww.com/dg/xc/201803/t20180321_17173962.htm">Jeep全新牧马人概念车预告图</a></p>
</div>
<div class="clear">&nbsp;</div>
<ul class="list14-30a">
    <li><span>【<a href="http://auto.dzwww.com/news/xw/">车闻</a>】</span><a href="http://auto.dzwww.com/news/xw/201803/t20180321_17172695.htm">市场整体呈现疲软 帕萨特重回榜首</a></li>
    <li><span>【<a href="http://auto.dzwww.com/news/xw/">车闻</a>】</span><a href="http://auto.dzwww.com/news/xw/201803/t20180321_17172693.htm">报废汽车回收新规将发布 </a></li>
    <li><span>【<a href="http://auto.dzwww.com/news/xw/">车闻</a>】</span><a href="http://auto.dzwww.com/news/xw/201803/t20180321_17172675.htm">70多家共享单车34家倒闭</a></li>
    <li><span>【<a href="http://auto.dzwww.com/dg/dg/">导购</a>】</span><a href="http://auto.dzwww.com/dg/dg/201803/t20180321_17173892.htm">价格实惠品质高 入门级自主家轿如何选</a></li>
    <li><span>【<a href="http://auto.dzwww.com/yc/bywx/">保养</a>】</span><a href="http://auto.dzwww.com/yc/bywx/201803/t20180321_17174048.htm">普通家用轿车有必要用防爆胎吗</a></li>
</ul>
</div></div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="side2">
			<div class="title3">
				<span><a href="http://edu.dzwww.com/" target="_blank">教育</a></span>
				<p class="more"><a href="http://edu.dzwww.com/dzjyxw/redian/" target="_blank">热点</a>·<a href="http://edu.dzwww.com/dzjyxw/sdjx/" target="_blank">山东</a>·<a href="http://peixun.dzwww.com/" target="_blank">培训</p>
				<div class="clear"></div>
			</div>
			
			<div class="pic-news1">
			   
               <a href="http://edu.dzwww.com/dzjyxw/sdjx/201803/t20180322_17176748.htm" target="_blank"><img src="http://edu.dzwww.com/dzjyxw/sdjx/201803/W020180322320676775627_90.jpg" alt="t01d61fabd878782191.jpg" border=0 width="90" height="70"/></a>
				<h3><a href="http://edu.dzwww.com/dzjyxw/sdjx/201803/t20180322_17176748.htm" target="_blank" title="山东高校大学生计算机科技创新研讨会举行">山东高校大学生计算机科技创新研讨会举行</a></h3>
                
				<div class="clear"></div>
			</div>
			<ul class="list14-30a">
				<li><a href="http://edu.dzwww.com/dzjyxw/sdjx/201803/t20180322_17176700.htm" target="_blank" title="提高文化竞争力!山东将培养百名文化技术专家和中青年骨干">提高文化竞争力!山东将培养百名文化技术专家 </a></li>
				<li><a href="http://edu.dzwww.com/dzjyxw/sdjx/201803/t20180322_17176663.htm" target="_blank" title="奥赛和体育特长高考不加分了对山东考生会有何影响？">奥赛和体育特长高考不加分了对山东考生会有 </a></li>
				<li><a href="http://edu.dzwww.com/dzjyxw/sdjx/201803/t20180321_17174863.htm" target="_blank" title="山东：面向新旧动能转换十强产业培养十万“齐鲁工匠”">山东：面向新旧动能转换十强产业培养十万“ </a></li>
				<li><a href="http://edu.dzwww.com/dzjyxw/sdjx/201803/t20180321_17174549.htm" target="_blank" title="山东人爱当老师？35万人参加中小学教师资格考试">山东人爱当老师？35万人参加中小学教师资格 </a></li>
				<li><a href="http://edu.dzwww.com/dzjyxw/sdjx/201803/t20180321_17173355.htm" target="_blank" title="42800元！省考天价培训班到底能教个啥">42800元！省考天价培训班到底能教个啥</a></li>
				<li><a href="http://edu.dzwww.com/dzjyxw/sdjx/201803/t20180321_17172997.htm" target="_blank" title="济南:新旧动能转换看基教 内驱力激发很关键">济南:新旧动能转换看基教 内驱力激发很关键</a></li>
				
			</ul>
			
		</div>
		<div class="clear"></div>
	</div>
	<div class="blank15"></div>
	<div id="layout15" class="news-category">
		<div class="main2">
			<div class="left">
				<div class="title3">
					<span><a href="http://house.dzwww.com/" target="_blank">房产</a></span>
					<p class="more"><a href="http://house.dzwww.com/news/" target="_blank">楼市</a>·<a href="http://house.dzwww.com/esf/" target="_blank">租房</a>·<a href="http://house.dzwww.com/house/" target="_blank">打折</a></p>
					<div class="clear"></div>
				</div>
                 
                <div class=TRS_Editor><div class="pic-news1"><img style="border-left-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-top-width: 0px" alt="" oldsrc="W020170519602937797640.jpg" src="./synr/fc/201705/W020170519602937797640.jpg" />&nbsp;
<h3><a href="http://house.dzwww.com/news/esfzy/201802/t20180227_6168411.htm">济南3月份开盘加推汇总，预计10余家楼盘入市 </a></h3>
<div class="clear">&nbsp;</div>
</div>
<ul class="list14-30a">
    <li><a href="http://house.dzwww.com/news/yw/201803/t20180319_6168748.htm">济南2月份新房价格环比降0.1%，二手房止跌</a></li>
    <li><a href="http://house.dzwww.com/news/yw/201803/t20180316_6168721.htm">政策面持续收紧，济南楼市为何还有千人抢房? </a></li>
    <li><a href="http://house.dzwww.com/news/yw/201803/t20180308_6168588.htm">济南地铁最新进展：4月初R1线实现全线贯通 </a></li>
    <li><a href="http://house.dzwww.com/news/esfzy/201803/t20180305_6168516.htm">置业一步到位，济南别墅大汇总</a></li>
    <li><a href="http://house.dzwww.com/zt/dsjfh/">专题：第三届山东省房地产业年度峰会 </a></li>
    <li><a href="http://house.dzwww.com/news/esfzy/201801/t20180108_6167694.htm">精装时代来临，济南在售精装楼盘汇总 </a></li>
</ul></div>
                 
			</div>
			<div class="right">
				<div class="title3">
					<span><a href="http://home.dzwww.com/" target="_blank">家居</a></span>
					<a href="http://home.dzwww.com/" target="_blank" class="more">更多</a></p>
					<div class="clear"></div>
				</div>
                <div class=TRS_Editor><div class="pic-news1"><a href="#"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" width="90" height="70" oldsrc="W020170420302345762982.jpg" complete="complete" src="http://home.dzwww.com/zzy_79523/201704/W020170420302345762982.jpg" /></a>
<h3><a href="http://home.dzwww.com/jrtt/201802/t20180205_17008258.htm">欧派橱柜野蛮安装导致业主重新装修</a></h3>
<div class="clear">&nbsp;</div>
</div>
<ul class="list14-30a">
    <li><a href="http://home.dzwww.com/jrtt/201802/t20180207_17019435.htm">3月建设银行金融之夜 再次遇见你</a></li>
    <li><a href="http://home.dzwww.com/jrtt/201801/t20180117_16928372.htm">影响力2017山东家居高峰论坛圆满落幕</a></li>
    <li><a href="http://home.dzwww.com/jrtt/201801/t20180125_16964245.htm">民企最大A股IPO 未来或还有大幅成长空间</a></li>
    <li><a href="http://home.dzwww.com/qykx/201801/t20180117_16928365.htm">中国家居零售A+H第一股横空出世</a></li>
    <li><a href="http://home.dzwww.com/qykx/201712/t20171212_16768079.htm">厨房装修禁忌经验，什么时候都用的着！</a></li>
    <li><a href="http://home.dzwww.com/jjsj/201711/t20171108_16628813.htm">用木头设计出的家，居然可以这么漂亮！</a></li>
</ul></div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="side2">
			<div class="title3">
				<span><a href="http://elec.dzwww.com/" target="_blank">家电</a></span>
				<p class="more"><a href="http://elec.dzwww.com/mczx/" target="_blank">卖场</a>·<a href="http://elec.dzwww.com/cpzx/" target="_blank">品牌</a>·<a href="http://elec.dzwww.com/cxdz/" target="_blank">促销</a></p>
				<div class="clear"></div>
			</div>
			
<div class=TRS_Editor><div class="pic-news1" align="center"><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" src="http://elec.dzwww.com/zzy_79527/201502/W020180320654548197168.png" OLDSRC="W020180320654548197168.png" /><br />
<h3><a href="http://elec.dzwww.com/hyxw/201803/t20180320_17171123.htm">《空调行业舒适变频发展白皮书》发布</a>&nbsp;</h3>
<div class="clear">&nbsp;</div>
</div>
<ul class="list14-30a">
    <li><a href="http://elec.dzwww.com/hyxw/201803/t20180320_17171122.htm">家电服务侵权行为呈现两极分化 隐私泄露严重</a></li>
    <li><a href="http://elec.dzwww.com/hyxw/201803/t20180320_17170576.htm">中国家电服务排行榜：海尔位居第1最受用户认可</a></li>
    <li><a href="http://elec.dzwww.com/hyxw/201803/t20180320_17170475.htm">2020年我国智能电视市场渗透率将超90%</a></li>
    <li><a href="http://elec.dzwww.com/ttxw/201803/t20180320_17171089.htm">周厚健：没有什么互联网思维，只有市场经济思维</a></li>
    <li><a href="http://elec.dzwww.com/news/201803/t20180320_17171121.htm">有了安全边界 人工智能才能有序发展</a></li>
    <li><a href="http://elec.dzwww.com/news/201803/t20180320_17171120.htm">“互联网+”孕育中国经济新动能</a></li>
</ul></div>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blank15"></div>
	<div id="layout16" class="news-category">
		<div class="main2">
			<div class="left">
				<div class="title3">
					<span><a href="http://jiu.dzwww.com/" target="_blank">酒水</a></span>
					<p class="more"><a href="http://www.zaisd.com/zt/jzjy/" target="_blank">鲁酒馆</a>·<a href="http://jiu.dzwww.com/zt/" target="_blank">策划</a>·<a href="http://jiu.dzwww.com/jiuye/jyqyjs/" target="_blank">名酒</a></p>
					<div class="clear"></div>
				</div>
                <div class=TRS_Editor><div class="pic-news1"><a href="#"><img style="border-right-width: 0px; width: 93px; border-top-width: 0px; border-bottom-width: 0px; height: 73px; border-left-width: 0px" alt="" oldsrc="W020151221382381065236.jpg" complete="complete" src="http://jiu.dzwww.com/zzy_79525/201502/W020151221382381065236.jpg" width="105" height="77" /></a>
<h3><a href="http://jiu.dzwww.com/news/news/201803/t20180320_17171249.htm">2018年白酒品牌排行榜发布 茅台居首</a></h3>
<h3>&nbsp;</h3>
<p><b><img style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" alt="" oldsrc="W020180320700858558832.png" complete="complete" src="http://jiu.dzwww.com/zzy_79525/201502/W020180320700858558832.png" /></b></p>
<h3><a href="http://jiu.dzwww.com/news/news/201803/t20180319_17165355.htm">景芝酒业智能化生产配制中心项目开工奠基 </a></h3>
<p>&nbsp;</p>
<p>&nbsp;</p>
<ul class="list14-30a">
    <li><a href="http://jiu.dzwww.com/news/news/201803/t20180320_17171255.htm">伊利集团全力打造舌尖上的品质</a></li>
    <li><a href="http://jiu.dzwww.com/news/news/201803/t20180320_17171243.htm">这款小酒在辣味中寻找大生意</a></li>
    <li><a news="" jiu.dzwww.com="" href="http://jiu.dzwww.com/news/news/201803/t20180320_17171247.htm">喝酒当有新观念，理性饮酒需重视</a></li>
    <li><a href="http://jiu.dzwww.com/news/news/201803/t20180320_17171248.htm">五个夯实五个转变 2018年河套要这么干</a></li>
    <li><a href="http://jiu.dzwww.com/news/news/201803/t20180320_17171244.htm">褚橙之后看褚酒 褚酒到底有何魔力</a></li>
</ul>
</div>
<div class="clear">&nbsp;</div></div>
			</div>
			<div class="right">
				<div class="title3">
					<span><a href="http://dzxf.dzwww.com/" target="_blank">消费</a></span>
					<a href="http://dzxf.dzwww.com/" target="_blank" class="more">更多</a></p>
					<div class="clear"></div>
				</div>
				<div class="pic-news1">
					
                    <a href="http://dzxf.dzwww.com/ttxw/201803/t20180307_17120554.htm" target="_blank"><img src="http://dzxf.dzwww.com/jdtp/201803/W020180319606789277579.jpg" width="90" height="70" border="0" alt='省食药监局开展机关食堂食品安全帮扶提升行动' /></img></a>
					<h3><a href="http://dzxf.dzwww.com/ttxw/201803/t20180307_17120554.htm" target="_blank" title="省食药监局开展机关食堂食品安全帮扶提升行动">省食药监局开展机关食堂食品安全帮扶提升行动</a></h3>
                    
					<div class="clear"></div>
				</div>
				<ul class="list14-30a">
					
                    <li><a href="http://dzxf.dzwww.com/ttxw/201803/t20180322_17176897.htm" target="_blank" title="青岛2017年食品抽检合格率98.11% 9大类全合格">青岛2017年食品抽检合格率98.11% 9大类全合格</a></li>
					
                    <li><a href="http://dzxf.dzwww.com/ttxw/201803/t20180321_17174035.htm" target="_blank" title="真假鲍师傅：正品鲍师傅只有26家 山寨店有1000多家">真假鲍师傅：正品鲍师傅只有26家 山寨店有10 </a></li>
					
                    <li><a href="http://dzxf.dzwww.com/ttxw/201803/t20180321_17174022.htm" target="_blank" title="餐饮和出行战场硝烟再起 美团打车、滴滴外卖谁能胜出">餐饮和出行战场硝烟再起 美团打车、滴滴外卖 </a></li>
					
                    <li><a href="http://dzxf.dzwww.com/ttxw/201803/t20180321_17173976.htm" target="_blank" title="洽洽跨界植物蛋白饮料饮料市场 “坚果先生”打造坚果乳新品类">洽洽跨界植物蛋白饮料饮料市场 “坚果先生” </a></li>
					
				</ul>
				<div class="pic-news4">
					
                    <a href="http://dzxf.dzwww.com/ttxw/201803/t20180316_17159590.htm" target="_blank"><img src="http://dzxf.dzwww.com/jdtp/201803/W020180319621231455497.jpg" width="315" height="125" border="0" alt='中科院专利首拍成功举办 28件专利名花有主' /></img></a>
					<div class="textbg2"></div>
					<p class="img-title2"><a href="http://dzxf.dzwww.com/ttxw/201803/t20180316_17159590.htm" target="_blank" title="中科院专利首拍成功举办 28件专利名花有主">中科院专利首拍成功举办 28件专利名花有主</a></p>
                    
				</div>
			</div>
			<div class="clear"></div>
			<div class="blank20"></div>
			<div id="ad_jsjd"></div>
		</div>
		<div class="side2">
			<div class="block1" id="rank_tab_con">
				<div class="title-nav">
					<ul id="rank_tab_nav">
						<li class="current"><a href="#">新闻排行</a></li>
						<li><a href="#">山东排行</a></li>
						<li><a href="#">热帖排行</a></li>
						<div class="clear"></div>
					</ul>
				</div>
				<ul class="rank" id="rank_22" style="display:block">
					<div class=TRS_Editor><li><a target="_blank" href="http://www.dzwww.com/xinwen/shehuixinwen/201709/t20170920_16444627.htm">神秘怪鱼流入长沙市场 久煮不烂口感如橡胶</a></li>
<li><a target="_blank" href="http://www.dzwww.com/xinwen/shehuixinwen/201709/t20170919_16439870.htm">小周周绝妙涂鸦画 周杰伦跪地傻看半小时</a></li>
<li><a target="_blank" href="http://www.dzwww.com/xinwen/shehuixinwen/201709/t20170918_16437239.htm">上海14年“最牛钉子屋”被拆除 曾横亘马路中间多年</a></li>
<li><a target="_blank" href="http://www.dzwww.com/tupian/wyzp/201709/t20170920_16444477.htm">118道“石头菜”组“满汉全席”</a></li>
<li><a target="_blank" href="http://www.dzwww.com/tupian/wyzp/201709/t20170920_16444677.htm">青岛渔民捕获野生“虾王” 26公分仅售50元</a></li>
<li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201709/t20170920_16444360.htm">一级建造师考试疑泄题 住建部联合公安部等展开调查</a></li>
<li><a target="_blank" href="http://www.dzwww.com/xinwen/guoneixinwen/201709/t20170919_16441794.htm">九寨沟震后形成新景观 景区有望逐步分区域开放</a></li>
<li><a target="_blank" href="http://www.dzwww.com/tupian/wyzp/201709/t20170920_16444482.htm">墨西哥7.1级地震 建筑严重损毁民众街道避难</a></li>
<li><a target="_blank" href="http://news.dzwww.com/guoneixinwen/201709/t20170918_16436279.htm">中国天眼之父曾舍高薪回国 1年工资等于国外1天</a></li>
<li><a target="_blank" href="http://www.dzwww.com/xinwen/shehuixinwen/201709/t20170919_16442477.htm">央视中秋晚会名单 大咖云集</a></li></div>
				</ul>
                <ul class="rank" style="display:none" id="rank_202">
					<div class=TRS_Editor><li><a href="http://sd.dzwww.com/sdnews/201709/t20170920_16444031.htm">以后寄快递得先出示身份证了！山东已要求全面推广</a></li>
<li><a href="http://sd.dzwww.com/shandongtupian/201709/t20170920_16443977.htm">青岛聋哑夫妻开“无声的文身店” (1/8)</a></li>
<li><a href="http://sd.dzwww.com/sdnews/201709/t20170920_16444084.htm">山东跨省异地就医实现即时结算，垫付跑腿报销成历史</a></li>
<li><a href="http://sd.dzwww.com/sdnews/201709/t20170920_16444326.htm">临沂轨道交通近期建设3条线路 约投资550亿</a></li>
<li><a href="http://sd.dzwww.com/sdnews/201709/t20170920_16444030.htm">实名制动真格了!山东要求全面推广寄快递出示身份证</a></li>
<li><a href="http://sd.dzwww.com/sdnews/201709/t20170920_16444501.htm">日照入围2017国家森林城市 全国仅19市入围</a></li>
<li><a href="http://sd.dzwww.com/sdnews/201709/t20170920_16444141.htm">济南鱼翅皇宫大酒店上报拆违拆临台账 曾辉煌一时</a></li>
<li><a href="http://sd.dzwww.com/sdnews/201709/t20170920_16444301.htm">济南刚需族辛酸买房记：辛苦等待4个月 因首付低被“忽略”</a></li>
<li><a href="http://sd.dzwww.com/sdnews/201709/t20170920_16444483.htm">临沂不老莓将绿遍沙漠 2年内实现1.5万亩全覆盖</a></li>
<li><a href="http://sd.dzwww.com/sdnews/201709/t20170913_16417024.htm">开展“喜迎十九大， 说说心里话”主题征文活动</a></li></div>
				</ul>
                <ul class="rank" style="display:none" id="club_top_tag">
					<div class=TRS_Editor><li><a href="http://bbs.dzwww.com/thread-46326917-1-1.html">即将拆线的德州城隍庙市场的“前世今生”</a></li>
<li><a href="http://bbs.dzwww.com/thread-46325434-1-1.html">拼车过年活动参与者来抢奖品啦！</a></li>
<li><a href="http://bbs.dzwww.com/thread-46330021-1-1.html">回乡偶遇</a></li>
<li><a href="http://bbs.dzwww.com/thread-46329025-1-1.html">手机卡失效3小时，银行卡被盗刷！</a></li>
<li><a href="http://bbs.dzwww.com/thread-46329016-1-1.html">降息了！对我们将有哪些影响？</a></li>
<li><a href="http://bbs.dzwww.com/thread-46328463-1-1.html">雪铁龙烟台君美公司真坑人</a></li>
<li><a href="http://bbs.dzwww.com/thread-46328445-1-1.html">真不明白，大陆人怎么这么不招人待见</a></li>
<li><a href="http://bbs.dzwww.com/thread-46328441-1-1.html">家里变污水池 物业该不该赔偿？</a></li>
<li><a href="http://bbs.dzwww.com/thread-46328437-1-1.html">山东移动公司的陷阱何时填平？</a></li>
<li><a href="http://bbs.dzwww.com/thread-46328431-1-1.html">火车站餐馆有问题，职能部门一去就没问题，为什么？ </a></li></div>
				</ul>
			</div>
			<div class="blank15"></div>
			<div class="block2" id="dontai_tab_con">
				<div class="title-nav">
					<ul id="dongtai_tab_nav">
						<li class="current"><a href="#">本网动态</a></li>
						<li><a href="#">网络精品</a></li>
						<div class="clear"></div>
					</ul>
				</div>
				<ul class="list14-30a" id="acheng-div1" style="display:block">
                    
                    <li><a href="./benzhangonggao/201710/t20171019_16552824.htm" target="_blank" title="省委书记刘家义到网媒集团走访调研">省委书记刘家义到网媒集团走访调研</a></li>
                    
                    <li><a href="./benzhangonggao/201710/t20171019_16552962.htm" target="_blank" title="山东手机报市县专刊落地扎根">山东手机报市县专刊落地扎根</a></li>
                    
                    <li><a href="./benzhangonggao/201710/t20171019_16552837.htm" target="_blank" title="大众网内容建设大会召开">大众网内容建设大会召开</a></li>
                    
                    <li><a href="./benzhangonggao/201710/t20171019_16552744.htm" target="_blank" title="山东手机报个人付费版用户达到278万">山东手机报个人付费版用户达到278万</a></li>
                    
                    <li><a href="./benzhangonggao/201710/t20171019_16552738.htm" target="_blank" title="大众网：全力以赴，出色完成十九大宣传报道任务">大众网：全力以赴，出色完成十九大宣传报道 </a></li>
                    
				</ul>
                <ul class="list14-30a" id="acheng-div2" style="display:none">
					
                    <li><a href="http://fxsczx.cntv.cn" target="_blank" title="发现双创之星">发现双创之星</a></li>
                    
                    <li><a href="http://ah.anhuinews.com/system/2015/07/16/006877402.shtml" target="_blank" title="万里长辞 音容&quot;皖&quot;在">万里长辞 音容"皖"在</a></li>
                    
                    <li><a href="http://nb8185.cnnb.com.cn/plus/list.php?tid=1507" target="_blank" title="争做中国好网民">争做中国好网民</a></li>
                    
                    <li><a href="http://www.xinhuanet.com/forum/sqgj/zghwm/index.htm" target="_blank" title="中国好网民">中国好网民</a></li>
                    
                    <li><a href="http://zt.cnnb.com.cn/system/2015/05/29/008328196.shtml" target="_blank" title="全国网络媒体总编辑宁波行">全国网络媒体总编辑宁波行</a></li>
                    
				</ul>
			</div>
		</div>
		<div class="clear"></div>
	</div>
	<div class="blank25"></div>
	<div id="layout17" >
		<div class="title-nav">
			<ul id="link_tab_nav">
				<li class="current" >大众网群</li>
				<li>合作网站</li>
				<li>地方网联</li>
				<li>山东政府网站</li>
				<li>全国媒体网站</li>
				<li>战略网站</li>
				<div class="clear"></div>
			</ul>
		</div>
		<div class="content" id="bcheng-div1" style="display:block">
			<ul>
				
				<li><a href="http://www.dzllzg.com/" target="_blank">理论之光网</a></li>
				
				<li><a href="http://www.sdgdwljt.com/" target="_blank">山东有线网</a></li>
				
				<li><a href="http://sd.wenming.cn/" target="_blank">山东文明网</a></li>
				
				<li><a href="http://peixun.dzwww.com/" target="_blank">培训导学</a></li>
				
				<li><a href="http://www.zaisd.com/" target="_blank">"在山东"网上商城</a></li>
				
				<li><a href="http://www.sdticai.com/" target="_blank">山东体彩网</a></li>
				
				<li><a href="http://www.sdcp.cn" target="_blank">山东彩票</a></li>
				
				<li><a href="http://www.dezhoudaily.com/" target="_blank">德州新闻网</a></li>
				
				<li><a href="http://www.51186.com.cn/" target="_blank">山东联通网上商城</a></li>
				
				<li><a href="http://www.beelink.com/index.htm" target="_blank">百灵网</a></li>
				
				<li><a href="http://www.jiaodong.net/" target="_blank">胶东在线</a></li>
				
				<li><a href="http://www.sdjnnews.com/" target="_blank">网上济宁</a></li>
				
				<li><a href="http://www.531springs.com/" target="_blank">天下泉城</a></li>
				
				<li><a href="http://www.lznews.cn/" target="_blank">鲁中新闻网</a></li>
				
				<li><a href="http://www.ymwbw.cn/" target="_blank">沂蒙晚报网</a></li>
				
				<li><a href="http://xwshw.dzwww.com/" target="_blank">新闻书画网</a></li>
				
				<li><a href="http://www.wfnews.com.cn/" target="_blank">潍坊新闻网</a></li>
				
				<li><a href="http://sdqnb.dzwww.com/" target="_blank">山东青年报</a></li>
				
				<li><a href="http://www.ln632.com/" target="_blank">鲁南在线</a></li>
				
				<li><a href="http://www.e23.cn/" target="_blank">舜网</a></li>
				
				<li><a href="http://www.bandao.cn/" target="_blank">半岛网</a></li>
				
				<li><a href="http://www.chinakongzi.org/" target="_blank">中国孔子网</a></li>
				
				<li><a href="http://www.slofnews.com/" target="_blank">胜利新闻网</a></li>
				
				<li><a href="http://www.sdenews.com/" target="_blank">山东财经网</a></li>
				
				<li><a href="http://www.znxf.com/" target="_blank">祝你幸福</a></li>
				
				<li><a href="http://www.rzw.com.cn/" target="_blank">日照网</a></li>
				
				<li><a href="http://www.lcxw.cn" target="_blank">聊城新闻网</a></li>
				
				<li><a href="http://jdqy.ujn.edu.cn/" target="_blank">济南大学泉城学院</a></li>
				
				<li><a href="http://fazhi.dzwww.com/" target="_blank">山东法制网</a></li>
				
				<div class="clear"></div>
			</ul>
		</div>
        <div class="content" id="bcheng-div2" style="display:none">
			<ul>
				
				<li><a href="http://www.beian.gov.cn/portal/index" target="_blank">互联网站安全管理服务平台</a></li>
				
				<li><a href="http://sdblj.dzwww.com/" target="_blank">北京八路军山东抗日根据地研究会</a></li>
				
				<li><a href="http://www.chinaso.com/" target="_blank">中国搜索</a></li>
				
				<li><a href="http://www.chinawbsyxh.com/" target="_blank">中国晚报摄影学会网</a></li>
				
				<li><a href="http://www.sd.chinanews.com.cn/" target="_blank">中国新闻网山东频道</a></li>
				
				<li><a href="http://www.ce.cn" target="_blank">中国经济网</a></li>
				
				<li><a href="http://365jilin.com/" target="_blank">吉和网</a></li>
				
				<li><a href="http://www.gmw.cn/" target="_blank">光明网</a></li>
				
				<li><a href="http://www.cyol.net" target="_blank">中青在线</a></li>
				
				<li><a href="http://www.9ask.cn/" target="_blank">中顾法律网</a></li>
				
				<li><a href="http://newshainan.com" target="_blank">海南网</a></li>
				
				<li><a href="http://www.youth.cn/" target="_blank">中青网</a></li>
				
				<li><a href="http://sd.china.com/" target="_blank">中华网山东频道</a></li>
				
				<li><a href="http://shandong.kaiwind.com/" target="_blank">凯风网山东频道</a></li>
				
				<li><a href="http://www.hnol.net" target="_blank">湖南在线</a></li>
				
				<li><a href="http://www.tibetinfor.com.cn" target="_blank">中国西藏</a></li>
				
				<li><a href="http://www.sxgov.cn" target="_blank">黄河新闻网</a></li>
				
				<li><a href="http://www.hebnews.cn" target="_blank">河北新闻网</a></li>
				
				<li><a href="http://www.sxrb.com/" target="_blank">山西新闻网</a></li>
				
				<li><a href="http://www.edu-hb.com/" target="_blank">教育信息网</a></li>
				
				<li><a href="http://www.0710fz.com/" target="_blank">襄阳房产网</a></li>
				
				<li><a href="http://www.china.com.cn/" target="_blank">中国网</a></li>
				
				<li><a href="http://www.anhuinews.com" target="_blank">中安网</a></li>
				
				<li><a href="http://www.jxcn.cn" target="_blank">中国江西</a></li>
				
				<li><a href="http://www.chinataiwan.org/xwzx/morelink/" target="_blank">中国台湾网</a></li>
				
				<li><a href="http://www.xjkunlun.cn/" target="_blank">昆仑网</a></li>
				
				<li><a href="http://www.sd.cninfo.net" target="_blank">齐鲁热线</a></li>
				
				<li><a href="http://www.subaonet.com/" target="_blank">苏州新闻网</a></li>
				
				<li><a href="http://www.k618.cn/" target="_blank">未来网</a></li>
				
				<li><a href="http://www.chuangyetv.com/" target="_blank">创视网</a></li>
				
				<li><a href="http://www.sdqb.cn/" target="_blank">华商国际网</a></li>
				
				<li><a href="http://www.guancha.cn/" target="_blank">观察者网</a></li>
				
				<li><a href="http://www.fhyfsd.com/" target="_blank">泛海扬帆-山东大学生创业行动</a></li>
				
				<div class="clear"></div>
			</ul>
		</div>
        <div class="content" id="bcheng-div3" style="display:none">
			<ul>
				
				<li><a href="http://www.rednet.cn/" target="_blank">红网</a></li>
				
				<li><a href="http://www.cqnews.net/" target="_blank">华龙网</a></li>
				
				<li><a href="http://www.iyaxin.com/" target="_blank">亚心网</a></li>
				
				<li><a href="http://www.gxnews.com.cn" target="_blank">桂龙网</a></li>
				
				<li><a href="http://www.gywb.cn" target="_blank">贵阳网</a></li>
				
				<li><a href="http://www.allnet.cn" target="_blank">陕西通网</a></li>
				
				<li><a href="http://www.newssc.org/" target="_blank">四川新闻网</a></li>
				
				<li><a href="http://www.jschina.com.cn" target="_blank">中国江苏网</a></li>
				
				<li><a href="http://www.hebei.com.cn/" target="_blank">长城网</a></li>
				
				<li><a href="http://www.hsw.cn/" target="_blank">华商网</a></li>
				
				<li><a href="http://www.dbw.cn" target="_blank">东北网</a></li>
				
				<li><a href="http://www.nen.com.cn" target="_blank">东北新闻网</a></li>
				
				<li><a href="http://www.hinews.cn/" target="_blank">南海网</a></li>
				
				<li><a href="http://www.scol.com.cn" target="_blank">四川在线</a></li>
				
				<li><a href="http://www.enorth.com.cn" target="_blank">北方网</a></li>
				
				<li><a href="http://www.southcn.com" target="_blank">南方网</a></li>
				
				<li><a href="http://www.cnwest.com" target="_blank">西部网</a></li>
				
				<li><a href="http://www.yunnan.cn" target="_blank">云南网</a></li>
				
				<li><a href="http://www.nxnews.net" target="_blank">宁夏新闻网</a></li>
				
				<li><a href="http://www.qhnews.com" target="_blank">青海新闻网</a></li>
				
				<li><a href="http://www.sdchina.com/" target="_blank">中国山东网</a></li>
				
				<li><a href="http://www.iqilu.com/" target="_blank">齐鲁网</a></li>
				
				<li><a href="http://www.runsky.com" target="_blank">大连天健网</a></li>
				
				<li><a href="http://www.cnhubei.com" target="_blank">湖北荆楚网</a></li>
				
				<li><a href="http://www.zjol.com.cn" target="_blank">浙江在线</a></li>
				
				<li><a href="http://www.ts.cn" target="_blank">新疆天山网</a></li>
				
				<li><a href="http://www.sxrb.com" target="_blank">山西新闻网</a></li>
				
				<li><a href="http://www.dahe.cn" target="_blank">大河网</a></li>
				
				<li><a href="http://www.eastday.com" target="_blank">东方网</a></li>
				
				<li><a href="http://www.lnd.com.cn" target="_blank">北国网</a></li>
				
				<li><a href="http://www.gscn.com.cn" target="_blank">中国甘肃网</a></li>
				
				<li><a href="http://www.jxnews.com.cn" target="_blank">大江网</a></li>
				
				<li><a href="http://www.xhby.net" target="_blank">新华报业网</a></li>
				
				<li><a href="http://www.jxwmw.cn" target="_blank">江西文明网</a></li>
				
				<li><a href="http://www.gog.cn/" target="_blank">多彩贵州网</a></li>
				
				<li><a href="http://www.hebgcdy.com/" target="_blank">河北共产党员网</a></li>
				
				<div class="clear"></div>
			</ul>
		</div>
        <div class="content" id="bcheng-div4" style="display:none">
			<ul>
				
				<li><a href="http://www.sdpost.com.cn/" target="_blank">山东邮政在线</a></li>
				
				<li><a href="http://www.sdfz.gov.cn" target="_blank">山东法治网</a></li>
				
				<li><a href="http://www.sdjj.gov.cn/" target="_blank">山东省纪委监察厅</a></li>
				
				<li><a href="http://www.sdwht.gov.cn/" target="_blank">山东省文化厅</a></li>
				
				<li><a href="http://www.sdjrb.gov.cn" target="_blank">山东省金融工作办公室</a></li>
				
				<li><a href="http://www.sd.gov.cn" target="_blank">山东省政府</a></li>
				
				<li><a href="http://www.sdeic.gov.cn/" target="_blank">山东省经济和信息化委员会</a></li>
				
				<li><a href="http://www.sdhh.gov.cn" target="_blank">山东黄河</a></li>
				
				<li><a href="http://www.nishan.org.cn/" target="_blank">尼山论坛</a></li>
				
				<li><a href="http://www.eqsd.gov.cn/" target="_blank">山东省地震局</a></li>
				
				<li><a href="http://www.sdein.gov.cn" target="_blank">山东省环保局</a></li>
				
				<li><a href="http://www.sdyl.gov.cn" target="_blank">山东省共青团</a></li>
				
				<li><a href="http://www.rsks.sdrs.gov.cn/" target="_blank">山东人事信息网</a></li>
				
				<li><a href="http://www.sdab.gov.cn" target="_blank">山东省档案信息网</a></li>
				
				<li><a href="http://www.sdzk.gov.cn" target="_blank">山东省自考信息网</a></li>
				
				<li><a href="http://www.sdxm.gov.cn" target="_blank">山东省畜牧局</a></li>
				
				<li><a href="http://www.jwjy.com.cn" target="_blank">中国境外就业网</a></li>
				
				<li><a href="http://www.sdwsjs.gov.cn/" target="_blank">山东省卫生和计划生育委员会</a></li>
				
				<li><a href="http://www.sdmz.gov.cn" target="_blank">山东民政信息网</a></li>
				
				<li><a href="http://www.sdny.gov.cn" target="_blank">山东农业信息网</a></li>
				
				<li><a href="http://www.sd.cei.gov.cn" target="_blank">山东经济信息网</a></li>
				
				<li><a href="http://www.infobase.gov.cn" target="_blank">山东省情资料网</a></li>
				
				<li><a href="http://www.sdjs.gov.cn" target="_blank">山东建设信息网</a></li>
				
				<li><a href="http://www.sdcoal.gov.cn" target="_blank">山东省煤炭信息网</a></li>
				
				<li><a href="http://www.sdchem.com.cn/" target="_blank">山东化工网</a></li>
				
				<li><a href="http://www.jinan.gov.cn" target="_blank">济南市政府信息网</a></li>
				
				<li><a href="http://www.jnga.gov.cn" target="_blank">济南公安服务在线</a></li>
				
				<li><a href="http://www.jnmsjw.gov.cn/" target="_blank">济南民生警务平台</a></li>
				
				<li><a href="http://www.jinandpf.org/" target="_blank">济南市残疾人联合会</a></li>
				
				<li><a href="http://www.qingdao.gov.cn" target="_blank">青岛市政府</a></li>
				
				<li><a href="http://www.zibo.gov.cn" target="_blank">淄博市政府</a></li>
				
				<li><a href="http://www.zaozhuang.gov.cn" target="_blank">枣庄市政府</a></li>
				
				<li><a href="http://www.taian.gov.cn" target="_blank">泰安市政府</a></li>
				
				<li><a href="http://www.laiwu.gov.cn" target="_blank">莱芜市政府</a></li>
				
				<li><a href="http://www.weifang.gov.cn" target="_blank">潍坊市政府</a></li>
				
				<li><a href="http://www.yantai.gov.cn" target="_blank">烟台市政府</a></li>
				
				<li><a href="http://www.weihai.gov.cn" target="_blank">威海市政府</a></li>
				
				<li><a href="http://www.jining.gov.cn" target="_blank">济宁市政府</a></li>
				
				<li><a href="http://www.linyi.gov.cn" target="_blank">临沂市政府</a></li>
				
				<li><a href="http://www.rizhao.gov.cn" target="_blank">日照市政府</a></li>
				
				<li><a href="http://www.heze.gov.cn" target="_blank">菏泽市政府</a></li>
				
				<li><a href="http://www.liaocheng.gov.cn" target="_blank">聊城市政府</a></li>
				
				<li><a href="http://www.dezhou.gov.cn" target="_blank">德州市政府</a></li>
				
				<li><a href="http://www.binzhou.gov.cn" target="_blank">滨州市政府</a></li>
				
				<li><a href="http://www.dongying.gov.cn" target="_blank">东营市政府</a></li>
				
				<li><a href="http://www.aizhangqiu.cn/" target="_blank">章丘在线</a></li>
				
				<div class="clear"></div>
			</ul>
		</div>
        <div class="content" id="bcheng-div5" style="display:none">
			<ul>
				
				<li><a href="http://www.lgbzj.com/" target="_blank">老干部之家</a></li>
				
				<li><a href="http://www.workercn.cn/" target="_blank">中工网</a></li>
				
				<li><a href="http://www.xw1806.com/" target="_blank">兴闻在线</a></li>
				
				<li><a href="http://www.jfdaily.com.cn" target="_blank">解放日报</a></li>
				
				<li><a href="http://www.zjdaily.com.cn" target="_blank">浙江日报</a></li>
				
				<li><a href="http://www.nmgnews.com.cn" target="_blank">内蒙古日报</a></li>
				
				<li><a href="http://www.chinajilin.com.cn" target="_blank">吉林日报</a></li>
				
				<li><a href="http://www.fjsen.com/" target="_blank">福建日报</a></li>
				
				<li><a href="http://www.huamanche.com/" target="_blank">中国汽车网</a></li>
				
				<li><a href="http://www.ccdy.cn/" target="_blank">中国文化传媒</a></li>
				
				<li><a href="http://www.gansudaily.com.cn" target="_blank">甘肃日报</a></li>
				
				<li><a href="http://www.yndaily.com" target="_blank">云南日报</a></li>
				
				<li><a href="http://www.ahrb.com.cn" target="_blank">安徽日报</a></li>
				
				<li><a href="http://www.sxdaily.com.cn" target="_blank">陕西日报</a></li>
				
				<li><a href="http://www.sdtv.cn" target="_blank">山东电视台</a></li>
				
				<li><a href="http://www.brtn.cn/" target="_blank">北京电视台</a></li>
				
				<li><a href="http://www.enshifdc.com/" target="_blank">恩施房产网</a></li>
				
				<li><a href="http://www.haiwainet.cn" target="_blank">海外网</a></li>
				
				<li><a href="http://www.jxgdw.com" target="_blank">今视网</a></li>
				
				<li><a href="http://www.huaxunwang.com.cn/" target="_blank">华讯网</a></li>
				
				<li><a href="http://www.xmnn.cn/" target="_blank">厦门网</a></li>
				
				<li><a href="http://www.xwh.cn/" target="_blank">新文化网</a></li>
				
				<div class="clear"></div>
			</ul>
		</div>
       	<div class="content" id="bcheng-div6" style="display:none">
			<ul>
				
				<li><a href="http://www.jiaoyubao.cn/" target="_blank">教育宝</a></li>
				
				<li><a href="http://www.sh.com.cn/" target="_blank">“在上海”网上商城</a></li>
				
				<li><a href="http://www.sg.com.cn" target="_blank">精品购物指南</a></li>
				
				<div class="clear"></div>
			</ul>
		</div>
	</div>
	<div class="blank20"></div>
	<div id="ad_wei" ></div>
</div>
<!-- 外框宽1000 End -->
<!-- 页脚Start -->
<div id="footer" class="w1000">
	<div class="menu"><a href="http://www.dzwww.com/xinwen/guoneixinwen/201703/t20170324_15685403.htm">关于我们</a> - <a href="http://www.dzwww.com/yedineirong/banquanshengming.htm"></a><a href="http://www.dzwww.com/yedineirong/jituanjianjie.htm">报业集团</a> - <a href="http://www.dzwww.com/xinwen/guoneixinwen/201703/t20170324_15685409.htm">省网媒集团</a>  - <a href="http://www.dzwww.com/yedineirong/banquanshengming.htm">版权声明</a> - <a href="http://www.dzwww.com/2010/scb/">广告业务</a> - <a href="http://www.dzwww.com/about/lxfs/">联系方式</a> - <a href="http://www.dzwww.com/map/">站点地图</a> - <a href="http://www.cctls.cn/index.html">法律顾问</a>
	 </div>
	 <p>Copyright (C) 2001-2017  &nbsp; dzwww.com. All Rights Reserved</p>
	 <p>山东省互联网传媒集团主办 Email:<a href="mailto:webmaster@dzwww.com">webmaster@dzwww.com</a> <a href="//www.dzwww.com/about/xwxk/" target="_blank">新闻信息服务许可证</a>&nbsp; <a>音像制品出版许可证</a></p>
	 <p>鲁ICP备09023866号 <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=37010202000111" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://www.beian.gov.cn/img/ghs.png" style="float:left;" />鲁公网安备 37010202000111号</a> <a>新出网证（鲁）字02号</a>  鲁网文[2016]0501-001号   <a>网络视听许可证</a> 违法不良信息举报电话：0531-85196540</p>
	<p class="blank10"></p>
	  <p><img width="40" height="50" src="/images/biaoshi.gif" alt="标志" />&nbsp;<a href="http://jinan.cyberpolice.cn/xuzhi1.htm" target="_blank"><img border="0" width="100" height="50" src="/images/jnbjwlogo2.JPG" alt="网络110报警服务" /></a>&nbsp;<a href="http://www.sdjubao.cn/"><img width="100" height="50" src="/images/sdjubao.gif" alt="山东省互联网违法和不良信息举报中心" /></a>&nbsp;<a href="http://www.12377.cn" target="_blank"><img width="115" height="48" src="/images/footer-pic1.jpg" /></a>&nbsp;&nbsp;<a href="http://www.sdmsjw.gov.cn/index.html" target="_blank"><img width="106" height="50" src="/images/footer-pic2.gif" /></a><!--可信网站图片LOGO安装开始-->
<script src="http://kxlogo.knet.cn/seallogo.dll?sn=e12052111010021789307708&size=0"></script>
<!--可信网站图片LOGO安装结束--></p> 
</div>
<!-- 页脚结束End -->
<!--ad-->
<script type="text/javascript" src="https://www.dzwww.com/tpl/v2015/js/ext2.js"></script>
<script type="text/javascript" src="https://www.dzwww.com/js/swfobject.js"></script>
 
<script type="text/javascript">
function fill_news(list){
	var news = "";
	for(var i=0;i<list.length;i++){
		news+=list[i];
	}
	$("#xw").append(news);
}
(function(){
	var script=document.createElement("script"),
		head=document.getElementsByTagName('head')[0]||document.documentElement;
	script.src="https://ad.dzwww.com/js/ad20161230.js?t="+getCacheDate();
	script.charset="gb2312";
	document.body.appendChild(script);
})();
(function(){
	var script=document.createElement("script"),
		head=document.getElementsByTagName('head')[0]||document.documentElement;
	script.src="https://jinan.dzwww.com/dfxw/default.js?t="+getCacheDate();
	script.charset="gb2312";
	document.body.appendChild(script);
})();
(function(){
	var script=document.createElement("script"),
		head=document.getElementsByTagName('head')[0]||document.documentElement;
	script.src="https://jinan.dzwww.com/dfxw/index_50367.js?t="+getCacheDate();
	script.charset="gb2312";
	document.body.appendChild(script);
})();

(function(){
//新闻排行
	var script=document.createElement("script"),
		head=document.getElementsByTagName('head')[0]||document.documentElement;
	script.src="https://zt.dzwww.com/2013/rank/data/22_202.js?t="+getCacheDate();
	script.charset="utf-8";
	document.body.appendChild(script);
})();
function trim(str){ //删除左右两端的空格
　　     return str.replace(/(^\s*)|(\s*$)/g, "");
　　 }

var zgss='';
function searchSuggest(){
		var keywordUrl = '//zt.dzwww.com/2015/chinaso/get.php?t=1';   //默认提示词
		var htmlkeyContent = '';
		$.ajax({
			type : 'get',
			url : keywordUrl,
			async : true,
			cache : false,
			dataType : 'jsonp',
			timeout:5000,
			contenttype: "application/json; charset=utf-8",
			jsonp: "jsoncallback",
	        jsonpCallback:"keyWordCallback",
			success:function(data){
				var keyWord = data.list;
				htmlkeyContent += keyWord[0].title;
				//alert(htmlkeyContent);
				//$_('China_guan1').value=htmlkeyContent;
				zgss=htmlkeyContent;
				//$('China_guan1').attr('placeHolder',htmlkeyContent);
				//suggestHide();
	    	},
	    	error:function(errMsg) {
	        	//$("#searchHotWord").html("网络出错，请稍后重试");
	        }
		});
	}
	function getData() {
		//jsonp接口
		var hotwordUrl = '//zt.dzwww.com/2015/chinaso/get.php?t=2';   //下方热搜词
		var htmlhotContent = '';
		$.ajax({
			type : 'get',
			url : hotwordUrl,
			async : true,
			cache : false,
			dataType : 'jsonp',
			timeout:5000,
			jsonp: "jsoncallback",
	        jsonpCallback:"hotWordsCallback",
			success:function(data){
				var hotList = data.list;
				htmlhotContent += '<span>热词：</span>';
				for (i=0; i<3; i++) {
					htmlhotContent += '<a href="' + hotList[i].url + '" target="_blank">' + hotList[i].title + '</a>';
				}
				$("#chinaso_hotkeyword").html(htmlhotContent);
	    	},
	    	error:function(errMsg) {
	        	$("#chinaso_hotkeyword").html("网络出错，请稍后重试");
	        }
		});
	}
searchSuggest();
getData();
/*
$_('China_guan1').onfocus = function() {
	if(trim(this.value) == zgss) { this.value = ''; }
};
$_('China_guan1').onblur = function() {
if(trim(this.value) == '') { this.value = zgss} };
*/
</script>

<!-- 60416034：A9游标 类型：浮层 尺寸：0x0-->
<script type="text/javascript">//<![CDATA[
ac_as_id = "mm_113716026_13246994_60416034";
ac_format = 2;
ac_mode = 1;
ac_group_id = 1;
ac_server_base_url = "afpeng.alimama.com/";
//]]></script>
<script type="text/javascript" src="//afpmm.alicdn.com/g/mm/afp-cdn/JS/k.js"></script>
<!-- 56268442：首页对联 类型：浮层 尺寸：0x0-->
<script type="text/javascript">//<![CDATA[
ac_as_id = "mm_113716026_13246994_56268442";
ac_format = 2;
ac_mode = 1;
ac_group_id = 1;
ac_server_base_url = "afpeng.alimama.com/";
//]]></script>
<script type="text/javascript" src="//afpmm.alicdn.com/g/mm/afp-cdn/JS/k.js"></script><!--ad-->
<!-- 万瑞统计 begin-->
<script type="text/javascript">
//<![CDATA[
document.write('<'+'s'+'cript type="text'+'\/'+'java'+'script" src='+'"https:\/\/ad.dzwww.com\/js\/getacc.js"><'+'\/'+'scr'+'ipt>');
//]]>
</script>
<!-- 万瑞统计 end-->
</body>
<img src="//idigger.qtmojo.com/main/s?d=idigger&i=l29878,66129,66808&t=91" />
<img src="http://secure-chn.imrworldwide.com/cgi-bin/gn?prd=chn&ci=ent580866&am=3&at=view&rt=banner&st=image&ca=cmp121352&cr=crv480406&pc=plc3403847&r=[timestamp]" style="position:fixed;bottom:0;left:0;" />

</html>