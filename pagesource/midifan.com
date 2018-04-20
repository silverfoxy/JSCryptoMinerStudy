<!doctype html>

<!--[if gt IE 9]>  <html> <![endif]-->
<!--[if lt IE 10]> <html class="ie"> <![endif]-->
<!--[if !IE]><!--><html><!--<![endif]-->

<head>
<meta http-equiv="X-UA-Compatible" content="IE=8" />
<meta charset="gbk">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta property="wb:webmaster" content="0395de50523bdd5f" />
<meta property="qc:admins" content="6446553777651416166375" />
<meta name="apple-itunes-app" content="app-id=613280892">

<link href="//www.midifan.com/js/video-js.min.css?2015" rel="stylesheet" type="text/css">
<link href="//image.midifan.com/favicon.ico" rel="icon" type="image/x-icon" />
<link href="//image.midifan.com/favicon.ico" rel="shortcut icon" type="image/x-icon" />
<link rel="apple-touch-icon" href="//www.midifan.com/img/touch-icon-iphone.png"/>
<link rel="apple-touch-icon" sizes="72x72" href="//www.midifan.com/img/touch-icon-iphone.png" />
<link rel="apple-touch-icon" sizes="114x114" href="//www.midifan.com/img/touch-icon-iphone4.png" />
<link rel='stylesheet' href='//www.midifan.com/data/assets/css/style11.css?2015'>
<link rel='stylesheet' href='//www.midifan.com/data/assets/css/mdf.css?20155'>
<link href="//www.midifan.com/data/assets/favicon.ico" rel="shortcut icon">
<link href="//www.midifan.com/data/assets/apple-touch-icon.png" rel="apple-touch-icon">
<script src='//www.midifan.com/data/assets/js/jquery-1.8.3.min.js'></script>
<script src='//www.midifan.com/data/assets/js/jquery.lazyload.min.js'></script>
<script src='//www.midifan.com/data/assets/js/jquery.backgroundSize.js'></script>
<script src='//www.midifan.com/data/assets/js/jquery.qrcode.min.js'></script>
<script type="text/javascript">
var XIUNO_HOST_MY = '//my.midifan.com/';
var XIUNO_HOST_WWW = '//www.midifan.com/';
var XIUNO_HOST_IMAGE = '//image.midifan.com/';
var IMGURL = '//image.midifan.com/image/default/';

$(document).ready(function(){
  $(".page-content img").each(function() {
    $(this).attr("data-original",$(this).attr("src"));
    $(this).removeAttr("src");
  });
  $(".page-content img").lazyload();
});
</script>

<!--[if lt IE 9]><script src="//www.midifan.com/data/assets/js/html5shiv.js"></script><![endif]-->
<!--[if IE 6]>
<script type="text/javascript" src="//www.midifan.com/data/assets/js/selectivizr.js"></script>
<script type="text/javascript" src="//www.midifan.com/data/assets/js/DD_belatedPNG.js"></script>
<script>
DD_belatedPNG.fix('.text-gradient, .icon');
</script>
<![endif]-->

<title>midifan：我们关注电脑音乐</title>
</head>
<body>
<header>

  <div class="top-header clearfix">
  <ul class="left">
    <li class="top-profile">
	
	 <span><img src="//image.midifan.com/image/common/noavatar_small.gif" class="avatar-tiny"><a href="//www.midifan.com/user-login.htm">赶快来登陆吧！</a></span>
	     </li>
    <li class="top-dm">
      <a href="modulepm-index.htm" class="top-dm-link top-item-inner" target="_blank">
        <span class="header-vertical-sep"></span>
        站内信      </a>
    </li>
    <li class="top-social">
      <span class="top-item-inner">
        <span class="header-vertical-sep"></span>
        <a href="javascript:void(0);" class="t-wechat">
          <i class="icon icon-wechat"></i>
          微信公众号
          <div class="extra">
            <img src="data/assets/img/qrcode-midifan.jpg" alt="Midifan 微信公众号" class="qr">
          </div>
        </a>
        <a href="http://weibo.com/midifan" target="_blank" class="sina-weibo">
          <i class="icon icon-weibo"></i>
          官方微博
        </a>
        <a href="http://weibo.com/midifan2nd" class="sina-weibo" target="_blank">
          <i class="icon icon-weibo"></i>
          二手微博
        </a>
      </span>
    </li>
    <li class="top-broadcast">
        <span class="header-vertical-sep"></span>
		<a href="http://liveblogs.midifan.com/nammshow2018" class="top-item-inner" target="_blank">
<span class="grey-text">直播回顾</span>NAMM SHOW 2018 美国乐展<i class="icon icon-arrow-right"></i></a>    </li>
  </ul>

	<div class="global-search right">
	<div class="global-search ">
	<table border="0">
	<tr><td>
	<select class="base-input" style="padding:3px 20px;width:100px" name="scate" id="scate">
	<!--<option value="">全站</option>-->
	<option value="news" >新闻</option>
	<option value="hardware" >硬件</option>
	<option value="software" >软件</option>
	<option value="article" >技术</option>
	<option value="second" >二手</option>
	<option value="question" >问题</option>
	</select>
	<i class="arrow"></i>
	</td><td>
	<input type="text" placeholder="搜索全站内容…" class="search-input" style="padding:9px 16px" id="header_search_title" name="title" value="">
	<a href="javascript:void(0)" class="submit" id="header_search_submit">
	<span class="hidden">搜索</span>
	<i class="icon icon-search"></i>
	</a>
	</td></tr></table>
	</div>
	</div>

</div>
<script>
$('#header_search_submit').click(function(){
	var s = $('#scate').val();
	var url = '//www.midifan.com/module'+s+'-index.htm?scate=news&title=';
	if(s != '') {
		url = '//www.midifan.com/module'+s+'-index.htm?scate='+s+'&title=';
	}
	url += $('#header_search_title').val();
	location.href = url;
});
</script>
<div class="top-aaa clearfix">
	<div class="aaa-1 aaa-item"><iframe src="//html.midifan.com/aaa/aixin/aixinsmall9.htm" allowtransparency="" width="330" frameborder="0" height="90" scrolling="no"></iframe></div>
	<div class="aaa-2 aaa-item" style="background-color:null">
				<iframe src="//html.midifan.com/aaa/dmt/dmt24.htm" allowtransparency="" scrolling="no" width="500" frameborder="0" height="90"></iframe>			</div>
	<div class="aaa-3 aaa-item" style="background-color:null">
	<object title="" codebase="//download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" height="90" width="330"><param name="_cx" value="17410" /><param name="_cy" value="2011" /><param name="FlashVars" value="" /><param name="Movie" value="//www.midifan.com/aaa/at/at7.swf" /><param name="Src" value="//www.midifan.com/aaa/at/at7.swf" /><param name="WMode" value="opaque" /><param name="Play" value="-1" /><param name="Loop" value="-1" /><param name="Quality" value="High" /><param name="SAlign" value="" /><param name="Menu" value="-1" /><param name="Base" value="" /><param name="AllowScriptAccess" value="" /><param name="Scale" value="ShowAll" /><param name="DeviceFont" value="0" /><param name="EmbedMovie" value="0" /><param name="BGColor" value="000000" /><param name="SWRemote" value="" /><param name="MovieData" value="" /><param name="SeamlessTabbing" value="1" /><param name="Profile" value="0" /><param name="ProfileAddress" value="" /><param name="ProfilePort" value="0" /><param name="AllowNetworking" value="all" /><param name="AllowFullScreen" value="false" /><embed src="//www.midifan.com/aaa/at/at7.swf" quality="high" pluginspage="//www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" height="90" width="330" /></object>	</div>
</div>

  <nav class="top-nav clearfix">
    <a href="/" class="logo back-to-home">
      <i class="icon icon-logo"></i>
      <h1 class="hidden">Midifan</h1>
    </a>
    <ul class="main-nav">
      <li>
        <h2>
          <a class="mn-link " href="//www.midifan.com/modulenews-index.htm">新闻<i class="icon icon-current-label"></i></a>
          <ul class="mn-sub-menu clearfix">
			<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulenews-index.htm?key=%D3%B2%BC%FE%D0%C2%CE%C5">硬件新闻</a></li>
			<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulenews-index.htm?key=%C8%ED%BC%FE%D0%C2%CE%C5">软件新闻</a></li>
			<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulenews-index.htm?key=%D2%B5%BD%E7%D0%C2%CE%C5">业界新闻</a></li>
			<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulenews-index.htm?key=%B4%D9%CF%FA%D0%C2%CE%C5">促销新闻</a></li>
			<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulenews-index.htm?key=%C5%E0%D1%B5%D0%C2%CE%C5">培训新闻</a></li>
			<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulenews-index.htm?key=%D5%D0%C6%B8%D0%C2%CE%C5">招聘新闻</a></li>
			<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulenews-index.htm?key=midiFan%D0%C2%CE%C5">Midifan 新闻</a></li>
			<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulenews-add.htm">提交新闻</a></li>
			<li><a class="mn-sub-menu-link" href="//www.midifan.com/rss-news.htm">RSS</a></li>
          </ul>
        </h2>
      </li>
      <li>
        <h2>
          <a class="mn-link " href="//www.midifan.com/modulehardware-index.htm">硬件<i class="icon icon-current-label"></i></a>
          <ul class="mn-sub-menu clearfix">
		  	        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=102">硬件评测</a></li>
		  	        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulehardware-index.htm?order=5">最近热销的</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulehardware-index.htm?order=4">商家最多的</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulehardware-index.htm?order=usinger">用户最多的</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulehardware-index.htm?order=buyer">最多人想买的</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulehardware-index.htm?order=seller">最多人想卖的</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulehardware-index.htm?order=CommentTimes">大家最满意的</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulehardware-index.htm?chinese=1">中国开发的</a></li>
					<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulecompany-index.htm">厂商大全</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulehardware-add.htm">提交硬件</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/rss-hardware.htm">RSS</a></li>
          </ul>
        </h2>
      </li>
      <li>
        <h2>
          <a class="mn-link " href="//www.midifan.com/modulesoftware-index.htm">软件<i class="icon icon-current-label"></i></a>
          <ul class="mn-sub-menu clearfix">
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulenews-index.htm?companyid=1092">Waves 专区</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=425">软件评测</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulesoftware-index.htm?categoryid=707">iOS 应用</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulesoftware-index.htm?categoryid=708">Android 应用</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulesoftware-index.htm?isdownload=1">免费软件</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulesoftware-index.htm?order=usinger">用户最多的软件</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulesoftware-index.htm?chinese=1">中国开发的软件</a></li>
					<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulecompany-index.htm">厂商大全</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulesoftware-add.htm">提交软件</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/rss-software.htm">RSS</a></li>
          </ul>
        </h2>
      </li>
      <li>
        <h2>
          <a class="mn-link " href="//www.midifan.com/modulearticle-index.htm">技术<i class="icon icon-current-label"></i></a>
          <ul class="mn-sub-menu clearfix">
                    <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=102">硬件评测</a></li>
                    <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=425">软件评测</a></li>
                    <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=101">软件使用指南</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=100">硬件使用指南</a></li>
                    <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=696">视频</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=426">录音混音</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=427">音乐制作</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=428">电脑音乐</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=429">声音合成</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=430">评论访谈</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-add.htm">提交文章</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/rss-article.htm">RSS</a></li>
          </ul>
        </h2>
      </li>
      <li>
        <h2>
          <a class="mn-link " href="//www.midifan.com/modulesecond-index.htm">二手<i class="icon icon-current-label"></i></a>
          <ul class="mn-sub-menu clearfix">
            <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulesecond-index.htm?issale=2">最新想买进的二手</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulesecond-index.htm?issale=1">最新想卖出的二手</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulesecond-add.htm">登记我的二手设备</a></li>
			        <li><a class="mn-sub-menu-link" href="http://weibo.com/u/1641701405">关注 @Midifan二手 微博最新二手信息</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/rss-second.htm">RSS</a></li>
          </ul>
        </h2>
      </li>
      <li>
        <h2>
          <a class="mn-link " href="//www.midifan.com/moduleuser-map.htm">棚友<i class="icon icon-current-label"></i></a>
          <ul class="mn-sub-menu clearfix">
            <li><a class="mn-sub-menu-link" href="//www.midifan.com/moduleuser-map.htm">在地图上查看全球录音棚</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/moduleuser-ls.htm?order=uid">最新加入的棚友</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/moduleuser-ls.htm?order=homeviews">最热闹的棚友</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/moduleuser-search.htm">搜索棚友</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/moduleuser-index.htm">登记我的录音棚</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/rss-user.htm">RSS</a></li>
          </ul>
        </h2>
      </li>
      <li>
        <h2>
          <a class="mn-link " href="//www.midifan.com/modulearticle-index.htm?categoryid=810">SHOW<i class="icon icon-current-label"></i></a>
          <ul class="mn-sub-menu clearfix">
                    <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-detailview-5488.htm">模块儿到底是个神马鬼？</a></li>
                    <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-detailview-4891.htm">Apogee 的热点话题</a></li>
            		<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-detailview-4833.htm">Pro Tools 12 订阅制</a></li>
            		<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-detailview-4810.htm">Behringer 收购 TC</a></li>
			        <li><a class="mn-sub-menu-link" href="//www.midifan.com/modulearticle-index.htm?categoryid=810">查看往期节目</a></li>
          </ul>
        </h2>
      </li>
            <li>
        <h2>
          <a class="mn-link " href="//www.midifan.com/html-index-25.htm">喵小嘀<i class="icon icon-current-label"></i></a>
          <ul class="mn-sub-menu clearfix">
            		<li><a class="mn-sub-menu-link" href="http://shop116122037.taobao.com/" target="_blank">『喵小嘀』周边产品官方淘宝店</a></li>
            		<li><a class="mn-sub-menu-link" href="//www.midifan.com/html-index-25.htm" target="_blank">Midifan 代言喵『喵小嘀』</a></li>
            		<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulenews-detailview-20787.htm">『瞄小嘀』QQ 表情包第三弹下载</a></li>
            		<li><a class="mn-sub-menu-link" href="//www.midifan.com/modulenews-detailview-17535.htm">『瞄小嘀』QQ 表情包第二弹下载</a></li>
          </ul>
        </h2>
      </li>
      <li class="monthly">
		<div class="monthly-wrap">
  <h2 class="hidden">Midifan 月刊</h2>
  <i class="icon icon-monthly"></i>
  <span class="free-reading btn">免费阅读</span>
  <div class="extra">
        <h3 class="issue-num">第 144 期电子杂志</h3>
        <p class="date">2018 年 3 月发行</p >
        <p class="teaser-text">97 页内容，7 篇独门秘籍</p >
        <p class="teaser-text">4 篇抢先评测，6 篇小贴士</p >
        <div class="btn-wrap clearfix">
          <a href="http://magazine.midifan.com/detail.php?month=2018-02" class="read-online btn" target="_blank">在线阅读</a >
          <a href="http://www.midifan.com/down/down.php?id=144" class="download-pdf btn">下载 PDF</a >
          <a href="http://magazine.midifan.com/" class="previous-issues btn" target="_blank">查看往期</a >
          <a href="https://itunes.apple.com/cn/app/midifan/id613280892?ls=1&mt=8" class="download-app btn" target="_blank">
                <i class="icon icon-cellphone"></i>
                下载 Midifan 官方 iPhone / iPad 应用
          </a>
    <a href="http://www.midifan.com/modulenews-detailview-21193.htm" class="download-app btn" target="_blank">
                <i class="icon icon-cellphone"></i>
                下载 Midifan 官方 Android 应用
          </a>
        </div>
  </div>
  <div class="issue-cover-wrap">
<img class="cover-img" src="//magazine.midifan.com/144/144__.jpg" alt="第 144 期电子杂志">
        <span class="issue-num">144</span>
  </div>
</div>      </li>
    </ul>
  </nav>
</header>




<section class="wrap">

<div class="mid-aaa clearfix mb20">
  <div class="aaa-1 aaa-item"><a href="http://www.yamaha.com.cn/products/music-production/synthesizer/montage" target="_blank"><img src="//www.midifan.com/aaa/yamaha/montage.jpg" alt="" height="90" width="590" border="0" /></a><br /></div>
  <div class="aaa-2 aaa-item"><iframe src="//html.midifan.com/aaa/yisheng/yisheng.htm" allowtransparency="" frameborder="0" height="90" scrolling="no" width="590"></iframe></div>
</div>

	<section class="feature clearfix"><a href="//www.midifan.com/modulearticle-detailview-6085.htm" class="feature-article two-piece" target="_blank">
					<div class="title-image" style="background-image:url(//www.midifan.com/ilogo/2018/wavesinterview.jpg)"></div>
					<div class="gradient"></div>
					<div class="content">
						<div class="content-inner">
							<span class="topic"></span>
							<h3 class="title">用好你手头的，你就是最牛的——Waves 访前央视录音师符亮</h3>
						</div>
					</div>
				</a><a href="http://magazine.midifan.com/detail.php?month=2018-03" class="feature-article two-piece" target="_blank">
					<div class="title-image" style="background-image:url(//www.midifan.com/ilogo/2018/144.jpg)"></div>
					<div class="gradient"></div>
					<div class="content">
						<div class="content-inner">
							<span class="topic"></span>
							<h3 class="title">《Midifan 月刊》2018 年 3 月号上线，来在线阅读</h3>
						</div>
					</div>
				</a><a href="//www.midifan.com/modulearticle-detailview-6076.htm" class="feature-article three-piece" target="_blank">
					<div class="title-image" style="background-image:url(//www.midifan.com/ilogo/2018/athm50xrd.jpg)"></div>
					<div class="gradient"></div>
					<div class="content">
						<div class="content-inner">
							<span class="topic"></span>
							<h3 class="title">铁三角 ATH-M50xRD 红黑限量版监听耳机评测</h3>
						</div>
					</div>
				</a><a href="//www.midifan.com/modulearticle-detailview-6051.htm" class="feature-article three-piece" target="_blank">
					<div class="title-image" style="background-image:url(//www.midifan.com/ilogo/2018/prophetrev2.jpg)"></div>
					<div class="gradient"></div>
					<div class="content">
						<div class="content-inner">
							<span class="topic"></span>
							<h3 class="title">DSI Prophet Rev 2 机架音源版模拟合成器使用评测</h3>
						</div>
					</div>
				</a><a href="//www.midifan.com/modulearticle-detailview-6030.htm" class="feature-article three-piece" target="_blank">
					<div class="title-image" style="background-image:url(//www.midifan.com/ilogo/2017/cubase95.jpg)"></div>
					<div class="gradient"></div>
					<div class="content">
						<div class="content-inner">
							<span class="topic"></span>
							<h3 class="title">Cubase 小贴士：5 个插件管理小妙招</h3>
						</div>
					</div>
				</a></section>
<div class="mid-aaa clearfix">
  <div class="aaa-1 aaa-item"><a href="http://www.roland.co.jp" target="_blank"><img src="//www.midifan.com/aaa/roland/roland.gif" alt="" border="0" height="90" width="590" /></a><br /></div>
  <div class="aaa-2 aaa-item"><a href="https://vfinemusic.com/#/musician-sell" target="_blank"><img src="//www.midifan.com/aaa/vfine/vfine.png" alt="" width="590" height="90" border="0" /></a><br /></div>
</div>


<section class="section-title news-title clearfix">
<h2>新闻资讯</h2>
<a href="modulenews-index.htm" class="more" target="_blank">
	更多资讯 >
</a>
</section>

<section class="news_row clearfix">
	<a href="modulenews-detailview-29184.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0319/5014_1521445269_thumb.png)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/k/kontakt.gif"></div>			<div class="gradient"></div>
			<span class="time left">昨天</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">用于 Kontakt Player 的 12 弦吉他采样乐器 Evolution Jumbo 12 发布</h3>
			<p class="summary">Orange Tree Samples 发布 Evolution Jumbo 12，这是一个基于 Native Instruments Kontakt Player 的 Taylor 355 12-弦原声吉他采样库。</p>
		</div>
		<div class="text-gradient"></div>
	</a>
	<a href="modulenews-detailview-29188.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0319/3472_1521462295_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">昨天</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">在选择监听音箱前你需要知道的重点知识</h3>
			<p class="summary">面对目前形形色色的监听音箱，大家多少都会有些挑花了眼。那么在选择监听音箱之前，下面的知识你一定要仔细研究一下，可以帮助你做出正确的选择！</p>
		</div>
		<div class="text-gradient"></div>
	</a>
	<a href="modulenews-detailview-29183.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0319/2091_1521443960_thumb.png)"></div>
						<div class="gradient"></div>
			<span class="time left">昨天</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">Gibbon Digital 发布 ALAK 多边形 Pattern 音序器</h3>
			<p class="summary">Gibbon Digital 刚刚了一款相当的特别的音序器 —— ALAK，采用了多边形的步进音序设计，并且支持 Eurorack 模块。
</p>
		</div>
		<div class="text-gradient"></div>
	</a>
	<a href="modulenews-detailview-29185.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0319/7443_1521455846_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">昨天</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">让摇滚梦变得触手可及——GEEK E2 电吉他上手体验</h3>
			<p class="summary">提起摇滚，相信很多人跟我一样。第一时间想到的是大家熟知的Beyond乐队。他们用摇滚唱出亲情、励志、批判、理想、家国、历史，Beyond的出现点了无数人的燃摇滚的梦想！特别是让人瞬间痴迷的电吉他手，眼看精准的弹奏略带非凡的SOLO演出，具有超强的舞台魅力。</p>
		</div>
		<div class="text-gradient"></div>
	</a>

	
</section>

<div class="mid-aaa clearfix">
	<div class="aaa-1 aaa-item"><object title="" codebase="//download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" height="90" width="590"><param name="_cx" value="17410" /><param name="_cy" value="2011" /><param name="FlashVars" value="" /><param name="Movie" value="//www.midifan.com/aaa/monkeybanana/mb20171114.swf" /><param name="Src" value="//www.midifan.com/aaa/monkeybanana/mb20171114.swf" /><param name="WMode" value="Opaque" /><param name="Play" value="-1" /><param name="Loop" value="-1" /><param name="Quality" value="High" /><param name="SAlign" value="" /><param name="Menu" value="-1" /><param name="Base" value="" /><param name="AllowScriptAccess" value="" /><param name="Scale" value="ShowAll" /><param name="DeviceFont" value="0" /><param name="EmbedMovie" value="0" /><param name="BGColor" value="000000" /><param name="SWRemote" value="" /><param name="MovieData" value="" /><param name="SeamlessTabbing" value="1" /><param name="Profile" value="0" /><param name="ProfileAddress" value="" /><param name="ProfilePort" value="0" /><param name="AllowNetworking" value="all" /><param name="AllowFullScreen" value="false" /><embed src="//www.midifan.com/aaa/monkeybanana/mb20171114.swf" quality="high" pluginspage="//www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" height="90" width="590" /></object></div>
	<div class="aaa-2 aaa-item"><a href="http://www.algamchina.com/" target="_blank"><img src="//www.midifan.com/aaa/algam/algam.gif" alt="" border="0" width="590" height="90" /></a><br /></div>
</div>


<section class="news_row clearfix">
		<a href="modulenews-detailview-29181.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0319/7247_1521442051_thumb.png)"></div>
						<div class="gradient"></div>
			<span class="time left">昨天</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">别人家的 Studio：解密一个吉他手的录音棚</h3>
			<p class="summary">本期视频，摇滚乐队Every Living Soul的吉他手Michael Rosenfield为我们「秀」了一把他的吉他录音棚，展示了他所拥有的吉他、贝斯、吉他音箱、话放、压缩、EQ、监听、效果器以及等等等等设备。</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29180.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0319/5681_1521432985_thumb.jpg)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/s/shure.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">昨天</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">万万没想到，郑冰冰也加入到舒尔乐动非凡大赛</h3>
			<p class="summary">随着舒尔乐动非凡大赛第一轮结束时间越来越近，大家的报名热情也越来越高涨。快来看看究竟有哪些原创大神加入此次的比赛。</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-28678.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0120/3974_1516437163_thumb.jpeg)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/b/behringer2.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">昨天</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">Behringer UB-Xa 合成器的设计幕后</h3>
			<p class="summary">Behringer 最近分享了这个即将发布的 Behringer UB-Xa 合成器的开发前瞻视频，UB-Xa 是对经典合成器 Oberheim OB-Xa 的复刻。</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29179.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0318/6410_1521360176_thumb.png)"></div>
						<div class="gradient"></div>
			<span class="time left">昨天</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title"> 分组母带处理：何时&如何超越传统立体声混音</h3>
			<p class="summary">作为一名艺术家，制作或设计你自己的音乐可能是让你觉得非常自由的。</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		</section>
					<section class="news_row clearfix">
		<a href="modulenews-detailview-29178.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0318/3145_1521370819_thumb.JPG)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/k/korg8.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">前天</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">NAMM 2018 展会：Korg Prologue 16 模拟合成器第一时间上不到手</h3>
			<p class="summary">Korg在NAMM SHOW 2018上虽然同时发布了Prologue8和Prologue 16，但是还没有最终完成，所以只有一个金属原型机，无法开机使用也不让触摸。</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29177.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0318/1097_1521366516_thumb.JPG)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/t/tascam.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">前天</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">NAMM 2018 展会：Fostex 木质高保真耳机 T60RP 第一时间上手</h3>
			<p class="summary">Fostex T60RP 是历史悠久的可追溯到 70 年代中期的 Fostex RP 技术耳机的巅峰。新的 T60RP 经过了修订和调整，尤其是针对发烧用户，提供了漂亮的木质耳罩和平衡接口。</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29173.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0318/3860_1521365137_thumb.png)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/a/arturia2.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">前天</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">Arturia 为新推出的滤波器和话放模拟系列插件发布了官方教程，购买前可以先了解一下</h3>
			<p class="summary">法国厂商 Arturia 即将发布一个全新的插件系列，但不同的是这家复刻厂商这次没再跟合成器较劲，而是带来了 6 款录音室好伙伴，它们分别是 3 款传奇性的 Preamp 和 3 款标志性的模拟滤波器。现在 Arturia 又为这些插件推出了官方教程，帮助小伙伴更好的理解产品以及他们的使用方法。</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29172.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0318/3449_1521302751_thumb.jpg)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/s/steinberg.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">前天</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">中文视频：体验 Steinberg VR 尽在 GDC 2018</h3>
			<p class="summary">Steinberg 很高兴的宣布了 Steinberg VR，Steinberg 此举是为 Cubase 和 Nuendo 引入具有成本效益的尖端工具和功能提高 VR 内容的制作。</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		</section>
					<section class="news_row clearfix">
		<a href="modulenews-detailview-29176.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0318/1118_1521365987_thumb.JPG)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/b/boss.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">前天</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">NAMM 2018 展会：世界上第一台完全无线化的吉他音箱 BOSS Katana-Air 第一时间上手</h3>
			<p class="summary">Katana-Air 配备由 BOSS 研发的全新顶尖无线吉他技术，让您可以自由地即兴演奏和练习，而不必为吉他线缆而烦恼。支持电池供电，无需连接电源，几乎可以随处携带！</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29175.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0318/1001_1521365541_thumb.jpg)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/w/waves.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">前天</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">用好你手头的，你就是最牛的——Waves 访前央视录音师符亮</h3>
			<p class="summary">符亮，前央视音频部录音师。曾多次担任奥运会、世锦赛等国际顶级体育赛事转播项目的音频系统设计及主调音师。参与过央视多辆转播车、环绕声录音车等外场转播系统设计和建造。</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29174.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0318/8457_1521357602_thumb.jpg)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/h/hotone.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">前天</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">Hotone 新品月：如何用 Cybery 的 MIDI 功能控制 Fractal Axe FX-II</h3>
			<p class="summary">大家好！欢迎来到#Hotone新品月#，本月的第三篇推文！本月的明星产品是全球第一款智能线路选择器——Cybery！我们计划在一个月内的每周五，陆续推出4篇关于Cybery的介绍文章和视频，并以抽奖的形式送出4台市场价1299元的Cybery产品答谢您对我们的关注和认可！</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29152.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0314/7115_1521030428_thumb.png)"></div>
						<div class="gradient"></div>
			<span class="time left">前天</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">福利：Analog Obsession 模拟建模话放和均衡 MPReq 免费得</h3>
			<p class="summary">这个 MPReq 插件有一点来自 50 年代的声音感觉，有染色的话放以及 2 段固定频率的均衡器。</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		</section>
				<div class="mid-aaa clearfix">
	<div class="aaa-1 aaa-item"><a href="https://shop162192195.taobao.com/?spm=a230r.7195193.1997079397.2.kk0bkX" target="_blank"><img src="//www.midifan.com/aaa/allaudio/allaudio5.gif" alt="" height="90" width="590" border="0" /></a><br /></div>
	<div class="aaa-2 aaa-item"><a href="https://off-the-beaten-track.shure.com/" target="_blank"><img src="//www.midifan.com/aaa/greatwall/greatwall_index23.gif" alt="" width="590" height="90" border="0" /></a><br /></div>
	</div>
			<section class="news_row clearfix">
		<a href="modulenews-detailview-29171.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0317/7408_1521288595_thumb.JPG)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/j/jbl.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">2018-03-17</span>
			<span class="comment right">1 评论</span>
		</div>
		<div class="content">
			<h3 class="title">NAMM 2018 展会：第二代 JBL 3 系列监听音箱第一时间上手</h3>
			<p class="summary">大受欢迎的 JBL 3 系列监听终于迎来了更新换代，HARMAN 这式发布了第二代 JBL 3 系列监听。第一代产品无论是在专业音乐还是影视、广播甚至家用领域都得到了广泛的好评，而哈曼的工程师则让这款优秀的产品更进了一步，并且加入了 6.5 英寸的选择。
</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29170.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0317/6788_1521272023_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-17</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">8 条给音乐制作人的编曲小贴士</h3>
			<p class="summary">使用现在的DAWs进行编曲，你几乎可以毫无限制地自由创作。</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29169.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0317/6571_1521287658_thumb.JPG)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/w/wesaudio.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">2018-03-17</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">NAMM 2018 展会：Wes Audio ng500 系列数控模块 _HYPERION 第一时间上手</h3>
			<p class="summary">Wes Audio ng500 系列500机架很有特色，它内置了数控功能可以记住模块的参数，且可通过插件在DAW里还原并随时调用。</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29164.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0317/5265_1521219388_thumb.jpg)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/i/icon3.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">2018-03-17</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">iCON 逆袭：61 键超多功能 Fatar 全配重钢琴手感键盘 Virtual 6FH 评测</h3>
			<p class="summary">春节过后我拿到的第一个评测品就是这台由野雅绫乐器独家代理的iCON Virtual 6FH，在此感谢键盘中国，感谢面包大神又拿来了这么好玩的东西！说起iCON这个牌子大家可能都不陌生，这其实是个老牌了，记得很早以前就有很多朋友在用它的产品，尤其是声卡，不过，早期iCON的大多数产品都是走低端普及路线，其早期声卡产品虽然物美价廉但似乎一直都是在模仿，并没有太多新意。</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		</section>
					<div class="mid-aaa clearfix">
	<div class="aaa-1 aaa-item"><a href="http://www.waves.com" target="_blank"><img src="//www.midifan.com/aaa/waves/waves8.gif" alt="" height="90" width="590" border="0" /></a><br /></div>
	<div class="aaa-2 aaa-item"><a href="http://www.prolightsound.com/" target="_blank"><img src="//www.midifan.com/aaa/musicchina/2018p.gif" alt="" height="90" width="590" border="0" /></a><br /></div>
	</div>
		<section class="news_row clearfix">
		<a href="modulenews-detailview-29168.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0317/4846_1521219523_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-17</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">混音师指南 - 侧链处理</h3>
			<p class="summary">侧链是混音制作过程中必不可少的处理手段。 笔者将为你介绍关于“侧链“你需要知道的一切。</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29165.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0317/9419_1521269141_thumb.jpg)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/n/ni.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">2018-03-17</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">Native Instruments 发布芝加哥 House 扩展音色包 Timeless Glow</h3>
			<p class="summary">Native Instruments 发布了 Timeless Glow 扩展音源，这个扩展包内集合了经典芝加哥 House 音乐的各种元素，包括电钢、模拟合成器、人声等等，由制作人 Fabrizio Sestito 和 Nicolò Papini 在 Nichton Studio 进行制作，声音充满了黑胶的质感。
</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29166.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0317/3644_1521271719_thumb.jpg)"></div>
			<div class="title-logo" title="Lewitt"><img src="//www.midifan.com/ilogo/w/waves.gif" onerror="this.src='/image/common/mdf_noimg.gif'"></div>			<div class="gradient"></div>
			<span class="time left">2018-03-17</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">搭载 Waves Nx 3D 音频技术的 Audeze Mobius 耳机正式发布</h3>
			<p class="summary">Audeze Mobius 是一款搭载 Waves Nx 技术的耳机，结合虚拟现实3D环绕立体声音效技术，这款耳机能够建构极度扩张的声场以及精准的声源位置，实现前所未有的真实体验。
</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulenews-detailview-29116.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0309/2860_1520568545_thumb.png)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-17</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">福利：免费的 AdHd Leveling Tool 压缩器插件</h3>
			<p class="summary">AdHd Audio Tools 的 AdHd Leveling Tool 是基于 Tube Leveling Amplifier 的压缩器，经过了可满足你压缩需求的精心的设计。</p>
		</div>
		<div class="text-gradient"></div>
	</a>
</section>


<section class="section-title techniques-title clearfix">
	<h2>技术文章</h2>
	<a href="modulearticle-index.htm" class="more" target="_blank">
		更多文章 >
	</a>
</section>


<section class="news_row clearfix">
		<a href="modulearticle-detailview-6087.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0319/7443_1521455846_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">昨天</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">让摇滚梦变得触手可及——GEEK E2 电吉他上手体验</h3>
			<p class="summary">&nbsp;提起摇滚，相信很多人跟我一样。第一时间想到的是大家熟知的Beyond乐队。他们用摇滚唱出亲</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulearticle-detailview-6085.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0318/3358_1521365502_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">前天</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">用好你手头的，你就是最牛的——Waves 访前央视录音师符亮</h3>
			<p class="summary">&nbsp;符亮，前央视音频部录音师。曾多次担任奥运会、世锦赛等国际顶级体育赛事转播项目的音频系</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulearticle-detailview-6084.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0318/6410_1521360176_thumb.png)"></div>
						<div class="gradient"></div>
			<span class="time left">前天</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title"> 分组母带处理：何时&如何超越传统立体声混音</h3>
			<p class="summary">作者：RyanSchwabe编译：PrincessX作为一名艺术家，制作或设计你自己的音乐可能是让你觉得非常自</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulearticle-detailview-6083.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0317/4277_1521287013_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-17</span>
			<span class="comment right">2 评论</span>
		</div>
		<div class="content">
			<h3 class="title">iCON 逆袭：61 键超多功能 Fatar 全配重钢琴手感键盘 Virtual 6FH 评测</h3>
			<p class="summary">春节过后我拿到的第一个评测品就是这台由野雅绫乐器独家代理的iCONVirtual6FH，在此感谢键盘中国</p>
		</div>
		<div class="text-gradient"></div>
	</a>
	</section>
		<div class="mid-aaa clearfix">
	<div class="aaa-1 aaa-item"><a href="http://www.musicchina-expo.com/" target="_blank"><img src="//www.midifan.com/aaa/musicchina/2018.jpeg" alt="" border="0" height="90" width="590" /></a><br /></div>
	<div class="aaa-2 aaa-item"><a href="https://itunes.apple.com/app/midifan/id613280892?ls=1&amp;mt=8" target="_blank"><img src="//www.midifan.com/aaa/midifan/ios590.gif" alt="" border="0" height="90" width="590" /></a><br /></div>
	</div>
		<section class="news_row clearfix">	<a href="modulearticle-detailview-6082.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0317/6788_1521272023_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-17</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">8 条给音乐制作人的编曲小贴士</h3>
			<p class="summary">作者：JoeAlbano编译：兔子使用现在的DAWs进行编曲，你几乎可以毫无限制地自由创作。这里有8条专</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulearticle-detailview-6081.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0317/4846_1521219523_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-17</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">混音师指南 - 侧链处理</h3>
			<p class="summary">作者：JoeAlbano&nbsp;编译：Sophia侧链是混音制作过程中必不可少的处理手段。笔者将为你介绍关 </p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulearticle-detailview-6080.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0315/9914_1521111688_thumb.png)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-15</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">REAKTOR Blocks 操作手册（2）</h3>
			<p class="summary">翻译：dreason老曾备注：由于有些内容对学习无益，故略过翻译，比如开始的目录、1.1.2Blocks框架</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulearticle-detailview-6079.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0311/4466_1520755169_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-13</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">Waves 讲谈实录: C6、F6 和 Vitamin 插件</h3>
			<p class="summary">三人行，必有我师。Waves特邀请各个领域经验丰富的老师在Waves微信交流群内展开互动讲座活动。我</p>
		</div>
		<div class="text-gradient"></div>
	</a>
	</section>
		<section class="news_row clearfix">	<a href="modulearticle-detailview-6078.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0309/9776_1520567519_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-10</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">高扩展能力多接口桌面声卡 ESI U86 XT 评测</h3>
			<p class="summary">常见的声卡设备可以分为内置独立声卡和外置声卡两类，其中内置声卡以板载式为主，良好的屏蔽性和</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulearticle-detailview-6077.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0306/4288_1520332226_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-10</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">音质、细节、前所未有的现场体验——sE H1 手持电容麦克风</h3>
			<p class="summary">&nbsp;&nbsp;&nbsp;&nbsp;高端大气的包装H1手持电容麦克风采用全新的黑白系列包装盒，既能够衬托</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulearticle-detailview-6076.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0306/4707_1520335976_thumb.jpg)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-07</span>
			<span class="comment right">3 评论</span>
		</div>
		<div class="content">
			<h3 class="title">铁三角 ATH-M50xRD 红黑限量版监听耳机评测</h3>
			<p class="summary">AudioTechnica旗下广受好评的M系列监听耳机可提供精确的音频回放和卓越的舒适度体验，自推出以来</p>
		</div>
		<div class="text-gradient"></div>
	</a>
		<a href="modulearticle-detailview-6075.htm" target="_blank" class="feature-news index-base-item">
		<div class="title-image-wrap">
			<div class="title-image" style="background-image:url(//image.midifan.com/data/attach/album/2018/0305/3440_1520242681_thumb.png)"></div>
						<div class="gradient"></div>
			<span class="time left">2018-03-06</span>
			<span class="comment right"></span>
		</div>
		<div class="content">
			<h3 class="title">EVE Audio SC203 德国媒体 MUSICTECH 评测——高雅的外观，录音室级的声音</h3>
			<p class="summary">录音室监听音箱的种类很多—但是要说到高质量的声音结合非常小巧的体积，那恐怕没有多少音箱可以</p>
		</div>
		<div class="text-gradient"></div>
	</a>
</section>


<section class="section-title trade-title clearfix">
	<h2>二手交易</h2>
	<a href="modulesecond-index.htm" class="more" target="_blank">
		更多二手 >
	</a>
</section>
<section class="trade clearfix">
	<div class="product-item index-base-item">
		<div class="product-img" style="background-image:url(//www.midifan.com/data/attach/second/2018/0315/_25I_7E_5D5TCPR_7DHYT_7BV3_0_1521100247_thumb.png)"></div>
		<div class="content">
			<div class="content-inner">
				<span class="brand"> - </span>
				<h3 class="title">美国【DBX 223】出售</h3>
				<p class="type"></p>
				<div class="product-operations">
					<span class="using left">
						<span class="num">0</span>
						<span class="desc">在用</span>
					</span>
					<span class="comment right">
						<span class="num">0</span>
						<span class="desc">想买</span>
					</span>
					<span class="want">
						<span class="num">0</span>
						<span class="desc">想卖</span>
					</span>
					<a href="modulesecond-detailview-165229.htm#mess" target="_blank" class="want-to-buy">我正想买</a>
				</div>
			</div>
		</div>
	</div>
	<div class="product-item index-base-item">
		<div class="product-img" style="background-image:url(//www.midifan.com/data/attach/second/2018/0314/_24MRP_5B4DKKG_7ESXMZ_5B3P_0_1521010312_thumb.png)"></div>
		<div class="content">
			<div class="content-inner">
				<span class="brand"> - </span>
				<h3 class="title">七成新美国BBE 882I激励器</h3>
				<p class="type"></p>
				<div class="product-operations">
					<span class="using left">
						<span class="num">0</span>
						<span class="desc">在用</span>
					</span>
					<span class="comment right">
						<span class="num">0</span>
						<span class="desc">想买</span>
					</span>
					<span class="want">
						<span class="num">0</span>
						<span class="desc">想卖</span>
					</span>
					<a href="modulesecond-detailview-165228.htm#mess" target="_blank" class="want-to-buy">我正想买</a>
				</div>
			</div>
		</div>
	</div>
	<div class="product-item index-base-item">
		<div class="product-img" style="background-image:url(/data/assets/img/logo.png)"></div>
		<div class="content">
			<div class="content-inner">
				<span class="brand">Universal Audio - Apollo Twin DUO</span>
				<h3 class="title">Apollo Twin DUO</h3>
				<p class="type">Universal Audio</p>
				<div class="product-operations">
					<span class="using left">
						<span class="num">1</span>
						<span class="desc">在用</span>
					</span>
					<span class="comment right">
						<span class="num">0</span>
						<span class="desc">想买</span>
					</span>
					<span class="want">
						<span class="num">1</span>
						<span class="desc">想卖</span>
					</span>
					<a href="modulesecond-detailview-165227.htm#mess" target="_blank" class="want-to-buy">我正想买</a>
				</div>
			</div>
		</div>
	</div>
	<div class="product-item index-base-item">
		<div class="product-img" style="background-image:url(//www.midifan.com/data/attach/second/2018/0313/TB20lGDlVXXXXXYXpXXXXXXXXX_0_1520930295_thumb.jpg)"></div>
		<div class="content">
			<div class="content-inner">
				<span class="brand"></span>
				<h3 class="title">全新未拆箱</h3>
				<p class="type"></p>
				<div class="product-operations">
					<span class="using left">
						<span class="num">0</span>
						<span class="desc">在用</span>
					</span>
					<span class="comment right">
						<span class="num">0</span>
						<span class="desc">想买</span>
					</span>
					<span class="want">
						<span class="num">0</span>
						<span class="desc">想卖</span>
					</span>
					<a href="modulesecond-detailview-165226.htm#mess" target="_blank" class="want-to-buy">我正想买</a>
				</div>
			</div>
		</div>
	</div>
	<div class="product-item index-base-item">
		<div class="product-img" style="background-image:url(//www.midifan.com/data/attach/second/2018/0313/_7D62P_7BH_29_409_SBK_24QM_0_1520911572_thumb.png)"></div>
		<div class="content">
			<div class="content-inner">
				<span class="brand"> - </span>
				<h3 class="title">现场调音台ROLAND M-480</h3>
				<p class="type"></p>
				<div class="product-operations">
					<span class="using left">
						<span class="num">0</span>
						<span class="desc">在用</span>
					</span>
					<span class="comment right">
						<span class="num">0</span>
						<span class="desc">想买</span>
					</span>
					<span class="want">
						<span class="num">0</span>
						<span class="desc">想卖</span>
					</span>
					<a href="modulesecond-detailview-165225.htm#mess" target="_blank" class="want-to-buy">我正想买</a>
				</div>
			</div>
		</div>
	</div>
	<div class="product-item index-base-item">
		<div class="product-img" style="background-image:url(//www.midifan.com/data/attach/second/2018/0311/TB27xWScVXXXXX0XXXXXXXXXXX_0_1520739496_thumb.jpg)"></div>
		<div class="content">
			<div class="content-inner">
				<span class="brand"> - </span>
				<h3 class="title">几乎全新samson 7kit 架子鼓麦克风7件套装</h3>
				<p class="type"></p>
				<div class="product-operations">
					<span class="using left">
						<span class="num">0</span>
						<span class="desc">在用</span>
					</span>
					<span class="comment right">
						<span class="num">0</span>
						<span class="desc">想买</span>
					</span>
					<span class="want">
						<span class="num">0</span>
						<span class="desc">想卖</span>
					</span>
					<a href="modulesecond-detailview-165224.htm#mess" target="_blank" class="want-to-buy">我正想买</a>
				</div>
			</div>
		</div>
	</div>
	<div class="product-item index-base-item">
		<div class="product-img" style="background-image:url(//www.midifan.com/data/attach/second/2018/0309/20180309001_0_1520561130_thumb.png)"></div>
		<div class="content">
			<div class="content-inner">
				<span class="brand"> - </span>
				<h3 class="title"> 原装美国DBX 266 立体声压缩/限幅器</h3>
				<p class="type"></p>
				<div class="product-operations">
					<span class="using left">
						<span class="num">0</span>
						<span class="desc">在用</span>
					</span>
					<span class="comment right">
						<span class="num">0</span>
						<span class="desc">想买</span>
					</span>
					<span class="want">
						<span class="num">0</span>
						<span class="desc">想卖</span>
					</span>
					<a href="modulesecond-detailview-165222.htm#mess" target="_blank" class="want-to-buy">我正想买</a>
				</div>
			</div>
		</div>
	</div>
	<div class="product-item index-base-item">
		<div class="product-img" style="background-image:url(/data/assets/img/logo.png)"></div>
		<div class="content">
			<div class="content-inner">
				<span class="brand"> - </span>
				<h3 class="title">迈达斯 MIDAS M32 数字调音台32路</h3>
				<p class="type"></p>
				<div class="product-operations">
					<span class="using left">
						<span class="num">0</span>
						<span class="desc">在用</span>
					</span>
					<span class="comment right">
						<span class="num">0</span>
						<span class="desc">想买</span>
					</span>
					<span class="want">
						<span class="num">0</span>
						<span class="desc">想卖</span>
					</span>
					<a href="modulesecond-detailview-165221.htm#mess" target="_blank" class="want-to-buy">我正想买</a>
				</div>
			</div>
		</div>
	</div>
	<div class="product-item index-base-item">
		<div class="product-img" style="background-image:url(/data/assets/img/logo.png)"></div>
		<div class="content">
			<div class="content-inner">
				<span class="brand">003 Factory</span>
				<h3 class="title">003 Factory</h3>
				<p class="type"></p>
				<div class="product-operations">
					<span class="using left">
						<span class="num">3</span>
						<span class="desc">在用</span>
					</span>
					<span class="comment right">
						<span class="num">0</span>
						<span class="desc">想买</span>
					</span>
					<span class="want">
						<span class="num">5</span>
						<span class="desc">想卖</span>
					</span>
					<a href="modulesecond-detailview-165220.htm#mess" target="_blank" class="want-to-buy">我正想买</a>
				</div>
			</div>
		</div>
	</div>
	<div class="product-item index-base-item">
		<div class="product-img" style="background-image:url(/data/assets/img/logo.png)"></div>
		<div class="content">
			<div class="content-inner">
				<span class="brand"> - </span>
				<h3 class="title">9新ROLI BLOCKS出售</h3>
				<p class="type"></p>
				<div class="product-operations">
					<span class="using left">
						<span class="num">0</span>
						<span class="desc">在用</span>
					</span>
					<span class="comment right">
						<span class="num">0</span>
						<span class="desc">想买</span>
					</span>
					<span class="want">
						<span class="num">0</span>
						<span class="desc">想卖</span>
					</span>
					<a href="modulesecond-detailview-165219.htm#mess" target="_blank" class="want-to-buy">我正想买</a>
				</div>
			</div>
		</div>
	</div>
</section>

<section class="two-cols clearfix">

	<section class="price-comparison two-col-piece">
	<section class="section-title price-comparison-title clearfix">
	<h2>购物比价</h2>
	<a href="modulehardware-goods.htm" class="more" target="_blank">
		更多比价 >
	</a>
	</section>
	<section class="clearfix">
		<a href="modulehardware-detailview-5799.htm" target="_blank" class="price-comparision-item index-base-item">
		<div class="product-img" style="background-image:url(data/attach/hardware/2015/0403/Audio-Technica-ATH-MSR7_0_1428049123.png)"></div>
		<div class="gradient"></div>
		<div class="content">
			<h3 class="title">Audio-Technica - ATH-MSR7</h3>
			<p class="info">
				<!--监听子机
				<span class="bull">&middot;</span>-->
				<span class="price">￥1868.79</span>
			</p>
			<p class="meta">
				来自 46 位商家
			</p>
		</div>
	</a>
		<a href="modulehardware-detailview-6183.htm" target="_blank" class="price-comparision-item index-base-item">
		<div class="product-img" style="background-image:url(data/attach/hardware/2016/0123/26475_668_0_1453536348.jpg)"></div>
		<div class="gradient"></div>
		<div class="content">
			<h3 class="title">Yamaha - USBT01</h3>
			<p class="info">
				<!--监听子机
				<span class="bull">&middot;</span>-->
				<span class="price">￥1376.26</span>
			</p>
			<p class="meta">
				来自 48 位商家
			</p>
		</div>
	</a>
		<a href="modulehardware-detailview-6184.htm" target="_blank" class="price-comparision-item index-base-item">
		<div class="product-img" style="background-image:url(data/attach/hardware/2016/0123/26475_944_0_1453536351.jpg)"></div>
		<div class="gradient"></div>
		<div class="content">
			<h3 class="title">Yamaha - MD-BT01</h3>
			<p class="info">
				<!--监听子机
				<span class="bull">&middot;</span>-->
				<span class="price">￥1376.26</span>
			</p>
			<p class="meta">
				来自 48 位商家
			</p>
		</div>
	</a>
		<a href="modulehardware-detailview-4234.htm" target="_blank" class="price-comparision-item index-base-item">
		<div class="product-img" style="background-image:url(images/1007/k240_.jpg)"></div>
		<div class="gradient"></div>
		<div class="content">
			<h3 class="title">AKG - K240 MkII</h3>
			<p class="info">
				<!--监听子机
				<span class="bull">&middot;</span>-->
				<span class="price">￥797.49</span>
			</p>
			<p class="meta">
				来自 47 位商家
			</p>
		</div>
	</a>
		<a href="modulehardware-detailview-4095.htm" target="_blank" class="price-comparision-item index-base-item">
		<div class="product-img" style="background-image:url(images/1101/SE215_.jpg)"></div>
		<div class="gradient"></div>
		<div class="content">
			<h3 class="title">Shure - SE215</h3>
			<p class="info">
				<!--监听子机
				<span class="bull">&middot;</span>-->
				<span class="price">￥617.40</span>
			</p>
			<p class="meta">
				来自 54 位商家
			</p>
		</div>
	</a>
		</section>
	</section>

	<section class="free-apps two-col-piece">
	<section class="section-title free-apps-title clearfix">
		<h2>免费软件</h2>
		<a href="modulewoftware-index.htm" class="more" target="_blank">
			更多软件 >
		</a>
	</section>
	<section class="clearfix">
			<a href="modulesoftware-detailview-5231.htm" target="_blank" class="app-item index-base-item">
			<div class="product-img" style="background-image:url(//www.midifan.com/data/attach/album/2018/0316/4834_1521140107_thumb.jpg)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title">Waveform Editor</h3>
				<p class="info">
					波形编辑器				</p>
				<p class="meta">
					最后更新 2018-03-16				</p>
			</div>
		</a>
			<a href="modulesoftware-detailview-5228.htm" target="_blank" class="app-item index-base-item">
			<div class="product-img" style="background-image:url(//www.midifan.com/data/attach/album/2018/0313/3036_1520884375_thumb.png)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title">Retrox Drums</h3>
				<p class="info">
					鼓机音源				</p>
				<p class="meta">
					最后更新 2018-03-13				</p>
			</div>
		</a>
			<a href="modulesoftware-detailview-5226.htm" target="_blank" class="app-item index-base-item">
			<div class="product-img" style="background-image:url(//www.midifan.com/data/attach/software/2018/0309/AdHd_LevelingTool_v1_2_0_1520568654.png)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title">Leveling Tool</h3>
				<p class="info">
					压缩器				</p>
				<p class="meta">
					最后更新 2018-03-17				</p>
			</div>
		</a>
			<a href="modulesoftware-detailview-5225.htm" target="_blank" class="app-item index-base-item">
			<div class="product-img" style="background-image:url(//www.midifan.com/data/attach/software/2018/0308/Imaginando-DLYM_0_1520520446.png)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title">DLYM</h3>
				<p class="info">
					调制效果器				</p>
				<p class="meta">
					最后更新 2018-03-08				</p>
			</div>
		</a>
			<a href="modulesoftware-detailview-5224.htm" target="_blank" class="app-item index-base-item">
			<div class="product-img" style="background-image:url(//www.midifan.com/data/attach/software/2018/0307/Kosmonaut-e1520389694319_0_1520435215.jpg)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title">Space Explorer for iOS</h3>
				<p class="info">
					多点延迟效果器				</p>
				<p class="meta">
					最后更新 2018-03-17				</p>
			</div>
		</a>
		</section>
	</section>

	</section>

	<section class="two-cols clearfix">
		<section class="q-and-a two-col-piece">
	<section class="section-title q-and-a-title clearfix">
		<h2>你问我答</h2>
		<a href="modulequestion-index.htm" class="more" target="_blank">
			更多问答 >
		</a>
	</section>
	<section class="clearfix">
		<div class="question-item index-base-item" >
		<div class="content index-base-item">
			<a href="/modulequestion-detailview-51152.htm" target="_blank"><h3 class="title">想问一下各位大神eminem诶米纳姆的人声混音效果</h3></a>
			<p class="meta">
				提问人 <span class="name"><a href="moduleuser-index-2632002.htm"  target="_blank">神勇无敌小飞飞</a></span>
								<span class="bull">&middot;</span>
				<span class="followers">2 人想知道</span>			</p>
		</div>
	</div>
		<div class="question-item index-base-item" >
		<div class="content index-base-item">
			<a href="/modulequestion-detailview-51151.htm" target="_blank"><h3 class="title">我的Apogee Symphony IO  8x8 MKII 声卡 雷电音频接口  DB25线输出无声音  !耳机口输入口正常!监听设置也是对的 怀疑是BD25输出线的问题 请大家给点意见吧 谢谢</h3></a>
			<p class="meta">
				提问人 <span class="name"><a href="moduleuser-index-165803.htm"  target="_blank">saxdj</a></span>
				<span class="bull">&middot;</span>
				<span class="answers">1 个回答</span>				<span class="bull">&middot;</span>
				<span class="followers">2 人想知道</span>			</p>
		</div>
	</div>
		<div class="question-item index-base-item" >
		<div class="content index-base-item">
			<a href="/modulequestion-detailview-51150.htm" target="_blank"><h3 class="title">各位老师好，我是midifan的新人，想问下关于以前月刊的附带文件的问题</h3></a>
			<p class="meta">
				提问人 <span class="name"><a href="moduleuser-index-2631806.htm"  target="_blank">Barabanana</a></span>
								<span class="bull">&middot;</span>
				<span class="followers">2 人想知道</span>			</p>
		</div>
	</div>
		<div class="question-item index-base-item" >
		<div class="content index-base-item">
			<a href="/modulequestion-detailview-51149.htm" target="_blank"><h3 class="title">6e57a63ae943c477aa7c20df7a445c39</h3></a>
			<p class="meta">
				提问人 <span class="name"><a href="moduleuser-index-2631799.htm"  target="_blank">我的爱</a></span>
								<span class="bull">&middot;</span>
				<span class="followers">2 人想知道</span>			</p>
		</div>
	</div>
		<div class="question-item index-base-item" >
		<div class="content index-base-item">
			<a href="/modulequestion-detailview-51148.htm" target="_blank"><h3 class="title">cubase Pro 9.5不能实时录音波形</h3></a>
			<p class="meta">
				提问人 <span class="name"><a href="moduleuser-index-2631713.htm"  target="_blank">fanhaigang88</a></span>
				<span class="bull">&middot;</span>
				<span class="answers">1 个回答</span>				<span class="bull">&middot;</span>
				<span class="followers">2 人想知道</span>			</p>
		</div>
	</div>
		</section>
</section>

<section class="studios two-col-piece">
	<section class="section-title studios-title clearfix">
		<h2>新棚友</h2>
			更多棚友
			<i class="icon icon-arrow-right"></i>

	</section>
	<section class="clearfix studios-wrap">
			<div class="studio-item index-base-item">
			<div class="studio-img" style="background-image:url(//image.midifan.com/data/home/c8/1d/2625520_avatar_small.gif)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title"></h3>
				<p class="location">河南省</p>
			</div>

		</div>
			<div class="studio-item index-base-item">
			<div class="studio-img" style="background-image:url(//image.midifan.com/image/common/noavatar_small.gif)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title"></h3>
				<p class="location">未知</p>
			</div>

		</div>
			<div class="studio-item index-base-item">
			<div class="studio-img" style="background-image:url(//image.midifan.com/image/common/noavatar_small.gif)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title"></h3>
				<p class="location">未知</p>
			</div>

		</div>
			<div class="studio-item index-base-item">
			<div class="studio-img" style="background-image:url(//image.midifan.com/image/common/noavatar_small.gif)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title"></h3>
				<p class="location">未知</p>
			</div>

		</div>
			<div class="studio-item index-base-item">
			<div class="studio-img" style="background-image:url(//image.midifan.com/image/common/noavatar_small.gif)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title"></h3>
				<p class="location">未知</p>
			</div>

		</div>
			<div class="studio-item index-base-item">
			<div class="studio-img" style="background-image:url(//image.midifan.com/image/common/noavatar_small.gif)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title"></h3>
				<p class="location">未知</p>
			</div>

		</div>
			<div class="studio-item index-base-item">
			<div class="studio-img" style="background-image:url(//image.midifan.com/image/common/noavatar_small.gif)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title"></h3>
				<p class="location">未知</p>
			</div>

		</div>
			<div class="studio-item index-base-item">
			<div class="studio-img" style="background-image:url(//image.midifan.com/image/common/noavatar_small.gif)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title"></h3>
				<p class="location">未知</p>
			</div>

		</div>
			<div class="studio-item index-base-item">
			<div class="studio-img" style="background-image:url(//image.midifan.com/image/common/noavatar_small.gif)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title"></h3>
				<p class="location">未知</p>
			</div>

		</div>
			<div class="studio-item index-base-item">
			<div class="studio-img" style="background-image:url(//image.midifan.com/image/common/noavatar_small.gif)"></div>
			<div class="gradient"></div>
			<div class="content">
				<h3 class="title"></h3>
				<p class="location">未知</p>
			</div>

		</div>
		</section>
</section>
	</section>
</section>



<script>
//展开 收起 高级搜索
$('.mdf_unfold').click(function() {
	if( $('.mdf_unfold_body').css('display') == 'none' ) {
		$(".mdf_unfold_body").slideDown();
		$(this).html('<i class="icon icon-advanced-search"></i>收起 高级搜索 <i class="icon icon-fold"></i>');
	} else {
		$(".mdf_unfold_body").slideUp();
		$(this).html('<i class="icon icon-advanced-search"></i>展开 高级搜索 <i class="icon icon-expand"></i>');
	}
	return false
})
//展开 收起 高级搜索
$('.mdf_small_unfold').click(function() {
	if( $('.mdf_small_unfold_body').css('height') == '60px' ) {
		$(".mdf_small_unfold_body").css('height', 'auto');
		$(this).html('收起 <i class="icon icon-fold"></i>');
	} else {
		$(".mdf_small_unfold_body").css('height', '60px');
		$(this).html('展开全部 <i class="icon icon-expand"></i>');
	}
	return false
})
//加载更多
var loadmore_nodata = 0;
$('#loadmore').click(function(){
	var page = $('#loadmore_html').data('page');
	var url = $('#loadmore_html').data('url')+page;
	$.get(url, function(e) {
		if(e == -1 && loadmore_nodata == 1) {
			return ;
		} else {
			loadmore_nodata = 1;
			var html = (e != -1 ? e : '<br><font color="red"><b>没有更多数据了</b></font>');
			$('#loadmore_html').append(html);
			$('#loadmore_html').data('page', page+1);
		}
	});
})
//留言回复
$('.meta .reply').click(function(){
	var cid = $(this).data('commentid');
	var uname = $(this).data('uname');
	setTimeout(function(){
		$('#commenttextarea').focus();
		$('#bycomment').val(cid);
		$('#commenttextarea').html('');
		$('#commenttextarea').html('回复 '+uname+'：');

	}, 100);
})
$(function(){
	$('.title-image, .cover-img').css('background-size', 'cover');

	//回车顶部搜索
	document.onkeydown=function(event){
		var e = event || window.event || arguments.callee.caller.arguments[0];
		var hv = $('#header_search_title').val();
		if(e && e.keyCode == 13 && hv != ''){ // enter 键
			var s = $('#scate').val();
			var url = '//www.midifan.com/module'+s+'-index.htm?scate=news&title=';
			if(s != '') {
				url = '//www.midifan.com/module'+s+'-index.htm?scate='+s+'&title=';
			}
			url += $('#header_search_title').val();
			location.href = url;
		}
	};

	//支持反对，用JS跳转
	$('.floweregg').click(function() {
		var url = $(this).data('url')+'?ajax=1';
		var cobj = $(this).data('type')+$(this).data('cid');
		$.get(url, function(e) {
			if(e == -1) {
				alert('数据错误！');
			} else if(e == -2) {
				alert('您曾经对这条评论做出过评价！');
			} else if(e == 2) {
				$('#'+cobj).html( $('#'+cobj).html() * 1 + 1);
				alert('评价成功！');
			} else {
				alert('操作异常！');
			}
		});
	});
});

</script>
<footer>
	<section class="footer-nav clearfix">
		<div class="col">
			<h4>软件音色</h4>
			<ul>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=499">铜管</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=501">民族</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=502">贝司</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=504">电钢</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=513">管弦</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=503">鼓/打击乐</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=510">钢琴</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=508">loop</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=507">吉他</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=505">笛子</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=509">风琴</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=500">木管</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=512">综合</a></li>
			</ul>
		</div>

		<div class="col">
			<h4>合成器</h4>
			<ul>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=497">减法/模拟</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=514">加法合成</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=496">AM/FM</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=520">采样</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=516">粒子合成</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=517">混合式</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=521">半模块化</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=518">模块化</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=519">相位失真</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=562">波形塑形</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=515">共振峰</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=654">物理建模</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=522">其它</a></li>
			</ul>
		</div>

		<div class="col">
			<h4>效果器</h4>
			<ul>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=529">激励</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=557">混响</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=525">延迟/回声</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=524">消齿音</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=532">声场扩展</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=536">调音台</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=558">移调/时间</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=530">滤波</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=528">均衡</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=531">门限/切片</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=560">声码器</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=538">多重效果</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=679">声像位置</a></li>
			</ul>
		</div>

		<div class="col">
			<h4>效果器</h4>
			<ul>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=561">降噪</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=523">频谱/示波</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=534">母带</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=533">Lo-Fi</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=527">动态/压限</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=537">调制/合唱</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=526">失真/箱模</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=551">音频转MIDI</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=550">声音通路</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=547">录音机</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=603">网络化</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=604">铃声调制</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=602">调音器</a></li>
			</ul>
		</div>

		<div class="col">
			<h4>独立软件</h4>
			<ul>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=544">音频工作站</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=543">音乐工作站</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=542">MIDI工作站</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=518">模块化</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=539">音频编辑</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=541">插件机架</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=545">Tracker</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=540">DJ</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=559">VJ</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=546">步进音序器</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=552">插件转换</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=553">制谱</a></li>
				<li><a class="footer-nav-link" href="modulesoftware-index.htm?categoryid=548">编程开发</a></li>
			</ul>
		</div>

		<div class="col">
			<h4>硬件</h4>
			<ul>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=307">MIDI键盘</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=309">MIDI控制器</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=306">MIDI接口</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=310">音频接口</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=315">模拟调音台</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=316">数字调音台</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=312">话筒</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=319">耳机</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=313">话放</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=321">耳放</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=317">监听音箱</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=311">DSP处理卡</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=323">数字效果器</a></li>
			</ul>
		</div>

		<div class="col">
			<h4>硬件</h4>
			<ul>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=107">合成器</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=303">模拟设备</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=450">DJ</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=451">VJ</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=302">数字钢琴</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=325">吉他效果器</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=320">AD/DA</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=324">动态/均衡</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=314">数字工作站</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=304">录音机</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=301">采样器</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=455">舞曲采样器</a></li>
				<li><a class="footer-nav-link" href="modulehardware-index.htm?categoryid=305">音序器</a></li>
			</ul>
		</div>

		<div class="col">
			<h4>厂商新闻</h4>
			<ul>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1001">Ableton</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1003">Akai</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1021">Behringer</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1047">Focusrite</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1053">Genelec</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1058">Korg</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1063">Mackie</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1067">MOTU</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1070">PreSonus</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1146">SSL</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1085">Tascam</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1083">Steinberg</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1092">Waves</a></li>
			</ul>
		</div>

		<div class="col">
			<h4>厂商新闻</h4>
			<ul>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1005">Alesis</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1015">鐵三角</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1019">Avid</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1027">Cakewalk</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1043">ESI</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1060">Lexicon</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1062">M-Audio</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1109">NI</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1069">Novation</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1072">RME</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1074">Roland</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1089">UAudio</a></li>
				<li><a class="footer-nav-link" href="modulenews-index.htm?companyid=1094">Yamaha</a></li>
			</ul>
		</div>
	</section>

	<section class="footer-info">
		<h2 class="logo icon">
			<span class="hidden">Midifan</span>
		</h2>
		<div class="content">
			<div>
				<a href="https://itunes.apple.com/app/midifan/id613280892?ls=1&mt=8" target="_blank" class="footer-info-link">iOS 应用</a>
				<span class="bull">&middot;</span>
				<a href="http://www.midifan.com/modulenews-detailview-21193.htm" target="_blank" class="footer-info-link">Android 应用</a>
				<span class="bull">&middot;</span>
				<a href="http://www.midifan.com/html-index-25.htm" target="_blank" class="footer-info-link">喵小嘀</a>
				<span class="bull">&middot;</span>
				<a href="http://www.midifan.com/modulenews-detailview-16933.htm" target="_blank" class="footer-info-link">微信公众号</a>
				<span class="bull">&middot;</span>
				<a href="http://weibo.com/midifan/" target="_blank" class="footer-info-link">官方微博</a>
				<span class="bull">&middot;</span>
				<a href="http://weibo.com/midifan2nd/" target="_blank" class="footer-info-link">二手微博</a>
				<span class="bull">&middot;</span>
				<a href="html-index-8.htm" target="_blank" class="footer-info-link">RSS 更新</a>
				<span class="bull">&middot;</span>
				<a href="modulenews-detailview-10516.htm" target="_blank" class="footer-info-link">Chrome 扩展</a>
				<span class="bull">&middot;</span>
				<a href="html-index-6.htm" target="_blank" class="footer-info-link">意见建议</a>
				<span class="bull">&middot;</span>
				<a href="html-index-24.htm" target="_blank" class="footer-info-link">关于</a>
				<span class="bull">&middot;</span>
				<a href="html-index-23.htm" target="_blank" class="footer-info-link">联系</a>
				<span class="bull">&middot;</span>
				<a href="html-index-7.htm" target="_blank" class="footer-info-link">隐私</a>
				<span class="bull">&middot;</span>
				<a href="html-index-5.htm" target="_blank" class="footer-info-link">友情链接</a>
				<span class="bull">&middot;</span>
				<a href="html-index-10.htm" target="_blank" class="footer-info-link">购物比价开放平台</a>
			</div>
			<div>
				<span>&copy; 2000 - 2015 Midifan.com</span>
				<span class="bull">&middot;</span>
				<span><a href="http://www.miibeian.gov.cn" target="_blank" class="footer-info-link">京ICP备12053105号-1</a></span>
				<span class="bull">京公网安备11010602100091号</span>
			</div>
		</div>
	</section>
</footer>


<script src="//www.midifan.com/js/video.js"></script>
<script>
$(function() {
	videojs.options.flash.swf = "//www.midifan.com/js/video-js.swf";

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-221895-1', 'midifan.com');
	ga('send', 'pageview');
})
</script>

</body>
</html>