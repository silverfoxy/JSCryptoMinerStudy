<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>すぐに使える便利なWEBツール | Tech-Unlimited</title>
<meta name="keywords" content="便利,WEBツール,デザイン,WEB制作,HTML,Server,サーバ,SSL" />
<meta name="description" content="すぐに使える便利ツールが満載。WEB制作やサーバ周りのWEBツールボックス。端末を選ばずにどこからでも利用可能。順次追加中です！" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<link rel="stylesheet" type="text/css" href="/css/reset.css" />
<link rel="stylesheet" type="text/css" href="/css/style.css?v=20160324" />
<link rel="stylesheet" type="text/css" href="/css/dropdown.css" media="screen, projection"/>
<!--[if lte IE 7]>
	<link rel="stylesheet" type="text/css" href="/css/dropdown_ie.css" media="screen" />
<![endif]-->
</head>
<body onLoad="init_focus();">
	<div id="wrapper">
		<div id="header">
			<div id="logobox">
				<div id="logo"><h1><a href="/"><img src="/images/logo.png" alt="TECH-UNLIMiTED｜すぐに使える便利なWEBツール" /></a></h1></div>
			</div>
			<div id="mainmenu" class="mainmenu">
				<span class="title">カテゴリー　｜</span>
				<ul class="dropdown">
					<li><a noref="">WEB制作</a>
						<ul class="sub_menu">
							<li><a href="/urlencode.html">URLエンコード・デコード</a></li>
							<li><a href="/escape.html">HTML特殊文字変換</a></li>
							<li><a href="/color.html">カラーコード変換ツール</a></li>
						</ul>
					</li>
					<li><a noref="">Server</a>
						<ul class="sub_menu">
							<li><a href="/makehtpasswd.html">.htpasswd生成</a></li>
							<li><a href="/whois.html">WHOIS検索</a></li>
							<li><a href="/ping.html">サーバ疎通チェック</a></li>
							<li><a href="/confrewriter.html">Conf Rewriter</a></li>
							<li><a href="/htwriter.html">ht Writer</a></li>
						</ul>
					</li>
					<li><a noref="">SSL</a>
						<ul class="sub_menu">
							<li><a href="/csr.html">CSR・秘密鍵生成</a></li>
							<li><a href="/csrcheck.html">CSR内容確認</a></li>
							<li><a href="/parsecrt.html">SSL証明書(crt) 内容確認</a></li>
						</ul>
					</li>
					<li><a noref="">Tools</a>
						<ul class="sub_menu">
							<li><a href="/makepassword.html">パスワード生成</a></li>
							<li><a href="/envcheck.html">サーバ環境変数チェック</a></li>
							<li><a href="/exceltable.html">Excel to HTML</a></li>
							<li><a href="/urltitle.html">URL to TITLE</a></li>
						</ul>
					</li>
				</ul>
			</div>
			<div style="clear: both;"></div>
		</div>		<div id="contents" style="width: 960px; margin-bottom: 30px;">
			<div class="box" style="padding: 0 0 0 0;">
				<div id="top_slide" style="height: 250px;">
					<img src="/images/top_main01_re.png" alt="" />
				</div>
				<div id="top_contents">
					<div class="top_box">
						<a href="/whois.html">
							<div class="title_box">
								<p class="top_box_group">Server</p>
								<p class="title">WHOIS検索</p>
							</div>
							<div class="lead_box">
								<p>ドメインのWHOIS情報が検索できます。「http://」が含まれていてもOK。調べたいURLをそのまま検索して下さい。</p>
							</div>
						</a>
					</div>
					<div class="top_box">
						<a href="/urlencode.html">
							<div class="title_box">
								<p class="top_box_group">WEB制作</p>
								<p class="title long">URL<br />エンコード</p>
							</div>
							<div class="lead_box">
								<p>日本語URLをエンコード文字に変換します。設定するリンクのURLをエンコードしておくと便利。</p>
							</div>
						</a>
					</div>
					<div class="top_box top_box_right">
						<a href="/escape.html">
							<div class="title_box">
								<p class="top_box_group">WEB制作</p>
								<p class="title long">HTML<br />特殊文字変換</p>
							</div>
							<div class="lead_box">
								<p>HTMLやコードをホームページに載せる時、特殊文字に変換しておくと文字化けしなくて済みます。</p>
							</div>
						</a>
					</div>
					<div class="top_box">
						<a href="/csr.html">
							<div class="title_box">
								<p class="top_box_group">SSL</p>
								<p class="title">CSR作成</p>
							</div>
							<div class="lead_box">
								<p>SSL証明書を申請する際に必要なCSRが簡単に作れます。Apache限定ですのでIISの方はごめんなさい。</p>
							</div>
						</a>
					</div>
					<div class="top_box">
						<a href="/csrcheck.html">
							<div class="title_box">
								<p class="top_box_group">SSL</p>
								<p class="title long">CSR<br />内容確認</p>
							</div>
							<div class="lead_box">
								<p>作成したCSRの中身をチェックするツールです。どういう内容でCSR作ったっけ？という場合にどうぞ。</p>
							</div>
						</a>
					</div>
					<div class="top_box top_box_right">
						<a href="/parsecrt.html">
							<div class="title_box">
								<p class="top_box_group">SSL</p>
								<p class="title long">crtファイル<br />内容確認</p>
							</div>
							<div class="lead_box">
								<p>発行されたSSL証明書の中身が簡単に確認できます。「インストール時にエラーが出た」といった時に便利です。</p>
							</div>
						</a>
					</div>
					<div class="top_box">
						<a href="/makehtpasswd.html">
							<div class="title_box">
								<p class="top_box_group">Server</p>
								<p class="title long">.htpasswd<br />生成</p>
							</div>
							<div class="lead_box">
								<p>Apacheでベーシック認証をする場合、このツールでパスワードがすぐに暗号化できます。</p>
							</div>
						</a>
					</div>
					<div class="top_box">
						<a href="/makepassword.html">
							<div class="title_box">
								<p class="top_box_group">Tools</p>
								<p class="title long">パスワード<br />生成</p>
							</div>
							<div class="lead_box">
								<p>パスワードにお決まりのキーワードが混ざってないですか？ランダムなパスワードが一発で作れます。</p>
							</div>
						</a>
					</div>
					<div class="top_box top_box_right">
						<a href="/envcheck.html">
							<div class="title_box">
								<p class="top_box_group">Tools</p>
								<p class="title long">環境変数<br />チェック</p>
							</div>
							<div class="lead_box">
								<p>サーバに送信される主要なサーバ環境変数をサクッと確認できます。サイト側に送信されている内容が分かります。</p>
							</div>
						</a>
					</div>
					<div class="top_box">
						<a href="/exceltable.html">
							<div class="title_box">
								<p class="top_box_group">Tools</p>
								<p class="title long">Excel<br />to HTML</p>
							</div>
							<div class="lead_box">
								<p>Excel表をHTMLテーブルに一発変換します。</p>
							</div>
						</a>
					</div>
					<div class="top_box">
						<a href="/ping.html">
							<div class="title_box">
								<p class="top_box_group">Server</p>
								<p class="title long">サーバ疎通<br />チェック</p>
							</div>
							<div class="lead_box">
								<p>ホスト名やIPからサーバのポートが開放されているかをチェックできます。簡易的な動作確認にお使い下さい。</p>
							</div>
						</a>
					</div>
					<div class="top_box top_box_right">
						<a href="/color.html">
							<div class="title_box">
								<p class="top_box_group">WEB制作</p>
								<p class="title long">カラーコード<br />変換ツール</p>
							</div>
							<div class="lead_box">
								<p>カラーコード、RGB値、HSV値の相互変換ができるツールです。色設定のあらゆる場面に対応可能です。</p>
							</div>
						</a>
					</div>
					<div class="top_box">
						<a href="/confrewriter.html">
							<div class="title_box">
								<p class="top_box_group">Server</p>
								<p class="title long">Conf<br />Rewriter</p>
							</div>
							<div class="lead_box">
								<p>httpd.confや.htaccess等のconfファイルを見やすく色分けします。コメント行の削除も可能。</p>
							</div>
						</a>
					</div>
					<div class="top_box">
						<a href="/urltitle.html">
							<div class="title_box">
								<p class="top_box_group">Tools</p>
								<p class="title long">URL<br />to TITLE</p>
							</div>
							<div class="lead_box">
								<p>URLからWebページのタイトルを取得できます。複数一括処理ができるので、まとめて調べたい時に便利。</p>
							</div>
						</a>
					</div>
					<div class="top_box top_box_right">
						<a href="/htwriter.html">
							<div class="title_box">
								<p class="top_box_group">Server</p>
								<p class="title">ht Writer</p>
							</div>
							<div class="lead_box">
								<p>.htaccessファイルを簡単に作成。やりたい事を選ぶだけで.htaccessファイルが完成します。</p>
							</div>
						</a>
					</div>
				</div>
			</div>
		</div>		<div style="clear: both;"></div>
		<div id="footer_menu">
			<div class="menu_body menu_left">
				<p class="group_hd">WEB制作</p>
				<ul class="footer_ul">
					<li><a href="/urlencode.html">URLエンコード・デコード</a></li>
					<li><a href="/escape.html">HTML特殊文字変換</a></li>
					<li><a href="/color.html">カラーコード変換ツール</a></li>
				</ul>
			</div>
			<div class="menu_body">
				<p class="group_hd">Server</p>
				<ul class="footer_ul">
					<li><a href="/makehtpasswd.html">.htpasswd生成</a></li>
					<li><a href="/whois.html">WHOIS検索</a></li>
					<li><a href="/ping.html">サーバ疎通チェック</a></li>
					<li><a href="/confrewriter.html">Conf Rewriter</a></li>
					<li><a href="/htwriter.html">ht Writer</a></li>
				</ul>
			</div>
			<div class="menu_body">
				<p class="group_hd">SSL</p>
				<ul class="footer_ul">
					<li><a href="/csr.html">CSR・秘密鍵生成</a></li>
					<li><a href="/csrcheck.html">CSR内容確認</a></li>
					<li><a href="/parsecrt.html">SSL証明書(crt) 内容確認</a></li>
				</ul>
			</div>
			<div class="menu_body">
				<p class="group_hd">Tools</p>
				<ul class="footer_ul">
					<li><a href="/makepassword.html">パスワード生成</a></li>
					<li><a href="/envcheck.html">環境変数チェック</a></li>
					<li><a href="/exceltable.html">Excel to HTML</a></li>
					<li><a href="/urltitle.html">URL to TITLE</a></li>
				</ul>
				<p class="group_hd">About Us</p>
				<ul class="footer_ul">
					<li><a href="/about.html">このサイトについて</a></li>
					<li><a href="http://www.dmz.co.jp/" target="_blank">運営会社</a></li>
					<li><a href="http://www.dmz.co.jp/privacy/" target="_blank">個人情報保護方針</a></li>
				</ul>
			</div>
			<div class="clear"></div>
		</div>
		<div id="footer">
			Copyright(C) 2012-2018 All Rights Reserved. <a href="http://www.dmz.co.jp" target="_blank">DMZ Corp.</a>
		</div>
	</div>
	<script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
	<script type="text/javascript" src="/js/jquery.cycle.all.js"></script>
	<script type="text/javascript" src="/js/func/func-focus.js"></script>
	<script type="text/javascript" src="/js/modernizr.js"></script>
	<script type="text/javascript" src="/js/func/func-modernizr.js"></script>
	<script type="text/javascript" language="javascript" src="/js/jquery.dropdownPlain.js"></script>
		<script type="text/javascript" src="/js/func/func-top.js"></script>
		<script type="text/javascript" src="/js/func/func-common.js"></script>
</body>
</html>