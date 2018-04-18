<!DOCTYPE html>
<html lang="zh-TW">
<head>
<meta charset="UTF-8" />
<meta name="title" content="Mobile01" />
<meta name="description" content="「全球華人最注目的社群網站是哪個？」這問題的答案非常簡單，就是Mobile01！" />
<meta name="robots" content="index,follow" />
<meta property="og:title" content="Mobile01" />
<meta property="og:description" content="「全球華人最注目的社群網站是哪個？」這問題的答案非常簡單，就是Mobile01！" />
<meta property="og:image" content="https://attach2.mobile01.com/images/mobile01-facebook.jpg" />
<meta itemprop="name" content="Mobile01">
<meta itemprop="image" content="https://attach2.mobile01.com/images/mobile01-facebook.jpg">
<meta itemprop="description" content="「全球華人最注目的社群網站是哪個？」這問題的答案非常簡單，就是Mobile01！">
<meta property="fb:admins" content="100000081762620" />
<meta property="fb:app_id" content="1548610928687358" />
<meta name="application-name" content="Mobile01"/>
<meta name="msapplication-TileColor" content="#bbcfbb"/>
<meta name="msapplication-TileImage" content="883a216f-6cd1-4a79-ba28-06208b044c96.png" />
<meta name="apple-itunes-app" content="app-id=444909583, affiliate-data=ct=01smartbanner&pt=316151, app-argument=m01://index">
<meta name="google-play-app" content="app-id=com.google.android.forum">
<meta name="google-site-verification" content="nDf-WQwv-upyD5SpyEpd5U7vlMS6WaWvR30MFdKLHwY" />
<meta http-equiv="x-dns-prefetch-control" content="on">
<title>Mobile01</title>
<link rel="dns-prefetch" href="//ajax.googleapis.com" />
<link rel="dns-prefetch" href="//www.googletagservices.com" />
<link rel="dns-prefetch" href="//ssl.google-analytics.com" />
<link rel="dns-prefetch" href="//www.google-analytics.com" />
<link rel="dns-prefetch" href="//d31qbv1cthcecs.cloudfront.net" />
<link rel="apple-touch-icon" href="apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="60x60" href="apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="76x76" href="apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="120x120" href="apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="152x152" href="apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="apple-touch-icon-180x180.png">
<link rel="stylesheet" type="text/css" href="//attach2.mobile01.com/css/style.css?v=1491900201" media="screen" />
<link rel="stylesheet" type="text/css" href="//attach2.mobile01.com/css/style-fm.css" media="screen" />
<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.css">
<link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.mobile01.com/index.php">
<link rel="alternate" type="application/rss+xml" title="新聞 - RSS" href="https://www.mobile01.com/rss/news.xml" />
<link rel="stylesheet" type="text/css" href="//attach2.mobile01.com/css/colorbox.css" media="screen" />
<!--[if IE]>
<link rel="stylesheet" type="text/css" href="//attach2.mobile01.com/css/ie.css" media="screen" />
<![endif]-->
<style type="text/css">
#index-category .category a.group, #index-category .category a.group:link {
    padding:5px 5px 5px 5px;
}
#index-category .category a.group img {
    float:none;
}
#index-category .category a.group h3 {
    height:40px;
    font-size:15px;
    line-height:20px;
    padding-top:3px;
    padding-bottom:2px;
    white-space:normal;
    text-overflow:ellipsis;
    overflow:hidden;
    cursor:pointer;
    display:-webkit-box;
    -webkit-line-clamp:2;
    -webkit-box-orient:vertical;
}
div#content.group div#index-category.group div.category div.row.group div.item a.group {
    width:246px;
    height:283px;
}
#index-category .category p {
    display:block;
    display:-webkit-box;
    width:246px;
    height:54px;
    font-size:12px;
    line-height:18px;
    -webkit-line-clamp:3;
    -webkit-box-orient:vertical;
    overflow:hidden;
    text-overflow:ellipsis;
}
#index-category .item {
    width:249px;
    float:left;
    clear:none;
    margin:-6px 0 12px 6px;
}
.category-bar {
    display:block;
    line-height:20px;
    padding:5px 0px 5px 10px;
    background:white;
    z-index:30;
    margin-bottom:5px;
    letter-spacing:0.1em;
    margin-top:5px;
    position: relative;
}
.category-bar a {
    color:#333;
    font-size:15px;
    text-decoration:none;
}
.category-bar a:hover {
    color:#a00;
    text-decoration:underline;
    cursor:pointer;
}
.category-bar .more-btn {
    color:#6f7b8a;
    right: 10px;
    position: absolute;
}
#headline a h2 {
    border-style:solid;
    border-color:#333333;
    border-width:5px 10px;
    padding:0px;
    max-height:40px;
    display:-webkit-box;
    -webkit-line-clamp:2;
    -webkit-box-orient:vertical;
    text-overflow:ellipsis;
    overflow:hidden;
}
#headline a:hover h2 {
    border-color:#567556;
}
/* slick */
.slick-prev,
.slick-next{
    position: absolute;
    top: 35%;
    cursor: pointer;
    width: 42px;
    height: 42px;
}
.slider{
    margin-left: 6px;
    margin-right: 6px;
}
.slider .item {
    margin-left:0px !important;
    margin-right:6px !important;
}
.slick-next {
    right: 10px;
}
.slick-prev {
    left: 10px;
    z-index: 10000;
}
/*smart banner*/
#smbScrolling {
    position: fixed;
    bottom: 13px;
    z-index: 10000;
    width: 100%;
}
.smbScrolling-content {
    background-color: rgb(0, 166, 81);
    border-radius: 8px;
    border-width: 1px;
    border-style: solid;
    border-color: transparent;
    color: rgb(255, 255, 255);
    text-align: center;
    padding: 6px 13px;
    width: 237px;
    font-size: 1.45em;
    margin: 0px auto;
}
.smbScrolling-content a {
    color: rgb(255, 255, 255);
}
#smbScrolling .close-img {
    width: 12px;
    height: 12px;
    margin-left: 8px;
    margin-top: -3px;
}
.hide {
    display: none;
}
.slideText {
    position: relative;
    overflow: hidden;
    width: 100%;
    height: 3em;
}
.slideText ul, .slideText li {
    margin: 0px;
    padding: 0;
    list-style: none;
    width: 100%;
}
.slideText ul {
    position: absolute;
}
.slideText li {
    text-align: center;
    /*border: 1px solid #eeefee;*/
}
.slideText li a {
  display: block;
  overflow: hidden;
  margin-bottom: 1px;
  margin-right: 2px;
  font-size: 1em;
  height: 20px;
  line-height: 20px;
  text-decoration: none;
  color: #900 !important;
  /*background: #eeefee;*/
}
.slideText li a:hover {
    text-decoration: underline;
}
</style>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript" src="//attach2.mobile01.com/js/jquery-ui-1.7.2.custom.min.js"></script>
<script type="text/javascript" src="//attach2.mobile01.com/js/jquery.text-overflow.js"></script>
<script type="text/javascript" src="//attach2.mobile01.com/js/jquery.browser.min.js"></script>
<script type="text/javascript" src="//attach2.mobile01.com/js/hoverIntent.js"></script>
<script type="text/javascript" src="//attach2.mobile01.com/js/superfish.js"></script>
<script type="text/javascript" src="//attach2.mobile01.com/js/menu.js"></script>
<script type="text/javascript" src="//attach2.mobile01.com/js/jquery.text-overflow.js"></script>
<script type="text/javascript" src="//attach2.mobile01.com/js/ga.js?v=1519624800"></script>
<script type="text/javascript" src="//attach2.mobile01.com/js/jquery.cookie.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.js"></script>
<script type="text/javascript" src="//attach2.mobile01.com/js/jquery.colorbox-min.js"></script>
<style type="text/css">
#gototop {
    z-index:500;
    position:fixed;
    right:34.1%;
    display:none;
    cursor:pointer;
}
</style>
<script type="text/javascript">
<!--
$(document).ready(function(){
	$('body > .inner').append('<div id="gototop"><img src="//attach2.mobile01.com/images/tour/gototop.png"></div>');
	
	var rp = 0;
	var bp = 84;
	
	function checkWidth() {
		var sw = $(window).width();
		if (sw > 1000) {
			rp = parseInt((sw - 1000) / 2);
			bp = 84;
		} else if (sw == 980) { // iPad
			rp = 0;
			bp = 84;
		} else {
			rp = 0;
			bp = 67;
		}
		$('#gototop').css('bottom', bp + 'px');
		$('#gototop').css('right', rp + 'px');
	}
	
	checkWidth();
	$(window).resize(checkWidth);

	$(document).scroll(function() {
		var y = $(this).scrollTop();
		if (y > 800) {
			$('#gototop').fadeIn();
		} else {
			$('#gototop').fadeOut();
		}
  	});
	
	$("#gototop").click(function() {
    	$('html, body').animate({
            scrollTop: 0
		});
	});
});
//-->
</script>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"9hjXg1asOv000z", domain:"mobile01.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=9hjXg1asOv000z" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
</script>
<script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0053/8127.js" async="async"></script>
</head>
<body>
<div class="inner">
  <p id="top"><a href="#content">前往內容</a></p>
  
<div id="header">
  <div class="inner">
    <h1 id="logo"><a href="index.php">Mobile01</a></h1>
    <form action="//www.mobile01.com/googlesearch.php" id="search" target="_blank">
      <h2 class="hidden-head">
        <label for="google-search">Google站內搜尋</label>
      </h2>
      <p>
        <input name="q" type="search" size="16" id="google-search" onkeydown="if(event.keyCode==13){this.form.submit();}" />
      </p>
      <p><a href="#" onclick="s='search.php';k=encodeURIComponent(document.getElementById('google-search').value);s=(k)?s+'?keyword='+k:s;window.open(s);" class="adv-search">進階搜尋</a></p>
    </form>
    <script type="text/javascript" src="//www.google.com/cse/brand?form=search&lang=zh-Hant"></script>
  </div>
  <div id="top-tab">
    <div class="inner">
      <h2 class="hidden-head">會員資訊</h2>
      <ul id="member-tools">
  
  <li class="hi"><a href="membercompare.php"><span>.</span>Hi, 歡迎來到 Mobile01</a></li>
  <li class="register"><a href="member.php">註冊<span>.</span></a></li>
  <li class="login"><a href="login.php?link=%2F">登入<span>.</span></a></li>
  
</ul>

      <h2 class="hidden-head">Mobile01服務</h2>
      <ul id="m01group">
        <li class="now"><a href="index.php">討論群組</a></li>
        <li><a href="waypoint.php">景點</a></li>
        <li><a href="mpindex.php">市集</a></li>
        <li><a href="tourindex.php">悅遊日本</a></li>
        <li><a href="apps.php">APP下載</a></li>
        <li><a href="newsevent/48/geneva-international-motorshow-2018" style="color:white;background:#ff840d;font-weight:bold;border-radius:15px;line-height:0.4;margin-top:9px;"><div style="margin-top:-3px;">2018日內瓦車展</div></a></li>
      </ul>
    </div>
  </div>
  <div class="inner">
    <div id="top-menu">
      <div class="inner">
        <h2 class="hidden-head">討論群組服務</h2>
        <nav>
  <ul class="sf-menu">
    <li><a href="javascript:void(0);" class="m01">功能<span>.</span></a>
      <ul>
        <li><a href="forum.php">討論區</a></li>
        <li><a href="search.php">搜尋</a></li>
        <li><a href="calendar.php">行事曆</a></li>
        <li><a href="newsarchive.php">本站新聞</a></li>
        <li><a href="articles.php">精選文章</a></li>
        <li><a href="hottopics.php">熱門文章</a></li>
        <li><a href="newtopics.php">新進文章</a></li>
        <li><a href="digestforum.php">精華區</a></li>
        <li><a href="newslist.php">新聞台</a></li>
        <li><a href="youtubevideo.php">影片專區</a></li>
        <li><a href="logoarchive.php">節慶Logo</a></li>
      </ul>
    </li>
    <li><a href="category.php?id=4">手機<span>.</span></a>
      <ul>
        <li><a href="forumtopic.php?c=16">手機綜合討論區</a></li>
        <li><a href="forumtopic.php?c=16&s=20">Android</a>
          <ul>
            <li><a href="topiclist.php?f=564">Acer</a></li>
            <li><a href="topiclist.php?f=588">Asus</a></li>
            <li><a href="topiclist.php?f=722">BlackBerry</a></li>
            <li><a href="topiclist.php?f=565">Google</a></li>
            <li><a href="topiclist.php?f=624">GSmart</a></li>
            <li><a href="topiclist.php?f=566">HTC</a></li>
            <li><a href="topiclist.php?f=629">Huawei</a></li>
            <li><a href="topiclist.php?f=203">InFocus</a></li>
            <li><a href="topiclist.php?f=581">LG</a></li>
            <li><a href="topiclist.php?f=567">MOTOROLA</a></li>
            <li><a href="topiclist.php?f=742">Nokia</a></li>
            <li><a href="topiclist.php?f=689">OPPO</a></li>
            <li><a href="topiclist.php?f=568">SAMSUNG</a></li>
            <li><a href="topiclist.php?f=748">Sharp</a></li>
            <li><a href="topiclist.php?f=569">Sony(SE)</a></li>
            <li><a href="topiclist.php?f=749">SUGAR</a></li>
            <li><a href="topiclist.php?f=634">小米手機</a></li>
            <li><a href="topiclist.php?f=677">中興</a></li>
            <li><a href="topiclist.php?f=678">酷派</a></li>
            <li><a href="topiclist.php?f=679">聯想</a></li>
            <li><a href="topiclist.php?f=586">Android其他品牌硬體綜合</a></li>
            <li><a href="topiclist.php?f=423">Android軟體分享</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=16&s=21">BlackBerry</a>
          <ul>
            <li><a href="topiclist.php?f=384">BlackBerry</a></li>
            <li><a href="topiclist.php?f=722">BlackBerry Android</a></li>
            <li><a href="topiclist.php?f=680">BlackBerry軟體分享</a></li>
          </ul>
        </li>
        <li><a href="topiclist.php?f=383">iPhone</a>
          <ul>
            <li><a href="topiclist.php?f=383">iPhone</a></li>
            <li><a href="topiclist.php?f=627">iPhone軟體分享</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=16&s=23">Symbian</a>
          <ul>
            <li><a href="topiclist.php?f=571">NOKIA</a></li>
            <li><a href="topiclist.php?f=572">Samsung</a></li>
            <li><a href="topiclist.php?f=573">SonyEricsson</a></li>
            <li><a href="topiclist.php?f=681">Symbian其他品牌硬體綜合</a></li>
            <li><a href="topiclist.php?f=574">Symbian軟體分享</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=16&s=24">Windows Phone</a>
          <ul>
            <li><a href="topiclist.php?f=221">Acer</a></li>
            <li><a href="topiclist.php?f=222">Asus</a></li>
            <li><a href="topiclist.php?f=437">Garmin-Asus</a></li>
            <li><a href="topiclist.php?f=225">GSmart</a></li>
            <li><a href="topiclist.php?f=226">HP</a></li>
            <li><a href="topiclist.php?f=224">HTC</a></li>
            <li><a href="topiclist.php?f=570">LG</a></li>
            <li><a href="topiclist.php?f=631">Nokia</a></li>
            <li><a href="topiclist.php?f=450">SAMSUNG</a></li>
            <li><a href="topiclist.php?f=575">Sony(SE)</a></li>
            <li><a href="topiclist.php?f=576">TOSHIBA</a></li>
            <li><a href="topiclist.php?f=288">Windows Phone其他品牌硬體綜合</a></li>
            <li><a href="topiclist.php?f=129">Windows Phone軟體分享</a></li>
          </ul>
        </li>
        <li><a href="topiclist.php?f=62">其他作業系統</a></li>
        <li><a href="topiclist.php?f=61">智慧型手機綜合</a></li>
        <li><a href="forumtopic.php?c=16&s=24">Feature Phone</a>
          <ul>
            <li><a href="topiclist.php?f=219">Asus</a></li>
            <li><a href="topiclist.php?f=175">BenQ</a></li>
            <li><a href="topiclist.php?f=349">LG</a></li>
            <li><a href="topiclist.php?f=117">MOTOROLA</a></li>
            <li><a href="topiclist.php?f=122">NOKIA</a></li>
            <li><a href="topiclist.php?f=217">SAMSUNG</a></li>
            <li><a href="topiclist.php?f=121">Sony Ericsson</a></li>
            <li><a href="topiclist.php?f=521">佈景主題</a></li>
            <li><a href="topiclist.php?f=165">傳統手機其他品牌綜合</a></li>
          </ul>
        </li>
        <li><a href="topiclist.php?f=527">日本手機</a></li>
        <li><a href="topiclist.php?f=18">行動通訊綜合討論區</a></li>
        <li><a href="topiclist.php?f=738">智慧型穿戴裝置</a></li>
        <li><a href="topiclist.php?f=393">手機消費經驗分享</a></li>
      </ul>
    </li>
    <li><a href="category.php?id=16">GPS<span>.</span></a>
      <ul>
        <li><a href="forumtopic.php?c=3">GPS綜合討論區</a></li>
        <li><a href="topiclist.php?f=228">GARMIN</a></li>
        <li><a href="topiclist.php?f=304">HOLUX</a></li>
        <li><a href="topiclist.php?f=227">Mio</a></li>
        <li><a href="topiclist.php?f=305">Panasonic</a></li>
        <li><a href="topiclist.php?f=231">PAPAGO</a></li>
        <li><a href="topiclist.php?f=230">TOMTOM</a></li>
        <li><a href="topiclist.php?f=688">樂客導航王</a></li>
        <li><a href="topiclist.php?f=519">中國品牌</a></li>
        <li><a href="topiclist.php?f=130">GPS綜合討論</a></li>
        <li><a href="topiclist.php?f=520">GPS消費經驗分享</a></li>
      </ul>
    </li>
    <li><a href="category.php?id=5">相機<span>.</span></a>
      <ul>
        <li><a href="forumtopic.php?c=20">相機綜合討論區</a></li>
        <li><a href="forumtopic.php?c=20&s=16">消費型數位相機</a>
          <ul>
            <li><a href="topiclist.php?f=652">BenQ</a></li>
            <li><a href="topiclist.php?f=538">Canon</a></li>
            <li><a href="topiclist.php?f=245">Casio</a></li>
            <li><a href="topiclist.php?f=633">JVC</a></li>
            <li><a href="topiclist.php?f=295">Kodak</a></li>
            <li><a href="topiclist.php?f=539">Fujifilm</a></li>
            <li><a href="topiclist.php?f=247">Leica</a></li>
            <li><a href="topiclist.php?f=540">Nikon</a></li>
            <li><a href="topiclist.php?f=541">Olympus</a></li>
            <li><a href="topiclist.php?f=542">Panasonic</a></li>
            <li><a href="topiclist.php?f=543">Pentax</a></li>
            <li><a href="topiclist.php?f=252">Ricoh</a></li>
            <li><a href="topiclist.php?f=440">Samsung</a></li>
            <li><a href="topiclist.php?f=441">Sanyo</a></li>
            <li><a href="topiclist.php?f=544">Sigma</a></li>
            <li><a href="topiclist.php?f=545">Sony</a></li>
            <li><a href="topiclist.php?f=653">Lomo相機</a></li>
            <li><a href="topiclist.php?f=546">消費型綜合討論區</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=20&s=17">可換鏡頭數位相機</a>
          <ul>
            <li><a href="topiclist.php?f=244">Canon</a></li>
            <li><a href="topiclist.php?f=246">Fujifilm</a></li>
            <li><a href="topiclist.php?f=183">Leica</a></li>
            <li><a href="topiclist.php?f=248">Nikon</a></li>
            <li><a href="topiclist.php?f=249">Olympus</a></li>
            <li><a href="topiclist.php?f=250">Panasonic</a></li>
            <li><a href="topiclist.php?f=251">Pentax</a></li>
            <li><a href="topiclist.php?f=630">Ricoh</a></li>
            <li><a href="topiclist.php?f=556">Samsung</a></li>
            <li><a href="topiclist.php?f=253">Sigma</a></li>
            <li><a href="topiclist.php?f=254">Sony</a></li>
            <li><a href="topiclist.php?f=547">可換鏡頭綜合討論區</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=20&s=18">運動、空拍、攝影機</a>
          <ul>
            <li><a href="topiclist.php?f=548">Canon</a></li>
            <li><a href="topiclist.php?f=733">Garmin</a></li>
            <li><a href="topiclist.php?f=734">GoPro</a></li>
            <li><a href="topiclist.php?f=736">Nikon</a></li>
            <li><a href="topiclist.php?f=550">Panasonic</a></li>
            <li><a href="topiclist.php?f=551">Sanyo</a></li>
            <li><a href="topiclist.php?f=552">Sony</a></li>
            <li><a href="topiclist.php?f=553">影片後製與剪輯</a></li>
            <li><a href="topiclist.php?f=735">空拍機綜合討論區</a></li>
            <li><a href="topiclist.php?f=554">運動、攝影機綜合討論區</a></li>
          </ul>
        </li>
        <li><a href="topiclist.php?f=164">影像器材周邊</a></li>
        <li><a href="topiclist.php?f=255">傳統與特殊相機</a></li>
        <li><a href="topiclist.php?f=257">攝影觀念及技術</a></li>
        <li><a href="topiclist.php?f=256">影像處理與後製</a></li>
        <li><a href="topiclist.php?f=395">相機消費經驗分享</a></li>
      </ul>
    </li>
    <li><a href="category.php?id=2">筆電<span>.</span></a>
      <ul>
        <li><a href="forumtopic.php?c=19">筆電綜合討論區</a></li>
        <li><a href="topiclist.php?f=232">Acer</a></li>
        <li><a href="topiclist.php?f=233">Asus</a></li>
        <li><a href="topiclist.php?f=235">BenQ</a></li>
        <li><a href="topiclist.php?f=724">CJSCOPE</a></li>
	    <li><a href="topiclist.php?f=725">CLEVO</a></li>
        <li><a href="topiclist.php?f=236">DELL</a></li>
        <li><a href="topiclist.php?f=237">Fujitsu</a></li>
        <li><a href="topiclist.php?f=238">GIGABYTE</a></li>
        <li><a href="topiclist.php?f=239">HP</a></li>
        <li><a href="topiclist.php?f=240">Lenovo</a></li>
        <li><a href="topiclist.php?f=241">MSI</a></li>
        <li><a href="topiclist.php?f=242">Panasonic</a></li>
        <li><a href="topiclist.php?f=258">Sony</a></li>
        <li><a href="topiclist.php?f=743">Surface</a></li>
        <li><a href="topiclist.php?f=243">Toshiba</a></li>
        <li><a href="topiclist.php?f=605">Android平板電腦</a></li>
        <li><a href="topiclist.php?f=163">Windows平板電腦</a></li>
        <li><a href="topiclist.php?f=159">攜帶型電腦綜合討論區</a></li>
        <li><a href="topiclist.php?f=394">筆電消費經驗分享</a></li>
      </ul>
    </li>
    <li><a href="category.php?id=3">電腦<span>.</span></a>
      <ul>
        <li><a href="forumtopic.php?c=17">電腦綜合討論區</a></li>
        <li><a href="forumtopic.php?c=17&s=5">核心組件</a>
          <ul>
            <li><a href="topiclist.php?f=296">中央處理器</a></li>
            <li><a href="topiclist.php?f=488">主機板</a></li>
            <li><a href="topiclist.php?f=489">記憶體</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=17&s=6">儲存裝置</a>
          <ul>
            <li><a href="topiclist.php?f=297">硬碟</a></li>
            <li><a href="topiclist.php?f=490">SSD固態硬碟</a></li>
            <li><a href="topiclist.php?f=491">外接式硬碟盒</a></li>
            <li><a href="topiclist.php?f=492">隨身碟與錄音筆</a></li>
            <li><a href="topiclist.php?f=493">光碟燒錄</a></li>
            <li><a href="topiclist.php?f=494">網路儲存裝置</a></li>
            <li><a href="topiclist.php?f=495">其他儲存</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=17&s=7">顯示設備</a>
          <ul>
            <li><a href="topiclist.php?f=298">顯示卡</a></li>
            <li><a href="topiclist.php?f=350">電腦螢幕</a></li>
            <li><a href="topiclist.php?f=496">電視卡盒</a></li>
            <li><a href="topiclist.php?f=737">虛擬實境裝置</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=17&s=8">電腦週邊</a>
          <ul>
            <li><a href="topiclist.php?f=351">鍵盤與手寫板</a></li>
            <li><a href="topiclist.php?f=497">滑鼠與鍵鼠組</a></li>
            <li><a href="topiclist.php?f=498">噴墨印表機</a></li>
            <li><a href="topiclist.php?f=499">雷射印表機</a></li>
            <li><a href="topiclist.php?f=500">音效裝置</a></li>
            <li><a href="topiclist.php?f=116">其他電腦週邊</a></li>
            <li><a href="topiclist.php?f=685">電競週邊</a></li>            
          </ul>
        </li>
        <li><a href="forumtopic.php?c=17&s=9">機殼散熱</a>
          <ul>
            <li><a href="topiclist.php?f=299">機殼</a></li>
            <li><a href="topiclist.php?f=501">電源供應器</a></li>
            <li><a href="topiclist.php?f=502">散熱器</a></li>
            <li><a href="topiclist.php?f=503">其他電源設備</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=17&s=10">網路產品</a>
          <ul>
            <li><a href="topiclist.php?f=504">網路卡</a></li>
            <li><a href="topiclist.php?f=110">基地台與分享器</a></li>
            <li><a href="topiclist.php?f=505">網路視訊與電話</a></li>
            <li><a href="topiclist.php?f=506">網站與網頁技術</a></li>
            <li><a href="topiclist.php?f=507">其他網路設備與技術</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=17&s=11">電腦軟體</a>
          <ul>
            <li><a href="topiclist.php?f=300">作業系統</a></li>
            <li><a href="topiclist.php?f=508">電腦安全</a></li>
            <li><a href="topiclist.php?f=509">影像處理</a></li>
            <li><a href="topiclist.php?f=510">影片播放與轉檔</a></li>
            <li><a href="topiclist.php?f=511">文書處理</a></li>
            <li><a href="topiclist.php?f=512">其他應用軟體</a></li>
          </ul>
        </li>
        <li><a href="topiclist.php?f=513">品牌電腦與準系統</a></li>
        <li><a href="topiclist.php?f=174">自組電腦分享</a></li>
        <li><a href="topiclist.php?f=514">其他電腦綜合討論</a></li>
        <li><a href="topiclist.php?f=396">電腦組裝訪價消費分享</a></li>
        <li><a href="topiclist.php?f=359">Google服務分享</a></li>
      </ul>
    </li>
    <li><a href="category.php?id=15">蘋果<span>.</span></a>
      <ul>
        <li><a href="forumtopic.php?c=30">蘋果綜合討論區</a></li>
        <li><a href="topiclist.php?f=563">iPad</a></li>
        <li><a href="topiclist.php?f=626">iPad 軟體</a></li>
        <li><a href="topiclist.php?f=383">iPhone</a></li>
        <li><a href="topiclist.php?f=627">iPhone 軟體</a></li>
        <li><a href="topiclist.php?f=479">iPod</a></li>
        <li><a href="topiclist.php?f=591">iOS Jailbreak</a></li>
        <li><a href="topiclist.php?f=704">Apple TV</a></li>
        <li><a href="topiclist.php?f=470">Apple Watch</a></li>
        <li><a href="topiclist.php?f=480">Mac桌上型電腦</a></li>
        <li><a href="topiclist.php?f=481">Mac筆記型電腦</a></li>
        <li><a href="topiclist.php?f=177">蘋果週邊綜合</a></li>
        <li><a href="topiclist.php?f=482">蘋果軟體綜合</a></li>
        <li><a href="topiclist.php?f=483">蘋果電腦消費經驗分享</a></li>
      </ul>
    </li>
    <li><a href="category.php?id=12">影音<span>.</span></a>
      <ul>
        <li><a href="forumtopic.php?c=28">影音綜合討論區</a></li>
        <li><a href="topiclist.php?f=180">行動影音</a></li>
        <li><a href="topiclist.php?f=347">高畫質視界</a></li>
        <li><a href="topiclist.php?f=348">發燒音響</a></li>
        <li><a href="topiclist.php?f=386">小惡魔影城</a></li>
        <li><a href="topiclist.php?f=402">音樂鑑賞室</a></li>
        <li><a href="topiclist.php?f=562">影音綜合</a></li>
        <li><a href="topiclist.php?f=421">小惡魔電視台</a></li>
        <li><a href="topiclist.php?f=403">影音消費經驗分享</a></li>
      </ul>
    </li>
    <li><a href="category.php?id=6">汽車<span>.</span></a>
      <ul>
        <li><a href="forumtopic.php?c=21">汽車綜合討論區</a></li>
        <li><a href="forumtopic.php?c=21&s=25">德國車系</a>
          <ul>
            <li><a href="topiclist.php?f=606">Audi</a></li>
            <li><a href="topiclist.php?f=275">BMW</a></li>
            <li><a href="topiclist.php?f=303">Mercedes Benz</a></li>
            <li><a href="topiclist.php?f=369">Opel</a></li>
            <li><a href="topiclist.php?f=608">Porsche</a></li>
            <li><a href="topiclist.php?f=623">Skoda</a></li>
            <li><a href="topiclist.php?f=609">Volkswagen</a></li>
            <li><a href="topiclist.php?f=286">德國車系綜合</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=21&s=26">英國車系</a>
          <ul>
            <li><a href="topiclist.php?f=610">Aston Martin</a></li>
            <li><a href="topiclist.php?f=727">Bentley</a></li>
            <li><a href="topiclist.php?f=603">Jaguar</a></li>
            <li><a href="topiclist.php?f=604">Land Rover</a></li>
            <li><a href="topiclist.php?f=611">Lotus</a></li>
            <li><a href="topiclist.php?f=607">Mini</a></li>
            <li><a href="topiclist.php?f=448">英國車系綜合</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=21&s=27">法國車系</a>
          <ul>
            <li><a href="topiclist.php?f=413">Peugeot</a></li>
            <li><a href="topiclist.php?f=326">法國車系綜合</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=21&s=28">瑞典車系</a>
          <ul>
            <li><a href="topiclist.php?f=612">Saab</a></li>
            <li><a href="topiclist.php?f=339">Volvo</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=21&s=29">義大利車系</a>
          <ul>
            <li><a href="topiclist.php?f=690">Alfa Romeo</a></li>
            <li><a href="topiclist.php?f=613">Ferrari</a></li>
            <li><a href="topiclist.php?f=614">Maserati</a></li>
            <li><a href="topiclist.php?f=615">Lamborghini</a></li>
            <li><a href="topiclist.php?f=337">義大利車系綜合</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=21&s=30">美國車系</a>
          <ul>
            <li><a href="topiclist.php?f=260">Ford</a></li>
            <li><a href="topiclist.php?f=741">Tesla</a></li>
            <li><a href="topiclist.php?f=616">GM車系</a></li>
            <li><a href="topiclist.php?f=617">美國車系綜合</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=21&s=31">日本車系</a>
          <ul>
            <li><a href="topiclist.php?f=261">Honda</a></li>
            <li><a href="topiclist.php?f=449">INFINITI</a></li>
            <li><a href="topiclist.php?f=346">LEXUS</a></li>
            <li><a href="topiclist.php?f=276">Mazda</a></li>
            <li><a href="topiclist.php?f=262">Mitsubishi</a></li>
            <li><a href="topiclist.php?f=263">Nissan</a></li>
            <li><a href="topiclist.php?f=336">Subaru</a></li>
            <li><a href="topiclist.php?f=277">Suzuki</a></li>
            <li><a href="topiclist.php?f=264">Toyota</a></li>
            <li><a href="topiclist.php?f=618">日本車系綜合</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=21&s=32">韓國車系</a>
          <ul>
            <li><a href="topiclist.php?f=585">Hyundai</a></li>
            <li><a href="topiclist.php?f=691">KIA</a></li>
            <li><a href="topiclist.php?f=338">韓國車系綜合</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=21&s=33">台灣車系</a>
          <ul>
            <li><a href="topiclist.php?f=444">LUXGEN</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=21&s=34">中國車系</a>
          <ul>
            <li><a href="topiclist.php?f=577">tobe</a></li>
            <li><a href="topiclist.php?f=619">中國車系綜合</a></li>
          </ul>
        </li>
        <li><a href="topiclist.php?f=620">汽車零組件</a></li>
        <li><a href="topiclist.php?f=636">輪圈與輪胎</a></li>
        <li><a href="topiclist.php?f=621">汽車行車記錄器</a></li>
        <li><a href="topiclist.php?f=214">動力研究室綜合區</a></li>
        <li><a href="topiclist.php?f=278">WRC / F1 賽事討論</a></li>
        <li><a href="topiclist.php?f=294">動研室七嘴八舌區</a></li>
        <li><a href="topiclist.php?f=397">汽車消費經驗分享</a></li>
        <li><a href="topiclist.php?f=687">ETC專區</a></li>
      </ul>
    </li>
    <li><a href="category.php?id=13">機車<span>.</span></a>
      <ul>
        <li><a href="forumtopic.php?c=29">機車綜合討論區</a></li>
        <li><a href="forumtopic.php?c=29&s=35">輕型機車(250cc以下)</a>
          <ul>
            <li><a href="topiclist.php?f=654">AEON</a></li>
            <li><a href="topiclist.php?f=655">HARTFORD</a></li>
            <li><a href="topiclist.php?f=656">HONDA</a></li>
            <li><a href="topiclist.php?f=657">KYMCO</a></li>
            <li><a href="topiclist.php?f=658">PGO</a></li>
            <li><a href="topiclist.php?f=659">SUZUKI</a></li>
            <li><a href="topiclist.php?f=660">SYM</a></li>
            <li><a href="topiclist.php?f=686">VESPA</a></li>
            <li><a href="topiclist.php?f=661">YAMAHA</a></li>
            <li><a href="topiclist.php?f=266">輕型機車綜合(250cc以下)</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=29&s=36">重型機車(250cc以上)</a>
          <ul>
            <li><a href="topiclist.php?f=682">AEON</a></li>
            <li><a href="topiclist.php?f=662">BMW</a></li>
            <li><a href="topiclist.php?f=663">DUCATI</a></li>
            <li><a href="topiclist.php?f=664">HARLEY-DAVIDSON</a></li>
            <li><a href="topiclist.php?f=665">HONDA</a></li>
            <li><a href="topiclist.php?f=666">KAWASAKI</a></li>
            <li><a href="topiclist.php?f=667">KYMCO</a></li>
            <li><a href="topiclist.php?f=668">SUZUKI</a></li>
            <li><a href="topiclist.php?f=669">SYM</a></li>
            <li><a href="topiclist.php?f=670">YAMAHA</a></li>
            <li><a href="topiclist.php?f=267">重型機車綜合(250cc以上)</a></li>
          </ul>
        </li>
        <li><a href="topiclist.php?f=622">電動機車</a></li>
        <li><a href="topiclist.php?f=265">人身安全部品</a></li>
        <li><a href="topiclist.php?f=414">機車活動區</a></li>
        <li><a href="topiclist.php?f=416">機車遊記分享</a></li>
        <li><a href="topiclist.php?f=431">機車賽事討論區</a></li>
        <li><a href="topiclist.php?f=671">機車行車記錄器</a></li>
        <li><a href="topiclist.php?f=415">機車消費經驗分享</a></li>
      </ul>
    </li>
    <li><a href="category.php?id=8">單車<span>.</span></a>
      <ul>
        <li><a href="forumtopic.php?c=24">單車綜合討論區</a></li>
        <li><a href="topiclist.php?f=268">自行車綜合討論區</a></li>
        <li><a href="topiclist.php?f=287">自行車活動與賽事</a></li>
        <li><a href="topiclist.php?f=315">登山車</a></li>
        <li><a href="topiclist.php?f=316">公路車</a></li>
        <li><a href="topiclist.php?f=692">單速車</a></li>
        <li><a href="topiclist.php?f=317">小徑與摺疊車</a></li>
        <li><a href="topiclist.php?f=318">自行車週邊與保養改裝</a></li>
        <li><a href="topiclist.php?f=320">遊記與路線分享區</a></li>
        <li><a href="topiclist.php?f=377">自行車GPS航跡分享</a></li>
        <li><a href="topiclist.php?f=398">單車消費經驗分享</a></li>
        <li><a href="#">台北市區車隊</a>
          <ul>
            <li><a href="topiclist.php?f=309">台北幸福山港</a></li>
            <li><a href="topiclist.php?f=321">大稻之行團</a></li>
            <li><a href="topiclist.php?f=322">Taipei01小惡魔車隊</a></li>
            <li><a href="topiclist.php?f=328">臺北左岸夜騎團</a></li>
            <li><a href="topiclist.php?f=332">南台北城市單車俱樂部</a></li>
            <li><a href="topiclist.php?f=340">林北愛騎團</a></li>
            <li><a href="topiclist.php?f=344">台北非假日順騎自然團</a></li>
            <li><a href="topiclist.php?f=363">大文山樂騎團</a></li>
            <li><a href="topiclist.php?f=365">鮪魚肚TORO-BIKE車隊</a></li>
            <li><a href="topiclist.php?f=366">大安森林團</a></li>
            <li><a href="topiclist.php?f=379">元氣家族</a></li>
            <li><a href="topiclist.php?f=385">疾輪百客</a></li>
            <li><a href="topiclist.php?f=387">正妹陪騎團</a></li>
            <li><a href="topiclist.php?f=389">Friends 20</a></li>
            <li><a href="topiclist.php?f=391">紅蜻蜓車隊</a></li>
            <li><a href="topiclist.php?f=418">中興勤瘦幫</a></li>
            <li><a href="topiclist.php?f=426">NHB 內湖幫</a></li>
            <li><a href="topiclist.php?f=584">K.B.I.車隊</a></li>
          </ul>
        </li>
        <li><a href="#">北部地區車隊</a>
          <ul>
            <li><a href="topiclist.php?f=307">汐萬百客</a></li>
            <li><a href="topiclist.php?f=308">土城愛騎團</a></li>
            <li><a href="topiclist.php?f=310">板橋騎兵團</a></li>
            <li><a href="topiclist.php?f=312">大新竹竹蜻蜓車隊</a></li>
            <li><a href="topiclist.php?f=314">大桃園小惡魔</a></li>
            <li><a href="topiclist.php?f=327">北臺灣OFFROAD團</a></li>
            <li><a href="topiclist.php?f=329">永福IN幫幫</a></li>
            <li><a href="topiclist.php?f=331">基隆鳶飛百客車隊</a></li>
            <li><a href="topiclist.php?f=341">新莊星光團</a></li>
            <li><a href="topiclist.php?f=353">新竹小熊單車團</a></li>
            <li><a href="topiclist.php?f=355">林口鄉自由車委員會</a></li>
            <li><a href="topiclist.php?f=364">樹林極樹</a></li>
            <li><a href="topiclist.php?f=390">大摺無雙</a></li>
            <li><a href="topiclist.php?f=417">悠遊約騎團</a></li>
            <li><a href="topiclist.php?f=422">淡水恐龍團</a></li>
            <li><a href="topiclist.php?f=425">藍鵲家族</a></li>
            <li><a href="topiclist.php?f=432">兩鐵家族</a></li>
            <li><a href="topiclist.php?f=433">大騎士單車俱樂部</a></li>
            <li><a href="topiclist.php?f=434">快樂腳</a></li>
            <li><a href="topiclist.php?f=439">板橋翹孤輪</a></li>
            <li><a href="topiclist.php?f=447">比基尼自行車隊</a></li>
            <li><a href="topiclist.php?f=518">熟男熟女牽車團</a></li>
            <li><a href="topiclist.php?f=560">夜八里輕騎團</a></li>
            <li><a href="topiclist.php?f=582">Ni Ni ride to great</a></li>
            <li><a href="topiclist.php?f=583">南勢角迷路團</a></li>
            <li><a href="topiclist.php?f=589">新北市樹鶯區鷹速車隊</a></li>
          </ul>
        </li>
        <li><a href="#">中部地區車隊</a>
          <ul>
            <li><a href="topiclist.php?f=147">熱血自轉車部</a></li>
            <li><a href="topiclist.php?f=311">彰化星光八卦團</a></li>
            <li><a href="topiclist.php?f=319">苗栗山城單車俱樂部</a></li>
            <li><a href="topiclist.php?f=323">台中真享受車隊</a></li>
            <li><a href="topiclist.php?f=352">大南投01惡魔團</a></li>
            <li><a href="topiclist.php?f=362">苑裡海山假日逍遙團</a></li>
            <li><a href="topiclist.php?f=378">雲遊林間</a></li>
            <li><a href="topiclist.php?f=419">台中優遊團</a></li>
            <li><a href="topiclist.php?f=424">悠遊騎跡輕鬆團</a></li>
            <li><a href="topiclist.php?f=428">台中樂活車隊</a></li>
            <li><a href="topiclist.php?f=430">漂泊者車隊</a></li>
            <li><a href="topiclist.php?f=435">海放車隊</a></li>
            <li><a href="topiclist.php?f=436">TCSM台中慢慢騎</a></li>
            <li><a href="topiclist.php?f=446">台中夜奔</a></li>
            <li><a href="topiclist.php?f=451">台中雅騎士</a></li>
            <li><a href="topiclist.php?f=452">雲林塔可自行車隊</a></li>
            <li><a href="topiclist.php?f=590">中台灣Offroad團</a></li>
          </ul>
        </li>
        <li><a href="#">南部地區車隊</a>
          <ul>
            <li><a href="topiclist.php?f=306">高雄01小惡魔車團</a></li>
            <li><a href="topiclist.php?f=333">大台南01惡魔團</a></li>
            <li><a href="topiclist.php?f=343">嘉義諸羅佰客</a></li>
            <li><a href="topiclist.php?f=357">台南星光團</a></li>
            <li><a href="topiclist.php?f=358">北高貓頭鷹團</a></li>
            <li><a href="topiclist.php?f=429">笨港車隊</a></li>
            <li><a href="topiclist.php?f=445">沐風團</a></li>
            <li><a href="topiclist.php?f=478">遊戲兔子團</a></li>
            <li><a href="topiclist.php?f=484">屏東肉腳團</a></li>
            <li><a href="topiclist.php?f=485">台南逍遙團</a></li>
            <li><a href="topiclist.php?f=486">嘉義搖擺兵團</a></li>
            <li><a href="topiclist.php?f=487">H.H.E自由車隊</a></li>
            <li><a href="topiclist.php?f=515">夢團</a></li>
            <li><a href="topiclist.php?f=516">光夜團</a></li>
            <li><a href="topiclist.php?f=517">南台灣OFFROAD團</a></li>
            <li><a href="topiclist.php?f=555">北永康愛騎團</a></li>
          </ul>
        </li>
        <li><a href="#">海外地區車隊</a>
          <ul>
            <li><a href="topiclist.php?f=313">大陸華東ABC車隊</a></li>
            <li><a href="topiclist.php?f=324">舊金山灣區單車行</a></li>
            <li><a href="topiclist.php?f=438">東莞貓頭鷹鐵馬隊</a></li>
          </ul>
        </li>
      </ul>
    </li>
    <li><a href="category.php?id=7">遊戲<span>.</span></a>
      <ul>
        <li><a href="forumtopic.php?c=23">遊戲綜合討論區</a></li>
        <li><a href="forumtopic.php?c=23&s=37">Sony PlayStation</a>
          <ul>
            <li><a href="topiclist.php?f=281">PS3 / PS4</a></li>
            <li><a href="topiclist.php?f=672">PSP</a></li>
            <li><a href="topiclist.php?f=673">PS Vita</a></li>
          </ul>
        </li>
        <li><a href="topiclist.php?f=282">Microsoft Xbox One / Xbox360</a></li>
        <li><a href="forumtopic.php?c=23&s=38">任天堂</a>
          <ul>
            <li><a href="topiclist.php?f=280">Wii</a></li>
            <li><a href="topiclist.php?f=674">DS</a></li>
            <li><a href="topiclist.php?f=740">Switch</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=23&s=39">Blizzard</a>
          <ul>
            <li><a href="topiclist.php?f=285">魔獸世界</a></li>
            <li><a href="topiclist.php?f=401">暗黑破壞神</a></li>
            <li><a href="topiclist.php?f=561">星海爭霸</a></li>
            <li><a href="topiclist.php?f=694">爐石戰記</a></li>
            <li><a href="topiclist.php?f=695">暴雪英霸</a></li>
            <li><a href="topiclist.php?f=723">鬥陣特攻</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=23&s=40">EA</a>
          <ul>
            <li><a href="topiclist.php?f=632">戰地風雲</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=23&s=43">線上遊戲</a>
          <ul>
            <li><a href="topiclist.php?f=693">魔物獵人</a></li>
            <li><a href="topiclist.php?f=683">英雄聯盟</a></li>
            <li><a href="topiclist.php?f=684">戰車世界</a></li>
            <li><a href="topiclist.php?f=284">線上遊戲綜合</a></li>
          </ul>
        </li>
        <li><a href="topiclist.php?f=283">電腦遊戲</a></li>
        <li><a href="topiclist.php?f=334">網頁遊戲</a></li>
        <li><a href="forumlist.php?f=23&s=41">手機遊戲</a>
          <ul>
            <li><a href="topiclist.php?f=675">Android遊戲</a></li>
            <li><a href="topiclist.php?f=676">iOS遊戲</a></li>
          </ul>
        </li>
        <li><a href="topiclist.php?f=179">遊戲綜合</a></li>
        <li><a href="topiclist.php?f=685">電競週邊</a></li>
        <li><a href="topiclist.php?f=737">虛擬實境裝置</a></li>
        <li><a href="topiclist.php?f=388">封測帳號發送</a></li>
        <li><a href="topiclist.php?f=399">消費經驗分享</a></li>
      </ul>
    </li>
    <li><a href="category.php?id=10">居家<span>.</span></a>
      <ul>
        <li><a href="forumtopic.php?c=26">居家綜合討論區</a></li>
        <li><a href="forumtopic.php?c=26&s=1">北部地區</a>
          <ul>
            <li><a href="topiclist.php?f=453">基隆市</a></li>
            <li><a href="topiclist.php?f=454">台北市</a></li>
            <li><a href="topiclist.php?f=455">新北市</a></li>
            <li><a href="topiclist.php?f=456">桃園市</a></li>
            <li><a href="topiclist.php?f=457">新竹市</a></li>
            <li><a href="topiclist.php?f=458">新竹縣</a></li>
            <li><a href="topiclist.php?f=459">苗栗縣</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=26&s=2">中部地區</a>
          <ul>
            <li><a href="topiclist.php?f=460">台中市</a></li>
            <li><a href="topiclist.php?f=462">彰化縣</a></li>
            <li><a href="topiclist.php?f=463">南投縣</a></li>
            <li><a href="topiclist.php?f=464">雲林縣</a></li>
            <li><a href="topiclist.php?f=465">嘉義市</a></li>
            <li><a href="topiclist.php?f=466">嘉義縣</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=26&s=3">南部地區</a>
          <ul>
            <li><a href="topiclist.php?f=467">台南市</a></li>
            <li><a href="topiclist.php?f=469">高雄市</a></li>
            <li><a href="topiclist.php?f=471">屏東縣</a></li>
          </ul>
        </li>
        <li><a href="forumtopic.php?c=26&s=4">東部外島</a>
          <ul>
            <li><a href="topiclist.php?f=472">台東縣</a></li>
            <li><a href="topiclist.php?f=473">花蓮縣</a></li>
            <li><a href="topiclist.php?f=474">宜蘭縣</a></li>
            <li><a href="topiclist.php?f=475">澎湖縣</a></li>
            <li><a href="topiclist.php?f=476">金門縣</a></li>
            <li><a href="topiclist.php?f=477">連江縣</a></li>
          </ul>
        </li>
        <li><a href="topiclist.php?f=356">房地產綜合</a></li>
        <li><a href="topiclist.php?f=335">居家綜合</a></li>
        <li><a href="topiclist.php?f=728">清掃家電</a></li>
	    <li><a href="topiclist.php?f=729">廚房家電</a></li>
	    <li><a href="topiclist.php?f=730">洗濯家電</a></li>
	    <li><a href="topiclist.php?f=731">空調家電</a></li>
        <li><a href="topiclist.php?f=168">家電綜合</a></li>
        <li><a href="topiclist.php?f=360">空間設計與裝潢</a></li>
        <li><a href="topiclist.php?f=578">庭院園藝樂</a></li>
        <li><a href="topiclist.php?f=635">木工DIY</a></li>
        <li><a href="topiclist.php?f=602">料理與食譜</a></li>
        <li><a href="topiclist.php?f=400">居家房事消費經驗分享</a></li>
      </ul>
    </li>
    <li><a href="category.php?id=11">女性<span>.</span></a>
      <ul>
        <li><a href="forumtopic.php?c=27">女性綜合討論區</a></li>
        <li><a href="topiclist.php?f=371">五顏六色秀彩妝</a></li>
        <li><a href="topiclist.php?f=372">光鮮亮麗玩保養</a></li>
        <li><a href="topiclist.php?f=373">時尚流行新鮮話</a></li>
        <li><a href="topiclist.php?f=374">星座占卜小魔女</a></li>
        <li><a href="topiclist.php?f=375">媽媽寶寶親子</a></li>
        <li><a href="topiclist.php?f=215">魔女悄悄話</a></li>
      </ul>
    </li>
    <li><a href="category.php?id=17">時尚<span>.</span></a>
      <ul>
        <li><a href="forumtopic.php?c=31">時尚綜合討論區</a></li>
        <li><a href="forumtopic.php?c=31&s=44">典藏腕時計</a>
          <ul>
            <li><a href="topiclist.php?f=706">Audemars Piguet</a></li>
            <li><a href="topiclist.php?f=707">Breitling</a></li>
            <li><a href="topiclist.php?f=708">Cartier</a></li>
            <li><a href="topiclist.php?f=709">Casio</a></li>
            <li><a href="topiclist.php?f=710">Citizen</a></li>
            <li><a href="topiclist.php?f=711">IWC</a></li>
            <li><a href="topiclist.php?f=712">Longines</a></li>
            <li><a href="topiclist.php?f=713">Mido</a></li>
            <li><a href="topiclist.php?f=714">Omega</a></li>
            <li><a href="topiclist.php?f=715">Oris</a></li>
            <li><a href="topiclist.php?f=716">Panerai</a></li>
            <li><a href="topiclist.php?f=717">Patek Philippe</a></li>
            <li><a href="topiclist.php?f=718">Rolex</a></li>
            <li><a href="topiclist.php?f=719">Seiko</a></li>
            <li><a href="topiclist.php?f=721">Tissot</a></li>
            <li><a href="topiclist.php?f=720">Zenith</a></li>
            <li><a href="topiclist.php?f=376">腕錶綜合討論</a></li>
          </ul>
        </li>
        <li><a href="topiclist.php?f=595">帽子與眼鏡</a></li>
        <li><a href="topiclist.php?f=596">外套與上衣</a></li>
        <li><a href="topiclist.php?f=597">褲款大搜查</a></li>
        <li><a href="topiclist.php?f=598">鞋靴樂收藏</a></li>
        <li><a href="topiclist.php?f=599">包包大集合</a></li>
        <li><a href="topiclist.php?f=600">飾品與配件</a></li>
        <li><a href="topiclist.php?f=301">造型與保養</a></li>
        <li><a href="topiclist.php?f=302">時尚流行綜合討論</a></li>
        <li><a href="topiclist.php?f=744">時尚消費經驗分享</a></li>
      </ul>
    </li>
    <li><a href="category.php?id=18">運動<span>.</span></a>
      <ul>
        <li><a href="forumtopic.php?c=33">運動健身</a></li>
        <li><a href="topiclist.php?f=642">籃球</a></li>
        <li><a href="topiclist.php?f=643">棒壘球</a></li>
        <li><a href="topiclist.php?f=644">足球</a></li>
        <li><a href="topiclist.php?f=645">網球</a></li>
        <li><a href="topiclist.php?f=726">羽球</a></li>
        <li><a href="topiclist.php?f=646">高爾夫球</a></li>
        <li><a href="topiclist.php?f=558">慢跑</a></li>
        <li><a href="topiclist.php?f=647">游泳</a></li>
        <li><a href="topiclist.php?f=648">潛水</a></li>
        <li><a href="topiclist.php?f=639">鐵人三項</a></li>
        <li><a href="topiclist.php?f=628">登山與健行</a></li>
        <li><a href="topiclist.php?f=696">桌球</a></li>
        <li><a href="topiclist.php?f=697">健身重訓</a></li>
        <li><a href="topiclist.php?f=698">衝浪</a></li>
        <li><a href="topiclist.php?f=705">滑雪</a></li>
        <li><a href="topiclist.php?f=293">運動綜合</a></li>
        <li><a href="topiclist.php?f=739">運動型穿戴裝置</a></li>
        <li><a href="topiclist.php?f=649">消費經驗分享</a>
      </ul>
    </li>
    <li><a href="category.php?id=9">生活<span>.</span></a>
      <ul>
        <li><a href="forumtopic.php?c=25">生活綜合討論區</a></li>
        <li><a href="topiclist.php?f=368">遙控與模型</a></li>
        <li><a href="topiclist.php?f=181">逸品博覽會</a></li>
        <li><a href="topiclist.php?f=291">投資與理財</a></li>
        <li><a href="topiclist.php?f=290">動物與寵物</a></li>
        <li><a href="topiclist.php?f=330">健康與養生</a></li>
        <li><a href="topiclist.php?f=37">閒聊與趣味</a></li>
        <li><a href="topiclist.php?f=292">兩性與感情</a></li>
        <li><a href="topiclist.php?f=579">享受釣遊樂</a></li>
        <li><a href="topiclist.php?f=580">品酩享微醺</a></li>
        <li><a href="topiclist.php?f=625">漫畫與動畫</a></li>
        <li><a href="topiclist.php?f=594">閱讀與創作</a></li>
        <li><a href="topiclist.php?f=602">料理與食譜</a></li>
        <li><a href="topiclist.php?f=641">露營野炊樂</a></li>
        <li><a href="topiclist.php?f=637">軍事迷基地</a></li>
        <li><a href="topiclist.php?f=638">新聞與時事</a></li>
        <li><a href="topiclist.php?f=640">就愛咖啡香</a></li>
        <li><a href="topiclist.php?f=650">掌中放光明</a></li>
        <li><a href="topiclist.php?f=651">職場甘苦談</a></li>
        <li><a href="topiclist.php?f=747">創業夢想家</a></li>
        <li><a href="topiclist.php?f=601">惡魔島</a></li>
      </ul>
    </li>
    <li><a href="waypoint.php">旅遊美食<span>.</span></a>
      <ul>
        <li><a href="waypointforumtopic.php">旅遊美食綜合討論區</a></li>
        <li><a href="#">北部地區</a>
          <ul>
            <li><a href="waypointtopiclist.php?f=188">基隆市</a></li>
            <li><a href="waypointtopiclist.php?f=189">台北市</a></li>
            <li><a href="waypointtopiclist.php?f=190">新北市</a></li>
            <li><a href="waypointtopiclist.php?f=191">桃園市</a></li>
            <li><a href="waypointtopiclist.php?f=192">新竹市</a></li>
            <li><a href="waypointtopiclist.php?f=193">新竹縣</a></li>
            <li><a href="waypointtopiclist.php?f=194">苗栗縣</a></li>
          </ul>
        </li>
        <li><a href="#">中部地區</a>
          <ul>
            <li><a href="waypointtopiclist.php?f=195">台中市</a></li>
            <li><a href="waypointtopiclist.php?f=197">彰化縣</a></li>
            <li><a href="waypointtopiclist.php?f=198">南投縣</a></li>
            <li><a href="waypointtopiclist.php?f=199">雲林縣</a></li>
            <li><a href="waypointtopiclist.php?f=200">嘉義市</a></li>
            <li><a href="waypointtopiclist.php?f=201">嘉義縣</a></li>
          </ul>
        </li>
        <li><a href="#">南部地區</a>
          <ul>
            <li><a href="waypointtopiclist.php?f=202">台南市</a></li>
            <li><a href="waypointtopiclist.php?f=204">高雄市</a></li>
            <li><a href="waypointtopiclist.php?f=206">屏東縣</a></li>
          </ul>
        </li>
        <li><a href="#">東部與外島</a>
          <ul>
            <li><a href="waypointtopiclist.php?f=207">台東縣</a></li>
            <li><a href="waypointtopiclist.php?f=208">花蓮縣</a></li>
            <li><a href="waypointtopiclist.php?f=209">宜蘭縣</a></li>
            <li><a href="waypointtopiclist.php?f=210">澎湖縣</a></li>
            <li><a href="waypointtopiclist.php?f=211">金門縣</a></li>
            <li><a href="waypointtopiclist.php?f=212">連江縣</a></li>
          </ul>
        </li>
        <li><a href="#">海外地區</a>
          <ul>
            <li><a href="waypointtopiclist.php?f=404">中國港澳</a></li>
            <li><a href="waypointtopiclist.php?f=405">東北亞</a></li>
            <li><a href="waypointtopiclist.php?f=406">東南亞</a></li>
            <li><a href="waypointtopiclist.php?f=407">紐澳</a></li>
            <li><a href="waypointtopiclist.php?f=408">歐洲</a></li>
            <li><a href="waypointtopiclist.php?f=409">美洲</a></li>
            <li><a href="waypointtopiclist.php?f=410">南亞</a></li>
            <li><a href="waypointtopiclist.php?f=411">西亞</a></li>
            <li><a href="waypointtopiclist.php?f=412">非洲</a></li>
          </ul>
        </li>
        <li><a href="waypointtopiclist.php?f=699">航空翱翔</a></li>
        <li><a href="waypointtopiclist.php?f=700">交通運輸</a></li>
        <li><a href="waypointtopiclist.php?f=701">租車經驗</a></li>
        <li><a href="waypointtopiclist.php?f=702">電信漫遊</a></li>
        <li><a href="waypointtopiclist.php?f=703">住宿訂房</a></li>
        <li><a href="waypointtopiclist.php?f=345">旅遊與美食綜合討論</a></li>
      </ul>
    </li>
    
    
    
    
  </ul>
</nav>
 <br class="clear" />
      </div>
    </div>
  </div>
</div>

  
  <div id="content" class="group">
    <div id="news" class="group" style="max-height:500px;overflow:hidden;"> <div class="text-ad"><h2 class="hidden-head">廣告</h2><ul><li><a href="adredir.php?id=72990" title="廣告" target="_blank">告別鬍渣男，刮鬍刀試用！</a></li><li><a href="adredir.php?id=73049" title="廣告" target="_blank">LG新995克筆電21.5小時</a></li><li><a href="adredir.php?id=73069" title="廣告" target="_blank">現代休旅優惠總值最高13萬</a></li><li><a href="adredir.php?id=73093" title="廣告" target="_blank">德藝七座休旅 自在無界</a></li></ul></div>
      <div id="headline">
        <h2 class="hidden-head">頭條新聞</h2>
        <a href="newsdetail/24597/canon-ts-e135-f4l" title="輕鬆營造夢幻人像照！Canon TS-E 135mm f/4L Macro 移軸鏡評測報告"> <img src="//attach2.mobile01.com/image/news/2715880ecacd5dc40e71ac23e134ecf1.jpg" alt="輕鬆營造夢幻人像照！Canon TS-E 135mm f/4L Macro 移軸鏡評測報告" width="392" height="294" data-video-id="VXABwO0RQyA"/>
        <h2>輕鬆營造夢幻人像照！Canon TS-E 135mm f/4L Macro 移軸鏡評測報告</h2>
        <p>Canon 去年一口氣發表三顆移軸鏡「TS-E 50mm f/2.8L Macro、TS-E 90mm f/2.8L Macro 及 TS-E 135mm f/4L Macro」其中最讓小編及特殊用戶關注的就屬「TS-E13540LM」，因為這是 Canon 首次嘗試的中長焦移...</p>
        </a> </div>
      <div id="article-tabs">
        <h2 class="hidden-head">最近動態</h2>
        <div id="tabs" class="ui-tabs">
          <ul class="group ui-tabs-nav">
            <li class="ui-tabs-selected"><a href="#hot-posts">熱門討論</a></li>
            <li><a href="#new-posts">最新文章</a></li>
          </ul>
          <div id="hot-posts" class="group ui-tabs-panel">
            <ul>
              
              <li><a href="topicdetail.php?f=569&t=5412981" title="Sony / SE (Android)">寫開箱文錯了嗎  有點無力....</a></li>
              
              <li><a href="topicdetail.php?f=651&t=5413024" title="職場甘苦談">小弟在想【面試一直都無法錄取】，難道是我履歷表~~瞎掰的問題嗎？</a></li>
              
              <li><a href="topicdetail.php?f=291&t=5413011" title="投資與理財">請問1504到底怎麼了，好沮喪........</a></li>
              
              <li><a href="topicdetail.php?f=569&t=5412976" title="Sony / SE (Android)">現在youtube撥放HDR 60FPS的影片,是XZP還是XZ2比較順暢?</a></li>
              
              <li><a href="topicdetail.php?f=393&t=5413117" title="手機消費經驗分享">iphone 5 用第五年了～～</a></li>
              
              <li><a href="topicdetail.php?f=294&t=5413015" title="動研室七嘴八舌區">差一點成為胡市長案例的翻版</a></li>
              
              <li><a href="topicdetail.php?f=622&t=5413122" title="電動機車">再也不需要鋰，澳洲大學發明可充電質子電池</a></li>
              
              <li><a href="topicdetail.php?f=588&t=5413072" title="Asus (Android)">ZenFone3 ze520kl 問題</a></li>
              
              <li><a href="topicdetail.php?f=568&t=5413081" title="SAMSUNG (Android)">關於S9+的慢動作錄影畫質</a></li>
              
              <li><a href="topicdetail.php?f=622&t=5412988" title="電動機車">不專業的狗肉開箱</a></li>
              
              <li><a href="topicdetail.php?f=291&t=5413031" title="投資與理財">由挖礦機的價格階梯式下跌，看數位貨幣的問題</a></li>
              
              <li><a href="topicdetail.php?f=260&t=5412995" title="Ford">4代FOCUS是8速自排??!!</a></li>
              
            </ul>
            <a href="hottopics.php" class="button more"><span>more</span></a> </div>
          <div id="new-posts" class="group ui-tabs-panel ui-tabs-hide">
            <ul>
              
              <li><a href="topicdetail.php?f=276&t=5413209" title="Mazda">2019年式  CX-5 Sky-G 2WD 旗艦型 請彰化地區業代私菜單</a></li>
              
              <li><a href="topicdetail.php?f=731&t=5413208" title="空調家電">冷氣選擇</a></li>
              
              <li><a href="topicdetail.php?f=740&t=5413206" title="Switch">關於日亞重複購買序號問題</a></li>
              
              <li><a href="topicdetail.php?f=562&t=5413205" title="影音綜合">Raspberry 用作媒體播放器</a></li>
              
              <li><a href="topicdetail.php?f=396&t=5413204" title="電腦組裝訪價消費分享">求可順暢運作xbox360遊戲等級及觀看4k串流的電腦組裝參考</a></li>
              
              <li><a href="topicdetail.php?f=661&t=5413203" title="YAMAHA(250cc以下)">2018 bwsx 大保養</a></li>
              
              <li><a href="topicdetail.php?f=568&t=5413202" title="SAMSUNG (Android)">s9+ or iPhone</a></li>
              
              <li><a href="topicdetail.php?f=174&t=5413201" title="自組電腦分享">求可順暢運作xbox360遊戲等級及觀看4k串流的電腦組裝參考</a></li>
              
              <li><a href="topicdetail.php?f=563&t=5413200" title="iPad">猶豫要入手iMac還是iPad</a></li>
              
              <li><a href="topicdetail.php?f=290&t=5413199" title="動物與寵物">汪星人走失，尋找原主人</a></li>
              
              <li><a href="topicdetail.php?f=249&t=5413198" title="Olympus單眼相機">E-M5 Mark II+1240mm f2.8發出聲響???</a></li>
              
              <li><a href="topicdetail.php?f=566&t=5413197" title="HTC (Android)">hTC U Ultra/M10真不該停產</a></li>
              
            </ul>
            <a href="newtopics.php" class="button more"><span>more</span></a> </div>
        </div>
        
        <div class="ad-a2">
            <script>
                googletag.cmd.push(function() {
                    googletag.defineSlot('/1019567/01首頁固定TBAR_300x100', [300, 100], 'div-gpt-ad-1478854718472-0').addService(googletag.pubads());
                    googletag.pubads().enableSingleRequest();
                    googletag.enableServices();
                });
            </script>
            <div id='div-gpt-ad-1478854718472-0' style="height:100px; width:300px;">
                <script>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478854718472-0'); });
                </script>
            </div>
        </div> </div>
      <div id="image-ads">
        <h2 class="hidden-head">廣告</h2>
        <div style="width:300px;height:100px;margin-bottom:5px;">
  <div style="float:left;"><a href="forum.php"><img src="//attach2.mobile01.com/images/forum_btn2.gif" width="147" height="78" border="0" alt="討論群組" /></a></div>
  <div style="float:right;"><a href="mpindex.php"><img src="//attach2.mobile01.com/images/marketplace_sale.gif" width="147" height="78" border="0" alt="小惡魔市集" /></a></div>
  <div style="margin-top:1px;">
    <div class="slideText" style="width:300px;height:21px;margin-bottom:5px;"><ul><li><a href="/topicdetail.php?f=301&t=5403286">【試用】告別鬍渣男《舒適水次元5辨型刮鬍刀》</a></li><li><a href="/topicdetail.php?f=37&t=5399791">[3月]01會員獨享活動 Samsung Galaxy S9</a></li><li><a href="newsdetail/24617/2020-fly-peach-vanilla-air-japan-all-nippon-ana">【航空情報】樂桃航空將與香草航空合併，2020年前成為日本最大廉航公司</a></li></ul></div>
    <script src="//attach2.mobile01.com/js/jquery.textslider.min.js"></script>
    <script type="text/javascript">
    $(document).ready(function(){
        $(".slideText").textslider({
            direction   : "scrollUp",
            scrollNum   : 1,
            scrollSpeed : 800,
            pause       : 3000
        });
    });</script></div>
</div>

        
        <div class="ad-a1">
            <script>
                googletag.cmd.push(function() {
                    googletag.defineSlot('/1019567/01首頁固定TBAR_右上_300x100', [300, 100], 'div-gpt-ad-1479884292851-0').addService(googletag.pubads());
                    googletag.pubads().enableSingleRequest();
                    googletag.enableServices();
                });
            </script>
            <div id='div-gpt-ad-1479884292851-0' style="height:100px; width:300px;">
                <script>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1479884292851-0'); });
                </script>
            </div>
        </div>
        
        <div class="ad-c">
            <script>
                googletag.cmd.push(function() {
                    googletag.defineSlot('/1019567/01首頁大看板_300x250', [300, 250], 'div-gpt-ad-1478755347798-0').addService(googletag.pubads());
                    googletag.pubads().enableSingleRequest();
                    googletag.enableServices();
                });
            </script>
            <div id='div-gpt-ad-1478755347798-0' style='height:250px; width:300px;'>
                <script>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478755347798-0'); });
                </script>
            </div>

            <script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js" async="true"></script>
            <div id="crt-3051bc58" style="width:300px;height:250px;"></div>
            <script type="text/javascript">
                var Criteo = Criteo || {};
                Criteo.events = Criteo.events || [];
                Criteo.events.push(function() {
                    Criteo.DisplayAcceptableAdIfAdblocked({
                        "zoneid": 810663,
                        "containerid": "crt-3051bc58",
                        "overrideZoneFloor": false
                    });
                });
            </script>
        </div> </div>
    </div>
    
        <div id="ad-bar">
            <script>
                googletag.cmd.push(function() {
                    googletag.defineSlot('/1019567/01首頁攔腰斬', [[970, 250], [1000, 120], [1000, 250]], 'div-gpt-ad-1478761238487-0').addService(googletag.pubads()).setCollapseEmptyDiv(true, true);
                    googletag.pubads().enableSingleRequest();
                    googletag.enableServices();
                });
            </script>
            <div id='div-gpt-ad-1478761238487-0' style='width:100%;margin-top:4px;text-align:center;'>
                <script>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478761238487-0'); });
                </script>
            </div>
        </div>
        <div class="ad-bar-block">
            <script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js" async="true"></script>
            <div id="crt-3051c040" style="width:100%;height:90px;margin-top:4px;text-align:center;"></div>
            <script type="text/javascript">
                var Criteo = Criteo || {};
                Criteo.events = Criteo.events || [];
                Criteo.events.push(function() {
                    Criteo.DisplayAcceptableAdIfAdblocked({
                        "zoneid": 810664,
                        "containerid": "crt-3051c040",
                        "overrideZoneFloor": false
                    });
                });
            </script>
        </div>
    <div id="index-category" class="group">
      <div class="category">
        <div class="row group">
          <h2 class="category-bar">
            <a href="newslist.php">小惡魔新聞台</a>
            <a href="newslist.php" class="more-btn">more &rsaquo;</a>
          </h2>
          <div class="slider" data-category-id="0">
          
          <div class="item" >
            <a href="newsdetail/24617/2020-fly-peach-vanilla-air-japan-all-nippon-ana" class="group"> <img src="//attach2.mobile01.com/image/news/archive/a1078b8aa815a4a2ef0de4f058bff488.jpg" width="246" height="184" alt="【航空情報】樂桃航空將與香草航空合併，2020年前成為日本最大廉航公司" data-video-id="">
            
            <h3>【航空情報】樂桃航空將與香草航空合併，2020年前成為日本最大廉航公司</h3>
            <p>如果時常前往日本旅遊的台灣遊客，想必一定知道樂桃航空（Fly Peach）與香草航空（Vanilla Air）這兩家廉價航空（又名：低成本航空、LCC），而日本經濟新聞在今天報導，分屬全日空子公司的樂桃航空以及全日空全資投資的香草航空，將在西元2020年以前進行合併，以建立更強大的組織，在亞洲航空市場獲得更高的競爭力...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24616/ready-player-one-movie" class="group"> <img src="//attach2.mobile01.com/image/news/archive/3c1a67746060db82dad35ab262f6a949.jpg" width="246" height="184" alt="【贈票】限時登入綠洲！ 《一級玩家 Ready Player One》尋蛋勇闖試映會！" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>【贈票】限時登入綠洲！ 《一級玩家 Ready Player One》尋蛋勇闖試映會！</h3>
            <p>不論你是傳奇導演史蒂芬&middot;史匹伯的粉絲，或是原著小說作者恩斯特&middot;克萊恩的擁護者，改編自同名小說的電影《一級玩家 Ready Player One》，都算是今年必看電影的其中一部，在演員陣容部分，本片找來在《X戰警：天啓》中飾演『獨眼龍』一角的泰&middot;謝里丹擔綱男主角，搭配奧斯卡獎得...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24615/avengers-infinity-war-marvel-studio-movie" class="group"> <img src="//attach2.mobile01.com/image/news/archive/d54821b8234fa4aaebf270fe999c3da5.jpg" width="246" height="184" alt="【預告】黑暗教團現身！ 我們所知道關於《復仇者聯盟：無限之戰》最新預告的訊息！" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>【預告】黑暗教團現身！ 我們所知道關於《復仇者聯盟：無限之戰》最新預告的訊息！</h3>
            <p>讓各位漫威迷期待已久《復仇者聯盟：無限之戰 Avengers: Infinity War》的最新預告，終於在剛剛正式登場，在這支名為官方最終預告片中，到底藏了多少關於這部萬眾期待電影的相關訊息，現在就跟著小惡魔一起來仔細瞧瞧，但若有小編眼拙之處，還望各位漫威迷們代為補充，在此跟各位謝過啦！鋼鐵人：你看到的絕對沒有我多...</p>
            </a>
          </div>
          
          <div class="item" style="display:none">
            <a href="newsdetail/24613/super-robot-war-x-second-chapter-gameplay" class="group"> <img src="//attach2.mobile01.com/image/news/archive/3a318e3baa923c0c107427079874de1b.jpg" width="246" height="184" alt="【情報】《超級機器人大戰X》再釋出第2話「起身吧，救世主！」遊玩影片 龍神丸初戰登龍劍發威" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>【情報】《超級機器人大戰X》再釋出第2話「起身吧，救世主！」遊玩影片 龍神丸初戰登龍劍發威</h3>
            <p>即將在3月29日推出於PS4/PS Vita平台的系列最新作《超級機器人大戰X》，繼前幾天釋出第1話遊玩影片之後，今日稍早官方再度釋出了第2話的內容。作為這次初參戰作品的《魔神英雄傳》，主角機體「龍神丸」與大家熟悉的「戰神丸」都在本作登場，與原創主角伊歐力及他的機體傑爾加德並肩作戰。第2話故事中改編重現了戰部渡在創界...</p>
            </a>
          </div>
          
          </div>
        </div>
        <div class="row group">
  <h2 class="category-bar">
    <a href="promotionlist.php">小惡魔廣編特輯</a>
    <a href="promotionlist.php" class="more-btn">more &rsaquo;</a>
  </h2>
  <div class="ad_promo_slider">
  
  <div class="item">
    <a href="adredir.php?id=73075" class="group"> <img src="https://attach.mobile01.com/image/mod_ad/mobile01-6c76aa98bd059da2d23a83e8c1aa3893.jpg" width="246" height="184" alt="廣告">
    <h3>出走系最愛！最佳「行」囊Volkswagen Tiguan Allspace載你到處玩</h3>
    <p>想學旅蛙一樣揹著行囊到處走，New Tiguan拉長了軸距、放大了車內空間，升級為5+2人座，裝更多當然更好玩！</p>
    </a>
  </div>
  
  <div class="item">
    <a href="adredir.php?id=73037" class="group"> <img src="https://attach.mobile01.com/image/mod_ad/mobile01-9d26621f03909a7d4047ad1a88c7ea5f.jpg" width="246" height="184" alt="廣告">
    <h3>讓音場美學實踐於日常，擁有CELIA &amp; PERAH，你值得更好的音樂享受</h3>
    <p>德國工藝注入台灣魂，推出全新M6擴增音響！打造生活好音場，一起分享最溫暖的聲音。</p>
    </a>
  </div>
  
  <div class="item">
    <a href="adredir.php?id=73065" class="group"> <img src="https://attach.mobile01.com/image/mod_ad/mobile01-448917f74c18be8f9f7609006d2de1fa.jpg" width="246" height="184" alt="廣告">
    <h3>用中華電信大4G，搭高鐵就可以用手機順暢上網，打發搭車時光！</h3>
    <p>搭高鐵總遇到網路黑洞嗎？換中華大4G就對了！高鐵全線開通4CA四頻聚合服務，網路順暢無比，追劇上網都hen可以~</p>
    </a>
  </div>
  
  </div>
</div>

        <div class="row group">
          <h2 class="category-bar">
            <a href="category.php?id=6">汽車</a>
            <a href="category.php?id=6" class="more-btn">more &rsaquo;</a>
          </h2>
          <div class="slider" data-category-id="21">
          
          <div class="item" >
            <a href="newsdetail/24590/hyundai-kona-kia-stonic-nissan-kicks" class="group"> <img src="//attach2.mobile01.com/image/news/archive/ef783755638c4a850dd53d6ed6bfebb2.jpg" width="246" height="184" alt="【紙上較量】熱門小型跨界休旅持續延燒！Hyundai Kona、Kia Stonic、Nissan Kicks陸續報到！" data-video-id="">
            
            <h3>【紙上較量】熱門小型跨界休旅持續延燒！Hyundai Kona、Kia Stonic、Nissan Kicks陸續報到！</h3>
            <p>正當休旅風潮一波接著一波，不但許多未曾推出休旅車款的品牌也順應潮流誕生新車，原本已有休旅車的則推出更多類型來補齊、豐富陣容，雖然國內選擇已經不少，但其實還有幾位生力軍正摩拳擦掌等著出招！在2018台北新車大展中，大家應都見過這三位即將來台的品牌全新車型，分別是Hyundai Kona、Kia Stonic以及Nissan...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24573/toyota-vios-vvti-7srs-vsc-tcs-hac" class="group"> <img src="//attach2.mobile01.com/image/news/archive/4bf3aadaa479145e4d575e5d50e31401.jpg" width="246" height="184" alt="國民便當加菜上桌 Toyota小改款Vios試駕" data-video-id="">
            
            <h3>國民便當加菜上桌 Toyota小改款Vios試駕</h3>
            <p>Toyota Vios自2003年導入台灣上市以來幾乎成為國民小型房車的代名詞，根據統計從2013年開賣至今，累積銷售台數已超越22.7萬輛，也就是說你隨處都能見到Vios的身影，或許在你的好友Line群組中就會有幾位Vios的車主。打趣地說，開著Vios上路就像是辦車聚一樣！（不過許多Toyota車款也有相同困擾就...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24532/acc-skoda-kodiaq-2-0-tdi-area-view-aeb" class="group"> <img src="//attach2.mobile01.com/image/news/archive/dcf6c147ee31276222d96162042baaee.jpg" width="246" height="184" alt="ACC、主動煞停列為標配 Skoda Kodiaq 2.0 TDI試駕與輔助系統使用分享" data-video-id="">
            
            <h3>ACC、主動煞停列為標配 Skoda Kodiaq 2.0 TDI試駕與輔助系統使用分享</h3>
            <p>其實在多年以前，Skoda旗下除了Yeti之外，並沒有所謂的SUV車款，更不用說像是Kodiaq這款既有5+2座位設定、體型適中的家庭用導向休旅車，因此上市以後在歐洲獲得不俗的銷售成績，也成為Skoda品牌在台灣成立以來，單月銷售表現突出又穩定的車型，當然這與台灣市場偏好休旅車型的風氣關係匪淺，放眼112.9萬元至157...</p>
            </a>
          </div>
          
          <div class="item" style="display:none">
            <a href="newsdetail/24494/mazda-3" class="group"> <img src="//attach2.mobile01.com/image/news/archive/19e22ad5cc33237114729a3578e0e9e1.jpg" width="246" height="184" alt="新年式Mazda 3四門旗艦版 主動式巡航終於上身" data-video-id="">
            
            <h3>新年式Mazda 3四門旗艦版 主動式巡航終於上身</h3>
            <p>Mazda旗下車款討喜，市場迴響度也相當高，當中更以定位中堅，形象年輕的Mazda 3最受到市場愛好，當前第三代車型導入國內販售之初甚至賣到一車難求，而隨著產品週期進行改款，修改細節、調整配備，讓車款更具競爭力。如今，原廠也終於藉2018新年式車型，將MRCC主動車距控制巡航系統導入應用，同時提升使用便利性與安全性...</p>
            </a>
          </div>
          
          </div>
        </div>
        <div class="row group">
          <h2 class="category-bar">
            <a href="category.php?id=4">手機</a>
            <a href="category.php?id=4" class="more-btn">more &rsaquo;</a>
          </h2>
          <div class="slider" data-category-id="16">
          
          <div class="item" >
            <a href="newsdetail/24614/sony-xperia-xz2-revies" class="group"> <img src="//attach2.mobile01.com/image/news/archive/47113a313bcf8829bedd442e0333e0af.jpg" width="246" height="184" alt="Xperia XZ2試用 拍照其實有新表現 （也有S9+）" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>Xperia XZ2試用 拍照其實有新表現 （也有S9+）</h3>
            <p>這次Xperia XZ2的新特色裡，除了換了設計外，還是把提升的重點放在影音上頭，包括可拍攝4K HDR影片、也新增可以將SDR升頻為HDR的顯示技術、超級慢動作畫質提升到1080p、S-Force雙喇叭音量更大更有力、新增了隨音頻動態震動的觸感、終於支援無線充電等，另外還有較受爭議的把指紋辨識移到後面、拿掉3.5mm...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24581/zenfone-5q-18-9" class="group"> <img src="//attach2.mobile01.com/image/news/archive/6f2d8770bf2792a296a0789fd706b077.jpg" width="246" height="184" alt="華碩ZenFone 5Q小試 前後雙鏡、18:9螢幕上身，自拍有亮點！" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>華碩ZenFone 5Q小試 前後雙鏡、18:9螢幕上身，自拍有亮點！</h3>
            <p>華碩在上月剛結束的 MWC 2018 展中可說端出不少牛肉，有著「瀏海」全螢幕的新旗艦 ZenFone 5 / 5z 外，首台主打機 ZenFone 5Q 也在近期正式與大家見面。其外型和 5 家族兩台哥哥有些不同，算是主打高 CP 值與中階路線；不過也導入 18:9 高占比螢幕、前後廣角四鏡頭等好料，小編趁先前員工...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24562/sony-xperia-xz2-designer-interview" class="group"> <img src="//attach2.mobile01.com/image/news/archive/57c30167f7d2c85dd18d6bb052ebb992.jpg" width="246" height="184" alt="不SONY? U11+?  專訪設計師說明為何Xperia XZ2長這樣" data-video-id="">
            
            <h3>不SONY? U11+?  專訪設計師說明為何Xperia XZ2長這樣</h3>
            <p>SONY的Xperia XZ2發表以來，外型設計成為首當其衝的話題，像不像U11+? 線條型不型? 大小厚度等，大家有大家的感想，昨天在XZ2台灣上市記者會上，SONY也從總部邀請Creative Center裡，負責XZ2設計的團隊統括課長飯嶋義宗，來說明XZ2的設計想法，Ambient Flow是什麼? 為什麼走...</p>
            </a>
          </div>
          
          <div class="item" style="display:none">
            <a href="newsdetail/24509/samsung-galaxy-s9" class="group"> <img src="//attach2.mobile01.com/image/news/archive/4707e616ce4f5f38f473822f4649f23f.jpg" width="246" height="184" alt="Samsung Galaxy S9+大量試拍  捕捉最美小鎮" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>Samsung Galaxy S9+大量試拍  捕捉最美小鎮</h3>
            <p>在MWC之後，我回程在維也納小遊了一下，很幸運的是也帶了Galaxy S9+去，因此就來了一趟測試S9+拍照的行程（少來，明明就是跑去玩）。可能最近大家也看到巴塞隆納或其他種大型試拍了，這裡就輕鬆一點，看看美麗的風景，點擊都可看大圖仔細觀賞。這趟旅行不含前後搭機時間，在奧地利共停留4天，前兩天去哈修塔特（Hallstatt...</p>
            </a>
          </div>
          
          </div>
        </div>
        <div class="row group">
          <h2 class="category-bar">
            <a href="category.php?id=10">居家</a>
            <a href="category.php?id=10" class="more-btn">more &rsaquo;</a>
          </h2>
          <div class="slider" data-category-id="26">
          
          <div class="item" >
            <a href="newsdetail.php?id=24576" class="group"> <img src="//attach2.mobile01.com/image/news/archive/1c4723354ccfb599fa6cd2b378b6d00c.jpg" width="246" height="184" alt="【開箱】人人有功練，台北 40 年老公寓自行發包裝修歷程分享" data-video-id="">
            
            <h3>【開箱】人人有功練，台北 40 年老公寓自行發包裝修歷程分享</h3>
            <p>每個人的家都有最閃亮的時期01上看了很多文章，對這點有些感觸不管是正準備要整理的老屋，還是裝潢好的新屋在變成歷史的眼淚前，每個家在剛整理好時都是他最閃耀的瞬間溫度與生活感，在入住的幾個月後會自然的慢慢產生但日子一天一天地過，我現在裝修好的家遲早也會慢慢的老舊並等待下一次的改造意識到這點，就讓我一直有分享這文章的念頭剛...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail.php?id=24510" class="group"> <img src="//attach2.mobile01.com/image/news/archive/aa6cc9569809820039d909c4e04277fe.jpg" width="246" height="184" alt="[開箱] 自然的旋律、現代簡約、32年老屋翻新的新婚房" data-video-id="">
            
            <h3>[開箱] 自然的旋律、現代簡約、32年老屋翻新的新婚房</h3>
            <p>忙完婚禮後，終於有空閒來開箱嚕先來幾張專業攝影師的美照自從之前分享設計師的選擇歷程後(傳送門：https://www.mobile01.com/topicdetail.php?f=360&t=4933685)，歷經裝修和找家具的漫長過程(回想起來都覺得累)，終於新居落成。龜毛又囉嗦的我們在開工後還是做了不少的設變，另...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24455/dyson-dysonv10-features" class="group"> <img src="//attach2.mobile01.com/image/news/archive/d35398599eed78d362e991fcd706a209.png" width="246" height="184" alt="吸力更強、續航更久 看Dyson V10 十大創新設計" data-video-id="Mikt2IY-Fwg">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>吸力更強、續航更久 看Dyson V10 十大創新設計</h3>
            <p>英國科技家電品牌Dyson於台灣時間 3/6 ，在歐美同步舉辦了2018第一場新品發布會，重點商品就是已經近兩年沒有大改款的無線手持吸塵器，接替V8登場的新Dyson無線手持吸塵器被命名為 V10。就無線手持吸塵器來說 Dyson V8 已可說是一款相當成熟的產品，吸力與電力續航上都取得不錯的平衡，所以新登場的Dyson...</p>
            </a>
          </div>
          
          <div class="item" style="display:none">
            <a href="newsdetail.php?id=24412" class="group"> <img src="//attach2.mobile01.com/image/news/archive/2eb5cbf7c786e115e20aa52138e95338.jpg" width="246" height="184" alt="[開箱] 第一次，量身訂做的家" data-video-id="">
            
            <h3>[開箱] 第一次，量身訂做的家</h3>
            <p>第一次發開箱，當初沒想過要發開箱，但是人生能買幾次房子，還是要開箱紀念一下！但是因為施工時的照片都被爸媽刪掉了，所以施工時的照片並不是這麼的多，請各位見諒，有什麼問題都歡迎詢問我哦！小弟家原本是住公寓五樓沒電梯，基於爸媽年紀大了，考慮他們的喀討呼（膝蓋）還能爬多久的五層樓…，經過討論後決定買房子拉～但其實我都沒時間跟...</p>
            </a>
          </div>
          
          </div>
        </div>
        <div class="row group">
          <h2 class="category-bar">
            <a href="category.php?id=5">相機</a>
            <a href="category.php?id=5" class="more-btn">more &rsaquo;</a>
          </h2>
          <div class="slider" data-category-id="20">
          
          <div class="item" >
            <a href="newsdetail/24534/matin-flyby-380" class="group"> <img src="//attach2.mobile01.com/image/news/archive/72c6735251a9653aa0dd94648e3de636.jpg" width="246" height="184" alt="解放肩頸壓力 Matin Flyby 380攝影行李箱" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>解放肩頸壓力 Matin Flyby 380攝影行李箱</h3>
            <p>在開始介紹產品之前，我想跟大家分享我自己的故事。我在2014年中的時候辭去01編輯的工作去澳洲打工旅遊。這意味著我不用再常常背著相機與鏡頭出門為了工作拍照，而且在澳洲我是以車代步，多數時間我的肩膀上是沒有背包的狀態。前面三個月我在墨爾本都是雙腿走路/揹著背包所以並沒有什麼太大的感覺，後來半年移到伯斯，我的工作逐漸穩定...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24495/hover-camera-passport" class="group"> <img src="//attach2.mobile01.com/image/news/archive/b7bf3b3f81398c3e48acf854a9a29e9c.jpg" width="246" height="184" alt="自主跟隨 操作簡易《 Hover Camera Passport 》無人機測試報告！" data-video-id="rDNBcN8odbw">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>自主跟隨 操作簡易《 Hover Camera Passport 》無人機測試報告！</h3>
            <p>無人機市場在 DJI 獨大之前，充滿話題性的無人機、空拍機產品其實還不少，小編這次要介紹的就是同樣來自中國的無人機「Hover Camera Passport」，它的發表時間其實還早於 DJI Mavic Pro 與ZeroTech Dobby，在 2016 年 4 月就已經發表直到今年才由「正成集團」正式拿下代理權...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24354/canon-selphy-cp1300" class="group"> <img src="//attach2.mobile01.com/image/news/archive/fa514f02a84abf67c9517f85048dcdaf.jpg" width="246" height="184" alt="輕巧隨行‧走到哪印到哪！Canon Selphy CP1300 無線熱昇華印相機" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>輕巧隨行‧走到哪印到哪！Canon Selphy CP1300 無線熱昇華印相機</h3>
            <p>這十幾年來小編跟大家一樣早已習慣數位影像所帶來的便利性，在電視、電腦、手機、平版等顯示裝置上想看就看，而且又有即時共享的便利性，因此也為生活帶來許多樂趣，雖然手中還留有底片機，不過卻長年被冷凍放在防潮箱內。每當小編跟家人共賞幾十年前的照片時，總會有說不出的感動，翻頁所帶來的驚喜，小時候的醜態與難忘的時刻，都記錄在這些...</p>
            </a>
          </div>
          
          <div class="item" style="display:none">
            <a href="newsdetail/24259/marsace-mt2541-xb-3r" class="group"> <img src="//attach2.mobile01.com/image/news/archive/0d4c2ea41d4b56432d2cd3ba4a2953e4.jpg" width="246" height="184" alt="專業碳纖腳架組合優選 Marsace MT2541與 XB-3R 專業球型雲台‧試用報告！" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>專業碳纖腳架組合優選 Marsace MT2541與 XB-3R 專業球型雲台‧試用報告！</h3>
            <p>近年相機產業中越來越能見到中國品牌的身影，例如你可以看到原本做小閃燈的永諾開始在賣鏡頭、然後也出現了老蛙這個專做鏡頭的品牌，又例如求新求變動作非常快速的神牛，當然，更不用提隨便一搜就是一堆的中國品牌腳架。當你想要選高CP值產品的時候，這些品牌都能有不錯的表現，不過當你要做認真的工作時，它們是否能夠勝任呢？幾個月前，小...</p>
            </a>
          </div>
          
          </div>
        </div>
        <div class="row group">
          <h2 class="category-bar">
            <a href="category.php?id=13">機車</a>
            <a href="category.php?id=13" class="more-btn">more &rsaquo;</a>
          </h2>
          <div class="slider" data-category-id="29">
          
          <div class="item" >
            <a href="newsdetail/24589/2018-yamaha-mt07-abs-track-review" class="group"> <img src="//attach2.mobile01.com/image/news/archive/f02519244b6f9324909519886f4a5a5c.jpg" width="246" height="184" alt="扭力大師再進化 2018 YAMAHA MT-07賽道試駕" data-video-id="">
            
            <h3>扭力大師再進化 2018 YAMAHA MT-07賽道試駕</h3>
            <p>扭力大師 Master of Torque 一直以來都是 YAMAHA MT 家族的主打重點，而去年年底的米蘭車展，YAMAHA 正式公開 2018 年度的 MT-07 與 MT-03 還有其餘車款，台灣山葉機車則是順勢引進 2018 年度的 MT-07 ABS 以及 MT-03 ABS。本次台灣山葉機車在麗寶賽車場...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24555/2018-2017-motorcycle-ducati-monster-797-test-ride-review" class="group"> <img src="//attach2.mobile01.com/image/news/archive/30ade04a381860ca11b2aacf33c58b86.jpg" width="246" height="184" alt="小怪獸捲土重來 DUCATI MONSTER 797試駕" data-video-id="yELm1DW3Msk">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>小怪獸捲土重來 DUCATI MONSTER 797試駕</h3>
            <p>MONSTER車系自從 1990 年代開始一直都是 DUCATI 的長青車款，擁有帶領潮流的鋼構編織式鋼管車架及碩大的油箱造型，裸露的引擎增添不少粗曠感，MONSTER 797 就是繼承著 DUCATI 的精神，搭載 Testastretta L型雙缸 803c.c. 空冷/油冷引擎，並配備了 43mm 倒立式前叉...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24410/2018-motorcylce-kawasaki-z900-test-ride-review" class="group"> <img src="//attach2.mobile01.com/image/news/archive/21edf0d337d33d6f28e6131f870cffca.jpg" width="246" height="184" alt="Z家族級距補齊 Kawasaki Z900試駕" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>Z家族級距補齊 Kawasaki Z900試駕</h3>
            <p>上有 Z1000，下有 Z800，到底為什麼 Kawasaki 還要再出一輛名為 Z900 的近公升級街跑車呢？新的 Z900 累積了 Z750 / Z800 的經驗，將車輛重新調整至動力與操控非常均衡之程度，加速操控反應靈敏，新引擎設定與更有型的外觀配置，並搭載輕量化鋼管車台，並且後輪水平多連桿懸吊系統讓車身非常穩...</p>
            </a>
          </div>
          
          <div class="item" style="display:none">
            <a href="newsdetail/24351/2018-motorcycle-scooter-givi-xstream-xs318-bag-review" class="group"> <img src="//attach2.mobile01.com/image/news/archive/79a58d962117e1730088dc605ea14205.jpg" width="246" height="184" alt="大羊空間擴增 GIVI XStream XS318 龍骨包分享" data-video-id="">
            
            <h3>大羊空間擴增 GIVI XStream XS318 龍骨包分享</h3>
            <p>大型速可達雖然大多都有著較寬闊的車箱置物空間，可是位於腳踏處都會被龍骨所佔據，偶爾去超商買個飲料或者出遊時總是不知道怎麼利用這個空間，龍骨包這種產品就是針對這種情況而生，GIVI XSTREAM 系列有許多款式的包包，其中 XS318 這款軟殼包就是用在大型速可達的龍骨處，或者可安裝於後座上的 25 公升的軟殼包款...</p>
            </a>
          </div>
          
          </div>
        </div>
        <div class="row group">
          <h2 class="category-bar">
            <a href="category.php?id=15">蘋果</a>
            <a href="category.php?id=15" class="more-btn">more &rsaquo;</a>
          </h2>
          <div class="slider" data-category-id="30">
          
          <div class="item" >
            <a href="newsdetail/24463/apple-macbook-pro-13-2011-diy" class="group"> <img src="//attach2.mobile01.com/image/news/archive/2b22ad1415cf804563b4a017da36d309.jpg" width="246" height="184" alt="再戰六年！ Apple MacBook Pro 13 2011 的 DIY 重生術！" data-video-id="">
            
            <h3>再戰六年！ Apple MacBook Pro 13 2011 的 DIY 重生術！</h3>
            <p>寫在最前面，本篇文章是獻給家中有過保固，且 MacBook Pro 筆電已經有一定年限的朋友參考，最近小編的強者朋友給了我一項任務，他自己有一款 Apple MacBook Pro 13 2011 筆電，但歷經七年的長時間征戰後，除原廠附上的鋰電池正式宣告陣亡外，原本附上的硬碟與記憶體也早已無法應付日常使用需求，原本...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24414/apple-watch" class="group"> <img src="//attach2.mobile01.com/image/news/archive/8a035ae407651b72ddc476e4a30cc1b8.jpg" width="246" height="184" alt="[簡單開箱]apple watch 運動型錶環" data-video-id="">
            
            <h3>[簡單開箱]apple watch 運動型錶環</h3>
            <p>因為原本的nike洞洞錶帶在運動時，錶扣調整不是太鬆就是太緊，才想說換一條新款運動錶帶試試搜尋了一下好像沒什麼人開箱這條錶帶，就簡單帶過給想買的人參考看看手錶：nike apple watch 太空灰42mm錶帶：42 公釐黑色運動型錶環外盒打開的內盒內盒打開的樣子，有一些簡單的圖示說明近拍錶帶材質，這款官網説是黑色...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24143/apple-homepod-hands-on" class="group"> <img src="//attach2.mobile01.com/image/news/archive/2d769a3d2d8df09382b09cd6005e9ac6.jpg" width="246" height="184" alt="【小試】HomePod給我一下午的沈浸感  但Siri是好DJ 還不是好助理" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>【小試】HomePod給我一下午的沈浸感  但Siri是好DJ 還不是好助理</h3>
            <p>因為知道自己的HomePod要來了，這兩天也看了一些Youtuber開箱及外媒的評測，普遍的評價是音質非常棒，在同價喇叭裡體驗很棒，也是Apple Music最好的搭檔，語音辨識能力也很好，但Siri的助理功能尚顯不足。也因為HomePod並沒有在台灣上市，大家想知道的應該不是如何操作，而是買了水貨進來之後可以做什麼...</p>
            </a>
          </div>
          
          <div class="item" style="display:none">
            <a href="newsdetail/24089/apple-imac-pro" class="group"> <img src="//attach2.mobile01.com/image/news/archive/65dca7a279df4e58ec855d594547b064.jpg" width="246" height="184" alt="Apple iMac Pro 專為專業者打造的工作站電腦" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>Apple iMac Pro 專為專業者打造的工作站電腦</h3>
            <p>在去年 Apple WWDC 大會上推出的 iMac Pro，終於在今年初正式在台灣開賣，這款專為專業級用戶打造的工作站電腦，具備最高 Intel Xeon 18 核心處理器、128GB DDR4-2666MHz ECC 記憶體、4TB SSD 硬碟配置，以及 AMD Radeon Pro Vega 64 with 16GB...</p>
            </a>
          </div>
          
          </div>
        </div>
        <div class="row group">
          <h2 class="category-bar">
            <a href="category.php?id=8">單車</a>
            <a href="category.php?id=8" class="more-btn">more &rsaquo;</a>
          </h2>
          <div class="slider" data-category-id="24">
          
          <div class="item" >
            <a href="newsdetail/24516/giant-tcr-advanced-sl-1-dura-ace" class="group"> <img src="//attach2.mobile01.com/image/news/archive/c4b6e75b26869c5ab5c97ca1c10294ef.jpg" width="246" height="184" alt="【新車入手】GIANT TCR ADVANCED SL 1-DURA ACE" data-video-id="">
            
            <h3>【新車入手】GIANT TCR ADVANCED SL 1-DURA ACE</h3>
            <p>此台版上已有先進開箱過，簡單分享煩請各位不吝指教（先不免俗的冗言冗語XD）這算是小弟的第三台公路車，前兩台為2014 GIANT R3300、2015 TCR SLR 2因為之前皆騎GIANT，故起初想選外國品牌換換口味從Bianchi、Canyon、Scott、Lapierre、Pinarello等，幾乎所有大廠牌...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24369/130" class="group"> <img src="//attach2.mobile01.com/image/news/archive/52cad0a6ec28ed89722a69e28cec338c.jpg" width="246" height="184" alt="雪的單車遊記～虐人之嘉130公田彌陀禪寺" data-video-id="">
            
            <h3>雪的單車遊記～虐人之嘉130公田彌陀禪寺</h3>
            <p>之前無意間看到，公田彌陀禪寺的介紹，知道除了到阿里山人擠人看櫻花之外的另一個地方，這裡種植了八重櫻跟紹和櫻，紅、粉交錯。於是促成了這趟單車之旅，在成行之前我古狗了無數遍的路況與應注意和該注意的事項，但是。。。都只有道路不寬，小心會車等等，完全沒有單車族的文章提醒事項，所以我只能硬著頭皮上了，反正（時到時擔當，無米就煮...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24289/eric" class="group"> <img src="//attach2.mobile01.com/image/news/archive/7a5bdd087e3a769fdc4d82867387b1fd.jpg" width="246" height="184" alt="[Eric的單車日記] 縱騎新莊三百年的燦爛時光(下)" data-video-id="">
            
            <h3>[Eric的單車日記] 縱騎新莊三百年的燦爛時光(下)</h3>
            <p>你知道嗎？上海城隍出自新莊，台灣西畫泰斗李石樵也在新莊度過童年，明志書院是大甲溪以北的第一座書院，新莊之文風曾執北台之牛耳！17世紀末台北盆地的一場地震創造了台北湖，新莊成了天然良港，開啟新莊的大航海時代，唐山船直航新莊，北台船隻紛至交易，墾民還築了兩條山道通往桃園，新莊搖身一變成了北台的明珠。如此豐富的歷史與人文深...</p>
            </a>
          </div>
          
          <div class="item" style="display:none">
            <a href="newsdetail/24153/bikepacking" class="group"> <img src="//attach2.mobile01.com/image/news/archive/7082db491b9f3a1766cbe8e1c13a1e5a.jpg" width="246" height="184" alt="『那些Bikepacking的日子』 - 小錦屏野溪溫泉" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>『那些Bikepacking的日子』 - 小錦屏野溪溫泉</h3>
            <p>網誌好讀版：http://bikepackingtaiwan.com/bikepacking17第一天行經路程：20K爬升高度：300m耗費總時：5 hours冬天是個讓人不想出門騎車的季節(因為很冷懶得動呵呵)，為了繼續執行自己的Bikepacking計畫，開始研究有哪些野溪溫泉是可以騎腳踏車抵達的。今年的第一彈野...</p>
            </a>
          </div>
          
          </div>
        </div>
        <div class="row group">
          <h2 class="category-bar">
            <a href="category.php?id=3">電腦</a>
            <a href="category.php?id=3" class="more-btn">more &rsaquo;</a>
          </h2>
          <div class="slider" data-category-id="17">
          
          <div class="item" >
            <a href="newsdetail/24594/acer-predator-orion-9000" class="group"> <img src="//attach2.mobile01.com/image/news/archive/7f72bdb89026f9061f54e534dc777794.jpg" width="246" height="184" alt="霸氣外型超狂規格 宏碁Acer Predator Orion 9000電競主機試用" data-video-id="">
            
            <h3>霸氣外型超狂規格 宏碁Acer Predator Orion 9000電競主機試用</h3>
            <p>隨著電競風潮的興起，各家廠商無不各出奇招來吸引玩家，而宏碁近來便為遊戲玩家推出了一款全新的Predator Orion 9000電競主機。此款遊戲主機不僅擁有霸氣的外型設計，其中的硬體規格更搭載了Intel Core i9系列中最高階的18核心Core i9-7980XE處理器，甚至還可以選擇直接裝載了兩張NVIDIA...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24424/gigabyte-ab350n-gaming-wifi-msi-b350i-pro-ac-amd-ryzen-apu-vega" class="group"> <img src="//attach2.mobile01.com/image/news/archive/8cd589b2457038fcaf4c5cef35793276.jpg" width="246" height="184" alt="AMD RYZEN APU迷你主機板之選 技嘉AB350N-GAMING WIFI&微星B350I-PRO AC試用" data-video-id="">
            
            <h3>AMD RYZEN APU迷你主機板之選 技嘉AB350N-GAMING WIFI&微星B350I-PRO AC試用</h3>
            <p>AMD近來終於推出同時整合RYZEN CPU與VEGA GPU的新款APU產品，而且效能表現比起前一代APU產品也明顯提升許多，甚至只要顯示設定不開太高的話，要玩一些3A遊戲也不是不可能，對於想要簡化電腦設備的使用者來說的確是蠻不錯的選擇。於是繼AMD RYZEN APU的測試介紹之後，這次也特別取得技嘉AB350N...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24352/asus-rog-strix-x370i-gaming-amd-ryzen-x370-motherboard" class="group"> <img src="//attach2.mobile01.com/image/news/archive/46e7cf21d531d5ff27987cb731c33955.jpg" width="246" height="184" alt="迷你體積 豐富規格 華碩ASUS ROG STRIX X370-I GAMING主機板實測！" data-video-id="">
            
            <h3>迷你體積 豐富規格 華碩ASUS ROG STRIX X370-I GAMING主機板實測！</h3>
            <p>為了讓喜歡ITX小板的使用者有更多的選擇，華碩在AMD AM4平台產品線也有推出了一款ROG STRIX X370-I GAMING ITX主機板。這款主機板是採用了AMD X370晶片組，可支援AM4腳位的AMD RYZEN處理器，而且雖然是採用ITX尺寸規格，但透過M.2傳輸埠與音效電路的整合設計，不僅讓這款ITX...</p>
            </a>
          </div>
          
          <div class="item" style="display:none">
            <a href="newsdetail/24282/intel-z370-itx-asus-rog-strix-z370i-gaming-gigabyte-z370n-wifi-msi-z370i-gaming-pro-carbon-ac" class="group"> <img src="//attach2.mobile01.com/image/news/archive/0b1a5e9ef66b41f5aa2b52f1fc5e3d3c.jpg" width="246" height="184" alt="擴充超頻樣樣行 三款Intel Z370 ITX主機板試用" data-video-id="">
            
            <h3>擴充超頻樣樣行 三款Intel Z370 ITX主機板試用</h3>
            <p>隨著Intel 第八代Core處理器的問世，各家板卡廠商也隨之推出許多款搭載Z370晶片組的主機板產品，並針對喜歡組裝小電腦的玩家也推出一些ITX尺寸設計的Z370產品。雖然這些ITX主機板尺寸較小，但仍然提供了相當充足的周邊擴充規格與有線無線雙網路支援，甚至要超頻處理器或是記憶體運作時脈也不是太大的問題，讓小電腦有...</p>
            </a>
          </div>
          
          </div>
        </div>
        <div class="row group">
          <h2 class="category-bar">
            <a href="category.php?id=17">時尚</a>
            <a href="category.php?id=17" class="more-btn">more &rsaquo;</a>
          </h2>
          <div class="slider" data-category-id="31">
          
          <div class="item" >
            <a href="newsdetail/24556/new-balance-legacy-of-grey-574gyb" class="group"> <img src="//attach2.mobile01.com/image/news/archive/44d8a360c5446c46ab296bf90e634f85.jpg" width="246" height="184" alt="元祖灰傳奇 New Balance Legacy of Grey 574GYB開箱實穿分享" data-video-id="">
            
            <h3>元祖灰傳奇 New Balance Legacy of Grey 574GYB開箱實穿分享</h3>
            <p>對許多鞋迷來說，提到New Balance最具代表的經典鞋款應該不難聯想到574，還記得2018年初推出574的藍紅黑三色回歸，今年三月更是趁勝追擊再度推出「Legacy of Grey」灰調系列，以限量限店的方式少數釋出，即使時光不斷流逝，但是傳奇百搭的鞋款始終不退流行。2018年的確是重新感受New Balance...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24492/air-nike-air-max-270" class="group"> <img src="//attach2.mobile01.com/image/news/archive/752a0bdb8946a22468f4aacee463af8a.jpg" width="246" height="184" alt="AIR家族史上最厚 Nike Air Max 270開箱穿搭" data-video-id="">
            
            <h3>AIR家族史上最厚 Nike Air Max 270開箱穿搭</h3>
            <p>近期討論熱度相當高的氣墊系列Nike Air Max 270終於正式登場，首雙專為生活穿搭設計的Air Max鞋款除了有豐富的繽紛配色，全鞋最大亮點就是後足高達3.2公分環繞氣墊，是Air Max家族中最厚實的一雙。Nike Air Max 270設計靈感來自前輩Nike Air Max 93和Nike Air Max...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24409/jeansda-single-rider-horsehide-jacket" class="group"> <img src="//attach2.mobile01.com/image/news/archive/4f7d0a3864b3a04a0e32c41a7a517323.jpg" width="246" height="184" alt="[輕量馬衣]Jeansda Single Rider Horsehide Jacket 單領騎士" data-video-id="">
            
            <h3>[輕量馬衣]Jeansda Single Rider Horsehide Jacket 單領騎士</h3>
            <p>時常看到有人再問第一件皮衣要怎麼選，看了這篇後你大概會有個底。皮衣的款式簡單來說大致上分為1.單領2.雙領3.軍裝(A2,G1,)皮衣的皮質大概有以下為大宗1.牛2.羊3.馬各款各皮都有優缺點，你只要把握以款式為優先，再來看想要什麼皮革，會比較來的容易。目前幾乎時尚流行大牌都會羊皮來首選，不外乎是羊皮比較輕盈也比較柔...</p>
            </a>
          </div>
          
          <div class="item" style="display:none">
            <a href="newsdetail/24267/dc-shoes-meridian" class="group"> <img src="//attach2.mobile01.com/image/news/archive/442130e890154ab7f7208306ce4df18d.jpg" width="246" height="184" alt="為旅而生 DC Shoes步履者系列MERIDIAN開箱實穿分享" data-video-id="">
            
            <h3>為旅而生 DC Shoes步履者系列MERIDIAN開箱實穿分享</h3>
            <p>美國滑板運動品牌DC Shoes在今年春天顛覆你我印象，推出一款不同以往的全新潮流系列鞋款「MERIDIAN」，以地球子午線作為設計主軸，結合經緯線交錯的航線為此鞋靈感，加上出色實著腳感與俐落外型，是一雙讓人相當感興趣的高CP值休閒鞋款。其實提到DC Shoes往往讓人聯想到專業滑板鞋，耐用的麂皮鞋面、耐磨好操的橡膠...</p>
            </a>
          </div>
          
          </div>
        </div>
        <div class="row group">
          <h2 class="category-bar">
            <a href="category.php?id=18">運動</a>
            <a href="category.php?id=18" class="more-btn">more &rsaquo;</a>
          </h2>
          <div class="slider" data-category-id="33">
          
          <div class="item" >
            <a href="newsdetail/24457/hovr-ua-hovr-sonic" class="group"> <img src="//attach2.mobile01.com/image/news/archive/d130f15056872648e7edba57558caabc.jpg" width="246" height="184" alt="UA HOVR Sonic 開箱實測 資深跑者的優質選擇" data-video-id="">
            
            <h3>UA HOVR Sonic 開箱實測 資深跑者的優質選擇</h3>
            <p>Under Armour推出的科技中底跑鞋「HOVR」備受好評，強打「零重力足感」，同時配備UA Record Sensor晶片，一次就推出兩款不同風格的慢跑鞋款，先前筆者已經開箱軍綠配色高筒的「UA HOVR Phantom」，本次再度帶來一雙更適合專業跑者的低筒「UA HOVR Sonic」。同樣在二月初登場的UA...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24317/adidas-harden-vol-2" class="group"> <img src="//attach2.mobile01.com/image/news/archive/7fb2825dfc7c1ef3a54d071d8e4fba6e.jpg" width="246" height="184" alt="專為切入球員打造 adidas Harden vol.2開箱實戰！" data-video-id="">
            
            <h3>專為切入球員打造 adidas Harden vol.2開箱實戰！</h3>
            <p>休士頓火箭隊的球星James Harden與保羅船長打出相當亮眼的一個賽季，同時個人數據表現出色，先前筆者有進行adidas為James Harden第二代戰靴「Harden Vol.2」快速開箱，以休士頓火箭延伸的火紅配色與全腳掌Boost中底相當吸睛，接著帶來實戰與全面足感分享！Harden Vol.2是Harden...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24286/mvp-under-armour-curry-4-low" class="group"> <img src="//attach2.mobile01.com/image/news/archive/973e0b3db0ad4d4cdd61a6e29b9649c0.jpg" width="246" height="184" alt="輕量再進化 MVP戰靴低筒版Under Armour Curry 4 Low開箱實測" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>輕量再進化 MVP戰靴低筒版Under Armour Curry 4 Low開箱實測</h3>
            <p>記得去年Under Armour針對Curry變幻莫測的球風打造高規格的專屬鞋款-Curry 4，輕量的襪套式戰靴隨著賽季開戰亮相就受到鞋迷關注，前陣子再推輕量升級的低筒版-Curry 4 Low，鞋身更為俐落簡潔，本次帥氣的大紅配色是Curry與聯合國慈善組織Nothing But Nets合作的限量鞋款，每賣出一...</p>
            </a>
          </div>
          
          <div class="item" style="display:none">
            <a href="newsdetail/24225/new-balance-fresh-foam-lazr" class="group"> <img src="//attach2.mobile01.com/image/news/archive/e0343cbc9fe55c810a15866c640692ec.jpg" width="246" height="184" alt="城市科技跑鞋 New Balance Fresh Foam LAZR實測" data-video-id="">
            
            <h3>城市科技跑鞋 New Balance Fresh Foam LAZR實測</h3>
            <p>「Future sport」跑鞋系列外型極具科技感，同為此系列的「Fresh Foam LAZR」新春之際帥氣登場，不只是吸睛的俐落鞋型，不斷調校修正足感的Fresh Foam緩震中底也是該鞋重點科技，本次筆者特別為大家帶來「New Balance Fresh Foam LAZR」實鞋開箱與實測。喜歡New Balance...</p>
            </a>
          </div>
          
          </div>
        </div>
        <div class="row group">
          <h2 class="category-bar">
            <a href="category.php?id=2">筆電</a>
            <a href="category.php?id=2" class="more-btn">more &rsaquo;</a>
          </h2>
          <div class="slider" data-category-id="19">
          
          <div class="item" >
            <a href="newsdetail/24517/rog-strix-scar-edition" class="group"> <img src="//attach2.mobile01.com/image/news/archive/75c7d560a0c65e01f748dec5c3e9179d.jpg" width="246" height="184" alt="吃雞嗎？ 華碩ROG Strix SCAR Edition開箱分享" data-video-id="">
            
            <h3>吃雞嗎？ 華碩ROG Strix SCAR Edition開箱分享</h3>
            <p>吃雞真的紅遍天，小弟三不五時也和朋友玩一下，這遊戲就是要人多才好玩，一般人用桌機玩大部分沒啥問題，但要用筆電玩就有點要求規格囉。就小弟碰過朋友問要如何的筆電才能吃雞？其實小弟認為1050Ti左右的就很順了，只要特效調整一下即可，甚至於1050機種，且還要看RAM和硬碟（最好有顆SSD），這次的ROG Strix SCAR...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24307/huawei-release-matebook-x-pro-and-mediapad-m5" class="group"> <img src="//attach2.mobile01.com/image/news/archive/55fd989a40dc04165b9c5628681d63c8.jpg" width="246" height="184" alt="華為主打輕薄影音 發表Matebook X Pro及ＭediaPad M5 Pro" data-video-id="">
            
            <h3>華為主打輕薄影音 發表Matebook X Pro及ＭediaPad M5 Pro</h3>
            <p>華為在今年的MWC上雖未發表旗艦手機，而是以Matebook X Pro筆電，以及三款MediaPad M5系列平板為主角，強調影音、效能、續航及輕薄的設計。Matebook X Pro最大的特色就是將全面平的概念導入，將螢幕屏佔比做到91%，並且也是觸控螢幕，整機重量僅1.33公斤，輕薄之外還內建4組喇叭以及杜比Atom...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24223/asus-zenbook-13-ux331" class="group"> <img src="//attach2.mobile01.com/image/news/archive/2034a8e4ffe4342d5c8d35969d49abdf.jpg" width="246" height="184" alt="ASUS ZenBook 13 UX331 不到1kg的極致輕薄" data-video-id="">
            
            <h3>ASUS ZenBook 13 UX331 不到1kg的極致輕薄</h3>
            <p>ASUS ZenBook 系列筆電從推出以來，就以輕薄機身搭配平衡的硬體效能受到不少消費者的喜愛，在農曆新年前，ASUS 又推出一款全新的 ZenBook 13 筆電。在 12 吋寬的機身中搭載 13.3 吋顯示螢幕，並將筆電重量降低至不到 1kg 的 985g，再次提升攜帶便利性。ZenBook 13 的正式型號為...</p>
            </a>
          </div>
          
          <div class="item" style="display:none">
            <a href="newsdetail/24215/microsoft-surface-book-2-review" class="group"> <img src="//attach2.mobile01.com/image/news/archive/c2939fa4694d4c673bf78b22d815f2f0.jpg" width="246" height="184" alt="系列筆電的強效之作！Microsoft Surface Book 2" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>系列筆電的強效之作！Microsoft Surface Book 2</h3>
            <p>隨著 Microsoft 微軟在台灣發表 Surface Book 2，以及即將在農曆新年後推出的 Surface Studio All-in-One 電腦後，包含已經在台灣上市的 Surface Pro 與 Surface Laptop 在內，從三月開始，台灣的消費者都可以完整的選購 Surface 系列電腦產品...</p>
            </a>
          </div>
          
          </div>
        </div>
        <div class="row group">
          <h2 class="category-bar">
            <a href="category.php?id=12">影音</a>
            <a href="category.php?id=12" class="more-btn">more &rsaquo;</a>
          </h2>
          <div class="slider" data-category-id="28">
          
          <div class="item" >
            <a href="newsdetail/24602/bowers-wilkins-px-wireless-headphone" class="group"> <img src="//attach2.mobile01.com/image/news/archive/ab51d5fb1156cfca472437aae43578d7.jpg" width="246" height="184" alt="英倫降噪新血 Bowers & Wilkins PX 無線耳機試聽" data-video-id="">
            
            <h3>英倫降噪新血 Bowers & Wilkins PX 無線耳機試聽</h3>
            <p>來自英國聲音品牌 Bowers &amp; Wilkins（以下簡稱 B&amp;W），在近日於台灣推出全新 PX 無線藍牙降噪耳機，這款具備英倫血統外型設計的 B&amp;W PX 無線耳機，搭配專屬 App 應用程式，可開起三種不同情境的降噪模式，內建直徑 40mm 的驅動單體、內建充電電池、自動 UI 設計，以...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24529/pacific-rim-uprising-movie" class="group"> <img src="//attach2.mobile01.com/image/news/archive/7b6128ec42cc448eaf47f33db343d87d.jpg" width="246" height="184" alt="機甲獵人升級來襲！《環太平洋2：起義時刻》北京首映會直擊" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>機甲獵人升級來襲！《環太平洋2：起義時刻》北京首映會直擊</h3>
            <p>由環球影業與傳奇影業聯手打造的《環太平洋2：起義時刻Pacific Rim: Uprising》，今日（3/12）在中國北京舉辦首映記者會，本片的導演史蒂芬&middot;S&middot;迪奈特（Steven S. DeKnight），男主角之一史考特&middot;伊斯威特（Scott Eastwood），以及來...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24498/samsung-qled-tv-ambient-mode-bixby" class="group"> <img src="//attach2.mobile01.com/image/news/archive/38e2af99196051b39c1692d2607de685.jpg" width="246" height="184" alt="提升電視附加價值 Samsung 獨家 Ambient Mode 與 Bixby 技術介紹" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>提升電視附加價值 Samsung 獨家 Ambient Mode 與 Bixby 技術介紹</h3>
            <p>Samsung 在本次紐約新品發表會上，除了帶來 QLED 量子電視系列與眾多家用娛樂全新產品外，最重要的還是介紹這次搭載在智慧電視系列上，包含獨家的『Ambient Mode 情境模式』，原本使用在行動裝置上的『Bixby 智慧平台』，都期望能為電視系列產品，以及未來的 IoT 物聯網世界帶來更多的應用與附加價值...</p>
            </a>
          </div>
          
          <div class="item" style="display:none">
            <a href="newsdetail/24469/samsung-qled-tv-2018" class="group"> <img src="//attach2.mobile01.com/image/news/archive/546d2b8fdcc73965b83846c5dfd07b68.jpg" width="246" height="184" alt="家用娛樂再進化！ Samsung 發表2018家庭娛樂系列新品" data-video-id="">
            
            <h3>家用娛樂再進化！ Samsung 發表2018家庭娛樂系列新品</h3>
            <p>Samsung 於台灣時間 3/8 在紐約新品發佈會上，發表旗下全新 2018 年家庭娛樂系列新品，共帶來 11 款以上各尺寸旗艦級 QLED 量子電視、Premium UHD 與 UHD 電視系列，以及全新 Wireless Soundbar N950。全系列電視則提供平面與曲面兩種規格選擇，並提供 75 吋大型螢...</p>
            </a>
          </div>
          
          </div>
        </div>
        <div class="row group">
          <h2 class="category-bar">
            <a href="category.php?id=9">生活</a>
            <a href="category.php?id=9" class="more-btn">more &rsaquo;</a>
          </h2>
          <div class="slider" data-category-id="25">
          
          <div class="item" >
            <a href="newsdetail/24577/chogokintamashii-pacific-rim-gipsy-danger" class="group"> <img src="//attach2.mobile01.com/image/news/archive/902107a17e9d827ce1f49fb601c61e7b.jpg" width="246" height="184" alt="超合金魂《環太平洋》吉普賽危機開箱實拍 大小機體細節全面忠實重現" data-video-id="">
            
            <h3>超合金魂《環太平洋》吉普賽危機開箱實拍 大小機體細節全面忠實重現</h3>
            <p>機器人對抗巨大怪獸的爽快科幻電影《環太平洋》，續集《環太平洋2：起義時刻》即將在3月21日正式上映，搭著電影風潮萬代旗下的ROBOT魂也推出一系列《環太平洋2》新登場機甲獵人的可動玩具。這裡暫且讓我們把目光拉回首部作品，同樣是萬代旗下的超合金魂系列，則選在這時推出了第一集電影的主角機甲獵人，「吉普賽危機」的高品質玩具...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24563/sharp-ax-xp4t-roasted-steam-shrimp" class="group"> <img src="//attach2.mobile01.com/image/news/archive/00647dedbdac0766cba799d653ba4bc5.jpg" width="246" height="184" alt="SHARP AX-XP4T水波爐 麻油烤蝦&蒜蓉蒸蝦" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>SHARP AX-XP4T水波爐 麻油烤蝦&蒜蓉蒸蝦</h3>
            <p>小惡魔水波爐烹飪教室又來啦！今天要和大家分享的是麻油烤蝦與蒜蓉蒸蝦，利用水波爐上烤下蒸的烹煮模式，在短時間之內一次烹調出兩種不同風味的蝦子料理，如果你正好是蝦子料理的愛好者，那可就別錯過本次的料理內容。照慣例，小編一樣先奉上這次的小惡魔水波爐烹飪教室直播記錄，讓大家可以透過影片實際瞭解兩種風味蝦子料理的烹調細節。 (...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24493/noahscrate-studio-little-golem" class="group"> <img src="//attach2.mobile01.com/image/news/archive/08a8a9ac22296621c441c5729a531bf7.jpg" width="246" height="184" alt="【設計師玩具分享】小山怪與畫家狐 by Noah's Crate Studio" data-video-id="">
            
            <h3>【設計師玩具分享】小山怪與畫家狐 by Noah's Crate Studio</h3>
            <p>原型師這個職業，感覺上綜合了藝術、工藝與神秘感，畢竟他們除了能夠接受委託，製作出令人驚艷的作品之外，同時還擁有設計出原創作品的職人技藝。這次小編與大家分享的設計師玩具-小山怪與畫家狐，皆屬於以雕塑形式來作為呈現的設計師玩具，對於原型師職業有興趣，或是喜歡小山怪與畫家狐的人，可別錯過了本篇的分享內容。關於小山怪與畫家狐...</p>
            </a>
          </div>
          
          <div class="item" style="display:none">
            <a href="newsdetail/24462/sharp-ax-xp4t-curry-rice-miso-soup-roasted-vegetables" class="group"> <img src="//attach2.mobile01.com/image/news/archive/4ebf944e45ff3d887861489631757564.jpg" width="246" height="184" alt="SHARP AX-XP4T水波爐 咖哩飯&烤蔬菜分享" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>SHARP AX-XP4T水波爐 咖哩飯&烤蔬菜分享</h3>
            <p>本次小惡魔水波爐烹飪教室，要和大家分享的是咖哩飯&烤蔬菜、味噌湯。對於許多沒有多餘時間可以煮飯的上班族來說，這次的料理分享不僅簡單，同時也可以在短時間之內，就輕鬆製作出一份有咖哩飯、蔬菜以及湯品的套餐料理。在正式進入料理拍攝介紹之前，先奉上這次的小惡魔水波爐烹飪教室直播影片，讓大家可以透過影片先睹為快！根據水波爐達人...</p>
            </a>
          </div>
          
          </div>
        </div>
        <div class="row group">
          <h2 class="category-bar">
            <a href="category.php?id=7">遊戲</a>
            <a href="category.php?id=7" class="more-btn">more &rsaquo;</a>
          </h2>
          <div class="slider" data-category-id="23">
          
          <div class="item" >
            <a href="newsdetail/24610/attack-on-titan-2-ps4-collectors-edition" class="group"> <img src="//attach2.mobile01.com/image/news/archive/1bed5ebe8924e06a6a9e2fd65b94538a.jpg" width="246" height="184" alt="《進擊的巨人2》PS4典藏版開箱分享 等身人物掛軸給你滿滿的里維兵長" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>《進擊的巨人2》PS4典藏版開箱分享 等身人物掛軸給你滿滿的里維兵長</h3>
            <p>由日本漫畫家諫山創連載中的漫畫作品《進擊的巨人》，除改編為表現優異的動畫作品外，也兩度由光榮特庫摩旗下的&omega;-Force打造為遊戲作品。其中最新作的《進擊的巨人2》於昨日（3月15日）正式推出。《進擊的巨人2》並非第一款遊戲的續作，更像是一款進化作品，內容同樣從原作最初的劇情展開，並收錄了更新更多的故事進度...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24568/monster-hunter-world-first-free-large-scale-update" class="group"> <img src="//attach2.mobile01.com/image/news/archive/cae3f2ba49dffa2bc6621d4456d1a3a7.jpg" width="246" height="184" alt="《魔物獵人：世界》免費大型更新第1彈情報公開 恐暴龍實機畫面揭曉 武器大幅調整" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>《魔物獵人：世界》免費大型更新第1彈情報公開 恐暴龍實機畫面揭曉 武器大幅調整</h3>
            <p>稍早落幕的CAPCOM直播中，公開了《魔物獵人：世界》上市之後將首次將進行「免費大型更新第1彈」最新資訊，除了新追加魔物「恐暴龍」首度公開的實機畫面與裝備相關情報等之外，《魔物獵人：世界》也將迎來上市至今最大幅度的一次平衡修正，許多武器的特定動作都獲得強化或下修。同時在許多玩家請願聲音下，《魔物獵人：世界》也將正式推...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/24558/tactical-rpg-brown-dust-review" class="group"> <img src="//attach2.mobile01.com/image/news/archive/3e3b253f9f02c158656f4a47a6391b70.jpg" width="246" height="184" alt="佈陣型手機戰略RPG 在《Brown Dust》中運籌帷幄經營最強傭兵團" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>佈陣型手機戰略RPG 在《Brown Dust》中運籌帷幄經營最強傭兵團</h3>
            <p>遊戲作品的戰鬥一定要親自操作才有樂趣？放置讓角色自動打一點意思也沒有？在多數遊戲中或許確實是如此，但上週於日本推出的手機戰略RPG作品《Brown Dust ブラウンダスト》，其戰鬥系統的玩法結構就大大挑戰著這個通論。這並不完全是一款所謂的放置型作品，雖然開戰之後能做的僅僅只有「觀看結果」。在遊戲內扮演著傭兵團長的我...</p>
            </a>
          </div>
          
          <div class="item" style="display:none">
            <a href="newsdetail/24434/dungeon-fighter-online-origin" class="group"> <img src="//attach2.mobile01.com/image/news/archive/c6d428e366493d8ca2ac6b0b2b5e85a2.jpg" width="246" height="184" alt="《Dungeon Fighter Online》國際版實裝「Origin」更新 集結13年大成的二度重啟版本" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>《Dungeon Fighter Online》國際版實裝「Origin」更新 集結13年大成的二度重啟版本</h3>
            <p>在台曾先後推出兩次，並以「齁勝」這句Slogan廣為宣傳的橫向捲軸線上ARPG作品《DNF》，在台版終止營運之後，依然喜愛本作的玩家分別流向了中國版、日版、韓版原版與北美國際版。自2005年於韓國首度推出以來，13年間《DNF》沒有停下充實內容的腳步，持續推出許多新角色、新職業、新關卡、推進故事，以及各種活動，數年前...</p>
            </a>
          </div>
          
          </div>
        </div>
        <div class="row group">
          <h2 class="category-bar">
            <a href="category.php?id=11">女性</a>
            <a href="category.php?id=11" class="more-btn">more &rsaquo;</a>
          </h2>
          <div class="slider" data-category-id="27">
          
          <div class="item" >
            <a href="newsdetail/24511/bestof2017-makeup-bestoftheyeay" class="group"> <img src="//attach2.mobile01.com/image/news/archive/5e599daaa922198208e1bc6fe6fd41ac.jpg" width="246" height="184" alt="Best of 2017 | 2017 愛用化妝品" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>Best of 2017 | 2017 愛用化妝品</h3>
            <p>--網誌好讀版https://wp.me/p7PKkx-2Y9--一年好快的過去了，前陣子剛分享完 Best of 2017 Beauty Products，現在準備接著分享我 2017 年度愛用的化妝品。化妝品我一樣規定自己，只能選出去年我最愛跟最常使用的 15 樣跟大家分享。在挑出 15 樣之後，我發現有幾樣產品...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail.php?id=24408" class="group"> <img src="//attach2.mobile01.com/image/news/archive/095c54fcea24d975af652a87009b244c.jpg" width="246" height="184" alt="帶兩隻返鄉實際操演後心得" data-video-id="">
            
            <h3>帶兩隻返鄉實際操演後心得</h3>
            <p>終於過完年了~~雖然說已經不是新手爸，但是帶兩隻返鄉還是頭一遭而且大女兒已經開始是好動的年紀了帶兩隻一起返鄉反而比當初帶大寶返鄉更緊張深怕東西帶不足，太太一開始準備了一大堆要回去過年的生活用品，到要裝進行李箱的時候再開始取捨。兩個小朋友的換洗衣物、尿布、奶瓶、太太的衣服、衛生用品、醫藥包、水杯雪寶??很好!!裝箱之後...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail.php?id=24312" class="group"> <img src="//attach2.mobile01.com/image/news/archive/8752c4613be43b8a701d7870a041a82e.jpg" width="246" height="184" alt="送給孩子的童年回憶--不斷進行成長中" data-video-id="">
            
            <h3>送給孩子的童年回憶--不斷進行成長中</h3>
            <p>這是我這個做爸爸的能送給孩子的童年回憶(圖超多的喔~)先看一下我送給孩子的童年回憶概略簡圖以下文章開始當爸爸以前，我就已經喜歡各種製作，也樂在其中，很幸運的我的工作也跟創作有關，所以我也樂在工作中，後來，有了孩子之後，就開始思考要做什麼給孩子玩，也可以當孩子重要的童年回憶，於是，在老大波波出生後我就開始構思與等待.構...</p>
            </a>
          </div>
          
          <div class="item" style="display:none">
            <a href="newsdetail/24230/bestof2017-skincare-bestoftheyeay" class="group"> <img src="//attach2.mobile01.com/image/news/archive/6ee38264e2955ec2f93707affa3ba3d2.jpg" width="246" height="184" alt="Best of 2017 | 2017 愛用保養品" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>Best of 2017 | 2017 愛用保養品</h3>
            <p>--網誌好讀版 https://wp.me/p7PKkx-2Yt--又來到了分享年度愛用保養品的時間！今年我強迫自己只能選出 15 樣 2017 年最愛用的保養品，之後也會有 Best of 2017 化妝品篇喔！2017 年我嘗試了很多天然有機的保養品，選擇簡單的保養方式，減少皮膚的負擔。跟往年比起來我去年的皮膚算...</p>
            </a>
          </div>
          
          </div>
        </div>
        <div class="row group">
          <h2 class="category-bar">
            <a href="category.php?id=16">GPS</a>
            <a href="category.php?id=16" class="more-btn">more &rsaquo;</a>
          </h2>
          <div class="slider" data-category-id="3">
          
          <div class="item" >
            <a href="newsdetail/24325/gps" class="group"> <img src="//attach2.mobile01.com/image/news/archive/e7a83fae2b72428b149a38672be1ee03.jpg" width="246" height="184" alt="GPS定位追蹤開箱分享" data-video-id="">
            
            <h3>GPS定位追蹤開箱分享</h3>
            <p>第一次寫開箱文感覺蠻新鮮的，因為家裡的長輩有GPS定位的需求，上網爬文+朋友的推薦下就購買了bobee守護寶GPS定位裝置，話不多說來開箱囉！就跟一般產品一樣，打開盒子內有充電線、說明書、攜帶配件等。打開後先幫機器充電，然後下載專屬的app。但因為要綁定手機門號，所以先來做個簡易的設定。設定過程我就不多說了，看說明書...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/23910/pioneer-avic-f7500t" class="group"> <img src="//attach2.mobile01.com/image/news/archive/abe634223b97e883a4bf96a1e73d955f.jpg" width="246" height="184" alt="萬元以下優質選！Pioneer AVIC-F7500T車用多媒體主機安裝、試用分享！" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>萬元以下優質選！Pioneer AVIC-F7500T車用多媒體主機安裝、試用分享！</h3>
            <p>應該有不少網友遇到跟小編一樣情形，當家裡的代步車年紀逐漸增長，車內多媒體系統功能豐富程度早已跟不上時代發展，平常開車時只好使用智慧型手機代勞，但考量到安全性與實用性，終究還是功能全面的車用主機比較方便。這次分享的導航款智慧車用音響主機Pioneer AVIC-F7500T便是為上述族群而生，而且主打萬元以下的平價市場...</p>
            </a>
          </div>
          
          <div class="item" >
            <a href="newsdetail/23729/paxview-ai-gps" class="group"> <img src="//attach2.mobile01.com/image/news/archive/4e37d5c896f06310b7b5683ff31ba393.jpg" width="246" height="184" alt="電子後視鏡/行車記錄器/導航/藍牙一應俱全！ PaXview 沛視界Ai車雲鏡試用分享" data-video-id="">
            <div class="icon-video"><img src="//attach2.mobile01.com/images/icon_video.png"></div>
            <h3>電子後視鏡/行車記錄器/導航/藍牙一應俱全！ PaXview 沛視界Ai車雲鏡試用分享</h3>
            <p>每位駕駛人應該都知道，轉彎或變換車道前要先看看車側的後視鏡確認後方有無來車對吧？除了兩側後視鏡，隨時注意車內後視鏡也是相當重要的習慣，如此一來才能掌握車輛後方的狀態，也能補足車側後視鏡所不足的視野。不過，就算看了車側與車內後視鏡，其實車身周圍仍有不少盲區存在，尤其是兩側後方，若稍不注意，轉彎、變換車道時便相當容易發生...</p>
            </a>
          </div>
          
          <div class="item" style="display:none">
            <a href="newsdetail/23126/garmin-drivesmart-61" class="group"> <img src="//attach2.mobile01.com/image/news/archive/98c19a95bbcb418776b3cfc5b0f964f5.jpg" width="246" height="184" alt="薄邊框更有型、Wi-Fi連結更強大！Garmin DriveSmart 61 導航機試用分享！" data-video-id="">
            
            <h3>薄邊框更有型、Wi-Fi連結更強大！Garmin DriveSmart 61 導航機試用分享！</h3>
            <p>Garmin於近日推出兩款新產品，分別是DriveSmart 51及DriveSmart 61，與稍早推出的DriveSmart 50相較之下，兩款新機型主要增加智慧腕錶連結與Wi-Fi連結兩項功能，結合進階停車點資訊、全方位駕駛警示、即時資訊、LiveTrack等功能，整體功能整合性與豐富程度都再次強化！首先試用分...</p>
            </a>
          </div>
          
          </div>
        </div>
        
      </div>
      <!-- category end -->
      <div class="sidebar">
        <div class="inner"> <div class="widget fast-ad">
  <h2>小惡魔廣告快訊</h2>
  
  <a href="adredir.php?id=73041" target="_blank">
  <div class="row group"> <img src="https://attach.mobile01.com/image/mod_ad/mobile01-64bda20c8448a08f870237d841da5543.jpg" width="60" height="60" border="0" alt="廣告" />
    <p>開學季活動<br />
買錄音筆<br />
送入耳式耳機</p>
  </div>
  </a>
  
  <a href="adredir.php?id=73044" target="_blank">
  <div class="row group"> <img src="https://attach.mobile01.com/image/mod_ad/mobile01-717909a0bf93daec3d7ebee204a41d2e.jpg" width="60" height="60" border="0" alt="廣告" />
    <p>全新ThinkPad +1元送2年保固►提前換機</p>
  </div>
  </a>
  
  <a href="adredir.php?id=73048" target="_blank">
  <div class="row group"> <img src="https://attach.mobile01.com/image/mod_ad/mobile01-eb83e77f60f9f7ed1e35f9c5dc86f0c5.jpg" width="60" height="60" border="0" alt="廣告" />
    <p>SIENTA免費7日車主，快來看看他們怎麼說？</p>
  </div>
  </a>
  
  <a href="adredir.php?id=73064" target="_blank">
  <div class="row group"> <img src="https://attach.mobile01.com/image/mod_ad/mobile01-7c78c1c2f94c84bf19b2e94a39262cfc.jpg" width="60" height="60" border="0" alt="廣告" />
    <p>2018全新ThinkPad極致筆電工藝</p>
  </div>
  </a>
  
</div>
<div class="widget article">
  <h2><a href="youtubevideo.php">小惡魔影片專區</a></h2>
  
  <a href="youtubevideoplayer.php?id=2031">
  <div class="row"> <img src="//img.youtube.com/vi/FBhgHSXRyys/0.jpg" alt="【Hover Camera Passport】主人模式 / 環繞拍攝 /傾斜拍攝 - 操作示範" width="166" height="125" />
    <h3>【Hover Camera Passport】主人模式 / 環繞拍攝 /傾斜拍攝 - 操作示範</h3>
  </div>
  </a>
  
  <a href="youtubevideoplayer.php?id=2028">
  <div class="row"> <img src="//img.youtube.com/vi/Cs51ovJw_BY/0.jpg" alt="【Mobile01】小惡魔水波爐烹飪教室又來囉！今天我們來嘗試同步料理烤蔬菜跟咖哩飯！" width="166" height="125" />
    <h3>【Mobile01】小惡魔水波爐烹飪教室又來囉！今天我們來嘗試同步料理烤蔬菜跟咖哩飯！</h3>
  </div>
  </a>
  
  <a href="youtubevideoplayer.php?id=2022">
  <div class="row"> <img src="//img.youtube.com/vi/CCqoKcWZjoA/0.jpg" alt="【Mobile01】BenQ 65SW700 4K HDR TV 介紹" width="166" height="125" />
    <h3>【Mobile01】BenQ 65SW700 4K HDR TV 介紹</h3>
  </div>
  </a>
  
  <a href="youtubevideoplayer.php?id=2016">
  <div class="row"> <img src="//img.youtube.com/vi/frdSRtcXB9o/0.jpg" alt="【Mobile01 美屋特輯】120坪自地自建築夢之家 台南沈宅" width="166" height="125" />
    <h3>【Mobile01 美屋特輯】120坪自地自建築夢之家 台南沈宅</h3>
  </div>
  </a>
  
  <a href="youtubevideoplayer.php?id=2011">
  <div class="row"> <img src="//img.youtube.com/vi/18Ry0jBMYl4/0.jpg" alt="【Mobile01】Air Jordan 3 Black Cement 「不守成規」特別鞋盒版開箱！" width="166" height="125" />
    <h3>【Mobile01】Air Jordan 3 Black Cement 「不守成規」特別鞋盒版開箱！</h3>
  </div>
  </a>
  
</div>

          <div class="widget"> <a href="https://m.mobile01.com" target="_blank">
            <div class="row first"> <img src="//attach2.mobile01.com/images/m-mobile01-com.gif" width="132" height="132" alt="m.mobile01.com" />
              <p>請利用此二維條碼進入<br />本站行動裝置版網頁<br />https://m.mobile01.com</p>
            </div>
            </a> </div>
          <br class="clear" />
        </div>
      </div>
      <!-- sidebar end -->
    </div>
  </div>
  <footer>
<div id="footer">
  <h2 class="hidden-head">其他連結</h2>
  <ul>
    <li><a href="rss.php">RSS</a></li>
    <li><a href="join.php">加入VIP會員</a></li>
    <li><a href="forumtopic.php?c=9">站務回報</a></li>
    <li><a href="downloads.php">檔案下載</a></li>
    <li><a href="faq.php">常問問題集</a></li>
    <li><a href="tos.php">服務條款</a></li>
    <li><a href="privacy.php">隱私權政策</a></li>
    <li><a href="proposal.php">合作與廣告</a></li>
    <li><a href="contactus.php">聯絡我們</a></li>
    <li><a href="jobs.php">工作機會</a></li>
    <li><a href="memberlist.php">線上會員</a></li>
    <li><a href="specialevent.php">活動與報導</a></li>
    <li><a style="cursor:pointer;" onclick="scroll(0,0);">回到頁首</a></li>
  </ul>
  <div id="rights">
    <p>Copyright &copy; 2014 Yong Sheng Technology Co., Ltd. All rights reserved.</p>
  </div>
</div>
</footer> </div>
  <div id="smartbanner-area" class="hide">
      <div id="smbScrolling" class="hide">
          <div class="smbScrolling-content">
              <a href="//play.google.com/store/apps/details?id=com.mobile01.android.forum">安裝 Mobile01 app!</a>
              <img src="//attach2.mobile01.com/m01app/groupCopy.png" data-rjs="3" class="close-img">
          </div>
      </div>
  </div>
  <script>
  var android_app = location.href.match(/#android$/) || navigator.userAgent.match(/Android/i) != null;
  if (android_app) {
      $('#smartbanner-area').removeClass('hide');
  }
  </script>
  <script src="//attach2.mobile01.com/js/01app/smartbanner_branch.js?v=1704240"></script>
  <script src="https://www.gstatic.com/firebasejs/3.6.9/firebase.js"></script>
  <script src="//attach2.mobile01.com/js/fcm.js"></script>
</body>
</html>
<script type="text/javascript">
<!--
var mobilephone = (/android|webos|iphone|ipod|blackberry|iemobile|opera mini/i.test(navigator.userAgent.toLowerCase()));

if (mobilephone && $.cookie("mobilewebsite") == null) {
    var mobile = confirm('本站提供行動裝置版網站, 改以行動裝置版網站瀏覽?');
    if (mobile == true) {
        $.cookie("mobilewebsite", 1, { expires : 90 });
        document.location.href = document.location.href.replace(/https?:\/\/www\.mobile01\.com\//i, 'https://m.mobile01.com/');
    } else {
        $.cookie("mobilewebsite", 0, { expires : 90 });
    }
} else if (mobilephone && $.cookie("mobilewebsite") == 1) {
    document.location.href = document.location.href.replace(/https?:\/\/www\.mobile01\.com\//i, 'https://m.mobile01.com/');
}
//-->
</script>

<script type="text/javascript">
    $('.slider').slick({
        variableWidth: true,
        infinite: false,
        slidesToShow: 3,
        slidesToScroll: 3,
        prevArrow: '<img src="https://attach2.mobile01.com/images/gotoleftx2.png" class="slick-prev">',
        nextArrow: '<img src="https://attach2.mobile01.com/images/gotorightx2.png" class="slick-next">',
    });

    $(".slick-arrow").hide();
    $(".slider").hover(function(){
        $(this).find('.slick-arrow').show();
        $(this).find(".slick-disabled").hide();
        }, function(){
        $(this).find('.slick-arrow').hide();
    });

    $('.slider').on('beforeChange', function(event, slick, currentSlide, nextSlide){
        $(this).find(".slick-prev").show();
        $(this).find(".slick-next").show();
        if (nextSlide == 0) {
            $(this).find(".slick-prev").hide();
        }
        if (nextSlide == 6) {
            $(this).find(".slick-next").hide();
        }

        //ga event
        var eventValue = nextSlide/3 + 1;
        ga('send', 'event', 'Index News', 'slick', 'slideOffset: ' + eventValue);
    });

    $('.slider').one('swipe', function(){
        $(this).find('.slick-next').trigger('click');
    });

    $('.slick-next').one('click',function(){
        var this_slider = $(this).parent(".slider");
        $(".slick-arrow").hide();
        this_slider.find(".item:last").show();

        var id = Number(this_slider.data('category-id'));
        $.getJSON("ajax/news_slick.php?mode=index&id=" + id, function(data) {
            if (data.meta.code == 200) {
                var items = '';
                $.each(data.response.news.items, function(key, val) {
                    items += "<div class=\"item\"><a href=\"" + val.URL + "\" class=\"group\"> <img src=\"" + val.IMAGE + "\" width=\"246\" height=\"184\" alt=\"" + val.TITLE + "\">" + val.ICON_VIDEO + " <h3>" + val.TITLE + "</h3> <p>" + val.CONTENT + "</p> </a> </div>" ;
                });
                this_slider.slick('slickAdd',items);
            }
        });
    });

    var video_id = '';
    var swf  = '';
    $('#headline > a > img').hover(function(){
        video_id = $(this).data("video-id");
        if (video_id != undefined && video_id != '' && $(this).parent().find(".news-video").length == 0) {
            swf  = '<iframe class="news-video" style="z-index:1;background-color:rgb(0,0,0);pointer-events:none;position:absolute;top:0;cursor:pointer;" width="392" height="294" src="https://www.youtube.com/embed/' + video_id + '?autoplay=1&controls=0&rel=0&mute=1&loop=1&playlist=' + video_id + '"" frameborder="0" allowfullscreen></iframe>';
            $(this).parent().prepend(swf);

            //GA
            ga('send', 'event', 'Headline News Video', 'play', video_id + ' - index');
        }
    });

    $("#headline > a > img").click(function() {
        if ($("#headline > a > .news-video").length) {
            //GA
            ga('send', 'event', 'Headline News Video', 'click', video_id + ' - index');
        }
    });

    $(window).scroll(function() {
        if ($("#headline > a > .news-video").length) {
            var headline_hight = $('#headline').outerHeight();
            var winScroll = $(window).scrollTop();
            if (winScroll > headline_hight) {
                $("#headline > a > .news-video").remove();
            }
        }
    });

    $('.category .item > a > img').hover(function(){
        video_id = $(this).data("video-id");
        if (video_id != undefined && video_id != '' && $(this).parent().find(".news-video").length == 0) {
            swf  = '<iframe class="news-video" style="z-index:1;background-color:rgb(0,0,0);pointer-events:none;position:absolute;top:0;cursor:pointer;" width="246" height="184" src="https://www.youtube.com/embed/' + video_id + '?autoplay=1&controls=0&rel=0&mute=1&loop=1&playlist=' + video_id + '"" frameborder="0" allowfullscreen></iframe>';
            $(this).parent().prepend(swf);

            //GA
            ga('send', 'event', 'News Video', 'play', video_id + ' - index');
        }
    },function(){
        $(this).parent().find(".news-video").remove();
    });

    $(".category .item > a > img").click(function() {
        if ($(this).parent().find(".news-video").length) {
            //GA
            ga('send', 'event', 'News Video', 'click', video_id + ' - index');
        }
    });

    $(document).ready(function(){
        var cardHtml = $("#card_content").html();
        if (cardHtml != '' && cardHtml != null && $.cookie("user_card") != 1) {
            $.colorbox({html:cardHtml});
            $.cookie("user_card", 1, { expires : 2 });

            //GA
            ga('send', 'event', 'User Birthday', 'read');
        }
    });
</script>