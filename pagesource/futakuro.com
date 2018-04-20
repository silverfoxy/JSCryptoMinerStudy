<!DOCTYPE html>
<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="GoogleChrome、Opera、Sleipnir専用ふたばちゃんねる閲覧ビューア、FutaKuro（ふたクロ）のダウンロード"> 
<meta name="keywords" content="ふたクロ,ふたくろ,フタクロ,FutaKuro,hutakuro,futaba viewer,ふたばちゃんねる,専ブラ,専用ブラウザ,ふたばブラウザ" />
<meta name="viewport" content="width=device-width, initial-scale=1,user-scalable=yes" />
<title>FutaKuro（ふたクロ）- ふたばちゃんねる閲覧ビューア</title>
<link rel="shortcut icon" href="favicon.ico">
<link href="css/standard.css" rel="stylesheet" type="text/css" />
<link href="css/jquery.lightbox-0.5.css" rel="stylesheet" type="text/css" />
<link href="css/normalize.css" rel="stylesheet" type="text/css" />
<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/apkjafdjkmoofbhjomgknjbkcaiefleg">
<!--<script type="text/javascript" src="js/jquery.js"></script>-->
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.3/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.easing.js"></script>
<script type="text/javascript" src="js/identicon5.js"></script>
<script type="text/javascript" src="js/msg.js"></script>
<script type="text/javascript" src="js/ga.js"></script>
<!--<script type="text/javascript" src="js/vote.js"></script>-->
<script type="text/javascript" src="js/jquery.lightbox-0.5.min.js"></script>
<!--[if lt IE 7]>
<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE7.js">
</script>
<![endif]-->
</head>
<body>
<div id="container">
<div id="header">
<div id="contents"><div class="clear"></div>
<div id="column_left">


<div class="box">
<h2 class="c1">開発状況など</h2>

<b>
<!--
あけましておめでとうございます。<br>
今年もふたクロをどうぞ宜しくお願い致します。<br>
</b><br>

<b>・権限追加について</b><br>
今回の更新時に新たに<span style="color:#f00">ダウンロードの管理の権限</span>が求められます。<br>
今回追加された画像保存機能に必要な権限ですので許可を宜しくお願い致します。<br>

<span style="font-size:8px;color:#aaa;line-height: 13px;">権限について心配している方へ<br>
”アクセスしたウェブサイトの全データの読み取りと変更”についてはWebStoreを見て頂ければわかると思いますが<br>
ふたクロ以外でもほとんどの拡張機能で同等の権限が求められていますので特段気にすることはないと思います<br><br>
</span>
<br>
-->

<b>・起動時に拡張機能が無効になってしまう問題について</b><br>
起動時に拡張機能が無効になってしまう場合は、オプションページの設定の読込、書出から現在の設定を保存し、<br>
ふたクロを一度削除して再インストールを行って下さい。<br>
設定を反映させることで元の環境に戻すことが出来ます。<br>

<!--
<b>・いままでご支援していただいた方々へ</b><br>
『<span style="color:#f00">guest</span>』と入力し認証していただくと6月いっぱいまでカンパ特典がお試しいただけます<br>
<br>-->
<br>

<!--<pre><span style="color:#f00;font-weight:bold;font-size:large;" >ふたクロ最新版について</span>
ふたクロ最新版を古いブラウザでインストールしようとするとエラーが発生するようです。
ChromeやIron等の古いバージョンをお使いの方は<a href="old_browser.html" style="font-weight:bold;" onclick="javascript:window.open('old_browser.html', 'old_browser', 'width=1080, height=700, menubar=no, toolbar=no, scrollbars=yes');return false;">インストール方法</a>を参考にしながら<a href="download.php" style="font-weight:bold;">こちら</a>からインストールをお試しください


<span style="color:#f00;font-weight:bold;" >支援者の方々へ</span>
いつもご支援ありがとうございます。
こちらのプログラムの不具合により5月からのAmazonギフトでの
支援者数がカウントされていませんでした、申し訳ありません。現在は修正されています。
ふたボード利用者の方々もご支援頂きありがとうございます
掲示板サービスの追加によりサーバー代が前よりかかるようになってしまったのでとてもありがたいです。
これからもふたクロ、掲示板、双方の開発を頑張っていきますので宜しくお願い致します。

（コソっと）ふたクロデスクトップの開発状況について
ふたクロデスクトップではブラウザ版では実装できなかった機能を実装します。
主な機能を上げますと画像ライブラリ機能、クリップボードや外部URLからの画像の直接投稿
画像保存機能の強化、ライブ機能の強化等です。
動作環境は当初通り、Windows、Mac、Linux全てで動作する予定です。
多忙により中々開発が進みませんが、もう暫くお待ち頂ければと思います。</pre>-->

</div>




<div class="box_fit">
<div style="margin-left:5px;">Sponsored Links</div>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- futaboardレスポンシブ1 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3410521429938491"
     data-ad-slot="7398110164"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>


<div class="box">
<h2 class="c1">FutaKuro(ふたクロ)について</h2>
<img src="image/icon.png" alt="icon" name="fl_left" width="128" height="128" class="fl_left" id="fadeIcon" />



ふたクロはふたばちゃんねるでの閲覧を快適にする為に<br />開発されたGoogleChrome、Chromium派生ブラウザ用拡張機能です。<br />
公開されたばかりのふたクロをどうぞ宜しくお願い致します。<br />
動作確認ブラウザ：Google Chrome,Sleipnir 5,Opera 20,SRWare Iron,CoolNovo,Kinza,Vivaldi<br />


<br /><div class="mini_contents">
<button onclick="chrome.webstore.install()" id="install-button"><img src="image/dl.png" alt="ダウンロード" width="142" height="51" border="0" id="dl_button" /></button></div>
<div class="mini_contents">バージョン.<font color="#00f">3.49.214</font><font color="#f00"></font><br />Chrome30以上推奨 <br />左のボタンからインストール出来ない場合は<a href="https://chrome.google.com/webstore/detail/futakuro-for-browser/apkjafdjkmoofbhjomgknjbkcaiefleg">こちら</a>から<br />
</div>
<div id="version-alert" style="clear:left;display:none;">
注意：旧版ふたクロがインストールされている場合は、必ずアンインストールしてからインストールを行ってください。
</div>
<!--
<div id="version-alert" style="clear:left;display:none;">
注意：必ず拡張機能のページから旧バージョンのふたクロを停止してからの使用をお願いします。<br />
そのまま使用すると表示が二重になるなどの不具合が発生します。<br />
旧バージョンから移行する場合は設定データをコピーしてから削除することをおすすめします。
<br />設定データはオプションページ下部からコピーが出来ます。
</div>
-->

<div style="clear:left;text-align: center;padding-top: 20px;"><img src="image/opera.png" width="20" height="23" style="margin-right:5px;margin-bottom:-6px;" />Operaの方は<a href="https://addons.opera.com/ja/extensions/details/download-chrome-extension-9/">Download Chrome Extension</a>を入れてから<a href="https://chrome.google.com/webstore/detail/futakuro-for-browser/apkjafdjkmoofbhjomgknjbkcaiefleg">こちら</a>でインストールを行ってください</div>

<br /><br />
<hr class="ihr">
<div id="readme_open">！使用する前にお読みください</div>
<div id="readme">
<font color="#99CC33">■</font><u>利用規約</u><br />
１、禁止事項<br />
ふたクロ、futabaviewer(以下本ソフトウェアと表示)を無断で再配布や改変、解析を禁止させて頂きます。<br />
また、法律に違反する用途への使用は禁止させて頂きます。<br />
２、免責事項<br />
本ソフトウェアを利用して万一トラブルが発生した場合でも当方は一切の責任を負いません。<br />
３、利用規約の改変<br />
本使用条件は予告なく改変する可能性があります。<br /><br />

<font color="#99CC33">■</font><u>ダウンロードが出来ない場合</u><br />
Google Chromeの問題で画面の横幅が狭いとダウンロードメッセージが表示されない場合があります。
ウィンドウを最大化するか<a href="http://www.google.com/support/forum/p/chrome/thread?tid=226a3bf75f063044&hl=ja">こちら</a>を参考にして下さい<br /><br />
<font color="#99CC33">■</font><u>他の拡張との競合</u><br />
他のふたば閲覧拡張等とは併用しないで下さい。競合が起こり正しく表示できなくなる可能性があります。<br /><br />
<font color="#99CC33">■</font><u>ふたクロの更新</u><br />
ふたクロは手動でアップデートを行わなくても自動でアップデートが行われます。<br />
<br />
<font color="#99CC33">■</font><u>作者のふたばちゃんねるへの書き込みについて</u><br />
制作者はふたクロ関連のスレッドを立てたりふたクロ作者を名乗っての書き込みを絶対に行いません。<br />
不具合の報告や要望がある場合はスレッドに書き込まず、下記フォームにてご連絡下さい。<br />
<br />
<font color="#99CC33">■</font><u>ライブ機能について</u><br />
出来るだけサーバーに負担が掛からないようにスレッドの勢いに合わせて更新速度を可変にしてあります(数十秒～数分)。
更新がなければ自動的に低速になるので手動で更新するよりも負荷が抑えられると考えています。
</div>



	
<div class="clear"></div>

</div>





<div id="install" style="display:none;">
<div class="box">

<h2 class="c1">インストール方法</h2>

<div id="screenshot_box">
<a href="screenshot/1.jpg"><img src="screenshot/1_s.jpg" alt="インストール方法１" class="screenshot" rel="lightbox" /></a>
<a href="screenshot/2.jpg"><img src="screenshot/2_s.jpg" alt="インストール方法２" class="screenshot" rel="lightbox" /></a>
<a href="screenshot/3.jpg"><img src="screenshot/3_s.jpg" alt="インストール方法３" class="screenshot" rel="lightbox" /></a>
<br />左から順にお読みください</div>
</div>
</div>


<div class="box">
<h2 class="c1">使い方</h2>

<p><font color="#8ec1da">■</font><b>はじめに</b><br />スレッドを表示し右上付近にカーソルを近づけるとメニューが表示されます。<br />
  殆どの操作はこのメニューによって行うことが出来ます。<br />
  また、設定は他の拡張と同じように拡張機能(ツール→拡張機能→オプション)から行うことが出来ます。<br /><br />
<img src="image/menu.png" width="620" height="34" alt="スクリーンショット" />  </p>

<p><font color="#8ec1da">■</font><b>棒読みちゃんとの連携</b><br />
<a href="http://chi.usamimi.info/Program/Application/BouyomiChan/">棒読みちゃん</a>を起動し、赤い枠で囲まれた項目を有効にしていただくだけで使用可能です。細かな設定は各自でお願いします。<br /><br />
<img src="image/boyomi.png" width="620" height="221" alt="スクリーンショット" />  </p>
</div>



<div class="box">
<h2 class="c1">ご意見ご要望、不具合報告</h2>
ご意見ご要望はこちらにどうぞ、投票の多い項目を優先して機能追加、バグ修正を行っていきます。<br />重複項目がある場合は削除されますのでご注意下さい。<br />機能追加、バグ修正を行った後該当の記事は削除されます<br />
<b><font color="#FF0000">*</font>入力した文章は誰でも閲覧出来る状態になります、個人情報の入力はおやめ下さい。</b>


<br>
<h3 style="color:#f00">現在投票掲示板は閉鎖しています。</h3><br>
<h3>ふたボードにてバグの報告やご意見を書き込んでください<br>
<a href="http://board.futakuro.com/sup/futaba.htm">こちら</a></h3>
<!--
<h3 style="color:#f00">申し訳ありませんが、現在多忙により対応が遅れております。</h3>
<br /><br />
<a name="vote-label"></a><br />
<a href="#vote-label" class="vote-sort" id="all">すべて</a>
<a href="#vote-label" class="vote-sort" id="not">未対応</a>
<a href="#vote-label" class="vote-sort" id="next">次期対応</a>
<a href="#vote-label" class="vote-sort" id="study">対応検討</a>
<a href="#vote-label" class="vote-sort" id="impossible">対応不可</a>

<div id="vote"></div><p style="text-align:right;"></p>
<br />
-->

</div></div>



<div id="column_right">




<div class="box_fit" style="background-color: #888;">
<div style="
    background-color: #333;
    color: #fff;
    text-align: center;
">Sponsored Links</div>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- futakuroレスポンシブ2 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3410521429938491"
     data-ad-slot="6785027761"
     data-ad-format="rectangle"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>


<div class="box">
<h2 class="c2">更新箇所</h2>
<div class="rmenu" style="height:200px;overflow:auto;">
3.49.214<br /><br />・バグフィックス、変更<br />"タイトルバーの文字列を丸める"使用時に複数のエラーが発生する不具合を修正</div><a href="version.html">更新履歴</a>
</div>

<div class="box">
 <h2 class="c2">更新履歴</h2>
<div class="rmenu" style="height:80px;overflow:auto;">
<pre id="scroll" style="margin:0px;padding:0px;">1.0.0公開 2010.12.10
1.0.1公開 2010.12.10
1.1.2公開 2010.12.11
1.2.5公開 2010.12.11
1.2.6公開 2010.12.11
1.2.16公開 2010.12.12
1.2.18公開 2010.12.13
1.2.25公開 2010.12.14
1.2.26公開 2010.12.15
1.2.28公開 2010.12.15
1.2.32公開 2010.12.15
1.3.38公開 2010.12.17
1.4.45公開 2010.12.21
1.6.63公開 2011.01.09
1.6.68公開 2011.01.10
1.8.75公開 2011.01.14
1.8.76公開 2011.01.21
1.9.81公開 2011.01.22
1.9.85公開 2011.01.24
1.9.92公開 2011.02.10
1.9.94公開 2011.02.12
1.10.100公開 2011.03.04
2.14.119公開 2011.04.02
2.15.119公開 2011.04.02
2.19.125公開 2011.06.20
2.21.135公開 2011.07.22
2.25.146公開 2011.08.29
2.34.153公開 2011.12.14
2.34.160公開 2011.12.15
2.43.172公開 2012.05.11
2.45.177公開 2012.05.13
2.45.178公開 2012.05.13
2.46.180公開 2012.05.16
2.48.183公開 2012.05.18
2.50.185公開 2012.05.22
2.51.186公開 2013.01.24
2.57.192公開 2013.04.21
2.57.194公開 2013.04.21
2.57.196公開 2013.05.05
2.58.201公開 2013.08.02
2.58.206公開 2013.08.03
2.58.210公開 2013.08.26
2.58.214公開 2013.12.09
3.0.0公開 2013.12.13
3.0.5公開 2013.12.14
3.0.7公開 2013.12.14
3.0.12公開 2013.12.15
3.0.14公開 2013.12.15
3.0.15公開 2013.12.17
3.0.16公開 2013.12.17
3.3.18公開 2013.12.20
3.3.21公開 2013.12.21
3.5.30公開 2014.03.08
3.6.31公開 2014.05.07
3.7.33公開 2014.05.09
3.7.34公開 2014.05.10
3.7.37公開 2014.05.18
3.7.39公開 2014.05.24
3.7.43公開 2014.06.15
3.7.46公開 2014.11.15
3.7.47公開 2014.11.15
3.15.57公開 2015.06.18
3.15.59公開 2015.06.19
3.16.60公開 2015.06.19
3.16.68公開 2015.06.20
3.16.71公開 2015.06.20
3.16.75公開 2015.06.23
3.20.86公開 2015.07.05
3.20.88公開 2015.07.15
3.20.91公開 2015.07.23
3.20.92公開 2015.07.27
3.20.93公開 2015.08.07
3.20.94公開 2015.10.13
3.28.105公開 2016.01.31
3.28.109公開 2016.02.02
3.28.110公開 2016.02.03
3.28.113公開 2016.02.03
3.29.115公開 2016.02.06
3.31.123公開 2016.02.13
3.32.127公開 2016.02.20
3.32.135公開 2016.04.13
3.33.139公開 2016.04.23
3.33.140公開 2016.04.24
3.35.145公開 2016.04.28
3.35.147公開 2016.05.27
3.35.154公開 2016.05.31
3.36.157公開 2016.07.04
3.37.158公開 2016.09.03
3.37.162公開 2016.10.12
3.37.163公開 2016.10.18
3.37.165公開 2016.11.14
3.37.167公開 2016.11.15
3.41.182公開 2017.01.04
3.45.193公開 2017.01.06
3.45.201公開 2017.01.22
3.47.205公開 2017.03.28
3.49.210公開 2017.07.05
3.49.212公開 2017.07.11
3.49.213公開 2017.08.11
3.49.214公開 2017.10.15
</pre>
</div></div>


<div class="box">
<h2 class="c2">関連サイト</h2>
<div class="rmenu" style="text-align:center;">
<a href="http://futapo.futakuro.com/" title="ふたポ"><img src="http://futapo.futakuro.com/image/logo.png" width="193" height="70" alt="ふたポ" /></a>
<hr class="site-hr">
<a href="http://board.futakuro.com" title="ふたボード"><img src="http://board.futakuro.com/logo.png" width="193" height="51" alt="ふたボード" /></a>
<hr class="site-hr">
<a href="http://futapo.futakuro.com/ranking/" title="ふたば勢いランキング"><img src="http://futapo.futakuro.com/image/futa_rank.jpg" width="193" height="54" alt="ふたば勢いランキング" /></a>
</div></div>


<div class="box">

<h2 class="c2">開発支援</h2>
<div class="rmenu">


	<style>
	body{
		margin:0px;
		padding:0px;
	}
	</style>

	<script type="text/javascript">
	function checkExpand(ch) {
	    var obj=document.all && document.all(ch) || document.getElementById && document.getElementById(ch);
	    if(obj && obj.style) obj.style.display=
	    "none" == obj.style.display ?"" : "none"
	}
	</script>
	<!--donate-->
	<div id="donate-window" style="text-align: left; max-width: 350px; border: 2px solid rgb(224, 64, 0);  padding: 10px;line-height:17px;font-size: 12px;background-color: #FFF0F0;">
		ふたクロの開発やふたボードのサーバーの維持、性能アップの為にカンパを募集しています。<br>
		カンパをして頂いた方には感謝の気持として、ささやかですが特典をご用意しています。<a href="javascript:void(0);" onclick="checkExpand('tokuten');" id="tokuten_visible" >特典一覧</a><br>
		<div id="tokuten" style="display:none;background: #FFBBBB;padding: 8px;">
		◯ふたクロの開発中の機能をご利用いただけます<br>
		◯ふたクロのキャッシュ機能で拡大画像が表示できます<br>
		◯ふたボードで広告が非表示になります<br>
		</div>
		<span style="font-size:10px;">(こちらに送信される情報はメールアドレスのみです。<br>
		請求先住所などの情報はこちらには一切送信されませんのでご安心ください)</span><br><br>
		
		<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_blank" style="text-align:center;">
		<input type="hidden" name="cmd" value="_s-xclick">
		<input type="hidden" name="hosted_button_id" value="UCC8T6FQ6NR6N">
		<div style="width:100%;">Paypalで支援する
		<input type="hidden" name="on0" value="futakuro"><br><select name="os0">
			<option value="A">A : ￥500 JPY - 毎月</option>
			<option value="B">B : ￥1,000 JPY - 毎月</option>
			<option value="C">C : ￥5,000 JPY - 毎月</option>
			<option value="D">D : ￥10,000 JPY - 毎月</option>
			<option value="E" selected>E : ￥280 JPY - 毎月</option>
		</select>
		</div>
		<input type="hidden" name="currency_code" value="JPY">
		<input type="image" src="https://www.paypalobjects.com/ja_JP/JP/i/btn/btn_paynowCC_LG.gif" border="0" name="submit" alt="PayPal - オンラインでより安全・簡単にお支払い">
		<img alt="" border="0" src="https://www.paypalobjects.com/ja_JP/i/scr/pixel.gif" width="1" height="1">
		</form>
		<!--
		<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_blank" style="text-align:center;">
		<input type="hidden" name="cmd" value="_s-xclick">
		<input type="hidden" name="hosted_button_id" value="TR2BM2MRC28YE">
		<div style="width:100%;">Paypalで支援する
		<input type="hidden" name="on0" value=""><br><select name="os0">
			<option value="A">A : ￥500 JPY - 毎月</option>
			<option value="B">B : ￥1,000 JPY - 毎月</option>
			<option value="C">C : ￥5,000 JPY - 毎月</option>
			<option value="D">D : ￥10,000 JPY - 毎月</option>
			<option value="E">E : ￥300 JPY - 毎月</option>
		</select>
		</div>
		<input type="hidden" name="currency_code" value="JPY">
		<input type="image" src="https://www.paypalobjects.com/ja_JP/JP/i/btn/btn_paynowCC_LG.gif" border="0" name="submit" alt="PayPal - オンラインでより安全・簡単にお支払い">
		<img alt="" border="0" src="https://www.paypalobjects.com/ja_JP/i/scr/pixel.gif" width="1" height="1">
		</form>--><br>
	<center>Amazonギフトで支援する<br>
	<a href="http://futakuro.com/donation.php?mode=amazon&header=1" target="_blank"><img src="http://futakuro.com/image/amazon-logo.gif" alt="AMAZONギフトカード" width="126" style="board:none;"></a>
	</center>
	</div>
	<!--donate-->
	




</div></div>



<div class="box">
<h2 class="c2">コンタクト</h2>
<div class="rmenu">
カンパ時に問題が発生した場合はご連絡下さい<br />
<img src="image/mail.gif" width="180" height="17" /><br />
</div></div>

<div class="box">
<h2 class="c2">Twitter</h2>
<script src="http://widgets.twimg.com/j/2/widget.js"></script>
<script type="text/javascript" src="js/twitter.js"></script>
<a href="http://twitter.com/home?status=%23futakuro" target="_blank">ふたクロについてツイートする</a>
</div>


<div class="box">
<h2 class="c2">リリース予定</h2>
<div class="rmenu" style="text-align:center;">
<img src="image/fd.jpg" width="162" height="215"><br />
</div></div>




</div>


<div class="clear"></div>

</div>  
</div><div id="footer"></div><div id="copyright">Copyright FutaKuro.　futaba viewer及びFutaKuro(ふたクロ)の再配布や改変を禁じます。</div>
</div>

<div id="jump"></div>
</body>
</html>