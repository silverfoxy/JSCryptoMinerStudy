<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=utf-8">
<title>BeClass 活動發佈系統＋線上報名系統</title>
<META HTTP-EQUIV="EXPIRES" CONTENT="0">
<META NAME="RESOURCE-TYPE" CONTENT="DOCUMENT">
<META NAME="DESCRIPTION" CONTENT="免費的活動刊登系統及線上報名系統，提供活動張貼的空間及報名表功能，可將報名系統嵌入Blog中、或是任何網頁中。只要簡單幾個步驟，可快速建立活動報名表，另可設定截止報名日期及滿額截止報名，並提供並提供EXCEL報名檔案下載,也可變為線上預約系統">
<META NAME="DISTRIBUTION" CONTENT="Taiwan">
<META NAME="AUTHOR" CONTENT="BeClass 線上報名系統">
<META NAME="COPYRIGHT" CONTENT="Copyright (c) by BeClass 線上報名系統">
<META NAME="KEYWORDS" CONTENT="免費,活動報名,免費活動發佈,活動張貼,免費刊登,線上預約,線上預約系統,活動網頁,報名系統,免費報名系統,線上,線上報名,線上報名程式,線上報名系統程式,萬用,萬用報名系統,万用報名系統,製作線上報名,免費線上報名,線上報名系統,自訂表單,自訂報名表,客製化報名表,刊登活動訊息,活動刊登">
<META NAME="ROBOTS" CONTENT="INDEX, FOLLOW">
<META NAME="REVISIT-AFTER" CONTENT="1 DAYS">
<META NAME="RATING" CONTENT="GENERAL">
<meta name="verify-v1" content="LcNHYXjsLm4Y5qNTeZehzavU9kmKGyLFAs0cgE3iG8A=">
<link rel="alternate" media="only screen and (max-width: 640px)" href="https://www.beclass.com/m/" >
<link REL="shortcut icon" HREF="favicon.ico" TYPE="image/x-icon">
	<style type="text/css">
	<!--
	div.preloader{
		background: url("beclass_img.png") no-repeat;
		background: url("images/loader.gif") no-repeat;

		margin-left:-10000px;
	}
	-->
	</style>
	<link rel="alternate" type="application/rss+xml" title="RSS" href="backend.php">
<LINK REL="StyleSheet" HREF="960_1.css" TYPE="text/css">


<script type="text/javascript" src="includes/jquery_1_7_2.js"></script>
<script type="text/javascript" src="includes/jquery.slideshow.min.js"></script>
	    <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-10260311-5', 'auto');
          ga('require', 'displayfeatures');
		            ga('send', 'pageview');

        </script>

		<script type="text/javascript">

		$(function(){
			$('a').focus(function(){
				this.blur();
			});
		})
	</script>
	


</head>

    <body bgcolor="#FFFFFF" text="#6c6c6c" style="margin-left:0;margin-top:0;background-image: url(images/backimgs.jpg);">
	<div class="container_16" align="center">
	<div class="grid_16">
	<div  id="loadings" style="z-index:1;width:250px;color:#c00;position:absolute;margin:58px 480px;"><img src="images/loader.gif" alt="loaging">&nbsp;&nbsp;&nbsp;&nbsp;LOADING.....</div>

	<script type="text/javascript">
	function loadingpages( ) {
	_LOADTag = document.getElementById("loadings");
	_LOADTag.style.display = "none"
	}

	if (window.attachEvent) {
	window.attachEvent('onload', loadingpages);
	} else {
	window.addEventListener('load', loadingpages, false);
	}
	</script>


	<div style="margin:0 0 3px 0;"><b class="xcap"><b class="BOX_B1"></b><b class="BOX_B2"></b><b class="BOX_B3"></b></b><div class="BOXContent" style="background:#FFFFFF;zoom:1;"><table border="0" width=920><tr><td rowspan="2"><a href="http://www.beclass.com" onfocus="blur()"><img class="imgBorder" src="images/pix.gif" WIDTH="310" HEIGHT="60" BORDER="0" alt="歡迎來到BeClass線上報名系統 !" style="background-position: -0px -55px; width: 310px; height: 60px"></a><div>免費、快速、簡單，輕鬆製作線上報名系統!<BR><IMG SRC="images/pix.gif" style="width:356px"   HEIGHT="1" BORDER="0" ALT=""></div></td><td align=right width="600">	<TABLE width="100%" border=0><TR><TD align=left>

	<a href="https://www.beclass.com/default.php?name=Search" class="btn nounderline"><img src="images/view.gif" class="imgmiddle">站內搜尋</a>
	

	

</TD><TD align=right>
<A href="https://www.beclass.com/default.php?name=Your_Account" title=" 承辦人員登入 " style="text-decoration:none;" onfocus="blur()"><span class="A_text_Title" style="color:red"> 承辦人員登入 </span></a>&nbsp;&middot;&nbsp;<a href="https://www.beclass.com/default.php?name=Your_Account&amp;op=new_user" style="text-decoration:none;" onfocus="blur()"><span class="A_text_Title" style="color:red">註冊</span></a></TD></TR></TABLE></td></tr><tr><td align="right" valign="bottom" width="100%"><A href="http://www.beclass.com/default.php?name=ShowList" title="瞧瞧別人的活動" style="text-decoration:none;" onfocus="blur()"><span class="A_text_Title">最新活動</span></a>&nbsp;&middot;&nbsp;<A href="http://www.beclass.com/default.php?name=ShowList&amp;op=catRank&amp;range=B" title="熱門活動排行榜" style="text-decoration:none;" onfocus="blur()"><span class="A_text_Title">熱門活動</span></a>&nbsp;&middot;&nbsp;<A href="default.php?name=ShowList&amp;file=maps" title="地圖模式" style="text-decoration:none;" onfocus="blur()"><span class="A_text_Title">地圖搜尋</span></a>&nbsp;&middot;&nbsp;<A href="http://www.beclass.com/default.php?name=RegDemo" title="報名表範例" style="text-decoration:none;" onfocus="blur()"><span class="A_text_Title">報名表範例</span></a>&nbsp;&middot;&nbsp;<A href="https://www.beclass.com/default.php?name=MsgBoard" title="針對系統問題發問" style="text-decoration:none;" onfocus="blur()"><span class="A_text_Title">系統問題</span></a>&nbsp;&middot;&nbsp;<A href="http://www.beclass.com/default.php?name=Helpweb" title="功能說明" style="text-decoration:none;" onfocus="blur()"><span class="A_text_Title">功能說明</span></a></td></tr></table></div><b class="xcap"><b class="BOX_B3"></b><b class="BOX_B2"></b><b class="BOX_B1"></b></b></div></div><div class="clear"></div>	<!--[if lte IE 6]>
	 <div id="noie6">
		很抱歉，目前本站瀏覽不支援IE6以下的瀏覽器，您目前使用的瀏覽器可能會造成版面紊亂或功能無法正常顯示。<br />
		建議您改用 <a href="https://www.google.com/intl/zh-TW/chrome/browser/?hl=zh-TW">Google Chrome</a> 或<a href="http://moztw.org/firefox/">Firefox</a> 以取得最佳、最快的瀏覽效果！
	</div>  <![endif]-->


		<style type="text/css">
	.newslist{line-height:200%;letter-spacing:1px;color:blue;font-size:12px;}
	</style>
	<div class="grid_16" ><div style="margin:0 0 3px 0;"><b class="xcap"><b class="BOX_B1"></b><b class="BOX_B2"></b><b class="BOX_B3"></b></b><div class="BOXContent" style="background:#FFFFFF;zoom:1;"><div class="slideShow" style="text-align:center;width:940px;height:304px;position:relative;overflow:hidden;margin-left:5px;">		 <ul class="slides" style="margin:0;padding:0;">
			<li class="slide"><a href="helpweb.html"><img src="images/banner01.png" width="940" height="304" border=0 /></a></li>
			<li class="slide"><a href="helpweb_32.html"><img src="images/banner02.png" width="940" height="304" border=0 /></a></li>
		</ul>

	</div><div style="background-color:#D7EFFF;margin:1px 0px 1px 5px;width:940px;"><div style="float:left;font-size:15px;color:red;text-align:center;width:450px">每年超過三萬場活動使用BeClass報名系統!!</div><div style="float:right;text-align:right;width:300px"><a title="立即註冊，建立我的線上報名表系統!" href="https://www.beclass.com/default.php?name=Your_Account&amp;op=new_user" style="color:#FF0202" >立即註冊，建立我的線上報名表系統!</a></div><div class=clear></div></div><div style="margin:3px 2px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 970x250大幅 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:250px"
     data-ad-client="ca-pub-7194271651977509"
     data-ad-slot="6141323648"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>


	<!--特色說明-->
	<div style="margin:10px">
	<table cellspacing="0" cellpadding="8"  width="100%" border="0" bgcolor="#f7ffe1" class="table-bordered">
	<tr><td colspan=2><h2 class="green" style="text-align:center;margin-top:10px;">BeClass提供那些功能</h2></td></tr>
	<tr><td valign="top" align=left width=40%>
		
		
		<ul style="list-style: none;list-style-image:url('images/tick1.gif');">
		<li><b class=red>完全免費</b></li>
		<li>串接金流、線上收費、自動對帳</li>
		<li>報名後立即發送Email通知</li>
		<li>可設定報名表的開啟與關閉時間</li>
		<li>可設定報名額滿人數及自動候補機制</li>
		<li>可接受報名者上傳檔案</li>
		</ul>
	
	</td><td width=60% valign="top" align=left style="border:0">

		<ul style="list-style: none;list-style-image:url('images/tick1.gif');">
		<li>報名者可自行編修及刪除報名</li>
		<li>提供團報功能，並接受上傳excel團體報名資料</li>
		<li>可發送活動前群發的email信件，如活動通知及講義資料</li>
		<li>可設定商品價格及總量，自動結算金額</li>
		<li>可檢查不重複報名的機制</li>
		</ul>


	</td></tr>
	<tr><td colspan=2><IMG class="pix" SRC="images/pix.gif" WIDTH="440" style="heignt:10px" BORDER="0" ALT=""></td></tr>
	</table>	
	</div>
	<!--特色說明END-->
	


<div style="float:left;width:505px;display:inline;margin:0px 5px;"><div style="margin:2px 0;width:100%" class="ReplayContent"><b class="xcap"><b class="BOX_B1"></b><b class="BOX_B2"></b><b class="BOX_B3"></b></b><div class="BOXContent" style="letter-spacing:2px;"><a href="default.php?name=Event&file=listnews"><div style="color: rgb(115, 65, 5);text-align:center;">最新消息</div></a><div style="height:28px;"><IMG class="imgBorder_bullet2" src="images/pix.gif" WIDTH="9" HEIGHT="12" BORDER="0" ALT="RD" ><span class="newslist" >除了總人數有備取功能，針對多場次運用的選項也增加了備取的功能喔!!(10.11)</span></div><div style="height:28px;"><IMG class="imgBorder_bullet2" src="images/pix.gif" WIDTH="9" HEIGHT="12" BORDER="0" ALT="RD" ><span class="newslist" >Email通知新增可篩選線上金流的付款狀態，方便帳務管理寄發通知繳費!!(05.23)</span></div><div style="height:28px;"><IMG class="imgBorder_bullet2" src="images/pix.gif" WIDTH="9" HEIGHT="12" BORDER="0" ALT="RD" ><span class="newslist" >新增線上金流(線上收費)，有收費的活動可以使用看看喔!!(04.11)</span></div><div style="height:28px;"><IMG class="imgBorder_bullet2" src="images/pix.gif" WIDTH="9" HEIGHT="12" BORDER="0" ALT="RD" ><span class="newslist" >想要延續以前的報名網址怎麼辦..新增轉跳網址功能!!(11.11)</span></div><div style="height:28px;"><IMG class="imgBorder_bullet2" src="images/pix.gif" WIDTH="9" HEIGHT="12" BORDER="0" ALT="RD" ><span class="newslist" >針對報名後的Email通知，可分別選定報名者、承辦人及其他副本對象!!(11.09)</span></div><div style="height:28px;"><IMG class="imgBorder_bullet2" src="images/pix.gif" WIDTH="9" HEIGHT="12" BORDER="0" ALT="RD" ><span class="newslist" >新增Email通知信寄發，可用於行前通知、活動提醒或問卷調查等!!(10.30)</span></div></div><b class="xcap"><b class="BOX_B3"></b><b class="BOX_B2"></b><b class="BOX_B1"></b></b></div></div><div style="float:right;width:410px;display:inline;margin:0px 5px;"><div style="margin:2px 0;width:100%" class="ReplayContent"><b class="xcap"><b class="BOX_B1"></b><b class="BOX_B2"></b><b class="BOX_B3"></b></b><div class="BOXContent" style="letter-spacing:2px;"><a href="default.php?name=Event&file=listnews"><div style="color: rgb(115, 65, 5);text-align:center;">各樣式的活動報名表[實例參考]</div></a><div style="height:28px;"><IMG class="imgBorder_bullet1" src="images/pix.gif" WIDTH="9" HEIGHT="12" BORDER="0" ALT="Bu" ><a href="http://blog.roodo.com/smallidea/archives/11946053.html" target=_blank style="text-decoration:none;"><span class="orange small9">[樂多日誌崁報名表]</span></a>&nbsp;<a href="http://scu8387.pixnet.net/blog/post/449746" target=_blank style="text-decoration:none;"><span class="orange small9">[痞客邦崁報名表]</span></a></div><div style="height:28px;"><IMG class="imgBorder_bullet1" src="images/pix.gif" WIDTH="9" HEIGHT="12" BORDER="0" ALT="Bu" ><a href="rid=142de9f4e8f0b029a368" style="text-decoration:none;"><span class="orange small9" style="line-height:200%">[健行路跑賽]&nbsp;</span></a>&nbsp;<a href="rid=142de4c4e7d7a497bb9b" style="text-decoration:none;"><span class="orange small9" style="line-height:200%">[社团联合会报名]&nbsp;</span></a>&nbsp;<a href="rid=142de414e6eab90134a9" style="text-decoration:none;"><span class="orange small9" style="line-height:200%">[志工招募]&nbsp;</span></a></div><div style="height:28px;"><IMG class="imgBorder_bullet1" src="images/pix.gif" WIDTH="9" HEIGHT="12" BORDER="0" ALT="Bu" ><a href="rid=132b5a24becc1f96c130" style="text-decoration:none;"><span class="orange small9">[多課程報名表]&nbsp;</span></a>&nbsp;<a href="rid=132db944d6b2dc0221a1" style="text-decoration:none;"><span class="orange small9">[多課程報名表]&nbsp;</span></a>&nbsp;<a href="rid=132db944d6b2dc0221a1" style="text-decoration:none;"><span class="orange small9">[多課程報名表]&nbsp;</span></a></div><div style="height:28px;"><IMG class="imgBorder_bullet1" src="images/pix.gif" WIDTH="9" HEIGHT="12" BORDER="0" ALT="Bu" ><a href="rid=142dea94e9b9e5e6ed05" style="text-decoration:none;"><span class="orange small9">[多場次課程(含人數限制)]&nbsp;</span></a>&nbsp;<a href="rid=142deab4e9ed265bdc4c" style="text-decoration:none;"><span class="orange small9">[多場次課程]&nbsp;</span></a>&nbsp;<a href="rid=142defe4eb0d0d7d906b" style="text-decoration:none;"><span class="orange small9">[多場次課程]&nbsp;</span></a></div><div style="height:28px;"><IMG class="imgBorder_bullet1" src="images/pix.gif" WIDTH="9" HEIGHT="12" BORDER="0" ALT="Bu" ><a href="rid=132b7ed4cce7fb974cab" style="text-decoration:none;"><span class="orange small9">[活動票選]&nbsp;</span></a>&nbsp;<a href="rid=142de3c4e6847f8c7d2b" style="text-decoration:none;"><span class="orange small9">[問卷類型]&nbsp;</span></a>&nbsp;<a href="rid=132dc464d9c6484889b0" style="text-decoration:none;"><span class="orange small9">[訂購留言類型]&nbsp;</span></a>&nbsp;<a href="rid=142df014eb54df57b0a4" style="text-decoration:none;"><span class="orange small9">[限量產品訂購]&nbsp;</span></a></div>

</div><b class="xcap"><b class="BOX_B3"></b><b class="BOX_B2"></b><b class="BOX_B1"></b></b></div></div><DIV class="clear"></div><center><hr style="border-color:#dadada;width:99%;margin:15pt 0"></center><div style="margin:0 10px"><b class="xcap"><b class="BOX_B1"></b><b class="BOX_B2"></b><b class="BOX_B3"></b></b><div class="BOXContent"><table cellspacing="0" cellpadding="0"  border="0" bgcolor="#F9F9F9"><tr><td valign="top" colspan="2"><table cellspacing="0" cellpadding="0" style="padding: 4px; padding-top: 7px;" ><tr><td width="50%" valign="top"><a href="helpweb_2.html" title="輕鬆建立活動報名表"><span style="font-size:14pt;line-height:150%;color:#666600;font-weight:bold">輕鬆建立活動報名表</span></a><div><a href="helpweb_2.html" title="勾選活動報名表"><IMG src="images/pix.gif" WIDTH="273" HEIGHT="149" BORDER="0" ALT="勾選活動報名表" style="border: 1px solid rgb(170, 170, 170);background:url(images/example_all.png) -0px -0px; width: 273px; height: 149px"></a></div><div style="width:20px;float:left;padding-top:3px;"><img class="imgBorder_check" src="images/pix.gif" WIDTH="16" HEIGHT="16" BORDER="0" ></div><div style="float:left;width:400px">藉由簡易的勾選，即可輕鬆完成報名表製作!!</div><div class="clear"></div><div style="width:20px;float:left;padding-top:3px;"><img class="imgBorder_check" src="images/pix.gif" WIDTH="16" HEIGHT="16" BORDER="0" ></div><div style="float:left;width:400px">可設定報名人數或截止報名時間</div><div class="clear"></div><div style="width:20px;float:left;padding-top:3px;"><img class="imgBorder_check" src="images/pix.gif" WIDTH="16" HEIGHT="16" BORDER="0" ></div><div style="float:left;width:400px">系統有預設三組常用的報名表，也可讓使用者自行搭配所需的欄位</div><div class="clear"></div><br><IMG SRC="images/pix.gif" WIDTH="440" HEIGHT="1" BORDER="0" ALT=""></td><td><img height="3" src="images/pix.gif" BORDER="0" alt="img" width="20" ></td><td width="50%" valign="top"><a href="default.php?name=Event&amp;op=order_table_info" title="自訂報名表"><span style="font-size:14pt;line-height:150%;color:#666600;font-weight:bold">自訂報名表</span></a><div><a href="default.php?name=Event&amp;op=order_table_info" title="自訂報名表"><IMG src="images/pix.gif" WIDTH="273" HEIGHT="149" BORDER="0" ALT="勾選活動報名表" style="border: 1px solid rgb(170, 170, 170);background:url(images/example_all.png) -0px -154px; width: 273px; height: 149px"></a></div><div style="width:20px;float:left;padding-top:3px;"><img class="imgBorder_check" src="images/pix.gif" WIDTH="16" HEIGHT="16" BORDER="0" ></div><div style="float:left;width:370px">簡單使用滑鼠點擊欄位選項，完成線上報名表單</div><div class="clear"></div><div style="width:20px;float:left;padding-top:3px;"><img class="imgBorder_check" src="images/pix.gif" WIDTH="16" HEIGHT="16" BORDER="0" ></div><div style="float:left;width:380 !important;width:370px;">提供進階的自訂表單欄位功能，依活動需要新增各類報名格式</div><div class="clear"></div></td></tr></table></td></tr></table></div><b class="xcap"><b class="BOX_B3"></b><b class="BOX_B2"></b><b class="BOX_B1"></b></b></div><center><hr style="border-color:#dadada;width:99%;margin:15pt 0"></center><div style="margin:0 10px"><b class="xcap"><b class="BOX_B1"></b><b class="BOX_B2"></b><b class="BOX_B3"></b></b><div class="BOXContent"><table cellspacing="0" cellpadding="0" border="0" bgcolor="#F9F9F9"><tr><td valign="top" colspan="2"><table cellspacing="0" cellpadding="0" style="padding: 4px; padding-top: 7px;" ><tr><td width="50%" valign="top"><a href="default.php?name=Event&amp;op=explode_info" title="報名資料管理與匯出"><span style="font-size:14pt;line-height:150%;color:#666600;font-weight:bold">報名資料管理與匯出</span></a><div><a href="default.php?name=Event&amp;op=explode_info" title="報名資料管理與匯出"><IMG src="images/pix.gif" WIDTH="273" HEIGHT="149" BORDER="0" ALT="勾選活動報名表" style="border: 1px solid rgb(170, 170, 170);background:url(images/example_all.png) -0px -308px; width: 273px; height: 149px"></a></div><div style="width:20px;float:left;padding-top:3px;"><img class="imgBorder_check" src="images/pix.gif" WIDTH="16" HEIGHT="16" BORDER="0" ></div><div style="float:left;width:400px">管理活動報名狀況及檢視人員資料</div><div class="clear"></div><div style="width:20px;float:left;padding-top:3px;"><img class="imgBorder_check" src="images/pix.gif" WIDTH="16" HEIGHT="16" BORDER="0" ></div><div style="float:left;width:400px">匯出EXCEL檔</div><div class="clear"></div><br><IMG SRC="images/pix.gif" WIDTH="440" HEIGHT="1" BORDER="0" ALT=""></td><td><img height="3" src="images/pix.gif" BORDER="0" alt="" width="20"></td><td width="50%" valign="top"><a href="default.php?name=Event&amp;op=tableplugin_info" title="網頁崁入報名表"><span style="font-size:14pt;line-height:150%;color:#666600;font-weight:bold">將報名表附掛在自己的網頁上</span></a><div><a href="default.php?name=Event&amp;op=tableplugin_info" title="網頁崁入報名表"><IMG src="images/pix.gif" WIDTH="273" HEIGHT="149" BORDER="0" ALT="勾選活動報名表" style="border: 1px solid rgb(170, 170, 170);background:url(images/example_all.png) -0px -462px; width: 273px; height: 149px"></a></div><div style="width:20px;float:left;padding-top:3px;"><img class="imgBorder_check" src="images/pix.gif" WIDTH="16" HEIGHT="16" BORDER="0" ></div><div style="float:left;width:370px">可將報名表崁入部落格，自行管理的活動網頁上</div><div class="clear"></div><div style="width:20px;float:left;padding-top:3px;"><img class="imgBorder_check" src="images/pix.gif" WIDTH="16" HEIGHT="16" BORDER="0" ></div><div style="float:left;width:370px">可獨立顯示設定的報名表格</div><div class="clear"></div></td></tr></table></td></tr></table></div><b class="xcap"><b class="BOX_B3"></b><b class="BOX_B2"></b><b class="BOX_B1"></b></b></div><div style="margin:3px 2px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 首頁大橫幅728*90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:250px"
     data-ad-client="ca-pub-7109354351599065"
     data-ad-slot="2742656950"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div><b class="xcap"><b class="BOX_B3"></b><b class="BOX_B2"></b><b class="BOX_B1"></b></b></div></div>	<script>
	(function ($) {
		$('.slideShow').slideShow({
			interval: 3,
			start: 'random',
			transition: {
				mode: 'slideshow',
				speed: 1100
			}
		});
	})(jQuery);
	</script>
	
<!-- footer start-->
<script type="text/javascript">
//<!--
$(document).ready(function() {$(".w2bslikebox").hover(function() {$(this).stop().animate({right: "0"}, "medium");}, function() {$(this).stop().animate({right: "-315"}, "medium");}, 500);});
//-->
</script>

<style type="text/css">
.w2bslikebox{background: url("/images/facebook.png") no-repeat scroll left center transparent !important;display: block;float: right;height: 300px;padding: 0 5px 0 46px;width: 310px;z-index: 99999;position:fixed;right:-315px;top:20%;}
.w2bslikebox div{border:none;position:relative;display:block;}
.w2bslikebox span{bottom: 12px;font: 8px "lucida grande",tahoma,verdana,arial,sans-serif;position: absolute;right: 6px;text-align: right;z-index: 99999;}
.w2bslikebox span a{color: #808080;text-decoration:none;}
.w2bslikebox span a:hover{text-decoration:underline;}
</style><div class="w2bslikebox" style=""><div>
<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Ffacebook.com%2Fbeclasscom&amp;width=310&amp;colorscheme=light&amp;show_faces=true&amp; connections=15&amp;stream=false&amp;header=false&amp;height=300" scrolling="no" frameborder="0" scrolling="no" style="border: medium none; overflow: hidden; height: 300px; width: 310px;background:#fff;"></iframe></div></div>
<script>
    if (top != self) top.location.href="https://www.beclass.com" ;
	if(window.parent.location.host !='www.beclass.com')	window.location.href = "https://www.beclass.com";
	if(window.location.host !='www.beclass.com') window.location.href = "https://www.beclass.com";
</script>
<div class="clear"></div>  <div class="grid_16"><center>© 2017 - <a href="http://www.beclass.com/aboutus.php" title="關於BeClass" style="text-decoration: none;color:#4c4c4c;font-size:9pt;">關於BeClass</a>&nbsp;|&nbsp; <a href="http://www.beclass.com/private.php" title="隱私權保護暨服務及聲明條款" style="text-decoration: none;color:#4c4c4c;font-size:9pt;">隱私權保護暨服務及聲明條款</a>&nbsp;|&nbsp; <a href="https://www.beclass.com/default.php?name=Feedback" title="聯絡我們" style="text-decoration: none;color:#4c4c4c;font-size:9pt;">聯絡我們</a> &nbsp;|&nbsp;  <A href="http://www.beclass.com/index.php?os_type=mobile" title="switch to 手機模式" style="text-decoration:none;"><span class="A_text_Title" style="text-decoration: none;font-size:10pt;">手機模式</span></a></center><span class="footmsg">
</span>
</div><div class="clear"></div>  </div>  
</body>
</html>