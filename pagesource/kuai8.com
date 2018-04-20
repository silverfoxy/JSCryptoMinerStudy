 <!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="UTF-8">
<title>快吧游戏 - 快意游戏,简单生活!</title>
<meta name="keywords" content="游戏,快吧游戏" />
<meta name="baidu-site-verification" content="9JXtLXjyVk" />
<meta name="description" content="快吧游戏作为一个大型中文游戏媒体，提供最全最好玩的单机游戏、网络游戏、手机游戏、网页游戏、小游戏、地图、补丁，并为玩家整理了最新最权威的游戏攻略，新闻资讯，电竞赛事报道。"/>
<meta name="mobile-agent" content="format=html5;url=http://m.kuai8.com/" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<meta name="mobile-agent" content="format=xhtml;url=http://m.kuai8.com/" />
<link rel="alternate" media="only screen and (max-width: 768px)" href="http://m.kuai8.com/" >
<script src="http://static.kuai8.com/v3/js/jquery-1.7.2.min.js?v=201803191709"></script>
<script src="http://static.kuai8.com/js/uaredirect.js?v=201803191709" type="text/javascript"></script>
<script type="text/javascript">uaredirect("http://m.kuai8.com/");</script>

<link rel="stylesheet" type="text/css" href="http://static.kuai8.com/v3/css/reset.css?v=201803191709">
<link rel="stylesheet" type="text/css" href="http://static.kuai8.com/v3/css/global.css?v=201803191709"/>
<link rel="stylesheet" type="text/css" href="http://static.kuai8.com/v3/css/index.css?v=201803191709">
<link rel="stylesheet" type="text/css" media="(max-width: 1200px)" href="http://static.kuai8.com/v3/css/index_s.css?v=201803191709">
<script src="http://static.kuai8.com/v3/js/jquery-1.7.2.min.js?v=201803191709"></script>
<script type="text/javascript" src="http://static.kuai8.com/v3/js/common.js?v=201803191709"></script>
<script src="//js.yixui.com/js/ds.js"></script>
<script>
$(function() {
	$(".navbar").find("a").attr("target","_blank");
});
</script>
</head>
<body>
	    <script>
(function(){
    var bp = document.createElement('script');
    bp.src = '//push.zhanzhang.baidu.com/push.js';
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>

    
	<script type="text/javascript">
	var cur_time = '1521553065';
		var searchlist_top   = 0;
	var searchlist_width = 305;  //搜索下拉框宽度
	var searchlist_padding = 0;
		
	
	function ApiloginCallback(){
		window.location.reload();
	}
	
	$(function(){
		$('#websitefavorites').click(function(){
		var sURL = window.location;
		var sTitle = document.title;
		try{
			window.external.addFavorite(sURL, sTitle);
		}catch (e){
			try{
				window.sidebar.addPanel(sTitle, sURL, "");
			}catch (e){
				alert("加入收藏失败，请使用Ctrl+D进行添加");
			}
		}
	});
	});
	</script>
    <script type="text/javascript" src="http://static.kuai8.com/v3/js/html5.js?v=201803191709"></script>
    <div id="top" class="k8_top">
	    <div class="area">
        	<ul class="lead clearfix">
        		<li class="active"><a class="lead1" href="http://www.kuai8.com/">快吧游戏</a></li>
        		<li><span>快意游戏、简单生活！</span></li>     		
        	</ul>
	        <ul class="welcome">
            	<!--<p class="toper_loading" style="display:none;"><img src="/v2/images/loading.gif" /></p>-->
				<li class="home">
					<a class="home1" href="http://www.kuai8.com/"></a>
					<a id="home2" href="javascript:;"></a>
					<div id="home2Cont">
                        <dl class="pl_0">
                            <dt><a href="http://pc.kuai8.com/">单机游戏</a></dt>
                            <dd><a href="http://pc.kuai8.com/list/0_0_0_0_0_1_0_1_1.html">游戏下载</a></dd>
                            <dd><a href="http://pc.kuai8.com/news/">试玩评测</a></dd>
                            <dd><a href="http://pc.kuai8.com/heji/">游戏合集</a></dd>
                            <dd><a href="http://buding.kuai8.com/">存档补丁</a></dd>
                        </dl>
                        <dl>
                            <dt><a href="http://yeyou.kuai8.com/">网页游戏</a></dt>
                            <dd><a href="http://yeyou.kuai8.com/list.html">游戏库</a></dd>
                            <dd><a href="http://kf.kuai8.com/">开服表</a></dd>
                            <dd><a href="http://ka.kuai8.com/">新手卡</a></dd>
                            <dd><a href="http://yeyou.kuai8.com/news/">新游</a></dd>
                        </dl>
                        <dl>
                            <dt><a href="http://ol.kuai8.com/">网络游戏</a></dt>
                            <dd><a href="http://ol.kuai8.com/list.html">网游大全</a></dd>
                            <dd><a href="http://ol.kuai8.com/gonglue/">游戏攻略</a></dd>
                            <dd><a href="http://ol.kuai8.com/news/">游戏评测</a></dd>
                        </dl>
                        <dl>
                            <dt><a href="http://shouyou.kuai8.com/">手机游戏</a></dt>
                            <dd><a href="http://shouyou.kuai8.com/android/list/">安卓下载</a></dd>
                            <dd><a href="http://shouyou.kuai8.com/ios/list/">苹果下载</a></dd>
                            <dd><a href="http://shouyou.kuai8.com/ios/list_1850_0_1.html">手游软件</a></dd>
                            <dd><a href="http://shouyou.kuai8.com/xyb/">手机新游</a></dd>
                        </dl>
                        <dl class="dl_r">
                            <dt>其他频道</dt>
                            <dd><a href="http://news.kuai8.com/">资讯中心</a></dd>
                            <dd><a href="http://tu.kuai8.com/">图片库</a></dd>
                            <dd><a href="http://v.kuai8.com/">游戏视频</a></dd>
                            <dd><a href="http://www.kuai8.com/zt/">游戏专题</a></dd>
                        </dl>
					</div>
				</li>
	        </ul>
	    </div>
	</div>

    <link rel="stylesheet" type="text/css" href="http://static.kuai8.com/v2/css/jquery.autocomplete.css?v=201803191709"/>
	<script type="text/javascript" src="http://static.kuai8.com/v2/js/jquery.autocomplete.js?v=201803191709"></script>
    <script type="text/javascript" src="http://static.kuai8.com/v3/js/k8_top.js?v=201803191709"></script>

    <div class="k8_head">
		<div class="w clearfix">
	        <h1 class="logo"><a href="http://www.kuai8.com/"><img src="http://static.kuai8.com/v3/images/index/logo.png?v=201803191709"></a></h1>
            <ul class="sort clearfix">
                <li class="sort1"><a href="http://pc.kuai8.com/">单机</a></li>
                <li class="sort2"><a href="http://ol.kuai8.com/">网游</a></li>
                <li class="sort3"><a href="http://yeyou.kuai8.com/">页游</a></li>
                <li class="sort4"><a href="http://shouyou.kuai8.com/">手游</a></li>
                <li class="sort5"><a href="http://xyx.kuai8.com/">小游戏</a></li>
                <li class="sort6"><a href="http://box.kuai8.com/" target="_blank">快吧盒子</a></li>
            </ul>
	        <div class="searchbox">
	            <!-- <form id="search_form1" method="get" action="">
	                <input type="text" class="text" value="" name="search_key" id="bdcsMain" x-webkit-speech="" speech="" x-webkit-grammar="builtin:translate" autocomplete="off" />
	                <input type="submit" class="btn" value="搜索">
	            </form>
	            <script type="text/javascript">(function(){document.write(unescape('%3Cdiv id="bdcs"%3E%3C/div%3E'));var bdcs = document.createElement('script');bdcs.type = 'text/javascript';bdcs.async = true;bdcs.src = 'http://znsv.baidu.com/customer_search/api/js?sid=1226426612476163214' + '&plate_url=' + encodeURIComponent(window.location.href) + '&t=' + Math.ceil(new Date()/3600000);var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(bdcs, s);})();</script>
                <p class="hot_s">
<span>热门搜索：</span>
<a href="http://shouyou.kuai8.com/zt/dtcq/" target="_blank">刀塔传奇</a>
<a href="http://cf.kuai8.com/huodong/" target="_blank">CF活动专区</a>
<a href="http://pc.kuai8.com/game/wdsj187/" target="_blank">我的世界1.8.7</a>
<a href="http://lol.kuai8.com/" target="_blank">英雄联盟</a>
</p>
 -->
                
                <form  method="POST" action="http://www.kuai8.com?c=index&a=search&page=1">
	                <input type="text" class="text" name="wd" value="" />
	                <input type="submit" class="btn1" value="搜索">
	            </form>
	        </div>
	    </div>
    </div>
	<div class="navbar">
		<div class="w">
			<a class="active" href="/">首页</a>
			<a href="http://news.kuai8.com/">新闻中心</a>
            <a href="http://www.kuai8.com/zt/">游戏专题</a>
            <a href="http://news.kuai8.com/huodong/">活动中心</a>
			<a href="http://pc.kuai8.com/gonglue/">单机攻略</a>
			<a href="http://v.kuai8.com/">视频</a>
			<a href="http://tu.kuai8.com/">图库</a>
			<a href="http://buding.kuai8.com/">补丁</a>
			<a href="http://buding.kuai8.com/list/91.html">地图</a>
            <a href="http://www.yxss.com/" target="_blank" rel="nofollow">玩家互动</a>
		</div>
 	</div>
	<div class="navbar1">
		<div class="w">
			<a href="http://www.kuai8.com/top/">游戏排行榜</a> -
            <a href="http://kf.kuai8.com/">开服表</a> -
            <a href="http://ka.kuai8.com/" target="_blank">发号中心</a> -
            <a href="http://pc.kuai8.com/list/0_0_0_1_0_1_0_1_1.html">中文游戏</a> -
			<a href="http://news.kuai8.com/pingce/">最新评测</a> -
            <a href="http://news.kuai8.com/shiwan/">试玩</a> -
			<a href="http://www.kuai8.com/zt/xwykc140714/">新游开测</a> -
			<a href="http://shouyou.kuai8.com/gonglue/">手游攻略</a> -
			<a href="http://news.kuai8.com/xinwen/">业界新闻</a> -
			<a href="http://xyx.kuai8.com/special/341.html">塔防小游戏</a>
		</div>
	</div>
	<ul class="navbar2 w">

		<li>
			<span class="icon1">单机<i></i></span>
                                                                                                                                                                                    <a href="http://pc.kuai8.com/zt/queyangzq/"  title="缺氧" class="" target="_blank" style="color:#FF0000;">缺氧<i></i></a>
                                                <a href="http://pc.kuai8.com/heji/2458.html"  title="废品机械师" class="" target="_blank">废品机械师<i></i></a>
                                                                        <a href="http://pc.kuai8.com/game/limsj/"  title="黎明杀机" class="nb" target="_blank">黎明杀机<i></i></a>
                                                <a href="http://pc.kuai8.com/zt/rw/"  title="仁王" class="" target="_blank" style="color:#FF0000;">仁王<i></i></a>
                                                <a href="http://pc.kuai8.com/zt/xkfyzqz/"  title="侠客风云前传" class="" target="_blank">侠客风云前传<i></i></a>
                                                <a href="http://pc.kuai8.com/zt/jdqsdtszq/"  title="绝地求生" class="H_bg" target="_blank">绝地求生<i></i></a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a href="http://pc.kuai8.com/heji/532.html"  title="植物大战僵尸" class="nb" target="_blank">植物大战僵尸<i></i></a>
                                                <a href="http://pc.kuai8.com/zt/hbntfdyqgkng/"  title="掘地求升" class="" target="_blank" style="color:#FF0000;">掘地求升<i></i></a>
                                                <a href="http://pc.kuai8.com/zt/h1z1/"  title="H1Z1" class="" target="_blank" style="color:#FF0000;">H1Z1<i></i></a>
                                                <a href="http://pc.kuai8.com/zt/dontstarve/"  title="饥荒" class="hy" target="_blank">饥荒<i></i></a>
                                                <a href="http://pc.kuai8.com/zt/darksouls3/"  title="黑暗之魂3" class="" target="_blank">黑暗之魂3<i></i></a>
                                                <a href="http://pc.kuai8.com/zt/wm6/"  title="文明6" class="hy" target="_blank">文明6<i></i></a>
                                                <a href="http://pc.kuai8.com/zt/nba2k17zq/"  title="NBA 2K17" class="" target="_blank">NBA 2K17<i></i></a>
                                                <a href="http://pc.kuai8.com/zt/minecraft/"  title="我的世界" class="" target="_blank" style="color:#FF0000;">我的世界<i></i></a>
                        		</li>
		<li>
			<span class="icon2">网游<i></i></span>
                                                                                                                                                                                                                                                                                                                                                                                                            <a href="http://ol.kuai8.com/game/yingxionglianmeng/"  title="英雄联盟" class="hy" target="_blank">英雄联盟<i></i></a>
                                                                                                <a href="http://ol.kuai8.com/game/chuanyuehuoxian/"  title="CF" class="" target="_blank">CF<i></i></a>
                                                                                                <a href="http://ol.kuai8.com/game/shouwangxianfeng/"  title="守望先锋" class="hy" target="_blank">守望先锋<i></i></a>
                                                                        <a href="http://cod.kuai8.com/"  title="使命召唤OL" class="" target="_blank">使命召唤OL<i></i></a>
                                                <a href="http://ol.kuai8.com/game/jpfcol/"  title="极品飞车OL" class="" target="_blank">极品飞车OL<i></i></a>
                                                                                                <a href="http://ol.kuai8.com/game/nizhan/"  title="逆战" class="" target="_blank">逆战<i></i></a>
                                                                        <a href="http://ol.kuai8.com/game/mxd2/"  title="冒险岛2" class="" target="_blank">冒险岛2<i></i></a>
                                                                                                <a href="http://ol.kuai8.com/game/qianghuoyouxia/"  title="枪火游侠" class="" target="_blank">枪火游侠<i></i></a>
                                                                        <a href="http://ol.kuai8.com/game/dota2/"  title="DOTA2" class="" target="_blank">DOTA2<i></i></a>
                                                                                                                        <a href="http://ol.kuai8.com/game/qqfeiche/"  title="QQ飞车" class="" target="_blank">QQ飞车<i></i></a>
                                                                                                <a href="http://ol.kuai8.com/game/shourenbixusi/"  title="兽人必须死OL" class="" target="_blank">兽人必须死OL<i></i></a>
                                                                        <a href="http://ol.kuai8.com/game/moshoushijie/"  title="魔兽世界" class="" target="_blank">魔兽世界<i></i></a>
                                                                                                                        <a href="http://ol.kuai8.com/game/heiseshamo/"  title="黑色沙漠" class="" target="_blank" style="color:#FF0000;">黑色沙漠<i></i></a>
                                                                        <a href="http://ol.kuai8.com/game/dixiachengyuyongshi/"  title="DNF" class="" target="_blank">DNF<i></i></a>
                                                <a href="http://ol.kuai8.com/game/heroes/"  title="风暴英雄" class="" target="_blank">风暴英雄<i></i></a>
                                                <a href="http://ol.kuai8.com/game/menghuanxiyou2/"  title="梦幻西游2" class="" target="_blank">梦幻西游2<i></i></a>
                                                <a href="http://ol.kuai8.com/game/jianwang3/"  title="剑网3" class="" target="_blank">剑网3<i></i></a>
                                                                                                                                                                                                                        		</li>
		<li>
			<span class="icon3">页游<i></i></span>
                                    <a href="http://p.kf3msfm.com/s/1/720/64228.html?uid=919268&"  title="传奇世界网页版" class="" target="_blank" style="color:#FF0000;">传奇世界网页版<i></i></a>
                                                <a href="http://1.xiyouence.com/hb/3509/0/21596/1.html?from=nyx11_0" rel="nofollow" title="武动乾坤" class="H_bg" target="_blank">武动乾坤<i></i></a>
                                                                                                                                                                                                <a href="http://p.kf3msfm.com/s/1/720/10249.html?uid=919268&"  title="金装传奇" class="" target="_blank">金装传奇<i></i></a>
                                                                                                                                                                        <a href="http://1.xiyouence.com/hb/3206/0/19872/1.html?from=nyx7_0"  title="西游之路" class="" target="_blank" style="color:#FF0000;">西游之路<i></i></a>
                                                                                                <a href="http://1.xiyouence.com/hb/3342/0/20596/1.html?from=nyx8_0"  title="龙神契约" class="H_bg" target="_blank">龙神契约<i></i></a>
                                                                                                <a href="http://kbwebjqb_gsjqb.r.thetianfu.com/kbwebjqb_gsjqb.htm?c=1&usite=kbwebgsjqb"  title="攻沙加强版" class="" target="_blank" style="color:#FF0000;">攻沙加强版<i></i></a>
                                                                                                                                                                        <a href="http://1.xiyouence.com/hb/3407/0/21084/1.html?from=nyx10_0" rel="nofollow" title="我是皇" class="" target="_blank">我是皇<i></i></a>
                                                                                                                                                <a href="http://1.xiyouence.com/hb/3157/0/19262/1.html?from=nyx6_0"  title="神龙战士" class="" target="_blank" style="color:#FF0000;">神龙战士<i></i></a>
                                                                                                                        <a href="http://p.kf3msfm.com/s/1/720/23134.html?uid=919268"  title="剑灵洪门崛起" class="H_bg" target="_blank">剑灵洪门崛起<i></i></a>
                                                                        <a href="http://kbwebdmbjs.r.thetianfu.com/kbwebdmbjs.htm?c=1&usite=kbyxwebdmbj"  title="盗墓吹灯" class="" target="_blank">盗墓吹灯<i></i></a>
                                                                                                <a href="http://kbwebfwdtx.r.thetianfu.com/kbwebfwdtx.htm?c=1&usite=kbwzl"  title="打天下" class="" target="_blank" style="color:#FF0000;">打天下<i></i></a>
                                                                        <a href="http://1.xiyouence.com/hb/3510/0/21597/1.html?from=nyx12_0"  title="龙之女神" class="H_bg" target="_blank">龙之女神<i></i></a>
                                                                        <a href="http://1.xiyouence.com/hb/2836/0/16622/1.html?from=nyx5_0"  title="完美红颜" class="" target="_blank">完美红颜<i></i></a>
                                                <a href="http://p.kf3msfm.com/s/1/720/6752.html?uid=919268&"  title="蓝月传奇" class="" target="_blank">蓝月传奇<i></i></a>
                                                <a href="http://1.xiyouence.com/hb/3407/0/21084/1.html?from=nyx10_0"  title="我是皇" class="" target="_blank">我是皇<i></i></a>
                                                                        <a href="http://p.kf3msfm.com/s/1/720/12604.html?uid=919268&"  title="传奇霸业" class="" target="_blank">传奇霸业<i></i></a>
                                                                                                                                                                                                                                                                                                                        		</li>
		<li>
			<span class="icon4">手游<i></i></span>
                                                                                    <a href="http://shouyou.kuai8.com/game/wzry/"  title="王者荣耀" class="" target="_blank" style="color:#FF0000;">王者荣耀<i></i></a>
                                                <a href="http://shouyou.kuai8.com/game/qjnn/"  title="奇迹暖暖" class="" target="_blank">奇迹暖暖<i></i></a>
                                                <a href="http://shouyou.kuai8.com/game/zx1/"  title="诛仙手游" class="" target="_blank">诛仙手游<i></i></a>
                                                <a href="http://shouyou.kuai8.com/game/jl/"  title="街篮手游" class="nb" target="_blank">街篮手游<i></i></a>
                                                                                                                                                                                                                        <a href="http://shouyou.kuai8.com/game/41183.html"  title="传奇世界手游" class="" target="_blank" style="color:#FF0000;">传奇世界手游<i></i></a>
                                                                                                <a href="http://shouyou.kuai8.com/game/wdsjsjb/"  title="我的世界" class="" target="_blank">我的世界<i></i></a>
                                                                                                <a href="http://shouyou.kuai8.com/game/fgor/"  title="fate grand order" class="nb" target="_blank">fate grand order<i></i></a>
                                                                                                <a href="http://shouyou.kuai8.com/game/tcsdzz/"  title="贪吃蛇大作战" class="hy" target="_blank">贪吃蛇大作战<i></i></a>
                                                                                                <a href="http://shouyou.kuai8.com/game/yys1/"  title="阴阳师" class="" target="_blank" style="color:#FF0000;">阴阳师<i></i></a>
                                                                                                <a href="http://shouyou.kuai8.com/game/yzr20/"  title="影之刃2" class="" target="_blank">影之刃2<i></i></a>
                                                                        <a href="http://shouyou.kuai8.com/game/cyhxqzwz/"  title="CF手游" class="hy" target="_blank">CF手游<i></i></a>
                                                                                                <a href="http://shouyou.kuai8.com/game/ttkp3d/"  title="天天酷跑3D" class="" target="_blank">天天酷跑3D<i></i></a>
                                                                                                <a href="http://shouyou.kuai8.com/game/hyrz/"  title="火影忍者手游" class="" target="_blank">火影忍者手游<i></i></a>
                                                                                                <a href="http://shouyou.kuai8.com/game/mhzx1/"  title="梦幻诛仙" class="hy" target="_blank">梦幻诛仙<i></i></a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                		</li>
	</ul>
	<div class="Ad1 w">
		<div class="Ad1-1"><script type="text/javascript" src="http://www.kuai8.com/ad_js/960_90.js"></script></div>
		<div class="Ad1-2"><a href="http://www.kuai8.com/zt_zhoukan/" target="_blank"><img src="http://static.kuai8.com/v3/images/index/ad1.old.png?v=201803191709" border="0"></a></div>
	</div>
	<div class="Ad1 w">
		<div class="Ad1-2"><a href="http://1.xiyouence.com/hb/3510/0/21597/1.html?from=nyx12_0" target="_blank"><img src="http://static.kuai8.com/images/1180-90.gif?v=201803191709" border="0"></a></div>
	</div>
	
	<div id="news" class="w clearfix">
		<div class="l-side1">
			<a class="k8-box" href="http://box.kuai8.com/" target="_blank" rel="nofollow"></a>
			<div class="title"><h2>游戏周刊</h2><a class="more" href="http://www.kuai8.com/zt_zhanhui/" target="_blank">更多&gt;</a></div>
			<div id="weekly">
				<a href="http://www.kuai8.com/zt/xwykc170910/" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20170905/201709051855523932.jpg"></a>
				<span>热门推荐</span>
				<a class="bg" href="http://www.kuai8.com/zt/xwykc170910/" target="_blank">每周新网游测试9.4-9.10</a>
			</div>
			<ul class="hotlist">
            	                				<li><span>热门游戏推荐</span><a href="http://pc.kuai8.com/news/tuijiandaquan/" target="_blank">steam游戏推荐</a></li>
                                				<li><span>在线相亲</span><a href="http://ol.kuai8.com/news/110329.html" target="_blank">盘点2017妹纸最多的网游</a></li>
                                				<li><span>单机佳作</span><a href="http://pc.kuai8.com/news/125452.html" target="_blank">2017年最值得期待</a></li>
                                				<li><span>软件盘点</span><a href="http://www.kuai8.com/zt/yxk/" target="_blank">游戏常用运行软件</a></li>
                			</ul>
			<div class="title bt" style="margin-top: 10px;"><h2>最新发号</h2><a class="more" href="http://ka.kuai8.com/" target="_blank">更多&gt;</a></div>
			<div id="game-made">
				<ul class="tab">
					<li class="active">页游</li>
					<li>端游</li>
					<li>手游</li>
				</ul>
                <div class="box show">
                                        <dl>
                        <dt><a href="http://ka.kuai8.com/info-1337.html" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0115/201801151113419007.png"></a></dt>
                        <dd>
                            <h3><a href="http://ka.kuai8.com/info-1337.html" target="_blank">龙之女神</a></h3>
                            <p>龙女豪华礼包</p>
                            <a class="get-num" href="http://ka.kuai8.com/info-1337.html" target="_blank">领取</a>
                        </dd>
                    </dl>
                                        <dl>
                        <dt><a href="http://ka.kuai8.com/info-1336.html" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0108/201401081009334947.jpg"></a></dt>
                        <dd>
                            <h3><a href="http://ka.kuai8.com/info-1336.html" target="_blank">武动乾坤</a></h3>
                            <p>武动乾坤超级大礼包</p>
                            <a class="get-num" href="http://ka.kuai8.com/info-1336.html" target="_blank">领取</a>
                        </dd>
                    </dl>
                                        <ol>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1163.html" target="_blank">我是皇</a><p>我是皇开服盛典礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1163.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1144.html" target="_blank">龙神契约</a><p>子爵超级大礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1144.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-992.html" target="_blank">西游之路</a><p>独家媒体礼包</p><a class="get-num" href="http://ka.kuai8.com/info-992.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-944.html" target="_blank">神印王座</a><p>神印王座快吧专属礼包</p><a class="get-num" href="http://ka.kuai8.com/info-944.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-794.html" target="_blank">完美红颜</a><p>大唐新秀礼包</p><a class="get-num" href="http://ka.kuai8.com/info-794.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-314.html" target="_blank">蓝月传奇</a><p>豪华公测礼包</p><a class="get-num" href="http://ka.kuai8.com/info-314.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-691.html" target="_blank">完美红颜</a><p>豪华大礼包</p><a class="get-num" href="http://ka.kuai8.com/info-691.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1415.html" target="_blank">九天封神</a><p>开启祥瑞礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1415.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1414.html" target="_blank">大天使之剑</a><p>神奇雕文礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1414.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1413.html" target="_blank">葫芦娃</a><p>火龙降临礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1413.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1412.html" target="_blank">职业篮球经理</a><p>豪华礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1412.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1411.html" target="_blank">龙骑三国2</a><p>称霸礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1411.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1410.html" target="_blank">新斗将魂</a><p>天降福利礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1410.html" target="_blank">领取</a>
                        </li>
                                            </ol>
				</div>

                <div class="box">
                                        <dl>
                        <dt><a href="http://ka.kuai8.com/info-1369.html" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1208/201612081631141471.jpg"></a></dt>
                        <dd>
                            <h3><a href="http://ka.kuai8.com/info-1369.html" target="_blank">影武者</a></h3>
                            <p>元宵团圆礼包</p>
                            <a class="get-num" href="http://ka.kuai8.com/info-1369.html" target="_blank">领取</a>
                        </dd>
                    </dl>
                                        <dl>
                        <dt><a href="http://ka.kuai8.com/info-1344.html" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1208/201612081631141471.jpg"></a></dt>
                        <dd>
                            <h3><a href="http://ka.kuai8.com/info-1344.html" target="_blank">影武者</a></h3>
                            <p>珍稀情人节礼包</p>
                            <a class="get-num" href="http://ka.kuai8.com/info-1344.html" target="_blank">领取</a>
                        </dd>
                    </dl>
                                        <ol>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1343.html" target="_blank">青云决</a><p>我是皇开服盛典礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1343.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1307.html" target="_blank">幻想全明星</a><p>子爵超级大礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1307.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1306.html" target="_blank">幻想全明星</a><p>独家媒体礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1306.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1305.html" target="_blank">影武者</a><p>神印王座快吧专属礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1305.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1288.html" target="_blank">枪界</a><p>大唐新秀礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1288.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1282.html" target="_blank">影武者</a><p>豪华公测礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1282.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1267.html" target="_blank">影武者</a><p>豪华大礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1267.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1231.html" target="_blank">影武者</a><p>开启祥瑞礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1231.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1201.html" target="_blank">幻想全明星</a><p>神奇雕文礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1201.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1200.html" target="_blank">幻想全明星</a><p>火龙降临礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1200.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1181.html" target="_blank">幻想全明星</a><p>豪华礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1181.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1180.html" target="_blank">幻想全明星</a><p>称霸礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1180.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1152.html" target="_blank">玉莲花2</a><p>天降福利礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1152.html" target="_blank">领取</a>
                        </li>
                                            </ol>
				</div>

                <div class="box">
                                        <dl>
                        <dt><a href="http://ka.kuai8.com/info-1146.html" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0414/201704141526459891.jpg"></a></dt>
                        <dd>
                            <h3><a href="http://ka.kuai8.com/info-1146.html" target="_blank">兵器少女</a></h3>
                            <p>中秋礼包</p>
                            <a class="get-num" href="http://ka.kuai8.com/info-1146.html" target="_blank">领取</a>
                        </dd>
                    </dl>
                                        <dl>
                        <dt><a href="http://ka.kuai8.com/info-1143.html" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0927/201709271556282792.png"></a></dt>
                        <dd>
                            <h3><a href="http://ka.kuai8.com/info-1143.html" target="_blank">地主来了</a></h3>
                            <p>国庆中秋独家礼包</p>
                            <a class="get-num" href="http://ka.kuai8.com/info-1143.html" target="_blank">领取</a>
                        </dd>
                    </dl>
                                        <ol>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1142.html" target="_blank">熹妃Q传</a><p>凤仪公测独家礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1142.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1141.html" target="_blank">天堂2：血盟</a><p>中秋赏月礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1141.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1140.html" target="_blank">九阴真经3D</a><p>欢度国庆礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1140.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1139.html" target="_blank">朕的江山</a><p>国庆中秋豪华礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1139.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1138.html" target="_blank">热战联盟</a><p>媒体普发礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1138.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1136.html" target="_blank">九阴真经3D</a><p>秋风送爽礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1136.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1135.html" target="_blank">龙城烈焰</a><p>封测礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1135.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1134.html" target="_blank">爆蛋军团</a><p>媒体礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1134.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1132.html" target="_blank">料理次元</a><p>首发礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1132.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1131.html" target="_blank">西游诀 安卓版</a><p>首测礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1131.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1130.html" target="_blank">光明大陆 网易版</a><p>光明大陆喜迎十一出游礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1130.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1129.html" target="_blank">美杜莎传奇</a><p>教师节媒体礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1129.html" target="_blank">领取</a>
                        </li>
                                                <li>
                            <a class="title" href="http://ka.kuai8.com/info-1128.html" target="_blank">街篮高手</a><p>教师节媒体礼包</p><a class="get-num" href="http://ka.kuai8.com/info-1128.html" target="_blank">领取</a>
                        </li>
                                            </ol>
				</div>
			</div>
		</div>

		<div id="hotnews" class="c-side">
			<div class="tag">
				<h2 class="active">每日热点<i></i></h2>
				<h2>热点回顾<i></i></h2>
			</div>
			<div class="box show">
				<div class="hotnews">
					<h2><a href="http://ol.kuai8.com/news/162902.html" target="_blank" title="炉石新卡预览时间介绍 3月27日">炉石新卡预览时间介绍 3月27日</a></h2>
					<p>
                    	                        [ <a href="http://ol.kuai8.com/news/162325.html" target="_blank" title="女巫森林卡牌大全">女巫森林卡牌大全</a> ]
                                                [ <a href="http://lol.kuai8.com/news/156362.html" target="_blank" title="德玛西亚杯青岛站">德玛西亚杯青岛站</a> ]
                        					</p>
					<h2><a href="http://lol.kuai8.com/news/162903.html" target="_blank" title="LOL刀妹重做技能视频公布 美如画">LOL刀妹重做技能视频公布 美如画</a></h2>
					<p>
                    	                        [ <a href="http://lol.kuai8.com/news/152356.html" target="_blank" title="LOL刀妹重做">LOL刀妹重做</a> ]
                                                [ <a href="http://ol.kuai8.com/news/151835.html" target="_blank" title="时空枢纽剃刀野">时空枢纽剃刀野</a> ]
                        					</p>
				</div>

				<div>
                						<div class="title1">
						<span class="tag1">网游</span>
                                                                                                                                                                                                                        <h2><a href="http://lol.kuai8.com/news/162141.html" target="_blank" title="LOL死兆星挑战活动介绍 赢取丰厚奖励">LOL死兆星挑战活动介绍 赢取丰厚奖励</a></h2>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                					</div>
                    <div class="txtlist">
                        <ul>

                                                                                                                                                                                                                                                                                                                                                                            
                                                        
                                                                                    <li>
                                                                                    <a href="http://dnf.kuai8.com/news/162272.html" target="_blank" title="DNF诺尔妮的真心怎么得 永久的武器装扮快点进来">DNF诺尔妮的真心怎么得 永久的武器装扮快点进来</a>
                                                        </li>
                                                                                                                                                                                                                                                                                                                                                                                                        
                                                        
                                                                                    <li>
                                                                                    <a href="http://ol.kuai8.com/news/162219.html" target="_blank" title="炉石奈姆希手机端领取方法介绍 你知道么？">炉石奈姆希手机端领取方法介绍 你知道么？</a>
                                                        </li>
                                                                                                                                                                                                                                                                                                                                                
                                                        
                                                                                    <li>
                                                                                    <a href="http://lol.kuai8.com/news/162164.html" target="_blank" title="LOL死兆星神秘能量 释放死兆星神秘能量">LOL死兆星神秘能量 释放死兆星神秘能量</a>
                                                        </li>
                                                                                                                                                                                                                                                                                                                                                
                                                        
                                                                                    <li>
                                                                                    <a href="http://lol.kuai8.com/news/159395.html" target="_blank" title="LOL诡术妖姬连招技巧 你学到了么？">LOL诡术妖姬连招技巧 你学到了么？</a>
                                                        </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>

                        <div class="img">
                                                        <a href="http://lol.kuai8.com/gonglue/s6tfdaquan/" target="_blank" title="s8天赋加点"><img src="http://img.kuai8.com/attaches/intro/20160813/201608131053459393.jpg"></a>
                            <a class="txt" href="http://lol.kuai8.com/gonglue/s6tfdaquan/" target="_blank" title="s8天赋加点">s8天赋加点</a>
                        </div>
                    </div>
                    					<div class="title1">
						<span class="tag2">手游</span>
                                                                                                                                                                                                                                                                                                                        <h2><a href="http://shouyou.kuai8.com/gonglue/751186.html" target="_blank" title="奇迹暖暖大喵指引开启 特惠礼包来袭">奇迹暖暖大喵指引开启 特惠礼包来袭</a></h2>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                					</div>
                    <div class="txtlist">
                        <ul>

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
                                                        
                                                                                    <li>
                                                                                    <a href="http://shouyou.kuai8.com/gonglue/751165.html" target="_blank" title="王者荣耀10月24日 更新维护内容公告">王者荣耀10月24日 更新维护内容公告</a>
                                                        </li>
                                                                                                                                                                                                                                                                                                                                                
                                                        
                                                                                    <li>
                                                                                    <a href="http://shouyou.kuai8.com/news/148592.html" target="_blank" title="奇迹暖暖倾心回忆复开 誓言礼包上架">奇迹暖暖倾心回忆复开 誓言礼包上架</a>
                                                        </li>
                                                                                                                                                                                                                                                                                                                                                
                                                        
                                                                                    <li>
                                                                                    <a href="http://shouyou.kuai8.com/news/143479.html" target="_blank" title="饭局狼人杀全角色汇总介绍 身份大全一览无余">饭局狼人杀全角色汇总介绍 身份大全一览无余</a>
                                                        </li>
                                                                                                                                                                                                                                                                                                                                                
                                                        
                                                                                    <li>
                                                                                    <a href="http://shouyou.kuai8.com/news/143356.html" target="_blank" title="奇迹暖暖青涩梦想与暗恋 乘着纸飞机远行活动介绍">奇迹暖暖青涩梦想与暗恋 乘着纸飞机远行活动介绍</a>
                                                        </li>
                                                                                                                                                                                                                                                                                                                </ul>

                        <div class="img">
                                                        <a href="http://shouyou.kuai8.com/news/109333.html" target="_blank" title="宅男舔屏手游"><img src="http://img.kuai8.com/attaches/intro/20160729/201607291358078517.jpg"></a>
                            <a class="txt" href="http://shouyou.kuai8.com/news/109333.html" target="_blank" title="宅男舔屏手游">宅男舔屏手游</a>
                        </div>
                    </div>
                    					<div class="title1">
						<span class="tag3">单机</span>
                                                                                                                                                                                                                                                                                                                                                                                                                        <h2><a href="http://pc.kuai8.com/gonglue/571685.html" target="_blank" title="锈湖天堂岛图文通关攻略 全图文最详细攻略">锈湖天堂岛图文通关攻略 全图文最详细攻略</a></h2>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                					</div>
                    <div class="txtlist">
                        <ul>

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
                                                        
                                                                                    <li>
                                                                                    <a href="http://pc.kuai8.com/news/154711.html" target="_blank" title="七大罪：布里塔尼亚的旅人PS4版详细介绍">七大罪：布里塔尼亚的旅人PS4版详细介绍</a>
                                                        </li>
                                                                                                                                                                                                                                                                                                                                                
                                                        
                                                                                    <li>
                                                                                    <a href="http://pc.kuai8.com/news/158904.html" target="_blank" title="刺客信条：起源无形者DLC内容 The Hidden Ones">刺客信条：起源无形者DLC内容 The Hidden Ones</a>
                                                        </li>
                                                                                                                                                                                                                                                                                                                                                
                                                        
                                                                                    <li>
                                                                                    <a href="http://pc.kuai8.com/news/154723.html" target="_blank" title="可爱小狗大闹俄罗斯《俄罗斯地铁狗》登陆PS4">可爱小狗大闹俄罗斯《俄罗斯地铁狗》登陆PS4</a>
                                                        </li>
                                                                                                                                                                                                                                                                                                                                                
                                                        
                                                                                    <li>
                                                                                    <a href="http://pc.kuai8.com/news/154569.html" target="_blank" title="《和班尼特福迪一起攻克难关》全流程通关视频">《和班尼特福迪一起攻克难关》全流程通关视频</a>
                                                        </li>
                                                                                                                                                                                                </ul>

                        <div class="img">
                                                        <a href="http://pc.kuai8.com/heji/235.html" target="_blank" title="I社游戏大全"><img src="http://img.kuai8.com/attaches/intro/20170109/201701092015435362.png"></a>
                            <a class="txt" href="http://pc.kuai8.com/heji/235.html" target="_blank" title="I社游戏大全">I社游戏大全</a>
                        </div>
                    </div>
                    					<div class="title1">
						<span class="tag4">综合</span>
                                                                                                                        <h2><a href="http://news.kuai8.com/161902.html" target="_blank" title="玩心引领文化破壁 第五届CIGC聚焦互娱新势力">玩心引领文化破壁 第五届CIGC聚焦互娱新势力</a></h2>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                					</div>
                    <div class="txtlist">
                        <ul>

                                                                                                                                                                                                                                                            
                                                        
                                                                                    <li>
                                                                                    <a href="http://news.kuai8.com/161931.html" target="_blank" title="三七互娱罗旭：精品页游合计流水做到100亿">三七互娱罗旭：精品页游合计流水做到100亿</a>
                                                        </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                        
                                                                                    <li>
                                                                                    <a href="http://ol.kuai8.com/news/159490.html" target="_blank" title="青蛙游戏表情包大全 最全的青蛙游戏表情都在这">青蛙游戏表情包大全 最全的青蛙游戏表情都在这</a>
                                                        </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
                                                        
                                                                                    <li>
                                                                                    <a href="http://yeyou.kuai8.com/news/159491.html" target="_blank" title="网页版吃鸡游戏 全免费不需要配置上线就开战">网页版吃鸡游戏 全免费不需要配置上线就开战</a>
                                                        </li>
                                                                                                                                                                                                                                                                                                                                                
                                                        
                                                                                    <li>
                                                                                    <a href="http://www.voiceofgame.com/cn/archives/30377.html" target="_blank" title="GMGC北京2018大会：全力打造游戏行业“线上C端”大平台">GMGC北京2018大会：全力打造游戏行业“线上C端”大平台</a>
                                                        </li>
                                                                                                                                        </ul>

                        <div class="img">
                                                        <a href="http://pc.kuai8.com/news/gifdaquan/" target="_blank" title="邪恶GIF图！你懂"><img src="http://img.kuai8.com/attaches/intro/20170119/201701191021175211.gif"></a>
                            <a class="txt" href="http://pc.kuai8.com/news/gifdaquan/" target="_blank" title="邪恶GIF图！你懂">邪恶GIF图！你懂</a>
                        </div>
                    </div>
                    
				</div>
			</div>
			<div class="box">
				<ul class="review">
                	                    <li>
                                                <a href="http://ol.kuai8.com/news/162324.html" target="_blank"><img src="http://img.kuai8.com/attaches/news/image/20180313/15209031114148.small.jpg" alt="炉石传说噬月者巴库卡牌属性"></a>
                                                <h2><a href="http://ol.kuai8.com/news/162324.html" target="_blank">炉石传说噬月者巴库卡牌属性</a></h2>
                        <p>噬月者巴库吉尔尼斯的人们都在做着噩梦——那是一种强烈的的恐惧感，因为在他们梦里出现的怪物，正在啃食着天空中的明月。费用：9攻击：7防御：8将噬月者巴库加入一副仅消耗奇数法力值的套牌中，就能在对战开始时获得升级版的英雄技能。<span>[<a href="http://ol.kuai8.com/news/162324.html" target="_blank">查看详细</a>]</span></p>
                    </li>
                                        <li>
                                                <a href="http://lol.kuai8.com/news/160824.html" target="_blank"><img src="http://img.kuai8.com/attaches/news/image/20180209/15181464009440.small.jpg" alt="2018LCK春季赛：SKT vs KSV视频回顾"></a>
                                                <h2><a href="http://lol.kuai8.com/news/160824.html" target="_blank">2018LCK春季赛：SKT vs KSV视频回顾</a></h2>
                        <p>这场比赛是2018LCK春季赛2月11日的第一场比赛，对战的双方是SKT 和 KSV，不知道这场比赛是哪支战队获得胜利呢？小编在这里准备了2018LCK春季赛：SKT 对战 KSV的视频回顾，一起来看看吧！<span>[<a href="http://lol.kuai8.com/news/160824.html" target="_blank">查看详细</a>]</span></p>
                    </li>
                                        <li>
                                                <a href="http://pc.kuai8.com/news/160634.html" target="_blank"><img src="http://img.kuai8.com/attaches/news/image/20180207/15179980226199.small.jpg" alt="塞尔达传说旷野之息评测 真正自由的开放世界游戏"></a>
                                                <h2><a href="http://pc.kuai8.com/news/160634.html" target="_blank">塞尔达传说旷野之息评测 真正自由的开放世界游戏</a></h2>
                        <p>塞尔达传说旷野之息是任天堂在NS平台上推出的第一款塞尔达游戏，也是塞尔达传说系列的一个转折点，不同于以往的游戏世界，以及庞大的支线和场景设置让它获得了2017年年度最佳游戏，那么塞尔达传说：旷野之息真的好玩么？塞尔达传说：旷野之息评测推荐指数10上手难度1可玩姓10背景音乐10推荐理由：旷野呼吸之声会引导你在游戏里找到你想要的，几乎零门槛的设定强烈推荐给喜欢单机的玩家们。塞尔达传说旷野之 ...<span>[<a href="http://pc.kuai8.com/news/160634.html" target="_blank">查看详细</a>]</span></p>
                    </li>
                                        <li>
                                                <a href="http://ol.kuai8.com/news/160395.html" target="_blank"><img src="http://img.kuai8.com/attaches/news/image/20180205/15178219588169.small.jpg" alt="炉石传说10.2平衡改版详解 天梯终于降速了"></a>
                                                <h2><a href="http://ol.kuai8.com/news/160395.html" target="_blank">炉石传说10.2平衡改版详解 天梯终于降速了</a></h2>
                        <p>炉石传说10.2平衡改版终于确定了，和大家猜想的不一样这次不是在4月版本更替时改版，而是在2月过年左右进行改版，总的来说这次改版的主要目标是超模卡和快攻以及OTK卡，下面小编就献上自己的拙见。炉石传说10.2平衡改版详解上线时间：黄金赛结束后（2月中旬）平衡卡牌：骨魇、通道爬行者、海盗帕奇斯、缚链者拉兹一、卡牌平衡改版1、骨魇平衡改版：费用从7费提高到8费骨魇在很多天梯卡组中都可以使用，例如中 ...<span>[<a href="http://ol.kuai8.com/news/160395.html" target="_blank">查看详细</a>]</span></p>
                    </li>
                                        <li>
                                                <a href="http://cf.kuai8.com/news/160391.html" target="_blank"><img src="http://img.kuai8.com/attaches/news/image/20180205/15178216796721.small.jpg" alt="CF2月新武器详解 一篇文章带你览遍2月所有新武器"></a>
                                                <h2><a href="http://cf.kuai8.com/news/160391.html" target="_blank">CF2月新武器详解 一篇文章带你览遍2月所有新武器</a></h2>
                        <p>在只有28天的2月中CF更新了哪些全新的武器呢？相信小伙伴们的回答肯定都是AK47-机械迷城，说的也没有错，这是咱们18年2月重中之重的全新英雄级武器，那么还有其他哪些呢？不妨来看一看小编的介绍吧！CF2月所有新武器盘点AK47-机械迷城价格：68800CF点（永久）武器属性：经验值增加100%同房间玩家经验值增加30%同房间玩家GP增加20%强化属性：分享者愤怒一击战绩自定义保存快速换弹可进行3次连续的特殊攻击机械迷 ...<span>[<a href="http://cf.kuai8.com/news/160391.html" target="_blank">查看详细</a>]</span></p>
                    </li>
                                        <li>
                                                <a href="http://lol.kuai8.com/news/159682.html" target="_blank"><img src="http://img.kuai8.com/attaches/news/image/20180126/15169581393067.small.jpg" alt="LOL粉色萝莉神秘礼物活动介绍 又又又出抽奖了"></a>
                                                <h2><a href="http://lol.kuai8.com/news/159682.html" target="_blank">LOL粉色萝莉神秘礼物活动介绍 又又又出抽奖了</a></h2>
                        <p>在武神之令之后官方又推出了LOL粉色萝莉神秘礼物活动，这次的活动和之前的抽奖活动差不多都是购买河蟹守卫，获得抽奖机会，那么废话就不多说，大家一起来了解下吧。<span>[<a href="http://lol.kuai8.com/news/159682.html" target="_blank">查看详细</a>]</span></p>
                    </li>
                                        <li>
                                                <a href="http://cf.kuai8.com/news/159111.html" target="_blank"><img src="http://img.kuai8.com/attaches/news/image/20180118/15162617031419.small.jpg" alt="CF快速跳箱子技巧2018 今年的最快跳箱子是哪一种呢"></a>
                                                <h2><a href="http://cf.kuai8.com/news/159111.html" target="_blank">CF快速跳箱子技巧2018 今年的最快跳箱子是哪一种呢</a></h2>
                        <p>今天快吧小编给CFer们带来的是2018年最快上箱子的技巧。想要上箱快就得手指按的快，相信很多小伙伴们对于基本的跳箱子不成问题吧。下面，小编就来讲一讲今年最快上箱子的技巧和方法。短距离冲刺+跳+跳蹲上箱我们看到有需要跳的箱子时，我们就可以往箱子的方向进行小距离的冲刺，然后按住空格键—松掉空格键—按住空格键—最后按CTRL，这样就可以完美而且快速的上箱了！抵住箱子+跳+跳蹲上箱当我们需要 ...<span>[<a href="http://cf.kuai8.com/news/159111.html" target="_blank">查看详细</a>]</span></p>
                    </li>
                    	        	</ul>
			</div>
			<div id="hot-tag">
            					<a href="http://pc.kuai8.com/heji/2420.html" target="_blank">我的世界</a>
                				<a href="http://pc.kuai8.com/game/wm6/" target="_blank">文明6</a>
                				<a href="http://pc.kuai8.com/zt/raxilie/" target="_blank">红色警戒</a>
                				<a href="http://pc.kuai8.com/zt/jhxilie/" target="_blank">饥荒</a>
                				<a href="http://pc.kuai8.com/zt/tlryxilie/" target="_blank">泰拉瑞亚</a>
                				<a href="http://pc.kuai8.com/heji/560.html" target="_blank">最新魂斗罗大全</a>
                				<a href="http://pc.kuai8.com/zt/jldldxilie/" target="_blank">基佬大乱斗</a>
                				<a href="http://pc.kuai8.com/zt/yakuza6/" target="_blank">如龙6</a>
                				<a href="http://pc.kuai8.com/zt/finalfantasyxv/" target="_blank">最终幻想15</a>
                				<a href="http://pc.kuai8.com/zt/icey/" target="_blank">ICEY</a>
                				<a href="http://pc.kuai8.com/zt/thiswarofmine/" target="_blank">这是我的战争</a>
                				<a href="http://pc.kuai8.com/zt/dontstarve/" target="_blank">饥荒</a>
                				<a href="http://pc.kuai8.com/zt/wm6/" target="_blank">文明6</a>
                				<a href="http://pc.kuai8.com/zt/xkfyzqz/" target="_blank">侠客风云传前传</a>
                				<a href="http://pc.kuai8.com/zt/mafia3/" target="_blank">黑手党3</a>
                				<a href="http://pc.kuai8.com/game/nba2k17/" target="_blank">NBA 2K17</a>
                				<a href="http://pc.kuai8.com/game/wrsk/" target="_blank">无人深空</a>
                				<a href="http://pc.kuai8.com/zt/inside/" target="_blank">INSIDE下载</a>
                				<a href="http://pc.kuai8.com/zt/ygzbdsh/" target="_blank">油管主播</a>
                				<a href="http://pc.kuai8.com/zt/minecraft/" target="_blank">我的世界</a>
                				<a href="http://pc.kuai8.com/zt/limsj/" target="_blank">黎明杀机</a>
                				<a href="http://lol.kuai8.com/news/118324.html" target="_blank">新末日人机</a>
                				<a href="http://dnf.kuai8.com/news/118409.html" target="_blank">DNF赌马</a>
                				<a href="http://x5.kuai8.com/news/118355.html" target="_blank">旅行挑战55期</a>
                				<a href="http://lol.kuai8.com/news/118302.html" target="_blank">恶魔提莫</a>
                				<a href="http://lol.kuai8.com/news/118278.html" target="_blank">胜利之树茂凯</a>
                				<a href="http://ol.kuai8.com/news/118264.html" target="_blank">全门派称号大全</a>
                				<a href="http://ol.kuai8.com/gonglue/542517.html" target="_blank">刀妹皮肤</a>
                				<a href="http://lol.kuai8.com/news/114196.html" target="_blank">IEM11京畿道</a>
                				<a href="http://dnf.kuai8.com/news/118334.html" target="_blank">DNF坐骑套</a>
                				<a href="http://ol.kuai8.com/news/118177.html" target="_blank">加速配装计算器</a>
                				<a href="http://ol.kuai8.com/news/114083.html" target="_blank">代号零激活码</a>
                				<a href="http://ol.kuai8.com/news/113911.html" target="_blank">S7打野天赋</a>
                				<a href="http://lol.kuai8.com/news/113805.html" target="_blank">亚洲明星邀请赛</a>
                			</div>
		</div>
		<div class="r-side2">
			<div id="slider">
                <ul>
                	                   	<li style="z-index: 1; opacity: 1;">
                        <a class="thumbe" target="_blank" href="http://dnf.kuai8.com/news/156491.html"><img src="http://img.kuai8.com/attaches/nes/20171212/201712121052258097.jpg"></a>
                        <a class="bg" target="_blank" href="http://dnf.kuai8.com/news/156491.html">DNF新职业枪剑士转职职业一览 新职业酷毙了</a>
                    </li>
                                       	<li>
                        <a class="thumbe" target="_blank" href="http://lol.kuai8.com/news/154893.html"><img src="http://img.kuai8.com/attaches/nes/20171212/201712121054051129.jpg"></a>
                        <a class="bg" target="_blank" href="http://lol.kuai8.com/news/154893.html">LOL2017冰雪节皮肤外观一览</a>
                    </li>
                                       	<li>
                        <a class="thumbe" target="_blank" href="http://cf.kuai8.com/news/152798.html"><img src="http://img.kuai8.com/attaches/nes/20171031/201710311532116850.jpg"></a>
                        <a class="bg" target="_blank" href="http://cf.kuai8.com/news/152798.html">CF十大人物排行榜</a>
                    </li>
                                       	<li>
                        <a class="thumbe" target="_blank" href="http://ol.kuai8.com/gonglue/568780.html"><img src="http://img.kuai8.com/attaches/nes/20171031/201710311543582077.jpg"></a>
                        <a class="bg" target="_blank" href="http://ol.kuai8.com/gonglue/568780.html">绝地求生大逃杀步枪排行榜</a>
                    </li>
                                       	<li>
                        <a class="thumbe" target="_blank" href="http://pc.kuai8.com/news/143801.html"><img src="http://img.kuai8.com/attaches/nes/20170926/201709261950208332.jpg"></a>
                        <a class="bg" target="_blank" href="http://pc.kuai8.com/news/143801.html">《使命召唤14：二战》什么配置能玩呢</a>
                    </li>
                                    </ul>
                <div class="tabs">
                	                    <span class="active"></span>
                                        <span></span>
                                        <span></span>
                                        <span></span>
                                        <span></span>
                                    </div>
            </div>
			<div class="title bb"><h2>最新活动</h2><a class="more" href="http://news.kuai8.com/huodong/" target="_blank">更多&gt;</a></div>
			<ul class="imgbox clearfix">
			                                    				<li>
					<a href="http://pc.kuai8.com/news/tuijiandaquan/" title="steam游戏推荐" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20170705/201707050954188527.jpg"></a>
					<a class="bg" href="http://pc.kuai8.com/news/tuijiandaquan/" title="steam游戏推荐" target="_blank">steam游戏推荐</a>
				</li>
                				                                				<li>
					<a href="http://lol.kuai8.com/s4/" title="S7世界总决赛" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20170905/201709051903256419.jpg"></a>
					<a class="bg" href="http://lol.kuai8.com/s4/" title="S7世界总决赛" target="_blank">S7世界总决赛</a>
				</li>
                				                                				<li>
					<a href="http://pc.kuai8.com/news/sxlhuodong/" title="steam销量排行榜" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20160826/201608261635206319.jpg"></a>
					<a class="bg" href="http://pc.kuai8.com/news/sxlhuodong/" title="steam销量排行榜" target="_blank">steam销量排行榜</a>
				</li>
                				                                				<li>
					<a href="http://dnf.kuai8.com/gonglue/qydaquan/" title="DNF起源加点" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20180113/201801131735161907.jpg"></a>
					<a class="bg" href="http://dnf.kuai8.com/gonglue/qydaquan/" title="DNF起源加点" target="_blank">DNF起源加点</a>
				</li>
                				                                				<li>
					<a href="http://dnf.kuai8.com/gonglue/90daquan/" title="DNF90刷图加点" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20160921/201609211724003349.jpg"></a>
					<a class="bg" href="http://dnf.kuai8.com/gonglue/90daquan/" title="DNF90刷图加点" target="_blank">DNF90刷图加点</a>
				</li>
                				                                				<li>
					<a href="http://ol.kuai8.com/gonglue/pubgspdaquan/" title="绝地求生饰品大全" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20180124/201801241643265209.jpg"></a>
					<a class="bg" href="http://ol.kuai8.com/gonglue/pubgspdaquan/" title="绝地求生饰品大全" target="_blank">绝地求生饰品大全</a>
				</li>
                				                			</ul>
			<ul class="txtlist1 list2">
            					<li>
					<i class="dot"></i>
					<!--<a class="name">[{$rs.gamename}]</a>-->
					<a class="txt1" href="http://ol.kuai8.com/news/162974.html" title="枪火游侠皮肤养成抢永久 皮肤养成大作战" target="_blank">枪火游侠皮肤养成抢永久 皮肤养成大作战</a>
				</li>
                				<li>
					<i class="dot"></i>
					<!--<a class="name">[{$rs.gamename}]</a>-->
					<a class="txt1" href="http://dnf.kuai8.com/news/162962.html" title="DNF看视频送黑钻第二期活动 今天又送了三天黑钻哦" target="_blank">DNF看视频送黑钻第二期活动 今天又送了三天黑钻哦</a>
				</li>
                				<li>
					<i class="dot"></i>
					<!--<a class="name">[{$rs.gamename}]</a>-->
					<a class="txt1" href="http://lol.kuai8.com/news/162942.html" title="LOL5月生日礼物2018 你的专属礼物？" target="_blank">LOL5月生日礼物2018 你的专属礼物？</a>
				</li>
                				<li>
					<i class="dot"></i>
					<!--<a class="name">[{$rs.gamename}]</a>-->
					<a class="txt1" href="http://lol.kuai8.com/news/162941.html" title="LOL5月阿卡丽的黑金商店2018 你被幸运女神眷顾了么？" target="_blank">LOL5月阿卡丽的黑金商店2018 你被幸运女神眷顾了么？</a>
				</li>
                				<li>
					<i class="dot"></i>
					<!--<a class="name">[{$rs.gamename}]</a>-->
					<a class="txt1" href="http://lol.kuai8.com/news/162940.html" title="2018LOL5月幸运召唤师活动 你抽到几折了呢》" target="_blank">2018LOL5月幸运召唤师活动 你抽到几折了呢》</a>
				</li>
                				<li>
					<i class="dot"></i>
					<!--<a class="name">[{$rs.gamename}]</a>-->
					<a class="txt1" href="http://lol.kuai8.com/news/162837.html" title="2018LOL4月幸运召唤师活动介绍 被幸运眷顾的感觉？" target="_blank">2018LOL4月幸运召唤师活动介绍 被幸运眷顾的感觉？</a>
				</li>
                			</ul>
			<div class="title bb"><h2>赛事视频</h2><a class="more" href="http://v.kuai8.com/list_9_1_0_1.html" target="_blank">更多&gt;</a></div>
			<div class="list1 clearfix">
				<div class="imgplay play140">
					<a class="img" href="http://lol.kuai8.com/dmxy/" title="2018德杯" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20180102/201801021413506848.jpg"></a>
					<a class="bg" href="http://lol.kuai8.com/dmxy/" title="2018德杯" target="_blank">2018德杯<span></span></a>
				</div>
				<ul class="txtlist1">
                	                						<li>
						<i class="play1"></i>
												<a class="txt1" href="http://lol.kuai8.com/news/157867.html" title="德杯冒泡赛：BYU vs EDG" target="_blank">德杯冒泡赛：BYU vs EDG</a>
						<i class="view"></i>
					</li>
                                    						<li>
						<i class="play1"></i>
												<a class="txt1" href="http://lol.kuai8.com/news/157866.html" title="德杯冒泡赛：BLG vs RNG" target="_blank">德杯冒泡赛：BLG vs RNG</a>
						<i class="view"></i>
					</li>
                                    						<li>
						<i class="play1"></i>
												<a class="txt1" href="http://lol.kuai8.com/news/157865.html" title="德杯冒泡赛：FPX vs WE" target="_blank">德杯冒泡赛：FPX vs WE</a>
						<i class="view"></i>
					</li>
                                    						<li>
						<i class="play1"></i>
												<a class="txt1" href="http://lol.kuai8.com/news/157864.html" title="德杯冒泡赛：RW vs OMG" target="_blank">德杯冒泡赛：RW vs OMG</a>
						<i class="view"></i>
					</li>
                    				</ul>
			</div>
			<div class="list1 clearfix bb0" style="margin-top: 20px;">
				<div class="imgplay play140">
					<a href="http://lol.kuai8.com/ztnest/" title="2017NEST" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20170905/201709051919362784.jpg"></a>
					<a class="bg" href="http://lol.kuai8.com/ztnest/" title="2017NEST" target="_blank">2017NEST<span></span></a>
				</div>

				<ul class="txtlist1">
                	                						<li>
						<i class="play1"></i>
												<a class="txt1" href="http://lol.kuai8.com/video/120714.html" title="S6总决赛：SKT vs SSG第五场" target="_blank">S6总决赛：SKT vs SSG第五场</a>
						<i class="view"></i>
					</li>
                                    						<li>
						<i class="play1"></i>
												<a class="txt1" href="http://lol.kuai8.com/video/118124.html" title="S6总决赛D组：SSG vs TSM" target="_blank">S6总决赛D组：SSG vs TSM</a>
						<i class="view"></i>
					</li>
                                    						<li>
						<i class="play1"></i>
												<a class="txt1" href="http://lol.kuai8.com/video/118013.html" title="S6总决赛C组加赛：H2K vs EDG" target="_blank">S6总决赛C组加赛：H2K vs EDG</a>
						<i class="view"></i>
					</li>
                                    						<li>
						<i class="play1"></i>
												<a class="txt1" href="http://lol.kuai8.com/video/117992.html" title="S6总决赛C组：AHQ vs EDG" target="_blank">S6总决赛C组：AHQ vs EDG</a>
						<i class="view"></i>
					</li>
                    				</ul>
			</div>
			<div class="title bb"><h2>视频焦点</h2><a class="more" href="http://v.kuai8.com/" target="_blank">更多&gt;</a></div>
			<div class="list1 clearfix bb0">
				<div class="imgplay play140">
					<a href="http://v.kuai8.com/show/134739.html" title="LOL2017LCK春季赛：BBQ vs KT第一场（KT获胜）" target="_blank"><img src="http://img.kuai8.com/attaches/video/20170120/201701201337589402.png"></a>
					<a class="bg" href="http://v.kuai8.com/show/134739.html" title="LOL2017LCK春季赛：BBQ vs KT第一场（KT获胜）" target="_blank">LOL2017LCK春季赛：BBQ vs KT第一场（KT获胜）<span></span></a>
				</div class="imgbox">
				<ul class="txtlist1">
                						<li>
						<i class="play1"></i>
						<a class="txt1" href="http://v.kuai8.com/show/120714.html" title="LOLS6世界总决赛冠军赛：SKT vs SSG第五场（SKT获胜）" target="_blank">LOLS6世界总决赛冠军赛：SKT vs SSG第五场（SKT获胜）</a>
						<i class="date">10-30</i>
					</li>
                    					<li>
						<i class="play1"></i>
						<a class="txt1" href="http://v.kuai8.com/show/120713.html" title="LOLS6世界总决赛冠军赛：SKT vs SSG第四场（SSG获胜）" target="_blank">LOLS6世界总决赛冠军赛：SKT vs SSG第四场（SSG获胜）</a>
						<i class="date">10-30</i>
					</li>
                    					<li>
						<i class="play1"></i>
						<a class="txt1" href="http://v.kuai8.com/show/120712.html" title="LOLS6世界总决赛冠军赛：SKT vs SSG第三场（SSG获胜）" target="_blank">LOLS6世界总决赛冠军赛：SKT vs SSG第三场（SSG获胜）</a>
						<i class="date">10-30</i>
					</li>
                    					<li>
						<i class="play1"></i>
						<a class="txt1" href="http://v.kuai8.com/show/120711.html" title="LOLS6世界总决赛冠军赛：SKT vs SSG第二场（SKT获胜）" target="_blank">LOLS6世界总决赛冠军赛：SKT vs SSG第二场（SKT获胜）</a>
						<i class="date">10-30</i>
					</li>
                    				</ul>
			</div>
		</div>
	</div>
	
	<div class="Ad1 w">
        <div class="Ad1-3">
            <!-- 广告位：kuai8首页banner2 -->
			<script>lzslot.fill(64)</script>
        </div>
        <div class="Ad1-4"><a href="http://lol.kuai8.com/" target="_blank" title="英雄联盟专题"><img src="/v3/images/index/ad1.png" border="0"></a></div>
    </div>
    
	<div id="netgame" class="w clearfix">
		<div class="title2 c1"><h2>网游频道</h2></div>
		<div class="left">
			<div class="l-side">
				<div class="title"><h2>独家策划</h2></div>
				<div class="imgbox2">
                						<a href="http://dnf.kuai8.com/gonglue/tzdaquan/" title="DNF套装大全" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20160921/201609211756314560.jpg"></a>
					<div class="bg"><a href="http://dnf.kuai8.com/gonglue/tzdaquan/" title="DNF套装大全" target="_blank" class="title">DNF套装大全</a><p class="desc">传说套装、史诗套装、紫套装、异界套等，那么你对这些套装了解多少呢？不妨一起跟着小编来看看DNF套装大全吧！</p></div>
				</div>
				<ul class="imgbox imgbox3 clearfix">
                						<li>
						<a href="http://lol.kuai8.com/gonglue/jqdaquan/" title="LOL技巧大全" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20160813/201608131116113193.jpg"></a>
						<a href="http://lol.kuai8.com/gonglue/jqdaquan/" title="LOL技巧大全" target="_blank" class="bg">LOL技巧大全</a>
					</li>
                    					<li>
						<a href="http://dnf.kuai8.com/gonglue/90daquan/" title="DNF90刷图加点" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20160813/201608131117362528.jpg"></a>
						<a href="http://dnf.kuai8.com/gonglue/90daquan/" title="DNF90刷图加点" target="_blank" class="bg">DNF90刷图加点</a>
					</li>
                    					<li>
						<a href="http://ol.kuai8.com/gonglue/rwdaquan/" title="魔兽7.3任务大全" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20160813/201608131119205885.jpg"></a>
						<a href="http://ol.kuai8.com/gonglue/rwdaquan/" title="魔兽7.3任务大全" target="_blank" class="bg">魔兽7.3任务大全</a>
					</li>
                    				</ul>
				<div class="title"><h2>厂商新闻</h2><a href="http://ol.kuai8.com/news/" target="_blank" class="more1">| 更多&gt;</a></div>
				<ul class="txtlist1 list3 bb0">
                						<li>
						<i class="dot"></i>
                        <span class="ol-news">
						<a href="http://ol.kuai8.com/game/daminggongci/news.html" target="_blank" class="name">[]</a>						<a href="http://ol.kuai8.com/news/134385.html" title="世界级的智能娱乐硬件百宝箱，今夏隆重开启！" target="_blank" class="ol-news-txt1">世界级的智能娱乐硬件百宝箱，今夏隆重开启！</a>
                        </span>
						<span class="date">04-11</span>
					</li>
                    					<li>
						<i class="dot"></i>
                        <span class="ol-news">
						<a href="http://ol.kuai8.com/game/daminggongci/news.html" target="_blank" class="name">[]</a>						<a href="http://ol.kuai8.com/news/134382.html" title="携精品与匠心，三七互娱赴与ChinaJoy的五年之约" target="_blank" class="ol-news-txt1">携精品与匠心，三七互娱赴与ChinaJoy的五年之约</a>
                        </span>
						<span class="date">04-11</span>
					</li>
                    					<li>
						<i class="dot"></i>
                        <span class="ol-news">
						<a href="http://ol.kuai8.com/game/daminggongci/news.html" target="_blank" class="name">[]</a>						<a href="http://ol.kuai8.com/news/134381.html" title="Mapbox正式确认参加2017WMGC" target="_blank" class="ol-news-txt1">Mapbox正式确认参加2017WMGC</a>
                        </span>
						<span class="date">04-11</span>
					</li>
                    					<li>
						<i class="dot"></i>
                        <span class="ol-news">
						<a href="http://ol.kuai8.com/game/daminggongci/news.html" target="_blank" class="name">[]</a>						<a href="http://ol.kuai8.com/news/134334.html" title="疯狂6周年《全球使命2》每周挑战赛再开启" target="_blank" class="ol-news-txt1">疯狂6周年《全球使命2》每周挑战赛再开启</a>
                        </span>
						<span class="date">04-10</span>
					</li>
                    				</ul>
			</div>
			<div class="c-side">
				<div class="title"><h2>资讯速递</h2><a href="http://ol.kuai8.com/news/" target="_blank" class="more1">| 更多&gt;</a></div>
				<div class="title3"><i></i><a href="http://ol.kuai8.com/news/163003.html" title="守望先锋挑战者系列赛：SN1 vs HTP视频回顾" target="_blank">守望先锋挑战者系列赛：SN1 vs HTP视频回顾</a></div>
				<ul class="txtlist1 list3">
					                    <li>
						<i class="dot"></i>
						<a href="http://ol.kuai8.com/game/daminggongci/news.html" target="_blank" class="name">[]</a>						<a href="http://ol.kuai8.com/news/163001.html" title="守望先锋挑战者系列赛：MSC vs LFZ视频回顾" target="_blank" class="txt1">守望先锋挑战者系列赛：MSC vs LFZ视频回顾</a>
					</li>
                                        <li>
						<i class="dot"></i>
						<a href="http://ol.kuai8.com/game/daminggongci/news.html" target="_blank" class="name">[]</a>						<a href="http://ol.kuai8.com/news/163000.html" title="守望先锋挑战者系列赛：LGE vs Team CC视频回顾" target="_blank" class="txt1">守望先锋挑战者系列赛：LGE vs Team CC视频回顾</a>
					</li>
                                        <li>
						<i class="dot"></i>
						<a href="http://ol.kuai8.com/game/daminggongci/news.html" target="_blank" class="name">[]</a>						<a href="http://ol.kuai8.com/news/162999.html" title="守望先锋挑战者系列赛：LYB vs SKG视频回顾" target="_blank" class="txt1">守望先锋挑战者系列赛：LYB vs SKG视频回顾</a>
					</li>
                    				</ul>
				<ul class="txtlist1 list3 bb0">
                	                    <li>
						<i class="dot"></i>
						<a href="http://ol.kuai8.com/game/daminggongci/news.html" target="_blank" class="name">[]</a>						<a href="http://ol.kuai8.com/news/162998.html" title="守望先锋挑战者系列赛：LGD vs LF视频回顾" target="_blank" class="txt1">守望先锋挑战者系列赛：LGD vs LF视频回顾</a>
					</li>
                                        <li>
						<i class="dot"></i>
						<a href="http://ol.kuai8.com/game/daminggongci/news.html" target="_blank" class="name">[]</a>						<a href="http://ol.kuai8.com/news/162996.html" title="守望先锋挑战者系列赛：VG vs T1w视频回顾" target="_blank" class="txt1">守望先锋挑战者系列赛：VG vs T1w视频回顾</a>
					</li>
                                        <li>
						<i class="dot"></i>
						<a href="http://ol.kuai8.com/game/daminggongci/news.html" target="_blank" class="name">[]</a>						<a href="http://ol.kuai8.com/news/162995.html" title="守望先锋挑战者系列赛参赛队伍介绍" target="_blank" class="txt1">守望先锋挑战者系列赛参赛队伍介绍</a>
					</li>
                    				</ul>
				<ul class="imgbox imgbox3 clearfix">
                						<li>
						<a href="http://ol.kuai8.com/news/162994.html" title="守望先锋挑战者系列赛直播地址" target="_blank"><img src="http://img.kuai8.com/attaches/news/image/20180320/15215391714577.small.jpg"></a>
						<a class="bg" href="http://ol.kuai8.com/news/162994.html" title="守望先锋挑战者系列赛直播地址" target="_blank">守望先锋挑战者系列赛直播地址</a>
					</li>
                    					<li>
						<a href="http://ol.kuai8.com/news/162992.html" title="守望先锋挑战者系列赛 预选赛已开启" target="_blank"><img src="http://img.kuai8.com/attaches/news/image/20180320/15215388079894.small.jpg"></a>
						<a class="bg" href="http://ol.kuai8.com/news/162992.html" title="守望先锋挑战者系列赛 预选赛已开启" target="_blank">守望先锋挑战者系列赛 预选赛已开启</a>
					</li>
                    					<li>
						<a href="http://jx3.kuai8.com/news/162991.html" title="剑网三第三届大师赛应援肩挂 绝对的帅气" target="_blank"><img src="http://img.kuai8.com/attaches/news/image/20180320/15215386529911.small.jpg"></a>
						<a class="bg" href="http://jx3.kuai8.com/news/162991.html" title="剑网三第三届大师赛应援肩挂 绝对的帅气" target="_blank">剑网三第三届大师赛应援肩挂 绝对的帅气</a>
					</li>
                    				</ul>
				<div class="title"><h2>热门攻略</h2><a class="more1" href="http://ol.kuai8.com/gonglue/" target="_blank">| 更多&gt;</a></div>
				<div class="list1 bb0 clearfix">
					<div class="imgbox w160">
						<a class="img" href="http://dnf.kuai8.com/gonglue/574031.html" title="dnf起源版本死灵术士圣耀救赎匕首刷图加点" target="_blank"><img src="http://img.kuai8.com/attaches/news/image/20180320/15215309889943.small.jpg"></a>
						<a href="http://dnf.kuai8.com/gonglue/574031.html" title="dnf起源版本死灵术士圣耀救赎匕首刷图加点" target="_blank" class="bg">dnf起源版本死灵术士圣耀救赎匕首刷图加点<span></span></a>
					</div>
					<ul class="txtlist1">
                    							<li>
							<i class="dot"></i>
							<a href="http://ol.kuai8.com/game/yingxionglianmeng/gonglue.html" target="_blank" class="name">[英雄联盟]</a>							<a href="http://lol.kuai8.com/gonglue/574030.html" title="LOL8.6潘森符文推荐" target="_blank" class="txt1">LOL8.6潘森符文推荐</a>
						</li>
                        						<li>
							<i class="dot"></i>
							<a href="http://ol.kuai8.com/game/dixiachengyuyongshi/gonglue.html" target="_blank" class="name">[地下城与勇士]</a>							<a href="http://dnf.kuai8.com/gonglue/574029.html" title="dnf起源版本死灵术士荒古匕首刷图加点" target="_blank" class="txt1">dnf起源版本死灵术士荒古匕首刷图加点</a>
						</li>
                        						<li>
							<i class="dot"></i>
							<a href="http://ol.kuai8.com/game/dixiachengyuyongshi/gonglue.html" target="_blank" class="name">[地下城与勇士]</a>							<a href="http://dnf.kuai8.com/gonglue/574028.html" title="dnf起源版本刺客圣耀救赎苦无刷图加点" target="_blank" class="txt1">dnf起源版本刺客圣耀救赎苦无刷图加点</a>
						</li>
                        						<li>
							<i class="dot"></i>
							<a href="http://ol.kuai8.com/game/yingxionglianmeng/gonglue.html" target="_blank" class="name">[英雄联盟]</a>							<a href="http://lol.kuai8.com/gonglue/574027.html" title="LOL8.6亚索出装推荐" target="_blank" class="txt1">LOL8.6亚索出装推荐</a>
						</li>
                        					</ul>
				</div>
			</div>
			<div class="hotvideo">
				<span class="hv-tag">热门视频</span>
				<ul>
                	                    					<li class="imgplay">
						<a href="http://lol.kuai8.com/video/130478.html" title="JY克制讲堂：教你如何克制秋名山老司机塞恩" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20170105/201701051326114037.jpg"></a>
						<a href="http://lol.kuai8.com/video/130478.html" title="JY克制讲堂：教你如何克制秋名山老司机塞恩" target="_blank" class="bg">JY克制讲堂：教你如何克制秋名山老司机塞恩<span></span></a>
					</li>
                                        					<li class="imgplay">
						<a href="http://lol.kuai8.com/video/130442.html" title="起小点TOP10第263期：快枪手大师兄布陷伏两恶" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20170105/201701051326407170.jpg"></a>
						<a href="http://lol.kuai8.com/video/130442.html" title="起小点TOP10第263期：快枪手大师兄布陷伏两恶" target="_blank" class="bg">起小点TOP10第263期：快枪手大师兄布陷伏两恶<span></span></a>
					</li>
                                        					<li class="imgplay">
						<a href="http://lol.kuai8.com/video/130628.html" title="玩蛇TV8：五五开大闹天宫！（年度巨献）" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20170105/201701051623176581.jpg"></a>
						<a href="http://lol.kuai8.com/video/130628.html" title="玩蛇TV8：五五开大闹天宫！（年度巨献）" target="_blank" class="bg">玩蛇TV8：五五开大闹天宫！（年度巨献）<span></span></a>
					</li>
                                        					<li class="imgplay">
						<a href="http://lol.kuai8.com/video/129896.html" title="抗韩中年人第104期：暴伤小丑一刀千血 团战2V5连斩3人一波带走" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20170105/201701051327381662.jpg"></a>
						<a href="http://lol.kuai8.com/video/129896.html" title="抗韩中年人第104期：暴伤小丑一刀千血 团战2V5连斩3人一波带走" target="_blank" class="bg">抗韩中年人第104期：暴伤小丑一刀千血 团战2V5连斩3人一波带走<span></span></a>
					</li>
                                        					<li class="imgplay">
						<a href="http://lol.kuai8.com/video/129869.html" title="主播真会玩女神篇第13期：女司机的车说翻就翻" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20170105/201701051328068249.jpg"></a>
						<a href="http://lol.kuai8.com/video/129869.html" title="主播真会玩女神篇第13期：女司机的车说翻就翻" target="_blank" class="bg">主播真会玩女神篇第13期：女司机的车说翻就翻<span></span></a>
					</li>
                                        					<li class="imgplay">
						<a href="http://lol.kuai8.com/video/126411.html" title="抗韩中年人第101期：5000块不回家 回血一万三耗死11人" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20161215/201612150946431432.jpg"></a>
						<a href="http://lol.kuai8.com/video/126411.html" title="抗韩中年人第101期：5000块不回家 回血一万三耗死11人" target="_blank" class="bg">抗韩中年人第101期：5000块不回家 回血一万三耗死11人<span></span></a>
					</li>
                    				</ul>
			</div>
		</div>
		<div class="r-side">
			<div class="title"><h2>最新测评</h2><a href="http://news.kuai8.com/pingce/" target="_blank" class="more">更多&gt;</a></div>
			<a class="topic" href="http://cf.kuai8.com/news/162598.html" title="CF天神修罗对比评测 谁才是手枪之王" target="_blank"><img src="http://img.kuai8.com/attaches/news/image/20180315/15210825939278.small.jpg"></a>
			<div class="title3"><a href="http://cf.kuai8.com/news/162598.html" title="CF天神修罗对比评测 谁才是手枪之王" target="_blank">CF天神修罗对比评测 谁才是手枪之王</a></div>
			<p><a href="http://cf.kuai8.com/news/162598.html" title="CF天神修罗对比评测 谁才是手枪之王" target="_blank">长期关注我们快吧游戏的小伙伴们都知道小编会每天更新 ...</a></p>
			<ul class="txtlist1 list3 bb0">
            					<li>
					<i class="dot"></i>
					<a class="txt1" href="http://cf.kuai8.com/news/162484.html" title="CF死神千变对比评测 哪把M4更NB呢" target="_blank">CF死神千变对比评测 哪把M4更NB呢</a>
				</li>
                				<li>
					<i class="dot"></i>
					<a class="txt1" href="http://cf.kuai8.com/news/162418.html" title="CF擎天屠龙对比评测 谁才是远距离刀王" target="_blank">CF擎天屠龙对比评测 谁才是远距离刀王</a>
				</li>
                				<li>
					<i class="dot"></i>
					<a class="txt1" href="http://cf.kuai8.com/news/162032.html" title="CFBarrett-极光和毁灭对比评测 谁才是王中王" target="_blank">CFBarrett-极光和毁灭对比评测 谁才是王中王</a>
				</li>
                				<li>
					<i class="dot"></i>
					<a class="txt1" href="http://cf.kuai8.com/news/161707.html" title="CF屠龙麒麟刺对比评测 谁才是近战之王" target="_blank">CF屠龙麒麟刺对比评测 谁才是近战之王</a>
				</li>
                				<li>
					<i class="dot"></i>
					<a class="txt1" href="http://cf.kuai8.com/news/161577.html" title="CFM4A1-武圣和雷神对比评测介绍 青龙VS雷神" target="_blank">CFM4A1-武圣和雷神对比评测介绍 青龙VS雷神</a>
				</li>
                				<li>
					<i class="dot"></i>
					<a class="txt1" href="http://cf.kuai8.com/news/161484.html" title="CFAK12天启和AN94超新星对比评测 哪一把更值得你拥有" target="_blank">CFAK12天启和AN94超新星对比评测 哪一把更值得你拥有</a>
				</li>
                			</ul>
			<div class="title"><h2>热门专题</h2></div>
            			<a href="/zt/heroes/" title="风暴英雄" target="_blank" class="topic"><img src="http://img.kuai8.com/attaches/intro/1027/201410271607131401.jpg" /></a>
            			<a href="http://gw2.kuai8.com/" title="激战2" target="_blank" class="topic"><img src="http://img.kuai8.com/attaches/intro/1022/201410221718401602.jpg" /></a>
            		</div>
	</div>
	
	<div class="Ad2 w">
        <div class="Ad2-1">
            <!-- 广告位：kuai8首页banner3 -->
			<script>
			(function() {
			    var s = "_" + Math.random().toString(36).slice(2);
			    document.write('<div id="' + s + '"></div>');
			    (window.slotbydup=window.slotbydup || []).push({
			        id: '2275821',
			        container: s,
			        size: '1000,90',
			        display: 'inlay-fix'
			    });
			})();
			</script>
			<script src="http://dup.baidustatic.com/js/os.js"></script>
        </div>
        <div class="Ad2-2"><a href="http://cf.kuai8.com/" target="_blank" title="穿越火线专题"><img src="http://static.kuai8.com/v3/images/index/ad4.png?v=201803191709" border="0"></a></div>
    </div>
	
	<div id="pcgame" class="w clearfix">
		<div class="title2 c2"><h2>单机频道</h2></div>
		<div class="left1">
			<div id="recommend" class="l-side">
				<div class="title">
					<h2>单机推荐</h2>
					<div class="pn clearfix">
						<span class="prev"></span>
						<span class="next"></span>
                        <i class="active"></i>
						<i></i>
					</div>
				</div>
                <div class="box show" style="opacity:1;fiter:alpha(opacity:100);">
					<ul class="imglist">
                                                                        <li>
                            <a href="http://pc.kuai8.com/game/tlrydnb/" title="" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0820/201508201016088266.jpg" alt=""><p class="bg">泰拉瑞亚 电脑版</p></a>
                            <div><p></p><span></span><span>66.4M</span><a href="http://pc.kuai8.com/game/tlrydnb/" target="_blank">下载</a></div>
                            <span class="star"><i style="width:75%"></i></span>
                            <span class="score">7.5</span>
                        </li>
                                                                                                <li>
                            <a href="http://pc.kuai8.com/game/uno/" title="" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1101/201611011908348563.jpg" alt=""><p class="bg">UNO</p></a>
                            <div><p></p><span>中文版</span><span>418.4M</span><a href="http://pc.kuai8.com/game/uno/" target="_blank">下载</a></div>
                            <span class="star"><i style="width:98%"></i></span>
                            <span class="score">9.8</span>
                        </li>
                                                                                                <li>
                            <a href="http://pc.kuai8.com/game/moshouzhengba3bfwz/" title="" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1231/201312311038551143.jpg" alt=""><p class="bg">魔兽争霸3：冰封王座</p></a>
                            <div><p></p><span>v1.20e</span><span>1.0G</span><a href="http://pc.kuai8.com/game/moshouzhengba3bfwz/" target="_blank">下载</a></div>
                            <span class="star"><i style="width:76%"></i></span>
                            <span class="score">7.6</span>
                        </li>
                                                                                                <li>
                            <a href="http://pc.kuai8.com/game/yxjlb/" title="" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1221/201512211433264869.jpg" alt=""><p class="bg">play club</p></a>
                            <div><p></p><span>中文版</span><span>420.9M</span><a href="http://pc.kuai8.com/game/yxjlb/" target="_blank">下载</a></div>
                            <span class="star"><i style="width:77%"></i></span>
                            <span class="score">7.7</span>
                        </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                </div>
                <div class="box">
					<ul class="imglist">
                    	                                                                                                                                                                                                                                                <li>
                            <a href="http://pc.kuai8.com/game/hddh5wz/" title="" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0202/201602020939446263.jpg" alt=""><p class="bg">海岛大亨5</p></a>
                            <div><p></p><span>完整版</span><span>2.8G</span><a href="http://pc.kuai8.com/game/hddh5wz/" target="_blank">下载</a></div>
                            <span class="star"><i style="width:94%"></i></span>
                            <span class="score">9.4</span>
                        </li>
                                                                                                <li>
                            <a href="http://pc.kuai8.com/game/qrcs/" title="" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0609/201506091030242797.jpg" alt=""><p class="bg">情热传说</p></a>
                            <div><p></p><span>中文版</span><span>11.1G</span><a href="http://pc.kuai8.com/game/qrcs/" target="_blank">下载</a></div>
                            <span class="star"><i style="width:50%"></i></span>
                            <span class="score">5.0</span>
                        </li>
                                                                                                <li>
                            <a href="http://pc.kuai8.com/game/shashouyisiemengbansc/" title="" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0613/201406131923583003.jpg" alt=""><p class="bg">杀手已死：噩梦版</p></a>
                            <div><p></p><span>中文版</span><span>9.0G</span><a href="http://pc.kuai8.com/game/shashouyisiemengbansc/" target="_blank">下载</a></div>
                            <span class="star"><i style="width:70%"></i></span>
                            <span class="score">7.0</span>
                        </li>
                                                                                                <li>
                            <a href="http://pc.kuai8.com/game/skzq2016/" title="" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0625/201506252324066017.jpg" alt=""><p class="bg">实况足球2016</p></a>
                            <div><p></p><span>中文版</span><span>4.6G</span><a href="http://pc.kuai8.com/game/skzq2016/" target="_blank">下载</a></div>
                            <span class="star"><i style="width:93%"></i></span>
                            <span class="score">9.3</span>
                        </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                				    </ul>
				</div>
                <div class="down1">
                                                                                                                                                                                                                                                                                                                                                                                            <a href="http://pc.kuai8.com/game/jldld/" title="" target="_blank">基佬大乱斗</a>
                                                                                <a href="http://pc.kuai8.com/game/hbntfdyqgkng/" title="" target="_blank">和班尼特福迪一起攻克难关</a>
                                                                                <a href="http://pc.kuai8.com/game/loveesm/" title="" target="_blank">ラブesエム</a>
                                                                                <a href="http://pc.kuai8.com/game/jjys11/" title="" target="_blank">进击！要塞v1.1</a>
                                                                                <a href="http://pc.kuai8.com/game/haimaomingqizhishihgmxq/" title="" target="_blank">海猫鸣泣之时：黄金梦想曲</a>
                                                                                <a href="http://pc.kuai8.com/game/once/" title="" target="_blank">Once</a>
                                                                                <a href="http://pc.kuai8.com/game/fcgdt2/" title="" target="_blank">复仇格斗兔2</a>
                                                                                <a href="http://pc.kuai8.com/game/moveorDie/" title="" target="_blank">Move or Die</a>
                                                        </div>

			    <div class="title"><h2>攻略专区</h2><a href="http://pc.kuai8.com/gonglue/" target="_blank" class="more1">| 更多&gt;</a></div>
			    <div class="list1 bb0 clearfix">
					<div class="imgbox">
						<a href="http://pc.kuai8.com/gonglue/574041.html" title="最终幻想15鬼刀获得方法" target="_blank"><img src="http://img.kuai8.com/attaches/news/image/20180320/15215367975612.small.jpg"></a>
						<a class="bg" href="http://pc.kuai8.com/gonglue/574041.html" title="最终幻想15鬼刀获得方法" target="_blank">最终幻想15鬼刀获得方法<span></span></a>
					</div>
					<ul class="txtlist1">
                    							<li>
							<i class="dot"></i>
							<a class="txt1" href="http://pc.kuai8.com/gonglue/574040.html" title="最终幻想15乌利克的双剑获得方法" target="_blank">最终幻想15乌利克的双剑获得方法</a>
							<span class="date">03-20</span>
						</li>
                        						<li>
							<i class="dot"></i>
							<a class="txt1" href="http://pc.kuai8.com/gonglue/574039.html" title="最终幻想15奥利哈刚短剑获得方法" target="_blank">最终幻想15奥利哈刚短剑获得方法</a>
							<span class="date">03-20</span>
						</li>
                        						<li>
							<i class="dot"></i>
							<a class="txt1" href="http://pc.kuai8.com/gonglue/574038.html" title="最终幻想15防身短剑获得方法" target="_blank">最终幻想15防身短剑获得方法</a>
							<span class="date">03-20</span>
						</li>
                        						<li>
							<i class="dot"></i>
							<a class="txt1" href="http://pc.kuai8.com/gonglue/574037.html" title="最终幻想15三角匕首获得方法" target="_blank">最终幻想15三角匕首获得方法</a>
							<span class="date">03-20</span>
						</li>
                        					</ul>
				</div>
			</div>
			<div class="c-side">
				<div class="title"><h2>资讯速递</h2><a class="more1" href="http://pc.kuai8.com/news/" target="_blank">| 更多&gt;</a></div>
				<div class="title3"><i></i><a href="http://pc.kuai8.com/news/163002.html" title="孤岛惊魂5打折活动 打折活动大全" target="_blank">孤岛惊魂5打折活动 打折活动大全</a></div>
				<ul class="txtlist1 list3">
                						<li>
						<i class="dot"></i>
						<a class="txt1" href="http://pc.kuai8.com/news/162997.html" title="刺客信条起源打折活动大全 最低折扣" target="_blank">刺客信条起源打折活动大全 最低折扣</a>
						<span class="date">03-20</span>
					</li>
                    					<li>
						<i class="dot"></i>
						<a class="txt1" href="http://pc.kuai8.com/news/162993.html" title="2018育碧春季促销活动网址 育碧游戏最低2.5折" target="_blank">2018育碧春季促销活动网址 育碧游戏最低2.5折</a>
						<span class="date">03-20</span>
					</li>
                    					<li>
						<i class="dot"></i>
						<a class="txt1" href="http://pc.kuai8.com/news/162975.html" title="《逆转吉原：扇屋篇》全角色攻略指南 不来撩一下吗？" target="_blank">《逆转吉原：扇屋篇》全角色攻略指南 不来撩一下吗？</a>
						<span class="date">03-20</span>
					</li>
                    				</ul>
				<ul class="txtlist1 list3 bb0">
                						<li>
						<i class="dot"></i>
						<a class="txt1" href="http://pc.kuai8.com/news/162973.html" title="《母亲模拟器》游戏发售说明" target="_blank">《母亲模拟器》游戏发售说明</a>
						<span class="date">03-20</span>
					</li>
                    					<li>
						<i class="dot"></i>
						<a class="txt1" href="http://pc.kuai8.com/news/162972.html" title="飙酷车神2详细介绍" target="_blank">飙酷车神2详细介绍</a>
						<span class="date">03-20</span>
					</li>
                    					<li>
						<i class="dot"></i>
						<a class="txt1" href="http://pc.kuai8.com/news/162971.html" title="《Evasion》游戏发售说明" target="_blank">《Evasion》游戏发售说明</a>
						<span class="date">03-20</span>
					</li>
                    					<li>
						<i class="dot"></i>
						<a class="txt1" href="http://pc.kuai8.com/news/162970.html" title="《Evasion》游戏配置要求" target="_blank">《Evasion》游戏配置要求</a>
						<span class="date">03-20</span>
					</li>
                    				</ul>

				<div class="title"><h2>原创精华</h2></div>
                				<div class="txtlist2 clearfix">
					<a class="img" href="http://pc.kuai8.com/news/dzyhdaquan/" title="快吧STEAM打折专区" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20161201/201612011718061730.jpg"></a>
					<div>
						<h3><a href="http://pc.kuai8.com/news/dzyhdaquan/" title="快吧STEAM打折专区" target="_blank">快吧STEAM打折专区</a></h3>
						<p>快吧steam打折优惠专区包含steam每日特惠、每周特惠及节日特惠等，让玩家在第一时间了解到steam平台上的各种优惠活动。</p>
					</div>
				</div>
			</div>
			<div class="splink">
            					<a href="http://pc.kuai8.com/heji/3386.html" title="管理类游戏合集" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20180314/201803141758021382.jpg"></a>
                				<a href="http://pc.kuai8.com/heji/3384.html" title="古墓丽影游戏合集" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20180310/201803101743589930.jpg"></a>
                				<a href="http://pc.kuai8.com/heji/3383.html" title="荒野八人组游戏合集" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20180310/201803101728258452.jpg"></a>
                				<a href="http://pc.kuai8.com/heji/3373.html" title="动画类游戏合集" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20180226/201802261451499791.jpg"></a>
                			</div>
		</div>
		<div id="gamelist" class="r-side">
			<ul id="gamelist-tab">
				<li class="active">新作发布</li>
				<li>即将发售</li>
			</ul>
			<div class="gamelist box show">
				<dl class="clearfix">
					<dt><a href="http://pc.kuai8.com/game/lhkwpjb/" title="灵魂枯萎破解版" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0319/201803190955262006.png"></a></dt>
					<dd>
						<h3><a href="http://pc.kuai8.com/game/lhkwpjb/" title="灵魂枯萎破解版" target="_blank">灵魂枯萎破解版</a></h3>
						<p>类型：<i>动作游戏</i></p>
						<p>上市：<i>2018-3-20</i></p>
						<span><a class="download" href="http://pc.kuai8.com/game/lhkwpjb/" target="_blank">下载</a><a class="unable" >专题</a></span>
					</dd>
				</dl>
				<ul>
                						<li><p>创造与魔法电脑版</p><a class="download" href="http://pc.kuai8.com/game/czymf/" target="_blank">下载</a><a class="unable" >专题</a></li>
                    					<li><p>300大作战电脑版</p><a class="download" href="http://pc.kuai8.com/game/300dzz/" target="_blank">下载</a><a class="unable" >专题</a></li>
                    					<li><p>RESIDENCE of EVIL: The Game中文版</p><a class="download" href="http://pc.kuai8.com/game/RESIDENCEofEVILTheGame/" target="_blank">下载</a><a class="unable" >专题</a></li>
                    					<li><p>骑马与砍杀：战团-罗马战争2.5中文版</p><a class="download" href="http://pc.kuai8.com/game/qmyksztlmzz25/" target="_blank">下载</a><a class="unable" >专题</a></li>
                    					<li><p>战舰联盟电脑版</p><a class="download" href="http://pc.kuai8.com/game/zjlm1/" target="_blank">下载</a><a class="unable" >专题</a></li>
                    				</ul>
			</div>
			<div class="gamelist box">
				<dl class="clearfix">
					<dt><a href="http://pc.kuai8.com/game/300dzz/" title="300大作战电脑版" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0319/201803190924055280.png"></a></dt>
                    <dd>
                        <h3><a href="http://pc.kuai8.com/game/300dzz/" title="300大作战电脑版" target="_blank">300大作战电脑版</a></h3>
                        <p>类型：<i>手游电脑版</i></p>
                        <p>发售：<i>2018-3-20</i></p>
                        <span><a class="download" href="http://pc.kuai8.com/game/300dzz/" target="_blank">下载</a><a class="unable" >专题</a></span>
                    </dd>
				</dl>
				<ul>
                	                    <li><p>骑马与砍杀：战团-罗马战争2.5中文版</p><a class="download" href="http://pc.kuai8.com/game/qmyksztlmzz25/" target="_blank">下载</a><a class="unable" >专题</a></li>
                                        <li><p>灵魂枯萎破解版</p><a class="download" href="http://pc.kuai8.com/game/lhkwpjb/" target="_blank">下载</a><a class="unable" >专题</a></li>
                                        <li><p>创造与魔法电脑版</p><a class="download" href="http://pc.kuai8.com/game/czymf/" target="_blank">下载</a><a class="unable" >专题</a></li>
                                        <li><p>战舰联盟电脑版</p><a class="download" href="http://pc.kuai8.com/game/zjlm1/" target="_blank">下载</a><a class="unable" >专题</a></li>
                                        <li><p>RESIDENCE of EVIL: The Game中文版</p><a class="download" href="http://pc.kuai8.com/game/RESIDENCEofEVILTheGame/" target="_blank">下载</a><a class="unable" >专题</a></li>
                    				</ul>
			</div>
			<div class="title"><h2>热门专题</h2><a href="http://pc.kuai8.com/zt/list_1_1_1.html" target="_blank" class="more">更多&gt;</a></div>
            			<a href="http://pc.kuai8.com/zt/jdqsdtszq/" title="绝地求生：大逃杀" target="_blank" class="topic"><img src="http://img.kuai8.com/attaches/intro/0325/201703251310221614.png" /></a>
            			<a href="http://pc.kuai8.com/zt/queyangzq/" title="缺氧" target="_blank" class="topic"><img src="http://img.kuai8.com/attaches/intro/0218/201702181135133427.png" /></a>
            		</div>
	</div>
	<div id="web" class="w clearfix">
		<div class="title2 c3"><h2>网页频道</h2></div>
		<div class="left">
			<div class="l-side">
				<ul class="sort-list">
					<li><span>类型</span><a href="http://yeyou.kuai8.com/list_73_0_0_0_0_0_1.html" target="_blank">角色</a><a href="http://yeyou.kuai8.com/list_74_0_0_0_0_0_1.html" target="_blank">策略</a><a href="http://yeyou.kuai8.com/list_76_0_0_0_0_0_1.html" target="_blank">模拟</a><a href="http://yeyou.kuai8.com/list_77_0_0_0_0_0_1.html" target="_blank">休闲</a><a href="http://yeyou.kuai8.com/list_75_0_0_0_0_0_1.html" target="_blank">社交</a></li>
					<li><span>特征</span><a href="http://yeyou.kuai8.com/list_0_2466_0_0_0_0_1.html" target="_blank">军事</a><a href="http://yeyou.kuai8.com/list_0_2465_0_0_0_0_1.html" target="_blank">动漫</a><a href="http://yeyou.kuai8.com/list_0_2462_0_0_0_0_1.html" target="_blank">仙侠</a><a href="http://yeyou.kuai8.com/list_0_0_2_0_0_0_1.html" target="_blank">3D</a><a href="http://yeyou.kuai8.com/list_0_0_1_0_0_0_1.html" target="_blank">2D</a><a href="http://yeyou.kuai8.com/list_0_2460_0_0_0_0_1.html" target="_blank">三国</a></li>
				</ul>
				<div class="title"><h2>页游推荐</h2><a class="more1" href="http://yeyou.kuai8.com/list_0_0_0_0_0_0_1.html" target="_blank">| 更多&gt;</a></div>
				<ul class="imgbox w107 clearfix">
                	                    					<li>
						<a href="http://yeyou.kuai8.com/zqslzs/" title="神龙战士" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20170606/201706061019534435.jpg"></a>
						<a href="http://yeyou.kuai8.com/zqslzs/" title="神龙战士" target="_blank" class="bg">神龙战士</a>
					</li>
                                        					<li>
						<a href="http://yeyou.kuai8.com/zqwdqk/" title="武动乾坤" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20180131/201801310929087844.jpg"></a>
						<a href="http://yeyou.kuai8.com/zqwdqk/" title="武动乾坤" target="_blank" class="bg">武动乾坤</a>
					</li>
                                        					<li>
						<a href="http://yeyou.kuai8.com/zqwmhy/" title="完美红颜" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20170606/201706061020309482.jpg"></a>
						<a href="http://yeyou.kuai8.com/zqwmhy/" title="完美红颜" target="_blank" class="bg">完美红颜</a>
					</li>
                                        					<li>
						<a href="http://yeyou.kuai8.com/zqxyzl/" title="西游之路" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20170606/201706061029454931.jpg"></a>
						<a href="http://yeyou.kuai8.com/zqxyzl/" title="西游之路" target="_blank" class="bg">西游之路</a>
					</li>
                                        					<li>
						<a href="http://yeyou.kuai8.com/zqlsqy/" title="龙神契约" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20170809/201708091548006509.jpg"></a>
						<a href="http://yeyou.kuai8.com/zqlsqy/" title="龙神契约" target="_blank" class="bg">龙神契约</a>
					</li>
                                        					<li>
						<a href="http://yeyou.kuai8.com/zqsgjqb/" title="攻沙加强版" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20170606/201706061038009274.jpg"></a>
						<a href="http://yeyou.kuai8.com/zqsgjqb/" title="攻沙加强版" target="_blank" class="bg">攻沙加强版</a>
					</li>
                                        					<li>
						<a href="http://yeyou.kuai8.com/zqwsh/" title="我是皇" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20171208/201712081437366481.jpg"></a>
						<a href="http://yeyou.kuai8.com/zqwsh/" title="我是皇" target="_blank" class="bg">我是皇</a>
					</li>
                                        					<li>
						<a href="http://yeyou.kuai8.com/zqjlhmjq/" title="剑灵" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20171208/201712081508515626.jpg"></a>
						<a href="http://yeyou.kuai8.com/zqjlhmjq/" title="剑灵" target="_blank" class="bg">剑灵</a>
					</li>
                    				</ul>
				<div class="title"><h2>新游测评</h2><a class="more1" href="http://yeyou.kuai8.com/news/" target="_blank">| 更多&gt;</a></div>
				<div class="list1 bb0 clearfix">
					<div class="imgbox" style="margin-right: 10px;">
						<a href="http://yeyou.kuai8.com/news/135649.html" title="繁华都城锦绣山川《思美人》页游场景赏析" target="_blank"><img src="http://img.kuai8.com/attaches/news/image/20170424/14930140507398.small.jpg"></a>
						<a href="http://yeyou.kuai8.com/news/135649.html" title="繁华都城锦绣山川《思美人》页游场景赏析" target="_blank" class="bg">繁华都城锦绣山川《思美人》页游场景赏析<span></span></a>
					</div>
					<ul class="txtlist1">
                    							<li>
							<i class="dot"></i>
							<a href="http://yeyou.kuai8.com/news/135383.html" title="沧海剑客 8090《剑侠情缘兵器谱》首服论剑江湖" class="txt1" target="_blank">沧海剑客 8090《剑侠情缘兵器谱》首服论剑江湖</a>
						</li>
                        						<li>
							<i class="dot"></i>
							<a href="http://yeyou.kuai8.com/news/134533.html" title="战有佳人成双对 XY游戏《三国群雄传》副将皆美女" class="txt1" target="_blank">战有佳人成双对 XY游戏《三国群雄传》副将皆美女</a>
						</li>
                        						<li>
							<i class="dot"></i>
							<a href="http://yeyou.kuai8.com/news/96608.html" title="生死狙击PX4风暴武器评测" class="txt1" target="_blank">生死狙击PX4风暴武器评测</a>
						</li>
                        						<li>
							<i class="dot"></i>
							<a href="http://yeyou.kuai8.com/news/96607.html" title="生死狙击88式狙击武器评测" class="txt1" target="_blank">生死狙击88式狙击武器评测</a>
						</li>
                        					</ul>
				</div>
			</div>
			<div class="c-side" id="webpage">
				<div class="tag">
					<h2 class="active">页游资讯<i></i></h2>
					<h2>厂商新闻<i></i></h2>
				</div>
				<div class="box show">
					<div class="title3"><i></i><a href="http://yeyou.kuai8.com/news/162963.html" title="金装传奇3.19充值豪礼累计消费活动  消费活动给大奖" target="_blank">金装传奇3.19充值豪礼累计消费活动  消费活动给大奖</a></div>
					<ul class="txtlist1 list3">
                    							<li>
							<i class="dot"></i>
							<a href="http://yeyou.kuai8.com/news/162961.html" title="金装传奇3.17充值豪礼神秘商店活动  神秘大奖等你来拿" target="_blank" class="txt1">金装传奇3.17充值豪礼神秘商店活动  神秘大奖等你来拿</a>
							<span class="date">03-20</span>
						</li>
                        						<li>
							<i class="dot"></i>
							<a href="http://yeyou.kuai8.com/news/162960.html" title="金装传奇3月20日合服活动  活动奖励来啦" target="_blank" class="txt1">金装传奇3月20日合服活动  活动奖励来啦</a>
							<span class="date">03-20</span>
						</li>
                        						<li>
							<i class="dot"></i>
							<a href="http://yeyou.kuai8.com/news/162959.html" title="金装传奇3月20日合服公告  合服内容来啦" target="_blank" class="txt1">金装传奇3月20日合服公告  合服内容来啦</a>
							<span class="date">03-20</span>
						</li>
                        					</ul>
					<ul class="txtlist1 list3 bb0">
                    							<li>
							<i class="dot"></i>
							<a href="http://yeyou.kuai8.com/news/162958.html" title="金装传奇3月20日好运鉴宝活动" target="_blank" class="txt1">金装传奇3月20日好运鉴宝活动</a>
							<span class="date">03-20</span>
						</li>
                        						<li>
							<i class="dot"></i>
							<a href="http://yeyou.kuai8.com/news/162916.html" title="大战精彩纷呈 游戏王国魔魂之刃战魂合一展实力" target="_blank" class="txt1">大战精彩纷呈 游戏王国魔魂之刃战魂合一展实力</a>
							<span class="date">03-20</span>
						</li>
                        						<li>
							<i class="dot"></i>
							<a href="http://yeyou.kuai8.com/news/162714.html" title="带上球队与华天龙《足球经理》夺冠世界杯" target="_blank" class="txt1">带上球队与华天龙《足球经理》夺冠世界杯</a>
							<span class="date">03-16</span>
						</li>
                        						<li>
							<i class="dot"></i>
							<a href="http://yeyou.kuai8.com/news/162713.html" title="打造最强球队 游戏王国《职业篮球经理》训练旋风球员" target="_blank" class="txt1">打造最强球队 游戏王国《职业篮球经理》训练旋风球员</a>
							<span class="date">03-16</span>
						</li>
                        					</ul>
				</div>
				<div class="box">
					<div class="title3"><i></i><a href="http://yeyou.kuai8.com/news/159321.html" title="﻿祝福降临 萝卜玩《传奇霸业》幸运加成很给力" target="_blank">﻿祝福降临 萝卜玩《传奇霸业》幸运加成很给力</a></div>
					<ul class="txtlist1 list3">
                    							<li>
							<i class="dot"></i>
							<a href="http://yeyou.kuai8.com/news/159300.html" title="排兵布阵强战力 游戏王国《极品三国志》兵种克制调阵容" target="_blank" class="txt1">排兵布阵强战力 游戏王国《极品三国志》兵种克制调阵容</a>
							<span class="date">01-22</span>
						</li>
                        						<li>
							<i class="dot"></i>
							<a href="http://yeyou.kuai8.com/news/124965.html" title="范伟打天下门徒吞食玩法攻略技巧" target="_blank" class="txt1">范伟打天下门徒吞食玩法攻略技巧</a>
							<span class="date">11-30</span>
						</li>
                        						<li>
							<i class="dot"></i>
							<a href="http://yeyou.kuai8.com/news/119688.html" title="扭转乾坤 9377《赤月传说2》强化传承逆袭上线" target="_blank" class="txt1">扭转乾坤 9377《赤月传说2》强化传承逆袭上线</a>
							<span class="date">10-17</span>
						</li>
                        					</ul>
					<ul class="txtlist1 list3 bb0">
                    							<li>
							<i class="dot"></i>
							<a href="http://yeyou.kuai8.com/news/117352.html" title="优趣《剑雨江湖》首服 唐嫣陪你策马江湖" target="_blank" class="txt1">优趣《剑雨江湖》首服 唐嫣陪你策马江湖</a>
							<span class="date">09-19</span>
						</li>
                        						<li>
							<i class="dot"></i>
							<a href="http://yeyou.kuai8.com/news/117253.html" title="《贪玩蓝月》孙红雷限定套装今日开抢" target="_blank" class="txt1">《贪玩蓝月》孙红雷限定套装今日开抢</a>
							<span class="date">09-19</span>
						</li>
                        						<li>
							<i class="dot"></i>
							<a href="http://yeyou.kuai8.com/news/116406.html" title="孙红雷的小目标《贪玩蓝月》千服汇聚一千兄弟" target="_blank" class="txt1">孙红雷的小目标《贪玩蓝月》千服汇聚一千兄弟</a>
							<span class="date">09-07</span>
						</li>
                        						<li>
							<i class="dot"></i>
							<a href="http://yeyou.kuai8.com/news/115872.html" title="开学季孙红雷化身“教导主任”亮相《贪玩蓝月》" target="_blank" class="txt1">开学季孙红雷化身“教导主任”亮相《贪玩蓝月》</a>
							<span class="date">09-01</span>
						</li>
                        					</ul>
				</div>
				<div class="title"><h2>游戏攻略</h2><a href="http://yeyou.kuai8.com/gonglue/" target="_blank" class="more1">| 更多&gt;</a></div>
				<div class="list1 bb0 clearfix">
					<div class="imgbox">
                    	<a href="http://yeyou.kuai8.com/gonglue/574016.html" title="传奇世界战力提升方法" target="_blank"><img src="http://img.kuai8.com/attaches/news/image/20180320/15215266644253.small.jpg"></a>
						<a class="bg" href="http://yeyou.kuai8.com/gonglue/574016.html" title="传奇世界战力提升方法" target="_blank">传奇世界战力提升方法<span></span></a>
					</div>
					<ul class="txtlist1">
                    							<li>
							<i class="dot"></i>
							<a class="txt1" href="http://yeyou.kuai8.com/gonglue/574013.html" title="传奇世界装备获得方法" target="_blank">传奇世界装备获得方法</a>
							<span class="date">03-20</span>
						</li>
                        						<li>
							<i class="dot"></i>
							<a class="txt1" href="http://yeyou.kuai8.com/gonglue/574012.html" title="传奇世界快速升级攻略" target="_blank">传奇世界快速升级攻略</a>
							<span class="date">03-20</span>
						</li>
                        						<li>
							<i class="dot"></i>
							<a class="txt1" href="http://yeyou.kuai8.com/gonglue/574010.html" title="传奇世界神魔阵营攻略" target="_blank">传奇世界神魔阵营攻略</a>
							<span class="date">03-20</span>
						</li>
                        						<li>
							<i class="dot"></i>
							<a class="txt1" href="http://yeyou.kuai8.com/gonglue/574008.html" title="航海王ol塔希米获得方法" target="_blank">航海王ol塔希米获得方法</a>
							<span class="date">03-20</span>
						</li>
                        					</ul>
				</div>
			</div>

		</div>
		<div class="r-side">
			<div class="title"><h2>热门开服列表</h2></div>
			<ul class="golist">
				<div><span>时间</span> | <span>游戏名</span> | <span>操作</span></div>
                				<li><span class="time">12:00</span><span class="name">龙之女神</span><a href="http://kf.kuai8.com/go-177226.html" target="_blank">进入游戏</a></li>
                				<li><span class="time">13:00</span><span class="name">武动乾坤</span><a href="http://kf.kuai8.com/go-177227.html" target="_blank">进入游戏</a></li>
                				<li><span class="time">8:00</span><span class="name">鸿蒙天尊</span><a href="http://kf.kuai8.com/go-175854.html" target="_blank">进入游戏</a></li>
                				<li><span class="time">12:00</span><span class="name">太极崛起</span><a href="http://kf.kuai8.com/go-175637.html" target="_blank">进入游戏</a></li>
                				<li><span class="time">9:00</span><span class="name">三生三世十里桃花</span><a href="http://kf.kuai8.com/go-161808.html" target="_blank">进入游戏</a></li>
                				<li><span class="time">9:00</span><span class="name">思美人</span><a href="http://kf.kuai8.com/go-150684.html" target="_blank">进入游戏</a></li>
                				<li><span class="time">17:00</span><span class="name">鬼吹灯</span><a href="http://kf.kuai8.com/go-160037.html" target="_blank">进入游戏</a></li>
                				<li><span class="time">15:00</span><span class="name">剑灵洪门崛起</span><a href="http://kf.kuai8.com/go-174171.html" target="_blank">进入游戏</a></li>
                				<li><span class="time">15:00</span><span class="name">永恒纪元</span><a href="http://kf.kuai8.com/go-174170.html" target="_blank">进入游戏</a></li>
                				<li><span class="time">15:00</span><span class="name">绝世仙王</span><a href="http://kf.kuai8.com/go-174169.html" target="_blank">进入游戏</a></li>
                				<li><span class="time">10:00</span><span class="name">我是皇</span><a href="http://kf.kuai8.com/go-170806.html" target="_blank">进入游戏</a></li>
                				<li><span class="time">14:00</span><span class="name">圣火明尊</span><a href="http://kf.kuai8.com/go-169033.html" target="_blank">进入游戏</a></li>
                				<li><span class="time">7:00</span><span class="name">万剑</span><a href="http://kf.kuai8.com/go-168568.html" target="_blank">进入游戏</a></li>
                				<li><span class="time">12:00</span><span class="name">龙神契约</span><a href="http://kf.kuai8.com/go-162332.html" target="_blank">进入游戏</a></li>
                			</ul>
		</div>
	</div>

	<div id="mobile" class="w clearfix">
		<div class="title2 c1"><h2>手游频道</h2></div>
		<div class="left">
			<div class="l-side">

				<div class="title"><h2>最新手游</h2><a class="more1" href="http://shouyou.kuai8.com/android/list/" target="_blank">| 更多&gt;</a></div>
				<ul class="fillet clearfix">
						            	<li>
	            			                	<a class="img" target="_blank" title="期货王信管家" href="http://shouyou.kuai8.com/game/91939.html"><img src="http://img.kuai8.com/android/201803/20/6d9d8b0dd8.png"></a>
	                	<a class="txt" target="_blank" title="期货王信管家" href="http://shouyou.kuai8.com/game/91939.html">期货王信管家</a>
	                		                </li>
	                	            	<li>
	            			                	<a class="img" target="_blank" title="火王" href="http://shouyou.kuai8.com/game/91936.html"><img src="http://img.kuai8.com/android/201803/20/4bb87d56ac.jpg"></a>
	                	<a class="txt" target="_blank" title="火王" href="http://shouyou.kuai8.com/game/91936.html">火王</a>
	                		                </li>
	                	            	<li>
	            			                	<a class="img" target="_blank" title="比特矿场" href="http://shouyou.kuai8.com/game/91935.html"><img src="http://img.kuai8.com/android/201803/20/0f8f8d017d.png"></a>
	                	<a class="txt" target="_blank" title="比特矿场" href="http://shouyou.kuai8.com/game/91935.html">比特矿场</a>
	                		                </li>
	                	            	<li>
	            			                	<a class="img" target="_blank" title="趣租租" href="http://shouyou.kuai8.com/game/91933.html"><img src="http://img.kuai8.com/android/201803/20/8477320894.png"></a>
	                	<a class="txt" target="_blank" title="趣租租" href="http://shouyou.kuai8.com/game/91933.html">趣租租</a>
	                		                </li>
	                	            	<li>
	            			                	<a class="img" target="_blank" title="歪猫社区" href="http://shouyou.kuai8.com/game/91930.html"><img src="http://img.kuai8.com/android/201803/20/21623d5144.jpg"></a>
	                	<a class="txt" target="_blank" title="歪猫社区" href="http://shouyou.kuai8.com/game/91930.html">歪猫社区</a>
	                		                </li>
	                	            	<li>
	            			                	<a class="img" target="_blank" title="注册税务师准题库" href="http://shouyou.kuai8.com/game/91929.html"><img src="http://img.kuai8.com/android/201803/20/877b86a3c5.png"></a>
	                	<a class="txt" target="_blank" title="注册税务师准题库" href="http://shouyou.kuai8.com/game/91929.html">注册税务师准题库</a>
	                		                </li>
	                	            	<li>
	            			                	<a class="img" target="_blank" title="小化油管家" href="http://shouyou.kuai8.com/game/91928.html"><img src="http://img.kuai8.com/android/201803/20/d079037ee4.png"></a>
	                	<a class="txt" target="_blank" title="小化油管家" href="http://shouyou.kuai8.com/game/91928.html">小化油管家</a>
	                		                </li>
	                	            	<li>
	            			                	<a class="img" target="_blank" title="声临其境配音" href="http://shouyou.kuai8.com/game/91926.html"><img src="http://img.kuai8.com/android/201803/20/2fb7eca0f1.png"></a>
	                	<a class="txt" target="_blank" title="声临其境配音" href="http://shouyou.kuai8.com/game/91926.html">声临其境配音</a>
	                		                </li>
	                	            	<li>
	            			                	<a class="img" target="_blank" title="51闪电购" href="http://shouyou.kuai8.com/game/91921.html"><img src="http://img.kuai8.com/android/201803/20/b310010fc1.jpg"></a>
	                	<a class="txt" target="_blank" title="51闪电购" href="http://shouyou.kuai8.com/game/91921.html">51闪电购</a>
	                		                </li>
	                	            	<li>
	            			                	<a class="img" target="_blank" title="星际破坏神祭奠" href="http://shouyou.kuai8.com/game/91920.html"><img src="http://img.kuai8.com/android/201803/20/9111d83476.jpg"></a>
	                	<a class="txt" target="_blank" title="星际破坏神祭奠" href="http://shouyou.kuai8.com/game/91920.html">星际破坏神祭奠</a>
	                		                </li>
	                	            	<li>
	            			                	<a class="img" target="_blank" title="实习僧" href="http://shouyou.kuai8.com/game/91913.html"><img src="http://img.kuai8.com/android/201803/20/969aae6977.png"></a>
	                	<a class="txt" target="_blank" title="实习僧" href="http://shouyou.kuai8.com/game/91913.html">实习僧</a>
	                		                </li>
	                	            	<li>
	            			                	<a class="img" target="_blank" title="洋葱视频" href="http://shouyou.kuai8.com/game/91910.html"><img src="http://img.kuai8.com/android/201803/20/547f43e8e6.jpg"></a>
	                	<a class="txt" target="_blank" title="洋葱视频" href="http://shouyou.kuai8.com/game/91910.html">洋葱视频</a>
	                		                </li>
	                	            	<li>
	            			                	<a class="img" target="_blank" title="In" href="http://shouyou.kuai8.com/game/91902.html"><img src="http://img.kuai8.com/android/201803/20/9d37cfe71d.png"></a>
	                	<a class="txt" target="_blank" title="In" href="http://shouyou.kuai8.com/game/91902.html">In</a>
	                		                </li>
	                	            	<li>
	            			                	<a class="img" target="_blank" title="魅拍最新版" href="http://shouyou.kuai8.com/game/91899.html"><img src="http://img.kuai8.com/android/201803/20/050f444837.jpg"></a>
	                	<a class="txt" target="_blank" title="魅拍最新版" href="http://shouyou.kuai8.com/game/91899.html">魅拍最新版</a>
	                		                </li>
	                	            	<li>
	            			                	<a class="img" target="_blank" title="蒸汽波相机" href="http://shouyou.kuai8.com/game/91895.html"><img src="http://img.kuai8.com/android/201803/20/fb42c527d8.png"></a>
	                	<a class="txt" target="_blank" title="蒸汽波相机" href="http://shouyou.kuai8.com/game/91895.html">蒸汽波相机</a>
	                		                </li>
	                	            	<li>
	            			                	<a class="img" target="_blank" title="vintique" href="http://shouyou.kuai8.com/game/91892.html"><img src="http://img.kuai8.com/android/201803/20/a75676823b.jpg"></a>
	                	<a class="txt" target="_blank" title="vintique" href="http://shouyou.kuai8.com/game/91892.html">vintique</a>
	                		                </li>
	                	            	<li>
	            			                	<a class="img" target="_blank" title="拼图酱" href="http://shouyou.kuai8.com/game/91891.html"><img src="http://img.kuai8.com/android/201803/20/72cf478ed1.png"></a>
	                	<a class="txt" target="_blank" title="拼图酱" href="http://shouyou.kuai8.com/game/91891.html">拼图酱</a>
	                		                </li>
	                	            	<li>
	            			                	<a class="img" target="_blank" title="嘿嘿电竞" href="http://shouyou.kuai8.com/game/91889.html"><img src="http://img.kuai8.com/android/201803/19/60a761901d.png"></a>
	                	<a class="txt" target="_blank" title="嘿嘿电竞" href="http://shouyou.kuai8.com/game/91889.html">嘿嘿电竞</a>
	                		                </li>
	                	            	<li>
	            			                	<a class="img" target="_blank" title="云借条" href="http://shouyou.kuai8.com/game/91887.html"><img src="http://img.kuai8.com/android/201803/19/45017190a3.jpg"></a>
	                	<a class="txt" target="_blank" title="云借条" href="http://shouyou.kuai8.com/game/91887.html">云借条</a>
	                		                </li>
	                	            	<li>
	            			                	<a class="img" target="_blank" title="美鲜商城" href="http://shouyou.kuai8.com/game/91885.html"><img src="http://img.kuai8.com/android/201803/19/0c202b82ac.png"></a>
	                	<a class="txt" target="_blank" title="美鲜商城" href="http://shouyou.kuai8.com/game/91885.html">美鲜商城</a>
	                		                </li>
	                	            </ul>
			</div>
			<div class="c-side">
				<div class="title"><h2>最新资讯</h2><a class="more1" href="http://shouyou.kuai8.com/news/" target="_blank">| 更多&gt;</a></div>
				<div class="title3">
					<i></i>
					<a href="http://shouyou.kuai8.com/news/251329.html" title="每日精选手游推荐：2018日式二次元手游苍之纪元欧气公测" target="_blank">每日精选手游推荐：2018日式二次元手游苍之纪元欧气公测</a>
				</div>
				<ul class="txtlist1 list3">
																									<li>
						<i class="dot"></i>
						<a href="http://shouyou.kuai8.com/game/.html" class="name" target="_blank"></a>
						<a class="txt1" href="http://shouyou.kuai8.com/news/251328.html" title="CF手游海岛战即将重磅升级 跨海狙击！抢滩登陆！" target="_blank">CF手游海岛战即将重磅升级 跨海狙击！抢滩登陆！</a>
						<span class="date">03-20</span>
					</li>
																				<li>
						<i class="dot"></i>
						<a href="http://shouyou.kuai8.com/game/.html" class="name" target="_blank"></a>
						<a class="txt1" href="http://shouyou.kuai8.com/news/251327.html" title="《兵器少女》狱火熔岩新资料片今日上线" target="_blank">《兵器少女》狱火熔岩新资料片今日上线</a>
						<span class="date">03-20</span>
					</li>
																				<li>
						<i class="dot"></i>
						<a href="http://shouyou.kuai8.com/game/.html" class="name" target="_blank"></a>
						<a class="txt1" href="http://shouyou.kuai8.com/news/251326.html" title="《敢达争锋对决》首位王牌机师诞生！热血流派！" target="_blank">《敢达争锋对决》首位王牌机师诞生！热血流派！</a>
						<span class="date">03-20</span>
					</li>
																				<li>
						<i class="dot"></i>
						<a href="http://shouyou.kuai8.com/game/.html" class="name" target="_blank"></a>
						<a class="txt1" href="http://shouyou.kuai8.com/news/251325.html" title="《传奇世界3D》战法道“立体新生”！ 全职业解析！" target="_blank">《传奇世界3D》战法道“立体新生”！ 全职业解析！</a>
						<span class="date">03-20</span>
					</li>
																																																																																																																		</ul>
				<ul class="txtlist1 list3 bb0">
																																																																	<li>
						<i class="dot"></i>
						<a href="http://shouyou.kuai8.com/game/.html" class="name" target="_blank"></a>
						<a class="txt1" href="http://shouyou.kuai8.com/news/251324.html" title="刺激战场首场官方赛事启动，TGA大奖赛三月精英赛正式起航" target="_blank">刺激战场首场官方赛事启动，TGA大奖赛三月精英赛正式起航</a>
						<span class="date">03-20</span>
					</li>
																				<li>
						<i class="dot"></i>
						<a href="http://shouyou.kuai8.com/game/.html" class="name" target="_blank"></a>
						<a class="txt1" href="http://shouyou.kuai8.com/news/251323.html" title="《迷你世界》今天你种树了吗？解锁“公益”玩法啦！" target="_blank">《迷你世界》今天你种树了吗？解锁“公益”玩法啦！</a>
						<span class="date">03-20</span>
					</li>
																				<li>
						<i class="dot"></i>
						<a href="http://shouyou.kuai8.com/game/.html" class="name" target="_blank"></a>
						<a class="txt1" href="http://shouyou.kuai8.com/news/251322.html" title="《QQ华夏手游》全平台不删档开启 代言人凤凰传奇公布" target="_blank">《QQ华夏手游》全平台不删档开启 代言人凤凰传奇公布</a>
						<span class="date">03-20</span>
					</li>
																				<li>
						<i class="dot"></i>
						<a href="http://shouyou.kuai8.com/game/.html" class="name" target="_blank"></a>
						<a class="txt1" href="http://shouyou.kuai8.com/news/251321.html" title="《敢达决战》“三舰客”重装来袭！战舰系统今日上线" target="_blank">《敢达决战》“三舰客”重装来袭！战舰系统今日上线</a>
						<span class="date">03-20</span>
					</li>
																				<li>
						<i class="dot"></i>
						<a href="http://shouyou.kuai8.com/game/.html" class="name" target="_blank"></a>
						<a class="txt1" href="http://shouyou.kuai8.com/news/251320.html" title="快吧游戏日报：手游行业新闻每日盘点（180320）" target="_blank">快吧游戏日报：手游行业新闻每日盘点（180320）</a>
						<span class="date">03-20</span>
					</li>
																																																																</ul>
				<ul class="txtlist1 list3 bb0">
																																																																																																																			<li>
						<i class="dot"></i>
						<a href="http://shouyou.kuai8.com/game/.html" class="name" target="_blank"></a>
						<a class="txt1" href="http://shouyou.kuai8.com/news/251319.html" title="《小偷猫2》评测：是萌物来袭还是弑主第二部呢" target="_blank">《小偷猫2》评测：是萌物来袭还是弑主第二部呢</a>
						<span class="date">03-20</span>
					</li>
																				<li>
						<i class="dot"></i>
						<a href="http://shouyou.kuai8.com/game/.html" class="name" target="_blank"></a>
						<a class="txt1" href="http://shouyou.kuai8.com/news/251316.html" title="《Sky光遇》测评：爱与给予，与心飞翔" target="_blank">《Sky光遇》测评：爱与给予，与心飞翔</a>
						<span class="date">03-19</span>
					</li>
																				<li>
						<i class="dot"></i>
						<a href="http://shouyou.kuai8.com/game/.html" class="name" target="_blank"></a>
						<a class="txt1" href="http://shouyou.kuai8.com/news/251314.html" title="每日精选手游推荐：纯正国风神话手游封神奇谭洪荒内测" target="_blank">每日精选手游推荐：纯正国风神话手游封神奇谭洪荒内测</a>
						<span class="date">03-19</span>
					</li>
																				<li>
						<i class="dot"></i>
						<a href="http://shouyou.kuai8.com/game/.html" class="name" target="_blank"></a>
						<a class="txt1" href="http://shouyou.kuai8.com/news/251313.html" title="《传奇世界手游》2V2精英赛报名将启 热血激斗不停歇" target="_blank">《传奇世界手游》2V2精英赛报名将启 热血激斗不停歇</a>
						<span class="date">03-19</span>
					</li>
																				<li>
						<i class="dot"></i>
						<a href="http://shouyou.kuai8.com/game/.html" class="name" target="_blank"></a>
						<a class="txt1" href="http://shouyou.kuai8.com/news/251312.html" title="《苍穹之剑2》蓝港互动灵宠养成攻略" target="_blank">《苍穹之剑2》蓝港互动灵宠养成攻略</a>
						<span class="date">03-19</span>
					</li>
														</ul>
			</div>
		</div>
		<div class="r-side">
			<div class="title"><h2>热门专题</h2><a href="http://shouyou.kuai8.com/zt/" class="more">更多&gt;</a></div>
						<a class="topic" href="http://shouyou.kuai8.com/zt/hyrzsy/" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0111/201601111411549104.jpg"></a>
						<a class="topic" href="http://shouyou.kuai8.com/zt/dlfx/" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1109/201511091729564769.jpg"></a>
						<a class="topic" href="http://shouyou.kuai8.com/zt/cyhxqzwz/" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1016/201510161630147763.jpg"></a>
						<a class="topic" href="http://shouyou.kuai8.com/zt/glxbwysw/" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0925/201509251425387257.jpg"></a>
						<a class="topic" href="http://shouyou.kuai8.com/zt/zdsgz/" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0807/201508071739002932.jpg"></a>
					</div>
	</div>

	<div id="flashgame" class="w clearfix">
		<div class="title2 c4"><h2>Flash小游戏</h2></div>
		<div class="l-side1">
			<div class="title"><h2>每月精品</h2></div>
			<ul id="flashtop"  class="flashtop">
            	                            	<li class="hover">
                	<em class="n n1">1</em>
                    <a class="img" href="http://xyx.kuai8.com/show/9083.html" title="TFBOYS夏至" target="_blank"><img src="http://img.kuai8.com/attaches/icon/0829/201508291148195395.jpg" alt="TFBOYS夏至"></a>
                    <a class="name" href="http://xyx.kuai8.com/show/9083.html" title="TFBOYS夏至" target="_blank">TFBOYS夏至</a>
                    <span>[橙光]</span>
                </li>
                                            	<li>
                	<em class="n n2">2</em>
                    <a class="img" href="http://xyx.kuai8.com/show/389.html" title="机械王国之战" target="_blank"><img src="http://img.kuai8.com/attaches/icon/1203/201312031558443017.jpg" alt="机械王国之战"></a>
                    <a class="name" href="http://xyx.kuai8.com/show/389.html" title="机械王国之战" target="_blank">机械王国之战</a>
                    <span>[机器人]</span>
                </li>
                                            	<li>
                	<em class="n n3">3</em>
                    <a class="img" href="http://xyx.kuai8.com/show/9744.html" title="TFboys单恋无终" target="_blank"><img src="http://img.kuai8.com/attaches/icon/1111/201511111653449142.jpg" alt="TFboys单恋无终"></a>
                    <a class="name" href="http://xyx.kuai8.com/show/9744.html" title="TFboys单恋无终" target="_blank">TFboys单恋无终</a>
                    <span>[橙光]</span>
                </li>
                                            	<li>
                	<em>4</em>
                    <a class="img" href="http://xyx.kuai8.com/show/7676.html" title="打扮美少女战士" target="_blank"><img src="http://img.kuai8.com/attaches/icon/1118/201411181035195524.jpg" alt="打扮美少女战士"></a>
                    <a class="name" href="http://xyx.kuai8.com/show/7676.html" title="打扮美少女战士" target="_blank">打扮美少女战士</a>
                    <span>[休闲]</span>
                </li>
                                            	<li>
                	<em>5</em>
                    <a class="img" href="http://xyx.kuai8.com/show/9781.html" title="魅力小护士" target="_blank"><img src="http://img.kuai8.com/attaches/icon/1113/201511131357288217.jpg" alt="魅力小护士"></a>
                    <a class="name" href="http://xyx.kuai8.com/show/9781.html" title="魅力小护士" target="_blank">魅力小护士</a>
                    <span>[换装]</span>
                </li>
                                            	<li>
                	<em>6</em>
                    <a class="img" href="http://xyx.kuai8.com/show/9764.html" title="名模时尚" target="_blank"><img src="http://img.kuai8.com/attaches/icon/1112/201511121404367609.jpg" alt="名模时尚"></a>
                    <a class="name" href="http://xyx.kuai8.com/show/9764.html" title="名模时尚" target="_blank">名模时尚</a>
                    <span>[换装]</span>
                </li>
                                            	<li>
                	<em>7</em>
                    <a class="img" href="http://xyx.kuai8.com/show/9590.html" title="盗宝案之谜4" target="_blank"><img src="http://img.kuai8.com/attaches/icon/1102/201511020922508952.jpg" alt="盗宝案之谜4"></a>
                    <a class="name" href="http://xyx.kuai8.com/show/9590.html" title="盗宝案之谜4" target="_blank">盗宝案之谜4</a>
                    <span>[解谜]</span>
                </li>
                                            	<li>
                	<em>8</em>
                    <a class="img" href="http://xyx.kuai8.com/show/9563.html" title="TFBOYS栀初夏末" target="_blank"><img src="http://img.kuai8.com/attaches/icon/1029/201510291043047122.jpg" alt="TFBOYS栀初夏末"></a>
                    <a class="name" href="http://xyx.kuai8.com/show/9563.html" title="TFBOYS栀初夏末" target="_blank">TFBOYS栀初夏末</a>
                    <span>[橙光]</span>
                </li>
                                            	<li>
                	<em>9</em>
                    <a class="img" href="http://xyx.kuai8.com/show/1077.html" title="布伦达甜蜜十八岁" target="_blank"><img src="http://img.kuai8.com/attaches/icon/1211/201312111046237026.jpg" alt="布伦达甜蜜十八岁"></a>
                    <a class="name" href="http://xyx.kuai8.com/show/1077.html" title="布伦达甜蜜十八岁" target="_blank">布伦达甜蜜十八岁</a>
                    <span>[美女]</span>
                </li>
                                            	<li>
                	<em>10</em>
                    <a class="img" href="http://xyx.kuai8.com/show/7732.html" title="英雄弓箭手" target="_blank"><img src="http://img.kuai8.com/attaches/icon/1205/201412051724417653.jpg" alt="英雄弓箭手"></a>
                    <a class="name" href="http://xyx.kuai8.com/show/7732.html" title="英雄弓箭手" target="_blank">英雄弓箭手</a>
                    <span>[休闲]</span>
                </li>
                            </ul>
		</div>
		<div class="c-side1">
			<div class="title"><h2>最新小游戏</h2></div>
			<ul class="fillet clearfix">
            	                <li>
                    <a class="img" href="http://xyx.kuai8.com/show/11323.html" title="小球空间2" target="_blank"><img src="http://img.kuai8.com/attaches/icon/0105/201701051720152013.jpg" alt="小球空间2"></a>
                    <a class="txt" href="http://xyx.kuai8.com/show/11323.html" title="小球空间2" target="_blank">小球空间2</a>
                </li>
                                <li>
                    <a class="img" href="http://xyx.kuai8.com/show/11322.html" title="空战突袭" target="_blank"><img src="http://img.kuai8.com/attaches/icon/0105/201701051715569769.jpg" alt="空战突袭"></a>
                    <a class="txt" href="http://xyx.kuai8.com/show/11322.html" title="空战突袭" target="_blank">空战突袭</a>
                </li>
                                <li>
                    <a class="img" href="http://xyx.kuai8.com/show/11321.html" title="史上最坑爹的游戏11" target="_blank"><img src="http://img.kuai8.com/attaches/icon/0105/201701051704599436.jpg" alt="史上最坑爹的游戏11"></a>
                    <a class="txt" href="http://xyx.kuai8.com/show/11321.html" title="史上最坑爹的游戏11" target="_blank">史上最坑爹的游戏11</a>
                </li>
                                <li>
                    <a class="img" href="http://xyx.kuai8.com/show/11320.html" title="除魔师" target="_blank"><img src="http://img.kuai8.com/attaches/icon/0104/201701041336118733.png" alt="除魔师"></a>
                    <a class="txt" href="http://xyx.kuai8.com/show/11320.html" title="除魔师" target="_blank">除魔师</a>
                </li>
                                <li>
                    <a class="img" href="http://xyx.kuai8.com/show/11319.html" title="海伦的神迹" target="_blank"><img src="http://img.kuai8.com/attaches/icon/0104/201701041330267310.png" alt="海伦的神迹"></a>
                    <a class="txt" href="http://xyx.kuai8.com/show/11319.html" title="海伦的神迹" target="_blank">海伦的神迹</a>
                </li>
                                <li>
                    <a class="img" href="http://xyx.kuai8.com/show/11318.html" title="血与肉与罪恶之花" target="_blank"><img src="http://img.kuai8.com/attaches/icon/0104/201701041324247708.png" alt="血与肉与罪恶之花"></a>
                    <a class="txt" href="http://xyx.kuai8.com/show/11318.html" title="血与肉与罪恶之花" target="_blank">血与肉与罪恶之花</a>
                </li>
                                <li>
                    <a class="img" href="http://xyx.kuai8.com/show/11317.html" title="今天开始养宠物" target="_blank"><img src="http://img.kuai8.com/attaches/icon/0104/201701041319036123.png" alt="今天开始养宠物"></a>
                    <a class="txt" href="http://xyx.kuai8.com/show/11317.html" title="今天开始养宠物" target="_blank">今天开始养宠物</a>
                </li>
                                <li>
                    <a class="img" href="http://xyx.kuai8.com/show/11316.html" title="我的男朋友是明星" target="_blank"><img src="http://img.kuai8.com/attaches/icon/0104/201701041315569248.png" alt="我的男朋友是明星"></a>
                    <a class="txt" href="http://xyx.kuai8.com/show/11316.html" title="我的男朋友是明星" target="_blank">我的男朋友是明星</a>
                </li>
                                <li>
                    <a class="img" href="http://xyx.kuai8.com/show/11315.html" title="【大逃杀】三个游戏" target="_blank"><img src="http://img.kuai8.com/attaches/icon/1229/201612291555511917.png" alt="【大逃杀】三个游戏"></a>
                    <a class="txt" href="http://xyx.kuai8.com/show/11315.html" title="【大逃杀】三个游戏" target="_blank">【大逃杀】三个游戏</a>
                </li>
                                <li>
                    <a class="img" href="http://xyx.kuai8.com/show/11314.html" title="嘴炮大作战" target="_blank"><img src="http://img.kuai8.com/attaches/icon/1229/201612291552016423.png" alt="嘴炮大作战"></a>
                    <a class="txt" href="http://xyx.kuai8.com/show/11314.html" title="嘴炮大作战" target="_blank">嘴炮大作战</a>
                </li>
                                <li>
                    <a class="img" href="http://xyx.kuai8.com/show/11313.html" title="【橙光】圆滚滚进化论(·ω·)ﾉ〃" target="_blank"><img src="http://img.kuai8.com/attaches/icon/1229/201612291546577594.png" alt="【橙光】圆滚滚进化论(·ω·)ﾉ〃"></a>
                    <a class="txt" href="http://xyx.kuai8.com/show/11313.html" title="【橙光】圆滚滚进化论(·ω·)ﾉ〃" target="_blank">【橙光】圆滚滚进化论(·ω·)ﾉ〃</a>
                </li>
                                <li>
                    <a class="img" href="http://xyx.kuai8.com/show/11312.html" title="【冒险】三十八亿年沧海悲歌之物种起源" target="_blank"><img src="http://img.kuai8.com/attaches/icon/1229/201612291541102326.png" alt="【冒险】三十八亿年沧海悲歌之物种起源"></a>
                    <a class="txt" href="http://xyx.kuai8.com/show/11312.html" title="【冒险】三十八亿年沧海悲歌之物种起源" target="_blank">【冒险】三十八亿年沧海悲歌之物种起源</a>
                </li>
                                <li>
                    <a class="img" href="http://xyx.kuai8.com/show/11311.html" title="【橙光】狼人游戏" target="_blank"><img src="http://img.kuai8.com/attaches/icon/1229/201612291536512778.png" alt="【橙光】狼人游戏"></a>
                    <a class="txt" href="http://xyx.kuai8.com/show/11311.html" title="【橙光】狼人游戏" target="_blank">【橙光】狼人游戏</a>
                </li>
                                <li>
                    <a class="img" href="http://xyx.kuai8.com/show/11310.html" title="总裁的萌小妻" target="_blank"><img src="http://img.kuai8.com/attaches/icon/1228/201612281336346140.png" alt="总裁的萌小妻"></a>
                    <a class="txt" href="http://xyx.kuai8.com/show/11310.html" title="总裁的萌小妻" target="_blank">总裁的萌小妻</a>
                </li>
                                <li>
                    <a class="img" href="http://xyx.kuai8.com/show/11309.html" title="【EXO】深海蔷薇" target="_blank"><img src="http://img.kuai8.com/attaches/icon/1228/201612281331228474.png" alt="【EXO】深海蔷薇"></a>
                    <a class="txt" href="http://xyx.kuai8.com/show/11309.html" title="【EXO】深海蔷薇" target="_blank">【EXO】深海蔷薇</a>
                </li>
                                <li>
                    <a class="img" href="http://xyx.kuai8.com/show/11308.html" title="别拿反派不当女主" target="_blank"><img src="http://img.kuai8.com/attaches/icon/1228/201612281324507721.png" alt="别拿反派不当女主"></a>
                    <a class="txt" href="http://xyx.kuai8.com/show/11308.html" title="别拿反派不当女主" target="_blank">别拿反派不当女主</a>
                </li>
                                <li>
                    <a class="img" href="http://xyx.kuai8.com/show/11307.html" title="老九门之二月红" target="_blank"><img src="http://img.kuai8.com/attaches/icon/1228/201612281142244538.png" alt="老九门之二月红"></a>
                    <a class="txt" href="http://xyx.kuai8.com/show/11307.html" title="老九门之二月红" target="_blank">老九门之二月红</a>
                </li>
                                <li>
                    <a class="img" href="http://xyx.kuai8.com/show/11306.html" title="我的弟弟超腹黑" target="_blank"><img src="http://img.kuai8.com/attaches/icon/1228/201612281138387572.png" alt="我的弟弟超腹黑"></a>
                    <a class="txt" href="http://xyx.kuai8.com/show/11306.html" title="我的弟弟超腹黑" target="_blank">我的弟弟超腹黑</a>
                </li>
                            </ul>
		</div>
		<div class="r-side1">
			<div class="title"><h2>推荐合集</h2></div>
			<ul id="heji">
            	                <li><a class="bt" href="http://xyx.kuai8.com/special/1483.html" title="剧情" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20160304/201603041507062259.jpg" alt="剧情"></a><p><a href="http://xyx.kuai8.com/special/1483.html" title="剧情" target="_blank">剧情</a></p></li>
                                <li><a class="bt" href="http://xyx.kuai8.com/special/1482.html" title="Q版" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20160203/201602031735571758.jpg" alt="Q版"></a><p><a href="http://xyx.kuai8.com/special/1482.html" title="Q版" target="_blank">Q版</a></p></li>
                                <li><a class="bt" href="http://xyx.kuai8.com/special/1419.html" title="宇航员" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20151127/201511270933586476.jpg" alt="宇航员"></a><p><a href="http://xyx.kuai8.com/special/1419.html" title="宇航员" target="_blank">宇航员</a></p></li>
                                <li><a class="bt" href="http://xyx.kuai8.com/special/1417.html" title="特工" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20151126/201511261034265828.jpg" alt="特工"></a><p><a href="http://xyx.kuai8.com/special/1417.html" title="特工" target="_blank">特工</a></p></li>
                                <li><a class="bt" href="http://xyx.kuai8.com/special/1415.html" title="挖矿" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20151125/201511251435211878.jpg" alt="挖矿"></a><p><a href="http://xyx.kuai8.com/special/1415.html" title="挖矿" target="_blank">挖矿</a></p></li>
                                <li><a class="bt" href="http://xyx.kuai8.com/special/1414.html" title="火鸡" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20151124/201511241042533206.jpg" alt="火鸡"></a><p><a href="http://xyx.kuai8.com/special/1414.html" title="火鸡" target="_blank">火鸡</a></p></li>
                                <li><a class="bt" href="http://xyx.kuai8.com/special/1413.html" title="小精灵" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20151123/201511231528453365.jpg" alt="小精灵"></a><p><a href="http://xyx.kuai8.com/special/1413.html" title="小精灵" target="_blank">小精灵</a></p></li>
                                <li><a class="bt" href="http://xyx.kuai8.com/special/1411.html" title="西部" target="_blank"><img src="http://img.kuai8.com/attaches/intro/20151119/201511191006319045.jpg" alt="西部"></a><p><a href="http://xyx.kuai8.com/special/1411.html" title="西部" target="_blank">西部</a></p></li>
                            </ul>
		</div>
	</div>
	<div id="rank" class="w clearfix">
		<div class="title2 c5"><h2>游戏榜单</h2></div>
		<ul id="gamerank" class="clearfix">
			<li>
				<div class="title"><h2>单机下载排行榜</h2></div>
				<div class="rank-tag"><span class="left">排名&nbsp;&nbsp;&nbsp;游戏</span></div>
				<ul class="flashtop">
                    	            	<li class="hover">
	                    <p><em class="n1">1</em><a class="name" href="http://pc.kuai8.com/game/minecraftv180/" title="我的世界v1.8.0" target="_blank">我的世界v1.8.0</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://pc.kuai8.com/game/minecraftv180/" title="我的世界v1.8.0" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0802/201608021751008003.jpg" alt="我的世界v1.8.0"></a>
                            <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;293.3 M</dt>
                                <dd><a href="http://pc.kuai8.com/game/minecraftv180/" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n2">2</em><a class="name" href="http://pc.kuai8.com/game/hongsejingjie2ghgzh/" title="红色警戒2：共和国之辉" target="_blank">红色警戒2：共和国之辉</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://pc.kuai8.com/game/hongsejingjie2ghgzh/" title="红色警戒2：共和国之辉" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0609/201406091701424307.jpg" alt="红色警戒2：共和国之辉"></a>
                            <dl>
                                <dt>策略游戏</dt>
                                <dt>中文&nbsp;|&nbsp;128.9 M</dt>
                                <dd><a href="http://pc.kuai8.com/game/hongsejingjie2ghgzh/" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n3">3</em><a class="name" href="http://pc.kuai8.com/game/wdsj19/" title="我的世界1.9" target="_blank">我的世界1.9</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://pc.kuai8.com/game/wdsj19/" title="我的世界1.9" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0813/201508131016128088.jpg" alt="我的世界1.9"></a>
                            <dl>
                                <dt>角色扮演</dt>
                                <dt>英文&nbsp;|&nbsp;125.4 M</dt>
                                <dd><a href="http://pc.kuai8.com/game/wdsj19/" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n4">4</em><a class="name" href="http://pc.kuai8.com/game/minecraftv172/" title="我的世界v1.7.2" target="_blank">我的世界v1.7.2</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://pc.kuai8.com/game/minecraftv172/" title="我的世界v1.7.2" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1013/201410131435567456.jpg" alt="我的世界v1.7.2"></a>
                            <dl>
                                <dt>动作游戏</dt>
                                <dt>中文&nbsp;|&nbsp;79.7 M</dt>
                                <dd><a href="http://pc.kuai8.com/game/minecraftv172/" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n5">5</em><a class="name" href="http://pc.kuai8.com/game/wdsj188/" title="我的世界1.8.8" target="_blank">我的世界1.8.8</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://pc.kuai8.com/game/wdsj188/" title="我的世界1.8.8" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0730/201507301117478855.jpg" alt="我的世界1.8.8"></a>
                            <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;211.4 M</dt>
                                <dd><a href="http://pc.kuai8.com/game/wdsj188/" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n6">6</em><a class="name" href="http://pc.kuai8.com/game/jldld/" title="基佬大乱斗" target="_blank">基佬大乱斗</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://pc.kuai8.com/game/jldld/" title="基佬大乱斗" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1105/201511051642491607.jpg" alt="基佬大乱斗"></a>
                            <dl>
                                <dt>动作游戏</dt>
                                <dt>英文&nbsp;|&nbsp;487.3 M</dt>
                                <dd><a href="http://pc.kuai8.com/game/jldld/" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n7">7</em><a class="name" href="http://pc.kuai8.com/game/moshouzhengba3bfwzv124e/" title="魔兽争霸3：冰封王座" target="_blank">魔兽争霸3：冰封王座</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://pc.kuai8.com/game/moshouzhengba3bfwzv124e/" title="魔兽争霸3：冰封王座" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1231/201312311523127812.jpg" alt="魔兽争霸3：冰封王座"></a>
                            <dl>
                                <dt>即时战略</dt>
                                <dt>中文&nbsp;|&nbsp;747.5 M</dt>
                                <dd><a href="http://pc.kuai8.com/game/moshouzhengba3bfwzv124e/" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n8">8</em><a class="name" href="http://pc.kuai8.com/game/wdsj192/" title="我的世界1.9.2" target="_blank">我的世界1.9.2</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://pc.kuai8.com/game/wdsj192/" title="我的世界1.9.2" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0406/201604061138019744.jpg" alt="我的世界1.9.2"></a>
                            <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;183.8 M</dt>
                                <dd><a href="http://pc.kuai8.com/game/wdsj192/" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n9">9</em><a class="name" href="http://pc.kuai8.com/game/wzbz30/" title="未转变者3.0" target="_blank">未转变者3.0</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://pc.kuai8.com/game/wzbz30/" title="未转变者3.0" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0405/201504051247303262.jpg" alt="未转变者3.0"></a>
                            <dl>
                                <dt>动作游戏</dt>
                                <dt>中文&nbsp;|&nbsp;32.2 M</dt>
                                <dd><a href="http://pc.kuai8.com/game/wzbz30/" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n10">10</em><a class="name" href="http://pc.kuai8.com/game/zhiwudazhanjiangshi2/" title="植物大战僵尸2" target="_blank">植物大战僵尸2</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://pc.kuai8.com/game/zhiwudazhanjiangshi2/" title="植物大战僵尸2" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1207/201312071100586248.jpg" alt="植物大战僵尸2"></a>
                            <dl>
                                <dt>休闲益智</dt>
                                <dt>中文&nbsp;|&nbsp;24.9 M</dt>
                                <dd><a href="http://pc.kuai8.com/game/zhiwudazhanjiangshi2/" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n11">11</em><a class="name" href="http://pc.kuai8.com/game/mrylxj2bbddsj/" title="奥特曼格斗进化3" target="_blank">奥特曼格斗进化3</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://pc.kuai8.com/game/mrylxj2bbddsj/" title="奥特曼格斗进化3" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1116/201311160955029532.jpg" alt="奥特曼格斗进化3"></a>
                            <dl>
                                <dt>格斗游戏</dt>
                                <dt>其他&nbsp;|&nbsp;1.9 G</dt>
                                <dd><a href="http://pc.kuai8.com/game/mrylxj2bbddsj/" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n12">12</em><a class="name" href="http://pc.kuai8.com/game/3ddznp2/" title="3D定制女仆2" target="_blank">3D定制女仆2</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://pc.kuai8.com/game/3ddznp2/" title="3D定制女仆2" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0807/201508071642243540.jpg" alt="3D定制女仆2"></a>
                            <dl>
                                <dt>模拟游戏</dt>
                                <dt>英文&nbsp;|&nbsp;11.8 G</dt>
                                <dd><a href="http://pc.kuai8.com/game/3ddznp2/" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n13">13</em><a class="name" href="http://pc.kuai8.com/game/cs16/" title="反恐精英1.6" target="_blank">反恐精英1.6</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://pc.kuai8.com/game/cs16/" title="反恐精英1.6" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0929/201309291459088180.jpg" alt="反恐精英1.6"></a>
                            <dl>
                                <dt>射击游戏</dt>
                                <dt>中文&nbsp;|&nbsp;183.9 M</dt>
                                <dd><a href="http://pc.kuai8.com/game/cs16/" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n14">14</em><a class="name" href="http://pc.kuai8.com/game/nldsh/" title="teaching feeling" target="_blank">teaching feeling</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://pc.kuai8.com/game/nldsh/" title="teaching feeling" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1228/201512281657398247.jpg" alt="teaching feeling"></a>
                            <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;3.0 G</dt>
                                <dd><a href="http://pc.kuai8.com/game/nldsh/" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n15">15</em><a class="name" href="http://pc.kuai8.com/game/xuanzhuanluntai/" title="旋转轮胎" target="_blank">旋转轮胎</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://pc.kuai8.com/game/xuanzhuanluntai/" title="旋转轮胎" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0530/201405301756227108.jpg" alt="旋转轮胎"></a>
                            <dl>
                                <dt>模拟游戏</dt>
                                <dt>中文&nbsp;|&nbsp;588.7 M</dt>
                                <dd><a href="http://pc.kuai8.com/game/xuanzhuanluntai/" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n16">16</em><a class="name" href="http://pc.kuai8.com/game/slmmc/" title="史莱姆牧场" target="_blank">史莱姆牧场</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://pc.kuai8.com/game/slmmc/" title="史莱姆牧场" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0115/201601151558583611.jpg" alt="史莱姆牧场"></a>
                            <dl>
                                <dt>动作游戏</dt>
                                <dt>中文&nbsp;|&nbsp;215.7 M</dt>
                                <dd><a href="http://pc.kuai8.com/game/slmmc/" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n17">17</em><a class="name" href="http://pc.kuai8.com/game/zhiwudazhanjiangshihyzzsc/" title="植物大战僵尸：花园战争" target="_blank">植物大战僵尸：花园战争</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://pc.kuai8.com/game/zhiwudazhanjiangshihyzzsc/" title="植物大战僵尸：花园战争" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0607/201406071340065676.jpg" alt="植物大战僵尸：花园战争"></a>
                            <dl>
                                <dt>射击游戏</dt>
                                <dt>中文&nbsp;|&nbsp;5.3 G</dt>
                                <dd><a href="http://pc.kuai8.com/game/zhiwudazhanjiangshihyzzsc/" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n18">18</em><a class="name" href="http://pc.kuai8.com/game/zhiwudazhanjiangshi/" title="植物大战僵尸" target="_blank">植物大战僵尸</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://pc.kuai8.com/game/zhiwudazhanjiangshi/" title="植物大战僵尸" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0929/201309291539102909.jpg" alt="植物大战僵尸"></a>
                            <dl>
                                <dt>休闲益智</dt>
                                <dt>中文&nbsp;|&nbsp;107.6 M</dt>
                                <dd><a href="http://pc.kuai8.com/game/zhiwudazhanjiangshi/" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n19">19</em><a class="name" href="http://pc.kuai8.com/game/wodeshijiev181/" title="我的世界v1.8.1" target="_blank">我的世界v1.8.1</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://pc.kuai8.com/game/wodeshijiev181/" title="我的世界v1.8.1" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1227/201312271923445737.jpg" alt="我的世界v1.8.1"></a>
                            <dl>
                                <dt>动作游戏</dt>
                                <dt>中文&nbsp;|&nbsp;30.3 M</dt>
                                <dd><a href="http://pc.kuai8.com/game/wodeshijiev181/" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n20">20</em><a class="name" href="http://pc.kuai8.com/game/longzhuzdiangaunghuoshi3/" title="龙珠Z：电光火石3" target="_blank">龙珠Z：电光火石3</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://pc.kuai8.com/game/longzhuzdiangaunghuoshi3/" title="龙珠Z：电光火石3" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1230/201312302023159618.jpg" alt="龙珠Z：电光火石3"></a>
                            <dl>
                                <dt>动作游戏</dt>
                                <dt>中文&nbsp;|&nbsp;1.2 G</dt>
                                <dd><a href="http://pc.kuai8.com/game/longzhuzdiangaunghuoshi3/" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            </ul>
			</li>
			<li>
				<div class="title"><h2>网游热榜</h2></div>
				<div class="rank-tag"><span class="left">排名&nbsp;&nbsp;&nbsp;游戏</span></div>
				<ul class="flashtop">
                		            	<li class="hover">
	                    <p><em class="n1">1</em><a class="name" href="http://ol.kuai8.com/game/chuanyuehuoxian/" title="穿越火线" target="_blank">穿越火线</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://ol.kuai8.com/game/chuanyuehuoxian/" title="穿越火线" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0723/201307230911189751.jpg" alt="穿越火线"></a>
                             <dl>
                                <dt>射击游戏</dt>
                                <dt>中文&nbsp;|&nbsp;1.3 G</dt>
                                <dd><a href="http://ol.kuai8.com/game/chuanyuehuoxian/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n2">2</em><a class="name" href="http://ol.kuai8.com/game/qiannvyouhunonline/" title="倩女幽魂" target="_blank">倩女幽魂</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://ol.kuai8.com/game/qiannvyouhunonline/" title="倩女幽魂" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0929/201309291429497426.jpg" alt="倩女幽魂"></a>
                             <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;1.8 G</dt>
                                <dd><a href="http://ol.kuai8.com/game/qiannvyouhunonline/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n3">3</em><a class="name" href="http://ol.kuai8.com/game/nizhan/" title="逆战" target="_blank">逆战</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://ol.kuai8.com/game/nizhan/" title="逆战" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0807/201308071457046398.jpg" alt="逆战"></a>
                             <dl>
                                <dt></dt>
                                <dt>中文&nbsp;|&nbsp;2.6 G</dt>
                                <dd><a href="http://ol.kuai8.com/game/nizhan/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n4">4</em><a class="name" href="http://ol.kuai8.com/game/yingxionglianmeng/" title="英雄联盟" target="_blank">英雄联盟</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://ol.kuai8.com/game/yingxionglianmeng/" title="英雄联盟" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1222/201412221352058276.jpg" alt="英雄联盟"></a>
                             <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;2.8 G</dt>
                                <dd><a href="http://ol.kuai8.com/game/yingxionglianmeng/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n5">5</em><a class="name" href="http://ol.kuai8.com/game/qiannvyouhun2/" title="倩女幽魂2" target="_blank">倩女幽魂2</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://ol.kuai8.com/game/qiannvyouhun2/" title="倩女幽魂2" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0726/201307260917113479.jpg" alt="倩女幽魂2"></a>
                             <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;1.5 G</dt>
                                <dd><a href="http://ol.kuai8.com/game/qiannvyouhun2/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n6">6</em><a class="name" href="http://ol.kuai8.com/game/tianyamingyue/" title="天涯明月刀" target="_blank">天涯明月刀</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://ol.kuai8.com/game/tianyamingyue/" title="天涯明月刀" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0814/201308141542103215.jpg" alt="天涯明月刀"></a>
                             <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;2.9 G</dt>
                                <dd><a href="http://ol.kuai8.com/game/tianyamingyue/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n7">7</em><a class="name" href="http://ol.kuai8.com/game/caihongdao2/" title="彩虹岛2" target="_blank">彩虹岛2</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://ol.kuai8.com/game/caihongdao2/" title="彩虹岛2" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0807/201308071458081638.jpg" alt="彩虹岛2"></a>
                             <dl>
                                <dt>休闲解谜</dt>
                                <dt>中文&nbsp;|&nbsp;1.9 G</dt>
                                <dd><a href="http://ol.kuai8.com/game/caihongdao2/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n8">8</em><a class="name" href="http://ol.kuai8.com/game/moshoushijie/" title="魔兽世界" target="_blank">魔兽世界</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://ol.kuai8.com/game/moshoushijie/" title="魔兽世界" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0724/201307240923204266.jpg" alt="魔兽世界"></a>
                             <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;79.3 M</dt>
                                <dd><a href="http://ol.kuai8.com/game/moshoushijie/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n9">9</em><a class="name" href="http://ol.kuai8.com/game/qqfeiche/" title="QQ飞车" target="_blank">QQ飞车</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://ol.kuai8.com/game/qqfeiche/" title="QQ飞车" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0723/201307230909094371.jpg" alt="QQ飞车"></a>
                             <dl>
                                <dt>竞技体育</dt>
                                <dt>中文&nbsp;|&nbsp;1.9 G</dt>
                                <dd><a href="http://ol.kuai8.com/game/qqfeiche/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n10">10</em><a class="name" href="http://ol.kuai8.com/game/jianling/" title="剑灵" target="_blank">剑灵</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://ol.kuai8.com/game/jianling/" title="剑灵" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0815/201308151942457491.jpg" alt="剑灵"></a>
                             <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;5.9 G</dt>
                                <dd><a href="http://ol.kuai8.com/game/jianling/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n11">11</em><a class="name" href="http://ol.kuai8.com/game/dixiachengyuyongshi/" title="地下城与勇士" target="_blank">地下城与勇士</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://ol.kuai8.com/game/dixiachengyuyongshi/" title="地下城与勇士" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0724/201307240908103229.jpg" alt="地下城与勇士"></a>
                             <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;3.6 G</dt>
                                <dd><a href="http://ol.kuai8.com/game/dixiachengyuyongshi/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n12">12</em><a class="name" href="http://ol.kuai8.com/game/jizhan2/" title="激战2" target="_blank">激战2</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://ol.kuai8.com/game/jizhan2/" title="激战2" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0805/201308051906299637.jpg" alt="激战2"></a>
                             <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;0 B</dt>
                                <dd><a href="http://ol.kuai8.com/game/jizhan2/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n13">13</em><a class="name" href="http://ol.kuai8.com/game/zuizhonghuanxaing14/" title="最终幻想14" target="_blank">最终幻想14</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://ol.kuai8.com/game/zuizhonghuanxaing14/" title="最终幻想14" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0314/201403141930307167.jpg" alt="最终幻想14"></a>
                             <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;7.6 G</dt>
                                <dd><a href="http://ol.kuai8.com/game/zuizhonghuanxaing14/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n14">14</em><a class="name" href="http://ol.kuai8.com/game/jianwang3/" title="剑网3" target="_blank">剑网3</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://ol.kuai8.com/game/jianwang3/" title="剑网3" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0729/201307291507106317.jpg" alt="剑网3"></a>
                             <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;9.2 G</dt>
                                <dd><a href="http://ol.kuai8.com/game/jianwang3/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n15">15</em><a class="name" href="http://ol.kuai8.com/game/shanggushiji/" title="上古世纪" target="_blank">上古世纪</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://ol.kuai8.com/game/shanggushiji/" title="上古世纪" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0816/201308161507168679.jpg" alt="上古世纪"></a>
                             <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;8.0 G</dt>
                                <dd><a href="http://ol.kuai8.com/game/shanggushiji/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n16">16</em><a class="name" href="http://ol.kuai8.com/game/fankongjingyingonline/" title="反恐精英Online" target="_blank">反恐精英Online</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://ol.kuai8.com/game/fankongjingyingonline/" title="反恐精英Online" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0724/201307240907205601.jpg" alt="反恐精英Online"></a>
                             <dl>
                                <dt>射击游戏</dt>
                                <dt>中文&nbsp;|&nbsp;1.5 G</dt>
                                <dd><a href="http://ol.kuai8.com/game/fankongjingyingonline/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n17">17</em><a class="name" href="http://ol.kuai8.com/game/douzhanshen/" title="斗战神" target="_blank">斗战神</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://ol.kuai8.com/game/douzhanshen/" title="斗战神" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0731/201307310904141122.jpg" alt="斗战神"></a>
                             <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;4.2 G</dt>
                                <dd><a href="http://ol.kuai8.com/game/douzhanshen/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n18">18</em><a class="name" href="http://ol.kuai8.com/game/yulongzaitian/" title="御龙在天" target="_blank">御龙在天</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://ol.kuai8.com/game/yulongzaitian/" title="御龙在天" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0730/201307300911433835.jpg" alt="御龙在天"></a>
                             <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;4.3 G</dt>
                                <dd><a href="http://ol.kuai8.com/game/yulongzaitian/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n19">19</em><a class="name" href="http://ol.kuai8.com/game/qiangshenji/" title="枪神纪" target="_blank">枪神纪</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://ol.kuai8.com/game/qiangshenji/" title="枪神纪" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0731/201307310908164956.jpg" alt="枪神纪"></a>
                             <dl>
                                <dt>射击游戏</dt>
                                <dt>中文&nbsp;|&nbsp;2.5 G</dt>
                                <dd><a href="http://ol.kuai8.com/game/qiangshenji/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n20">20</em><a class="name" href="http://ol.kuai8.com/game/qqxuanwu/" title="QQ炫舞" target="_blank">QQ炫舞</a></p>
                        <div class="li_cont">
	                        <a class="img" href="http://ol.kuai8.com/game/qqxuanwu/" title="QQ炫舞" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0807/201308071458484803.jpg" alt="QQ炫舞"></a>
                             <dl>
                                <dt>休闲解谜</dt>
                                <dt>中文&nbsp;|&nbsp;4.0 G</dt>
                                <dd><a href="http://ol.kuai8.com/game/qqxuanwu/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            </ul>
			</li>
			<li>
				<div class="title"><h2>页游热榜</h2></div>
				<div class="rank-tag"><span class="left">排名&nbsp;&nbsp;&nbsp;游戏</span></div>
				<ul class="flashtop">
                		            	<li class="hover">
	                    <p><em class="n1">1</em><a class="name" href="http://yeyou.kuai8.com/game/lycq/" title="蓝月传奇" target="_blank">蓝月传奇</a></p>
                        <div class="li_cont">
	                       <a class="img" href="http://yeyou.kuai8.com/game/lycq/" title="蓝月传奇" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0729/201607291754575923.jpg" alt="蓝月传奇"></a>
                            <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;0 B</dt>
                                <dd><a href="http://yeyou.kuai8.com/game/lycq/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n2">2</em><a class="name" href="http://yeyou.kuai8.com/game/shengsijuji/" title="生死狙击" target="_blank">生死狙击</a></p>
                        <div class="li_cont">
	                       <a class="img" href="http://yeyou.kuai8.com/game/shengsijuji/" title="生死狙击" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0108/201401081008359981.jpg" alt="生死狙击"></a>
                            <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;0 B</dt>
                                <dd><a href="http://yeyou.kuai8.com/game/shengsijuji/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n3">3</em><a class="name" href="http://yeyou.kuai8.com/game/qianglindanyu/" title="枪林弹雨" target="_blank">枪林弹雨</a></p>
                        <div class="li_cont">
	                       <a class="img" href="http://yeyou.kuai8.com/game/qianglindanyu/" title="枪林弹雨" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0124/201401240924192689.jpg" alt="枪林弹雨"></a>
                            <dl>
                                <dt>战争策略</dt>
                                <dt>中文&nbsp;|&nbsp;0 B</dt>
                                <dd><a href="http://yeyou.kuai8.com/game/qianglindanyu/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n4">4</em><a class="name" href="http://yeyou.kuai8.com/game/qinshimingyue/" title="秦时明月" target="_blank">秦时明月</a></p>
                        <div class="li_cont">
	                       <a class="img" href="http://yeyou.kuai8.com/game/qinshimingyue/" title="秦时明月" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0824/201308240920179899.jpg" alt="秦时明月"></a>
                            <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;0 B</dt>
                                <dd><a href="http://yeyou.kuai8.com/game/qinshimingyue/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n5">5</em><a class="name" href="http://yeyou.kuai8.com/game/douluodalu/" title="斗罗大陆" target="_blank">斗罗大陆</a></p>
                        <div class="li_cont">
	                       <a class="img" href="http://yeyou.kuai8.com/game/douluodalu/" title="斗罗大陆" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1218/201312181605084114.jpg" alt="斗罗大陆"></a>
                            <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;0 B</dt>
                                <dd><a href="http://yeyou.kuai8.com/game/douluodalu/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n6">6</em><a class="name" href="http://yeyou.kuai8.com/game/cxbtyz/" title="创想兵团远征" target="_blank">创想兵团远征</a></p>
                        <div class="li_cont">
	                       <a class="img" href="http://yeyou.kuai8.com/game/cxbtyz/" title="创想兵团远征" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1117/201511171457448231.jpg" alt="创想兵团远征"></a>
                            <dl>
                                <dt>休闲竞技</dt>
                                <dt>中文&nbsp;|&nbsp;0 B</dt>
                                <dd><a href="http://yeyou.kuai8.com/game/cxbtyz/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n7">7</em><a class="name" href="http://yeyou.kuai8.com/game/anheixiyouji/" title="暗黑西游记" target="_blank">暗黑西游记</a></p>
                        <div class="li_cont">
	                       <a class="img" href="http://yeyou.kuai8.com/game/anheixiyouji/" title="暗黑西游记" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1026/201310260956265742.jpg" alt="暗黑西游记"></a>
                            <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;0 B</dt>
                                <dd><a href="http://yeyou.kuai8.com/game/anheixiyouji/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n8">8</em><a class="name" href="http://yeyou.kuai8.com/game/zhanjiwushuang/" title="战姬无双" target="_blank">战姬无双</a></p>
                        <div class="li_cont">
	                       <a class="img" href="http://yeyou.kuai8.com/game/zhanjiwushuang/" title="战姬无双" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1012/201310120911454877.jpg" alt="战姬无双"></a>
                            <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;0 B</dt>
                                <dd><a href="http://yeyou.kuai8.com/game/zhanjiwushuang/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n9">9</em><a class="name" href="http://yeyou.kuai8.com/game/dantoulianmeng/" title="弹头联盟" target="_blank">弹头联盟</a></p>
                        <div class="li_cont">
	                       <a class="img" href="http://yeyou.kuai8.com/game/dantoulianmeng/" title="弹头联盟" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1214/201312141551123294.jpg" alt="弹头联盟"></a>
                            <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;0 B</dt>
                                <dd><a href="http://yeyou.kuai8.com/game/dantoulianmeng/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n10">10</em><a class="name" href="http://yeyou.kuai8.com/game/maoxianwang/" title="冒险王" target="_blank">冒险王</a></p>
                        <div class="li_cont">
	                       <a class="img" href="http://yeyou.kuai8.com/game/maoxianwang/" title="冒险王" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0722/201307221327595643.jpg" alt="冒险王"></a>
                            <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;0 B</dt>
                                <dd><a href="http://yeyou.kuai8.com/game/maoxianwang/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n11">11</em><a class="name" href="http://yeyou.kuai8.com/game/huozhiyizhi/" title="火之意志" target="_blank">火之意志</a></p>
                        <div class="li_cont">
	                       <a class="img" href="http://yeyou.kuai8.com/game/huozhiyizhi/" title="火之意志" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0702/201307021127513354.jpg" alt="火之意志"></a>
                            <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;0 B</dt>
                                <dd><a href="http://yeyou.kuai8.com/game/huozhiyizhi/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n12">12</em><a class="name" href="http://yeyou.kuai8.com/game/jiejisanguo/" title="街机三国" target="_blank">街机三国</a></p>
                        <div class="li_cont">
	                       <a class="img" href="http://yeyou.kuai8.com/game/jiejisanguo/" title="街机三国" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0702/201307021059281877.jpg" alt="街机三国"></a>
                            <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;0 B</dt>
                                <dd><a href="http://yeyou.kuai8.com/game/jiejisanguo/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n13">13</em><a class="name" href="http://yeyou.kuai8.com/game/yinghunzhiren/" title="英魂之刃" target="_blank">英魂之刃</a></p>
                        <div class="li_cont">
	                       <a class="img" href="http://yeyou.kuai8.com/game/yinghunzhiren/" title="英魂之刃" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0606/201406061615206063.jpg" alt="英魂之刃"></a>
                            <dl>
                                <dt>休闲竞技</dt>
                                <dt>中文&nbsp;|&nbsp;0 B</dt>
                                <dd><a href="http://yeyou.kuai8.com/game/yinghunzhiren/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n14">14</em><a class="name" href="http://yeyou.kuai8.com/game/sdgaoda/" title="SD高达" target="_blank">SD高达</a></p>
                        <div class="li_cont">
	                       <a class="img" href="http://yeyou.kuai8.com/game/sdgaoda/" title="SD高达" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1019/201310190914467257.jpg" alt="SD高达"></a>
                            <dl>
                                <dt>战争策略</dt>
                                <dt>中文&nbsp;|&nbsp;0 B</dt>
                                <dd><a href="http://yeyou.kuai8.com/game/sdgaoda/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n15">15</em><a class="name" href="http://yeyou.kuai8.com/game/lieyan/" title="烈焰" target="_blank">烈焰</a></p>
                        <div class="li_cont">
	                       <a class="img" href="http://yeyou.kuai8.com/game/lieyan/" title="烈焰" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0624/201306241345549617.jpg" alt="烈焰"></a>
                            <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;0 B</dt>
                                <dd><a href="http://yeyou.kuai8.com/game/lieyan/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n16">16</em><a class="name" href="http://yeyou.kuai8.com/game/huoyingjifengtan/" title="火影疾风坛" target="_blank">火影疾风坛</a></p>
                        <div class="li_cont">
	                       <a class="img" href="http://yeyou.kuai8.com/game/huoyingjifengtan/" title="火影疾风坛" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0807/201308070920257540.jpg" alt="火影疾风坛"></a>
                            <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;0 B</dt>
                                <dd><a href="http://yeyou.kuai8.com/game/huoyingjifengtan/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n17">17</em><a class="name" href="http://yeyou.kuai8.com/game/dzs/" title="大战神" target="_blank">大战神</a></p>
                        <div class="li_cont">
	                       <a class="img" href="http://yeyou.kuai8.com/game/dzs/" title="大战神" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0630/201506301404463708.jpg" alt="大战神"></a>
                            <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;0 B</dt>
                                <dd><a href="http://yeyou.kuai8.com/game/dzs/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n18">18</em><a class="name" href="http://yeyou.kuai8.com/game/shenmu/" title="神墓" target="_blank">神墓</a></p>
                        <div class="li_cont">
	                       <a class="img" href="http://yeyou.kuai8.com/game/shenmu/" title="神墓" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0314/201403141922548801.jpg" alt="神墓"></a>
                            <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;0 B</dt>
                                <dd><a href="http://yeyou.kuai8.com/game/shenmu/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n19">19</em><a class="name" href="http://yeyou.kuai8.com/game/gongchenglvedi/" title="攻城掠地" target="_blank">攻城掠地</a></p>
                        <div class="li_cont">
	                       <a class="img" href="http://yeyou.kuai8.com/game/gongchenglvedi/" title="攻城掠地" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0731/201307310904512338.jpg" alt="攻城掠地"></a>
                            <dl>
                                <dt>战争策略</dt>
                                <dt>中文&nbsp;|&nbsp;0 B</dt>
                                <dd><a href="http://yeyou.kuai8.com/game/gongchenglvedi/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n20">20</em><a class="name" href="http://yeyou.kuai8.com/game/maoxianqiyue/" title="冒险契约" target="_blank">冒险契约</a></p>
                        <div class="li_cont">
	                       <a class="img" href="http://yeyou.kuai8.com/game/maoxianqiyue/" title="冒险契约" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0702/201307021121585210.jpg" alt="冒险契约"></a>
                            <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;0 B</dt>
                                <dd><a href="http://yeyou.kuai8.com/game/maoxianqiyue/" target="_black" class="down-b">进入专区</a></dd>
                            </dl>
                        </div>
	                </li>
                    
	            </ul>
			</li>
			<li>
				<div class="title"><h2>手游热榜</h2></div>
				<div class="rank-tag"><span class="left">排名&nbsp;&nbsp;&nbsp;游戏</span></div>
				<ul class="flashtop">
                		            	<li class="hover">
	                    <p><em class="n1">1</em><a class="name" href="http://shouyou.kuai8.com/game/1625.html" title="我的世界 移动版" target="_blank">我的世界 移动版</a></p>
                        <div class="li_cont">
                      
	                        <a class="img" href="http://shouyou.kuai8.com/game/1625.html" title="我的世界 移动版" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0605/201406051927126937.png" alt="我的世界 移动版"></a>
                            <dl>
                                <dt>动作冒险</dt>
                                <dt>英文&nbsp;|&nbsp;53.3 M</dt>
                                <dd><a href="http://shouyou.kuai8.com/game/1625.html" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n2">2</em><a class="name" href="http://shouyou.kuai8.com/game/1541.html" title="主公不要停" target="_blank">主公不要停</a></p>
                        <div class="li_cont">
                      
	                        <a class="img" href="http://shouyou.kuai8.com/game/1541.html" title="主公不要停" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0418/201404181016289419.png" alt="主公不要停"></a>
                            <dl>
                                <dt>策略塔防</dt>
                                <dt>中文&nbsp;|&nbsp;111.0 M</dt>
                                <dd><a href="http://shouyou.kuai8.com/game/1541.html" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n3">3</em><a class="name" href="http://shouyou.kuai8.com/game/15257.html" title="天天快报v3.3.0" target="_blank">天天快报v3.3.0</a></p>
                        <div class="li_cont">
                      
	                        <a class="img" href="http://shouyou.kuai8.com/game/15257.html" title="天天快报v3.3.0" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0627/201706271110109210.png" alt="天天快报v3.3.0"></a>
                            <dl>
                                <dt>生活工具</dt>
                                <dt>中文&nbsp;|&nbsp;20.3 M</dt>
                                <dd><a href="http://shouyou.kuai8.com/game/15257.html" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n4">4</em><a class="name" href="http://shouyou.kuai8.com/game/3982.html" title="天天快报" target="_blank">天天快报</a></p>
                        <div class="li_cont">
                      
	                        <a class="img" href="http://shouyou.kuai8.com/game/3982.html" title="天天快报" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1013/201510131500164750.jpg" alt="天天快报"></a>
                            <dl>
                                <dt>生活工具</dt>
                                <dt>中文&nbsp;|&nbsp;38.7 M</dt>
                                <dd><a href="http://shouyou.kuai8.com/game/3982.html" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n5">5</em><a class="name" href="http://shouyou.kuai8.com/game/821.html" title="地铁跑酷" target="_blank">地铁跑酷</a></p>
                        <div class="li_cont">
                      
	                        <a class="img" href="http://shouyou.kuai8.com/game/821.html" title="地铁跑酷" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1014/201310141651417658.png" alt="地铁跑酷"></a>
                            <dl>
                                <dt>动作冒险</dt>
                                <dt>中文&nbsp;|&nbsp;32.1 M</dt>
                                <dd><a href="http://shouyou.kuai8.com/game/821.html" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n6">6</em><a class="name" href="http://shouyou.kuai8.com/game/1546.html" title="超凡蜘蛛侠2" target="_blank">超凡蜘蛛侠2</a></p>
                        <div class="li_cont">
                      
	                        <a class="img" href="http://shouyou.kuai8.com/game/1546.html" title="超凡蜘蛛侠2" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0421/201404211021493214.jpg" alt="超凡蜘蛛侠2"></a>
                            <dl>
                                <dt>角色扮演</dt>
                                <dt>英文&nbsp;|&nbsp;625.1 M</dt>
                                <dd><a href="http://shouyou.kuai8.com/game/1546.html" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n7">7</em><a class="name" href="http://shouyou.kuai8.com/game/70.html" title="神庙逃亡2" target="_blank">神庙逃亡2</a></p>
                        <div class="li_cont">
                      
	                        <a class="img" href="http://shouyou.kuai8.com/game/70.html" title="神庙逃亡2" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0829/201408291045116550.png" alt="神庙逃亡2"></a>
                            <dl>
                                <dt>益智休闲</dt>
                                <dt>中文&nbsp;|&nbsp;31.5 M</dt>
                                <dd><a href="http://shouyou.kuai8.com/game/70.html" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n8">8</em><a class="name" href="http://shouyou.kuai8.com/game/144.html" title="神庙逃亡" target="_blank">神庙逃亡</a></p>
                        <div class="li_cont">
                      
	                        <a class="img" href="http://shouyou.kuai8.com/game/144.html" title="神庙逃亡" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0904/201409041647019492.jpg" alt="神庙逃亡"></a>
                            <dl>
                                <dt>动作冒险</dt>
                                <dt>英文&nbsp;|&nbsp;34.4 M</dt>
                                <dd><a href="http://shouyou.kuai8.com/game/144.html" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n9">9</em><a class="name" href="http://shouyou.kuai8.com/game/174.html" title="超凡蜘蛛侠" target="_blank">超凡蜘蛛侠</a></p>
                        <div class="li_cont">
                      
	                        <a class="img" href="http://shouyou.kuai8.com/game/174.html" title="超凡蜘蛛侠" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1014/201310141612384190.jpg" alt="超凡蜘蛛侠"></a>
                            <dl>
                                <dt>动作冒险</dt>
                                <dt>英文&nbsp;|&nbsp;7.5 M</dt>
                                <dd><a href="http://shouyou.kuai8.com/game/174.html" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n10">10</em><a class="name" href="http://shouyou.kuai8.com/game/15238.html" title="掌上穿越火线 v2.5.0" target="_blank">掌上穿越火线 v2.5.0</a></p>
                        <div class="li_cont">
                      
	                        <a class="img" href="http://shouyou.kuai8.com/game/15238.html" title="掌上穿越火线 v2.5.0" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0630/201506301742033985.png" alt="掌上穿越火线 v2.5.0"></a>
                            <dl>
                                <dt>系统工具</dt>
                                <dt>中文&nbsp;|&nbsp;17.9 M</dt>
                                <dd><a href="http://shouyou.kuai8.com/game/15238.html" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n11">11</em><a class="name" href="http://shouyou.kuai8.com/game/3689.html" title="掌上穿越火线" target="_blank">掌上穿越火线</a></p>
                        <div class="li_cont">
                      
	                        <a class="img" href="http://shouyou.kuai8.com/game/3689.html" title="掌上穿越火线" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0630/201506301742033985.png" alt="掌上穿越火线"></a>
                            <dl>
                                <dt>系统工具</dt>
                                <dt>中文&nbsp;|&nbsp;17.9 M</dt>
                                <dd><a href="http://shouyou.kuai8.com/game/3689.html" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n12">12</em><a class="name" href="http://shouyou.kuai8.com/game/30.html" title="使命召唤：突击队" target="_blank">使命召唤：突击队</a></p>
                        <div class="li_cont">
                      
	                        <a class="img" href="http://shouyou.kuai8.com/game/30.html" title="使命召唤：突击队" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1014/201310141611108671.jpg" alt="使命召唤：突击队"></a>
                            <dl>
                                <dt>动作冒险</dt>
                                <dt>英文&nbsp;|&nbsp;1.0 G</dt>
                                <dd><a href="http://shouyou.kuai8.com/game/30.html" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n13">13</em><a class="name" href="http://shouyou.kuai8.com/game/1573.html" title="Hi！悟空" target="_blank">Hi！悟空</a></p>
                        <div class="li_cont">
                      
	                        <a class="img" href="http://shouyou.kuai8.com/game/1573.html" title="Hi！悟空" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0516/201405161336499076.jpg" alt="Hi！悟空"></a>
                            <dl>
                                <dt>动作冒险</dt>
                                <dt>中文&nbsp;|&nbsp;0 B</dt>
                                <dd><a href="http://shouyou.kuai8.com/game/1573.html" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n14">14</em><a class="name" href="http://shouyou.kuai8.com/game/19.html" title="僵尸海啸" target="_blank">僵尸海啸</a></p>
                        <div class="li_cont">
                      
	                        <a class="img" href="http://shouyou.kuai8.com/game/19.html" title="僵尸海啸" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0903/201409031620273300.png" alt="僵尸海啸"></a>
                            <dl>
                                <dt>动作冒险</dt>
                                <dt>英文&nbsp;|&nbsp;43.2 M</dt>
                                <dd><a href="http://shouyou.kuai8.com/game/19.html" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n15">15</em><a class="name" href="http://shouyou.kuai8.com/game/1452.html" title="神偷奶爸：小黄人快跑 内购破解版" target="_blank">神偷奶爸：小黄人快跑 内购破解版</a></p>
                        <div class="li_cont">
                      
	                        <a class="img" href="http://shouyou.kuai8.com/game/1452.html" title="神偷奶爸：小黄人快跑 内购破解版" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0212/201402121709322812.jpg" alt="神偷奶爸：小黄人快跑 内购破解版"></a>
                            <dl>
                                <dt>动作冒险</dt>
                                <dt>英文&nbsp;|&nbsp;50.2 M</dt>
                                <dd><a href="http://shouyou.kuai8.com/game/1452.html" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n16">16</em><a class="name" href="http://shouyou.kuai8.com/game/176.html" title="时空猎人" target="_blank">时空猎人</a></p>
                        <div class="li_cont">
                      
	                        <a class="img" href="http://shouyou.kuai8.com/game/176.html" title="时空猎人" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0604/201406041702428781.png" alt="时空猎人"></a>
                            <dl>
                                <dt>角色扮演</dt>
                                <dt>中文&nbsp;|&nbsp;105.2 M</dt>
                                <dd><a href="http://shouyou.kuai8.com/game/176.html" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n17">17</em><a class="name" href="http://shouyou.kuai8.com/game/15248.html" title="CF掌上道聚城 官方版" target="_blank">CF掌上道聚城 官方版</a></p>
                        <div class="li_cont">
                      
	                        <a class="img" href="http://shouyou.kuai8.com/game/15248.html" title="CF掌上道聚城 官方版" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1012/201510121407524597.jpg" alt="CF掌上道聚城 官方版"></a>
                            <dl>
                                <dt>系统工具</dt>
                                <dt>中文&nbsp;|&nbsp;6.3 M</dt>
                                <dd><a href="http://shouyou.kuai8.com/game/15248.html" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n18">18</em><a class="name" href="http://shouyou.kuai8.com/game/3967.html" title="CF掌上道具城" target="_blank">CF掌上道具城</a></p>
                        <div class="li_cont">
                      
	                        <a class="img" href="http://shouyou.kuai8.com/game/3967.html" title="CF掌上道具城" target="_blank"><img src="http://img.kuai8.com/attaches/intro/1012/201510121407524597.jpg" alt="CF掌上道具城"></a>
                            <dl>
                                <dt>系统工具</dt>
                                <dt>中文&nbsp;|&nbsp;6.3 M</dt>
                                <dd><a href="http://shouyou.kuai8.com/game/3967.html" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n19">19</em><a class="name" href="http://shouyou.kuai8.com/game/1725.html" title="冒险岛" target="_blank">冒险岛</a></p>
                        <div class="li_cont">
                      
	                        <a class="img" href="http://shouyou.kuai8.com/game/1725.html" title="冒险岛" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0617/201506171100543974.jpg" alt="冒险岛"></a>
                            <dl>
                                <dt>动作冒险</dt>
                                <dt>中文&nbsp;|&nbsp;475.2 KB</dt>
                                <dd><a href="http://shouyou.kuai8.com/game/1725.html" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    	            	<li>
	                    <p><em class="n20">20</em><a class="name" href="http://shouyou.kuai8.com/game/142.html" title="拾荒杰克X" target="_blank">拾荒杰克X</a></p>
                        <div class="li_cont">
                      
	                        <a class="img" href="http://shouyou.kuai8.com/game/142.html" title="拾荒杰克X" target="_blank"><img src="http://img.kuai8.com/attaches/intro/0811/201408111045307404.png" alt="拾荒杰克X"></a>
                            <dl>
                                <dt>动作冒险</dt>
                                <dt>英文&nbsp;|&nbsp;104.0 M</dt>
                                <dd><a href="http://shouyou.kuai8.com/game/142.html" target="_black" class="down-a">立即下载</a></dd>
                            </dl>
                        </div>
	                </li>
                    
	            </ul>
			</li>
		</ul>
	</div>
	<div id="link">
		<div class="w">
			<div class="title2 c6"><h2>友情链接</h2></div>
			<div>
                        <a href="http://www.newyx.net/" target="_blank">单机游戏</a>
                        <a href="http://www.yxbao.com/" target="_blank">游戏堡</a>
                        <a href="http://www.52z.com/" target="_blank">飞翔下载</a>
                        <a href="http://www.haote.com/" target="_blank">好特下载</a>
                        <a href="http://www.btcha.com/" target="_blank">全查网</a>
                        <a href="http://bbs.9game.cn/" target="_blank">手机游戏</a>
                        <a href="http://pc.kuai8.com/" target="_blank">单机游戏下载</a>
                        <a href="http://www.gmz88.com/" target="_blank">游戏吧</a>
                        <a href="https://www.hackhome.com/" target="_blank">嗨客手机站</a>
                        <a href="http://www.jpqp888.com" target="_blank">精品棋牌网</a>
                        <a href="http://shouyou.kuai8.com/" target="_blank">手机游戏下载</a>
                        <a href="http://www.3454.com/" target="_blank">好玩的手游</a>
                        <a href="http://www.9k9k.com/" target="_blank">网页游戏开服表</a>
                        <a href="http://www.youcsky.com" target="_blank">游戏天空</a>
                        <a href="http://a.3533.com/" target="_blank">3533安卓应用</a>
                        <a href="http://www.kj3.com/pk10/" target="_blank">PK10</a>
                        <a href="http://www.97zm.com/" target="_blank">97转迷</a>
                        <a href="http://www.rencai5.com/" target="_blank">工厂招聘</a>
                        <a href="http://www.361games.com" target="_blank">游戏排行榜</a>
                        <a href="http://www.diyiyou.com/" target="_blank">手机网游</a>
                        <a href="http://www.anzhuo8.com/" target="_blank">安卓吧</a>
                        <a href="http://www.om80.cn/" target="_blank">115网盘</a>
                        <a href="http://www.87g.com/" target="_blank">87G手游网</a>
                        <a href="http://www.9377.com/" target="_blank">热门网页游戏</a>
                        <a href="http://wii.tgbus.com/" target="_blank">wii中文网</a>
                        <a href="http://www.xue51.com/" target="_blank">软件学堂</a>
                        <a href="http://www.139y.com/" target="_blank">手心游戏</a>
                        <a href="http://www.wxcha.com/" target="_blank">微信头像</a>
                        <a href="http://www.qqxzb.com/" target="_blank">QQ下载吧</a>
                        <a href="http://www.tanwan.com/" target="_blank">贪玩游戏</a>
                        <a href="http://www.tiegu.com/" target="_blank">铁骨网</a>
                        <a href="http://www.dzy520.com/" target="_blank">单职业传奇</a>
                        <a href="http://www.joyme.com/" target="_blank">着迷网</a>
                        <a href="http://www.hao76.com/" target="_blank">好玩的手机游戏</a>
                        <a href="http://www.weiyingxiao.com/" target="_blank">微营销</a>
                        <a href="http://www.pc141.com/" target="_blank">PC软件下载站</a>
                        <a href="http://www.jisuxia.com/" target="_blank">极速下载</a>
                        <a href="http://www.pingyou.cc" target="_blank">评游网</a>
                        <a href="http://www.xunmang.com/" target="_blank">迅蟒自媒体助手</a>
                        <a href="http://www.noyes.cn/" target="_blank">安卓游戏</a>
                        <a href="http://www.8868.cn/" target="_blank">手游交易平台</a>
                        <a href="http://www.anzhuoji.cn/" target="_blank">安卓机网</a>
                        </div>
		</div>
	</div>
	<!--背投模板-->
	<a id="left_Ad" target="_blank" href="http://1.xiyouence.com/hb/3509/0/21596/1.html?from=nyx11_0"><img src="http://img.kuai8.com/attaches/intro/20180129/201801291121148620.jpg"/></a>
	<a id="right_Ad" target="_blank" href="http://1.xiyouence.com/hb/3509/0/21596/1.html?from=nyx11_0"><img src="http://img.kuai8.com/attaches/intro/20180129/201801291121279503.jpg"/></a>
    <ul id="side-nav">
		<li class="side-nav1 active" ><a href="#news"></a></li>
		<li class="side-nav2"><a href="#netgame"></a></li>
		<li class="side-nav3"><a href="#pcgame"></a></li>
		<li class="side-nav4"><a href="#web"></a></li>
		<li class="side-nav8"><a href="#mobile"></a></li>
		<li class="side-nav5"><a href="#flashgame"></a></li>
		<li class="side-nav6"><a href="#rank"></a></li>
		<li id="backtotop" class="side-nav7"><a class="backtotop" href="#top"></a></li>
	</ul>
    <script src="http://static.kuai8.com/v3/js/index.js?v=201803191709"></script>
    <!--*********************广告开始*********************-->

<!-- 右下角 --><!-- 对联广告 -->

<!-- 弹窗广告 -->

<!-- 搜索广告 -->
<!-- <script type="text/javascript">var cpro_id = "u2120813";</script>
<script src=" http://su.bdimg.com/static/dspui/js/uf.js" type="text/javascript"></script> -->

<!-- 锚链接 -->
 

<!--*********************底部开始*********************-->
<div class="k8-footer k8_footer">
    <div class="area">
        <div class="left">
            <span class="k8-footer-logo"></span>
            <div class="k8-footer-share clearfix">
                <a class="sina" href="http://weibo.com/kuai8com" target="_blank" rel="nofollow"></a>
                <a class="tengxun" href="http://t.qq.com/kuai8yx" target="_blank" rel="nofollow"></a>
            </div>
        </div>
        <dl class="k8-footer-1">
            <dt>游戏频道</dt>
            <dd><a href="http://pc.kuai8.com/">单机游戏</a></dd>
            <dd><a href="http://ol.kuai8.com/">网络游戏</a></dd>
            <dd><a href="http://yeyou.kuai8.com/">网页游戏</a></dd>
            <dd><a href="http://shouyou.kuai8.com/">手机游戏</a></dd>
        </dl>
        <dl class="k8-footer-2">
            <dt>单机大全</dt>
            <dd><a href="http://pc.kuai8.com/list/0_0_0_0_0_1_0_1_1.html">单机游戏检索</a></dd>
            <dd><a href="http://pc.kuai8.com/list/0_0_0_0_0_1_0_1_1.html">每日新增</a></dd>
            <dd><a href="http://www.kuai8.com/top/">游戏排行</a></dd>
            <dd><a href="http://pc.kuai8.com/zt/">单机专题</a></dd>
        </dl>
        <dl class="k8-footer-4">
            <dt>手游大全</dt>
            <dd><a href="http://shouyou.kuai8.com/list/sys_1_type_0_cid_0_sort_1_page_1.html" target="_blank">安卓游戏</a></dd>
            <dd><a href="http://shouyou.kuai8.com/list/sys_2_type_0_cid_0_sort_1_page_1.html" target="_blank">苹果游戏</a></dd>
            <dd><a href="http://shouyou.kuai8.com/list/sys_0_type_3_cid_0_sort_1_page_1.html" target="_blank">手机软件</a></dd>
            <dd><a href="http://shouyou.kuai8.com/zt/" target="_blank">手游专题</a></dd>
        </dl>
        <dl class="k8-footer-3">
            <dt>关于我们</dt>
            <dd><a href="http://www.kuai8.com/help/contact.html " target="_blank">联系合作</a></dd>
            <dd><a href="http://www.kuai8.com/help/copyright.html" target="_blank">版权保护</a></dd>
            <dd><a href="http://www.kuai8.com/help/jiazhang.html" target="_blank">家长监管</a></dd>
            <dd><a href="http://pt.newyx.net" target="_blank">软件发布</a></dd>
        </dl>
        <div class="qrcode right">
            <p>扫描二维码</p>
            <div></div>
        </div>
    </div>
    <p class="copyright">
                <a  key ="562df1f6efbfb040f9aafcf7"  logo_size="83x30"  logo_type="realname"  href="http://www.anquan.org" style="display:none;"><script src="http://static.anquan.org/static/outer/js/aq_auth.js"></script></a>
        	    <span>版权所有Copyright©2009-2019 kuai8.com copyright 南京奇炫欢享网络技术有限公司 All Rights Reserved <a href="http://www.miitbeian.gov.cn/state/outPortal/loginPortal.action" rel="nofollow" target="_blank">苏ICP备14042972号-9 </a>&nbsp;苏网文〔2016〕0851-015号</span>
	    <!--*********************统计开始*********************-->

<!--<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F171781c818a54f8cfd5d31f2ed3defae' type='text/javascript'%3E%3C/script%3E"));
</script>-->
<script src="http://www.kuai8.com/js/tj.js"></script>
<!--*********************统计结束*********************-->
    </p>
        <div style="width:1000px; overflow:hidden; margin:0 auto; height:50px; clear:both;">    
    <p align="center" >
    <a href="http://v.pinpaibao.com.cn/authenticate/cert/?site=www.kuai8.com&at=realname" rel="nofollow" target="_blank" >
    <img src="/images/flink0.png?v=20160510" alt="实名认证" />
    </a>
    <a href="http://www.cyberpolice.cn/wfjb/" rel="nofollow" target="_blank" ><img src="/images/flink1.gif?v=20160510" alt="网络违法犯罪举报" /></a><a href="http://net.china.com.cn/" rel="nofollow" target="_blank"><img src="/images/flink2.gif?v=20160510" alt="不良信息举报中心" /></a>     
     <a href="javascript:void(0)" target="_blank" ><img src="/images/flink3.gif?v=20160510" alt="文网文" /></a>
    </p>
    </div>
    </div>
<!--*********************底部结束*********************-->

</body>
</html>