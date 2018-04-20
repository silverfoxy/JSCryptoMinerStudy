<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>绯月Galgame </title>
<meta name="keywords" content="GALGAME,绯月,ACG论坛" />
<meta name="description" content="绯月是一个以动漫、游戏、音乐、绘画等为主题的论坛。" />
<base id="headbase" href="http://2dkf.com/" />
<link rel="stylesheet" type="text/css" href="ys/style0919.css" />

<script type="text/javascript" src="ys/jquery-1.11.1.min.js"></script>
<script language="JavaScript">
var imgpath = '1521558089';
function getObj(id){
	return document.getElementById(id);
}
function ietruebody(){
	return (document.compatMode && document.compatMode!="BackCompat")? document.documentElement : document.body;
}
function IsElement(id){
	return document.getElementById(id)!=null ? true : false;
}
</script>

<script>
$(function(){
	if($("#r_menu").length == 0) return;
	var navH = $("#r_menu").offset().top;
	$(window).scroll(function(){
		var scroH = $(this).scrollTop();
		if(scroH>=navH-45){
			$("#r_menu").css({"position":"fixed","top":"55px"});
		}else if(scroH<navH){
			$("#r_menu").css({"position":"static","margin":"auto"});
		}
	})
}) 
</script>





</head>
<body>
<div id="alldiv">
<div id="top80">

</div>
<div id="topmenu" class="topmenu">
    <div class="topleft">
		<div class="topmenuo">
		<ul class="topmenuo1">
        <li class="topmenuo3"><a href="index.php" style="width:200px;">绯月首页</a>
        </li>
        <li class="topmenuo3"><a href="javascript:;" style="width:100px;">Galgame</a>
        <ul class="topmenuo2">
		<li><a href="thread.php?fid=102">Galgame推荐</a></li>
		<li><a href="thread.php?fid=106">Galgame新作信息</a></li>
		<li><a href="thread.php?fid=52">Galgame综合讨论</a></li>
		<li><a href="thread.php?fid=24">游戏运行安装问题互助</a></li>
		<li><a href="thread.php?fid=16">GalgameBT下载</a></li>
		<li><a href="thread.php?fid=41">Galgame网络硬盘下载</a></li>
		<li><a href="thread.php?fid=67">CG画集图片下载</a></li>
		<li><a href="thread.php?fid=57">同人本下载</a></li>
        <li><a href="thread.php?fid=9">无限制资源区</a></li>
        </ul>
        </li>
        <li class="topmenuo3"><a href="javascript:;" style="width:100px;">动漫/音乐</a>
        <ul class="topmenuo2">
		<li><a href="thread.php?fid=84">动漫综合讨论区</a></li>
		<li><a href="thread.php?fid=92">动画资源下载</a></li>
		<li><a href="thread.php?fid=127">漫画小说下载</a></li>
		<li><a href="thread.php?fid=68">ACG音乐下载</a></li>
		<li><a href="thread.php?fid=163">Live资源下载</a></li>
        </ul>
        </li>
        <li class="topmenuo3"><a href="javascript:;" style="width:100px;">ACG相关</a>
        <ul class="topmenuo2">
		<li><a href="thread.php?fid=94">原创绘画美图</a></li>
		<li><a href="thread.php?fid=87">ACG实物交流</a></li>
		<li><a href="thread.php?fid=86">电子产品交流</a></li>
		<li><a href="thread.php?fid=115">ACG文学作品</a></li>
		<li><a href="thread.php?fid=96">图片出处来源互助</a></li>
		<li><a href="thread.php?fid=36">寻求资源共享</a></li>
        </ul>
        </li>
        <li class="topmenuo3"><a href="javascript:;" style="width:100px;">聊天交流</a>
        <ul class="topmenuo2">
		<li><a href="thread.php?fid=5">自由讨论区</a></li>
		<li><a href="thread.php?fid=56">个人日记区</a></li>
		<li><a href="thread.php?fid=98">日本语板块</a></li>
		<li><a href="thread.php?fid=4">网站管理投诉建议</a></li>
        <li><a href="thread.php?fid=93">管理组内部交流区</a></li>
		<li><a href="thread.php?fid=59">原创组内部交流区</a></li>
        </ul>
        </li>
        <li class="topmenuo3"><a href="javascript:;" style="width:100px;">最新共享</a>
        <ul class="topmenuo2">
		<li><a href="kf_share.php">最新共享</a></li>
		<li><a href="g_intro_moon.php">本月新作</a></li>
		<li><a href="g_intro_index.php">游戏介绍</a></li>
        </ul>
        </li>
        <li class="topmenuo3"><a href="http://www.2dfan.com/" target="_blank" style="width:100px;float:left;">本站主页</a></li>
        


	<li class="topmenuo3"><a href="login.php" style="color:#FF6666;width:210px;">登录 | 注册</a>
    <ul class="topmenuo2">
		<li><a href="login.php">登录</a></li>
		<li><a href="register.php">注册</a></li>
	</ul>
	</li>

		</ul>
        </div>
	</div>
</div>
<div class="line"></div>
<div style="height:50px;">&nbsp;</div>

<div style="height:100px;line-height:100px;text-align:center;">

	<a href="https://item.taobao.com/item.htm?id=537365509973" target="_blank"><img src="ys/adimg/top0-014.jpg" height="90" width="1000" /></a>

</div>
<div style="height:60px;text-align:center;">
<table width="1000" cellspacing="0" cellpadding="0" align="center">
<tr><td width="300"><a href="http://2dkf.caromag.cn/" target="_blank"><img src="ys/adimg/top505.jpg" height="60" width="300" /></a></td>
<td width="400">&nbsp;</td>
<td width="300">&nbsp;</td></tr>
</table>
</div>
<div class="line"></div>



<table width="1018" cellspacing="0" cellpadding="0">

<tr><td valign="top">

<div style="width:1008px;">


<table class="index1" cellspacing="0" cellpadding="0" width="1018" align="center">
<tr>
<td width="300" valign="top">
<!--
	<div style="width:300px;text-align:center;">
	<a href="http://hl-avg.com/" target="_blank"><img src="ys/adimg/index-001.jpg" height="237" width="296" /></a>
	<div class="c"></div>
	</div><div class="line"></div>
-->

<div style="width:300px;">
	<div><a href="javascript:;" class="indbox0">Galgame游戏区</a></div>
	<div><a href="thread.php?fid=106" class="indbox0_2">新作游戏动态</a>
	<a href="thread.php?fid=52" class="indbox0_2">游戏综合讨论</a>	
	<a href="thread.php?fid=41" class="indbox0_2">网盘下载</a>
	<a href="thread.php?fid=67" class="indbox0_2">CG下载</a>
	<a href="thread.php?fid=16" class="indbox0_2">BT下载</a>
	<a href="thread.php?fid=9" class="indbox0_2">无限制资源</a>
	<a href="thread.php?fid=102" class="indbox0_3">游戏推荐</a>
	<a href="thread.php?fid=24" class="indbox0_3">疑难互助</a>
	<a href="thread.php?fid=57" class="indbox0_3">同人漫本</a></div>
<div class="c"></div>
</div><div class="line"></div>
<div style="width:300px;">
	<div><a href="javascript:;" class="indbox0">动漫音乐区</a></div>
	<div><a href="thread.php?fid=84" class="indbox0_2">动漫综合讨论</a>
	<a href="thread.php?fid=92" class="indbox0_2">动画资源下载</a>
	<a href="thread.php?fid=127" class="indbox0_3">漫画小说</a>
	<a href="thread.php?fid=68" class="indbox0_3">ACG音乐</a>
	<a href="thread.php?fid=163" class="indbox0_3">LIVE资源</a></div>
<div class="c"></div>
</div><div class="line"></div>
<div style="width:300px;">
	<div><a href="javascript:;" class="indbox0">ACG综合区</a></div>
	<div><a href="thread.php?fid=94" class="indbox0_2">原创绘画作品</a>
	<a href="thread.php?fid=87" class="indbox0_2">ACG宅物交流</a>
	<a href="thread.php?fid=86" class="indbox0_2">电子产品交流</a>
	<a href="thread.php?fid=115" class="indbox0_2">ACG文字作品</a>
	<a href="thread.php?fid=96" class="indbox0_2">图片来源出处</a>
	<a href="thread.php?fid=36" class="indbox0_2">资源下载求助</a></div>
<div class="c"></div>
</div><div class="line"></div>
<div style="width:300px;">
	<div><a href="javascript:;" class="indbox0">交流区</a></div>
	<div><a href="thread.php?fid=5" class="indbox0_2">自由讨论区</a>
	<a href="thread.php?fid=56" class="indbox0_2">个人日记区</a>
	<a href="thread.php?fid=98" class="indbox0_2">日本语版</a>
	<a href="thread.php?fid=4" class="indbox0_2">意见投诉</a>
	<a href="thread.php?fid=93" class="indbox0_2">管理组区(内部)</a>
	<a href="thread.php?fid=59" class="indbox0_2">原创组区(内部)</a>
	
</div>
<div class="c"></div>
</div><div class="line"></div>

&nbsp;

</td>
<td width="406" valign="top" class="indfield" style="border-left:1px #DDDDFF solid;border-right:1px #DDDDFF solid;border-bottom:1px #DDDDFF solid;">
<ul style="list-style-type:none;margin:0;padding:0;">
<li class="b_tit4"><a href="read.php?tid=685746&sf=4a0" title="《[03.20][板場広し] 僕の大好きなおばさん [BD15][491M]》by：adasfsf">[03.20][板場広し] 僕の大好きなおばさん [BD15][ ..</a></li><li class="b_tit4"><a href="read.php?tid=685786&sf=c6d" title="《这个游戏 どきどきPrincess 为什么打到第4话黑屏》by：a王者光芒">这个游戏 どきどきPrincess 为什么打到第4话黑屏</a></li><li class="b_tit4"><a href="read.php?tid=685736&sf=0b8" title="《もっと！孕ませ！炎のおっぱい異世界エロ魔法学園！ げっちゅ屋専用ムービー公開！》by：xiaobailvcha">もっと！孕ませ！炎のおっぱい異世界エロ魔法学園 ..</a></li><li class="b_tit4"><a href="read.php?tid=685785&sf=e30" title="《[03.20]アルテミスブルー[百度长期][3.49GB]》by：sinsemillaex">[03.20]アルテミスブルー[百度长期][3.49GB]</a></li><li class="b_tit4"><a href="read.php?tid=685564&sf=942" title="《[03.20]魔法少女/战士系列合集 (上)[BD长期][56.1GB]》by：k593819">[03.20]魔法少女/战士系列合集 (上)[BD长期][56.1 ..</a></li><li class="b_tit4"><a href="read.php?tid=685488&sf=3d0" title="《[03.19][紫月秋夜] 女畜の宴 [單行本] [4K掃圖組] [BD15][546M]》by：adasfsf">[03.19][紫月秋夜] 女畜の宴 [單行本] [4K掃圖組] ..</a></li><li class="b_tit4"><a href="read.php?tid=685306&sf=b64" title="《ソーサリージョーカーズ游戏运行问题》by：until">ソーサリージョーカーズ游戏运行问题</a></li><li class="b_tit4"><a href="read.php?tid=685715&sf=77a" title="《[03.20][五十嵐電マ] あふれるまで注いで [單行本] [4K掃圖組] [BD15][358M]》by：adasfsf">[03.20][五十嵐電マ] あふれるまで注いで [單行本 ..</a></li><li class="b_tit4"><a href="read.php?tid=685743&sf=1d7" title="《[03.20][きい] 群青ノイズ - [Key] Deep Blue Static [無修正] [BD15][383M]》by：adasfsf">[03.20][きい] 群青ノイズ - [Key] Deep Blue Sta ..</a></li><li class="b_tit4"><a href="read.php?tid=685484&sf=cb5" title="《【TG Leaks】TECH GIAN 5月号3/20発売！『カスタムオーダーメイド3D2』本誌限定シリアルコード付き!!》by：叶舞樱落">【TG Leaks】TECH GIAN 5月号3/20発売！『カスタム ..</a></li>
<li class="b_tit4" style="border-top:1px solid #DDDDFF;">&nbsp;</li>
<li class="b_tit4"><a href="read.php?tid=685558&sf=1e8" title="《[03.19][海空陆xWON][AZx酷寒汉化]落第騎士の英雄譚[共45话][完][BD60D][346M]》by：luqugg">[03.19][海空陆xWON][AZx酷寒汉化]落第騎士の英雄 ..</a></li><li class="b_tit4"><a href="read.php?tid=685789&sf=142" title="《[03.20][TOKYO MX]Campione 弑神者[BD15][3G][MP4]》by：adasfsf">[03.20][TOKYO MX]Campione 弑神者[BD15][3G][MP4]</a></li><li class="b_tit4"><a href="read.php?tid=685726&sf=166" title="《【情報】2018年春アニメ一覧 3.0》by：rvpmiia">【情報】2018年春アニメ一覧 3.0</a></li><li class="b_tit4"><a href="read.php?tid=685787&sf=15c" title="《[03.20][tsdm]BLASSREITER[BD15][2.95G][RMVB]》by：adasfsf">[03.20][tsdm]BLASSREITER[BD15][2.95G][RMVB]</a></li><li class="b_tit4"><a href="read.php?tid=685784&sf=c05" title="《[03.20][诸神字幕组]纯情罗曼史第三季[BD15][1.15G][MP4]》by：adasfsf">[03.20][诸神字幕组]纯情罗曼史第三季[BD15][1.15 ..</a></li><li class="b_tit4"><a href="read.php?tid=685783&sf=bf1" title="《[03.20][Zjm6]纯情罗曼史第二季[BD15][447M][MP4]》by：adasfsf">[03.20][Zjm6]纯情罗曼史第二季[BD15][447M][MP4]</a></li><li class="b_tit4"><a href="read.php?tid=685782&sf=6b6" title="《[03.20][zjm6]纯情罗曼史第一季[BD15][297M][MP4]》by：adasfsf">[03.20][zjm6]纯情罗曼史第一季[BD15][297M][MP4]</a></li><li class="b_tit4"><a href="read.php?tid=685781&sf=ecb" title="《[03.20][極影字幕社]侧车搭档Two Car[BD15][3.21G][MP4]》by：adasfsf">[03.20][極影字幕社]侧车搭档Two Car[BD15][3.21G ..</a></li><li class="b_tit4"><a href="read.php?tid=685780&sf=fc7" title="《[03.20][BD30D+][U2][宝石の国 Vol.4][BDMV][18.85G]》by：conans1009">[03.20][BD30D+][U2][宝石の国 Vol.4][BDMV][18.8 ..</a></li><li class="b_tit4"><a href="read.php?tid=685779&sf=bb9" title="《[03.20][BD30D+][U2][宝石の国 Vol.3][BDMV][18.4G]》by：conans1009">[03.20][BD30D+][U2][宝石の国 Vol.3][BDMV][18.4G]</a></li>
<li class="b_tit4" style="border-top:1px solid #DDDDFF;">&nbsp;</li>
<li class="b_tit4"><a href="read.php?tid=685763&sf=40b" title="《被罰kfb了......》by：tnnwin">被罰kfb了......</a></li><li class="b_tit4"><a href="read.php?tid=684968&sf=921" title="《风流记（后续废话）》by：笑顏理由愛">风流记（后续废话）</a></li><li class="b_tit4"><a href="read.php?tid=685733&sf=870" title="《问下拉卡拉，有人用过这东西吗？》by：赤色彗星">问下拉卡拉，有人用过这东西吗？</a></li><li class="b_tit4"><a href="read.php?tid=685788&sf=dc5" title="《求大佬鉴定下新出的装备XD》by：纸樱由衣">求大佬鉴定下新出的装备XD</a></li><li class="b_tit4"><a href="read.php?tid=500968&sf=b09" title="《【KFOL助手】自定义脚本收集帖》by：喵拉布丁">【KFOL助手】自定义脚本收集帖</a></li><li class="b_tit4"><a href="read.php?tid=685710&sf=bd0" title="《新番的信息獲取途徑》by：青山丶sakura">新番的信息獲取途徑</a></li><li class="b_tit4"><a href="read.php?tid=685521&sf=12b" title="《求助，重装系统后有什么可以取代360来保护电脑的软件》by：夕句sama">求助，重装系统后有什么可以取代360来保护电脑的软 ..</a></li><li class="b_tit4"><a href="read.php?tid=685319&sf=d62" title="《【KFOL】新版争夺吐槽楼53》by：vgame02">【KFOL】新版争夺吐槽楼53</a></li><li class="b_tit4"><a href="read.php?tid=681725&sf=bb6" title="《百度網盤抽風了嗎？所有百度網盤的鍵連都是頁面不存在》by：tdemjqstdk">百度網盤抽風了嗎？所有百度網盤的鍵連都是頁面不 ..</a></li><li class="b_tit4"><a href="read.php?tid=685674&sf=631" title="《求问本子画师》by：soyosqq">求问本子画师</a></li>
</ul>
</td>
<td width="300" valign="top">
<div style="width:300px;">
	<form action="search.php?" method="post" target="_blank">
	<input type="hidden" name="step" value="2" />
	<input type="hidden" name="method" value="AND" />
	<input type="hidden" name="sch_area" value="0" />
	<input type="hidden" name="s_type" value="forum" />
	<input type="hidden" name="f_fid" value="all" />
	<input type="hidden" name="orderway" value="lastpost" />
	<input type="hidden" name="asc" value="DESC" />
	<input type="text" name="keyword" size="20" style="float:left;margin-left:10px;"/><input type="submit" name="submit" value="搜索帖子" class="indloginm"/>
    </form>
<div class="c"></div>
</div><div class="line"></div>
<ul style="list-style-type:none;margin:0;padding:0;">
<li class="b_tit4_1"><a href="read.php?tid=684585&sf=91b" title="《新ブランド&#12539;とこはな処女作『彼女と俺の恋染同棲』公式サイト公開！2018年5月25日発売予定。》by：7204880">新ブランド&#12539;とこはな処女作『 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=684599&sf=3ef" title="《Mint CUBE『勇者と魔王と、魔女のカフェ』マスターアップしました！体験版近日公開予定！》by：糖果部部长">Mint CUBE『勇者と魔王と、魔女のカ ..</a></li><li class="b_tit4_1"><a href="read.php?tid=684728&sf=53e" title="《でぼの巣製作所《神楽黎明記》第5作《小春の章》决定。》by：bew89631139">でぼの巣製作所《神楽黎明記》第5作 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685270&sf=76c" title="《暁WORKS × HIKARI FIELD 《淑女同萌！》商店页正式开放！中文体验版现已提供下载！》by：chch">暁WORKS × HIKARI FIELD 《淑女同萌 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=684590&sf=f83" title="《Tinkle Position『お兄ちゃん、朝までずっとギュッてして！』OPムービー公開》by：糖果部部长">Tinkle Position『お兄ちゃん、朝ま ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685484&sf=cb5" title="《【TG Leaks】TECH GIAN 5月号3/20発売！『カスタムオーダーメイド3D2』本誌限定シリアルコード付き!!》by：叶舞樱落">【TG Leaks】TECH GIAN 5月号3/20発 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685402&sf=78c" title="《Princess Sugar新作『姫と乙女のヤキモチLOVE（仮）』発売時期：9月28日発売予定》by：叶舞樱落">Princess Sugar新作『姫と乙女のヤキ ..</a></li><li class="b_tit4_1"><a href="read.php?tid=684552&sf=5c2" title="《もっと！孕ませ！炎のおっぱい異世界エロ魔法学園　CG.角色更新》by：xiaobailvcha">もっと！孕ませ！炎のおっぱい異世界 ..</a></li>
<li class="b_tit4_1">&nbsp;</li>
<li class="b_tit4_1"><a href="read.php?tid=685027&sf=0af" title="《动画《青春猪头少年不会梦到兔女郎学姊》2018 年 10 月开始播放》by：z8859">动画《青春猪头少年不会梦到兔女郎学 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685310&sf=6b2" title="《【情报】虚拟youtuber「绊爱」声优出道决定！》by：z8859">【情报】虚拟youtuber「绊爱」声优出 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685562&sf=e9b" title="《《城市猎人》宣布推出新作剧场版 预定 2019 年上映 官方释出特别纪念影片》by：z8859">《城市猎人》宣布推出新作剧场版 预 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685001&sf=603" title="《[03.17][BD30D+][Ue][劇場版 生徒会役員共 16巻限定版同梱DVD][DVDISO][3.4G]》by：conans1009">[03.17][BD30D+][Ue][劇場版 生徒会 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685382&sf=914" title="《[03.19]魔法少女伊莉雅 2wei Herz[漏勺rip 720P 10bit]（外挂字幕 BD）[BD30D+][3.29GB]》by：lvxing8686">[03.19]魔法少女伊莉雅 2wei Herz[漏 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685082&sf=438" title="《[03.18] [诸神×幻之][Love Live! The School Idol 剧场版][720P][中日双语字幕][BD30D+][1.82GB]》by：lvxing8686">[03.18] [诸神×幻之][Love Live! T ..</a></li><li class="b_tit4_1"><a href="read.php?tid=684388&sf=729" title="《4月8日开播！《食戟之灵》CM公开》by：z8859">4月8日开播！《食戟之灵》CM公开</a></li><li class="b_tit4_1"><a href="read.php?tid=685000&sf=38c" title="《[03.17][BD30D+][U2][セントールの悩み Vol.6 Fin][BDMV][16.05G]》by：conans1009">[03.17][BD30D+][U2][セントールの悩 ..</a></li>
<li class="b_tit4_1">&nbsp;</li>
<li class="b_tit4_1"><a href="read.php?tid=684430&sf=bac" title="《【KFOL】新版争夺吐槽楼52》by：vgame02">【KFOL】新版争夺吐槽楼52</a></li><li class="b_tit4_1"><a href="read.php?tid=685379&sf=f92" title="《介绍一部令人拍案叫绝的 点兔 同人本 「Heaven Lepus 」》by：上井葉心">介绍一部令人拍案叫绝的 点兔 同人本 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=684968&sf=921" title="《风流记（后续废话）》by：笑顏理由愛">风流记（后续废话）</a></li><li class="b_tit4_1"><a href="read.php?tid=685433&sf=bb9" title="《脱宅（更新一点）》by：笑顏理由愛">脱宅（更新一点）</a></li><li class="b_tit4_1"><a href="read.php?tid=685195&sf=6e9" title="《雏鹤爱~&#10084;φ(&gt;ω&lt;*)》by：小飒喵">雏鹤爱~&#10084;φ(&gt;ω&lt;*)</a></li><li class="b_tit4_1"><a href="read.php?tid=684470&sf=7b0" title="《【莓问题】015变身！》by：nervpp">【莓问题】015变身！</a></li><li class="b_tit4_1"><a href="read.php?tid=684437&sf=16f" title="《[KFOL]再试试立flag》by：lvxing8686">[KFOL]再试试立flag</a></li><li class="b_tit4_1"><a href="read.php?tid=684959&sf=ea0" title="《[kfol]满道具》by：rainsuki">[kfol]满道具</a></li>
<li class="b_tit4_1">&nbsp;</li>
<li class="b_tit4_1"><a href="read.php?tid=685786&sf=c6d" title="《这个游戏 どきどきPrincess 为什么打到第4话黑屏》by：a王者光芒">这个游戏 どきどきPrincess 为什么打 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685785&sf=e30" title="《[03.20]アルテミスブルー[百度长期][3.49GB]》by：sinsemillaex">[03.20]アルテミスブルー[百度长期] ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685784&sf=c05" title="《[03.20][诸神字幕组]纯情罗曼史第三季[BD15][1.15G][MP4]》by：adasfsf">[03.20][诸神字幕组]纯情罗曼史第三 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685783&sf=bf1" title="《[03.20][Zjm6]纯情罗曼史第二季[BD15][447M][MP4]》by：adasfsf">[03.20][Zjm6]纯情罗曼史第二季[BD1 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685782&sf=6b6" title="《[03.20][zjm6]纯情罗曼史第一季[BD15][297M][MP4]》by：adasfsf">[03.20][zjm6]纯情罗曼史第一季[BD1 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685781&sf=ecb" title="《[03.20][極影字幕社]侧车搭档Two Car[BD15][3.21G][MP4]》by：adasfsf">[03.20][極影字幕社]侧车搭档Two Ca ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685780&sf=fc7" title="《[03.20][BD30D+][U2][宝石の国 Vol.4][BDMV][18.85G]》by：conans1009">[03.20][BD30D+][U2][宝石の国 Vol. ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685779&sf=bb9" title="《[03.20][BD30D+][U2][宝石の国 Vol.3][BDMV][18.4G]》by：conans1009">[03.20][BD30D+][U2][宝石の国 Vol. ..</a></li>
</ul>
</td>
</tr></table>
</div>
<script language="JavaScript" src="js/Deploy.js"></script>

</td></tr></table>
<div class="c"></div>

	<div class="line"></div>
	<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0" style="border-left:1px #DDDDFF solid;border-right:1px #DDDDFF solid;border-bottom:1px #DDDDFF solid;"><tr>
	<td class="b_tit4" style="text-align:center;width:200px;"><a href="http://www.2dfan.com/" target="_blank">2DFan</a></td>
	<td class="b_tit4" style="text-align:center;width:200px;"><a href="http://bbs.kdays.net/" target="_blank">KDays</a></td>
	<td class="b_tit4" style="text-align:center;width:200px;"><a href="https://www.zodgame.us/" target="_blank">ZodGame</a></td>
	<td class="b_tit4" style="text-align:center;width:200px;"><a href="http://bbs.flsnow.net/" target="_blank">雪舞清盈</a></td>
	<td class="b_tit4" style="text-align:center;width:200px;"><a href="http://bbs.seikuu.com/" target="_blank">星空论坛</a></td></tr></table>

<div class="line"></div>
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="20">&nbsp;</td>
    <td width="980"><div style="text-align:left;line-height:24px;">更新版本 v171027 （<a href="faq.php?id=102" target="_blank">制作名单</a>） ( 0030489336 ) <br />
	联系方式（邮箱）：<span style="color:#0000ff;">xinyangfeng0207@msn.com</span> (申诉、咨询、合作、报错、版权内容处理等)
	<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Ff83dc734066b108cb0068c6118d230ce' type='text/javascript'%3E%3C/script%3E"));
	</script>
    </div></td>
  </tr>
</table>
</div></div>
<script language="JavaScript" src="js/global.js"></script>
<script language="JavaScript">
var openmenu = {'td_hack' : 'menu_hack','td_skin' : 'menu_skin'};
read.InitMenu();
</script>
</body></html>