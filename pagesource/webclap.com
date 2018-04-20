<?xml version="1.0" encoding="UTF-8"?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="ja" xml:lang="ja" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>web拍手公式サイト</title>
<meta name="keywords" content="拍手,web拍手,拍手ボタン" />
<meta name="description" content="web拍手はホームページ運営者に応援のメッセージをボタン一つで伝える事をコミュニケーションツールです。無料レンタルで簡単にブログにも設置出来ます。" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<script type="text/javascript" src="./common/js/str.js"></script>
<script type="text/javascript" src="./common/js/cookie.js"></script>
<script type="text/javascript" src="./common/js/index.js"></script>
<link rel="stylesheet" href="./common/css/index2.css" type="text/css" />
<link rel="shortcut icon" href="http://www.webclap.com/img/favicon.ico" />
</head>
<body onload="first();">



<div id="header">
	<div id="back"><h1><a href="./"><img src="http://sub1.webclap.jp/official/img3/logo.gif" name="logo" id="logo" alt="web拍手plus" width="303" height="66" /></a></h1></div>
</div>



<div class="box" id="contents">

	<!--左カラム -->
	<div id="left_column">

		<div class="head"><img src="./common/img3/left_head.png" alt="" width="250" height="2" /></div>
		<div class="body" style="text-align:center;">
			<a href="http://center.webclap.com/entry.html"><img src="./common/img3/signup.gif" alt="新規登録" width="210" height="44" onmouseover="this.src='./common/img3/signup_h.gif'" onmouseout="this.src='./common/img3/signup.gif'" /></a>
		</div>

		<div class="head"><img src="./common/img3/dot_line.gif" alt="" width="250" height="2" /></div>

		<div class="body">

			<img src="./common/img3/login.gif" style="margin:0px 0px 20px;" alt="" width="74" height="38" />

			<form action="http://center.webclap.com/login_check.php" method="post">

			<p style="font-size:130%;line-height:200%;font-weight:bold;">ログインメールアドレス</p>
			<p style="text-align:center;"><input type="text" name="id" value="" maxlength="200" style="width:175px;" /></p>
			<p style="font-size:130%;line-height:200%;font-weight:bold;">パスワード</p>
			<p style="text-align:center;height:30px;"><input type="password" name="pass" value="" maxlength="15" style="width:175px;" /></p>
			<p style="text-align:center;"><input type="checkbox" name="auto_login" value="1" id="auto_login_1" /><label for="auto_login_1">ログインしっぱなしにする</label></p>

			<p style="text-align:center;margin:20px;">
				<input type="image" src="./common/img3/login_button.gif" alt="ログイン" />
			</p>

			</form>

			<p style="font-size:87%;line-height:120%;text-align:left;">
				※2009年12月10日以前に登録をしたユーザー様は、メールアドレスではなくユーザーIDでログインしてください。
			</p>

			<p style="font-size:87%;text-align:center;background:url('./common/img3/icon_arrow.gif') no-repeat 0% 50%;">
				<a href="http://center.webclap.com/lost_pass.html">パスワードを忘れてしまった方はこちら</a>
			</p>

		</div>
		<div class="foot"><img src="./common/img3/left_foot.png" alt="" width="250" height="2" /></div>


		<div class="head"><img src="./common/img3/left_head.png" alt="" width="250" height="2" /></div>
		<div class="body">
			<p class="title">最新情報</p>
			<p>

12/27<br />
	<a href="./news/news.html?id=55">小説投稿サイト「すぴばる小説部」がオープンしました</a><br />
	08/04<br />
	<a href="./news/news.html?id=54">イラスト投稿SNSサイトがオープンいたしました</a><br />
	03/21<br />
	<a href="./news/news.html?id=53">サーバーメンテナンスのお知らせ</a><br />
	
			</p>
		</div>
		<div class="foot"><img src="./common/img3/left_foot.png" alt="" width="250" height="2" /></div>


		<!-- サポート -->
		<div class="head"><img src="./common/img3/left_head.png" alt="" width="250" height="2" /></div>
		<div class="body">
			<div class="box">

				<div class="title" style="float:left;">サポート</div>


				<div style="float:right;">
				<a href="./" onclick="document.getElementById('support_body').style.display='block';acco_cookie();return false;" onkeypress="document.getElementById('support_body').style.display='block';acco_cookie();return false;"><img src="./common/img3/icon_open.gif" alt="+" width="13" height="13" /></a>
				<a href="./" onclick="document.getElementById('support_body').style.display='none';acco_cookie();return false;" onkeypress="document.getElementById('support_body').style.display='none';acco_cookie();return false;"><img src="./common/img3/icon_close.gif" alt="-" width="13" height="13" /></a>
				</div>

			</div>

			<div style="display:block;" id="support_body">

				<p style="margin:10px 0px 0px 0px;">
				<a href="./support/faq.html">web拍手Q&amp;A</a><br />
				</p>
			</div>

		</div>
		<div class="foot"><img src="./common/img3/left_foot.png" alt="" width="250" height="2" /></div>



		<div class="head"><img src="./common/img3/left_head.png" alt="" width="250" height="2" /></div>
		<div class="body">

			<div class="box">

				<div class="title" style="float:left;">企画＆ブログ</div>


				<div style="float:right;">
				<a href="./" onclick="document.getElementById('column_body').style.display='block';acco_cookie();return false;" onkeypress="document.getElementById('column_body').style.display='block';acco_cookie();return false;"><img src="./common/img3/icon_open.gif" alt="+" width="13" height="13" /></a>
				<a href="./" onclick="document.getElementById('column_body').style.display='none';acco_cookie();return false;" onkeypress="document.getElementById('column_body').style.display='none';acco_cookie();return false;"><img src="./common/img3/icon_close.gif" alt="-" width="13" height="13" /></a>
				</div>
			</div>

			<div style="display:block;" id="column_body">
			<p class="title2" style="margin:20px 0px 0px 0px;">企画</p>



			<p style="padding:0px 0px 0px 20px;background:url('./common/img3/icon_arrow2.gif') no-repeat 0px 5px;">
				<a href="./column/column.html?category=9">イラスト投稿掲示板</a>
			</p>
	
			<p style="padding:0px 0px 0px 20px;background:url('./common/img3/icon_arrow2.gif') no-repeat 0px 5px;">
				<a href="./column/column.html?category=2">イラスト教本中身紹介</a>
			</p>
	
			<p style="padding:0px 0px 0px 20px;background:url('./common/img3/icon_arrow2.gif') no-repeat 0px 5px;">
				<a href="./column/column.html?category=8">この本を手に取って欲しい</a>
			</p>
	
			<p style="padding:0px 0px 0px 20px;background:url('./common/img3/icon_arrow2.gif') no-repeat 0px 5px;">
				<a href="./column/column.html?category=3">絵が上手くなってみたい。Destiny</a>
			</p>
	
			<p style="padding:0px 0px 0px 20px;background:url('./common/img3/icon_arrow2.gif') no-repeat 0px 5px;">
				<a href="./column/column.html?category=10">小説を書いてみる</a>
			</p>
	
			<p class="title2" style="margin:20px 0px 0px 0px;">管理人ブログ</p>

<a href="http://www.webclap.com/blog2/dandy/"><b>だんでぃ</b></a><br />人間ドッグの結果が届きました！...<br /><a href="http://www.webclap.com/blog2/himawari/"><b>ヒマワリ</b></a><br />最近はゲーム開発をしています...<br /><a href="http://www.webclap.com/blog2/tomomi/"><b>ともみ</b></a><br />Androidアプリ第2弾＆第3弾♪...<br /><a href="http://www.webclap.com/blog2/rie/"><b>リエ</b></a><br />空海と密教美術展...<br /><a href="http://www.webclap.com/blog2/nonchang/"><b>nonchang</b></a><br />Dyson Air Multipli...<br /><a href="http://www.webclap.com/blog2/hosomi/"><b>ホソミ</b></a><br />梅雨ニモ負ケズ！ドキドキ&amp;カ...<br /><a href="http://www.webclap.com/blog2/doujin/"><b>同人誌を作ってみたい</b></a><br />隊長四コマ12『成猫してるにゃ』...<br />


			<p class="title2" style="margin:20px 0px 0px 0px;">web拍手用素材</p>

			<a href="./material/button.html">拍手ボタン画像</a><br />
			<a href="./material/clap.html">お礼画面用素材</a><br />
			<a href="./material/banner.html">リンク用バナー</a><br />
			<a href="./material/button.html">第1回 お礼絵、拍手ボタンコンテスト</a><br />



			<p class="title2" style="margin:20px 0px 0px 0px;">リンク</p>

			<a href="http://www.webclap-dandy.com/" target="_blank">日本だんでぃ協会</a><br />
			<a href="http://www.amazon.co.jp/gp/redirect.html?ie=UTF8&amp;location=http%3A%2F%2Fwww.amazon.co.jp%2F&amp;tag=webclap-22&amp;linkCode=ur2&amp;camp=247&amp;creative=1211" target="_blank">アマゾン</a><br />
			<a href="http://www.facebook.com/android48official" target="_blank">Android48</a><br />
			<a href="http://magiciantommy.jp/" target="_blank">出張マジックTOMMY和妻</a><br />
			<a href="http://sweetstyle.webclap.com/" target="_blank">可愛いandroidアプリ</a><br />
			<a href="http://moe.webclap.com/" target="_blank">Android48萌えアプリ紹介</a><br />
			<a href="http://digipop.to/" target="_blank">digipop</a><br />
			　web拍手公式サイトのトップページで使用しているイラストを描いていただいた、上条衿さんのサイトです。

			</div>

		</div>
		<div class="foot"><img src="./common/img3/left_foot.png" alt="" width="250" height="2" /></div>





	</div>





	<!--右カラム -->
	<div id="right_column">

		<!-- 吹き出し -->
		<div id="fukidashi">

			<img src="./common/img3/fukidashi_arrow.gif" name="img" id="img" alt="" width="20" height="32" />

			<div id="head"><img src="./common/img3/fukidashi_head.png" alt="" width="530" height="2" /></div>
			<p id="body">

				web拍手プラスにID登録をしていただくと、下記の4種類のwebアプリケーションが無料でご利用頂けます。

			</p>
			<div id="foot"><img src="./common/img3/fukidashi_foot.png" alt="" width="530" height="2" /></div>

		</div>


		<!-- コンテンツ -->
		<div style="width:530px;">






			<!-- web拍手 -->
			<div class="head"><img src="./common/img3/right_head.png" alt="" width="530" height="2" /></div>
			<div class="body">

				<div class="box title">

					<div class="title_text" style="float:left;">web拍手</div>
					<div style="float:right;">
						<a href="./webclap/what_is.html"><img src="./common/img3/what_is/webclap.gif" alt="web拍手って何?" width="147" height="25" onmouseover="this.src='./common/img3/what_is/webclap_h.gif'" onmouseout="this.src='./common/img3/what_is/webclap.gif'" /></a>
					</div>

				</div>

				<p class="body_text">「クリックひとつで応援の気持ちを届ける」というコンセプトの元に開発されたツールです。</p>

				<p style="text-align:right;margin:20px 0px 0px 0px;">
					<a href="http://clap.webclap.com/analysis.html?id=sample2" target="_blank">この拍手ボタンの解析ページ</a> →

					<input type="button" value="web拍手ボタンサンプル" onclick="window.open('http://webclap.simplecgi.com/clap.php?id=sample2','webclap','toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=yes');" onkeypress="window.open('http://webclap.simplecgi.com/clap.php?id=sample2','webclap','toolbar=no,location=no,directories=no,status=no,scrollbars=yes,resizable=yes');" style="color:#000000;background:#FFFFFF;border:solid 1px #000000;" />
				</p>


				<div style="margin:30px 0px 0px;text-align:center;"><a href="./nanoha_force/"><img src="./common/tieup/nanoha_force_banner.gif" /></a></div>

			</div>
			<div class="foot"><img src="./common/img3/right_foot.png" alt="" width="530" height="2" /></div>



			<!-- すぴばる -->
			<div class="head"><img src="./common/img3/right_head.png" alt="" width="530" height="2" /></div>
			<div class="body">

				<div class="box title">

					<div class="title_text" style="float:left;">すぴばる</div>
					<div style="float:right;">
						<a href="http://spibal.webclap.com/"><img src="./common/img3/what_is/spibal.gif" alt="更新報告って何?" width="207" height="25" onmouseover="this.src='./common/img3/what_is/spibal_h.gif'" onmouseout="this.src='./common/img3/what_is/spibal.gif'" /></a>
					</div>

				</div>

				<p class="body_text">
					イラストや写真を使ってつぶやける、楽しい「つぶやき系サービス」です！お友達とフォローしあったり、携帯からも利用できます。表情付きつぶやきですぴばってみよう！
				</p>

				<p style="text-align:right;margin:20px 0px 0px 0px;font-weight:bold;">
					<a href="http://spibal.webclap.com/">すぴばる&gt;&gt;</a>
				</p>

			</div>
			<div class="foot"><img src="./common/img3/right_foot.png" alt="" width="530" height="2" /></div>



			<!-- 更新報告 -->
			<div class="head"><img src="./common/img3/right_head.png" alt="" width="530" height="2" /></div>
			<div class="body">

				<div class="box title">

					<div class="title_text" style="float:left;">更新報告+Ranking</div>
					<div style="float:right;">
						<a href="http://update.webclap.com/contents/what_is.html"><img src="./common/img3/what_is/update.gif" alt="更新報告って何?" width="207" height="25" onmouseover="this.src='./common/img3/what_is/update_h.gif'" onmouseout="this.src='./common/img3/what_is/update.gif'" /></a>
					</div>

				</div>

				<p class="body_text">
					アナタのホームページの更新報告をして、是非アクセスアップに役立てて下さい。<br />
					独自システムのランキングに参加することもできます。
				</p>

				<p style="text-align:right;margin:20px 0px 0px 0px;font-weight:bold;">
					<a href="http://update.webclap.com/">更新報告+Ranking公式サイト&gt;&gt;</a>
				</p>

			</div>
			<div class="foot"><img src="./common/img3/right_foot.png" alt="" width="530" height="2" /></div>



			<!-- イラスト投稿掲示板 -->
			<div class="head"><img src="./common/img3/right_head.png" alt="" width="530" height="2" /></div>
			<div class="body">

				<div class="box title">

					<div class="title_text" style="float:left;">イラスト投稿掲示板</div>
					<div style="float:right;">
						<a href="./webclap/what_is_illust-bbs.html"><img src="./common/img3/what_is/illust-bbs.gif" alt="イラスト投稿掲示板って何?" width="207" height="25" onmouseover="this.src='./common/img3/what_is/illust-bbs_h.gif'" onmouseout="this.src='./common/img3/what_is/illust-bbs.gif'" /></a>
					</div>

				</div>

				<p class="body_text">
					ご自分のホームページに気軽にイラスト掲示板が設置できます！<br />
					ご自分のイラスト展示スペースにしたり、ユーザーの方との交流の場に使ったりと自由に使って頂けます。
				</p>

				<p style="text-align:right;margin:20px 0px 0px 0px;font-weight:bold;">
					<a href="http://illust-bbs.webclap.com/type_a/sample.html">イラスト投稿掲示板サンプル&gt;&gt;</a>
				</p>

			</div>
			<div class="foot"><img src="./common/img3/right_foot.png" alt="" width="530" height="2" /></div>


		</div>



		<div align="center" style="margin:0px 0px 20px;">

			<!-- i-mobile for PC client script -->
			<script type="text/javascript">
			    imobile_pid = "21888"; 
			    imobile_asid = "204543"; 
			    imobile_width = 468; 
			    imobile_height = 60;
			</script>
			<script type="text/javascript" src="http://spdeliver.i-mobile.co.jp/script/ads.js?20101001"></script>

		</div>



	</div>




</div>


<p class="footer">
	| 　<a href="./support/faq.html">web拍手Q&amp;A</a>　 
	| 　<a href="./support/faq_board.html">質問投稿板</a>　 
	| 　<a href="./support/bug_error.html">バグ、エラー報告板</a>　 
	| 　<a href="./etc/script.html">スクリプト配布版</a>　 
	| 　<a href="./support/mail_info.html">お問い合わせ</a>　 
	| 　<a href="http://center.webclap.com/privacy_policy.html">プライバシーポリシー</a>　 
	|
</p>

<hr />

<p class="footer">
	Copyright (C) 2002-2018 web拍手 All right reserved.
</p>




<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-4646158-13");
pageTracker._trackPageview();
} catch(err) {}</script>


<!-- 133 -->
</body>
</html>