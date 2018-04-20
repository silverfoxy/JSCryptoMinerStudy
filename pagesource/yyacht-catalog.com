<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ja" xml:lang="ja">
<head>
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title></title>

<link href="css/importer.css" rel="stylesheet" type="text/css" media="all" />
<!--[if gte IE 5.0]>
<link href="./css/gteie5.css" rel="stylesheet" type="text/css" media="all" />
<![endif]-->
<script type="text/javascript" src="./js/chk.js?123"></script>
</head>
<body>
<div id="Contents">
<div id="header" class="fbox">
	<div id="logo">
	<h1 id="top"><img src="./img/common/logo.gif" alt="ワイ･ヨット　ウェブ入稿システム【メーカーログイン】" width="275" height="49" /></h1>
	</div>
	<div id="headMENU">
		</div>
</div>
<hr class="separator" />

<div id="LOGIN">
	<form action="index.php" method="post">
		<div id="LOGINacnt">
			<p>ログインIDとパスワードを入力し、ログインボタンをクリックして下さい。</p>
						<table>
				<tr>
					<th>ログインID</th>
					<td><input name="id" type="text" class="w200" /></td>
				</tr>
				<tr>
					<th>パスワード</th>
					<td><input name="pw" type="password" class="w200" /></td>
				</tr>
			</table>
			<p id="LOGIN-btn">
				<label>
				<input type="hidden" name="mode" value="login">
				<input type="submit" name="Submit" value="ログイン" />
				</label>
			</p>
		</div>
	</form>
	
	<div id="CONTACT">
		<p style="color:red;">当システムをご利用の際は、必ずJavascriptをONにしてご利用下さい。</p>
		
		<noscript><br /><p style="border:1px solid red;padding:5px 10px;background:#FFFFCC">JavaScriptを使用する設定に変更して下さい。<br />正しく登録できない場合があります。<a href="sousa/js.html" target="_blank">設定方法はこちら</a></p></noscript>
		<p>　</p>
	
		<h2>● システムに関するお問い合わせ</h2>
		<p> TEL : 052-331-2963　FAX : 052-331-2857　　カタログＭＤ課 永松</p>
	</div>
</div>
<hr class="separator" />
<div id="footer" >
	<address>&copy; Y-YACHT Web Catalog Edit System.</address>	
</div>

</body>
</html>