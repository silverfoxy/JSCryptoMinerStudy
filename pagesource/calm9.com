<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Language" content="zh-tw" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>www.calm9.com</title>
<style>
html, body { margin: 0; text-align: center; color:#FFFFFF; font-family:Arial; }
#container {
  position: relative;
  margin: 0 auto;
  width: 300px;
  text-align: left;
}
.tools-link {
				list-style-type: square;
				padding-left:0px;
}
.tools-link a {
				color:#0000FF;
				font-size:15px;
				display:block;
				width:210px;
				height:30px;
				text-decoration: none;
				border:1px solid #999999;
				border-top:1px solid #CCCCCC;
				background-color:#CCCCCC;
				line-height:30px;
				padding-left:5px;
}
.tools-link a:hover {
				border:1px outset #FFFFFF;
				border-top:1px solid #FFFFFF;
				line-height:28px;
}

.search-form {
				font-size:15px;
				line-height:30px;
				font-weight:bold;
}

.search-form input {
				width:200px;
}
</style>
</head>

<body style="background-image: url('index.jpg')">
<div id="container">
<h3>網站功能</h3>
<ul class="tools-link">
				<li><a href="http://blog.calm9.com/"><img src="http://blog.calm9.com/favicon.ico" border="0" align="absmiddle" width="16px" /> 部落格</a></li>
				<li>
				<a href="https://docs.google.com/forms/d/1LyNyD_ksfjG8bGXLsQkrG3655BnHyMumVZlJqTp6Kd8/viewform"><img src="http://blog.calm9.com/favicon.ico" border="0" align="absmiddle" width="16px" /> 聯絡我們</a></li>
</ul>
<h3>程式集</h3>
<ul class="tools-link">
				<li><a href="http://qr.calm9.com/"><img src="http://qr.calm9.com/favicon.ico" border="0" align="absmiddle" width="16px" /> QR code 產生器</a></li>
				<li><a href="http://ip.calm9.com/">我的 IP 位址</a></li>
				<li><a href="http://www.calm9.com/labs/random_name">隨機英文姓名產生器</a></li>
				<li><a href="http://www.calm9.com/labs/urlencode">網址編碼及解碼</a></li>
				<li><a href="http://www.calm9.com/apps/facebook/like">Facebook 按讚數量統計</a></li>
</ul>
<h3>免費資源</h3>
<ul class="tools-link">
				<li><a href="https://copy.com/?r=wsFAjG" target="_blank"><img src="https://www.copy.com/include/images/icons/misc/favicon.png" border="0" width="16px" /> Copy.com 20GB 網路硬碟</a></li>
				<li><a href="https://www.dropbox.com/referrals/NTQzOTMzNjk" target="_blank"><img src="https://dt8kf6553cww8.cloudfront.net/static/images/favicon-vflonlsct.ico" border="0" width="16px" /> Dropbox 2.5GB 網路硬碟</a></li>
</ul>

<h3>搜尋引摯</h3>
<div class="search-form">
				<img src="http://www.google.com/favicon.ico" border="0" align="absmiddle" width="16px" /> Google 中文搜尋:
				<form target="_blank" action="http://www.google.com.tw/search">
				<input type="hidden" name="hl" value="zh-TW">
				<input type="hidden" name="lr" value="lang_zh-TW">
				<input type="hidden" name="tbs" value="lr:lang_1zh-TW">
				<input type="text" class="Field" name="q">
				</form>
				<div class="Title"><img src="http://www.google.com/favicon.ico" border="0" align="absmiddle" width="16px" /> Google 全球搜尋:
				<form target="_blank" action="http://www.google.com.tw/search">
				<input type="hidden" name="hl" value="zh-TW">
				<input type="text" class="Field" name="q">
				</form>
				<img src="http://www.yahoo.com/favicon.ico" border="0" align="absmiddle" width="16px" /> Yahoo!字典:
				<form target="_blank" action="http://tw.dictionary.yahoo.com/dictionary">
				<input type="text" class="Field" name="p">
				</form>
</div>
</div>
</body>

</html>