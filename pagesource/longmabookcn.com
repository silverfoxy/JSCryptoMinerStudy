<!DOCTYPE HTML>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<!--
	Arcana by HTML5 UP
	html5up.net | @n33co
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->


<html>
	<head>
		<title>海棠文化線上文學城</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<!--[if lte IE 8]><script src="/css/ie/html5shiv.js"></script><![endif]-->
		<script src="/js/jquery.min.js"></script>
		<script src="/js/jquery.dropotron.min.js"></script>
		<script src="/js/skel.min.js"></script>
		<script src="/js/skel-layers.min.js"></script>
		<script src="/js/init.js"></script>
		<script src="/uikit2/js/uikit.min.js"></script>
		<script src="/js/functioncode.js"></script>
		
			<meta name="x5-orientation" content="portrait">
	<meta name="x5-fullscreen" content="true">
	<meta name="x5-page-mode" content="app">
		<link id="data-uikit-theme" rel="stylesheet" href="/uikit/css/uikit.almost-flat.css">
		<link type="text/css" rel="stylesheet" href="/Farbtastic/jquery.miniColors.css" />
		<script type="text/javascript" src="/Farbtastic/jquery.js"></script>
		<script type="text/javascript" src="/Farbtastic/jquery.miniColors.js"></script>
		<script async src="//img.scupio.com/js/ad.js"></script>
		<noscript>
			<link rel="stylesheet" href="/css/skel.css" />
			<link rel="stylesheet" href="/css/style.css" />
			<link rel="stylesheet" href="/css/style-wide.css" />
		</noscript>
		<!--[if lte IE 8]><link rel="stylesheet" href="/css/ie/v8.css" /><![endif]-->
		<link type="text/css" rel="stylesheet" href="/css/fontstyle.css" />
		
			<script type="text/javascript" language="JavaScript" src="/js/langConvert.js"></script>
		



		<script language="javascript">
		function defaultgrademode()
		{
			document.getElementById('mypaper').style.display = "none";
		}
		function callchild(s)  
		{
			window.frames["iframe"].childResponse(s);
		}
		</script>
		<style>
			#css_tables {
			      display:table;
			  }
			.css_trs {
			      display: table-row;
			  }
			.css_tds {
			      display: table-cell;
			  }
			
			
			#readmenu
			{
			    /* position: fixed; */
			    right: 0px;
			    bottom: 5px;
			    width: 100%;
			    margin:0;
				z-index:999999;
			}
			
			#readmenu2
			{
			    /* position: fixed; */
			    right: 0px;
			    bottom: 70px;
			    width: 100%;
			    margin:0;
				z-index:999999;
			}
			
			
			
		</style>
		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-71598951-1', 'auto');
  ga('send', 'pageview');

</script>

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

	</head>
	
	<body>
  <script>
    function absorbEvent_(event) {
      var e = event || window.event;
      e.preventDefault && e.preventDefault();
      e.stopPropagation && e.stopPropagation();
      e.cancelBubble = true;
      e.returnValue = false;
      return false;
    }

    function preventLongPressMenu(node) {
      node.ontouchstart = absorbEvent_;
      node.ontouchmove = absorbEvent_;
      node.ontouchend = absorbEvent_;
      node.ontouchcancel = absorbEvent_;
    }

    function initsa() {
   //   preventLongPressMenu(document.getElementById('mypaperhouse'));
   //   //preventLongPressMenu(document.getElementById('mypaperhome'));
    //  preventLongPressMenu(document.getElementById('mypaper'));      
    }
  </script>
  
  
  

		<!-- Header -->
			<div id="header">

				<!-- Logo -->
					<a href="/" id="logo">
				<img src="/images/newlogo.gif" width="256" height="40" alt="海棠文化線上文學城" title="海棠文化線上文學城"></a>
					
				<!-- Nav -->
					<nav id="nav">
						<ul>
							<li class="current"><a href="/">首頁</a>
								<ul>
									<li><a href="http://ebook.longmabook.com/">海棠文化線上文學城一站</a></li>
									<li><a href="http://www.longmabookcn.com/">海棠文化線上文學城二站</a></li>
									<li><a href="http://ebook.lmbooks.com/">海棠文化線上文學城三站</a></li>
									<li><a href="http://www.lmebooks.com/">海棠文化線上文學城四站</a></li>
									<li><a href="http://www.haitbook.com/">海棠文化線上文學城五站</a></li>
									<li><a href="https://www.haitbook.com/">海棠五站(安全連線)</a></li>
									<li><a href="http://www.htwhbook.com/">海棠文化線上文學城六站</a></li>
									<li><a href="https://www.htwhbook.com/">海棠六站(安全連線)</a></li>
								</ul>
							
							</li>
							<li>
								<a href="/mymanage">看文</a>
								<ul>
									<li><a href="/mymanage">讀者專區</a></li>
									<li><a href="/addwriting?actmode=writerinfoadd">修改頭像暱稱</a></li>
									<li><a href="/newbooklist">最新作品列表</a></li>
									<li><a href="/finishbook">完結作品列表</a></li>
									<li><a href="/writerlist">作家列表</a></li>
									<li><a href="/mymanage?actmode=mngautobuy">自動購買管理</a></li>
									<li><a href="/provision#02">使用指南</a></li>
									<li><a href="/provision">會員規章</a></li>
								</ul>
							</li>
							<li>
								<a href="/managewriting">貼文</a>
								<ul>
									<li><a href="/managewriting">作家專區</a></li>
									<li><a href="/canelpapervip">取消VIP章節</a></li>
									<li><a href="/addwriting?actmode=writerinfoadd">修改頭像暱稱</a></li>
									<li><a href="/provision#03">作家攻略/條款</a></li>
									<li><a href="/provision">會員規章</a></li>
								</ul>
							</li>
							<li><a href="javascript:opengbookshow('addgb','EB20140803143340100119');">
							<font size="2">話匣子/送禮</font></a></li>
							<li><a href="http://store.longmabookcn.com/boardindex.asp?boardnick=dithmere" target="_blank">討論</a></li>
							<li>
								<a href="/addvalue">儲值</a>
								<ul>
									<li><a href="/addvalue">儲值說明</a></li>
									<li><a href="/login?actun=addaddvalue">儲值回傳</a></li>
									<li><a href="/login?actun=showaddvalue">海棠幣消費紀錄</a></li>
								</ul>
							</li>
							
							<li><a href="javascript:openctrlmenusel();">設定</a></li>
							<li><a href="/myfunction/userreadmodeset.asp?chglangs=yes&savemode=ok&langs=big5" target="readmode" title="繁體字">繁</a></li>
							<li><a href="/myfunction/userreadmodeset.asp?chglangs=yes&savemode=ok&langs=gb" target="readmode" title="簡体字">簡</a></li>
							<li>
								<a href="/login">會員</a>
								<ul>
									<li><a href="/login">會員中心</a></li>
									<li><a href="javascript:openctrlmenusel();">閱讀設定</a></li>
									<li><a href="/login?actun=editmemberdata">修改會員資料</a></li>
									<li><a href="/addwriting?actmode=writerinfoadd">修改頭像暱稱</a></li>
									<li><a href="/login?actun=showaddvalue">儲值詳細使用紀錄</a></li>
									<li><a href="/login?actun=addaddvalue">儲值繳費完成回傳</a></li>
									<li><a href="/myfunction/logout.asp" target="_top">會員安全登出</a></li>
								</ul>
							</li>
						</ul>
					</nav>
			</div>
<div id="searchbar" align="center" style="display:none; width=100%"></div>			
					
<script language="javascript">
navigator.control.longpressMenu(false);
try {
    navigator.control.longpressMenu(false);
} catch (ehtfuy) {}

</script>
<br>

<div class="row" align="center" id="topuumenu">
						<section class="6u 12u(narrower)">
							
								訪客 您好！&nbsp;&nbsp; <a href="/login" target="_top">登入</a>&nbsp;&nbsp; <a href="/apply?action=apply" target="_top">加入會員</a>
							
							
						</section>
						<section class="6u 12u(narrower)">
							<input type="hidden" name="searchpoint" id="searchpoint" value="0">
							<a href="/mymanagecache?actmode=myfollow">關注</a>&nbsp;&nbsp;
							<a href="/mymanagecache?actmode=actionlist">動態</a>&nbsp;&nbsp;
							<a href="/mymanagecache?actmode=mybookcase">書櫃</a>&nbsp;&nbsp;
							<a href="/mymanagecache?actmode=mybookmark">書籤</a>&nbsp;&nbsp;
							<a href="javascript:;" onclick="addFavorites(this, 'http://ebook.longmabook.com/', '海棠文化線上文學城')">最愛</a>&nbsp;&nbsp; 
							<a href="javascript:showsearchbar();" class="uk-icon-small uk-icon-search">搜</a>
						</section>
</div>

	<div class="uk-alert uk-alert-success" align="center">
		<a href="/shownews?shownews=yes&newsid=351"><font color="#FF0000">彩蛋說明</font></a>&nbsp;/ <a href="/newbooklist">最新</a>&nbsp;/ <a href="/finishbook">完結</a>&nbsp;/ <a href="/writerlist">作家</a>&nbsp;/ <a href="javascript:showsearchbar();">搜索</a>
	</div>
	<div class="uk-alert uk-alert-danger" align="center">
		<a href="/shownews?shownews=yes&newsid=365"><font color="#FF0000">海棠文学城作者客服，欢迎各位作者大大加入</font></a>
	</div>
	<div class="uk-alert uk-alert-warning" align="center">
		<a href="/shownews?shownews=yes&newsid=368"><font color="#FF0000">首页文章标题净化运动新一波 让我们文艺些</font></a>
	</div>
	<br>
<div id="pagefunction" style="background: #ffffff;" align="center"></div>


	<div class="row" style="background: #ffffff; width:98%;margin: 0px auto;*margin: 0px auto;_margin: 0px auto;" align="center">
		<section class="6u 12u(narrower)">
			<div class="entry-content" id="newsshowbar">
				<div name="gbookpaperhomelist" id="gbookpaperhomelist" style="BORDER-LEFT: #000000 1PX DASHED; BORDER-RIGHT: #000000 1PX DASHED; BORDER-TOP: #000000 1PX DASHED; BORDER-BOTTOM: #000000 1PX DASHED">
					&nbsp; 讀者閱讀心得，快到喜歡的文章跟大家一起討論吧!
					<font color="#808080">**每五分鐘刷新:</font>
					<div id="papergbookhomelistinfo"></div>
				 </div>
			 </div>
		</section>
		<section class="3u 6u$(narrower) 12u$(mobilep)">
			<div id="hometopad600">
			<div id="ad300x600"></div>
			<div id="hometopad4502" align="right"><a href="http://ad888.u-zoom.tw/" target="_blank"><img src="http://ad.bobi.tw/images/addbar2.png"></a></div></div>
			
		</section>
		<section class="3u 6u$(narrower) 12u$(mobilep)">
			<div class="entry-content" id="memberinfo" style="BORDER-LEFT: #000000 1PX DASHED; BORDER-RIGHT: #000000 1PX DASHED; BORDER-TOP: #000000 1PX DASHED; BORDER-BOTTOM: #000000 1PX DASHED">
				<iframe name="Ifollowinfo" src="/myfunction/home_memberinfo.asp" frameborder="0" marginwidth="0" marginheight="0" style="word-spacing: 0; text-indent: 0; line-height: 100%; margin: 0; height: 340px; float: top; width: 300px;" align="top" id="Ifollowinfo"></iframe>
			</div><br>
		<div id="ada300250xs"></div>
			
		</section>	
		<div class="clearboth"></div>
	</div>
	
	
			<!-- Highlights -->
			<section class="wrapper style1">
				<div class="container">
					<div class="row 200%">
						<section class="4u 12u(narrower)">
							<div class="box highlight">
								<i class="icon major fa-paper-plane"></i>
								<h3>讀者閱度更順暢</h3>
								<p>
								新版海棠增加更多全球分流站點，<br>
								您可以從網頁最下方查看每個分流<br>
								入口的即時網站流暢度。</p>
							</div>
						</section>
						<section class="4u 12u(narrower)">
							<div class="box highlight">
								<font color="#FFFFFF">.</font>
								
								
								<script type="text/javascript" async src="//agent.aralego.com/sdk"></script>
<ins class="ucfad_async" style="display:inline-block;width:300px;height:250px" data-ad_unit_id="ad-488BA948DBD48321ED768A89A884E67"></ins>
<script>
  (ucfad_async = window.ucfad_async||[]).push({});
</script>								
							</div>
						</section>
						<section class="4u 12u(narrower)">
							<div class="box highlight">
								<div align="left">
	<table border="0" cellpadding="0" cellspacing="0" width="100%" height="250">
		<tr>
			<td bgcolor="#FFE6E6" align="left">
			各位大大尼們好，我是加班加班，<br>
			一直守護在海棠幫各位大大解決疑難雜症，<br>
			大家的問題反映可以<b><a href="javascript:opengbookshow('addgb','EB20140803143340100119');"><font color="#FF0000">按這裡直接告訴加班，</font></a></b><br>
			希望能提示我詳細資料，讓我對症下藥，<br>
			症狀反饋內容希望有以下信息：<br>
			1. 使用的瀏覽器<br>
			2. 使用的裝置(平板、手機、電腦)<br>
			3. 大大的帳號<br>
			有了以上的信息，相信很快可以把問題解決。<br>
			非常感恩，謝謝大大們呦！<br>
			<b>
			<a href="/shownews?shownews=yes&newsid=333"><font color="#FF0000">無法看文的相關整理！</font></a></b>
			</td>
		</tr>
	</table>
</div>
							</div>
						</section>
					</div>
				</div>
			</section>
		<!-- Gigantic Heading -->
			<section class="wrapper style2">
				<div class="container">
					<header class="major">
						<h2>熱門排行榜(統計前一日點擊數)</h2>
					</header>
				</div>
			</section>

	<div id="outputpageshow" style="background: #ffffff;" align="center"></div>
	
	<div id="iframer_2" style="background: #ffffff; width:98%;margin: 0px auto;*margin: 0px auto;_margin: 0px auto;" align="center"></div>
	
	<div id="iframer" style="background: #ffffff; width:98%;margin: 0px auto;*margin: 0px auto;_margin: 0px auto;" align="center"></div>
	<div id="homepageshow" style="background: #ffffff;" align="center"></div>
	<div id="bodynewlist" style="background: #ffffff;" align="center"></div>


<script language="javascript">
var textcodes ='';
var newStr = '';
function fixtcs(textcodes)
{
	
}
</script>





<div align="left" id="readpalmenu" display="none">
	<form method="POST" style="word-spacing: 0; text-indent: 0; line-height: 100%; margin: 0" target="readmode" action="/myfunction/userreadmodeset.asp" name="readmode" onsubmit="chgcolorset();">



	<table border="0" cellpadding="0" cellspacing="0">
		<tr>
			<td>
			<div align="left">
				<table border="0" cellpadding="0" cellspacing="0">

					<tr>
						<td>&nbsp;</td>
						<td align="center">
						
						
<div align="left">
	<table border="0" cellpadding="0" cellspacing="0" width="100%" class="uk-table uk-table-striped">
		<tr>
			<td align="center">
			<div id="closectrlpalmenu">會員可記憶閱讀喜好，閱讀更方便呦<a href='javascript:closectrlmenusel();'><img border="0" src="/images/closepal.png" width="30"></a></div>
		</td>
		</tr>
		<tr>
			<td align="center" bgcolor="#FFFFFF">
			<img border="0" src="/images/papermenu_colorsel.gif" width="33" style="word-spacing: 0; text-indent: 0; line-height: 100%; margin: 0" align="middle">
			<input type="hidden" name="backcolors" value="#FFFFFF" id="backcolor" class="color-picker" size="6" autocomplete="on" maxlength="10" />
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
			<img border="0" src="/images/papermenu_fontcolorsel.gif" width="32" style="word-spacing: 0; text-indent: 0; line-height: 100%; margin: 0" align="middle">
			<input type="hidden" name="fontcolors" value="#000000" id="fontcolor" class="color-picker" size="6" autocomplete="on" maxlength="10" />
			</td>
		</tr>
		<tr>
			<td align="center">
<select name="select" onchange='setfontsize(this.value,1)' style="font-size: 12pt" size="1">                    
<option value="12pt">大小(12pt)</option>                    
<option value=9pt>9pt</option>                    
<option value=10pt>10pt</option>                    
<option value=11pt>11pt</option>                    
<option value=12pt>12pt</option>                    
<option value=13pt>13pt</option>                    
<option value=14pt>14pt</option>                    
<option value=15pt>15pt</option>                    
<option value=16pt>16pt</option>                    
<option value=17pt>17pt</option>                    
<option value=18pt>18pt</option>                    
<option value=20pt>20pt</option>                    
<option value=25pt>25pt</option>                    
<option value=30pt>30pt</option>                    
<option value=35pt>35pt</option>                    
<option value=40pt>40pt</option>                    
<option value=45pt>45pt</option>                    
<option value=50pt>50pt</option>                  
</select>&nbsp;
<select name="selectfontwidth" onchange='setfontwidth(this.value)' size="1" style="font-size: 12pt">                    
<option value="1pt">字距(1pt)</option>
<option value="0pt">0pt</option>
<option value="1pt">1pt</option>
<option value="2pt">2pt</option>
<option value="3pt">3pt</option>                 
<option value="4pt">4pt</option>
<option value="5pt">5pt</option>
<option value="6pt">6pt</option>
<option value="7pt">7pt</option>
<option value="8pt">8pt</option>
<option value="9pt">9pt</option>                    
<option value=10pt>10pt</option>                    
<option value=11pt>11pt</option>                    
<option value=12pt>12pt</option>                    
<option value=13pt>13pt</option>                    
<option value=14pt>14pt</option>                    
<option value=15pt>15pt</option>                    
<option value=16pt>16pt</option>                    
<option value=17pt>17pt</option>                    
<option value=18pt>18pt</option>                    
<option value=20pt>20pt</option>                    
<option value=25pt>25pt</option>                
</select>&nbsp;
</td>
		</tr>
<tr>
			<td bgcolor="#FFFFFF" align="center">
<select name="select1" onchange='setfontheight(this.value)' size="1" style="font-size: 12pt">                    
<option value="20pt">行高(20pt)</option>                    
<option value=9pt>9pt</option>                    
<option value=10pt>10pt</option>                    
<option value=11pt>11pt</option>                    
<option value=12pt>12pt</option>                    
<option value=13pt>13pt</option>                    
<option value=14pt>14pt</option>                    
<option value=15pt>15pt</option>
<option value=16pt>16pt</option>
<option value=17pt>17pt</option>
<option value=18pt>18pt</option>
<option value=20pt>20pt</option>
<option value=25pt>25pt</option>
<option value=30pt>30pt</option>                    
<option value=35pt>35pt</option>                    
<option value=40pt>40pt</option>                    
<option value=45pt>45pt</option>                    
<option value=50pt>50pt</option>
<option value=55pt>55pt</option>
<option value=60pt>60pt</option>
<option value=65pt>65pt</option>
<option value=70pt>70pt</option>
<option value=75pt>75pt</option>
<option value=80pt>80pt</option>
<option value=85pt>85pt</option>
<option value=90pt>90pt</option>
</select>
<select name="paperwidthsel" onchange='setpaperwidth(this.value,1)' style="font-size: 12pt" size="1">                    
<option value="90">文章寬度(90%)</option>                    
<option value="50">50%</option>                    
<option value="70">70%</option>                    
<option value="80">80%</option>                    
<option value="90">90%</option>                    
<option value="100">100%</option>                    
</select></td>
		</tr>
		<tr>
			<td align="center"><input type="checkbox"  checked  id="chkpaperbookinfo" name="chkpaperbookinfos" onclick="chkbookinfoshow();" value="YES"><font color="#808080">看文頁面顯示作品介紹</font></td>
		</tr>
		<tr>
			<td align="center" bgcolor="#FFFFFF">
	<input name="applygraderule" onclick="chkrules();"  type="checkbox" value="iknow" id="applygraderule" style="margin:0; width: 20; word-spacing:0; text-indent:0;">我符合並遵守分級規則。
<br><input type="submit" value="記住閱讀喜好" name="B1">&nbsp;&nbsp;<input type="button" value="離開" onclick="closectrlmenusel();" name="B2">
	<input type="hidden" name="savemode" value="ok">	
	<input type="hidden" name="fontsizes" value="12pt" id="fontsize">	
	<input type="hidden" name="fontwidths" value="1pt" id="fontwidth">
	<input type="hidden" name="fontheights" value="20pt" id="fontheight">
	<input type="hidden" name="paperbookinfos" value="YES" id="paperbookinfo">
	<input type="hidden" name="paperwidths" value="90" id="paperwidth">
	<input type="hidden" name="langs" value="GB" id="lang">
			
			</td>
		</tr>
	</table>
</div>	
						
						</td>
						<td>&nbsp;</td>
					</tr>


				</table>
			</div>
			</td>
		</tr>
	</table>
	</form>
</div>

<script language="JavaScript">
var pagenum=1;
var rankingshowtype='day';
$(document).ready(function(){
$.get("/myfunction/outputhtml/ebook_proxy_ranking_" + rankingshowtype + "_page1.html",function(data){
$("#iframer").html(data);
})
}); 
</script>

<script language="JavaScript">
	function chgrankingpage(rankingshowtype,rankingpage)
	{
	
			var xmlhttp = false;
				var xmlhttp = false;
				if ((rankingshowtype== null) || (rankingshowtype== ''))
				rankingshowtype='day';
				try
				{
					var xmlhttp=new ActiveXObject("Msxml2.XMLHTTP");
				} 
				catch(e) 
				{
					try
					{
						var xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
					} 
					catch(oc) 
					{
						xmlhttp=null;
					}
				}
				if ( !xmlhttp && typeof XMLHttpRequest != "undefined" )
				{
					var xmlhttp=new XMLHttpRequest();
				}
				
				xmlhttp.open("get","/myfunction/outputhtml/ebook_proxy_ranking_" + rankingshowtype + "_page" + rankingpage + ".html");
				xmlhttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				iframer.innerHTML = "<center>&nbsp    正在列出排行紀錄 ...</center>"
				xmlhttp.send();				
				xmlhttp.onreadystatechange=function() 
				{
					if ( xmlhttp.readyState==4 || xmlhttp.readyState=='complete' )
					{
						iframer.innerHTML = xmlhttp.responseText;
					}
				}
	}

	function chgrankingpageb(showtypes,rankingpage)
	{
			var xmlhttp = false;
				var xmlhttp = false;
				try
				{
					var xmlhttp=new ActiveXObject("Msxml2.XMLHTTP");
				} 
				catch(e) 
				{
					try
					{
						var xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
					} 
					catch(oc) 
					{
						xmlhttp=null;
					}
				}
				if ( !xmlhttp && typeof XMLHttpRequest != "undefined" )
				{
					var xmlhttp=new XMLHttpRequest();
				}
				
				xmlhttp.open("get","/myfunction/outputhtml/ebook_proxy_ranking-2_" + showtypes + "_page" + rankingpage + ".html");
				xmlhttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				iframer_2.innerHTML = "<center>&nbsp    正在列出排行紀錄 ...</center>"
				xmlhttp.send();
				xmlhttp.onreadystatechange=function() 
				{
					if ( xmlhttp.readyState==4 || xmlhttp.readyState=='complete' )
					{
						iframer_2.innerHTML = xmlhttp.responseText;
					}
				}
	if (showtypes=='month')
	{
		rankingshowtype='month';
	}
	else if (showtypes=='quarter')
	{
		rankingshowtype='quarter';
	}
	else if (showtypes=='seven')
	{
		rankingshowtype='seven';
	}
	else if (showtypes=='day')
	{
		rankingshowtype='day';
	}
	else if (showtypes=='year')
	{
		rankingshowtype='year';
	}

	}
</script>

<script language="JavaScript">
	try
	{
		document.getElementById('gifts').style.display = "none";
	} 
	catch(e) 
	{
	}


	function SendAX(gbboard)
	{	
			if (gbookform.gbookmsg.value != "")
			{
				var nowmessg=gbookform.gbookmsg.value;
				nowmessg=nowmessg.replace(/\&/g,"%26");
				nowmessg=nowmessg.replace(/\+/g,"%2B");
				var DataToSend = "gbookmsg=" + nowmessg + "&gbooksaymode=" + gbookform.gbooksaymode.value + "&txtgiftid=" + gbookform.txtgiftid.value;
				var xmlhttp = false;
				try
				{
					var xmlhttp=new ActiveXObject("Msxml2.XMLHTTP");
				} 
				catch(e) 
				{
					try
					{
						var xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
					} 
					catch(oc) 
					{
						xmlhttp=null;
					}
				}
				if ( !xmlhttp && typeof XMLHttpRequest != "undefined" )
				{
					var xmlhttp=new XMLHttpRequest();
				}
	
				DataToSend=DataToSend.replace(/\n/g,"..*-s@!___br.!@!@e___-___");
				DataToSend=DataToSend.replace(/\s/g,"--*-..nbsp");
				
				xmlhttp.open("POST","/myfunction/gbook_receive.asp?writer=" + gbboard ,false);
				xmlhttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");				

				xmlhttp.send(DataToSend);
 		
				gbookform.gbookmsg.value = "";
				GetAX(1,gbboard);
				if (gbboard=='')
				{
					try
					{
						viewwriterbookAX(1,gbboard);
					}
					catch(err)
					{
					}
				}
				
				try
				{
					document.getElementById('giftimg').src= '/images/present/00.gif';
					document.getElementById('gifttitlename').innerHTML= '無贈送禮物';
					document.getElementById('gifts').style.display = "none";
					document.getElementById('txtgiftid').value = "0";
				}
				catch(err)
				{
				}
				
				try
				{
					document.getElementById('giftimgin').src= '/images/present/00.gif';
					document.getElementById('gifttitlenamein').innerHTML= '無贈送禮物';
					document.getElementById('gifts').style.display = "none";
					document.getElementById('txtgiftidin').value = "0";
				}
				catch(err)
				{
				}
			}
	}
	
	

	function SendpaperAX(gbboard,paperebookid,paperpaperid)
	{	
				var xmlhttp = false;
				var nowmessg=papergbookform.papergbmsg.value;
				nowmessg=nowmessg.replace(/\&/g,"%26");
				nowmessg=nowmessg.replace(/\+/g,"%2B");
				
				try
				{
					var DataToSend = "papergbmsg=" + nowmessg;
				}
				catch(tcssa)
				{
				}

				try
				{
					var xmlhttp=new ActiveXObject("Msxml2.XMLHTTP");
				} 
				catch(e) 
				{
					try
					{
						var xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
					} 
					catch(oc) 
					{
						xmlhttp=null;
					}
				}
				if ( !xmlhttp && typeof XMLHttpRequest != "undefined" )
				{
					var xmlhttp=new XMLHttpRequest();
				}
				try
				{
					DataToSend=DataToSend.replace(/\n/g,"..*-s@!___br.!@!@e___-___");
					DataToSend=DataToSend.replace(/\s/g,"--*-..nbsp");
				}
				catch(notcssa)
				{
				}
				xmlhttp.open("POST","/myfunction/gbook_paper_response.asp?gbboard=" + gbboard + "&paperebookid=" + paperebookid + "&paperpaperid=" + paperpaperid,true);
				xmlhttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				
				try
				{
					xmlhttp.send(DataToSend);
				}
				catch(notcssas)
				{
					xmlhttp.send(null);
				}
				
				gbookpapershowlist.innerHTML = "<center>&nbsp    留言資料載入中 ...</center>"
				
				xmlhttp.onreadystatechange=function() 
				{
					if ( xmlhttp.readyState==4 || xmlhttp.readyState=='complete' )
					{
						gbookpapershowlist.innerHTML = xmlhttp.responseText;
					}
				}
				papergbookform.papergbmsg.value = "";
				gbookpapershowlist.scrollTop =0;
	}
	
	function delpaperAX(papergbookid,gbboard,paperebookid,paperpaperid)
	{
			if (confirm('\n小提示：\n\n你確定要將這個留言從討論中刪除？刪除後無法復原！\n\n確定嗎？\n'))
			{
				var DataToSend = "papergbookid=" + papergbookid;
				var xmlhttp = false;
				try
				{
					var xmlhttp=new ActiveXObject("Msxml2.XMLHTTP");
				} 
				catch(e) 
				{
					try
					{
						var xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
					} 
					catch(oc) 
					{
						xmlhttp=null;
					}
				}
				if ( !xmlhttp && typeof XMLHttpRequest != "undefined" )
				{
					var xmlhttp=new XMLHttpRequest();
				}
				
				xmlhttp.open("POST","/myfunction/gbook_paper_response.asp?papergbookid=" + papergbookid + "&gbboard=" + gbboard + "&paperebookid=" + paperebookid + "&paperpaperid=" + paperpaperid,true);
				xmlhttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
				gbookpapershowlist.innerHTML = "<center>&nbsp    正在刪除留言 ...</center>"
				xmlhttp.send(DataToSend);
				
				xmlhttp.onreadystatechange=function() 
				{
					if ( xmlhttp.readyState==4 || xmlhttp.readyState=='complete' )
					{
						gbookpapershowlist.innerHTML = xmlhttp.responseText;
					}
				}
				//papergbookform.papergbmsg.value = "";
			}
			gbookpapershowlist.scrollTop =0;
			
	}
</script>



<script language="javascript">
function setfontsize(s,oopenmodes)
{
	
	document.getElementById('fontsize').value=s;
}

function setfontwidth(w)
{
	
	try {
		document.getElementById('fontwidth').value=w;
	}
	catch (chkbookiwwowe) {
	}
}

function setbgcolor(c)
{
	
	try {
	document.getElementById('mypaper').style.color=document.getElementById('fontcolor').value;
	}
	catch (chkbotse) {
	}
	//document.getElementById('backcolor').value=c;
	
	
}

function setfontheight(ts)
{
	
	document.getElementById('fontheight').value=ts;
}

function setpaperwidth(pws)
{
	
	document.getElementById('paperwidth').value=pws;
}

function openmenu()
{
	document.getElementById('searchclose').style.display = "block";
	
	document.getElementById('header').style.display = "block";
	document.getElementById('searchbackground').style.display = "block";
}

function closemenu()
{
	document.getElementById('searchclose').style.display = "none";
	
	document.getElementById('header').style.display = "none";
	document.getElementById('searchbackground').style.display = "none";
}


function openbookmarkmenu()
{
	var bgObj=document.getElementById("bgDiv");
	bgObj.style.width = "8000px";
	bgObj.style.height = "8000px";
	bgObj.style.display = "block";
	document.getElementById('bookmarkmenu').style.display = "block";
}

function closebookmarkmenu()
{
	var bgObj=document.getElementById("bgDiv");
	bgObj.style.width = "0px";
	bgObj.style.height = "0px";
	bgObj.style.display = "none";
	document.getElementById('bookmarkmenu').style.display = "none";
}

</script>
<div align="center" id="helppalmenu" display="none">
<div align="center">
	<table border="0" cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td align="center"><div align="center">
				&nbsp;<table border="5" cellpadding="5" cellspacing="0" width="800" bgcolor="#FFFFFF" bordercolor="#E8E8E8">
					<tr>
						<td><b>下方功能列說明</b></td>
						<td align="center" width="80" bgcolor="#FFF0B7"><a href="javascript:closehelpmenusel();" title="關閉說明">關閉說明</a></td>
					</tr>
					<tr>
						<td colspan="2" align="left" valign="top"><div align="left">
							<table border="0" cellpadding="0" cellspacing="5" width="100%">
								<tr>
									<td align="right">
						<img border="0" src="images/read_btn_prepage.gif" width="24" height="23"></td>
									<td align="left">跳至上一章節</td>
								</tr>
								<tr>
									<td align="right">
						<img border="0" src="images/read_btn_nextpage.gif" width="24" height="23"></td>
									<td align="left">跳至下一張捷</td>
								</tr>
								<tr>
									<td align="right"><img border="0" src="images/read_btn_papergbook.gif" width="24" height="23"></td>
									<td align="left">發表閱讀心得</td>
								</tr>
								<tr>
									<td align="right">
						<b><font color="#FF0000">New!!</font></b><img border="0" src="images/read_btn_gbooklist.gif" width="24" height="23"></td>
									<td align="left">留言給作家 及<font color="#FF00FF">送禮鼓勵作家創作</font></td>
								</tr>
								<tr>
									<td align="right"><img border="0" src="images/read_btn_gb.gif" width="24" height="23"> <img border="0" src="images/read_btn_big5.gif" width="24" height="23"></td>
									<td align="left">繁簡體文字轉換</td>
								</tr>
								<tr>
									<td align="right">
										<img border="0" src="images/read_btn_booklist.gif" width="24" height="23"></td>
									<td align="left">回到作品介紹頁</td>
								</tr>
								
							</table>
						</div>
						</td>
					</tr>
				</table>
			</div>
			</td>
		</tr>
	</table>
</div>
</div>


<div id="gifts">
				<div align="center">
					<table border="0" cellpadding="0" cellspacing="0" width="95%" bgcolor="#FFFFFF" height="450">
						<tr>
							<td bgcolor="#FFCCFF" align="center">
								<div align="center">
									<table border="0" cellpadding="0" cellspacing="0" width="100%" bgcolor="#FFFFFF" height="340">
										<tr>
											<td align="center" valign="top">
<a href="javascript:GiftsExit();">離開送禮畫面</a>
											</p>
											<div id="giftshow"></div>
											</td>
										</tr>
									</table>
								</div>
							</td>
						</tr>
					</table>
				</div>
</div>
<div align="left" id="gbookshow">
<div align="center">&nbsp;<br>
<table border="0" cellpadding="0" cellspacing="0" width="95%" bgcolor="#FFFFFF">
		<tr>
			<td bgcolor="#B4DADA"><a href="javascript:opengbookshow('home','');" title="進入話匣子大廳">大廳</a></td>
			<td bgcolor="#B4DADA">
			<a href="javascript:opengbookshow('history','');" title="我最近的留言">
			串門子</a></td>
			<td bgcolor="#B4DADA">
			<a href="javascript:opengbookshow('ghistory','');" title="最近來訪留言">
			訪客</a></td>
			
			<td bgcolor="#B4DADA"><a href="javascript:opengbookshow('friend','');" title="好友">好友</a></td>
			<td bgcolor="#FFF0B7"><a target="_blank" href="/addwriting?action=addwriting&actmode=writerinfoadd&usermodes=user" title="設定萌照與留言名稱">設定</a></td>
			<td bgcolor="#CC99FF"><a href="javascript:closegbookshow();" title="關閉話匣子">關閉</a></td>
		</tr>
	</table>
</div>
<div align="center">
	<table border="0" cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td>
			<div align="center" id="gbookshowroom" style="display:none;">
				<table border="0" cellpadding="6" cellspacing="0" width="95%" bgcolor="#FFFFFF" style="BORDER-LEFT: #000000 1PX DASHED; BORDER-RIGHT: #000000 1PX DASHED; BORDER-TOP: #000000 1PX DASHED; BORDER-BOTTOM: #000000 1PX DASHED">
					<tr>
						<td>
							
								&nbsp;請先<a target="_top" href="/login?web=&filename=/&loginacts=action||^^@@--actmode||^^@@--bookid||^^0@@--pavilionid||^^0@@--writer||^^">登入會員</a>，就能留言給作家!
							
						</td>
					</tr>
				</table>
			</div>
			<div align="center" id="gbookaddressbook" style="display:none;">
				<table border="0" cellpadding="0" cellspacing="0" width="95%" style="BORDER-LEFT: #000000 1PX DASHED; BORDER-RIGHT: #000000 1PX DASHED; BORDER-TOP: #000000 1PX DASHED; BORDER-BOTTOM: #000000 1PX DASHED">
					<tr>
						<td bgcolor="#FFFFFF" align="left"><div id="gbookaddressbooklist"></div>
						&nbsp;&nbsp; <font color="#808080">正在查看我的通訊錄</font></td>
					</tr>
				</table>
			</div>
			<div align="center" id="regbook" style="display:none;">
				<table border="0" cellpadding="0" cellspacing="0" width="95%" style="BORDER-LEFT: #000000 1PX DASHED; BORDER-RIGHT: #000000 1PX DASHED; BORDER-TOP: #000000 1PX DASHED; BORDER-BOTTOM: #000000 1PX DASHED">
					<tr>
						<td bgcolor="#FFFFFF" align="left"><div id="regbooklist"></div>
						&nbsp;&nbsp; <font color="#808080">正在回應留言</font></td>
					</tr>
				</table>
			</div>
			<div align="center" id="gbookfriend" style="display:none;">
				<table border="0" cellpadding="0" cellspacing="0" width="95%" style="BORDER-LEFT: #000000 1PX DASHED; BORDER-RIGHT: #000000 1PX DASHED; BORDER-TOP: #000000 1PX DASHED; BORDER-BOTTOM: #000000 1PX DASHED">
					<tr>
						<td bgcolor="#FFFFFF" align="left"><div id="gbookfriendlist"></div>
						&nbsp;&nbsp; <font color="#808080">正在查看我的好友清單</font></td>
					</tr>
				</table>
			</div>
			<div align="center" id="gbookhome" style="display:none">
				<table border="0" cellpadding="0" cellspacing="0" width="95%" style="BORDER-LEFT: #000000 1PX DASHED; BORDER-RIGHT: #000000 1PX DASHED; BORDER-TOP: #000000 1PX DASHED; BORDER-BOTTOM: #000000 1PX DASHED">
					<tr>
						<td bgcolor="#FFFFFF">
						<div align="left">
							<table border="0" cellpadding="0" cellspacing="0" width="100%">
								<tr>
									<td align="left">
									
										<div align="left">
											<table border="0" cellpadding="0" cellspacing="0" width="100%">
												<tr>
													<td>
														<form id="gbooksearch" name="gbooksearch" method="post" style="word-spacing: 0; line-height: 100%; text-indent: 0; margin: 0">
															<input type="text" id="gbooksearchkeyword" name="gbooksearchkeyword" size="28"><input type="button" name="Submit" value="尋找作家" onclick="SendSearchAX(1);" />
														</form>
													</td>
													<td>

													</td>
												</tr>
											</table>
										</div>
									
								    </td>
								</tr>
								<tr>
									<td align="left"><div id="gbookhomelist"></div></td>
								</tr>
							</table>
						</div>
						&nbsp;&nbsp; <font color="#808080">正在話匣子大廳</font></td>
					</tr>
				</table>
			</div>
			<div align="center" id="gbookhistory" style="display:none">
				<table border="0" cellpadding="0" cellspacing="0" width="95%" style="BORDER-LEFT: #000000 1PX DASHED; BORDER-RIGHT: #000000 1PX DASHED; BORDER-TOP: #000000 1PX DASHED; BORDER-BOTTOM: #000000 1PX DASHED">
					<tr>
						<td bgcolor="#FFFFFF" align="left"><div id="gbookhistorylist"></div>&nbsp;<br>
						&nbsp;&nbsp; <font color="#808080">正在查看我最近的留言</font></td>
					</tr>
				</table>
			</div>
			<div align="center" id="gbookghistory" style="display:none">
				<table border="0" cellpadding="0" cellspacing="0" width="95%" style="BORDER-LEFT: #000000 1PX DASHED; BORDER-RIGHT: #000000 1PX DASHED; BORDER-TOP: #000000 1PX DASHED; BORDER-BOTTOM: #000000 1PX DASHED">
					<tr>
						<td bgcolor="#FFFFFF" align="left"><div id="gbookghistorylist"></div>&nbsp;<br>
						&nbsp;&nbsp; <font color="#808080">正在查看最近來訪的訪客留言</font></td>
					</tr>
				</table>
			</div>
			
			</td>
		</tr>
	</table>
	</div>
</div>








		<!-- Footer -->
			<div id="footer" style="background: #333833;">
				<div class="container">
					<div class="row">
						<section class="3u 6u(narrower) 12u$(mobilep)">
							<h3><b><font color="#F3F3F3">海棠線上文學城全球分站</font></b></h3>
								<li><a href="http://ebook.longmabook.com/" target="_top"><font color="#F3F3F3">海棠文學城1站</font></a><font color="#00CC99">(目前順暢)</font></li>
								<li><a href="http://www.longmabookcn.com/" target="_top"><font color="#F3F3F3">海棠文學城2站</font></a><font color="#FF3300">(目前滿線)</font></li>
								<li><a href="http://ebook.lmbooks.com/" target="_top"><font color="#F3F3F3">海棠文學城3站</font></a><font color="#00CC99">(目前順暢)</font></li>
								<li><a href="http://www.lmebooks.com/" target="_top"><font color="#F3F3F3">海棠文學城4站</font></a><font color="#00CC99">(目前順暢)</font></li>
								<li><a href="http://www.haitbook.com/" target="_top"><font color="#F3F3F3">海棠文學城5站</font></a><font color="#00CC99">(目前順暢)</font></li>
								<li><a href="https://www.haitbook.com/" target="_top"><font color="#F3F3F3">海棠5站(安全連線)</font></a><font color="#00CC99">(目前順暢)</font></li>
								<li><a href="http://www.htwhbook.com/" target="_top"><font color="#F3F3F3">海棠文學城6站</font></a><font color="#00CC99">(目前順暢)</font></li>
								<li><a href="https://www.htwhbook.com/" target="_top"><font color="#F3F3F3">海棠6站(安全連線)</font></a><font color="#00CC99">(目前順暢)</font></li>
							<h3><b><font color="#F3F3F3">友站連結</font></b></h3>
								<li><a href="http://ad888.u-zoom.tw/" target="_blank"><font color="#F3F3F3">搶登網站廣告</font></a></li>
								<li><a href="http://www.i2113.com/" target="_blank"><font color="#F3F3F3">梦之缘免费交友中心</font></a></li>

						</section>
						
						<section class="3u 6u$(narrower) 12u$(mobilep)">
							<h3><b><font color="#F3F3F3">休閒消費</font></b></h3>
							<div id="footerada"></div>
						</section>
						
						<section class="3u 6u$(narrower) 12u$(mobilep)">
							<h3><b><font color="#F3F3F3">生活達人</font></b></h3>
							<div id="footeradb"></div>
						</section>
						
						<section class="3u 6u$(narrower) 12u$(mobilep)">
							<h3><b><font color="#F3F3F3">名人筆記</font></b></h3>							
							<div id="footeradc"></div>
						</section>						
						
					</div>
				</div>


				<!-- Icons -->
					<ul class="icons">
						<li><a href="http://www.facebook.com/#!/wlongma?hc_location=stream" target="_blank" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
						<li><a href="http://e.weibo.com/u/2833127030" target="_blank" class="icon fa-weibo"><span class="label">微博</span></a></li>
					</ul>

				<!-- Copyright -->
					<div class="copyright">
						<ul class="menu">
							<li>
							<a href="http://ad888.u-zoom.tw/">海棠線上文學城廣告板位招商優惠開跑囉!</a>&nbsp;<br><br>
							服務專線&nbsp;:&nbsp;05-6626659&nbsp;│&nbsp;<a href="/addvalue">儲值方式</a>&nbsp;<br>
							傳真電話&nbsp;:&nbsp;05-6628940&nbsp;&nbsp;<br>
							<br>客服信箱&nbsp;:&nbsp;<a href="/cdn-cgi/l/email-protection#12626122202423213c652a2723232026527f61733c7a7b7c77663c7c7766"><span class="__cf_email__" data-cfemail="0d7d7e3d3f3b3c3e237a35383c3c3f394d607e6c23656463687923636879">[email&#160;protected]</span></a><br>
							©&nbsp;Dithmere&nbsp;E-book&nbsp;.&nbsp;All&nbsp;Right&nbsp;Reserved.<br>
							Powered by <a href="http://www.bobi.com.tw/" target="_blank">Bobi雲</a>.<br>
							本網頁各鍊結標題及鍊結內容歸原權利人所有 <br><br>

							
							</li>
						</ul>
					</div>

			</div>
<div id="bgDiv"></div>
<iframe name="Ifollow" src="/myfunction/ebook_followscan.asp?writer=2018322948" frameborder="0" marginwidth="0" marginheight="0" style="word-spacing: 0; text-indent: 0; line-height: 100%; margin: 0; height: 0px; float: top; width: 0px;" align="top" id="Ifollow"></iframe>
<iframe name="readmode" src="/myfunction/homeRecommendseltemp.htm" frameborder="0" marginwidth="0" marginheight="0" style="word-spacing: 0; text-indent: 0; line-height: 100%; margin: 0; height: 0px; float: top; width: 0px;" align="top" id="readmode"></iframe>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script language="JavaScript" defer="true" async="true">

	var pagenum=1;
	var rankingshowtype='day';
	$(document).ready(function(){ 
//	$.get("/rankingtip.html",function(data){
//	$("#outputpageshow").html(data);
//	});
	$.get("/myfunction/outputhtml/ebook_proxy_ranking_" + rankingshowtype + "_page1.html",function(data){
	$("#iframer").html(data);
	});
	$.get("/myfunction/outputhtml/ebook_new_proxy_papergbookhomelist.html",function(data){
	$("#papergbookhomelistinfo").html(data);
	});
	$.get("/myfunction/outputhtml/ebook_new_proxy_bodynewlist.html",function(data){
	$("#bodynewlist").html(data);
	});
	$.get("/myfunction/outputhtml/ebook_proxy_ranking-2_" + rankingshowtype + "_page1.html",function(data){
	$("#iframer_2").html(data);
	});
	$.get("/myfunction/googldad_bobi_300x250.php",function(data){
	$("#topad").html(data);
	});
	});	
	home300600();
	ada300250x();

/*	$(document).ready(function(){	
	});
*/

footerbadloader();
footercadloader();
footeraadloader();


function showaccountrighta()
	{	
				var xmlhttp = false;		
				try
				{
					var xmlhttp=new ActiveXObject("Msxml2.XMLHTTP");
				} 
				catch(ehladars) 
				{
					try
					{
						var xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
					} 
					catch(ochladras) 
					{
						xmlhttp=null;
					}
				}
				if ( !xmlhttp && typeof XMLHttpRequest != "undefined" )
				{
					var xmlhttp=new XMLHttpRequest();
				}
				
				try
				{
				}
				catch(notcssahladrras)
				{
				}
				
				xmlhttp.open("GET","/myfunction/ad_scupio_300x250_a.html",true);
				xmlhttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");

				try
				{
					xmlhttp.send(DataToSend);
				}
				catch(notcssashardas)
				{
					xmlhttp.send(null);
				}
				
				showaccountrightas.innerHTML = "<center>&nbsp    資料載入中 ...</center>"
				
				xmlhttp.onreadystatechange=function() 
				{
					if ( xmlhttp.readyState==4 || xmlhttp.readyState=='complete' )
					{
						showaccountrightas.innerHTML = xmlhttp.responseText;
					}
				}
	}
	

function cancelbookmark(bookname) {
    return(confirm('\n提示：\n\n你將要刪除 [ ' + bookname + ' ] 的書籤！\n\n確定嗎？\n'));
}

function ada300250x()
	{	
				var xmlhttp = false;		
				try
				{
					var xmlhttp=new ActiveXObject("Msxml2.XMLHTTP");
				} 
				catch(ehladas) 
				{
					try
					{
						var xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
					} 
					catch(ochladas) 
					{
						xmlhttp=null;
					}
				}
				if ( !xmlhttp && typeof XMLHttpRequest != "undefined" )
				{
					var xmlhttp=new XMLHttpRequest();
				}
				
				try
				{
				}
				catch(notcssahladas)
				{
				}
				
				xmlhttp.open("GET","/myfunction/ad_scupio_300x250_a.html",true);
				xmlhttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");

				try
				{
					xmlhttp.send(DataToSend);
				}
				catch(notcssashadas)
				{
					xmlhttp.send(null);
				}
				
				ada300250xs.innerHTML = "<center>&nbsp    資料載入中 ...</center>"
				
				xmlhttp.onreadystatechange=function() 
				{
					if ( xmlhttp.readyState==4 || xmlhttp.readyState=='complete' )
					{
						ada300250xs.innerHTML = xmlhttp.responseText;
					}
				}
	}
	

function adb300250x()
	{	
				var xmlhttp = false;		
				try
				{
					var xmlhttp=new ActiveXObject("Msxml2.XMLHTTP");
				} 
				catch(ehladb) 
				{
					try
					{
						var xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
					} 
					catch(ochladb) 
					{
						xmlhttp=null;
					}
				}
				if ( !xmlhttp && typeof XMLHttpRequest != "undefined" )
				{
					var xmlhttp=new XMLHttpRequest();
				}
				
				try
				{
				}
				catch(notcssahladb)
				{
				}
				
				xmlhttp.open("GET","/myfunction/ad_scupio_300x250_b	.html",true);
				xmlhttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");

				try
				{
					xmlhttp.send(DataToSend);
				}
				catch(notcssashadb)
				{
					xmlhttp.send(null);
				}
				
				adb300250xs.innerHTML = "<center>&nbsp    資料載入中 ...</center>"
				
				xmlhttp.onreadystatechange=function() 
				{
					if ( xmlhttp.readyState==4 || xmlhttp.readyState=='complete' )
					{
						adb300250xs.innerHTML = xmlhttp.responseText;
					}
				}
	}


function admenren300250x()
	{	
				var xmlhttp = false;		
				try
				{
					var xmlhttp=new ActiveXObject("Msxml2.XMLHTTP");
				} 
				catch(ehladmb) 
				{
					try
					{
						var xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
					} 
					catch(ochlamdb) 
					{
						xmlhttp=null;
					}
				}
				if ( !xmlhttp && typeof XMLHttpRequest != "undefined" )
				{
					var xmlhttp=new XMLHttpRequest();
				}
				
				try
				{
				}
				catch(notcssahladbm)
				{
				}
				
				xmlhttp.open("GET","/showad/showcatadw.php?id=4",true);
				xmlhttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");

				try
				{
					xmlhttp.send(DataToSend);
				}
				catch(notcssashadbm)
				{
					xmlhttp.send(null);
				}
				
				admenren300250xs.innerHTML = "<center>&nbsp    資料載入中 ...</center>"
				
				xmlhttp.onreadystatechange=function() 
				{
					if ( xmlhttp.readyState==4 || xmlhttp.readyState=='complete' )
					{
						admenren300250xs.innerHTML = xmlhttp.responseText;
					}
				}
	}

function showlevelaad()
	{	
				var xmlhttp = false;		
				try
				{
					var xmlhttp=new ActiveXObject("Msxml2.XMLHTTP");
				} 
				catch(ehla) 
				{
					try
					{
						var xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
					} 
					catch(ochla) 
					{
						xmlhttp=null;
					}
				}
				if ( !xmlhttp && typeof XMLHttpRequest != "undefined" )
				{
					var xmlhttp=new XMLHttpRequest();
				}
				
				try
				{
				}
				catch(notcssahla)
				{
				}
				
				xmlhttp.open("GET","/myfunction/ad_scupio_300x250_rad.html",true);
				xmlhttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");

				try
				{
					xmlhttp.send(DataToSend);
				}
				catch(notcssashla)
				{
					xmlhttp.send(null);
				}
				
				paperadshow.innerHTML = "<center>&nbsp    資料載入中 ...</center>"
				
				xmlhttp.onreadystatechange=function() 
				{
					if ( xmlhttp.readyState==4 || xmlhttp.readyState=='complete' )
					{
						paperadshow.innerHTML = xmlhttp.responseText;
					}
				}
	}


function showlevelbad()
	{	
				var xmlhttp = false;		
				try
				{
					var xmlhttp=new ActiveXObject("Msxml2.XMLHTTP");
				} 
				catch(ehlb) 
				{
					try
					{
						var xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
					} 
					catch(ochlb) 
					{
						xmlhttp=null;
					}
				}
				if ( !xmlhttp && typeof XMLHttpRequest != "undefined" )
				{
					var xmlhttp=new XMLHttpRequest();
				}
				
				try
				{
				}
				catch(notcssahlb)
				{
				}
				
				xmlhttp.open("GET","/showad/showcatadw.php?id=6",true);
				xmlhttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");

				try
				{
					xmlhttp.send(DataToSend);
				}
				catch(notcssash)
				{
					xmlhttp.send(null);
				}
				
				paperadshow.innerHTML = "<center>&nbsp    資料載入中 ...</center>"
				
				xmlhttp.onreadystatechange=function() 
				{
					if ( xmlhttp.readyState==4 || xmlhttp.readyState=='complete' )
					{
						paperadshow.innerHTML = xmlhttp.responseText;
					}
				}
	}


function home300600()
	{	
				var xmlhttp = false;		
				try
				{
					var xmlhttp=new ActiveXObject("Msxml2.XMLHTTP");
				} 
				catch(eh) 
				{
					try
					{
						var xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
					} 
					catch(och) 
					{
						xmlhttp=null;
					}
				}
				if ( !xmlhttp && typeof XMLHttpRequest != "undefined" )
				{
					var xmlhttp=new XMLHttpRequest();
				}
				
				try
				{
				}
				catch(notcssah)
				{
				}
				
				
				xmlhttp.open("GET","/showad/showcatadw.php?id=7",true);
				
				xmlhttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");

				try
				{
					xmlhttp.send(DataToSend);
				}
				catch(notcssash)
				{
					xmlhttp.send(null);
				}
				
				ad300x600.innerHTML = "<center>&nbsp    資料載入中 ...</center>"
				
				xmlhttp.onreadystatechange=function() 
				{
					if ( xmlhttp.readyState==4 || xmlhttp.readyState=='complete' )
					{
						ad300x600.innerHTML = xmlhttp.responseText;
					}
				}
	}
	
function footeraadloader()
	{	
				var xmlhttp = false;		
				try
				{
					var xmlhttp=new ActiveXObject("Msxml2.XMLHTTP");
				} 
				catch(e) 
				{
					try
					{
						var xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
					} 
					catch(oc) 
					{
						xmlhttp=null;
					}
				}
				if ( !xmlhttp && typeof XMLHttpRequest != "undefined" )
				{
					var xmlhttp=new XMLHttpRequest();
				}
				
				try
				{
				}
				catch(notcssa)
				{
				}
				
				xmlhttp.open("GET","/myfunction/ad_scupio_300x250_a.html",true);
				xmlhttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");

				try
				{
					xmlhttp.send(DataToSend);
				}
				catch(notcssas)
				{
					xmlhttp.send(null);
				}
				
				footerada.innerHTML = "<center>&nbsp    資料載入中 ...</center>"
				
				xmlhttp.onreadystatechange=function() 
				{
					if ( xmlhttp.readyState==4 || xmlhttp.readyState=='complete' )
					{
						footerada.innerHTML = xmlhttp.responseText;
					}
				}
	}
	
	function footerbadloader()
	{	
				var xmlhttp = false;
				footeradb.innerHTML = "<center>&nbsp    資料載入中 ...</center>"
				try
				{
					var xmlhttp=new ActiveXObject("Msxml2.XMLHTTP");
				} 
				catch(ec) 
				{
					try
					{
						var xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
					} 
					catch(occ) 
					{
						xmlhttp=null;
					}
				}
				if ( !xmlhttp && typeof XMLHttpRequest != "undefined" )
				{
					var xmlhttp=new XMLHttpRequest();
				}
				
				try
				{
				}
				catch(notcssacc)
				{
				}
				xmlhttp.open("GET","/showad/showcatadw.php?id=6",true);
				xmlhttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");

				try
				{
					xmlhttp.send(DataToSend);
				}
				catch(notcssacs)
				{
					xmlhttp.send(null);
				}
				
				footeradb.innerHTML = "<center>&nbsp    資料載入中 ...</center>"
				
				xmlhttp.onreadystatechange=function() 
				{
					if ( xmlhttp.readyState==4 || xmlhttp.readyState=='complete' )
					{
						footeradb.innerHTML = xmlhttp.responseText;
					}
				}
	}


	function footercadloader()
	{	
				var xmlhttp = false;		
				try
				{
					var xmlhttp=new ActiveXObject("Msxml2.XMLHTTP");
				} 
				catch(ebc) 
				{
					try
					{
						var xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
					} 
					catch(ocbc) 
					{
						xmlhttp=null;
					}
				}
				if ( !xmlhttp && typeof XMLHttpRequest != "undefined" )
				{
					var xmlhttp=new XMLHttpRequest();
				}
				
				try
				{
				}
				catch(notcssabc)
				{
				}
				
				xmlhttp.open("GET","/showad/showcatadw.php?id=4",true);
				xmlhttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");

				try
				{
					xmlhttp.send(DataToSend);
				}
				catch(notcssasbc)
				{
					xmlhttp.send(null);
				}
				
				footeradc.innerHTML = "<center>&nbsp    資料載入中 ...</center>"
				
				xmlhttp.onreadystatechange=function() 
				{
					if ( xmlhttp.readyState==4 || xmlhttp.readyState=='complete' )
					{
						footeradc.innerHTML = xmlhttp.responseText;
					}
				}
	}

</script>

<script language="JavaScript">
(function(){
  var _z = console;
  Object.defineProperty( window, "console", {
        get : function(){
            if( _z._commandLineAPI ){
            throw "Sorry, Can't execute scripts!";
                  }
            return _z; 
        },
        set : function(val){
            _z = val;
        }
  });
})();



window.console.log = function(){
  console.error('Sorry , now something error....');
  window.console.log = function() {
      return false;
  }
}
console.log('test'); 

</script>

<script language="JavaScript">
javascript:window.console2 = (function () {
var globals = [],
iframe = document.createElement(‘iframe’),
cleanWindow;

iframe.src = ‘about:blank’;
iframe.style.display = ‘none’;
document.body.appendChild(iframe);

return (iframe.contentWindow || iframe.contentDocument).console;
}());

Object.defineProperty(window, “console”, {
get: function () { return window.console2; }
})
</script>


<script language="JavaScript">
(function() {
    try {
        var $_console$$ = console;
        Object.defineProperty(window, "console", {
            get: function() {
                if ($_console$$._commandLineAPI)
                    throw "Sorry, now something error!";
                return $_console$$
            },
            set: function($val$$) {
                $_console$$ = $val$$
            }
        })
    } catch ($ignore$$) {
    }
})();
</script>
<br>
<br>




<script language="javascript">
function setfontcolor(fc)
{
	try
	{
	document.getElementById('mypaper').style.color=fc;
	}
	catch (chkbookinfoshowse) {
	}
	

	try {
	
	document.getElementById('mypapertitlew0').style.color=fc;
	document.getElementById('mypapertitlew1').style.color=fc;
	document.getElementById('mypapertitlew2').style.color=fc;
	document.getElementById('mypapertitlew3').style.color=fc;
	document.getElementById('mypapertitlew4').style.color=fc;
	document.getElementById('mypapertitlew5').style.color=fc;
	
	
	document.getElementById('mypapertitlewtv').style.color=fc;
	
	document.getElementById('mygradetitle').style.color=fc;
	}
	catch (chkbookinfoshoweb) {
	}
	
	try {
	document.getElementById('mypaper').style.color=fc;
	}
	catch (chkbookinfoshowse) {
	}
	
	//document.getElementById('fontcolor').value=fc;
	
}
</script>
<script language="javascript">
langcodes=document.getElementById('lang').value;
langcodes= langcodes.toLowerCase();
if (langcodes == 'gb')
{
	try
	{
		document.getElementById('chg2big5btn').style.display = 'block';
		document.getElementById('chg2gbbtn').style.display = 'none';
	}
	catch(err)
	{
	}
}
else
{
	try
	{
	document.getElementById('chg2big5btn').style.display = 'none';
	document.getElementById('chg2gbbtn').style.display = 'block';
	}
	catch(err)
	{
	}
}

function startupload()
{
	try
	{
		fcolors=document.getElementById('fontcolor').value;
		
		bcolors=document.getElementById('backcolor').value;
		fsize=document.getElementById('fontsize').value;
		fwidth=document.getElementById('fontwidth').value;
		fheifht=document.getElementById('fontheight').value;
		pwidth=document.getElementById('paperwidth').value;
		setfontcolor(fcolors);
		
		setfontsize(fsize);
		setbgcolor(bcolors);
		setfontwidth(fwidth);
		setfontheight(fheifht);
		setpaperwidth(pwidth);
	}
	catch(errsipa)
	{
	}
	
	try
	{
		
	}
	catch(errsipb)
	{
	}
}
</script>


<script language="javascript">
	$(window).load(function() {	
	try
	{
		setTimeout("chkbookinfoshow()",2000);
		setTimeout("startupload()",2000);
		document.getElementById('readmenu').style.display = 'block';
		document.getElementById('readmenu2').style.display = 'block';
	}
	catch(errha)
	{
		try
		{
			setTimeout("chkbookinfoshow()",5000);
			setTimeout("startupload()",5000);
			document.getElementById('readmenu').style.display = 'block';
			document.getElementById('readmenu2').style.display = 'block';
		}
		catch(errhb)
		{
			try
			{
				setTimeout("chkbookinfoshow()",12000);
				setTimeout("startupload()",12000);
				document.getElementById('readmenu').style.display = 'block';
				document.getElementById('readmenu2').style.display = 'block';
			}
			catch(errhb2)
			{
			}
		}
	}
	
				
	try
	{
		setTimeout("chglangtoset()",2000);	
	}
	catch(errha)
	{
		try
		{
			setTimeout("chglangtoset()",5000);
		}
		catch(errhb)
		{
			try
			{
				setTimeout("chglangtoset()",12000);
			}
			catch(errhb)
			{
			}
		}
	}
	
	try
	{
		setTimeout("chkbookinfoshow()",16000);
		setTimeout("startupload()",16000);
	}
	catch(errhb15)
	{
	}
	
	try
	{
		setTimeout("chglangtoset()",16000);
	}
	catch(errhb6)
	{
	}

	
});
</script>


	<script language="javascript">
		function RunTSC(tcmode)
		{
			try
			{
				
				TSC(tcmode);
				document.getElementById('lang').value=tcmode;
				if (tcmode.toLowerCase() == 'gb')
				{
					document.getElementById('chg2big5btn').style.display = 'block';
					document.getElementById('chg2gbbtn').style.display = 'none';
				}
				else
				{
					document.getElementById('chg2big5btn').style.display = 'none';
					document.getElementById('chg2gbbtn').style.display = 'block';
				}
				window.frames["myframe"].TSC(tcmode);
				window.frames["cdnleft"].TSC(tcmode);
			}
			catch(err)
			{
			}	
		}
	</script>

	<script type="text/javascript">
	function chgcolorset()
	{
		colorf=document.getElementById('fontcolor').value;
		colorb=document.getElementById('backcolor').value;
		setfontcolor(colorf);
		setbgcolor(colorb);
	}
		$(function(){
			$(".color-picker").miniColors({		
				letterCase: 'uppercase'			
			});
		});
	</script>
	
	<script> convertWholePageAtEnd(); </script> 
	<script language="javascript">
		langcodes=document.getElementById('lang').value;
		RunTSC(langcodes);
	
	function chglangtoset()
	{
		langcodes=document.getElementById('lang').value;
		RunTSC(langcodes);
	}
	</script>



<style>
.OutStrRnds {
    font-size: 5px;
    color: #FFFFFF;
}
</style>


<style>
#TextContent2 {
	z-index:9990;
	position: fixed;
	top: -40px;
    left: -40px;
    word-break:break-all;
    display: none;
}

#TextContent3 {
	z-index:1;
	position: fixed;
	top: -40px;
    right: -50px;
    word-break:break-all;
    display: none;
}

#TextContent4 {
	z-index:9990;
	position: fixed;
	bottom: -50px;
    left: -40px;
    word-break:break-all;
    display: none;
}

#TextContent5 {
	z-index:9990;
	position: fixed;
	bottom: -50px;
    right: -50px;
    word-break:break-all;
    display: none;
}

#readmenu
			{
				z-index:999999;
			}
			
			#readmenu2
			{
				z-index:999999;
			}


#topuumenu {
	z-index:999999;
}
</style>





	</body>
</html>