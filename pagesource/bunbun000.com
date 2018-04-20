<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--
Design by Free CSS Templates
http://www.freecsstemplates.org
Released for free under a Creative Commons Attribution 2.5 License

Name       : Premium Series
Description: A three-column, fixed-width blog design.
Version    : 1.0
Released   : 20090303

-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=big5">
<meta http-equiv="Content-Language" content="zh-tw">
<meta name="GENERATOR" content="Microsoft FrontPage 6.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<title>笨笨網站</title>
<meta NAME="keywords" CONTENT="牧童笛譜,旅遊攝影,繁簡轉換,免費資源,語法教學,背景圖,桌布下載,閃字,色碼板,牧童笛指法表">
<meta NAME="description" CONTENT="牧童笛譜,牧童笛指法表,旅遊攝影,語法教學,繁簡體轉換,程式教學,彩虹字,閃字logo教學">

<link rel="shortcut icon" href="./logo.ico">
<meta name="verify-v1" content="iUfLoKJub6plIEl3cBek/+qk9vnySQAhaHzhdvZwPoc=" />
<meta name="verify-v1" content="bt5GTUL/V3nePk9RybUGcf6tHO9u1e5mPSupSNSEheU=" />
<meta http-equiv="Content-Language" content="zh-hk"> 
<link href="./default.css" rel="stylesheet" type="text/css" media="screen" />


<!--圖片變淡-->
 
<script language="JavaScript1.2"> 
 
function high(which2){
theobject=which2
if (window.downlighting) clearInterval(downlighting)
highlighting=setInterval("highlightit(theobject)",50)
}
 
function low(which2){
clearInterval(highlighting)
theobject=which2
downlighting=setInterval("downlightit(theobject)",50)
}
 
function highlightit(cur2){
if (cur2.filters.alpha.opacity<100)
cur2.filters.alpha.opacity+=5
else if (window.highlighting)
clearInterval(highlighting)
}
 
function downlightit(cur2){
if (cur2.filters.alpha.opacity>40)
cur2.filters.alpha.opacity-=10 //修改滑鼠移開圖示後的亮度，數字越小就越亮
else if (window.downlightit)
clearInterval(downlighting)
}
</script>


</head>


<body>

<!-- start header -->
<div id="header">
	<div id="logo">
		
	</div>
	<div id="menu">
		<ul id="main">
			<li class="current_page_item">
                        <li><a href="javascript: void(window.open('http://www.facebook.com/share.php?u='.concat(encodeURIComponent(location.href)) ));">
			<img src="./image/facebook.jpg" width="50" height="18" /></a></li>
                        <a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/index.php">
			笨網論壇</a></li>
                        <li><a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/forumdisplay.php?fid=75">
			牧童笛譜</a></li>
                        <li><a target="_blank" href="http://bunbun000.com/bbs/forum.php">
			笛譜專頁</a></li>
			<li><a target="_blank" href="http://bunbun000.com/home/word/index.htm">
			繁簡轉換</a></li>
                        <li><a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/forumdisplay.php?fid=62">
			笨遊天下</a></li>
			<li><a target="_blank" href="http://bunbun000.com/home/travel/index.htm">
			笨笨遊蹤</a></li>
			<li><a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/plugins.php?p=nkflash">
			遊樂場</a></li>

									
		</ul>
	</div>
	
</div>
<!-- end header -->
<div id="wrapper">
	<!-- start page -->
	<div id="page">
		<div id="sidebar1" class="sidebar">
			<ul>
			<li>
					<h2>網頁工具</h2>
					<ul>
						<li><a target="_blank" href="http://bunbun000.com/home/word/index.htm">
						繁簡體轉換系統</a></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/tool/index.htm">
						繁簡體轉換工具</a></li>
						<li><a target="_blank" href="http://bunbun000.com/home/js.htm">
						中英日韓語翻譯</a></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/cgi-bin/html/index.htm">
						HTML 語法測試板</a></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/php/php.htm">
						HTML/PHP 語法轉換</a></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/cgi-bin/cgi/convert.cgi">
						HTML/CGI 語法轉換</a></li>
						<li><a target="_blank" href="http://bunbun000.com/home/color.htm">
						顏色轉代碼</a></li>
						<li><a target="_blank" href="http://bunbun000.com/home/color2.htm">
						代碼轉顏色</a></li>
						<li><a target="_blank" href="http://bunbun000.com/home/color4.htm">
						背景色碼</a></li>
						<li><a target="_blank" href="http://bunbun000.com/home/color3.htm">
						512 色碼</a></li>
						<li><a target="_blank" href="http://bunbun000.com/home/color5.htm">
						背景字色配對</a></li>
					</ul>
				</li>
				<li>
					<h2>免費資源</h2>
					<ul>
						<li><a target="_blank" href="https://www.facebook.com/bunbun000">
						笨笨網站 FaceBook  專頁</a></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/bg.htm">
						免費資源列表</a></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/viewthread.php?tid=3418">
						可愛滑鼠游標下載</a></li>
						<li><a target="_blank" href="http://bunbun000.com/home/mp/exobud.htm">
						笨網多媒體播放器</a></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/cgi-bin/star/astrology.cgi">
						星座對對碰</a></li>


					</ul>
				</li>
				<li>
					<h2>網頁素材</h2>
					<ul>
						<li><a target="_blank" href="http://www.bunbunhk.com/wallpaper/wallpaper.htm">桌布圖庫</a></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/GIF/index.htm">背景圖庫</a></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/banner/index.htm">專圖圖庫</a></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/word/index.htm">閃字圖庫</a></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/button/index.htm">按鈕圖庫</a></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/logo/index.htm">logo底圖</a></li>
					</ul>
				</li>
				<li>
				   <h2>電腦學堂</h2>
					<ul>
						<li><a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/forumdisplay.php?fid=13">logo/閃字教學</a></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/forumdisplay.php?fid=217">語法教學</a></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/forumdisplay.php?fid=14">程式教學</a></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/forumdisplay.php?fid=16">實用電腦教學</a></li>
						
					</ul>
				</li>
				<li>
					<h2>入門網站</h2>
					<ul>
						<li><a target="_blank" href="http://www.google.com.hk/">Google (HK)</a></li>
						<li><a target="_blank" href="http://hk.msn.com/">MSN (HK)</a></li>						
						<li><a target="_blank" href="http://hk.yahoo.com/">香港雅虎</a></li>
						<li><a target="_blank" href="http://tw.yahoo.com/">奇摩雅虎</a></li>
						<li><a target="_blank" href="http://www.baidu.com/">百度搜尋</a></li>
						<li><a target="_blank" href="http://zh.wikipedia.org/w/index.php?title=%E9%A6%96%E9%A1%B5&variant=zh-tw">維基百科</a></li>
						<li><a target="_blank" href="http://www.gov.hk/tc/residents/">政府網頁一站通</a></li>
						<li><a target="_blank" href="http://www.youtube.com/?gl=TW&hl=zh-TW">YouTube</a></li>
					</ul>
				</li>
								
										
		    	<li>
					<h2>友站連結</h2>
					<ul>
					
											
						<li><a href="http://www.gamaheng.com" target="_blank">
						    <img border="0" src="http://www.gamaheng.com/public/gamaheng_8831.gif" alt="多元化的網絡社群" width="88" height="31"></a></li>
						<li><a href="http://www.PAPAYO.com.tw/" target="_blank">
                                                    <img src="http://www.PAPAYO.com.tw/images/papayo2.jpg" alt="圓山旅行社PAPAYO旅遊網"></a></li>
                                                <li><a href="http://www.hlt168.com/" target="_blank">
                                                    <img src="http://www.hlt168.com/logo8831.gif" alt="花蓮通觀光旅遊車隊-花蓮包車旅遊最佳選擇"></a></li>
						<li><b><a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/links.php">更多友站 <<<<</a></b></li>
						<li><a target="_blank" href="http://bunbun000.com/home/logolink.htm"> 本站連結語法</a></li>
						<li><a target="_blank" href="http://www.bunbun000.com/mail.html">聯絡我們</a></li>
						
						<li><a href="javascript: void(window.open('http://www.facebook.com/share.php?u='.concat(encodeURIComponent(location.href)) ));">
			            <img src="./image/facebook.jpg" width="56" height="20" /></a></li>
						<li><a href="javascript: void(window.open('http://www.plurk.com/?qualifier=shares&status=' .concat(encodeURIComponent(location.href)) .concat(' ') .concat('&#40;') .concat(encodeURIComponent(document.title)) .concat('&#41;')));">
						<img src="./image/plurk.gif" /></a></li>
						<li><a href="javascript: void(window.open('http://twitter.com/home/?status='.concat(encodeURIComponent(document.title)) .concat(' ') .concat(encodeURIComponent(location.href))));">
						<img src="./image/twitter.gif" /></a></li>
						
					</ul>
				</li>
			</div>
		<!-- start content -->
		<div id="content">
			<div class="flower">
				<img src="./image/img06.jpg" alt="" width="510" height="160" /></div>
			<div class="post">
				<h1 class="title">
				<a target="_blank" href="http://bunbun000.com/home/travel/index.htm">笨笨遊蹤</a></h1>
				<p class="byline"><small>冰川世界海螺溝<a target="_blank" href="http://picasaweb.google.com/bunbun000/SgmAVF?feat=directlink">
				&laquo;&laquo;&nbsp;&nbsp;更多圖片&nbsp;&nbsp;&raquo;&raquo;</a></small></p>
				
				<div class="entry">
				<div>
					<img src="./image/img07.jpg" alt="" width="510" height="160" /></div>
				<p><strong>福建永定土樓群</strong> 洪坑土樓群位於永定縣湖坑鎮洪坑村，有土樓四十多座，其中振成樓、福裕樓、奎聚樓於2001年6月25日被立為全國重點文物保護單位，洪坑土樓群在2008年7月更被列入世界文化遺產。清代建做規模較大型的土樓有<a target="_blank" href="http://lh6.ggpht.com/_t6SpPncbY8M/S71IbgG2n8I/AAAAAAAADDM/R2tlEbhE8YI/s1024/06.JPG">土樓王子《振成樓》</a>、福裕樓、<a target="_blank" href="http://lh5.ggpht.com/_t6SpPncbY8M/S71IpS2mQHI/AAAAAAAADE0/Pwp0BG31VRM/s1024/31.JPG">奎聚樓</a>、光裕樓、如升樓、景陽樓、慶成樓、<a target="_blank" href="http://lh4.ggpht.com/_t6SpPncbY8M/S71Ig30nUsI/AAAAAAAADD4/7_QEgAouQpI/s1024/16.JPG">福興樓</a>、玉成樓、慶福樓等. </p>
					<p class="links">
					<a class="詳情" target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/forumdisplay.php?fid=152&page=1"><small>&laquo;&laquo;&nbsp;&nbsp;詳情&nbsp;&nbsp;&raquo;&raquo;</small></a></p>
				</div>
				<p class="byline"></p>
				
				<div class="entry">
					
					<h3>更多遊蹤圖片 :</h3>
					
					<div align="center" class="entry">

					
<embed type="application/x-shockwave-flash" src="https://photos.gstatic.com/media/slideshow.swf" width="460" height="340" flashvars="host=picasaweb.google.com&hl=zh_TW&feat=flashalbum&RGB=0x000000&feed=https%3A%2F%2Fpicasaweb.google.com%2Fdata%2Ffeed%2Fapi%2Fuser%2Fbunbun000%2Falbumid%2F6098509874182857393%3Falt%3Drss%26kind%3Dphoto%26hl%3Dzh_TW" pluginspage="http://www.macromedia.com/go/getflashplayer"></embed>

	</div>				
					

					<div style="position: absolute; width: 100px; height: 100px; z-index: 1" id="layer1">
　</div>
					

<p style="text-align: center"><script type="text/javascript"><!--
google_ad_client = "pub-4078143172638881";
/* bun000 */
google_ad_slot = "4923925025";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>


             <p class="byline">　</p>

					
			<h3>笨網靚相館 :</h3>
				
			
					<p style="text-align: center">
				
			
			<a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/viewthread.php?tid=3246&extra=page=1">
			<img src="./image/01.gif" border="0"style="filter:alpha(opacity=40)" onmouseover="high(this)" onmouseout="low(this)"></a>&nbsp;
			<a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/viewthread.php?tid=7351&extra=page%3D1">
			<img src="./image/02.gif" border="0"style="filter:alpha(opacity=40)" onmouseover="high(this)" onmouseout="low(this)"></a>&nbsp;
			<a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/viewthread.php?tid=3971&extra=page%3D1">
			<img src="./image/03.gif" border="0"style="filter:alpha(opacity=40)" onmouseover="high(this)" onmouseout="low(this)"></a>&nbsp;
			<a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/viewthread.php?tid=19418">
			<img src="./image/04.gif" border="0"style="filter:alpha(opacity=40)" onmouseover="high(this)" onmouseout="low(this)"></a>
			
			<br>			
			<a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/forumdisplay.php?fid=214">
			<img src="./image/05.gif" border="0"style="filter:alpha(opacity=40)" onmouseover="high(this)" onmouseout="low(this)"></a>&nbsp;
			<a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/forumdisplay.php?fid=214">
			<img src="./image/06.gif" border="0"style="filter:alpha(opacity=40)" onmouseover="high(this)" onmouseout="low(this)"></a>&nbsp;
			<a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/viewthread.php?tid=19420">
			<img src="./image/07.gif" border="0"style="filter:alpha(opacity=40)" onmouseover="high(this)" onmouseout="low(this)"></a>&nbsp;
            <a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/forumdisplay.php?fid=214">
			<img src="./image/08.gif" border="0"style="filter:alpha(opacity=40)" onmouseover="high(this)" onmouseout="low(this)"></a>


                </div>
			</div>
				
			
			
		<div class="post">
		
							<div align="center" class="entry">
						
		<iframe src="http://www.facebook.com/widgets/like.php?href=http://www.bunbun000.com" scrolling="no" frameborder="0" style="border:medium none;  height:60px; width:452px"></iframe>
		

 <p class="byline">　</p>

				<p style="text-align: center"><b><font color="#890208">本站精選熱點 QR Code</font></b><br>
				<table border="0" width="100%" id="table1" height="152">
				<tr>
					<td align="center" height="76">
						<a href="./image/QR/bunbun000.png" target="_blank">
						<img border="0" src="./image/QR/bunbun000.png" alt="笨笨網站" width="60" height="60"></a></td>
					<td align="center" height="76">
						<a href="./image/QR/word.png" target="_blank">
						<img border="0" src="./image/QR/word.png" alt="繁簡轉換系統" width="60" height="60"></a></td>
					<td align="center" height="76">
						<a href="./image/QR/translator.png" target="_blank">
						<img border="0" src="./image/QR/translator.png" alt="中英日韓翻譯" width="60" height="60"></a></td>
					<td align="center" height="76">
						<a href="./image/QR/html.png" target="_blank">
						<img border="0" src="./image/QR/html.png" alt="HTML語法測試" width="60" height="60"></a></td>
				</tr>
				<tr>
					<td align="center" height="76">
						<a href="./image/QR/bunbunhk.png" target="_blank">
						<img border="0" src="./image/QR/bunbunhk.png" alt="笨笨網站超級論壇" width="60" height="60"></a></td>
					<td align="center" height="76">
						<a href="./image/QR/recorder.png" target="_blank">
						<img border="0" src="./image/QR/recorder.png" alt="牧童笛譜+指法表" width="60" height="60"></a></td>
					<td align="center" height="76">
						<a href="./image/QR/javascript.png" target="_blank">
						<img border="0" src="./image/QR/javascript.png" alt="語法教學" width="60" height="60"></a></td>
					<td align="center" height="76">
						<a href="./image/QR/travel.png" target="_blank">
						<img border="0" src="./image/QR/travel.png" alt="旅遊及景點介紹" width="60" height="60"></a></td>
				</tr>
			</table>

				<p style="text-align: center">


   <iframe width="460" height="300" src="//www.youtube.com/embed/LfILojG2T9k?list=UUR5IKf-YopbbvQe8R4yR2nw" frameborder="0" allowfullscreen></iframe>

				</div>
			</div>
		</div>
		<!-- end content -->
		<!-- start sidebars -->
		<div id="sidebar2" class="sidebar">
			<ul>
			<li>
				<h2>旅遊資訊</h2>
					<ul>
						<li>
						<a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/forumdisplay.php?fid=109">香港也有好地方</a></li>
						<li>
						<a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/forumdisplay.php?fid=95">海洋公園、迪士尼樂園</a></li>
						<li>
						<a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/forumdisplay.php?fid=62">更多足印</a></li>
						<li>
						<a target="_blank" href="http://bunbun000.com/home/map/cn_map.htm">中、港、台、澳門地圖</a></li>
						<li>
						<a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/viewthread.php?tid=5130">中港跨境交通</a></li>
						<li>
						<a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/viewthread.php?tid=5038">旅行社一覽</a></li>
						<li>
						<a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/viewthread.php?tid=12274&extra=page%3D1">國內旅遊天氣預告</a></li>
						<li><a target="_blank" href="http://www.xe.com/tw/">國際貨幣換算</a></li>
					</ul>
					
					<br>				
				<div id="calendar_wrap"><script type="text/javascript"><!--
google_ad_client = "pub-4078143172638881";
/* 160x600 */
google_ad_slot = "8465232258";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js"> 
</script></div></li>

					<li>
					<h2>笨網圖庫 / 論壇精選</h2>
					<ul>
						<li><a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/forumdisplay.php?fid=82">中港台靚相館</a></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/forumdisplay.php?fid=214">日韓靚相館</a></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/forumdisplay.php?fid=94">卡通圖庫</a></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/forumdisplay.php?fid=101">頭像圖庫</a></li>
						<li></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/forumdisplay.php?fid=30">笨人自講</a></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/forumdisplay.php?fid=37">星光大道</a></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/forumdisplay.php?fid=68&page=1">無人地帶</a></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/forumdisplay.php?fid=78&page=1">字言字語</a></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/forumdisplay.php?fid=58">食通天</a></li>
						<li><a target="_blank" href="http://www.bunbunhk.com/BBS/Discuz/forumdisplay.php?fid=21">風水節氣論談</a></li>
						
					</ul>
				
					<form action="http://www.google.com/search" id="cse-search-box" target="_blank">
						<div>
							<input type="hidden" name="cx" value="" />
     <input type="hidden" name="ie" value="Unicode(UTF-8)" />
    <input type=hidden name=hl value=zh-TW>
    <input type="text" name="q" id="s" size="20" /><br><br>
    &nbsp;&nbsp;&nbsp;&nbsp;
	<input type="submit" name="sa" value="Google Search" style="font-size: 10px; font-family: Arial; font-variant: small-caps" />
			</form>
			
			<div id="calendar_wrap"><script type="text/javascript"><!--
google_ad_client = "pub-4078143172638881";
/* 160x600 */
google_ad_slot = "8465232258";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js"> 
</script></div>

				</div>	
				
				</li>

			</ul>
		</div>
		
		
		<!-- end sidebars -->
		<div style="clear: both;">
		
		</div>
		<!-- end page -->
</div>
<div id="footer">
  <p class="copyright">與此 Web 有關問題請直接電郵至<a href="mailto:bun@bunbun000.com">[笨笨網站]</a>&nbsp; Copyright(C) 2002&nbsp; All rights reserved.&nbsp;&nbsp; 上次更新日期： 
	<!--webbot bot="TimeStamp" s-type="EDITED" s-format="%Y/%m/%d" startspan -->2014/02/28<!--webbot bot="TimeStamp" endspan i-checksum="12424" -->&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Design by
	<a target="_blank" href="http://www.freecsstemplates.org/">Free CSS Templates</a></a></p>
	

</div>

<script type="text/javascript" src="http://track.sitetag.us/tracking.js?hash=2b07a1f7d15037fb3586a4ff1932a761"></script>
</body>
</html>