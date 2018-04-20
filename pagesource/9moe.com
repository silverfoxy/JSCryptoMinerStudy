<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>绯月Galgame </title>
<meta name="keywords" content="GALGAME,绯月,ACG论坛" />
<meta name="description" content="绯月是一个以动漫、游戏、音乐、绘画等为主题的论坛。" />
<base id="headbase" href="http://9moe.com/" />
<link rel="stylesheet" type="text/css" href="ys/style0919.css" />

<script type="text/javascript" src="ys/jquery-1.11.1.min.js"></script>
<script language="JavaScript">
var imgpath = '1521919846';
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
<li class="b_tit4"><a href="read.php?tid=686720&sf=d91" title="《[03.24][神代竜] シルシ1-5+最终篇[百度云长期][350m][png]》by：碎碎尸">[03.24][神代竜] シルシ1-5+最终篇[百度云长期][3 ..</a></li><li class="b_tit4"><a href="read.php?tid=686786&sf=fff" title="《大佬们玩游戏的时候，用的是翻译器？还是直接吃生肉啊？》by：1652316248">大佬们玩游戏的时候，用的是翻译器？还是直接吃生 ..</a></li><li class="b_tit4"><a href="read.php?tid=686844&sf=a37" title="《[03.24][しもやけ堂 (逢魔刻壱)] ゆゆ婚 幽々子様とめちゃラブ新婚性活&#9829; [BD15][154M]》by：adasfsf">[03.24][しもやけ堂 (逢魔刻壱)] ゆゆ婚 幽々子様 ..</a></li><li class="b_tit4"><a href="read.php?tid=686877&sf=525" title="《[03.25][COSMIC CUTE] 雲上のフェアリーテイル[BD长期][3.57GB]》by：mx41shy">[03.25][COSMIC CUTE] 雲上のフェアリーテイル[BD ..</a></li><li class="b_tit4"><a href="read.php?tid=686902&sf=87e" title="《[03.25][Le.Chocolat＠LiLiM生] CANDY GIRL[BD30D][813MB]》by：nowandfuture">[03.25][Le.Chocolat＠LiLiM生] CANDY GIRL[BD30D ..</a></li><li class="b_tit4"><a href="read.php?tid=686475&sf=912" title="《ぱれっと『9-nine-そらいろそらうたそらのおと』体験版を公開しました！【803MB】》by：7204880">ぱれっと『9-nine-そらいろそらうたそらのおと』体 ..</a></li><li class="b_tit4"><a href="read.php?tid=686714&sf=02a" title="《[03.24]コミックメガストアDEEP Vol.14[UL/MX45d][192MB][RAR]》by：fujiwara">[03.24]コミックメガストアDEEP Vol.14[UL/MX45d] ..</a></li><li class="b_tit4"><a href="read.php?tid=686511&sf=7cc" title="《【ANIM】「姉×姉！どっちが好き？どっちも！！」サイト公開！》by：shalaob123">【ANIM】「姉×姉！どっちが好き？どっちも！！」 ..</a></li><li class="b_tit4"><a href="read.php?tid=686896&sf=1c2" title="《[03.25][ωstar] 美少女万華鏡 -神が造りたもうた少女たち-[BD+MG长期][52MB][JPG]》by：h2o26">[03.25][ωstar] 美少女万華鏡 -神が造りたもうた ..</a></li><li class="b_tit4"><a href="read.php?tid=686895&sf=624" title="《[03.25]美少女万華鏡 -忘れな草と永遠の少女-[BD+MG长期][52MB][JPG]》by：h2o26">[03.25]美少女万華鏡 -忘れな草と永遠の少女-[BD+ ..</a></li>
<li class="b_tit4" style="border-top:1px solid #DDDDFF;">&nbsp;</li>
<li class="b_tit4"><a href="read.php?tid=686606&sf=f7f" title="《[03.24][從零開始的魔法書][いわさきたかし×虎走かける][6完][BD长期][1291MB]》by：keltu">[03.24][從零開始的魔法書][いわさきたかし×虎走 ..</a></li><li class="b_tit4"><a href="read.php?tid=686903&sf=8d3" title="《[03.25][Hi-Res]TVアニメ「BEATLESS」EDテーマ「PRIMALove」／ClariS[百度永久][408.7M][FLAC 96kHz/24bit]》by：幽灵姐">[03.25][Hi-Res]TVアニメ「BEATLESS」EDテーマ「P ..</a></li><li class="b_tit4"><a href="read.php?tid=686618&sf=983" title="《《Code Geass 反叛的鲁路修 III》 – 主要视觉图》by：z8859">《Code Geass 反叛的鲁路修 III》 – 主要视觉图</a></li><li class="b_tit4"><a href="read.php?tid=686900&sf=530" title="《[03.25][新地獄少女][永遠幸][3卷完][BD][104MB]》by：keltu">[03.25][新地獄少女][永遠幸][3卷完][BD][104MB]</a></li><li class="b_tit4"><a href="read.php?tid=686897&sf=bb0" title="《[03.25]愛姉妹 ～どっちにするの!!～ 予約特典OST[BD30D][358MB][MDF+MDS]》by：nowandfuture">[03.25]愛姉妹 ～どっちにするの!!～ 予約特典OST ..</a></li><li class="b_tit4"><a href="read.php?tid=686619&sf=bd9" title="《一月番也快完结了，总结下几部残念的动画》by：织田信义">一月番也快完结了，总结下几部残念的动画</a></li><li class="b_tit4"><a href="read.php?tid=686892&sf=e98" title="《[03.25](C81) (同人音楽) (東方) [NZCD-0006] [猫乃塚] Cross&#8658;Connection[BD长期][281MB]》by：两仪健">[03.25](C81) (同人音楽) (東方) [NZCD-0006] [猫 ..</a></li><li class="b_tit4"><a href="read.php?tid=686891&sf=aba" title="《[03.25](例大祭8) (同人音楽) (東方) [猫侍] 那ユ日ニ歌姫[BD长期][51MB]》by：两仪健">[03.25](例大祭8) (同人音楽) (東方) [猫侍] 那ユ ..</a></li><li class="b_tit4"><a href="read.php?tid=686890&sf=1da" title="《[03.25](例大祭8) (同人音楽) (東方) [NZCD-0004] [猫乃塚] AYASTYLE[BD长期][197MB]》by：两仪健">[03.25](例大祭8) (同人音楽) (東方) [NZCD-0004] ..</a></li><li class="b_tit4"><a href="read.php?tid=686889&sf=b4b" title="《[03.25](例大祭8) (同人音楽) (東方) [NZCD-0003] [猫乃塚] Pieces of Heaven [BD长期][367MB]》by：两仪健">[03.25](例大祭8) (同人音楽) (東方) [NZCD-0003] ..</a></li>
<li class="b_tit4" style="border-top:1px solid #DDDDFF;">&nbsp;</li>
<li class="b_tit4"><a href="read.php?tid=686901&sf=2b7" title="《安图恩如何舰炮划水》by：huahhgg">安图恩如何舰炮划水</a></li><li class="b_tit4"><a href="read.php?tid=686898&sf=66b" title="《[kfol]三级道具满了之后还有必要开普通盒吗》by：hyc1365308">[kfol]三级道具满了之后还有必要开普通盒吗</a></li><li class="b_tit4"><a href="read.php?tid=686899&sf=4ba" title="《这法术飞弹是什么鬼》by：corsair">这法术飞弹是什么鬼</a></li><li class="b_tit4"><a href="read.php?tid=686904&sf=8c4" title="《装机配置遇难》by：希">装机配置遇难</a></li><li class="b_tit4"><a href="read.php?tid=686651&sf=4ba" title="《【KFOL】新版争夺吐槽楼55》by：vgame02">【KFOL】新版争夺吐槽楼55</a></li><li class="b_tit4"><a href="read.php?tid=686893&sf=8d1" title="《今日KFOL窒息操作。。。》by：zk3304439">今日KFOL窒息操作。。。</a></li><li class="b_tit4"><a href="read.php?tid=686252&sf=e2e" title="《（完结）关于一个还未满16却已经在平台上漏X卖处女生的故事》by：夕句sama">（完结）关于一个还未满16却已经在平台上漏X卖处女 ..</a></li><li class="b_tit4"><a href="read.php?tid=686885&sf=37e" title="《一天出省……好像难度有点大》by：lucky-znk">一天出省……好像难度有点大</a></li><li class="b_tit4"><a href="read.php?tid=686851&sf=11d" title="《萌f萌（完）》by：hhkj">萌f萌（完）</a></li><li class="b_tit4"><a href="read.php?tid=677977&sf=ae2" title="《The New 百度云不限速，暂缓PM》by：bingo911">The New 百度云不限速，暂缓PM</a></li>
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
<li class="b_tit4_1"><a href="read.php?tid=685736&sf=0b8" title="《もっと！孕ませ！炎のおっぱい異世界エロ魔法学園！ げっちゅ屋専用ムービー公開！》by：xiaobailvcha">もっと！孕ませ！炎のおっぱい異世界 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686169&sf=279" title="《竜騎士07 × 樋上いたるの完全新作ゲーム『惨劇サンドボックス』が発表。2019年に発売予定》by：糖果部部长">竜騎士07 × 樋上いたるの完全新作ゲ ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685696&sf=b13" title="《SkyFish poco『こねこねこねこ』マスターアップしました！記念イラスト掲載。》by：糖果部部长">SkyFish poco『こねこねこねこ』マス ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686511&sf=7cc" title="《【ANIM】「姉×姉！どっちが好き？どっちも！！」サイト公開！》by：shalaob123">【ANIM】「姉×姉！どっちが好き？ど ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686281&sf=3f3" title="《コンフィチュールソフト『ラプソディックホリデイ』OPムービー公開》by：糖果部部长">コンフィチュールソフト『ラプソディ ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686416&sf=12e" title="《hibiki works『如月真綾の誘惑』体験版を公開しました！【400MB】》by：7204880">hibiki works『如月真綾の誘惑』体験 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686477&sf=b0f" title="《NanaWind最新作『白恋サクラ*グラム』公式サイト公開！2018年9月28日発売予定。》by：7204880">NanaWind最新作『白恋サクラ*グラム ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686581&sf=415" title="《hibiki works「なちゅらるばけーしょん」アペンドデータ第3弾配信(最終更新，網盤區已放流)》by：frostcure">hibiki works「なちゅらるばけーしょ ..</a></li>
<li class="b_tit4_1">&nbsp;</li>
<li class="b_tit4_1"><a href="read.php?tid=686594&sf=3b8" title="《[03.23][BD30D+][Ue][目玉焼きの黄身 いつつぶす? Vol.1 Fin][DVDISO][6.9G]》by：conans1009">[03.23][BD30D+][Ue][目玉焼きの黄身 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686085&sf=3ac" title="《「雪之下雪乃 浴衣Ver.」开放预约，甜美诱人的模样真想一把抱紧她&#9829;(&#180;&#8704;` )》by：z8859">「雪之下雪乃 浴衣Ver.」开放预约， ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686618&sf=983" title="《《Code Geass 反叛的鲁路修 III》 – 主要视觉图》by：z8859">《Code Geass 反叛的鲁路修 III》 – ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686602&sf=ad9" title="《[03.24][喵萌奶茶屋&amp;千夏][輕旅輕營_Yuru Camp][01-12][720P][MP4][繁體]（搖曳露營）[BD30D][1.72GB]》by：hrghtfv">[03.24][喵萌奶茶屋&amp;千夏][輕旅 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686597&sf=e94" title="《史上最严重的崩坏案例》by：z8859">史上最严重的崩坏案例</a></li><li class="b_tit4_1"><a href="read.php?tid=685803&sf=185" title="《[03.20][恶魔岛字幕组]法外制裁者[BD15][2.46G][MP4]》by：adasfsf">[03.20][恶魔岛字幕组]法外制裁者[B ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686082&sf=37a" title="《[03.22]平凡女主的养法Saenai Heroine no Sodatekata HYSUB字幕组[百度长期][2.33GB][MP4]》by：蓝色奇迹18">[03.22]平凡女主的养法Saenai Heroi ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685726&sf=166" title="《【情報】2018年春アニメ一覧 3.0》by：rvpmiia">【情報】2018年春アニメ一覧 3.0</a></li>
<li class="b_tit4_1">&nbsp;</li>
<li class="b_tit4_1"><a href="read.php?tid=686046&sf=c23" title="《久远寺有珠》by：nervpp">久远寺有珠</a></li><li class="b_tit4_1"><a href="read.php?tid=686252&sf=e2e" title="《（完结）关于一个还未满16却已经在平台上漏X卖处女生的故事》by：夕句sama">（完结）关于一个还未满16却已经在平 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686537&sf=2f6" title="《[kfol]我可能是闲着蛋疼才做了个这玩意出来[更新v0.2]》by：kakamisan">[kfol]我可能是闲着蛋疼才做了个这玩 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685937&sf=3dd" title="《[03.21]悪の女幹部2「キサマなどに教育されてたまるかっ！」[BD长期][863MB][JPG]》by：huangyao129">[03.21]悪の女幹部2「キサマなどに教 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685966&sf=e25" title="《[03.21]痴漢堕 ～心理カウンセラー芽衣香の診療記録～[BD长期][2.72G]》by：13023708507">[03.21]痴漢堕 ～心理カウンセラー芽 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686238&sf=030" title="《请教各位“木漏れ日”怎么翻译才雅观？》by：出云晓">请教各位“木漏れ日”怎么翻译才雅观 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686081&sf=f2b" title="《[kfol]神秘终于出现了》by：啊啊多斯">[kfol]神秘终于出现了</a></li><li class="b_tit4_1"><a href="read.php?tid=686020&sf=ad1" title="《[KFOL]好装备都是被埋没的....》by：ghsdf">[KFOL]好装备都是被埋没的....</a></li>
<li class="b_tit4_1">&nbsp;</li>
<li class="b_tit4_1"><a href="read.php?tid=686903&sf=8d3" title="《[03.25][Hi-Res]TVアニメ「BEATLESS」EDテーマ「PRIMALove」／ClariS[百度永久][408.7M][FLAC 96kHz/24bit]》by：幽灵姐">[03.25][Hi-Res]TVアニメ「BEATLESS ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686902&sf=87e" title="《[03.25][Le.Chocolat＠LiLiM生] CANDY GIRL[BD30D][813MB]》by：nowandfuture">[03.25][Le.Chocolat＠LiLiM生] CAN ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686901&sf=2b7" title="《安图恩如何舰炮划水》by：huahhgg">安图恩如何舰炮划水</a></li><li class="b_tit4_1"><a href="read.php?tid=686900&sf=530" title="《[03.25][新地獄少女][永遠幸][3卷完][BD][104MB]》by：keltu">[03.25][新地獄少女][永遠幸][3卷完 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686899&sf=4ba" title="《这法术飞弹是什么鬼》by：corsair">这法术飞弹是什么鬼</a></li><li class="b_tit4_1"><a href="read.php?tid=686898&sf=66b" title="《[kfol]三级道具满了之后还有必要开普通盒吗》by：hyc1365308">[kfol]三级道具满了之后还有必要开普 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686897&sf=bb0" title="《[03.25]愛姉妹 ～どっちにするの!!～ 予約特典OST[BD30D][358MB][MDF+MDS]》by：nowandfuture">[03.25]愛姉妹 ～どっちにするの!!～ ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686896&sf=1c2" title="《[03.25][ωstar] 美少女万華鏡 -神が造りたもうた少女たち-[BD+MG长期][52MB][JPG]》by：h2o26">[03.25][ωstar] 美少女万華鏡 -神が ..</a></li>
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
    <td width="980"><div style="text-align:left;line-height:24px;">更新版本 v171027 （<a href="faq.php?id=102" target="_blank">制作名单</a>） ( 0020005082 ) <br />
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