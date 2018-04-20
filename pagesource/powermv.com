<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:wb="">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>动力影视-高清电影、电视剧、网络视频、百度影音在线观看</title>
<meta name="title" content="动力影视-高清电影、电视剧、网络视频、百度影音在线观看">
<meta name="keywords" content="好看的电影,最新电影,2013电影大全,最新电影排行榜,2013电视剧推荐">
<meta name="description" content="本站为您搜罗高清影视剧，涵盖：电影、电视剧、动漫和综艺，通过百度影音、qvod、快播等在线观看，放放影视网(放放电影)，陪你看陪你乐！">
<link type="text/css" rel="stylesheet" href="/stitc/index.css"/>
 
<script language="javascript">var Root='/';var Sid='';var Cid='';var defWd='精忠岳飞'; var Id='';</script>
<script language="javascript" src="/Public/js/jquery.js" charset="utf-8"></script>
<script language="javascript" src="/Public/js/jquery-autocomplete.js" charset="utf-8"></script>
<script language="javascript" src="/Public/js/jquery-lazyload.js" charset="utf-8"></script>
<script language="javascript" src="/Public/js/home.js" charset="utf-8"></script>



</head>
<body>
<!-- Header --> 


<link type="text/css" rel="stylesheet" href="/Public/css/home.css"/>
<script type="text/javascript">
var timeout         = 500;
var closetimer		= 0;
var ddmenuitem      = 0;

function jsddm_open()
{	jsddm_canceltimer();
	jsddm_close();
	ddmenuitem = $(this).find('ul').eq(0).css('visibility', 'visible');}

function jsddm_close()
{	if(ddmenuitem) ddmenuitem.css('visibility', 'hidden');}

function jsddm_timer()
{	closetimer = window.setTimeout(jsddm_close, timeout);}

function jsddm_canceltimer()
{	if(closetimer)
	{	window.clearTimeout(closetimer);
		closetimer = null;}}

$(document).ready(function()
{	$('#jsddm > li').bind('mouseover', jsddm_open);
	$('#jsddm > li').bind('mouseout',  jsddm_timer);});

document.onclick = jsddm_close;
</script>
<style type="text/css">
/* menu styles */
#jsddm
{	margin: 0;
	padding: 0
}

#jsddm .on{
	background-color:#f37e4c;
	background-position: 0 -74px;
    border-color: #f37e4c;
    color: #FFFFFF;
}


	#jsddm li
	{	float: left;
		list-style: none;
		font: 12px Tahoma, Arial}

	#jsddm li a
	{	
		color: #E0E0E0;
		display: block;
		font-size: 14px;
		line-height: 36px;
		padding: 0 16px;
		text-decoration: none;
		white-space: nowrap;
	}

	#jsddm li a:hover
	{	background: #24313C}
		
		#jsddm li ul
		{	margin: 0;
			padding: 0;
			position: absolute;
			visibility: hidden;
			border-top: 1px solid white}
		
			#jsddm li ul li
			{	float: none;
				display: inline}
			
			#jsddm li ul li a
			{	width: auto;
				background: #A9C251;
				color: #24313C}
			
			#jsddm li ul li a:hover
			{	background: #8EA344}
</style>
<div class="header clearfix">
	<h1 title="动力影视-高清电影、电视剧、网络视频、百度影音在线观看" class="logo">
		<iframe src="http://www.powermv.com/ads/ads_logo.htm" FRAMEBORDER='0' SCROLLING='no' height="60" width="100%" border="0"></iframe>	</h1>
	<div class="search_box">
		<div class="panel" title="影视搜索">
			<form id="ffsearch" action="/index.php?s=vod-search" method="post" target="_self">
				<input type="text" id="wd" name="wd" value="影视片名 演员导演关键字搜索" autocomplete="on" class="inp" />
				<button type="submit" title="影视搜索" onmouseout="this.className='btn';" onmouseover="this.className='btn btn_hover';" class="btn">搜 索</button>
			<input type="hidden" name="form_index" value="efd0122792940874be64870583d8d5ae" /></form>
		</div>
		<div class="hotword">
			<h4><a href="/?s=vod-search-wd-%E6%A5%9A%E4%B9%94%E4%BC%A0.html">楚乔传</a> <a href="/?s=vod-search-wd-%E5%A4%A7%E5%86%9B%E5%B8%88%E5%8F%B8%E9%A9%AC%E6%87%BF.html">大军师司马懿</a> <a href="/?s=vod-search-wd-%E7%90%85%E7%90%8A%E6%A6%9C.html">琅琊榜</a> <a href="/?s=vod-search-wd-%E6%88%91%E7%9A%84%E5%89%8D%E5%8D%8A%E7%94%9F.html">我的前半生</a> <a href="/?s=vod-search-wd-%E9%AC%BC%E5%90%B9%E7%81%AF.html">鬼吹灯</a></h4>
		
		</div>
	</div>
	<!---->
	
	<div class="action" style=float:right;>
	<!--
	<div class="share">
			<a class="favorite" id="fav" href="javascript:;">收藏</a>
			<a href="index.php?s=gb-show.html" style="color:#339900;height:26px;line-height:27px"> 帮助反馈</a>
	</div>
	-->
	<div class="look" id="history">
			<a class="keep" href="javascript:void(0);">观看记录</a>
			</div>
		</div>
	
	
		
	</div>
	
</div>


<!-- Nav -->
<div class="navigat">
	<div class="nav_main">
		<div style="float:left;">
			<ul id="jsddm">
				<li style="border-right:1px solid #626262;">
				<a href="/" class="on">首页</a>
				</li>
				<li style="border-right:1px solid #626262;">
									<a target="_self" href="/?s=vod-show-id-2.html" >电视剧</a>				
				
				
				
					<ul style="z-index:1000;">
					<li  style="border-bottom:1px solid #626262;"><a href="/?s=vod-show-id-15.html" title="国产剧" target="_self">国产剧</a></li>					</ul>
				</li><li style="border-right:1px solid #626262;">
									<a target="_self" href="/?s=vod-show-id-1.html" >电影</a>				
				
				
				
					<ul style="z-index:1000;">
					<li  style="border-bottom:1px solid #626262;"><a href="/?s=vod-show-id-8.html" title="动作片" target="_self">动作片</a></li><li  style="border-bottom:1px solid #626262;"><a href="/?s=vod-show-id-9.html" title="喜剧片" target="_self">喜剧片</a></li><li  style="border-bottom:1px solid #626262;"><a href="/?s=vod-show-id-10.html" title="爱情片" target="_self">爱情片</a></li><li  style="border-bottom:1px solid #626262;"><a href="/?s=vod-show-id-11.html" title="奇幻片" target="_self">奇幻片</a></li><li  style="border-bottom:1px solid #626262;"><a href="/?s=vod-show-id-33.html" title="惊悚片" target="_self">惊悚片</a></li><li  style="border-bottom:1px solid #626262;"><a href="/?s=vod-show-id-12.html" title="恐怖片" target="_self">恐怖片</a></li><li  style="border-bottom:1px solid #626262;"><a href="/?s=vod-show-id-34.html" title="奇幻片" target="_self">奇幻片</a></li><li  style="border-bottom:1px solid #626262;"><a href="/?s=vod-show-id-13.html" title="战争片" target="_self">战争片</a></li><li  style="border-bottom:1px solid #626262;"><a href="/?s=vod-show-id-14.html" title="故事片" target="_self">故事片</a></li><li  style="border-bottom:1px solid #626262;"><a href="/?s=vod-show-id-35.html" title="传记" target="_self">传记</a></li><li  style="border-bottom:1px solid #626262;"><a href="/?s=vod-show-id-26.html" title="纪录片" target="_self">纪录片</a></li><li  style="border-bottom:1px solid #626262;"><a href="/?s=vod-show-id-31.html" title="微电影" target="_self">微电影</a></li>					</ul>
				</li><li style="border-right:1px solid #626262;">
									<a target="_self" href="/?s=vod-show-id-3.html" >动漫</a>				
				
				
				
					<ul style="z-index:1000;">
										</ul>
				</li><li style="border-right:1px solid #626262;">
									<a target="_self" href="/?s=vod-show-id-4.html" >综艺</a>				
				
				
				
					<ul style="z-index:1000;">
										</ul>
				</li><li style="border-right:1px solid #626262;">
									<a target="_self" href="/?s=vod-show-id-25.html" >资讯</a>				
				
				
				
					<ul style="z-index:1000;">
										</ul>
				</li><li style="border-right:1px solid #626262;">
									<a target="_self" href="/?s=vod-show-id-5.html" >体育</a>				
				
				
				
					<ul style="z-index:1000;">
										</ul>
				</li><li style="border-right:1px solid #626262;">
				<a target="_blank" href="http://www.dragonregion.com" >游戏</a>
									
				
				
				
					<ul style="z-index:1000;">
										</ul>
				</li><li style="border-right:1px solid #626262;">
									<a target="_self" href="/?s=vod-show-id-27.html" >音乐</a>				
				
				
				
					<ul style="z-index:1000;">
					<li  style="border-bottom:1px solid #626262;"><a href="/?s=vod-show-id-28.html" title="MTV" target="_self">MTV</a></li><li  style="border-bottom:1px solid #626262;"><a href="/?s=vod-show-id-29.html" title="演唱会" target="_self">演唱会</a></li>					</ul>
				</li><li style="border-right:1px solid #626262;">
									<a target="_self" href="/?s=vod-show-id-7.html" >其它</a>				
				
				
				
					<ul style="z-index:1000;">
										</ul>
				</li>			</ul>
		</div>
		<!---->
		<div class="recommend">			
			<a href="/?s=my-show-id-tv.html" target="_self">网络电视台</a>
			<a href="reg.php" class="on" target="_self">注册发布ID</a>
		</div>
	<!--
		<div class="menu">
			<a href="/" class="on">首页</a>
			<a href="/?s=vod-show-id-2.html" >电视剧</a><a href="/?s=vod-show-id-1.html" >电影</a><a href="/?s=vod-show-id-3.html" >动漫</a><a href="/?s=vod-show-id-4.html" >综艺</a><a href="/?s=vod-show-id-25.html" >资讯</a><a href="/?s=vod-show-id-5.html" >体育</a><a href="http://www.dragonregion.com" >游戏</a><a href="/?s=vod-show-id-27.html" >音乐</a><a href="/?s=vod-show-id-7.html" >其它</a>		</div>
		<div class="recommend">			
			<a href="/?s=my-show-id-tv.html">网络电视台</a>
			<a href="reg.php" class="on">注册发布ID</a>
		</div>
		-->
		
	</div>
</div>



<!-- Banner -->

<div class="banner">
<!-- top adv start -->
 		<div class="focus" id="adv_indextop">
      <div class="loading"></div><!--载入画面(可删除)-->
       <div class="pic"><!--内容列表(li数目可随意增减)-->
  	<ul id="advpic"> <li ><a href="http://www.powermv.com/?s=vod-read-id-45548.html" title=" 在线观看" target="_self">
	  <img thumb="/Uploads/slide/2018-03-11/5aa4f45a23cd7.jpg" alt=" " text="《 》" src="/Uploads/slide/2018-03-11/5aa4f45a23cd7.jpg" width="690" /></a>
	</li>  	</ul>
  </div>
	</div>
<script type="text/javascript" src="/Public/js/myfocus/myfocus.js"></script>	
<script type="text/javascript">
		myFocus.set({
		id : 'adv_indextop',// ID
		pattern : 'mF_kdui',
		time : 3,// 切换时间间隔(秒)
		width : 690,// 设置图片区域宽度(像素)
		height : 310
	// 设置图片区域高度(像素)
	});
</script> 
<!-- top adv end -->
	
	<div class="recommend">
		<ul class="menu" id="toptag">
			<li class="on"><a href="javascript:;">最新</a></li>
			<li class=""><a href="javascript:;">电视剧</a></li>
			<li class=""><a href="javascript:;">综艺</a></li>
			<li class=""><a href="javascript:;">电影</a></li>
			<li class=""><a href="javascript:;">资讯</a></li>
		</ul>
	  <div id="topBox">
	   <div class="list on">
	   <a href="/?s=vod-read-id-19513.html" title="★军情观察室★凤凰卫视在线观看" target="_self" class="no1">
				 <i>1</i>
				 <span>★军情观察室★凤</span>
				<label>资讯</label>
			</a><a href="/?s=vod-read-id-45562.html" title="跑马场在线观看" target="_self" class="no2">
				 <i>2</i>
				 <span>跑马场</span>
				<label>国产剧</label>
			</a><a href="/?s=vod-read-id-44676.html" title="文昭谈古论今在线观看" target="_self" class="no3">
				 <i>3</i>
				 <span>文昭谈古论今</span>
				<label>其它</label>
			</a><a href="/?s=vod-read-id-45558.html" title="突击再突击在线观看" target="_self" class="no4">
				 <i>4</i>
				 <span>突击再突击</span>
				<label>国产剧</label>
			</a><a href="/?s=vod-read-id-45550.html" title="老男孩在线观看" target="_self" class="no5">
				 <i>5</i>
				 <span>老男孩</span>
				<label>国产剧</label>
			</a><a href="/?s=vod-read-id-25970.html" title="新闻挖挖哇在线观看" target="_self" class="no6">
				 <i>6</i>
				 <span>新闻挖挖哇</span>
				<label>资讯</label>
			</a><a href="/?s=vod-read-id-45494.html" title="我站在桥上看风景在线观看" target="_self" class="no7">
				 <i>7</i>
				 <span>我站在桥上看风景</span>
				<label>国产剧</label>
			</a><a href="/?s=vod-read-id-45560.html" title="养母的花样年华在线观看" target="_self" class="no8">
				 <i>8</i>
				 <span>养母的花样年华</span>
				<label>国产剧</label>
			</a><a href="/?s=vod-read-id-45568.html" title="太极宗师之太极门在线观看" target="_self" class="no9">
				 <i>9</i>
				 <span>太极宗师之太极门</span>
				<label>国产剧</label>
			</a><a href="/?s=vod-read-id-18745.html" title="金牌调解在线观看" target="_self" class="no10">
				 <i>10</i>
				 <span>金牌调解</span>
				<label>综艺</label>
			</a>	</div>
			
		<div class="list">
		<a href="/?s=vod-read-id-45562.html" title="跑马场在线观看" target="_self" class="no1">
				 <i>1</i>
				 <span>跑马场</span>
				 <label>更新中</label>
			</a><a href="/?s=vod-read-id-45558.html" title="突击再突击在线观看" target="_self" class="no2">
				 <i>2</i>
				 <span>突击再突击</span>
				 <label>更新中</label>
			</a><a href="/?s=vod-read-id-45550.html" title="老男孩在线观看" target="_self" class="no3">
				 <i>3</i>
				 <span>老男孩</span>
				 <label>更新中</label>
			</a><a href="/?s=vod-read-id-45494.html" title="我站在桥上看风景在线观看" target="_self" class="no4">
				 <i>4</i>
				 <span>我站在桥上看风景</span>
				 <label>更新中</label>
			</a><a href="/?s=vod-read-id-45560.html" title="养母的花样年华在线观看" target="_self" class="no5">
				 <i>5</i>
				 <span>养母的花样年华</span>
				 <label>更新中</label>
			</a><a href="/?s=vod-read-id-45568.html" title="太极宗师之太极门在线观看" target="_self" class="no6">
				 <i>6</i>
				 <span>太极宗师之太极门</span>
				 <label>更新中</label>
			</a><a href="/?s=vod-read-id-45548.html" title="美好生活在线观看" target="_self" class="no7">
				 <i>7</i>
				 <span>美好生活</span>
				 <label>更新中</label>
			</a><a href="/?s=vod-read-id-45505.html" title="蜀山战纪2踏火行歌在线观看" target="_self" class="no8">
				 <i>8</i>
				 <span>蜀山战纪2踏火行</span>
				 <label>更新中</label>
			</a><a href="/?s=vod-read-id-45563.html" title="万能图书馆在线观看" target="_self" class="no9">
				 <i>9</i>
				 <span>万能图书馆</span>
				 <label>更新中</label>
			</a><a href="/?s=vod-read-id-45539.html" title="2018新笑傲江湖在线观看" target="_self" class="no10">
				 <i>10</i>
				 <span>2018新笑傲江湖</span>
				 <label>更新中</label>
			</a>		</div>
		
		<div class="list">
		<a href="/?s=vod-read-id-18745.html" title="金牌调解在线观看" target="_self" class="no1">
				 <i>1</i>
				 <span>金牌调解</span>
				 <label><b>20180321</b>期</label>
			</a><a href="/?s=vod-read-id-45391.html" title="欢乐智多星在线观看" target="_self" class="no2">
				 <i>2</i>
				 <span>欢乐智多星</span>
				 <label><b>20180321</b>期</label>
			</a><a href="/?s=vod-read-id-44475.html" title="麻辣天后传在线观看" target="_self" class="no3">
				 <i>3</i>
				 <span>麻辣天后传</span>
				 <label><b> 20180321</b>期</label>
			</a><a href="/?s=vod-read-id-42910.html" title="小明星大跟班在线观看" target="_self" class="no4">
				 <i>4</i>
				 <span>小明星大跟班</span>
				 <label><b>20180321</b>期</label>
			</a><a href="/?s=vod-read-id-30351.html" title="来自星星的事★愛喲我的媽续作★在线观看" target="_self" class="no5">
				 <i>5</i>
				 <span>来自星星的事★愛</span>
				 <label><b>20180321</b>期</label>
			</a><a href="/?s=vod-read-id-45258.html" title="金牌大健谍在线观看" target="_self" class="no6">
				 <i>6</i>
				 <span>金牌大健谍</span>
				 <label><b>20180321</b>期</label>
			</a><a href="/?s=vod-read-id-45533.html" title="龙兄虎弟在线观看" target="_self" class="no7">
				 <i>7</i>
				 <span>龙兄虎弟</span>
				 <label><b>19</b>期</label>
			</a><a href="/?s=vod-read-id-24326.html" title="调解面对面在线观看" target="_self" class="no8">
				 <i>8</i>
				 <span>调解面对面</span>
				 <label><b>20180320</b>期</label>
			</a><a href="/?s=vod-read-id-26479.html" title="非常6+1在线观看" target="_self" class="no9">
				 <i>9</i>
				 <span>非常6+1</span>
				 <label><b>20180319</b>期</label>
			</a><a href="/?s=vod-read-id-45239.html" title="非常静距离在线观看" target="_self" class="no10">
				 <i>10</i>
				 <span>非常静距离</span>
				 <label><b>20180315</b>期</label>
			</a>	</div>
		
		<div class="list">
		<a href="/?s=vod-read-id-45475.html" title="记住乡愁在线观看" target="_self" class="no1">
				 <i>1</i>
				 <span>记住乡愁</span>
				<label><em>10.0</em>分</label>
			</a><a href="/?s=vod-read-id-27329.html" title="走遍中国在线观看" target="_self" class="no2">
				 <i>2</i>
				 <span>走遍中国</span>
				<label><em>7.6</em>分</label>
			</a><a href="/?s=vod-read-id-27333.html" title="远方的家在线观看" target="_self" class="no3">
				 <i>3</i>
				 <span>远方的家</span>
				<label><em>9.5</em>分</label>
			</a><a href="/?s=vod-read-id-45559.html" title="的士大劫案在线观看" target="_self" class="no4">
				 <i>4</i>
				 <span>的士大劫案</span>
				<label><em>0.0</em>分</label>
			</a><a href="/?s=vod-read-id-44627.html" title="大国重器（第二季）在线观看" target="_self" class="no5">
				 <i>5</i>
				 <span>大国重器（第二季</span>
				<label><em>9.2</em>分</label>
			</a><a href="/?s=vod-read-id-21305.html" title="舌尖上的中国★第三季★在线观看" target="_self" class="no6">
				 <i>6</i>
				 <span>舌尖上的中国★第</span>
				<label><em>9.4</em>分</label>
			</a><a href="/?s=vod-read-id-45497.html" title="创新中国在线观看" target="_self" class="no7">
				 <i>7</i>
				 <span>创新中国</span>
				<label><em>8.8</em>分</label>
			</a><a href="/?s=vod-read-id-44621.html" title="钟汉良电影《火线追凶之系列电影》合集在线观看" target="_self" class="no8">
				 <i>8</i>
				 <span>钟汉良电影《火线</span>
				<label><em>10.0</em>分</label>
			</a><a href="/?s=vod-read-id-45370.html" title="百心百匠在线观看" target="_self" class="no9">
				 <i>9</i>
				 <span>百心百匠</span>
				<label><em>8.0</em>分</label>
			</a><a href="/?s=vod-read-id-42452.html" title="见证在线观看" target="_self" class="no10">
				 <i>10</i>
				 <span>见证</span>
				<label><em>6.0</em>分</label>
			</a>		</div>
		
			
			<div class="list">
		<a href="/?s=vod-read-id-19513.html" title="★军情观察室★凤凰卫视在线观看" target="_self" class="no1">
				 <i>1</i>
				 <span>★军情观察室★凤</span>
				 <label>第<b>20180321</b>集</label>
			</a><a href="/?s=vod-read-id-25970.html" title="新闻挖挖哇在线观看" target="_self" class="no2">
				 <i>2</i>
				 <span>新闻挖挖哇</span>
				 <label>第<b>20180321</b>集</label>
			</a><a href="/?s=vod-read-id-21965.html" title="新闻龙卷风在线观看" target="_self" class="no3">
				 <i>3</i>
				 <span>新闻龙卷风</span>
				 <label>第<b>20180320</b>集</label>
			</a><a href="/?s=vod-read-id-44636.html" title="大政治大爆卦在线观看" target="_self" class="no4">
				 <i>4</i>
				 <span>大政治大爆卦</span>
				 <label>第<b>20180321</b>集</label>
			</a><a href="/?s=vod-read-id-19674.html" title="海峡两岸在线观看" target="_self" class="no5">
				 <i>5</i>
				 <span>海峡两岸</span>
				 <label>第<b>20180321</b>集</label>
			</a><a href="/?s=vod-read-id-20153.html" title="57金钱爆在线观看" target="_self" class="no6">
				 <i>6</i>
				 <span>57金钱爆</span>
				 <label>第<b>20180321</b>集</label>
			</a><a href="/?s=vod-read-id-38423.html" title="走进台湾在线观看" target="_self" class="no7">
				 <i>7</i>
				 <span>走进台湾</span>
				 <label>第<b>20180322</b>集</label>
			</a><a href="/?s=vod-read-id-43100.html" title="新闻深喉咙在线观看" target="_self" class="no8">
				 <i>8</i>
				 <span>新闻深喉咙</span>
				 <label>第<b>20180321</b>集</label>
			</a><a href="/?s=vod-read-id-43785.html" title="政经看民视（正晶限时批改版）在线观看" target="_self" class="no9">
				 <i>9</i>
				 <span>政经看民视（正晶</span>
				 <label>第<b>20180321</b>集</label>
			</a><a href="/?s=vod-read-id-19525.html" title="★今日关注★在线观看" target="_self" class="no10">
				 <i>10</i>
				 <span>★今日关注★</span>
				 <label>第<b> 20180321</b>集</label>
			</a>	
		</div>
			

	</div>
	</div>
</div>
<!--
<center><script type="text/javascript" src="/Runtime/js/index960.js" charset="utf-8"></script></center>
-->

<!-- TV Main -->
<div class="main">
	<div class="index_main float_left">
		<div class="top">
			<h2 class="tv"><a href="/?s=vod-show-id-2.html" target="_self">电视剧</a></h2>
			<div class="type" id="tvtag">
				<h3 class="on">最热</h3><h3>最新</h3><h3>国产剧</h3><h3>港台剧</h3>
				<h3>日韩剧</h3><h3>海外剧</h3>
				<a href="/?s=vod-show-id-2.html" target="_self" class="more" rel="nofollow">更多>></a>
			</div>
		</div>
	<div id="tvtag_content">
		<ul class="list on">
				<li>
				<a class="avatar play" target="_self" title="武林外传在线观看" href="/?s=vod-read-id-18998.html">
					<img alt="武林外传" data-original="/Uploads/video/2011-08/4e45c4836f484.jpg" src="/Uploads/video/2011-08/4e45c4836f484.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">武林外传在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">完结</span>
				</a>
				<h4 class="name"><a  target="_self" title="武林外传" href="/?s=vod-read-id-18998.html">武林外传</a></h4>
				<p class="info">姚晨，沙溢，闫妮</p>
			</li><li>
				<a class="avatar play" target="_self" title="父亲的身份（全）在线观看" href="/?s=vod-read-id-43137.html">
					<img alt="父亲的身份（全）" data-original="/Uploads/vod/2016-04-28/572114eca8a6b.jpg" src="/Uploads/vod/2016-04-28/572114eca8a6b.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">父亲的身份（全）在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">完结</span>
				</a>
				<h4 class="name"><a  target="_self" title="父亲的身份（全）" href="/?s=vod-read-id-43137.html">父亲的身份（全）</a></h4>
				<p class="info">陈建斌 俞飞鸿 曹卫宇 齐溪</p>
			</li><li>
				<a class="avatar play" target="_self" title="美好生活在线观看" href="/?s=vod-read-id-45548.html">
					<img alt="美好生活" data-original="/Uploads/vod/2018-03-03/5a99964539474.jpg" src="/Uploads/vod/2018-03-03/5a99964539474.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">美好生活在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>36</b>集</span>
				</a>
				<h4 class="name"><a  target="_self" title="美好生活" href="/?s=vod-read-id-45548.html">美好生活</a></h4>
				<p class="info">张嘉译，李小冉，宋丹丹，牛莉，李乃文</p>
			</li><li>
				<a class="avatar play" target="_self" title="和平饭店在线观看" href="/?s=vod-read-id-45509.html">
					<img alt="和平饭店" data-original="/Uploads/vod/2018-02-03/5a75b442079e3.jpg" src="/Uploads/vod/2018-02-03/5a75b442079e3.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">和平饭店在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">完结</span>
				</a>
				<h4 class="name"><a  target="_self" title="和平饭店" href="/?s=vod-read-id-45509.html">和平饭店</a></h4>
				<p class="info">陈数，雷佳音，李光洁，陶慧</p>
			</li><li>
				<a class="avatar play" target="_self" title="谈判官在线观看" href="/?s=vod-read-id-45510.html">
					<img alt="谈判官" data-original="/Uploads/vod/2018-02-05/5a773ea625c9d.jpg" src="/Uploads/vod/2018-02-05/5a773ea625c9d.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">谈判官在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>39</b>集</span>
				</a>
				<h4 class="name"><a  target="_self" title="谈判官" href="/?s=vod-read-id-45510.html">谈判官</a></h4>
				<p class="info">杨幂，黄子韬，郭品超，毛林林</p>
			</li><li>
				<a class="avatar play" target="_self" title="老男孩在线观看" href="/?s=vod-read-id-45550.html">
					<img alt="老男孩" data-original="/Uploads/vod/2018-03-05/5a9c3eac3b911.jpg" src="/Uploads/vod/2018-03-05/5a9c3eac3b911.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">老男孩在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>25</b>集</span>
				</a>
				<h4 class="name"><a  target="_self" title="老男孩" href="/?s=vod-read-id-45550.html">老男孩</a></h4>
				<p class="info">刘烨，林依晨，雷佳音，胡先煦</p>
			</li><li>
				<a class="avatar play" target="_self" title="西游记(86版)+续集在线观看" href="/?s=vod-read-id-26538.html">
					<img alt="西游记(86版)+续集" data-original="/Uploads/video/2013-08/521318d5621f2.jpg" src="/Uploads/video/2013-08/521318d5621f2.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">西游记(86版)+续集在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">完结</span>
				</a>
				<h4 class="name"><a  target="_self" title="西游记(86版)+续集" href="/?s=vod-read-id-26538.html">西游记(86版)+续集</a></h4>
				<p class="info">六小龄童 徐少华 迟重瑞 马德华 闫怀礼</p>
			</li><li>
				<a class="avatar play" target="_self" title="伏击在线观看" href="/?s=vod-read-id-44214.html">
					<img alt="伏击" data-original="/Uploads/vod/2016-10-29/5813b78cb2330.jpg" src="/Uploads/vod/2016-10-29/5813b78cb2330.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">伏击在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">完结</span>
				</a>
				<h4 class="name"><a  target="_self" title="伏击" href="/?s=vod-read-id-44214.html">伏击</a></h4>
				<p class="info">刘庭羽 徐佳 唐熙 李泽锋</p>
			</li><li>
				<a class="avatar play" target="_self" title="烈火如歌在线观看" href="/?s=vod-read-id-45546.html">
					<img alt="烈火如歌" data-original="/Uploads/vod/2018-03-02/5a983994d20a8.jpg" src="/Uploads/vod/2018-03-02/5a983994d20a8.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">烈火如歌在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>30</b>集</span>
				</a>
				<h4 class="name"><a  target="_self" title="烈火如歌" href="/?s=vod-read-id-45546.html">烈火如歌</a></h4>
				<p class="info">周渝民，迪丽热巴，张彬彬，刘芮麟</p>
			</li><li>
				<a class="avatar play" target="_self" title="寻秦记在线观看" href="/?s=vod-read-id-45498.html">
					<img alt="寻秦记" data-original="/Uploads/vod/2018-01-26/5a6a057d71d80.jpg" src="/Uploads/vod/2018-01-26/5a6a057d71d80.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">寻秦记在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>40</b>集</span>
				</a>
				<h4 class="name"><a  target="_self" title="寻秦记" href="/?s=vod-read-id-45498.html">寻秦记</a></h4>
				<p class="info">陈翔，郭晓婷，牛子藩，夏楠</p>
			</li>	
		</ul>
		
		<ul class="list">
					<li>
				<a class="avatar play" target="_self" title="跑马场在线观看" href="/?s=vod-read-id-45562.html">
					<img alt="跑马场" data-original="/Uploads/vod/2018-03-18/5aae811416c0b.jpg" src="/Uploads/vod/2018-03-18/5aae811416c0b.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">跑马场在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>22</b>集</span>
				</a>
				<h4 class="name"><a  target="_self" title="跑马场" href="/?s=vod-read-id-45562.html">跑马场</a></h4>
				<p class="info">黄宗泽，胡杏儿，曹俊，张娜拉</p>
			</li><li>
				<a class="avatar play" target="_self" title="突击再突击在线观看" href="/?s=vod-read-id-45558.html">
					<img alt="突击再突击" data-original="/Uploads/vod/2018-03-14/5aa8e9816d726.jpg" src="/Uploads/vod/2018-03-14/5aa8e9816d726.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">突击再突击在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>29</b>集</span>
				</a>
				<h4 class="name"><a  target="_self" title="突击再突击" href="/?s=vod-read-id-45558.html">突击再突击</a></h4>
				<p class="info">陈月末，邹俊百[4]  ，王帅，宋楚炎，高艺丹，王劲</p>
			</li><li>
				<a class="avatar play" target="_self" title="老男孩在线观看" href="/?s=vod-read-id-45550.html">
					<img alt="老男孩" data-original="/Uploads/vod/2018-03-05/5a9c3eac3b911.jpg" src="/Uploads/vod/2018-03-05/5a9c3eac3b911.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">老男孩在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>25</b>集</span>
				</a>
				<h4 class="name"><a  target="_self" title="老男孩" href="/?s=vod-read-id-45550.html">老男孩</a></h4>
				<p class="info">刘烨，林依晨，雷佳音，胡先煦</p>
			</li><li>
				<a class="avatar play" target="_self" title="我站在桥上看风景在线观看" href="/?s=vod-read-id-45494.html">
					<img alt="我站在桥上看风景" data-original="/Uploads/vod/2018-01-24/5a678102e901e.jpg" src="/Uploads/vod/2018-01-24/5a678102e901e.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">我站在桥上看风景在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>36</b>集</span>
				</a>
				<h4 class="name"><a  target="_self" title="我站在桥上看风景" href="/?s=vod-read-id-45494.html">我站在桥上看风景</a></h4>
				<p class="info">姜潮，李溪芮，何瑞贤，庞瀚辰</p>
			</li><li>
				<a class="avatar play" target="_self" title="养母的花样年华在线观看" href="/?s=vod-read-id-45560.html">
					<img alt="养母的花样年华" data-original="/Uploads/vod/2018-03-18/5aad5f2d9a5f4.jpg" src="/Uploads/vod/2018-03-18/5aad5f2d9a5f4.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">养母的花样年华在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>16</b>集</span>
				</a>
				<h4 class="name"><a  target="_self" title="养母的花样年华" href="/?s=vod-read-id-45560.html">养母的花样年华</a></h4>
				<p class="info">王雅捷，王挺，周扬，王丽云，史光辉，李超</p>
			</li><li>
				<a class="avatar play" target="_self" title="太极宗师之太极门在线观看" href="/?s=vod-read-id-45568.html">
					<img alt="太极宗师之太极门" data-original="/Uploads/vod/2018-03-22/5ab287da5db69.jpg" src="/Uploads/vod/2018-03-22/5ab287da5db69.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">太极宗师之太极门在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>3</b>集</span>
				</a>
				<h4 class="name"><a  target="_self" title="太极宗师之太极门" href="/?s=vod-read-id-45568.html">太极宗师之太极门</a></h4>
				<p class="info">郑嘉颖，唐艺昕，林佑威，白冰</p>
			</li><li>
				<a class="avatar play" target="_self" title="美好生活在线观看" href="/?s=vod-read-id-45548.html">
					<img alt="美好生活" data-original="/Uploads/vod/2018-03-03/5a99964539474.jpg" src="/Uploads/vod/2018-03-03/5a99964539474.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">美好生活在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>36</b>集</span>
				</a>
				<h4 class="name"><a  target="_self" title="美好生活" href="/?s=vod-read-id-45548.html">美好生活</a></h4>
				<p class="info">张嘉译，李小冉，宋丹丹，牛莉，李乃文</p>
			</li><li>
				<a class="avatar play" target="_self" title="蜀山战纪2踏火行歌在线观看" href="/?s=vod-read-id-45505.html">
					<img alt="蜀山战纪2踏火行歌" data-original="/Uploads/vod/2018-01-31/5a709de7294c4.jpg" src="/Uploads/vod/2018-01-31/5a709de7294c4.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">蜀山战纪2踏火行歌在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>36</b>集</span>
				</a>
				<h4 class="name"><a  target="_self" title="蜀山战纪2踏火行歌" href="/?s=vod-read-id-45505.html">蜀山战纪2踏火行歌</a></h4>
				<p class="info">吴奇隆，雨婷儿，陈哲远，刘一曈</p>
			</li><li>
				<a class="avatar play" target="_self" title="万能图书馆在线观看" href="/?s=vod-read-id-45563.html">
					<img alt="万能图书馆" data-original="/Uploads/vod/2018-03-20/5aaff0276d9bd.jpg" src="/Uploads/vod/2018-03-20/5aaff0276d9bd.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">万能图书馆在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>5</b>集</span>
				</a>
				<h4 class="name"><a  target="_self" title="万能图书馆" href="/?s=vod-read-id-45563.html">万能图书馆</a></h4>
				<p class="info">叫兽易小星，邵芸，刘维，孔连顺，林千鹿，王佳慧</p>
			</li><li>
				<a class="avatar play" target="_self" title="2018新笑傲江湖在线观看" href="/?s=vod-read-id-45539.html">
					<img alt="2018新笑傲江湖" data-original="/Uploads/vod/2018-02-27/5a9439398ce03.jpg" src="/Uploads/vod/2018-02-27/5a9439398ce03.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">2018新笑傲江湖在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>24</b>集</span>
				</a>
				<h4 class="name"><a  target="_self" title="2018新笑傲江湖" href="/?s=vod-read-id-45539.html">2018新笑傲江湖</a></h4>
				<p class="info">丁冠森，薛昊婧，丁禹兮，刘珈彤，陈汛</p>
			</li>				
		</ul>
		
			<ul class="list">
					<li>
				<a class="avatar play" target="_self" title="武林外传在线观看" href="/?s=vod-read-id-18998.html">
					<img alt="武林外传" data-original="/Uploads/video/2011-08/4e45c4836f484.jpg" src="/Uploads/video/2011-08/4e45c4836f484.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">武林外传在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">完结</span>
				</a>
				<h4 class="name"><a  target="_self" title="武林外传" href="/?s=vod-read-id-18998.html">武林外传</a></h4>
				<p class="info">姚晨，沙溢，闫妮</p>
			</li><li>
				<a class="avatar play" target="_self" title="父亲的身份（全）在线观看" href="/?s=vod-read-id-43137.html">
					<img alt="父亲的身份（全）" data-original="/Uploads/vod/2016-04-28/572114eca8a6b.jpg" src="/Uploads/vod/2016-04-28/572114eca8a6b.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">父亲的身份（全）在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">完结</span>
				</a>
				<h4 class="name"><a  target="_self" title="父亲的身份（全）" href="/?s=vod-read-id-43137.html">父亲的身份（全）</a></h4>
				<p class="info">陈建斌 俞飞鸿 曹卫宇 齐溪</p>
			</li><li>
				<a class="avatar play" target="_self" title="美好生活在线观看" href="/?s=vod-read-id-45548.html">
					<img alt="美好生活" data-original="/Uploads/vod/2018-03-03/5a99964539474.jpg" src="/Uploads/vod/2018-03-03/5a99964539474.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">美好生活在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>36</b>集</span>
				</a>
				<h4 class="name"><a  target="_self" title="美好生活" href="/?s=vod-read-id-45548.html">美好生活</a></h4>
				<p class="info">张嘉译，李小冉，宋丹丹，牛莉，李乃文</p>
			</li><li>
				<a class="avatar play" target="_self" title="和平饭店在线观看" href="/?s=vod-read-id-45509.html">
					<img alt="和平饭店" data-original="/Uploads/vod/2018-02-03/5a75b442079e3.jpg" src="/Uploads/vod/2018-02-03/5a75b442079e3.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">和平饭店在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">完结</span>
				</a>
				<h4 class="name"><a  target="_self" title="和平饭店" href="/?s=vod-read-id-45509.html">和平饭店</a></h4>
				<p class="info">陈数，雷佳音，李光洁，陶慧</p>
			</li><li>
				<a class="avatar play" target="_self" title="谈判官在线观看" href="/?s=vod-read-id-45510.html">
					<img alt="谈判官" data-original="/Uploads/vod/2018-02-05/5a773ea625c9d.jpg" src="/Uploads/vod/2018-02-05/5a773ea625c9d.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">谈判官在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>39</b>集</span>
				</a>
				<h4 class="name"><a  target="_self" title="谈判官" href="/?s=vod-read-id-45510.html">谈判官</a></h4>
				<p class="info">杨幂，黄子韬，郭品超，毛林林</p>
			</li><li>
				<a class="avatar play" target="_self" title="老男孩在线观看" href="/?s=vod-read-id-45550.html">
					<img alt="老男孩" data-original="/Uploads/vod/2018-03-05/5a9c3eac3b911.jpg" src="/Uploads/vod/2018-03-05/5a9c3eac3b911.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">老男孩在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>25</b>集</span>
				</a>
				<h4 class="name"><a  target="_self" title="老男孩" href="/?s=vod-read-id-45550.html">老男孩</a></h4>
				<p class="info">刘烨，林依晨，雷佳音，胡先煦</p>
			</li><li>
				<a class="avatar play" target="_self" title="西游记(86版)+续集在线观看" href="/?s=vod-read-id-26538.html">
					<img alt="西游记(86版)+续集" data-original="/Uploads/video/2013-08/521318d5621f2.jpg" src="/Uploads/video/2013-08/521318d5621f2.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">西游记(86版)+续集在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">完结</span>
				</a>
				<h4 class="name"><a  target="_self" title="西游记(86版)+续集" href="/?s=vod-read-id-26538.html">西游记(86版)+续集</a></h4>
				<p class="info">六小龄童 徐少华 迟重瑞 马德华 闫怀礼</p>
			</li><li>
				<a class="avatar play" target="_self" title="伏击在线观看" href="/?s=vod-read-id-44214.html">
					<img alt="伏击" data-original="/Uploads/vod/2016-10-29/5813b78cb2330.jpg" src="/Uploads/vod/2016-10-29/5813b78cb2330.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">伏击在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">完结</span>
				</a>
				<h4 class="name"><a  target="_self" title="伏击" href="/?s=vod-read-id-44214.html">伏击</a></h4>
				<p class="info">刘庭羽 徐佳 唐熙 李泽锋</p>
			</li><li>
				<a class="avatar play" target="_self" title="烈火如歌在线观看" href="/?s=vod-read-id-45546.html">
					<img alt="烈火如歌" data-original="/Uploads/vod/2018-03-02/5a983994d20a8.jpg" src="/Uploads/vod/2018-03-02/5a983994d20a8.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">烈火如歌在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>30</b>集</span>
				</a>
				<h4 class="name"><a  target="_self" title="烈火如歌" href="/?s=vod-read-id-45546.html">烈火如歌</a></h4>
				<p class="info">周渝民，迪丽热巴，张彬彬，刘芮麟</p>
			</li><li>
				<a class="avatar play" target="_self" title="寻秦记在线观看" href="/?s=vod-read-id-45498.html">
					<img alt="寻秦记" data-original="/Uploads/vod/2018-01-26/5a6a057d71d80.jpg" src="/Uploads/vod/2018-01-26/5a6a057d71d80.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">寻秦记在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>40</b>集</span>
				</a>
				<h4 class="name"><a  target="_self" title="寻秦记" href="/?s=vod-read-id-45498.html">寻秦记</a></h4>
				<p class="info">陈翔，郭晓婷，牛子藩，夏楠</p>
			</li>		</ul>
		
			<ul class="list">
					</ul>
			

				
			<ul class="list">
					</ul>
		
			<ul class="list">
					</ul>
				
			<ul class="recommend_list">		<li>
		 <a href="/?s=vod-read-id-45562.html" target="_self" title="跑马场在线观看">跑马场</a>
		</li><li>
		 <a href="/?s=vod-read-id-45558.html" target="_self" title="突击再突击在线观看">突击再突击</a>
		</li><li>
		 <a href="/?s=vod-read-id-45550.html" target="_self" title="老男孩在线观看">老男孩</a>
		</li><li>
		 <a href="/?s=vod-read-id-45494.html" target="_self" title="我站在桥上看风景在线观看">我站在桥上看风景</a>
		</li><li>
		 <a href="/?s=vod-read-id-45560.html" target="_self" title="养母的花样年华在线观看">养母的花样年华</a>
		</li><li>
		 <a href="/?s=vod-read-id-45568.html" target="_self" title="太极宗师之太极门在线观看">太极宗师之太极门</a>
		</li><li>
		 <a href="/?s=vod-read-id-45548.html" target="_self" title="美好生活在线观看">美好生活</a>
		</li><li>
		 <a href="/?s=vod-read-id-45505.html" target="_self" title="蜀山战纪2踏火行歌在线观看">蜀山战纪2踏火行歌</a>
		</li><li>
		 <a href="/?s=vod-read-id-45563.html" target="_self" title="万能图书馆在线观看">万能图书馆</a>
		</li><li>
		 <a href="/?s=vod-read-id-45539.html" target="_self" title="2018新笑傲江湖在线观看">2018新笑傲江湖</a>
		</li>	
		</ul>
</div>

		<!--
		<div class="tvlist">
			<h4 class="title">卫视同步：</h4>
			<ul class="content">
			<li>
					<a href="/live/" target="_self">
					<img alt="东方卫视" src="Public/images/vlogo/dongfang.png">
					<strong>东方卫视</strong>
					</a>		<p>				    
					<a href="/?s=vod-read-id-26764.html" title="鄧麗君 Teresa Teng 十億掌聲演唱會（1984）同步播放" target="_self">鄧麗君 Teresa Teng </a>
					<span>（完结）</span>
					</p><p>				    
					<a href="/?s=vod-read-id-26766.html" title="1994香港红磡中国摇滚乐势力（绝版）同步播放" target="_self">1994香港红磡中国摇滚乐势</a>
					<span>（完结）</span>
					</p> 					
				</li><li>
					<a href="/live/" target="_self">
					<img alt="湖南卫视" src="Public/images/vlogo/hunan.png">
					<strong>湖南卫视</strong>
					</a>
					 				<p>				    
					<a href="/?s=vod-read-id-45452.html" title="2018维也纳新年音乐会同步播放" target="_self">2018维也纳新年音乐会</a>
					<span>（第<b>20180101</b>集）</span>
					</p><p>				    
					<a href="/?s=vod-read-id-44990.html" title="电音David Guetta同步播放" target="_self">电音David Guetta</a>
					<span>（完结）</span>
					</p>			
				</li><li>
					<a href="/live/" target="_self">
					<img alt="北京卫视" src="Public/images/vlogo/btv.png">
					<strong>北京卫视</strong>
					</a>
					 					<p>				    
					<a href="/?s=vod-read-id-26764.html" title="鄧麗君 Teresa Teng 十億掌聲演唱會（1984）同步播放" target="_self">鄧麗君 Teresa Teng </a>
					<span>（完结）</span>
					</p><p>				    
					<a href="/?s=vod-read-id-26766.html" title="1994香港红磡中国摇滚乐势力（绝版）同步播放" target="_self">1994香港红磡中国摇滚乐势</a>
					<span>（完结）</span>
					</p>	
				</li><li>
					<a href="/live/" target="_self">
					<img alt="江苏卫视" src="Public/images/vlogo/jstv.png">
					<strong>江苏卫视</strong>
					</a>
							<p>				    
					<a href="/?s=vod-read-id-21580.html" title="BEYOND 1986年 台北演唱会同步播放" target="_self">BEYOND 1986年 台北演唱</a>
					<span>（完结）</span>
					</p><p>				    
					<a href="/?s=vod-read-id-26766.html" title="1994香港红磡中国摇滚乐势力（绝版）同步播放" target="_self">1994香港红磡中国摇滚乐势</a>
					<span>（完结）</span>
					</p>			
				</li><li>
					<a href="/live/" target="_self">
					<img alt="中央一台" src="Public/images/vlogo/cctv1.png">
					<strong>中央一台</strong>
					</a>
					 				<p>				    
					<a href="/?s=vod-read-id-26764.html" title="鄧麗君 Teresa Teng 十億掌聲演唱會（1984）同步播放" target="_self">鄧麗君 Teresa Teng </a>
					<span>（完结）</span>
					</p><p>				    
					<a href="/?s=vod-read-id-26766.html" title="1994香港红磡中国摇滚乐势力（绝版）同步播放" target="_self">1994香港红磡中国摇滚乐势</a>
					<span>（完结）</span>
					</p> 			
				</li><li>
					<a href="/live/" target="_self">
					<img alt="安徽卫视" src="Public/images/vlogo/anhuitv.png">
					<strong>安徽卫视</strong>
					</a>
					 				<p>				    
					<a href="/?s=vod-read-id-26766.html" title="1994香港红磡中国摇滚乐势力（绝版）同步播放" target="_self">1994香港红磡中国摇滚乐势</a>
					<span>（完结）</span>
					</p><p>				    
					<a href="/?s=vod-read-id-26728.html" title="周慧敏DEEP V 25演唱會同步播放" target="_self">周慧敏DEEP V 25演唱會</a>
					<span>（完结）</span>
					</p>		
				</li><li>
					<a href="/live/" target="_self">
					<img alt="深圳卫视" src="Public/images/vlogo/sztv.png">
					<strong>深圳卫视</strong>
					</a>
					 						<p>				    
					<a href="/?s=vod-read-id-45452.html" title="2018维也纳新年音乐会同步播放" target="_self">2018维也纳新年音乐会</a>
					<span>（第<b>20180101</b>集）</span>
					</p><p>				    
					<a href="/?s=vod-read-id-44990.html" title="电音David Guetta同步播放" target="_self">电音David Guetta</a>
					<span>（完结）</span>
					</p>		
				</li><li>
					<a href="/live/" target="_self">
					<img alt="中央八台" src="Public/images/vlogo/cctv8.png">
					<strong>中央八台</strong>
					</a>
					 							
				</li>			</ul>
		</div>-->
	</div>
	
	<div class="index_cate float_right">
		<div class="catelist">
			<h2 class="title tv">电视剧分类</h2>
			<h3 class="subtitle">按类型</h3>
			<div class="list"><a href="/?s=vod-show-id-15.html" title="国产剧" target="_self">国产剧</a>		</div>
			<h3 class="subtitle">按地区</h3>
			<div class="list">
			<a href='/index.php?s=vod-show-id-2-area-大陆.html' title='' target='_self'>大陆</a><a href='/index.php?s=vod-show-id-2-area-香港.html' title='' target='_self'>香港</a><a href='/index.php?s=vod-show-id-2-area-台湾.html' title='' target='_self'>台湾</a><a href='/index.php?s=vod-show-id-2-area-日韩.html' title='' target='_self'>日韩</a><a href='/index.php?s=vod-show-id-2-area-其他.html' title='' target='_self'>其他</a>				
				</div>
			<h3 class="subtitle">按年代</h3>
			<div class="list">
			<a href='/index.php?s=vod-show-id-2-year-2018.html' title='' target='_self'>2018</a><a href='/index.php?s=vod-show-id-2-year-2017.html' title='' target='_self'>2017</a><a href='/index.php?s=vod-show-id-2-year-2016.html' title='' target='_self'>2016</a><a href='/index.php?s=vod-show-id-2-year-2015.html' title='' target='_self'>2015</a><a href='/index.php?s=vod-show-id-2-year-2014.html' title='' target='_self'>2014</a><a href='/index.php?s=vod-show-id-2-year-2013.html' title='' target='_self'>2013</a><a href='/index.php?s=vod-show-id-2-year-2012.html' title='' target='_self'>2012</a><a href='/index.php?s=vod-show-id-2-year-2011.html' title='' target='_self'>2011</a><a href='/index.php?s=vod-show-id-2-year-2010.html' title='' target='_self'>2010</a><a href='/index.php?s=vod-show-id-2-year-2009.html' title='' target='_self'>2009</a><a href='/index.php?s=vod-show-id-2-year-2008.html' title='' target='_self'>2008</a><a href='/index.php?s=vod-show-id-2-year-2007.html' title='' target='_self'>2007</a><a href='/index.php?s=vod-show-id-2-year-2006.html' title='' target='_self'>2006</a><a href='/index.php?s=vod-show-id-2-year-2005.html' title='' target='_self'>2005</a><a href='/index.php?s=vod-show-id-2-year-2004.html' title='' target='_self'>2004</a><a href='/index.php?s=vod-show-id-2-year-2003.html' title='' target='_self'>2003</a><a href='/index.php?s=vod-show-id-2-year-2002.html' title='' target='_self'>2002</a><a href='/index.php?s=vod-show-id-2-year-2001.html' title='' target='_self'>2001</a><a href='/index.php?s=vod-show-id-2-year-2000.html' title='' target='_self'>2000</a><a href='/index.php?s=vod-show-id-2-year-1999.html' title='' target='_self'>1999</a><a href='/index.php?s=vod-show-id-2-year-更早.html' title='' target='_self'>更早</a>			</div>
		
		</div>

		<div class="tvrank">
			<h2 class="title">电视剧排行榜</h2>
			<ul class="list">			<li>
			  <i class="top" >1</i>					<a href="/?s=vod-read-id-18998.html" target="_self" title="武林外传在线观看">武林外传</a>
					<label></label>
				</li><li>
			  <i class="top" >2</i>					<a href="/?s=vod-read-id-43137.html" target="_self" title="父亲的身份（全）在线观看">父亲的身份（全）</a>
					<label></label>
				</li><li>
			  <i class="top" >3</i>					<a href="/?s=vod-read-id-45548.html" target="_self" title="美好生活在线观看">美好生活</a>
					<label>第<b>36</b>集</label>
				</li><li>
			  <i >4</i>					<a href="/?s=vod-read-id-45509.html" target="_self" title="和平饭店在线观看">和平饭店</a>
					<label></label>
				</li><li>
			  <i >5</i>					<a href="/?s=vod-read-id-45510.html" target="_self" title="谈判官在线观看">谈判官</a>
					<label>第<b>39</b>集</label>
				</li> 	
				
			</ul>
		</div>
	</div>
</div>
<!--
<center><script type="text/javascript" src="/Runtime/js/index960-1.js" charset="utf-8"></script></center>
-->

<!-- Special -->
<!--
<div class="index_special">
	<div class="title">
		<h2>影视专题</h2>
		<div class="tip">
			<h3><a href="topic/jf.html">警匪电影大搜罗</a></h3>
			<h3><a href="topic/LL.html">解读伦理影片</a></h3>
			<h3><a href="topic/mntg.html">销魂美女特工</a></h3>
			<h3><a href="topic/ggdy.html">宠狗狗电影</a></h3>
			<h3><a href="topic/bxxjdy.html">爆笑喜剧电影</a></h3>
			<h3><a href="topic/hygf.html">华语高分合辑</a></h3>
			<h3><a href="topic/DS.html">屌丝的世界你不懂</a></h3>
		</div>
	</div>
	<ul class="list">
		<li>
			<a href="" title="元芳，你怎么看？" class="img">
				<img alt="元芳，你怎么看？" src="http://p4.qhimg.com/t0102ac4618c7937db2.jpg">
			</a>
			<h4 class="txt">
				<a href="topic/yfnzmk.html">元芳，你怎么看？</a>
			</h4>
		</li>
		<li>
			<a href="" title="拜倒在石榴裙下" class="img">
				<img alt="拜倒在石榴裙下" src="http://p0.qhimg.com/t01cc620ffc926a4f97.jpg">
			</a>
			<h4 class="txt">
				<a href="topic/XGNX.html">拜倒在石榴裙下</a>
			</h4>
		</li>
		<li>
			<a href="" title="经典影片回顾" class="img">
				<img alt="经典影片回顾" src="http://p5.qhimg.com/t01c5316e620c85f030.jpg">
			</a>
			<h4 class="txt">
				<a href="topic/jdyp.html">经典影片回顾</a>
			</h4>
		</li>
		<li>
			<a href="" title="佳片有约回顾经典" class="img">
				<img alt="佳片有约回顾经典" src="http://p4.qhimg.com/t01b397f39c7121b6f4.jpg">
			</a>
			<h4 class="txt">
				<a href="topic/jpyu.html">佳片有约回顾经典</a>
			</h4>
		</li>
		<li>
			<a href="" title="人生必看的20部片" class="img">
				<img alt="人生必看的20部片" src="http://p9.qhimg.com/t01b9d7a4dd1011351e.jpg">
			</a>
			<h4 class="txt">
				<a href="topic/xldy.html">人生必看的20部片</a>
			</h4>
		</li>
	</ul>
</div>

-->
<!--
<center><script type="text/javascript" src="/Runtime/js/index960-2.js" charset="utf-8"></script></center>
-->
<!-- Variety Main -->
<div class="main margin10px">
	<div class="index_main float_left">
		<div class="top">
			<h2 class="variety"><a href="/?s=vod-show-id-4.html" target="_self" >综艺</a></h2>
			<div class="type" id="varietytag">
				<h3 class="on">最热</h3>
				<h3>最新</h3>
				 
				<a href="/?s=vod-show-id-4.html" target="_self" class="more" rel="nofollow">更多>></a>
			</div>
		</div>
	<div id="varietytag_content">	
		<ul class="list on">		
				<li>
				<a class="avatar play" target="_self" title="歌手2018（我是歌手第六季）在线观看" href="/?s=vod-read-id-44913.html">
					<img alt="歌手2018（我是歌手第六季）" data-original="/Uploads/vod/2017-01-21/5882a29047d12.jpg" src="/Uploads/vod/2017-01-21/5882a29047d12.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">歌手2018（我是歌手第六季）在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180316</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="歌手2018（我是歌手第六季）" href="/?s=vod-read-id-44913.html">歌手2018（我是歌手第六季</a></h4>
				<p class="info">林忆莲 杜丽莎 林志炫等</p>
			</li><li>
				<a class="avatar play" target="_self" title="最强大脑第五季在线观看" href="/?s=vod-read-id-45461.html">
					<img alt="最强大脑第五季" data-original="/Uploads/vod/2018-01-05/5a4f960919cf8.jpg" src="/Uploads/vod/2018-01-05/5a4f960919cf8.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">最强大脑第五季在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180316</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="最强大脑第五季" href="/?s=vod-read-id-45461.html">最强大脑第五季</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="新非诚勿扰在线观看" href="/?s=vod-read-id-19546.html">
					<img alt="新非诚勿扰" data-original="/Uploads/video/2011-08/4e4fd155de226.jpg" src="/Uploads/video/2011-08/4e4fd155de226.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">新非诚勿扰在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180317</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="新非诚勿扰" href="/?s=vod-read-id-19546.html">新非诚勿扰</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="欢乐喜剧人 第四季在线观看" href="/?s=vod-read-id-44501.html">
					<img alt="欢乐喜剧人 第四季" data-original="/Uploads/vod/2016-01-17/569b1108306ad.jpg" src="/Uploads/vod/2016-01-17/569b1108306ad.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">欢乐喜剧人 第四季在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180318</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="欢乐喜剧人 第四季" href="/?s=vod-read-id-44501.html">欢乐喜剧人 第四季</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="2018中央电视台元宵晚会在线观看" href="/?s=vod-read-id-44611.html">
					<img alt="2018中央电视台元宵晚会" data-original="/Uploads/vod/2018-03-02/5a996a7e17369.jpg" src="/Uploads/vod/2018-03-02/5a996a7e17369.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">2018中央电视台元宵晚会在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180302</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="2018中央电视台元宵晚会" href="/?s=vod-read-id-44611.html">2018中央电视台元宵晚会</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="2018湖南卫视元宵喜乐会 在线观看" href="/?s=vod-read-id-42969.html">
					<img alt="2018湖南卫视元宵喜乐会 " data-original="/Uploads/vod/2017-02-11/589e582f3faae.jpg" src="/Uploads/vod/2017-02-11/589e582f3faae.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">2018湖南卫视元宵喜乐会 在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">完结</span>
				</a>
				<h4 class="name"><a  target="_self" title="2018湖南卫视元宵喜乐会 " href="/?s=vod-read-id-42969.html">2018湖南卫视元宵喜乐会</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="声临其境（中国首档原创声音魅力竞演秀）在线观看" href="/?s=vod-read-id-45465.html">
					<img alt="声临其境（中国首档原创声音魅力竞演秀）" data-original="/Uploads/vod/2018-01-07/5a51287b12c0d.png" src="/Uploads/vod/2018-01-07/5a51287b12c0d.png">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">声临其境（中国首档原创声音魅力竞演秀）在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180317</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="声临其境（中国首档原创声音魅力竞演秀）" href="/?s=vod-read-id-45465.html">声临其境（中国首档原创声</a></h4>
				<p class="info">张铁林、宁静、陈建斌、唐国强 周一围、马景涛、潘粤明 王刚、侯勇</p>
			</li><li>
				<a class="avatar play" target="_self" title="中国新相亲在线观看" href="/?s=vod-read-id-45490.html">
					<img alt="中国新相亲" data-original="/Uploads/vod/2018-01-21/5a6370f5d4ca8.jpg" src="/Uploads/vod/2018-01-21/5a6370f5d4ca8.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">中国新相亲在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180310</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="中国新相亲" href="/?s=vod-read-id-45490.html">中国新相亲</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="金牌调解在线观看" href="/?s=vod-read-id-18745.html">
					<img alt="金牌调解" data-original="/Uploads/2011-08/4e41573ba5bca.jpg" src="/Uploads/2011-08/4e41573ba5bca.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">金牌调解在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180321</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="金牌调解" href="/?s=vod-read-id-18745.html">金牌调解</a></h4>
				<p class="info">章亭</p>
			</li><li>
				<a class="avatar play" target="_self" title="王牌对王牌 第三季在线观看" href="/?s=vod-read-id-44534.html">
					<img alt="王牌对王牌 第三季" data-original="/Uploads/vod/2017-01-21/5882789f87474.jpg" src="/Uploads/vod/2017-01-21/5882789f87474.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">王牌对王牌 第三季在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180316</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="王牌对王牌 第三季" href="/?s=vod-read-id-44534.html">王牌对王牌 第三季</a></h4>
				<p class="info">王祖蓝 王源 宋茜</p>
			</li>			
		</ul>
		 <ul class="list">
				<li>
				<a class="avatar play" target="_self" title="金牌调解在线观看" href="/?s=vod-read-id-18745.html">
					<img alt="金牌调解" data-original="/Uploads/2011-08/4e41573ba5bca.jpg" src="/Uploads/2011-08/4e41573ba5bca.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">金牌调解在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180321</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="金牌调解" href="/?s=vod-read-id-18745.html">金牌调解</a></h4>
				<p class="info">章亭</p>
			</li><li>
				<a class="avatar play" target="_self" title="欢乐智多星在线观看" href="/?s=vod-read-id-45391.html">
					<img alt="欢乐智多星" data-original="/Uploads/vod/2017-11-26/5a1a8a7fc14ed.jpg" src="/Uploads/vod/2017-11-26/5a1a8a7fc14ed.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">欢乐智多星在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180321</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="欢乐智多星" href="/?s=vod-read-id-45391.html">欢乐智多星</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="麻辣天后传在线观看" href="/?s=vod-read-id-44475.html">
					<img alt="麻辣天后传" data-original="/Uploads/vod/2017-01-02/5869a955c0409.jpg" src="/Uploads/vod/2017-01-02/5869a955c0409.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">麻辣天后传在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b> 20180321</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="麻辣天后传" href="/?s=vod-read-id-44475.html">麻辣天后传</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="小明星大跟班在线观看" href="/?s=vod-read-id-42910.html">
					<img alt="小明星大跟班" data-original="/Uploads/vod/2016-01-25/56a561ff255c7.jpg" src="/Uploads/vod/2016-01-25/56a561ff255c7.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">小明星大跟班在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180321</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="小明星大跟班" href="/?s=vod-read-id-42910.html">小明星大跟班</a></h4>
				<p class="info">吴宗宪 吴姗儒</p>
			</li><li>
				<a class="avatar play" target="_self" title="来自星星的事★愛喲我的媽续作★在线观看" href="/?s=vod-read-id-30351.html">
					<img alt="来自星星的事★愛喲我的媽续作★" data-original="/Uploads/vod/2014-04-09/53453dfd0262f.jpg" src="/Uploads/vod/2014-04-09/53453dfd0262f.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">来自星星的事★愛喲我的媽续作★在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180321</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="来自星星的事★愛喲我的媽续作★" href="/?s=vod-read-id-30351.html">来自星星的事★愛喲我的媽</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="金牌大健谍在线观看" href="/?s=vod-read-id-45258.html">
					<img alt="金牌大健谍" data-original="/Uploads/vod/2017-11-21/5a1401cf54350.jpg" src="/Uploads/vod/2017-11-21/5a1401cf54350.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">金牌大健谍在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180321</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="金牌大健谍" href="/?s=vod-read-id-45258.html">金牌大健谍</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="龙兄虎弟在线观看" href="/?s=vod-read-id-45533.html">
					<img alt="龙兄虎弟" data-original="/Uploads/vod/2018-02-18/5a887811ca74e.png" src="/Uploads/vod/2018-02-18/5a887811ca74e.png">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">龙兄虎弟在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>19</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="龙兄虎弟" href="/?s=vod-read-id-45533.html">龙兄虎弟</a></h4>
				<p class="info">张菲、费玉清</p>
			</li><li>
				<a class="avatar play" target="_self" title="调解面对面在线观看" href="/?s=vod-read-id-24326.html">
					<img alt="调解面对面" data-original="/Uploads/video/2013-04/515d7c04555ab.jpg" src="/Uploads/video/2013-04/515d7c04555ab.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">调解面对面在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180320</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="调解面对面" href="/?s=vod-read-id-24326.html">调解面对面</a></h4>
				<p class="info">魏凌洁</p>
			</li><li>
				<a class="avatar play" target="_self" title="非常6+1在线观看" href="/?s=vod-read-id-26479.html">
					<img alt="非常6+1" data-original="/Uploads/video/2013-08/520fdf6b2bf6d.jpg" src="/Uploads/video/2013-08/520fdf6b2bf6d.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">非常6+1在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180319</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="非常6+1" href="/?s=vod-read-id-26479.html">非常6+1</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="非常静距离在线观看" href="/?s=vod-read-id-45239.html">
					<img alt="非常静距离" data-original="/Uploads/vod/2017-10-13/59df981c6e376.jpg" src="/Uploads/vod/2017-10-13/59df981c6e376.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">非常静距离在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180315</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="非常静距离" href="/?s=vod-read-id-45239.html">非常静距离</a></h4>
				<p class="info">李静</p>
			</li>	
		</ul>
				 
</div>
		<ul class="recommend_li">
			  
		 			<li>
			 <a href="/?s=vod-read-id-19546.html" target="_self" title="新非诚勿扰在线观看">新非诚勿扰</a><li>
			 <a href="/?s=vod-read-id-44501.html" target="_self" title="欢乐喜剧人 第四季在线观看">欢乐喜剧人 第四季</a><li>
			 <a href="/?s=vod-read-id-44913.html" target="_self" title="歌手2018（我是歌手第六季）在线观看">歌手2018（我是歌手</a><li>
			 <a href="/?s=vod-read-id-45461.html" target="_self" title="最强大脑第五季在线观看">最强大脑第五季</a><li>
			 <a href="/?s=vod-read-id-45465.html" target="_self" title="声临其境（中国首档原创声音魅力竞演秀）在线观看">声临其境（中国首档</a><li>
			 <a href="/?s=vod-read-id-45490.html" target="_self" title="中国新相亲在线观看">中国新相亲</a><li>
			 <a href="/?s=vod-read-id-18745.html" target="_self" title="金牌调解在线观看">金牌调解</a><li>
			 <a href="/?s=vod-read-id-44534.html" target="_self" title="王牌对王牌 第三季在线观看">王牌对王牌 第三季</a><li>
			 <a href="/?s=vod-read-id-19637.html" target="_self" title="快乐大本营在线观看">快乐大本营</a><li>
			 <a href="/?s=vod-read-id-44572.html" target="_self" title="欢乐中国人 第二季在线观看">欢乐中国人 第二季</a><li>
			 <a href="/?s=vod-read-id-19462.html" target="_self" title="女人我最大在线观看">女人我最大</a><li>
			 <a href="/?s=vod-read-id-42910.html" target="_self" title="小明星大跟班在线观看">小明星大跟班</a> 	
		 	
		</ul>
	</div>

	<div class="index_cate float_right">
		<div class="catelist">
			<h2 class="title variety">热门综艺</h2>
			<div class="list varietylist">
								<a href="/?s=vod-read-id-19546.html" target="_self" title="新非诚勿扰">新非诚勿扰</a><a href="/?s=vod-read-id-19494.html" target="_self" title="康熙来了">康熙来了</a><a href="/?s=vod-read-id-19683.html" target="_self" title="爱情保卫战">爱情保卫战</a><a href="/?s=vod-read-id-33129.html" target="_self" title="奔跑吧兄弟 第四季">奔跑吧兄弟 第四季</a><a href="/?s=vod-read-id-19637.html" target="_self" title="快乐大本营">快乐大本营</a><a href="/?s=vod-read-id-25995.html" target="_self" title="中国好声音第二季★全集★">中国好声音第二季★全集</a><a href="/?s=vod-read-id-19654.html" target="_self" title="天天向上">天天向上</a><a href="/?s=vod-read-id-30143.html" target="_self" title="最强大脑★第三季★全球脑王争霸季★">最强大脑★第三季★全球</a><a href="/?s=vod-read-id-20080.html" target="_self" title="★非常了得★ 江苏卫视">★非常了得★ 江苏卫视</a><a href="/?s=vod-read-id-29183.html" target="_self" title="中国好歌曲第三季">中国好歌曲第三季</a><a href="/?s=vod-read-id-35348.html" target="_self" title="我是歌手2015巅峰会高清完整版">我是歌手2015巅峰会高清</a><a href="/?s=vod-read-id-40743.html" target="_self" title="中国好声音第四季全集">中国好声音第四季全集</a>			</div>
		</div>

		<div class="tvrank">
			<h2 class="title variety">综艺看点</h2>
			<ul class="list varietylist">
			 			<li>
			  <i class="top" >1</i>					<a href="/?s=vod-read-id-18745.html" target="_self" title="金牌调解在线观看">金牌调解</a>
					 
				</li><li>
			  <i class="top" >2</i>					<a href="/?s=vod-read-id-45391.html" target="_self" title="欢乐智多星在线观看">欢乐智多星</a>
					 
				</li><li>
			  <i class="top" >3</i>					<a href="/?s=vod-read-id-44475.html" target="_self" title="麻辣天后传在线观看">麻辣天后传</a>
					 
				</li><li>
			  <i >4</i>					<a href="/?s=vod-read-id-42910.html" target="_self" title="小明星大跟班在线观看">小明星大跟班</a>
					 
				</li><li>
			  <i >5</i>					<a href="/?s=vod-read-id-30351.html" target="_self" title="来自星星的事★愛喲我的媽续作★在线观看">来自星星的事★愛喲我的媽续作★</a>
					 
				</li><li>
			  <i >6</i>					<a href="/?s=vod-read-id-45258.html" target="_self" title="金牌大健谍在线观看">金牌大健谍</a>
					 
				</li><li>
			  <i >7</i>					<a href="/?s=vod-read-id-45533.html" target="_self" title="龙兄虎弟在线观看">龙兄虎弟</a>
					 
				</li><li>
			  <i >8</i>					<a href="/?s=vod-read-id-24326.html" target="_self" title="调解面对面在线观看">调解面对面</a>
					 
				</li><li>
			  <i >9</i>					<a href="/?s=vod-read-id-26479.html" target="_self" title="非常6+1在线观看">非常6+1</a>
					 
				</li><li>
			  <i >10</i>					<a href="/?s=vod-read-id-45239.html" target="_self" title="非常静距离在线观看">非常静距离</a>
					 
				</li><li>
			  <i >11</i>					<a href="/?s=vod-read-id-45356.html" target="_self" title="门当户对在线观看">门当户对</a>
					 
				</li><li>
			  <i >12</i>					<a href="/?s=vod-read-id-45100.html" target="_self" title="暖暖的味道在线观看">暖暖的味道</a>
					 
				</li> 
			</ul>
		</div>
	

</div>


	</div>


<!-- Comics Main -->
<div class="main">
	<div class="index_main float_left">
		<div class="top">
			<h2 class="comics"><a href="/?s=vod-show-id-25.html" target="_self" style="background:none;font-size:16px;font-weight:bold;color:#76A306;text-indent:0px;">资讯</a></h2>
			<div class="type" id="cartoontag">
				<h3 class="on">最热</h3><h3>最新</h3>
				<a href="/?s=vod-show-id-25.html" target="_self" class="more" rel="nofollow">更多>></a>
			</div>
		</div>
	<div id="cartoontag_content">
		<ul class="list on">
				<li>
				<a class="avatar play" target="_self" title="关键时刻在线观看" href="/?s=vod-read-id-21194.html">
					<img alt="关键时刻" data-original="/Uploads/video/2012-04/4f8c7f6aa5104.jpg" src="/Uploads/video/2012-04/4f8c7f6aa5104.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">关键时刻在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180320</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="关键时刻" href="/?s=vod-read-id-21194.html">关键时刻</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="★今日关注★在线观看" href="/?s=vod-read-id-19525.html">
					<img alt="★今日关注★" data-original="/Uploads/video/2011-08/4e4d58115b531.jpg" src="/Uploads/video/2011-08/4e4d58115b531.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">★今日关注★在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b> 20180321</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="★今日关注★" href="/?s=vod-read-id-19525.html">★今日关注★</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="文茜的世界周报在线观看" href="/?s=vod-read-id-19794.html">
					<img alt="文茜的世界周报" data-original="/Uploads/video/2011-10/4e87a58d126c5.jpg" src="/Uploads/video/2011-10/4e87a58d126c5.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">文茜的世界周报在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180318</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="文茜的世界周报" href="/?s=vod-read-id-19794.html">文茜的世界周报</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="新闻今日谈在线观看" href="/?s=vod-read-id-19466.html">
					<img alt="新闻今日谈" data-original="/Uploads/video/2011-08/4e4adbf2e3392.JPG" src="/Uploads/video/2011-08/4e4adbf2e3392.JPG">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">新闻今日谈在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180320</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="新闻今日谈" href="/?s=vod-read-id-19466.html">新闻今日谈</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="局座时评(张召忠)在线观看" href="/?s=vod-read-id-43657.html">
					<img alt="局座时评(张召忠)" data-original="/Uploads/vod/2016-08-10/57aac127bc30e.jpg" src="/Uploads/vod/2016-08-10/57aac127bc30e.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">局座时评(张召忠)在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>194</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="局座时评(张召忠)" href="/?s=vod-read-id-43657.html">局座时评(张召忠)</a></h4>
				<p class="info"> </p>
			</li><li>
				<a class="avatar play" target="_self" title="新闻深喉咙在线观看" href="/?s=vod-read-id-43100.html">
					<img alt="新闻深喉咙" data-original="http://web.popo8.com/20170203/20170203123525_50446.jpg" src="http://web.popo8.com/20170203/20170203123525_50446.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">新闻深喉咙在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180321</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="新闻深喉咙" href="/?s=vod-read-id-43100.html">新闻深喉咙</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="★军情观察室★凤凰卫视在线观看" href="/?s=vod-read-id-19513.html">
					<img alt="★军情观察室★凤凰卫视" data-original="/Uploads/video/2011-08/4e4c65c6e40e5.jpg" src="/Uploads/video/2011-08/4e4c65c6e40e5.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">★军情观察室★凤凰卫视在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180321</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="★军情观察室★凤凰卫视" href="/?s=vod-read-id-19513.html">★军情观察室★凤凰卫视</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="新闻龙卷风在线观看" href="/?s=vod-read-id-21965.html">
					<img alt="新闻龙卷风" data-original="/Uploads/video/2012-10/506aa62180294.jpg" src="/Uploads/video/2012-10/506aa62180294.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">新闻龙卷风在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180320</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="新闻龙卷风" href="/?s=vod-read-id-21965.html">新闻龙卷风</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="少康战情室在线观看" href="/?s=vod-read-id-33868.html">
					<img alt="少康战情室" data-original="/Uploads/vod/2014-11-20/546d4696a3f5a.jpg" src="/Uploads/vod/2014-11-20/546d4696a3f5a.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">少康战情室在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180320</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="少康战情室" href="/?s=vod-read-id-33868.html">少康战情室</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="走进台湾在线观看" href="/?s=vod-read-id-38423.html">
					<img alt="走进台湾" data-original="/Uploads/vod/2015-04-06/5522ac94df32f.jpg" src="/Uploads/vod/2015-04-06/5522ac94df32f.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">走进台湾在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180322</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="走进台湾" href="/?s=vod-read-id-38423.html">走进台湾</a></h4>
				<p class="info"></p>
			</li>	
		</ul>
		<ul class="list">
				<li>
				<a class="avatar play" target="_self" title="★军情观察室★凤凰卫视在线观看" href="/?s=vod-read-id-19513.html">
					<img alt="★军情观察室★凤凰卫视" data-original="/Uploads/video/2011-08/4e4c65c6e40e5.jpg" src="/Uploads/video/2011-08/4e4c65c6e40e5.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">★军情观察室★凤凰卫视在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180321</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="★军情观察室★凤凰卫视" href="/?s=vod-read-id-19513.html">★军情观察室★凤凰卫视</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="新闻挖挖哇在线观看" href="/?s=vod-read-id-25970.html">
					<img alt="新闻挖挖哇" data-original="/Uploads/video/2013-07/51dd5baed39d7.jpg" src="/Uploads/video/2013-07/51dd5baed39d7.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">新闻挖挖哇在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180321</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="新闻挖挖哇" href="/?s=vod-read-id-25970.html">新闻挖挖哇</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="新闻龙卷风在线观看" href="/?s=vod-read-id-21965.html">
					<img alt="新闻龙卷风" data-original="/Uploads/video/2012-10/506aa62180294.jpg" src="/Uploads/video/2012-10/506aa62180294.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">新闻龙卷风在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180320</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="新闻龙卷风" href="/?s=vod-read-id-21965.html">新闻龙卷风</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="大政治大爆卦在线观看" href="/?s=vod-read-id-44636.html">
					<img alt="大政治大爆卦" data-original="/Uploads/vod/2017-02-16/58a4d823cddc0.jpg" src="/Uploads/vod/2017-02-16/58a4d823cddc0.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">大政治大爆卦在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180321</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="大政治大爆卦" href="/?s=vod-read-id-44636.html">大政治大爆卦</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="海峡两岸在线观看" href="/?s=vod-read-id-19674.html">
					<img alt="海峡两岸" data-original="/Uploads/video/2011-09/4e6190a02147b.jpg" src="/Uploads/video/2011-09/4e6190a02147b.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">海峡两岸在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180321</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="海峡两岸" href="/?s=vod-read-id-19674.html">海峡两岸</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="57金钱爆在线观看" href="/?s=vod-read-id-20153.html">
					<img alt="57金钱爆" data-original="/Uploads/video/2011-11/4ec22cfd7d638.jpg" src="/Uploads/video/2011-11/4ec22cfd7d638.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">57金钱爆在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180321</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="57金钱爆" href="/?s=vod-read-id-20153.html">57金钱爆</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="走进台湾在线观看" href="/?s=vod-read-id-38423.html">
					<img alt="走进台湾" data-original="/Uploads/vod/2015-04-06/5522ac94df32f.jpg" src="/Uploads/vod/2015-04-06/5522ac94df32f.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">走进台湾在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180322</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="走进台湾" href="/?s=vod-read-id-38423.html">走进台湾</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="新闻深喉咙在线观看" href="/?s=vod-read-id-43100.html">
					<img alt="新闻深喉咙" data-original="http://web.popo8.com/20170203/20170203123525_50446.jpg" src="http://web.popo8.com/20170203/20170203123525_50446.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">新闻深喉咙在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180321</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="新闻深喉咙" href="/?s=vod-read-id-43100.html">新闻深喉咙</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="政经看民视（正晶限时批改版）在线观看" href="/?s=vod-read-id-43785.html">
					<img alt="政经看民视（正晶限时批改版）" data-original="/Uploads/vod/2016-08-23/57bbb92acbd33.jpg" src="/Uploads/vod/2016-08-23/57bbb92acbd33.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">政经看民视（正晶限时批改版）在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180321</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="政经看民视（正晶限时批改版）" href="/?s=vod-read-id-43785.html">政经看民视（正晶限时批改</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="★今日关注★在线观看" href="/?s=vod-read-id-19525.html">
					<img alt="★今日关注★" data-original="/Uploads/video/2011-08/4e4d58115b531.jpg" src="/Uploads/video/2011-08/4e4d58115b531.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">★今日关注★在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b> 20180321</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="★今日关注★" href="/?s=vod-read-id-19525.html">★今日关注★</a></h4>
				<p class="info"></p>
			</li>	
		</ul>
		 
    </div>
		<ul class="recommend_li">
			  
		 			<li>
			 <a href="/?s=vod-read-id-19513.html" target="_self" title="★军情观察室★凤凰卫视在线观看">★军情观察室★凤凰</a><li>
			 <a href="/?s=vod-read-id-25970.html" target="_self" title="新闻挖挖哇在线观看">新闻挖挖哇</a><li>
			 <a href="/?s=vod-read-id-21965.html" target="_self" title="新闻龙卷风在线观看">新闻龙卷风</a><li>
			 <a href="/?s=vod-read-id-44636.html" target="_self" title="大政治大爆卦在线观看">大政治大爆卦</a><li>
			 <a href="/?s=vod-read-id-19674.html" target="_self" title="海峡两岸在线观看">海峡两岸</a><li>
			 <a href="/?s=vod-read-id-20153.html" target="_self" title="57金钱爆在线观看">57金钱爆</a><li>
			 <a href="/?s=vod-read-id-38423.html" target="_self" title="走进台湾在线观看">走进台湾</a><li>
			 <a href="/?s=vod-read-id-43100.html" target="_self" title="新闻深喉咙在线观看">新闻深喉咙</a><li>
			 <a href="/?s=vod-read-id-43785.html" target="_self" title="政经看民视（正晶限时批改版）在线观看">政经看民视（正晶限</a><li>
			 <a href="/?s=vod-read-id-19525.html" target="_self" title="★今日关注★在线观看">★今日关注★</a><li>
			 <a href="/?s=vod-read-id-19468.html" target="_self" title="有报天天读在线观看">有报天天读</a><li>
			 <a href="/?s=vod-read-id-36616.html" target="_self" title="全媒体大开讲在线观看">全媒体大开讲</a> 	
		 	
		</ul>
	</div>

	<div class="index_cate float_right">
		<div class="catelist">
			<h2 class="title comics" style="background:none;font-size:16px;font-weight:bold;color:#76A306;text-indent:0px;">资讯分类</h2>
			<h3 class="subtitle">按类型</h3>
			<div class="list">
								<a href="/?s=vod-read-id-19513.html" target="_self" title="★军情观察室★凤凰卫视">★军情观察室★凤凰卫视</a><a href="/?s=vod-read-id-25970.html" target="_self" title="新闻挖挖哇">新闻挖挖哇</a><a href="/?s=vod-read-id-21965.html" target="_self" title="新闻龙卷风">新闻龙卷风</a><a href="/?s=vod-read-id-44636.html" target="_self" title="大政治大爆卦">大政治大爆卦</a><a href="/?s=vod-read-id-19674.html" target="_self" title="海峡两岸">海峡两岸</a><a href="/?s=vod-read-id-20153.html" target="_self" title="57金钱爆">57金钱爆</a><a href="/?s=vod-read-id-38423.html" target="_self" title="走进台湾">走进台湾</a><a href="/?s=vod-read-id-43100.html" target="_self" title="新闻深喉咙">新闻深喉咙</a><a href="/?s=vod-read-id-43785.html" target="_self" title="政经看民视（正晶限时批改版）">政经看民视（正晶限时批</a><a href="/?s=vod-read-id-19525.html" target="_self" title="★今日关注★">★今日关注★</a><a href="/?s=vod-read-id-19468.html" target="_self" title="有报天天读">有报天天读</a><a href="/?s=vod-read-id-36616.html" target="_self" title="全媒体大开讲">全媒体大开讲</a>		</div>
		</div>

		<div class="tvrank">
			<h2 class="title">资讯排行榜</h2>
			<ul class="list">
		 			<li>
			  <i class="top" >1</i>					<a href="/?s=vod-read-id-43100.html" target="_self" title="新闻深喉咙在线观看">新闻深喉咙</a>
					<!--
					<label>第<b>20180321</b>集</label>
					-->
				</li><li>
			  <i class="top" >2</i>					<a href="/?s=vod-read-id-33868.html" target="_self" title="少康战情室在线观看">少康战情室</a>
					<!--
					<label>第<b>20180320</b>集</label>
					-->
				</li><li>
			  <i class="top" >3</i>					<a href="/?s=vod-read-id-44600.html" target="_self" title="夜问打权在线观看">夜问打权</a>
					<!--
					<label>第<b>20180320</b>集</label>
					-->
				</li><li>
			  <i >4</i>					<a href="/?s=vod-read-id-19525.html" target="_self" title="★今日关注★在线观看">★今日关注★</a>
					<!--
					<label>第<b> 20180321</b>集</label>
					-->
				</li><li>
			  <i >5</i>					<a href="/?s=vod-read-id-21194.html" target="_self" title="关键时刻在线观看">关键时刻</a>
					<!--
					<label>第<b>20180320</b>集</label>
					-->
				</li><li>
			  <i >6</i>					<a href="/?s=vod-read-id-38423.html" target="_self" title="走进台湾在线观看">走进台湾</a>
					<!--
					<label>第<b>20180322</b>集</label>
					-->
				</li><li>
			  <i >7</i>					<a href="/?s=vod-read-id-19794.html" target="_self" title="文茜的世界周报在线观看">文茜的世界周报</a>
					<!--
					<label>第<b>20180318</b>集</label>
					-->
				</li><li>
			  <i >8</i>					<a href="/?s=vod-read-id-43785.html" target="_self" title="政经看民视（正晶限时批改版）在线观看">政经看民视（正晶限</a>
					<!--
					<label>第<b>20180321</b>集</label>
					-->
				</li><li>
			  <i >9</i>					<a href="/?s=vod-read-id-19674.html" target="_self" title="海峡两岸在线观看">海峡两岸</a>
					<!--
					<label>第<b>20180321</b>集</label>
					-->
				</li><li>
			  <i >10</i>					<a href="/?s=vod-read-id-43657.html" target="_self" title="局座时评(张召忠)在线观看">局座时评(张召忠)</a>
					<!--
					<label>第<b>194</b>集</label>
					-->
				</li><li>
			  <i >11</i>					<a href="/?s=vod-read-id-19677.html" target="_self" title="新闻面对面在线观看">新闻面对面</a>
					<!--
					<label>第<b>20180319</b>集</label>
					-->
				</li><li>
			  <i >12</i>					<a href="/?s=vod-read-id-44636.html" target="_self" title="大政治大爆卦在线观看">大政治大爆卦</a>
					<!--
					<label>第<b>20180321</b>集</label>
					-->
				</li><li>
			  <i >13</i>					<a href="/?s=vod-read-id-19513.html" target="_self" title="★军情观察室★凤凰卫视在线观看">★军情观察室★凤凰</a>
					<!--
					<label>第<b>20180321</b>集</label>
					-->
				</li> 		
			</ul>
		</div>
	</div>

</div>

<div class="main">
	<div class="index_main float_left">
		<div class="top">
			<h2 class="other"><a href="/?s=vod-show-id-7.html" target="_self" style="background:none;font-size:16px;font-weight:bold;color:#76A306;text-indent:0px;">其它</a></h2>
			<div class="type" id="othertag">
				<h3 class="on">最热</h3><h3>最新</h3>
				<a href="/?s=vod-show-id-7.html" target="_self" class="more" rel="nofollow">更多>></a>
			</div>
		</div>
	<div id="othertag_content">
		<ul class="list on">
				<li>
				<a class="avatar play" target="_self" title="★今日说法★在线观看" href="/?s=vod-read-id-19524.html">
					<img alt="★今日说法★" data-original="/Uploads/video/2011-08/4e4d540a1f1b0.jpg" src="/Uploads/video/2011-08/4e4d540a1f1b0.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">★今日说法★在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180321</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="★今日说法★" href="/?s=vod-read-id-19524.html">★今日说法★</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="军情解码在线观看" href="/?s=vod-read-id-19693.html">
					<img alt="军情解码" data-original="/Uploads/video/2011-09/4e689888f1295.jpg" src="/Uploads/video/2011-09/4e689888f1295.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">军情解码在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180224</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="军情解码" href="/?s=vod-read-id-19693.html">军情解码</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="一虎一席谈在线观看" href="/?s=vod-read-id-19555.html">
					<img alt="一虎一席谈" data-original="/Uploads/video/2011-08/4e50131664b27.jpg" src="/Uploads/video/2011-08/4e50131664b27.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">一虎一席谈在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180317</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="一虎一席谈" href="/?s=vod-read-id-19555.html">一虎一席谈</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="财经郎眼在线观看" href="/?s=vod-read-id-21860.html">
					<img alt="财经郎眼" data-original="/Uploads/video/2012-09/50506d3ea367b.jpg" src="/Uploads/video/2012-09/50506d3ea367b.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">财经郎眼在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180319</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="财经郎眼" href="/?s=vod-read-id-21860.html">财经郎眼</a></h4>
				<p class="info">郎咸平</p>
			</li><li>
				<a class="avatar play" target="_self" title="传奇故事在线观看" href="/?s=vod-read-id-24250.html">
					<img alt="传奇故事" data-original="/Uploads/video/2013-03/514efe8ad0dc6.jpg" src="/Uploads/video/2013-03/514efe8ad0dc6.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">传奇故事在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180316</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="传奇故事" href="/?s=vod-read-id-24250.html">传奇故事</a></h4>
				<p class="info">金飞</p>
			</li><li>
				<a class="avatar play" target="_self" title="凤凰大视野在线观看" href="/?s=vod-read-id-19522.html">
					<img alt="凤凰大视野" data-original="/Uploads/video/2011-08/4e4d4a159bda1.jpg" src="/Uploads/video/2011-08/4e4d4a159bda1.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">凤凰大视野在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180319</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="凤凰大视野" href="/?s=vod-read-id-19522.html">凤凰大视野</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="张召忠说第二季在线观看" href="/?s=vod-read-id-43473.html">
					<img alt="张召忠说第二季" data-original="/Uploads/vod/2016-07-19/578d275c37a18.jpg" src="/Uploads/vod/2016-07-19/578d275c37a18.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">张召忠说第二季在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>93</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="张召忠说第二季" href="/?s=vod-read-id-43473.html">张召忠说第二季</a></h4>
				<p class="info">张召忠</p>
			</li><li>
				<a class="avatar play" target="_self" title="经典传奇在线观看" href="/?s=vod-read-id-24344.html">
					<img alt="经典传奇" data-original="/Uploads/video/2013-04/51601459e1815.jpg" src="/Uploads/video/2013-04/51601459e1815.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">经典传奇在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180320</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="经典传奇" href="/?s=vod-read-id-24344.html">经典传奇</a></h4>
				<p class="info">曲洪禹</p>
			</li><li>
				<a class="avatar play" target="_self" title="郭德纲德云社相声合集在线观看" href="/?s=vod-read-id-21861.html">
					<img alt="郭德纲德云社相声合集" data-original="/Uploads/video/2012-09/505094a752b2c.jpg" src="/Uploads/video/2012-09/505094a752b2c.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">郭德纲德云社相声合集在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">完结</span>
				</a>
				<h4 class="name"><a  target="_self" title="郭德纲德云社相声合集" href="/?s=vod-read-id-21861.html">郭德纲德云社相声合集</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="马未都脱口秀《都嘟》第二季《观复嘟嘟》在线观看" href="/?s=vod-read-id-34062.html">
					<img alt="马未都脱口秀《都嘟》第二季《观复嘟嘟》" data-original="/Uploads/vod/2014-11-26/5474daf750c31.jpg" src="/Uploads/vod/2014-11-26/5474daf750c31.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">马未都脱口秀《都嘟》第二季《观复嘟嘟》在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180314</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="马未都脱口秀《都嘟》第二季《观复嘟嘟》" href="/?s=vod-read-id-34062.html">马未都脱口秀《都嘟》第二</a></h4>
				<p class="info"></p>
			</li>	
		</ul>
		<ul class="list">
				<li>
				<a class="avatar play" target="_self" title="文昭谈古论今在线观看" href="/?s=vod-read-id-44676.html">
					<img alt="文昭谈古论今" data-original="/Uploads/vod/2017-02-28/58b4f44ece4c1.jpg" src="/Uploads/vod/2017-02-28/58b4f44ece4c1.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">文昭谈古论今在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180321</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="文昭谈古论今" href="/?s=vod-read-id-44676.html">文昭谈古论今</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="★今日说法★在线观看" href="/?s=vod-read-id-19524.html">
					<img alt="★今日说法★" data-original="/Uploads/video/2011-08/4e4d540a1f1b0.jpg" src="/Uploads/video/2011-08/4e4d540a1f1b0.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">★今日说法★在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180321</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="★今日说法★" href="/?s=vod-read-id-19524.html">★今日说法★</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="★国宝档案★在线观看" href="/?s=vod-read-id-19801.html">
					<img alt="★国宝档案★" data-original="/Uploads/video/2011-10/4e8aff96142f0.jpg" src="/Uploads/video/2011-10/4e8aff96142f0.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">★国宝档案★在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180321</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="★国宝档案★" href="/?s=vod-read-id-19801.html">★国宝档案★</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="国民大会在线观看" href="/?s=vod-read-id-44696.html">
					<img alt="国民大会" data-original="/Uploads/vod/2017-03-04/58ba2dfa433d0.jpg" src="/Uploads/vod/2017-03-04/58ba2dfa433d0.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">国民大会在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180321</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="国民大会" href="/?s=vod-read-id-44696.html">国民大会</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="中国战法在线观看" href="/?s=vod-read-id-42454.html">
					<img alt="中国战法" data-original="/Uploads/vod/2015-11-23/5652248bac353.jpg" src="/Uploads/vod/2015-11-23/5652248bac353.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">中国战法在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>201800320</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="中国战法" href="/?s=vod-read-id-42454.html">中国战法</a></h4>
				<p class="info">杜平</p>
			</li><li>
				<a class="avatar play" target="_self" title="圆桌派 第三季★窦文涛全新风格的聊天真人秀★在线观看" href="/?s=vod-read-id-44320.html">
					<img alt="圆桌派 第三季★窦文涛全新风格的聊天真人秀★" data-original="/Uploads/vod/2016-12-02/58404f05a1648.jpg" src="/Uploads/vod/2016-12-02/58404f05a1648.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">圆桌派 第三季★窦文涛全新风格的聊天真人秀★在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>11</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="圆桌派 第三季★窦文涛全新风格的聊天真人秀★" href="/?s=vod-read-id-44320.html">圆桌派 第三季★窦文涛全</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="地理中国在线观看" href="/?s=vod-read-id-24521.html">
					<img alt="地理中国" data-original="/Uploads/video/2013-04/51728d1ed39d0.jpg" src="/Uploads/video/2013-04/51728d1ed39d0.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">地理中国在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b> 20180320</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="地理中国" href="/?s=vod-read-id-24521.html">地理中国</a></h4>
				<p class="info">于胜春</p>
			</li><li>
				<a class="avatar play" target="_self" title="养生堂在线观看" href="/?s=vod-read-id-19521.html">
					<img alt="养生堂" data-original="/Uploads/video/2011-08/4e4d4802c3a5e.jpg" src="/Uploads/video/2011-08/4e4d4802c3a5e.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">养生堂在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180319</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="养生堂" href="/?s=vod-read-id-19521.html">养生堂</a></h4>
				<p class="info"></p>
			</li><li>
				<a class="avatar play" target="_self" title="饮食养生汇在线观看" href="/?s=vod-read-id-24656.html">
					<img alt="饮食养生汇" data-original="/Uploads/video/2013-05/5191f28125056.jpg" src="/Uploads/video/2013-05/5191f28125056.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">饮食养生汇在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180320</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="饮食养生汇" href="/?s=vod-read-id-24656.html">饮食养生汇</a></h4>
				<p class="info">刘仪伟</p>
			</li><li>
				<a class="avatar play" target="_self" title="传奇故事在线观看" href="/?s=vod-read-id-24250.html">
					<img alt="传奇故事" data-original="/Uploads/video/2013-03/514efe8ad0dc6.jpg" src="/Uploads/video/2013-03/514efe8ad0dc6.jpg">
					<!--[if lt IE 9]>
					<span class="playmask"></span>
					<span class="goplay">传奇故事在线观看</span>
					<span class="infomask"></span>
					<![endif]-->
					<span class="tip">第<b>20180316</b>话</span>
				</a>
				<h4 class="name"><a  target="_self" title="传奇故事" href="/?s=vod-read-id-24250.html">传奇故事</a></h4>
				<p class="info">金飞</p>
			</li>	
		</ul>
		 
    </div>
		<ul class="recommend_li">
			  
		 			<li>
			 <a href="/?s=vod-read-id-44676.html" target="_self" title="文昭谈古论今在线观看">文昭谈古论今</a><li>
			 <a href="/?s=vod-read-id-19524.html" target="_self" title="★今日说法★在线观看">★今日说法★</a><li>
			 <a href="/?s=vod-read-id-19801.html" target="_self" title="★国宝档案★在线观看">★国宝档案★</a><li>
			 <a href="/?s=vod-read-id-44696.html" target="_self" title="国民大会在线观看">国民大会</a><li>
			 <a href="/?s=vod-read-id-42454.html" target="_self" title="中国战法在线观看">中国战法</a><li>
			 <a href="/?s=vod-read-id-44320.html" target="_self" title="圆桌派 第三季★窦文涛全新风格的聊天真人秀★在线观看">圆桌派 第三季★窦</a><li>
			 <a href="/?s=vod-read-id-24521.html" target="_self" title="地理中国在线观看">地理中国</a><li>
			 <a href="/?s=vod-read-id-19521.html" target="_self" title="养生堂在线观看">养生堂</a><li>
			 <a href="/?s=vod-read-id-24656.html" target="_self" title="饮食养生汇在线观看">饮食养生汇</a><li>
			 <a href="/?s=vod-read-id-24250.html" target="_self" title="传奇故事在线观看">传奇故事</a><li>
			 <a href="/?s=vod-read-id-24344.html" target="_self" title="经典传奇在线观看">经典传奇</a><li>
			 <a href="/?s=vod-read-id-38723.html" target="_self" title="大揭秘在线观看">大揭秘</a> 	
		 	
		</ul>
	</div>

	<div class="index_cate float_right">
		<!--
		<div class="catelist">
			<h2 class="title comics" style="background:none;font-size:16px;font-weight:bold;color:#76A306;text-indent:0px;">资讯分类</h2>
			<h3 class="subtitle">按类型</h3>
			<div class="list">
								<a href="/?s=vod-read-id-19513.html" target="_self" title="★军情观察室★凤凰卫视">★军情观察室★凤凰卫视</a><a href="/?s=vod-read-id-25970.html" target="_self" title="新闻挖挖哇">新闻挖挖哇</a><a href="/?s=vod-read-id-21965.html" target="_self" title="新闻龙卷风">新闻龙卷风</a><a href="/?s=vod-read-id-44636.html" target="_self" title="大政治大爆卦">大政治大爆卦</a><a href="/?s=vod-read-id-19674.html" target="_self" title="海峡两岸">海峡两岸</a><a href="/?s=vod-read-id-20153.html" target="_self" title="57金钱爆">57金钱爆</a><a href="/?s=vod-read-id-38423.html" target="_self" title="走进台湾">走进台湾</a><a href="/?s=vod-read-id-43100.html" target="_self" title="新闻深喉咙">新闻深喉咙</a><a href="/?s=vod-read-id-43785.html" target="_self" title="政经看民视（正晶限时批改版）">政经看民视（正晶限时批</a><a href="/?s=vod-read-id-19525.html" target="_self" title="★今日关注★">★今日关注★</a><a href="/?s=vod-read-id-19468.html" target="_self" title="有报天天读">有报天天读</a><a href="/?s=vod-read-id-36616.html" target="_self" title="全媒体大开讲">全媒体大开讲</a>		</div>
		</div>
		-->
		<div class="tvrank">
			<h2 class="title">排行榜</h2>
			<ul class="list">
		 			<li>
			  <i class="top" >1</i>					<a href="/?s=vod-read-id-44320.html" target="_self" title="圆桌派 第三季★窦文涛全新风格的聊天真人秀★在线观看">圆桌派 第三季★窦</a>
					<!--
					<label>第<b>11</b>集</label>
					-->
				</li><li>
			  <i class="top" >2</i>					<a href="/?s=vod-read-id-43143.html" target="_self" title="晓说2018（高晓松新节目）在线观看">晓说2018（高晓松新</a>
					<!--
					<label>第<b>162</b>集</label>
					-->
				</li><li>
			  <i class="top" >3</i>					<a href="/?s=vod-read-id-44676.html" target="_self" title="文昭谈古论今在线观看">文昭谈古论今</a>
					<!--
					<label>第<b>20180321</b>集</label>
					-->
				</li><li>
			  <i >4</i>					<a href="/?s=vod-read-id-24250.html" target="_self" title="传奇故事在线观看">传奇故事</a>
					<!--
					<label>第<b>20180316</b>集</label>
					-->
				</li><li>
			  <i >5</i>					<a href="/?s=vod-read-id-24344.html" target="_self" title="经典传奇在线观看">经典传奇</a>
					<!--
					<label>第<b>20180320</b>集</label>
					-->
				</li><li>
			  <i >6</i>					<a href="/?s=vod-read-id-19524.html" target="_self" title="★今日说法★在线观看">★今日说法★</a>
					<!--
					<label>第<b>20180321</b>集</label>
					-->
				</li><li>
			  <i >7</i>					<a href="/?s=vod-read-id-34062.html" target="_self" title="马未都脱口秀《都嘟》第二季《观复嘟嘟》在线观看">马未都脱口秀《都嘟</a>
					<!--
					<label>第<b>20180314</b>集</label>
					-->
				</li><li>
			  <i >8</i>					<a href="/?s=vod-read-id-19555.html" target="_self" title="一虎一席谈在线观看">一虎一席谈</a>
					<!--
					<label>第<b>20180317</b>集</label>
					-->
				</li><li>
			  <i >9</i>					<a href="/?s=vod-read-id-19522.html" target="_self" title="凤凰大视野在线观看">凤凰大视野</a>
					<!--
					<label>第<b>20180319</b>集</label>
					-->
				</li><li>
			  <i >10</i>					<a href="/?s=vod-read-id-21861.html" target="_self" title="郭德纲德云社相声合集在线观看">郭德纲德云社相声合</a>
					<!--
					<label></label>
					-->
				</li><li>
			  <i >11</i>					<a href="/?s=vod-read-id-43473.html" target="_self" title="张召忠说第二季在线观看">张召忠说第二季</a>
					<!--
					<label>第<b>93</b>集</label>
					-->
				</li><li>
			  <i >12</i>					<a href="/?s=vod-read-id-24521.html" target="_self" title="地理中国在线观看">地理中国</a>
					<!--
					<label>第<b> 20180320</b>集</label>
					-->
				</li><li>
			  <i >13</i>					<a href="/?s=vod-read-id-21860.html" target="_self" title="财经郎眼在线观看">财经郎眼</a>
					<!--
					<label>第<b>20180319</b>集</label>
					-->
				</li><li>
			  <i >14</i>					<a href="/?s=vod-read-id-38723.html" target="_self" title="大揭秘在线观看">大揭秘</a>
					<!--
					<label>第<b>20180320</b>集</label>
					-->
				</li><li>
			  <i >15</i>					<a href="/?s=vod-read-id-44696.html" target="_self" title="国民大会在线观看">国民大会</a>
					<!--
					<label>第<b>20180321</b>集</label>
					-->
				</li><li>
			  <i >16</i>					<a href="/?s=vod-read-id-19609.html" target="_self" title="档案在线观看">档案</a>
					<!--
					<label>第<b>20180319</b>集</label>
					-->
				</li><li>
			  <i >17</i>					<a href="/?s=vod-read-id-19801.html" target="_self" title="★国宝档案★在线观看">★国宝档案★</a>
					<!--
					<label>第<b>20180321</b>集</label>
					-->
				</li><li>
			  <i >18</i>					<a href="/?s=vod-read-id-25386.html" target="_self" title="周末龙门阵在线观看">周末龙门阵</a>
					<!--
					<label>第<b>20180317</b>集</label>
					-->
				</li> 		
			</ul>
		</div>
	</div>

</div>



<script type="text/javascript" src="/js/index.js?v=2.0"></script>

   <!-- Bottom Nav -->
<div class="bottom_nav">
	<a href="reg.php">POWERMV用户注册</a><br>
	本站为开放式网友交流平台，所有视频资源均来源网友发布的互联网视频网络连接，仅供网友测试交流所用。<br>
    本站不存放任何视频，影视作品的文件，版权权益归属视频提供网络商。<br>
	联系方式: <a href="mailto:powermv.com@gmail.com">powermv.com@gmail.com</a>&nbsp;&nbsp;<a href='/index.php?re=1'>更新缓存</a>
</div>
<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=7142230; 
var sc_invisible=1; 
var sc_security="13d60225"; 
</script>
<script type="text/javascript"
src="http://www.statcounter.com/counter/counter.js"></script>
<noscript><div class="statcounter"><a title="website
tonight analytics"
href="http://statcounter.com/godaddy_website_tonight/"
target="_blank"><img class="statcounter"
src="http://c.statcounter.com/7142230/0/13d60225/1/"
alt="website tonight analytics"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->
<!-- Bottom -->
<!--
<div class="bottom">
    	<p>本网站为非赢利性站点，本网站所有内容均来源于互联网相关站点自动搜索采集信息，相关链接已经注明来源。</p>
	<p> powermv.com@gmail.com</p></div>
	--> 
</body>
</html>