<!doctype html>
<html lang="ja">
<head>
<meta charset="shift_jis">
<meta http-equiv="content-style-type" content="text/css">
<meta http-equiv="content-script-type" content="text/javascript">
<link rel="shortcut icon" href="favicon.ico">
<link rel="stylesheet" href="pubc/cmn/style.css" type="text/css" media="all">
<title>:: KENT WEB - CGI/Perlフリーソフト ::</title>
<meta name="description" content="KENT-WEBでは、CGI/Perlによるプログラムを、主に初心者向けにフリーソフトとして配布しています。毎日数万人が訪れる日本最大のCGI/Perlプログラムの配布サイトです。">
<meta name="keywords" content="CGI,Perl,Perl入門,Perl基礎,KENT,掲示板,チャット,カウンタ,アンケート,アクセス制限,パスワード,フォームメール,ショッピングカート,買物カゴ,BBS,CHAT,COUNTER,スクリプト,フリーソフト,無償,初心者向け">
<link rel="index" href="./index.html">
<meta name="viewport" content="width=device-width; initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
<link media="only screen and (max-device-width:480px)" href="pubc/cmn/style_mobile.css" type="text/css" rel="stylesheet">
</head>
<body>
<div class="ta-c">

<div class="top-box">
<div class="top-box-logo">
	<!-- トップロゴ -->
	<img src="img/kentweb_logo1.gif" id="top-logo" alt="KENT-WEBロゴ">
	<img src="img/winter/usagi_s.gif" alt="2018春">
	<div class="pr small">
		フリーソフトで作るインタラクティブページ<br>
		- <strong>CGI/Perlプログラム</strong> -
	</div>
</div>
<div class="top-box-rand">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ホームページ 468 x 60 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:60px"
     data-ad-client="ca-pub-2334123300180180"
     data-ad-slot="3823618156"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>

<!-- 区切り線 -->
<img src="img/top_line.gif" class="top-line" alt="">

<div class="top-box">
<div class="top-box-gsc">
<div id="gsc">
<script>
  (function() {
    var cx = '011997772250138509579:jwm2frcjska';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
</div>
</div>
<div class="top-box-com">
	KENT-WEBはCGI/Perlプログラムを無料で配布する日本最大のサイトです。
</div>
<div class="top-box-cnt">
	<table cellpadding="0" cellspacing="0" summary="KENT-WEB日計カウンター">
<tr>
  <td nowrap="nowrap">累計:&nbsp;</td>
  <td class="num" style="text-align:right">362,670,080</td>
</tr>
<tr>
  <td nowrap="nowrap">本日:&nbsp;</td>
  <td class="num" style="text-align:right">19,096</td>
</tr>
<tr>
  <td nowrap="nowrap">昨日:&nbsp;</td>
  <td class="num" style="text-align:right">48,219</td>
</tr>
</table>

</div>
</div>

<div class="top-box">
<div class="top-box-cell ta-l">
	<!-- 左上: CGI -->
	<div class="box1">
	<div class="box2">
	<div class="box3">
	<div class="box4">
	<div class="box5">- <strong>CGIプログラム</strong> -</div>
	<div class="box6">
	<div class="box7 mainlink">
	<div class="fl-r"><img src="img/camel1.gif" alt="Perlラクダ" width="39" height="37" border="0"></div>
	<a href="bbs/" class="arrow" title="掲示板">掲示板システム</a><br>
	<a href="blog/" class="arrow" title="ブログ・日記系">ブログ・日記系</a><br>
	<a href="chat/" class="arrow" title="チャット">チャットシステム</a><br>
	<a href="count/" class="arrow" title="カウンター">アクセスカウンター</a><br>
	<a href="mail/" class="arrow" title="メールプログラム">メールプログラム</a> <span>（フォームメール等）</span><br>
	<a href="pwd/" class="arrow" title="パスワード制限">パスワードアクセス制限</a> <span>（会員制ページに）</span><br>
	<a href="data/" class="arrow" title="データ加工検索">データ収集・加工・検索</a><br>
	<a href="cart/" class="arrow" title="買物カート">ショッピングカート</a> <span>（ネットショップ向け）</span><br>
	<a href="variety/" class="arrow" title="バラエティ">バラエティ系</a> <span>（ゲーム・電子アルバム）</span><br>
	<a href="utility/" class="arrow" title="ユーティリティ">ユーティリティツール</a><br>
	<a href="support/" class="arrow" title="サポートコーナ">サポートコーナー</a> <span>（設置の質問はこちら）</span><br>
	&nbsp;&nbsp; <a href="support/faq.html" class="arrow-s" title="サポートFAQ">よく頂く質問(FAQ)</a>
	&nbsp;&nbsp; <a href="support/search/" class="arrow-s" title="過去ログ検索">過去ログ検索</a>
	</div>
	</div>
	</div>
	</div>
	</div>
	</div>
</div>
<div class="top-box-cell ta-l">
	<!-- 右上: お知らせ -->
	<div class="box1">
	<div class="box2">
	<div class="box3">
	<div class="box4">
	<div class="box5">- <strong>お知らせ</strong> -</div>
	<div class="box6">
	<div class="box7 mainlink">
	<div class="fl-r"><img src="img/info.png" alt="お知らせ"></div>
	<a href="pubc/magmag/" class="arrow" title="CGI新着情報">新着情報</a> <span>（新規・改版のご案内）</span><br>
	&nbsp;&nbsp; <a href="pubc/magmag/find.html" class="arrow-s" title="新着の検索">新着の検索</a><br>
	&nbsp;&nbsp; <a href="pubc/magmag/melmag.html" class="arrow-s" title="新着メール登録・解除">新着メール登録・解除</a><br>
	<a href="cgi/downld/list.cgi" class="arrow" title="CGI累計ランキング">累計ダウンロードランキング</a><br>
	<a href="cgi/downld/list.cgi?mode=week" class="arrow" title="CGI週間ランキング">週間ダウンロードランキング</a><br>
	<a href="pubc/rules.html" class="arrow" title="CGIプログラム利用規定">プログラム利用規定</a><br>
	&nbsp;&nbsp; <a href="pubc/kitei.html" class="arrow-s" title="CGIフリーソフト規定">フリーソフト規定</a><br>
	&nbsp;&nbsp; <a href="pubc/saihaifu.html" class="arrow-s" title="再配布規定">再配布規定</a><br>
	&nbsp;&nbsp; <a href="https://www.kentweb.net/pubc/regist/" class="arrow-s" title="事業者登録">事業者登録</a><br>
	&nbsp;&nbsp; <a href="pubc/regist/menjo.html" class="arrow-s" title="著作権表記免除">著作権表記免除</a><br>
	&nbsp;&nbsp; <a href="https://www.kentweb.net/pubc/regist/#FMAIL" class="arrow-s" title="ご連絡フォーム">ご連絡フォーム</a><br>
	<a href="https://www.kentweb.net/pubc/labo/" class="arrow" title="個別改造（有償）のご案内">個別改造（有償）のご案内</a> <span>（プログラム改造・新規制作）</span>
	</div>
	</div>
	</div>
	</div>
	</div>
	</div>
</div>
</div>

<div class="top-box">
<div class="top-box-cell f-12">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ハーフバナー 264 x 60 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:234px;height:60px"
     data-ad-client="ca-pub-2334123300180180"
     data-ad-slot="2207284154"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="top-box-c">
	&nbsp;
</div>
<div class="top-box-cell">
<!-- W3Lab -->
<a href="https://www.w3lab.org/"><img src="pubc/recom/img/w3.gif" alt="W3Lab ホームページ制作" /></a>
</div>
</div>

<div class="top-box">
<div class="top-box-cell ta-l">
	<!-- 左下: KENT -->
	<div class="box1">
	<div class="box2">
	<div class="box3">
	<div class="box4">
	<div class="box5">- <strong>リファレンスコーナー</strong> -</div>
	<div class="box6">
	<div class="box7 mainlink">
		<div class="fl-r book_cap">
			<a href="pubc/book/11_saisoku.html"><img src="pubc/book/img/saisoku_ss.jpg" alt="最速攻略 CGI/Perlサンプル大全集" border="0"></a><br>
			&lt;最新著書&gt;
		</div>
	<a href="perl/" class="arrow" title="Perl基礎入門">Perl基礎入門</a> <span>(初心者向けPerl文法)</span>
	<img src="img/up3.gif" alt="UP!"><br>
	<a href="perl/sqlite/" class="arrow" title="データベース入門">データベース入門</a> <span>(PerlでSQLite)</span><br>
	<a href="perl/crypt/" class="arrow" title="暗号入門 - Perlで暗号化">暗号入門</a> <span>(Perlで暗号化)</span><br>
	<a href="pubc/book/" class="arrow">書籍執筆のご案内</a><br>
	&nbsp;&nbsp; <a href="pubc/book/11_saisoku.html" class="arrow-s" title="最速攻略 CGI/Perlサンプル大全集:技術評論社">最速攻略 CGI/Perlサンプル大全集</a><br>
	&nbsp;&nbsp; <a href="pubc/book/10_0wakaru.html" class="arrow-s" title="ゼロからわかる CGI/Perl超入門">ゼロからわかる CGI/Perl超入門</a><br>
	&nbsp;&nbsp; <a href="pubc/book/9_1rank_tsukuro.html" class="arrow-s" title="KENTと作る! ワンランク上のPerl/CGIプログラミング">ワンランク上のPerl/CGIプログラミング</a><br>
	&nbsp;&nbsp; <a href="pubc/book/8_saisoku.html" class="arrow-s" title="最速攻略CGI/Perl作り方入門">最速攻略CGI/Perl作り方入門</a><br>
	&nbsp;&nbsp; <a href="pubc/book/7_tsukuro_kai.html" class="arrow-s" title="PerlでCGI（改訂版）">PerlでCGI（改訂版）</a><br>
	&nbsp;&nbsp; <a href="pubc/book/5_gensen.html" class="arrow-s" title="厳選Perlスクリプト集">厳選Perlスクリプト集</a><br>
	</div>
	</div>
	</div>
	</div>
	</div>
	</div>
</div>
<div class="top-box-cell ta-l">
	<!-- 右下: リファレンス -->
	<div class="box1">
	<div class="box2">
	<div class="box3">
	<div class="box4">
	<div class="box5">- <strong>お役立ちコーナー</strong> -</div>
	<div class="box6">
	<div class="box7 mainlink">
	<div class="fl-r"><img src="img/favorites.png" alt="お役立ちコーナー"></div>
	<a href="www/" class="arrow" title="自宅マシンWWWサーバ化計画">自宅マシンWWWサーバ化計画</a><br>
	&nbsp;&nbsp; <a href="www/chap1.html" class="arrow-s" title="インストールの巻">インストールの巻</a><br>
	&nbsp;&nbsp; <a href="www/chap2.html" class="arrow-s" title="CGIを動かそうの巻">CGIを動かそうの巻</a><br>
	&nbsp;&nbsp; <a href="www/chap3.html" class="arrow-s" title="メール送信の巻">メール送信の巻</a><br>
	<a href="pubc/favicon/" class="arrow" title="favicon作成サービス">favicon作成サービス</a> <span>(faviconでHPをお洒落に)</span><br>
	<a href="pubc/qrcode/" class="arrow" title="QRコード作成サービス">QRコード作成サービス</a> <span>(携帯サイトへの誘導に)</span><br>
	<!-- <a href="pubc/pgrank/" class="arrow" title="Googleページランク">ページランクチェッカー</a> <span>(SEO対策の一環として)</span><br> -->
	<a href="pubc/zip/" class="arrow" title="KENT-WEB郵便番号検索">郵便番号検索</a> <span>(SQLiteで郵便番号検索)</span><br>
	<a href="pubc/garble.html" class="arrow" title="文字化けについて">Shift-JISの文字化け</a><br>
	<a href="pubc/perm.html" class="arrow" title="パーミッションについて">パーミッションとは</a><br><br>
	</div>
	</div>
	</div>
	</div>
	</div>
	</div>
</div>
</div>

<div class="top-box">
<div class="top-box-cell ta-l">
	<!-- 左下: KENT -->
	<div class="box1">
	<div class="box2">
	<div class="box3">
	<div class="box4">
	<div class="box5">- <strong>KENTの部屋</strong> -</div>
	<div class="box6">
	<div class="box7 mainlink">
	<div class="fl-r"><img src="img/home.png" alt="KENT's Room"></div>
	<a href="pubc/profile/" class="arrow" title="KENTプロフィール">プロフィール</a><br>
	<a href="bbs/guest/guest.cgi" class="arrow" title="KENT-WEBゲストブック">ゲストブック</a> <span>(訪問記念に一言)</span><br>
	<a href="bbs/charm/charm.cgi" class="arrow" title="CGIリクエスト掲示板">リクエスト掲示板</a> <span>(リクエストをどうぞ)</span><br>
	<a href="link/" class="arrow" title="KENT-WEBリンクコーナ">リンクコーナ</a> <span>(厳選リンク集)</span><br>
	</div>
	</div>
	</div>
	</div>
	</div>
	</div>
</div>
<div class="top-box-cell ta-l">
	<!-- 右下: リファレンス -->
	<div class="box1">
	<div class="box2">
	<div class="box3">
	<div class="box4">
	<div class="box5">- <strong>ひといきコーナー</strong> -</div>
	<div class="box6">
	<div class="box7 mainlink">
	<div class="fl-r"><img src="img/coffee.png" alt="ちょっとひといき"></div>
	<a href="pubc/quiz/" class="arrow" title="WEBクイズ">WEBクイズ</a> <span>(雑学クイズに挑戦)</span><br>
	<a href="pubc/flag/" class="arrow">国旗検索&amp;クイズ</a> <span>(国旗の検索とクイズに挑戦)</span><br>
	<a href="pubc/blackjack/" class="arrow" title="ブラックジャック">ブラックジャック</a> <span>(トランプゲーム)</span><br>
	<a href="pubc/monkey/" class="arrow" title="マジカルバナナ">マジカルバナナ</a> <span>(ことば遊び)</span><br>
	</div>
	</div>
	</div>
	</div>
	</div>
	</div>
</div>
</div>

<div class="top-box">
<div class="top-box-cell">
	<a href="http://www.cardservice.co.jp/cgi-bin/corp/agent.cgi?act=app&amp;id=3978"><img src="img/zeus-ban.png" border="0" alt="ゼウス社クレジットカード決済代行システム"></a>
</div>
<div class="top-box-cell ta-l">
	<div class="f-12">
	・当ページはリンクフリーです。ご自由にリンクして頂いて結構です。<br>
	・ご意見・ご感想・リクエスト等のメールは歓迎いたします。<br>
	・設置に関するご質問は<a href="support/index.html" title="CGIサポートコーナー">サポートコーナー</a>へお願い致します。
	</div>
</div>
</div>

<div id="pr-box">
	<div class="pr">&lt;注目サイト&gt;</div>
	<div class="ta-c">
		<a href="http://www.ncc-g.com/">英会話・英語（東京新宿）</a> &nbsp;
		<a href="http://www.sharoshi.biz/">池袋 社会保険労務士</a> &nbsp;
		<a href="https://ja.wix.com">ホームページ作成</a> &nbsp;
		<a href="https://asobo-design.com/nex/">チラシデザイン 作成</a>
	</div>
</div>

<!-- コピーライト -->
<p>
<img src="img/banner.gif" width="88" height="31" alt="kentweb" hspace="5">
<img src="img/banner2.gif" width="88" height="31" alt="kentweb" hspace="5">
&nbsp; &nbsp;
<img src="img/w3c.gif" alt="W3C" width="185" height="31"><br>
<img src="img/email.png" width="16" height="16" alt="e-mail" class="icon">
<a href="https://www.kentweb.net/pubc/contact/" class="copy" title="KENT-WEB連絡先">お問い合わせ</a>
</p>
<div class="footer">
| <a href="/#top">トップ</a>
| <a href="/bbs/">掲示板</a>
| <a href="/blog/">ブログ・日記</a>
| <a href="/chat/">チャット</a>
| <a href="/count/">カウンタ</a>
| <a href="/pwd/">パスワード制限</a>
| <a href="/mail/">メールプログラム</a>
| <a href="/data/">データ収集</a>
| <a href="/cart/">買物カート</a>
| <a href="/variety/">バラエティ系</a>
| <a href="/utility/">ユーティリティ</a>
|<br />
| <a href="/pubc/magmag/">新着情報</a>
| <a href="/pubc/rules.html">利用規定</a>
| <a href="/support/">サポートコーナ</a>
| <a href="/support/faq.html">よく頂く質問(FAQ)</a>
| <a href="/support/search/">過去ログ検索</a>
| <a href="/cgi/downld/list.cgi">ダウンロードランク</a>
| <a href="/pubc/ksearch/">サイト内検索</a>
| <a href="/pubc/book/">書籍執筆</a>
| <a href="/pubc/profile/">KENTプロフ</a>
|<br />
| <a href="/perl/">Perl基礎入門</a>
| <a href="/perl/sqlite/">データベース入門</a>
| <a href="/perl/crypt/">暗号入門</a>
| <a href="/www/">自宅マシンサーバ化</a>
| <a href="/pubc/favicon/">favicon作成</a>
| <a href="/pubc/qrcode/">QRコード作成</a>
<!-- | <a href="/pubc/pgrank/">ページランクチェッカ</a> -->
| <a href="/pubc/zip/">郵便番号検索</a>
|<br />
| <a href="/bbs/guest/guest.cgi">ゲストブック</a>
| <a href="/link/">リンクコーナ</a>
| <a href="https://www.kentweb.net/pubc/labo/">個別改造</a>
| <a href="/pubc/flag/">国旗検索&amp;クイズ</a>
| <a href="/pubc/quiz/">WEBクイズ</a>
| <a href="/pubc/blackjack/">ブラックジャック</a>
| <a href="/pubc/monkey/">マジカルバナナ</a>
|
<p class="num">
	Copyright &copy; <strong>KENT-WEB</strong> 1997-2018.
</p>
</div>

</div>
<script type="text/javascript">
<!--
document.write("<img src='/data/report/report.cgi?");
document.write(escape(document.referrer)+"' width='1' height='1' alt=''>");
// -->
</script>
<noscript>
<img src="/data/report/report.cgi" width="1" height="1" alt="">
</noscript>
</body>
</html>