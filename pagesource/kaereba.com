<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />

<title>商品紹介ブログパーツ カエレバ</title>

<meta name="keyword" content="" />
<meta name="description" content="ありそうで無かった、商品紹介用のブログパーツあります! " />
<link rel="stylesheet" href="style.css" media="all" type="text/css" />
<link rel="stylesheet" href="moshimostyle.css" media="all" type="text/css" />
<link rel="shortcut icon" href="https://kaereba.com/images/favicon.ico">
<script type="text/javascript" src="booklink.js" ></script>
</head>

<body>
<a name="top"></a>
<!-- wrapper START -->
<div id="wrapper_bk"><div id="wrapper">

<!-- header START -->
<div id="header" class="clearfix">
<div id="header_lft">
<a href="https://kaereba.com/"><h1><img src="/images/kaereba_banner.jpg" alt="カエレバ!"></h1></a>
</div>
<div id="header_rgt">
ありそうで無かった、商品紹介用のブログパーツあります!&nbsp;&nbsp;&nbsp;<a href="//b.hatena.ne.jp/entry/http://kaereba.com"><img src="//b.hatena.ne.jp/entry/image/http://kaereba.com" border="0" style="vertical-align: middle;"></a>&nbsp;&nbsp;&nbsp;<img src="//yomereba.com/images/voice_chat.png"><a href="//yomereba.com/voice.html" taeget="_blank">ユーザーさんの声</a>

<div id="formbox">
商品キーワード:<input type="text" name="kaerebaq1" id="kaerebaq1" value="" size="" onkeypress="if (event.keyCode == 13) {kaerebasearch1()}" /> 
<SELECT name="searchshopkind" id="searchshopkind">
    <OPTION value="amazon" >Amazon</OPTION><OPTION value="rakuten" >楽天市場</OPTION><OPTION value="yahoo" >Y!Shopping</OPTION><OPTION value="moshimo" >もしも</OPTION></SELECT> 
<input type="button" value="検索" onclick="kaerebasearch1()">
</div>

<div id="apicredit">
<img src="/images/server_add.png"> <a href="http://www.wakatta-blog.com/wordpress_rentalserver.html" target="_blank">WordPressにお勧めのレンタルサーバー比較！</a>

</div>

</div>

<!-- header END --></div>

<!-- contents_wrapper START -->
<div id="contents_wrapper">


<!-- main START -->
<div id="main">
	

<!-- entry START -->
<div class="entry clearfix" id="moshimopr">
<div class="entry_inner">

<div class="moshimopr">
<div class="moshimotitle">
	<div class="moshimotitle_l"><img src="/images/pr.jpg">&nbsp;&nbsp;もしもアフィリエイト最新情報</div>
	<div class="moshimotitle_r"><img src="/images/pickup.jpg">&nbsp;&nbsp;<a href="http://kaereba.com/moshimopr.html">カエレバ開発者の私がもしもアフィリエイトをおすすめしている理由＞＞＞</a></div>
</div>
<div class="moshimocontents">
	<div class="moshimo_logo"><img src="/images/moshimo.png"></div>
	<div class="moshimo_notice">
		<ul>
		    <li>2018.03.07&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://af.moshimo.com/af/shop/index">3/20〆切| 4/5 Branding Engineerセミナー参加者募集！</a></li>
		    <li>2018.2.1&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/campaign/suralaContest1802">2/28〆切！すらら記事作成コンテスト開催！</a></li>
			<li>2018.1.12&nbsp;&nbsp;&nbsp;<a href="http://blog.af.moshimo.com/2018/01/2017break-2/">2017年下半期に提携解除やアカウント凍結となった不正事例</a></li>

		    <li>2017.12.20&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/campaign/mobilewifi">賞金1万円+特単！ モバイルWi-Fi記事作成コンテストを開始しました</a></li>
		    <li>2017.12.19&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/wantedList">MFクラウド会計・確定申告の紹介記事公募（特単2000円）を開始しました</a></li>			
		    <li>2017.12.11&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/support/buykingKnowhow">「中古品買取「BUY王」の勝ちパターンを教えます！」を公開しました</a></li>
		    <li>2017.11.30&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/support/amazonprimevideoKnowhow">「Amazon プライムビデオ無料体験登録の勝ちパターンを教えます！ 」を公開しました</a></li>
		    <li>2017.11.16&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/support/premium">さらに報酬が増える「プレミアム報酬」制度を開始しました</a></li>
		    <li>2017.11.16&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/rank">サイトオーナーランク【ランク特典あり】を導入開始しました</a></li>
		    <li>2017.11.14&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/index">Yahoo!ショッピング、Wowma!、レノボ、ロハコ、ソースネクスト、大丸松坂屋プロモーションにおいて、どこでもリンク対応しました</a></li>

		    <li>2017.11.10&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/index">11/31〆｜特単4%！セブンネット書評記事公募開始！</a></li>
		    <li>2017.11.01&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/index">2017.11.01 11/30〆｜もれなく特単20000円！レバテックフリーランス紹介記事の公募開始！</a></li>
			
		    <li>2017.10.11&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/index">気になる案件がもしもにない場合「リクエスト」をお願いします！。</a></li>
		    <li>2017.10.11&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/index">10/20〆｜Rubyエンジニアへ！DIVE INTO CODE無償モニター募集！。</a></li>
		    <li>2017.10.11&nbsp;&nbsp;<a href="http://blog.af.moshimo.com/2017/10/matching/">自動マッチング機能をもっと便利にリニューアルしました。</a></li>
		    <li>2017.09.26&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/campaign/ouchicoop">「おうちコープコンテスト」結果発表。</a></li>
		    <li>2017.09.19&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/campaign/freeeContest">賞金1万円+特単！ 人事労務freee記事作成コンテストを開始しました。</a></li>
		    <li>2017.09.19&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/support/freeeKnowhow">「人事労務freee 年末調整需要の勝ちパターンを教えます！」ノウハウページを公開しました。</a></li>
		    <li>2017.09.19&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/support/unfaircase">あなたのサイトは大丈夫？ 「よくある不正/違反事例」を改めてご確認ください。。</a></li>
			
		    <li>2017.08.24&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/support/mfexpense">MFクラウド経費の勝ちパターンを教えます！」ページを公開しました。</a></li>
			<li>2017.08.24&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/interview/vol11">freeeの狙い目プロモーションノウハウページをリニューアルしました。</a></li>
			<li>2017.08.23&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/support/fodKnowhow">「FODの人気番組情報を先取りする方法教えます！」ページを公開しました。</a></li>
		    <li>2017.08.08&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/promotion/detail?promotion_id=1136">「賞金現金5万円！ すらら記事/サイト作成コンテスト」を開始しました。</a></li>
			<li>2017.08.02&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/campaign/squareContest">「現金1万円+特単8000円、Square紹介記事コンテスト」を開始しました。</a></li>
			<li>2017.07.12&nbsp;&nbsp;<a href="http://blog.af.moshimo.com/2017/07/2017suspend/">2017年上半期に提携解除やアカウント凍結となった不正事例。</a></li>
			
			
			<li>2017.06.20&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/campaign/ouchicoop">「おうちコープを紹介してAmazonギフト券を手に入れようコンテスト」を開始しました。</a></li>
			<li>2017.06.08&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/support/premiumKnowhow">「物販アフィリエイトの勝機は「限定商品」にあり！」ノウハウページを公開しました。</a></li>
			<li>2017.06.05&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/support/searchConsole">「サーチコンソール連携機能で報酬アップを目指そう」ページを公開しました。</a></li>
			<li>2017.04.19&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/support/dmmRental">「DMMいろいろレンタルの勝ちパターンを教えます」ページを公開しました。</a></li>
			<li>2017.04.18&nbsp;&nbsp;<a href="http://blog.af.moshimo.com/2017/04/nofollow/">アフィリエイトリンクにnofollowを追加しました。</a></li>
			<li>2017.04.13&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/howToGrow">初心者向けノウハウページ「サイト育成ガイド〜種まき編」を公開しました。</a></li>
			<li>2017.04.04&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/support/premium">案件ごとに追加1万円をもえらえる「プレミアム報酬キャンペーン」を実施中！</a></li>
			<li>2017.03.13&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/support/mfpayroll">「MFクラウド給与の勝ちパターンを教えます！」を公開しました。</a></li>
			<li>2017.03.08&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/management/site">成果推定キーワード表示機能（Googleサーチコンソール連携）を公開しました。</a></li>
			<li>2017.03.08&nbsp;&nbsp;<a href="http://shop.af.moshimo.com/af/shop/interview/vol13">WebCamp、Webスクの狙い目プロモーションを追加しました。</a></li>
		</ul>
		<div style="text-align:center;margin:10px;"><a href="http://c.af.moshimo.com/af/c/click?a_id=35106&p_id=1&pc_id=1&pl_id=1319" target="_blank">もしもアフィリエイト</a><img src="//i.moshimo.com/af/i/impression?a_id=35106&p_id=1&pc_id=1&pl_id=1319" width="1" height="1" style="border:none;">へには「楽天」「Amazon」「セブンネットショッピング」の取り扱いがあります。<br>
報酬をまとめて現金受け取りができる、もしもアフィリエイトのカエレバ設定は当ページ下部に記載があります。</div>
	</div>
	
</div>
</div>
</div>
</div>


<input type="hidden" name="asin" id="asin" value="" />



<!-- entry START -->
<div class="entry clearfix">

<div style="margin-bottom:20px">

<img src="https://kaereba.com/images/amazonc.jpg"><br>
<a href="http://www.wakatta-blog.com/5000en-with-amazon-charge-cash.html">Amazonチャージで1,000ポイントゲット！ 現金で5,000円チャージ＆初回購入で【ただし手続き要注意】</a><br><br>
↑メチャクチャお得な情報。労せずしてAmazon1,000ポイントゲット。終了する前に必ず「現金」チャージしておきましょう。

</div>

<div class="entry_header01">
<div class="entry_header01_inner">
「カエレバ」ブログパーツとは？
</div>
</div>
<div class="entry_inner">

<div id="profile">
<img src="//yomereba.com/images/kankichi_img_100px.jpg">
<p>開発者:かん吉</p>
<p>会社員時代に副業で始めたウェブサービス事業で独立して、会社をつくってしまいました。将来の夢は、古民家で野菜を作って暮らすこと。</p>
<p><img src="//yomereba.com/images/user_suit.png"><a href="http://www.wakatta-blog.com/20.html">プロフィール詳細</a></p>
<p><img src="//yomereba.com/images/world_go.png"><a href="http://www.wakatta-blog.com/cat_500.html">カエレバ開発ブログ</a></p>
<p><img src="//yomereba.com/images/email_edit.png"><a href="http://kaereba.com/pm/pf.html">ユーザーさんの声募集</a></p>


</div>

<p><b>「カエレバ」ブログパーツ</b>は、ブログ上で、特に<b>量販品</b>を紹介するためのブログパーツです。アマゾン、楽天市場、Yahoo!ショッピングなどの<font color="red"><b>複数のネットショッピングモールへのリンクを表示</b></font>することで、アフィリエイト報酬のとりこぼしを減らせます</p>

<p>楽天ポイントを貯めている人はAmazonでは買いません。彼らは、あなたが紹介した商品を買おうと思っても、楽天へのリンクがなければ、楽天市場へ移動して探します。報酬率を意識して楽天を紹介しないことは、読み手のニーズ無視した、無意味な機会損失です！</p>

<p>デザインは「<a href="http://app.bloghackers.net/amazlet/" target="_blank">amazlet</a>」や「<a href="http://www.goodpic.com/mt/aws/" target="_blank">G-tools</a>」といった人気ツールに準拠しています。それらのパーツ利用に慣れている方でも安心して利用できると思います</p>

<p>なにはともあれ、まずは上のキーワード検索フォームから、お好みの商品を検索して、ブログパーツを作ってみてください(見本を作れます)</p>

<p style="margin-top:30px"><b>●表示例</b></p>

<div id="ex">
<b>画像+リンクリスト</b>
<div class="kaerebalink-box" style="text-align:left;padding-bottom:20px;font-size:small;/zoom: 1;overflow: hidden;"><div class="kaerebalink-image" style="float:left;margin:0 15px 10px 0;"><a href="http://www.amazon.co.jp/exec/obidos/ASIN/B06Y2NKGX5/wakatta-22/" target="_blank" ><img src="https://images-fe.ssl-images-amazon.com/images/I/41730Ilem9L._SL160_.jpg" style="border: none;" /></a></div><div class="kaerebalink-info" style="line-height:120%;/zoom: 1;overflow: hidden;"><div class="kaerebalink-name" style="margin-bottom:10px;line-height:120%"><a href="http://www.amazon.co.jp/exec/obidos/ASIN/B06Y2NKGX5/wakatta-22/" target="_blank" >APEMAN ドライブレコーダー 小型ドラレコ SONY センサー+レンズ 1080P Full HD 1200万画素 超高画質 車載カメラ 防犯カメラ WDR 駐車監視 衝撃録画 高速起動</a><div class="kaerebalink-powered-date" style="font-size:8pt;margin-top:5px;font-family:verdana;line-height:120%">posted with <a href="http://kaereba.com" rel="nofollow" target="_blank">カエレバ</a></div></div><div class="kaerebalink-detail" style="margin-bottom:5px;"> apeman     </div><div class="kaerebalink-link1" style="margin-top:10px;"><div class="shoplinkamazon" style="display:inline;margin-right:5px;background: url('//img.yomereba.com/tam_k_01.gif') 0 0 no-repeat;padding: 2px 0 2px 18px;white-space: nowrap;"><a href="http://www.amazon.co.jp/gp/search?keywords=APEMAN%20%E3%83%89%E3%83%A9%E3%82%A4%E3%83%96%E3%83%AC%E3%82%B3%E3%83%BC%E3%83%80%E3%83%BC&__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&tag=wakatta-22" target="_blank" >Amazon</a></div><div class="shoplinkrakuten" style="display:inline;margin-right:5px;background: url('//img.yomereba.com/tam_k_01.gif') 0 -50px no-repeat;padding: 2px 0 2px 18px;white-space: nowrap;"><a href="//af.moshimo.com/af/c/click?a_id=35115&p_id=54&pc_id=54&pl_id=616&s_v=b5Rz2P0601xu&url=http%3A%2F%2Fsearch.rakuten.co.jp%2Fsearch%2Fmall%2FAPEMAN%2520%25E3%2583%2589%25E3%2583%25A9%25E3%2582%25A4%25E3%2583%2596%25E3%2583%25AC%25E3%2582%25B3%25E3%2583%25BC%25E3%2583%2580%25E3%2583%25BC%2F-%2Ff.1-p.1-s.1-sf.0-st.A-v.2%3Fx%3D0" target="_blank" >楽天市場</a><img src="//i.moshimo.com/af/i/impression?a_id=35115&p_id=54&pc_id=54&pl_id=616" width="1" height="1" style="border:none;"></div><div class="shoplinkyahoo" style="display:inline;margin-right:5px;background: url('//img.yomereba.com/tam_k_01.gif') 0 -150px no-repeat;padding: 2px 0 2px 18px;white-space: nowrap;"><a href="//ck.jp.ap.valuecommerce.com/servlet/referral?sid=2435857&pid=879484247&vc_url=http%3A%2F%2Fsearch.shopping.yahoo.co.jp%2Fsearch%3Fp%3DAPEMAN%2520%25E3%2583%2589%25E3%2583%25A9%25E3%2582%25A4%25E3%2583%2596%25E3%2583%25AC%25E3%2582%25B3%25E3%2583%25BC%25E3%2583%2580%25E3%2583%25BC&vcptn=kaereba" target="_blank" >Yahooショッピング<img src="//ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2435857&pid=879484247" height="1" width="1" border="0"></a></div></div></div><div class="booklink-footer" style="clear: left"></div></div>
</div>

<div id="ex">
<b>リンクリストのみ</b>
<ul class="kaerebatextlink" ><li class="shoplinkamazon" style="list-style:none;margin-right:5px;background: url('//img.yomereba.com/kz_k_01.gif') 0 0 no-repeat;padding: 2px 0 2px 18px;white-space: nowrap;"><a href="http://www.amazon.co.jp/gp/search?keywords=%E3%83%89%E3%83%A9%E3%82%A4%E3%83%96%E3%83%AC%E3%82%B3%E3%83%BC%E3%83%80%E3%83%BC&__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&tag=wakatta-22" title="アマゾン" target="_blank" >Amazon</a></li><li class="shoplinkrakuten" style="list-style:none;margin-right:5px;background: url('//img.yomereba.com/kz_k_01.gif') 0 -50px no-repeat;padding: 2px 0 2px 18px;white-space: nowrap;"><a href="//af.moshimo.com/af/c/click?a_id=35115&p_id=54&pc_id=54&pl_id=616&s_v=b5Rz2P0601xu&url=http%3A%2F%2Fsearch.rakuten.co.jp%2Fsearch%2Fmall%2F%25E3%2583%2589%25E3%2583%25A9%25E3%2582%25A4%25E3%2583%2596%25E3%2583%25AC%25E3%2582%25B3%25E3%2583%25BC%25E3%2583%2580%25E3%2583%25BC%2F-%2Ff.1-p.1-s.1-sf.0-st.A-v.2%3Fx%3D0" title="楽天市場" target="_blank" >楽天市場</a><img src="//i.moshimo.com/af/i/impression?a_id=35115&p_id=54&pc_id=54&pl_id=616" width="1" height="1" style="border:none;"></li><li class="shoplinkyahoo" style="list-style:none;margin-right:5px;background: url('//img.yomereba.com/kz_k_01.gif') 0 -150px no-repeat;padding: 2px 0 2px 18px;white-space: nowrap;"><a href="//ck.jp.ap.valuecommerce.com/servlet/referral?sid=2435857&pid=879484247&vc_url=http%3A%2F%2Fsearch.shopping.yahoo.co.jp%2Fsearch%3Fp%3D%25E3%2583%2589%25E3%2583%25A9%25E3%2582%25A4%25E3%2583%2596%25E3%2583%25AC%25E3%2582%25B3%25E3%2583%25BC%25E3%2583%2580%25E3%2583%25BC&vcptn=kaereba" title="Yahooショッピング" target="_blank" >Yahooショッピング<img src="//ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2435857&pid=879484247" height="1" width="1" border="0"></a></li><li class="shoplinkseven" style="list-style:none;margin-right:5px;background: url('//img.yomereba.com/kz_k_01.gif') 0 -100px no-repeat;padding: 2px 0 2px 18px;white-space: nowrap;"><a href="//af.moshimo.com/af/c/click?a_id=50232&p_id=932&pc_id=1188&pl_id=12456&url=http%3A%2F%2F7net.omni7.jp%2Fsearch%2F%3Fkeyword%3D%25E3%2583%2589%25E3%2583%25A9%25E3%2582%25A4%25E3%2583%2596%25E3%2583%25AC%25E3%2582%25B3%25E3%2583%25BC%25E3%2583%2580%25E3%2583%25BC%26searchKeywordFlg%3D1" target="_blank" ><img src="//i.moshimo.com/af/i/impression?a_id=50232&p_id=932&pc_id=1188&pl_id=12456" width="1" height="1" style="border:none;">7net</a></li><li class="shoplinkkakakucom" style="list-style:none;margin-right:5px;background: url('//img.yomereba.com/kz_k_02.gif') 0 -100px no-repeat;padding: 2px 0 2px 18px;white-space: nowrap;"><a href="http://kakaku.com/search_results/%83h%83%89%83C%83u%83%8C%83R%81%5B%83_%81%5B/" title="kakakucom" target="_blank" >価格.com</a></li></ul><span class="kaereba_credit" style="list-style:none;color:#555555;font-size:8pt;margin-left:20px;font-family:verdana;">posted with <a href="http://kaereba.com" rel="nofollow" target="_blank">カエレバ</a></span>
</div>

<p><b>●目次</b></p>
<a href="#exp">利用方法</a>
<a href="#tyuui">利用上の注意</a>
<a href="#userform">ユーザーデーター入力</a>
<a href="#affid">各アフィリエイトidの調べ方</a>
<a href="#css">CSSでカスタマイズ</a>
<a href="#osirase">お知らせ・問い合わせ</a>

<p><b>●Special thanks!</b></p>
<p>アイコンを作成して頂きました！</p>
<ul>
<li><a href="http://twitter.com/tamkai">@tamkai</a>さん (<a href="http://tamkai.com/blog">切り抜きジャック</a>)</li>
<li><a href="http://twitter.com/kazwoo215">@kazwoo215</a>さん (<a href="http://kazwoo.blogspot.com/">かずうの気まま日記</a>)</li>
<li><a href="http://twitter.com/muusan31">@muusan31</a>さん (<a href="http://ashiyasebihada.com/">脚やせ・美肌目指すブログ</a>)</li>
</ul>

自分でカスタマイズする方法(うかさん)<br>
<a href="http://www.uka-blog.com/web/affiliate/entry_001465.php">カエレバ・ヨメレバ用のアイコンを作ってみた</a>

</div>
<!-- entry END --></div>


<!-- entry START -->
<div class="entry" id="exp">
<div class="entry_header01">
<div class="entry_header01_inner">
利用方法
</div>
</div>
<div class="entry_inner">

<img src="https://kaereba.com/images/yomereba9.jpg" style="float:right">
<p><b>●準備</b></p>
<ul>
<li><a href="#tyuui">利用上の注意</a>に目を通してください</li>
<li><a href="#userform">フォーム</a>から、サイト名と<a href="#affid">アフィリエイトID</a>を入力してください</li>
<li>データはCookieで保存されるため、次回からは入力する必要はありません</li>
</ul>

<p><b>●商品を探す</b></p>
<ul>
<li>一番右上のフォームより、パーツ化したい商品をキーワードを入力して、検索してください</li>
<li>該当する商品を選んで「ブログパーツを作る」をクリックしてください</li>
<li>検索先はアマゾン、楽天、もしも、Yahoo!から選べます。メインの商品画像とリンクは検索先のものになります。<b><font color="red">メイン画像&リンクは、リンク切れの少ないアマゾンの利用をお奨めします</font></b></li>
<li>もっと詳細に商品を探したい方のために、アマゾン、楽天、もしも、Yahoo! の個別ページから、直接リンクを作れる<a href="#bookmarklet1">ブックマークレット</a>を準備しました。下記よりご利用ください</li>
</ul>

<p><b>●商品キーワード</b></p>
<ul>
<li>「商品キーワード」は各ショップへのリンクを作るために必要です。</li>
<li>商品名から型番を自動的に抽出します。適切でなければ、ご自分で書き換えてください。</li>
<li>「商品名」「メーカー」「型番」を上手く組み合わせてキーワードを作ると、リンク切れがしにくくなります</li>
</ul>

<p><b>●デザインを変更する</b></p>
<ul>
<li>必要に応じて、デザインを切り替えてください</li>
<li>サイトごとにデザインを選択・保存できます</li>
<li><a href="#css">CSSでカスタマイズ</a>することができます</li>
<li>商品名、他ショップリンクの語尾部は自由に書き換えができます。コンバージョンＵＰ間違いなし！(商品名の書換えは<a href="http://affiliate.rakuten.co.jp/guide/rule/" target="_blank">楽天ルール</a>に従ってください)</li>
</ul>

<p><b id="bookmarklet1">●ブックマークレット</b></p>
<div id="bookmarklet">
<a href="javascript:var pi = document.getElementsByTagName('meta');var itemcode;for(i=0;i<pi.length;i++){if(pi[i].getAttribute('property')=='apprakuten:item_code'){itemcode = pi[i].getAttribute('content');break;}}window.open('https://kaereba.com/blogparts/?&url='+encodeURI(document.location.href)+'&itemcode='+itemcode+'&title'+document.title);undefined;">カエレバブックマークレット</a>
</div>
<p>↑このリンクをマウスでクリックしたままドラッグして、ブラウザのツールバーやお気に入りに追加してご利用ください</p>

<p>※Sleipnirをお使いの方は、下記コードを直接登録してください<br>
ブラウザメニューメニュー⇒「お気に入り」⇒「お気に入りに追加」⇒「タイトル」に「カエレバ」「場所」に下記コードコピペ⇒「フォルダ」⇒「リンク」⇒「OK」</p>
<textarea id="bmtextarea" rows="2" onclick="this.focus();this.select()">javascript:var pi = document.getElementsByTagName('meta');var itemcode;for(i=0;i<pi.length;i++){if(pi[i].getAttribute('property')=='apprakuten:item_code'){itemcode = pi[i].getAttribute('content');break;}}window.open('https://kaereba.com/blogparts/?&url='+encodeURI(document.location.href)+'&itemcode='+itemcode+'&title'+document.title);undefined;</textarea>

</div>
<!-- entry END --></div>

<!-- entry START -->
<div class="entry" id="tyuui">
<div class="entry_header01">
<div class="entry_header01_inner">
利用上の注意・禁止事項
</div>
</div>
<div class="entry_inner">
<ul>
<li>アダルト商品は利用できません</li>
<li>書籍と雑誌は、姉妹サイト「<a href="http://yomereba.com/" target="_blank">ヨメレバ</a>」のご利用をお奨めします。書籍に特化した機能を搭載していますので、コンバージョンが高くなります。</li>
<li>ユーザーデーターの保存はCookieを利用しているため、Cookie機能をONしてください。</li>
<li>アフィリエイトリンクの仕様が変更になると、リンク切れになることがあります。その際は張替えが必要です(どこのブログパーツもそうです)</li>
<li>rel="nofollow"は、ユーザーからの希望で付けられるようにしました。自己責任でご利用下さい(各ASPの利用規約に抵触することがあります)</li>
<li>当ブログパーツのテンプレートの二次配布は、当方の許可が無い限り一切認めていません</li>
<li>パーツ内の「カエレバ」のクレジット表記&リンクを消すことは禁止します。違反者はアフィリコードで判別してこちらから利用禁止にする事もあります</li>
<li>各ショップのロゴアイコン利用については、自己責任でお願いします。心配な方はアイコン無か、当サービスユーザー有志が作ってくれた、オリジナルアイコンをご利用ください。詳しくは「ヨメレバ・カエレバで「<a href="http://www.wakatta-blog.com/post_795.html">ショップアイコン」のご利用について</a>」</li>
</ul>
</div>
<!-- entry END --></div>

<!-- entry START -->
<div class="entry" id="userform">
<div class="entry_header01">
<div class="entry_header01_inner">
ユーザーデーター入力
</div>
</div>
<div class="entry_inner">
<p>フォームから、各ショップのアフィリエイトidを入力してください。最大10サイト分入力ができます</p>
<p>表示させたいショップのアフィリエイトidのみを入力してください</p>
<p>他のブラウザ、他のパソコンにデーターを移動したい方は、<a href="http://kaereba.com/move.php">登録データーバックアップ&バックアップデーター復活</a>をご利用ください</p>
<p>アマゾン、楽天市場、セブンネットなど、複数のASPが利用できるショップで、アフィリエイトidを複数入力した場合は、下のASPのリンクが生成されます</p>
<p>アフィリエイトidの調べ方は<a href="#affid">こちらから</a></p>

<form method="POST" action="id2cookie.php" width="860px">
<table class="hyou">

<tr><th colspan="2">サイト名<sup>(必須)</sup></th><td><input type="text" name="sn[]" class="forminput1" value="" /></td></tr><tr><th rowspan="3">アマゾン<sup>(必須)</sup></th><th>Amazonアソシエイト<br>例:******-22<br>(<a href="#amazon">調べ方</a>)</th><td><input type="text" name="ad[]" class="forminput1" value="" /></td></tr><tr><th>バリュコマ(テスト中)<br><br>例:sid:2693186<br>pid:881543396<br>(<a href="#valu">調べ方</a>)</th><td>sid:<input type="text" name="avs[]" class="forminput2" value="" /><br>pid:<input type="text" name="avp[]" class="forminput2" value="" /></td></tr><tr><th>もしも<br>例:54754(<a href="#moshimo">調べ方</a>)</font></th><td><input type="text" name="am[]" class="forminput1" value="" /></td></tr><tr><th rowspan="3">楽天<br>(PC&モバイル共用)</th><th>楽天アフィリエイト<br>例:0649664b.5024d53b.0649664c.8e7b9c30<br>(楽天ウェブサービス用のIDを利用します <a href="https://webservice.rakuten.co.jp/account_affiliate_id/">調べ方</a>)</th><td><input type="text" name="ra[]" class="forminput1" value="" /></td></tr><tr><th>バリュコマ<br><br>例:sid:2693186<br>pid:881543396<br>(<a href="#valu">調べ方</a>)</th><td>sid:<input type="text" name="rvs[]" class="forminput2" value="" /><br>pid:<input type="text" name="rvp[]" class="forminput2" value="" /></td></tr><tr><th>もしも<br>例:35115(<a href="#moshimo">調べ方</a>)</font></th><td><input type="text" name="md[]" class="forminput1" value="" /></td></tr><tr><th rowspan="2">Yahoo!ショッピング</th><th>バリュコマ<br><br>例:<br>sid:2125564<br>pid:879350049<br>(<a href="#valu">調べ方</a>)</th><td>sid:<input type="text" name="ys[]" class="forminput2" value="" /><br>pid:<input type="text" name="yp[]" class="forminput2" value="" /></td></tr><tr><th>もしも<br>例:54754(<a href="#moshimo">調べ方</a>)</font></th><td><input type="text" name="ym[]" class="forminput1" value="" /></td></tr><tr><th rowspan="3">7net<th>A8ネット<br>例:2NKGHD+9LWV8Y+2N1Y+BW0YB<br>(<a href="#a8">調べ方</a>)</th><td><input type="text" name="s8[]" class="forminput1" value="" /></td></tr><tr><th>バリュコマ<br><br>例:sid:2693186<br>pid:881543396<br>(<a href="#valu">調べ方</a>)</th><td>sid:<input type="text" name="ss[]" class="forminput2" value="" /><br>pid:<input type="text" name="sp[]" class="forminput2" value="" /></td></tr><tr><th>もしも<br>例:502769(<a href="#moshimo">調べ方</a>)</font></th><td><input type="text" name="sv[]" class="forminput1" value="" /></td></tr><tr><th colspan="2">ベルメゾン<br>例:vdnwkpJC2r0<br>(<a href="#link">調べ方</a>)</th><td><input type="text" name="bl[]" class="forminput1" value="" /></td></tr><tr><th colspan="2">セシール<br>例:vdnwkpJC2r0<br>(<a href="#link">調べ方</a>)</th><td><input type="text" name="ce[]" class="forminput1" value="" /></td></tr><tr><th colspan="2">もしも<br>ドロップシッピング<br>例:6684<br>(<a href="#ds">調べ方</a>)</th><td><input type="text" name="ds[]" class="forminput1" value="" /></td></tr><tr><th colspan="2"></th><td><input type="submit" value="保存" /> <input type="button" value="消去" onclick="document.location='https://kaereba.com/id2cookie.php?deleate=0'"></td></tr>
</table>

</form>
</div>
<!-- entry END --></div>

<!-- entry START -->
<div class="entry" id="affid">
<div class="entry_header01">
<div class="entry_header01_inner">
各アフィリエイトidの調べ方
</div>
</div>
<div class="entry_inner topexp">

<a name="amazon"></a>
<p><b>●アマゾン(アマゾンアソシエイト)</b></p>
<ul>
<li><a href="https://affiliate.amazon.co.jp/" target="_blank" >アマゾンアソシエイト</a>会員になって、サイト提携を行ってください</li>
<li>管理画面の左上の表示されているトラッキングIDを、フォームに入力してください</li>
</ul>
<img src="https://kaereba.com/images/yomereba1.jpg">

<div class="toform">
<a href="#userform">▲ユーザーデーター入力に戻る</a>
</div>

<a name="moshimo"></a>
<p><b>●楽天市場、アマゾン、セブンネット(もしもアフィリエイト)</b></p>
<ul>
<li><a href="http://c.af.moshimo.com/af/c/click?a_id=35106&p_id=1&pc_id=1&pl_id=1319" target="_blank">もしもアフィリエイト</a><img src="//i.moshimo.com/af/i/impression?a_id=35106&p_id=1&pc_id=1&pl_id=1319" width="1" height="1" style="border:none;">へ会員登録して、サイトの提携を行ってください</li>
<li>楽天市場、アマゾン、セブンネットと提携してください。<font color="red"><b>楽天ブックスではありません！</b></a></font></li>
<li>広告リンクを取得してください。種類は問いません。(楽天、アマゾン、セブンネット各々で取得)</li>
<li>リンク内のa_id値(a_id=***の***部分)をコピペしてフォームに入力してください</li>
</ul>

<img src="https://kaereba.com/images/kaereba4.jpg">

<div class="toform">
<a href="#userform">▲ユーザーデーター入力に戻る</a>
</div>

<a name="valu"></a>
<p><b>●Yahoo!ショッピング、セブンネット(バリューコマース)</b></p>
<ul>
<li><a href="http://kaereba.com/yahooshoppingpr.html">ヤフーショッピングはTポイントが恐ろしく貯まる【PR】</a>をチェック！</li>
<li><a href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=2859106&pid=884201789" target="_blank" ><img src="//ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2859106&pid=884201789" height="1" width="1" border="0">バリューコマース</a>へ会員登録して、サイトの提携を行ってください</li>
<li>Yahoo!ショッピング、セブンネットと提携してください</li>
<li>MyLinkタブを開き、「コピーしたURLを貼り付ける」「広告となるテキストを入力する」に適当な文字(たとえばY!ショッピングのトップurl:http://shopping.yahoo.co.jp と「サンプル」という文章)を入れて、MyLinkコードを取得してください。</li>
<li>リンク内のsid値(sid=***)pid値(pid=***)をコピペしてフォームに入力してください</li>
</ul>

<img src="https://kaereba.com/images/yomereba16.jpg">
<img src="https://kaereba.com/images/yomereba15.jpg">

<div class="toform">
<a href="#userform">▲ユーザーデーター入力に戻る</a>
</div>

<a name="a8"></a>
<p><b>●セブンネット(A8ネット)</b></p>
<ul>
<li><a href="http://px.a8.net/svt/ejp?a8mat=I62ZC+E1HEHM+0K+ZSD6A" target="_blank">A8.net</a><img border="0" width="1" height="1" src="//www18.a8.net/0.gif?a8mat=I62ZC+E1HEHM+0K+ZSD6A" alt="">へ会員登録して、サイトの提携を行ってください</li>
<li>セブンネットと提携してください</li>
<li>広告リンクから「テキスト」の項に移動して、セブンネット内の適当な商品ページのURLを「リンク先URL」へ。適当な文字を「リンクテキスト」へ。提携サイトを設定して、商品リンク生成をします</li>
<li>リンク内のa8mat値(a8mat=***&a8ejpredirect=の***部分)をコピペしてフォームに入力してください</li>
</ul>

<img src="https://kaereba.com/images/a81.jpg">
<img src="https://kaereba.com/images/a82.jpg">


<div class="toform">
<a href="#userform">▲ユーザーデーター入力に戻る</a>
</div>


<a name="link"></a>
<p><b>●7net、ベルメゾン、セシール(リンクシェア)</b></p>
<ul>
<li><a href="http://www.linkshare.ne.jp/" target="_blank" >リンクシェア</a>から、サイトの登録を行ってください</li>
<li>7net、ベルメゾン、セシールと提携してください</li>
<li>何でも良いので、アフィリエイトリンクを生成してください。</li>
<li>アフィリエイトリンク内のid値(id=***)をコピペして、フォームに入力してください。※id値は7net、ベルメゾン、セシール、どのショップでも同じです。一つのショップで調べればOKです。</li>
</ul>

<img src="https://kaereba.com/images/yomereba7.jpg">
<img src="https://kaereba.com/images/yomereba8.jpg">

<div class="toform">
<a href="#userform">▲ユーザーデーター入力に戻る</a>
</div>

<a name="ds"></a>
<p><b>●もしもドロップシッピング</b></p>
<ul>
<li><a href="https://www.moshimo.com/shop/account/regist?parent_id=6684">もしもドロップシッピング</a>に会員登録してください</li>
<li>管理画面の上部メニューバー内「ショップを管理する」から「登録情報変更」を選択してください</li>
<li>ショップIDを記録してください</li>
</ul>

<img src="https://kaereba.com/images/yomereba17.jpg">
<img src="https://kaereba.com/images/yomereba18.jpg">

<div class="toform">
<a href="#userform">▲ユーザーデーター入力に戻る</a>
</div>

</div>
<!-- entry END --></div>

<!-- entry START -->
<div class="entry" id="css">
<div class="entry_header01">
<div class="entry_header01_inner">
CSSでカスタマイズ
</div>
</div>
<div class="entry_inner">
<p>CSSが分かる方は、CSSによるカスタマイズにチャレンジしてみてください</p>
<p>各デザインのhtmlテンプレートはこちら</p>

<ul>
<li><a href="http://kaereba.com/temp/template1.txt">amazlet風(改)-1</a>　<a href="http://kaereba.com/temp/template101.txt">amazlet風-1(改)[ロゴ無し]</a></li>
<li><a href="http://kaereba.com/temp/template2.txt">amazlet風-2(cssカスタマイズ用)</a></li>
<li><a href="http://kaereba.com/temp/template3.txt">amazlet風(改)-3</a>　<a href="http://kaereba.com/temp/template103.txt">amazlet風-3(改)[ロゴ無し]</a></li>
<li><a href="http://kaereba.com/temp/template4.txt">amazlet風(改)-4(アマゾンのみ)</a>　<a href="http://kaereba.com/temp/template104.txt">amazlet風-4(改)(アマゾンのみ)[Textのみ]</a></li>
<li><a href="http://kaereba.com/temp/template5.txt">G-tools風-1</a>　<a href="http://kaereba.com/temp/template105.txt">G-tools風-1[ロゴ無し]</a></li>
<li><a href="http://kaereba.com/temp/template6.txt">G-tools風-3</a>　<a href="http://kaereba.com/temp/template106.txt">G-tools風-3[ロゴ無し]</a></li>
<li><a href="http://kaereba.com/temp/template7.txt">G-tools風-4</a>　<a href="http://kaereba.com/temp/template107.txt">G-tools風-4[ロゴ無し]</a></li>
</ul>

<div class="top">
<a href="#top">▲トップへ戻る</a>
</div>

</div>
<!-- entry END --></div>


<!-- entry START -->
<div class="entry" id="osirase">
<div class="entry_header01">
<div class="entry_header01_inner">
おしらせ・問い合わせ
</div>
</div>
<div class="entry_inner">

<ul>
<li>
2018/03/08 <a href=http://www.wakatta-blog.com/kaereba-yshopping-moshimo-rakuten-valuecommerce.html>【#カエレバ】Y!ショッピングのもしも対応、楽天市場バリュコマ対応</a></li>
<li>
2017/11/07 <a href=http://www.wakatta-blog.com/yomereba-kaereba-rakuten-affiliate-id.html>【カエレバ】【ヨメレバ】楽天市場アフィリエイトIDの入力について変更 #カエレバ #ヨメレバ</a></li>
<li>
2017/10/25 <a href=http://www.wakatta-blog.com/kaereba-bookmarklet-improvement.html>【修正あり】【カエレバ】ブックマークレット改良 #カエレバ</a></li>
<li>
2017/10/04 <a href=http://www.wakatta-blog.com/kaereba-mtg-vol1-report.html>カエレバオフラインミーティング開催レポート</a></li>
<li>
2017/09/21 <a href=http://www.wakatta-blog.com/kaereba-bad.html>カエレバ不調。レンタルサーバー屋さん助けて></a></li>
</ul>
<p><b>●今後の開発予定</b></p>
<ul>
<li>有名ブログのフォーマット集(ブロガーさんからのご要望お待ちしていますw)</li>
<li><strike>PC/モバイル対応 無理か…</strike> ⇒ 楽天の一部は対応！</li>
<li>PC/モバイル対応 無理か…</li>
<li>各ショップ毎にキーワード&カテゴリ設定</li>
<li>複数画像がある場合に画像を選べる機能</li>
</ul>
<p><b>●カエレバブログパーツに関するご意見、質問などはツイッターから</b></p>

<p><b>●お奨めの併用パーツ</b></p>
<p><a href="http://www.blogazo.net/" target="_blank">ブログ画像ゲッター</a>(アマゾン画像をトリミングするツール)</br>
当パーツと併用して、ブログ記事の挿絵を入れると記事が締まります。</p>

<div class="top">
<a href="#top">▲トップへ戻る</a>
</div>

</div>
<!-- entry END --></div>

<!-- main END --></div>

<!-- footer START -->
<div id="footer" class="clearfix">
<div id="ft_notice">
<p>c 2010 <a href="http://kaereba.com">カエレバ</a> All Rights Reserved.</p>
<p>[本アプリケーション内または本サイト上の適用ある方]で表示されるコンテンツの一部は、アマゾンジャパン株式会社またはその関連会社により提供されたものです。かかるコンテンツは、お客様に「現状有姿」で提供されており、随時変更または削除される場合があります。</p>
<p>当サイトの情報、ツールを利用して、いかなる被害や損害があっても当サイトは一切の責任を負いません。ご自身でご確認の上ご利用ください。</p>
<p><a href="http://kaereba.com/pm/pf.html">お問い合わせ</a></p>
<!-- ft_notice END --></div>

<div id="ft_mbsite">
<a href="https://affiliate.amazon.co.jp/gp/associates/join/landing/main.html">Amazon.co.jpアソシエイト</a><br>

<a href="https://affiliate.amazon.co.jp/gp/advertising/api/detail/main.html" target="_blank">Amazon<br>Product Advertising API</a><br>

<!-- Rakuten Web Services Attribution Snippet FROM HERE -->
<a href="http://webservice.rakuten.co.jp/" target="_blank">Supported by 楽天ウェブサービス</a><br>
<!-- Rakuten Web Services Attribution Snippet TO HERE -->

<!-- Begin Yahoo! JAPAN Web Services Attribution Snippet -->
<span><a href="http://developer.yahoo.co.jp/about">Webサービス by Yahoo! JAPAN</a></span>
<!-- End Yahoo! JAPAN Web Services Attribution Snippet -->


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-7205188-18']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<!-- ft_notice END --></div>
<!-- footer END --></div>

<!-- contents_wrapper END --></div>
<!-- Wrapper END --></div></div>

<div style="position:absolute;width:30px;height:100px;top:0;right:0"><a href="http://yomereba.com"><img src="//yomereba.com/images/toyomereba.gif" border="0"></div>

<div style="position:absolute;width:30px;height:100px;top:120px;right:0"><a href="http://pochireba.com"><img src="//yomereba.com/images/topochireba.gif" border="0"></div>

<div style="position:absolute;width:30px;height:100px;top:240px;right:0"><a href="http://tomareba.com"><img src="//yomereba.com/images/totomareba.gif" border="0"></div>

</body>
</html>