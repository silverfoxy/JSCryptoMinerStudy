<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ja" xml:lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="keywords" content="IPアドレス表示,IP表示,IPアドレス,ip,address" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<title>IPアドレス表示 / Show Your IP Address</title>
</head>
<body>

<h1 style="font-size: large;">IPアドレス表示 / Show Your IP Address</h1>

<p>
あなたのIPアドレスを表示します。<br />
Display Your IP Address.
</p>

<p>
言語を選択してお進みください。<br />
Select Japanese or English.
</p>

<a href="./ja/" title="IP表示（日本語）"><img src="img/jp.gif" alt="日本語" width="30"
height="20" border="0" />日本語</a>
&nbsp;
<a href="./en/" title="Show your IP Address in English"><img src="img/en.gif" alt="English" width=
"30" height="20" border="0" />English</a>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-94951-7");
pageTracker._initData();
pageTracker._trackPageview();
</script>

</body>
</html>