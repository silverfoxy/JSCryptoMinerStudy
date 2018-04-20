<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<meta name="viewport" content="width=520; user-scalable=no" /> 
<title>ux.nu - 短縮URLサービス</title>
<link rel="stylesheet" type="text/css" href="style.css" />
<script type="text/javascript" src="jquery.min.js"></script>
<script type="text/javascript" src="script.js"></script>
</head>
<body>
<div id="container">
	<div id="header">
		<h1><a href="/"><img src="images/logo.png" alt="ux.nu - 短縮URLサービス" /></a></h1>
	</div>
	<div id="content">
		<form>
			<input type="text" value="短縮したいURLを入力してください" onfocus="if (this.value == '短縮したいURLを入力してください') {this.value = '';}" onblur="if (this.value == '') {this.value = '短縮したいURLを入力してください';}" value="" name="urlinput" id="urlinput"> 
      		<input type="submit" id="submit" value="短縮する"> 
		</form>
		
		<div class="urloutput"><span>短縮されたURL<br />↓</span><span id="shorten_url">http://ux.nu/wwwwww</span></div>

	</div>
	<div id="footer">
		<ul>
			<li><a href="/setting" title="設定">設定</a></li>
			<li><a href="http://www.gehirn.co.jp/" title="運営会社">運営会社</a></li>
			<li class="last"><a href="developer.html" title="デベロッパー">デベロッパー</a></li>
		</ul>
	</div>
</div>
</body>
</html>