<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>歡樂香江 - 一個真正屬於香港人的網站群</title>
<link rel="icon" href="http://happyhongkong.com/image/hhk.ico">
<link rel="shortcut icon" href="http://happyhongkong.com/image/hhk.ico">
<link rel="bookmark" href="http://happyhongkong.com/image/hhk.ico">
<style type="text/css">
	body { margin:0; padding:5px 0; font-size:14px; background-color:#000000; cursor:url(http://happyhongkong.com/image/n.cur),auto }
	a { color:#0000ff; text-decoration: none; cursor:url(http://happyhongkong.com/image/a.cur),auto }
	a:hover { text-decoration:underline }
</style>
<script type="text/javascript" src="javascript/pr_main.js"></script>
</head>
<body>
<script language="javascript">

var pr_msg_content = "<font color=#00aa00>";
var sound_enabled = 1;
var curscript = "home";
var pr_index = 0;
var greeting = 9;

function showmMessage(id)
{
	if (id==1) pr_msg_content = "<font color=#00aa00>您好！ 這網站是 <font color=#ff0000>歡樂香江</font>網站群 的主網站，全由</font> <font color=#ff0000>Vick Yeung</font> <font color=#00aa00>獨力開發。<br><br>他開發這網站群的目的很簡單，就是希望把歡樂帶給所有香港人。</font>";
	else pr_msg_content = "<font color=#00aa00>您好！ <font color=#ff0000>歡樂香江</font> 是由</font> <font color=#ff0000>Vick Yeung</font> <font color=#00aa00>擁有及管理。<br>如果您需要幫助，請透過「歡樂香江」任何「即時聊天室」或<br>msn/email (vick_yeung@happyhongkong.com) 聯絡他，謝謝。</font>";
	pr_start(2,pr_msg_content);
}

function welcome_show()
{
	pr_start(1,pr_msg_content);
}

if ( greeting>5 && greeting<12) greeting = 1;
else if (greeting>11 && greeting<18 ) greeting = 2;
else if (greeting>17 || greeting<6 ) greeting = 3;

function chatroomSwitch()
{
	document.getElementById('crid').innerHTML = document.getElementById('crid').innerHTML=="&nbsp;" ? "<iframe src=chat.php width=660 height=230 frameborder=0 scrolling=no></iframe>" : "&nbsp;";
}

switch(greeting)
{
	case 1:
		pr_msg_content += "早安，";
		break;
	case 2:
		pr_msg_content += "午安，";
		break;
	case 3:
		pr_msg_content += "晚安，";
		break;
}

pr_msg_content += "您好！ 歡迎光臨 <font color=#ff0000>歡樂香江</font>，希望我們可以給您無限的歡樂。<br><br>";

if ( screen.width < 1024 ) pr_index = 5;

switch(pr_index)
{
	case 1:
		pr_msg_content += "我們是很有誠意邀請您加入我們這個大家庭的 ~";
		break;
	case 2:
		pr_msg_content += "我們真的希望您可以滿載而歸啊。";
		break;
	case 3:
		pr_msg_content += "為了大家好，我們盼望您可以多發帖，謝謝。";
		break;
	case 4:
		pr_msg_content += "對不起，我們建議您改用 Microsoft Internet Explorer 瀏覽本網站 ~";
		break;
	case 5:
		pr_msg_content += "對不起，我們建議您改用 1024 X 768 的螢幕解析度瀏覽本網站 ~";
		break;
	default:
		pr_msg_content += "如果您有任何意見或疑問，歡迎您隨時向我們提出，謝謝。";
}

pr_msg_content += "</font>";
setTimeout("welcome_show()",3000);

</script>
<center>
<table cellpadding="0" cellspacing="0" background="image/hhkbg.jpg">
<tr>
<td height="320" valign="top">
<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" width="1000" height="230">
<param name="allowScriptAccess" value="sameDomain" />
<param name="movie" value="show.swf" />
<param name="bgcolor" value="#000000" />
<param name="quality" value="high" />
<param name="wmode" value="transparent" />
<embed src="show.swf" width="1000" height="230" bgcolor="#000000" quality="high" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" wmode="transparent" pluginspage="http://www.macromedia.com/go/getflashplayer"></embed>
</object>
</td>
</tr>
<tr>
<td id="crid" height="340" align="center" valign="top">&nbsp;</td>
</tr>
<tr>
<td height="20">
<span style="float:left; padding-left:2px">
Copyright©2008-2012 happyhongkong.com (All Right Reserved 版權所有 不得轉載)
</span>
<span style="float:right; padding-right:2px">
<a href="http://cyclub.happyhongkong.com" target="_blank">彩盈俱樂部CYClub</a>&nbsp;<a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="6f19060c0430160a1a01082f070e1f1f160700010804000108410c0002">[email&#160;protected]</a>&nbsp;360</span>
</td>
</tr>
</table>
</center>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script></body>
</html>