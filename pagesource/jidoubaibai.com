<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=shift_jis">
<meta http-equiv="Content-Style-Type" content="text/css">
<link rel="stylesheet" type="text/css" href="stylesheet.css">
<meta name="description" content="ＦＸで完全自動売買を行うために、MetaTrader4(MT4)の情報を提供しています。また、自動売買システム(EA)やインディケーター製作サービスも行っております。">
<meta name="keywords" content="システムトレード,完全自動売買,FX,プログラム,為替,証拠金取引,MT4,EA,製作,metatrader 4,メタトレーダー4">
<title>システムトレード研究所　～ＦＸで完全自動売買～</title>
</head>
<body background="images/v3_bcg001.gif">
<table width="790"><tr><td>
<h1><font size="2">ＦＸで完全自動売買を行うために、MetaTrader4(MT4)の情報を提供しています。<br>また、自動売買システム(EA)やインディケーター製作サービスも行っております。
</font></h1>
</td></tr></table>
<div class="l1"></div>
<table>
<tr><td>
<div style="margin:0px;"><img src="images/logo1.png" border="0" alt="システムトレード研究所　  ～ FXで完全自動売買 ～"></div>
</td><td>
<table border="1" bgcolor="#ff9000" width="375" height="40">
<tr bgcolor="#ffffff">
<td align="center" width="160"><a href="Ordersystem.html" target="_top"><b>オーダーシステム</b></a></td>
<td align="center" width="90"><a href="http://blog.jidoubaibai.com/" target="_top"><b>ブログ</b></a></td>
<td align="center"><a href="toiawase.html" target="_top"><b>問い合わせ</b></a></td>
</tr>
</table>
<br>

<table border="1" bgcolor="#ff9000" width="375" height="40">
<tr bgcolor="#ffffff">
<td align="center" width="115"><a href="Profile.html" target="_self"><b>プロフィール</b></a></td>
<td align="center" width="135"><a href="link.html" target="_top"><b>リンクについて</b></a></td>
<td align="center"><a href="riyoukiyaku.html" target="_top"><b>利用規約</b></a></td>
</tr>
</table>
</td></tr>
</table>
<div class="l1"></div>

<table width="790">
<tr><td width="505"><center><div style="position:relative; top:10px;"><img src="images/logo7007.gif" alt="オーダーシステム"></div></center>
<div class="top_a1"><div class="top_a2">
<b><font size="+1">■オーダーシステムとは■</font></b><br>
　オーダーシステムとは、お客様から売買ルールをお聞きして、その売買ルール通りにＦＸで完全自動売買出来るシステムトレードのシステムを製作するサービスのことです。<br><br>
　システムトレードをしてみたいが、どうしても自分にはシステムが作れない、儲かりそうな売買ルールを考えたが自分ではシステム化する技術がないとお悩みの方は、是非ご利用ください。<br><br><br>
　現在サービスでシステムをご注文して頂いたお客様に特典としてMetaTrader 4用のシステムをプレゼントしています。特典のシステムについては
<a href="http://www.fxordersystem.com/tokutenn.html" target="_blank">こちら</a> をご覧ください。<br>
<br><br>
<center><a href="http://www.fxordersystem.com/" target="_blank"><img src="images/bn_ordersystem.jpg" width="277" height="70" border="0"></a></center>
<br>
</div></div>
</td>

<td><center><div style="position:relative; top:10px;"><img src="images/logo71.gif" alt="メルマガ"></div></center>
<div class="top_b1"><div class="top_b2">
<center><table border="1" bgcolor="#c0c0c0" width="225" height="45">
<tr bgcolor="#ffe4b3"><td>
<center>システムトレード研究所<br>
完全自動売買システムの作り方</center>
</td></tr>
</table></center>
<p>　ＦＸで完全自動売買を行えるシステムの作り方を、初めてシステムを作ったときの四苦八苦した時の体験談とともに出来るだけ分かりやすく順を追って説明していきます。<br><br>
　また、メルマガで書いた内容を、このＨＰに反映させますので、いちいち更新の確認をしなくてもよくなります。</p>
<div style="position:relative; left:35px;">
<form action="http://regist.mag2.com/reader/Magrdadd" method="POST">登録フォーム<br>
<input type="hidden" name="magid" value="0000224876"><input type="text" name="rdemail" value=""><input type="hidden" name="reg" value="hakkou"><input type="submit" value="登録"></form>
</div>
<div style="position:relative; left:35px;">
<font size="-1">メルマガの解除は<a href="http://www.mag2.com/m/0000224876.html " target="_blank">こちら。</a></font>
<br><br>
</div></div>
</td></tr>

<tr><td rowspan="2">
<br><br><br>
<center><div style="position:relative; top:10px;"><img src="images/logo41.gif"alt="システムトレード"></div></center>
<div class="top_c1"><div class="top_c2">
<p><b><font size="+1">■システムトレード準備編■</font></b><br>
　　<a href="burogu.html" target="_top">システムトレードのメリット</a><br>
　　<a href="burogu2.html" target="_top">システムの見方</a><br>
　　<a href="burogu52.html" target="_top">Blud600番台のフォルダ</a><br>

<br>
<font size="+1"><b>■MetaTrader 4導入編■</b></font><br>
　　<font size="+1"><a href="burogu3.html" target="_top">MetaTrader 4の導入</a></font><br>
<br>
<font size="+1"><b>■MetaTrader 4　プログラム入門編■</b></font><br>
　　<font size="+1"><a href="burogu6.html" target="_top">MetaTrader 4　プログラム入門　part1　使い方</a></font><br>
　　<font size="+1"><a href="burogu7.html" target="_top">MetaTrader 4　プログラム入門　part2　変数</a></font><br>
　　<font size="+1"><a href="burogu8.html" target="_top">MetaTrader 4　プログラム入門　part3　Ｉｆ文</a></font><br>
　　<font size="+1"><a href="burogu9.html" target="_top">MetaTrader 4　プログラム入門　part4　Ｉｆ文　複数の条件分岐</a></font><br>
　　<font size="+1"><a href="burogu10.html" target="_top">MetaTrader 4　プログラム入門　part5　ｆｏｒ文</a></font><br>
　　<font size="+1"><a href="burogu11.html" target="_top">MetaTrader 4　プログラム入門　part6　システムの導入方法</a></font><br>

<br>
<font size="+1"><b>■MetaTrader 4　プログラム初級編■</b></font><br>

　　<a href="burogu53.html" target="_top">Blud600以降の警告について</a><br>
　　<a href="burogu12.html" target="_top">自動売買システムの作り方　前編</a><br>
　　<a href="burogu13.html" target="_top">自動売買システムの作り方　後編</a><br>
　　<a href="burogu14.html" target="_top">手仕舞いの仕方</a><br>
　　<a href="burogu15.html" target="_top">ドテン売買の仕方</a><br>
　　<a href="burogu16.html" target="_top">ＭＡＣＤ関数の使い方</a><br>
　　<a href="burogu32.html" target="_top">関数の使い方を調べる方法</a><br>
　　<a href="burogu33.html" target="_top">関数に頻繁に出てくる引数</a><br>
　　<a href="burogu34.html" target="_top">テクニカル分析</a><br>
　　<a href="burogu45.html" target="_top">配列について</a><br>
　　<a href="burogu46.html" target="_top">配列用のソート機能</a><br>
　　<a href="burogu47.html" target="_top">配列用の初期化機能</a><br>	
　　<a href="burogu50.html" target="_top">二次元配列について</a><br>	

<br>
<font size="+1"><b>■MetaTrader 4　プログラム中級編■</b></font><br>
　　<a href="burogu17.html" target="_top">オリジナルの関数の作り方</a><br>
　　<a href="burogu18.html" target="_top">複数のシステムによる自動売買の仕方</a><br>
　　<a href="burogu19.html" target="_top">システムのパフォーマンスを向上させる方法</a><br>
　　<a href="burogu20.html" target="_top">時間系関数の説明</a><br>
　　<a href="burogu21.html" target="_top">パラメーターを変更する方法</a><br>
　　<a href="burogu22.html" target="_top">ブレイクアウトシステムの作り方</a><br>
　　<a href="burogu23.html" target="_top">複利システムの作り方</a><br>
　　<a href="burogu29.html" target="_top">チャート上にコメントを表示する方法</a><br>
　　<a href="burogu30.html" target="_top">アラートを鳴らす方法</a><br>
　　<a href="burogu31.html" target="_top">レートを取得する関数</a><br>
　　<a href="burogu37.html" target="_top">MetaTrader4 Proactiveへの対応</a><br>
　　<a href="burogu39.html" target="_top">リミットとストップロスを計算で設定する</a><br>
　　<a href="burogu40.html" target="_top">OrderSelectについて</a><br>
　　<a href="burogu42.html" target="_top">メールの設定の仕方</a><br>
　　<a href="burogu43.html" target="_top">SendMailについて</a><br>
　　<a href="burogu44.html" target="_top">損益の取得方法について</a><br>
　　<a href="burogu48.html" target="_top">口座資金の参照</a><br>
　　<a href="burogu54.html" target="_top">マーケット情報の取得について</a><br>
　　<a href="burogu55.html" target="_top">特定の時間の別の時間足のバーの取得</a><br>
	

<br>
<font size="+1"><b>■システムトレード実践編■</b></font><br>
　　<a href="burogu24.html" target="_top">デモトレードの重要さ</a><br>
　　<a href="burogu25.html" target="_top">ポジションサイジングの重要さ</a><br>
　　<a href="burogu26.html" target="_top">心理面を重要視したポジションサイジング</a><br>
　　<a href="burogu27.html" target="_top">ポートフォリオ理論を使ったポジションサイジング</a><br>
　　<a href="burogu28.html">逆マーチンゲール手法を使ったポジションサイジング</a><br>
　　<a href="burogu35.html">最適化を利用する</a><br>
　　<a href="burogu36.html">Visual modeの簡単な使い方</a><br>
　　<a href="burogu38.html">色々な決済の仕方</a><br>
　　<a href="burogu41.html">iPhoneにメールを送る場合の文字化けについて</a><br>
　　<a href="burogu49.html">よく見るエラーコード</a><br>
　　<a href="burogu51.html">digitsの差の適応</a><br>

</p>
<br>
</div></div>
</td>

<td>
<br><br>
<br><br>
<center><div style="position:relative; top:10px;"><img src="images/logo7004.gif"alt="初めての方へ"></div></center>
<div class="top_b1"><div class="top_b2">
<p align="left">■システムトレードとは？■<br>
　株や為替など、相場の取引を一定のルールに基づいて機械的に取引することです。<br><br>
　完全自動売買は、仕掛けや手仕舞いまで完全に自動にして、本人がその場にいなくてもＰＣを起動しているだけで取引が出来るようにすることです。<br><br>
　このサイトでは、ＦＸで完全自動売買をするための手法を紹介しています。</p>
</div></div>
</td></tr>



<tr><td><center>

<a href="http://click.j-a-net.jp/1541843/523893/" target="_blank"><img src="http://image.j-a-net.jp/1541843/523893/" width="234" height="60"  border="0"></a>
<br><br>
<div style="position:relative; top:10px;"><img src="images/logo495.gif"width="80" height="35" border="0" alt="リンク"></div></center>
<div class="top_d1"><div class="top_d2">
<br>

リンク先のホームページについてはシステムトレード研究所が管理運営しているものではございませんので、予めご了承ください。<br><br>

リンクのご依頼については<a href="link.html" target="_top"><b>こちら</b></a>を御覧ください。<br><br><br>

<a href="http://victor.cocolog-nifty.com/blog/" target="_blank"><b><font size="-2">プログラマーなFX～完全自動売買への道～</font></a></b>
<br><br>

<a href="http://blog.livedoor.jp/kawase_oh/" target="_blank"><b><font size="-2">為替王</a></font></b>
<br><br>

<a href="http://samuraifx.seesaa.net/" target="_blank"><b><font size="-2">メタトレ！完全自動売買のススメ</a></font></b><br><br>

<a href="http://algo-trade.net/" target="_blank"><b><font size="-2">システムトレード徹底比較</a></font></b><br><br>

<a href="http://fx0123.com/" target="_blank"><b><font size="-2">退職金活用塾</a></font></b>
<br><br>

<a href="http://www.free-rogo.com/" target="_blank"><b><font size="-2">商品先物取引web</a></font></b><br><br>

<a href="http://alcsys.blog44.fc2.com/" target="_blank"><b><font size="-2">【FX】システムトレードするならMetaTraderでしょ</a></font></b><br><br>

<a href="http://slochs.org/" target="_blank"><b><font size="-2">FX 失敗</a></font></b><br><br>

<a href="http://fxfxtrade.blog81.fc2.com/" target="_blank"><b><font size="-2">FXシステムトレード研究ノート～上級者用～</a></font></b><br><br>

<a href="http://www.openterrace.jp/" target="_blank"><b><font size="-2">MT4 EAのテラス</a></font></b><br><br>

<a href="http://www.kabutofx.com/" target="_blank"><b><font size="-2">株とＦＸで儲かるためにはまず基本は第一。こっそり学んで絶対に株とＦＸで損をしない基本知識
</a></font></b><br><br>

<a href="http://www.lakotahosting.com/" target="_blank"><b><font size="-2">バイナリーオプション</a></font></b><br><br>


</div></div>
</td></tr>
</table>

<br>
<div class="l1"></div>
<div class="pj"><center><p><font size="-1"><a href="index.html" target="_self">トップページ</a>　<a href="Profile.html" target="_self">プロフィール</a>　<a href="http://blog.jidoubaibai.com/" target="_blank">ブログ</a>　<a href="link.html" target="_top">リンク</a>　<a href="Ordersystem.html" target="_top">オーダーシステム</a>　<a href="riyoukiyaku.html" target="_self">利用規約</a>　<a href="toiawase.html" target="_self">問い合わせ</center></a></font></P></div>

</body>
</html>