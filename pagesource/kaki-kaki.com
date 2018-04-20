<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<title>お絵描きコミュニティサイト - カキカキ - </title>
<meta name="keywords" content="お絵描き掲示板,おえかきけいじばん,カキカキ,KAKIKAKI,KAKI-KAKI,かきかきけいじばん,かきかき,カキカキ,レンタルお絵描き掲示板,Flashお絵かき掲示板,Flash お絵かき掲示板,Flash お絵描き掲示板,オエビ,絵板,カキカキけいじばん,かきかき掲示板,フラッシュ掲示板,Flash 掲示板,kakikaki,kaki-kaki,配布,CGI,FlashBBS,お絵描きチャット,php,mysql,お絵かき掲示板,お絵描き掲示板,お絵かきBBS,お絵描きBBS,絵板,オエビ,お絵描きチャット,お絵かきチャット,絵チャ,絵茶,">
<meta name="description" content="Flashお絵描き掲示板を使ったコミュニティサイト。">
<script type="text/javascript" src="js/swfobject.js"></script>
<link href="css/styles.css" rel="stylesheet" type="text/css">
<meta http-equiv="Content-Script-Type" content="text/javascript">

<SCRIPT LANGUAGE=JavaScript1.1>
<!--
function pup1(Link,hoehe,breite){
	var iMyWidth = 10;
	var iMyHeight = 10;
	var win01 = window.open(Link ,"popup1","toolbar=no,location=no,status=yes,scrollbars=yes,resizable=yes,width=520,height=520,left=2,top=2");
	win01.focus();
}
//-->
</SCRIPT>

</head>
<BODY bgcolor="#F9F9F9" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" vlink="#FFFFFF" alink="#FFFFFF" background="image/bg.gif" link="#FFFFFF">
<div align="center">
<img src="image/_.gif" width="10" height="20" alt=""><br>
<table width="760" border="0" cellspacing="0" cellpadding="0" bgcolor="#333333">
<tr>
<td>
<img src="image/_.gif" width="20" height="20" alt=""><br>
        <img src="image/_.gif" width="20" height="10" alt=""><img src="image/logo.gif" width="120" height="27" alt="カキカキ"><img src="image/_.gif" width="10" height="10" alt=""><img src="image/cp.gif" width="174" height="14" alt="お絵描きコミュニティサイト"><br>
<img src="image/_.gif" width="20" height="15" alt="">
</td>
</tr>
<tr>
<td align="center">
<div id="flashcontent">
<br>
<br><br>
<font class="txt10" color="#FFFFFF">
	このサイトをご覧になるには、JavaScriptおよびMacromedia Flash Player8以降が必要です。<br><br>
	お持ちでない場合はダウンロードしてからご利用ください。<br><br>
	※ソフトウエアのダウンロードは無料です。 <br><br>
	<a href="http://www.macromedia.com/shockwave/download/download.cgi?P5_Language=Japanese&Lang=Japanese&P1_Prod_Version=ShockwaveFlash&Lang=Japanese"><img src="image/get_flash_player.gif" border="0"></a><br><br><br>
</font>
</div>
<script type="text/javascript">
   var so = new SWFObject("home.swf", "bbs", "720", "480", "6", "#FFFFFF");
   so.write("flashcontent");
</script>

</td>
</tr>
<tr>
<td align="right">
<img src="image/_.gif" width="10" height="20" alt=""><br>
<font class="txt10" color="#FFFFFF">Copyright &copy; 2002, 2007 hap Inc. All Rights Reserved.　　|　<a href="http://kaki-kaki.jugem.jp/?eid=34" target="_blank">このサイトについて</a>　|　<a href="mailto:oekaki@kaki-kaki.com">お問い合わせ</a>　|</font><img src="image/_.gif" width="20" height="10" alt=""><br>
<img src="image/_.gif" width="10" height="20" alt="">
</td>
</tr>
</table>


<script type="text/javascript" src="http://www.kaki-kaki.com/ana/lapis/a.js"></script>
<noscript>
<img src="http://www.kaki-kaki.com/ana/lapis/w.php?mode=no">
</noscript>
</div>
</body>
</html>