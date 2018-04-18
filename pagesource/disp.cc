<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Disp BBS</title>
<meta property="fb:app_id" content="111318672241067"/>
<meta property="og:title" content="網頁型電子佈告欄系統 - Disp BBS"/>
<LINK REL="SHORTCUT ICON" HREF="favicon3.ico">
<link rel="image_src" href="http://i.disp.cc/disp/logo.png"/>
<meta name="description" content="Disp BBS是一個用網頁介面來模擬Telnet BBS操作的討論區網站，界面簡單、反應快速、可鍵盤操作，並提供將Tenlet BBS文章轉為網頁以方便分享的服務。"/>
<meta property="fb:pages" content="205387892830824"/>
<meta property="fb:pages" content="159687017502304"/>

<!--<Link REL="stylesheet" TYPE="text/css" HREF="http://cdn.disp.cc/main.css">
<script type="text/javascript" src="http://cdn.disp.cc/gVar.js"></script>-->
<Link REL="stylesheet" TYPE="text/css" HREF="A.include,,_270style.css+27main.css,Mcc.q9yoABVad_.css.pagespeed.cf.vNqyd7qWWR.css"/>

<script src="include,_150gVar.js+15gVar.js.pagespeed.jc.CX9TtsGzl2.js"></script><script>eval(mod_pagespeed_e2WBJzNxNf);</script>
<script>eval(mod_pagespeed_sQOfLA1tdq);</script>
<style type="text/css">body{font-size:20px}</style>
<!-- g+ script -->
<!--<link href="https://plus.google.com/107985755606138681064" rel="publisher" /><script type="text/javascript">
window.___gcfg = {lang: 'zh-TW', width:220};
(function() 
{var po = document.createElement("script");
po.type = "text/javascript"; po.async = true;po.src = "https://apis.google.com/js/plusone.js";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(po, s);
})();</script>-->

</head>
<body>



<div id="page" class="center">
<div class="LH130">
<a class="disp_bbs" href="/">Disp BBS</a>
guest <a href="user/register.php" title="Register">註冊</a> <span class="btn" onclick="login()" title="Login">登入(i)</span>
</div>

<div id="position" class="bgL" style="width:100%">/<span class="fgW1">主選單</span></div>


<div class="topRight">
<span class="button" onClick="upLevel()">上一層(←)</span>
<span class="button" onClick="PageUp()">上一頁(PgUp)</span>
<span class="button" onClick="PageDn()">下一頁(PgDn)</span>
</div>

<div style="height:1.2em;">
<div id="main_tab" onClick="listHide()" class="top_tab_focus">主選單</div>
<!--<span class="button" onClick="searchShow();">全文搜尋(F)</span>-->
</div>
<div class="list_top">
	<span class="L3">選項</span></div>

<div id="left_menu" style="width:13em; float:left;">
<div class="row" onmousemove="mouse_move(1);">
<span class="point" id="point1">●</span>
<span class="L3">1)</span>
<span class="L6">
佈 告 欄 Bulletin</span>
</div>


<div class="row" onmousemove="mouse_move(2);">
<span class="point" id="point2">●</span>
<span class="L3">e)</span>
<span class="L6">
個人檔案 My File</span>
</div>


<div class="row" onmousemove="mouse_move(3);">
<span class="point" id="point3">●</span>
<span class="L3">f)</span>
<span class="L6">
訂閱看板 Favorite</span>
</div>

<div class="row" onmousemove="mouse_move(4);">
<span class="point" id="point4">●</span>
<span class="L3">b)</span>
<a class="L6" id="target4" href="b/">看板討論區</a>
</div>

<div class="row" onmousemove="mouse_move(5);">
<span class="point" id="point5">●</span>
<span class="L3">u)</span>
<span class="L6"><a id="target5" href="user/">使用者名單</a></span>
</div>

<div class="row" onmousemove="mouse_move(6);">
<span class="point" id="point6">●</span>
<span class="L3">r)</span>
<span class="L6">
個人信箱 Mail</span>
</div>


<div class="row" onmousemove="mouse_move(7);">
<span class="point" id="point7">●</span>
<span class="L3">o)</span>
<span class="L6">
個人設定 User</span>
</div>

<div class="row" onmousemove="mouse_move(8);">
<span class="point" id="point8">●</span>
<span class="L3">i)</span>
<span class="L6 btn" onclick="downLevel()">&nbsp;登 入</span></div>


<!--<p></p>
<div style="width:13em; float:left; margin-bottom:.5em;">
<div style="float:left; font-size:.8em;"><strong><a href="https://plus.google.com/b/107985755606138681064/" target="_blank" class="fgW1">Disp BBS 的 G+專頁</a>&nbsp;</strong></div>
</div>
<p style="clear:both;"></p>
<g:plusone annotation="inline" href="http://disp.cc" width="260"></g:plusone>-->
<p></p>
<div style="width:11.8em; height:8em; overflow:hidden;">
<div style="margin-left:-2px; margin-top:-2px; ">
<iframe src="https://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fdispbbs&amp;width=240&amp;colorscheme=dark&amp;show_faces=true&amp;stream=false&amp;header=false&amp;height=200" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:12em; height:13em;" allowTransparency="true"></iframe>
</div>
</div>

</div><!-- /#left_menu -->

<div id="bulletin_top" class="LH120">
</div>

<div id="list_div">

<div id="postAdd_div" class="hide">
	<div style="float:left;"><textarea id="postAdd_input" class="text" wrap="on"></textarea></div>
	<div style="clear:both;">
		<a href="javascript:postSubmit();">儲存(^s)</a>
		<a href="javascript:postHide();">取消(Esc)</a>	
		閱讀權限(^h):<a id="setHide" href="javascript:postSetHide()">公開</a>
	</div>
	<br/>
</div>
<div id="post_confirm_div" class="hide">
	<div style="max-height:20em; overflow:auto;"> 
	<div>guest</div>
	<div id="post_confirm_str"></div>  
	</div><br/>
	<div>確定要送出？
		<span class="button" onClick="postConfirm(1);">確定(Enter)</span>
		<span class="button" onClick="postConfirm(0);">取消(Esc)</span>	
	</div>
	<br/>
</div>

<div id="post_list" style="height:auto; position:relative;">
<div><a href="http://pnn.tw/" target="_blank"><img src="img/login/xpnn6.jpg.pagespeed.ic.LKo7tj4WUI.jpg"/></a></div> 
	<br><div align="center"><a href="user/register.php" style="font-size:2em;">註冊</a> <a href="login.php" style="font-size:2em;">登入</a> <a href="user/forgetpw.php">忘記密碼？</a></div>

</div>

<div id="listBotSpace" style="position:relative;overflow:hidden;">
</div>

</div> <!--end of list_div-->

<div id="pushAdd_div" class="hide">
	<textarea class="pushAdd_input input" wrap="on" style="width:100%;"></textarea><br/>
	<a href="javascript:pushSubmit();">預覽(Enter)</a>
	<a href="javascript:pushHide();">取消(Esc)</a>
	按ctrl+Enter可換行
</div>
<div id="pushConfirm_div" class="hide">
	<div style="max-height:10em; overflow:auto;">
	→ guest <span class="pushConfirm_str"></span>
	</div>
	確定要送出？
	<span class="button" onClick="pushConfirm(1);">確定(Enter)</span>
	<span class="button" onClick="pushConfirm(0);">取消(Esc)</span>
	<br/>
</div>

<div style="clear:both;"></div>

<div id="ads_r">

</div>

</div> <!--end of #page-->

<div id="footer" class="center"><span style="font-size:12px;">
<a rel="nofollow" href="footer/tos.php">服務條款</a> 
<a rel="nofollow" href="footer/contact.php">聯絡站長</a> 
<a href="http://www.facebook.com/dispbbs" target="_blank">FB專頁</a> 
Copyright © 2012 Disp Technology Co., Ltd. All rights reserved.
</span></div>

<script type="text/javascript">page='main';isLogin=0;from=1;now=1;end=8;list_now=1;list_end=0+1;ui='0';un='guest';size=20;auto_size=1;</script>

<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js'></script>
<script>!window.jQuery&&document.write('<script src="./include/jquery-1.8.2.min.js"><\/script>');</script><script type="text/javascript">use_https=0;sys_load=0.45;</script>
<script src="include,_151sys.js+include,_150msg.js+include,_150form.js+159index.js.pagespeed.jc.sMD7t83JJk.js"></script><script>eval(mod_pagespeed_CKonM2lRba);</script>
<script>eval(mod_pagespeed_BwoVumMFM7);</script>
<script>eval(mod_pagespeed_mZDebIkUdU);</script>
<script>eval(mod_pagespeed_WFcaKEqXh5);</script>




<script type="text/javascript">var _gaq=_gaq||[];_gaq.push(['_setAccount','UA-12159182-2']);_gaq.push(['_setDomainName','disp.cc']);_gaq.push(['_trackPageview']);(function(){var ga=document.createElement('script');ga.type='text/javascript';ga.async=true;ga.src=('https:'==document.location.protocol?'https://':'http://')+'stats.g.doubleclick.net/dc.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ga,s);})();</script>

</body>
</html>