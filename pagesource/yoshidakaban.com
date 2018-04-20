<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<SCRIPT language="JavaScript">
<!--
// 一定時間経過後に指定ページにジャンプする
mnt = 20; // 何秒後に移動するか？
url = "http://www.yoshidakaban.com/"; // 移動するアドレス
function jumpPage() {
  location.href = url;
}
setTimeout("jumpPage()",mnt*1000)
//-->
</SCRIPT>

<title>吉田カバン　システムメンテナンス中</title>
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<meta http-equiv="imagetoolbar" content="no">
<link rel="stylesheet" href="css/maintenance.css" type="text/css">
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<!-- header -->
<div align="center"> 
<div id="container">
<div id="content">
<p style="text-align:center;"><img src="image/maintenance_text.gif" alt="システムメンテナンスのお知らせ" width="370" height="23"></p>
<p style="margin-top:42px;">お客様各位</p>
<p style="margin-top:27px; line-height:160%;">このたび、弊社公式ホームページはアドレス（URL）変更いたしました。<br /><br />

新しいアドレスは <a href="http://www.yoshidakaban.com/">http://www.yoshidakaban.com/</a>となります。<br /><br />
	
こちらのページをブックマークなどに登録されているお客様は、<br /><br />登録のご変更をお願いいたします。<br /><br />
このページは20秒後に自動的に新アドレスに移動いたします。<br /><br />今後とも弊社ホームページをよろしくお願いいたします。<br /><br />
自動的に切り替わらない場合は上記のリンクから移動してください。<br /><br />

</p>
<p style="margin-top:50px; text-align:center; font-size:16px; text-decoration:underline;">&nbsp;</p>
</div>
</div>
<div id="footer">
<p><img src="image/maintenance_logo.gif" alt="吉田カバン" width="222" height="22"></p>
</div>
</div>
</body>
</html>