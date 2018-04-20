<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8" />
<title>canmake.com/キャンメイク</title>
<meta name="description" content="かわいい・リーズナブル・高品質で人気のコスメブランドCANMAKE（キャンメイク）のホームページです。オンラインショップ、プロモーション情報、商品の詳細説明や全成分表示の他、メイクアップ講座、プレゼントキャンペーンなどもご覧いただけます。">
<meta http-equiv="X-UA-Compatible" content="IE=Edge, chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0">
<link rel="shortcut icon" href="/can_icon.ico">
<link href="/common/css/normalize.css" rel="stylesheet" />
<link href="/common/css/base.css" rel="stylesheet" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script type="text/javascript" src="/common/js/set.js"></script>
<script type="text/javascript">

 var _gaq = _gaq || [];
 _gaq.push(['_setAccount', 'UA-56276-1']);
 _gaq.push(['_setDomainName', '.canmake.com']);
 _gaq.push(['_trackPageview']);

 (function() {
   var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
   ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
   var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
 })();

</script>
</head>
<body>

<!--header-->
<a name="top" id="top"></a>
<div id="mainHeader" class="fixed">
  <div class="headerInner">
    <h1 id="logo"><a href="/index.html"><img src="/common/images/logo.jpg" alt="CANMAKE TOKYO"></a></h1>
  	<div class="btn_L">
    	<a href="https://www.facebook.com/CANMAKE.TOKYO" target="_blank"><img src="/common/images/btn_facebook-i.png" class="rollover"></a><a href="https://www.instagram.com/canmaketokyo/" target="_blank"><img src="/common/images/btn_Instagram-i.png" class="rollover"></a><a href="https://twitter.com/CanmakeTokyo" target="_blank"><img src="/common/images/btn_twitter-i.png" class="rollover"></a><a href="http://www.chomotto.com/brand_menu/brand58.html" target="_blank"><img src="/common/images/btn_chomotto-i.png" class="rollover"></a><a href="https://gifmagazine.net/users/58722/profile" target="_blank"><img src="/common/images/btn_gif_i.png" class="rollover"></a><!--<a href="http://www.cosme.net/brand/brand_id/68/top" target="_blank"><img src="/common/images/btn_acosme-i.png" class="rollover"></a>-->
    </div>
    <ul class="language">
      	<li><a href="/en/index.html"><img src="/common/images/btn_english.jpg" class="rollover"></a></li>
       	<li><a href="http://canmake.com.hk/" target="_blank"><img src="/common/images/btn_chinese.jpg" class="rollover"></a></li>
    </ul>
<div class="search">
        <p>キーワード検索</p>
        <form method="post" action="/search/">
		<input name="search" type="text" maxlength="30" border="0" />
		<input type="image" name="" value="Go" border=0 alt="search" src="/common/images/btn_search.jpg" width=46 height=20 />
		</form>
    </div>
    <div class="search_txt">気になるキーワードやアイテム名を入力して検索！</div>

    <div class="menuBtn"><a href="#"></a></div>
    <ul id="navi-g" class="menu">
      <li><a href="/item_new/index.html"><img src="/common/images/gnavi01.jpg" alt="NEW 新商品・新色" class="rollover"></a></li>
      <li><a href="/concept.html"><img src="/common/images/gnavi02.jpg" alt="ブランドコンセプト" class="rollover"></a></li>
      <li><a href="/makeup/index.html"><img src="/common/images/gnavi03.jpg" alt="メイクアップ講座" class="rollover"></a></li>
      <li><a href="/qanda/qa.html"><img src="/common/images/gnavi04.jpg" alt="メイクアップQ&amp;A" class="rollover"></a></li>
      <li><a href="/news/"><img src="/common/images/gnavi05.jpg" alt="キャンメイクニュース" class="rollover"></a></li>
    </ul>
  </div>
</div>
<div class="menuSp">
  <ul>
      <li><a href="/item_new/index.html"><img src="/common/images/sp_navi01.jpg" alt="新商品・新色" class="rollover"></a></li>
      <li><a href="/eye/index.html"><img src="/common/images/sp_navi02.jpg" alt="アイメイク" class="rollover"></a></li>
      <li><a href="/concept.html"><img src="/common/images/sp_navi03.jpg" alt="ブランドコンセプト" class="rollover"></a></li>
      <li><a href="/nail/index.html"><img src="/common/images/sp_navi04.jpg" alt="ネイル" class="rollover"></a></li>
      <li><a href="/makeup/index.html"><img src="/common/images/sp_navi05.jpg" alt="メイクアップ講座" class="rollover"></a></li>
      <li><a href="/lip/index.html"><img src="/common/images/sp_navi06.jpg" alt="リップ" class="rollover"></a></li>
      <li><a href="/qanda/qa.html"><img src="/common/images/sp_navi07.jpg" alt="メイクアップQ&amp;A" class="rollover"></a></li>
      <li><a href="/base/index.html"><img src="/common/images/sp_navi08.jpg" alt="ベースメイク" class="rollover"></a></li>
      <li><a href="/news/index.html"><img src="/common/images/sp_navi09.jpg" alt="キャンメイクニュース" class="rollover"></a></li>
      <li><a href="/accessories/index.html"><img src="/common/images/sp_navi10.jpg" alt="アクセサリーズ" class="rollover"></a></li>
      <li><a href="/pocketrescue/index.html"><img src="/common/images/sp_navi12.jpg" alt="ポケットレスキュー" class="rollover"></a></li>
  </ul>
</div>

<div id="cat_navi">
	<div class="naviInner">
    	<ul>
		<li><a href="/eye/index.html"><img src="/common/images/navi01.png" alt="アイメイク" class="rollover"></a></li>
		<li><a href="/nail/index.html"><img src="/common/images/navi02.png" alt="ネイル" class="rollover"></a></li>
		<li><a href="/lip/index.html"><img src="/common/images/navi03.png" alt="リップ" class="rollover"></a></li>
		<li><a href="/base/index.html"><img src="/common/images/navi04.png" alt="ベースメイク" class="rollover"></a></li>
		<li><a href="/accessories/index.html"><img src="/common/images/navi05.png" alt="アクセサリーズ" class="rollover"></a></li>
		<li><a href="/pocketrescue/index.html"><img src="/common/images/navi06.png" alt="ポケットレスキュー" class="rollover"></a></li>
        </ul>
    </div>
</div>


<!--// #header -->

<div class="topImage"><a href="/new/index.html"><img src="/images/top/main1.jpg" class="over"></a>
</div>

<div class="sp_btn_area">
    <ul>
 		<li><a href="https://www.youtube.com/channel/UCEZiJVcL_4woHJv7LebGsoQ" target="_blank"><img src="/images/top/bnr_youtube.png" class="rollover"></a></li>
    			<li><a href="https://bpub.jp/app/wview/viewer_raw.html?cid=GKNB_BKB0500000504687_75&lin=1" target="_blank"><img src="/images/top/bnr_catalog.png" class="rollover"></a></li>
                <li><a href="http://www.cosme.net/brand/brand_id/68/top" target="_blank"><img src="/images/top/bnr_cosme.png" class="rollover"></a></li>
                <li><a href="https://makeupsolution-recruit.net/jobfind-pc/job/Kanto/237" target="_blank"><img src="/images/top/bnr_recruit1604.png" class="rollover"></a></li>
    </ul>
</div>

<div id="containerWH">
	<div id="infoArea">
		<div class="btn_area">
    		<ul>
    			<li><a href="https://www.youtube.com/channel/UCEZiJVcL_4woHJv7LebGsoQ" target="_blank"><img src="/images/top/bnr_youtube.png" class="rollover"></a></li>
    			<li><a class="ovr blank" href="images/top/bnr_catalog.pdf""><img src="/images/top/bnr_catalog.png" class="rollover"></a></li>
                <li><a href="http://www.cosme.net/brand/brand_id/68/top" target="_blank"><img src="/images/top/bnr_cosme.png" class="rollover"></a></li>
                <li><a href="https://makeupsolution-recruit.net/jobfind-pc/job/Kanto/237" target="_blank"><img src="/images/top/bnr_recruit1604.png" class="rollover"></a></li>
    		</ul>
		</div>
    	<div class="ttl"><img src="/images/top/infomation.png" alt="CANMAKE News"></div>
    	<div class="newsArea">
    	<h2 class="point">ＣＡＮＭＡＫＥニュースにて最新情報を随時配信していきます!! みんなチェックしてね♪</h2>
        <iframe name="news" src="news.html" frameborder="0" scrolling="auto" ></iframe>
        </div>
    </div>
</div>

<div id="container">
	<div class="top_containerInner">
      <ul>
      <!--<center>誠に勝手ながら弊社は8月11日（金）～8月16日（水）の6日間を休業とさせていただきます。
<br>
      休業中にいただいた「お問い合わせ」につきましては、8月17日（木）以降に対応させていただきます。<br>
      大変ご迷惑をおかけしますが、何卒ご了承くださいますようお願い申し上げます。
      <br><br>
      </center>
      <center>
      <font color="#ff00ff">◆サーバーメンテナンスお知らせ◆</font>
      <br>「canmake.com/キャンメイク」サイトのサーバーメンテナンスを
      <font color="#ff00ff"><b>2016年10月3日（月）0:00〜6:00</b></font>に実施します。<br>
      当日の未明～早朝にかけて、4回ほど数分の通信断が発生し、<br>
      「canmake.com/キャンメイク」サイトを閲覧いただけなくなる影響があります。<br>
      ご迷惑をおかけし大変申し訳ございません。何卒よろしくお願いいたします。</center>
      <br>-->
      
      <div style="background:#ffffff; padding:4px; border-radius: 10px;  width: 900px; margin-left:auto;margin-right:auto;">
      <center>※商品の色はブラウザやディスプレイ設定などにより多少現品と異なる場合がありますので、予めご了承ください。</center></div>
      <br>
       <li><b><a href="/info_notice.html">※自主回収のお知らせ※</a></b><br>
        キャンメイク マシュマロフィニッシュパウダー MB についてのお詫びと回収のお願い。<br><a href="/info_notice.html">詳しくはこちらをご覧ください。</a>
        </li>
      <!--<center><b>◆年末年始休業のご案内◆</b><br>
      誠に勝手ながら<font color="#ff00ff"><b>2017年12月29日(金)～2018年1月4日(木)</b></font>まで年末年始休業をいただき、業務をお休みさせていただきます。<br>
      休業期間中にいただきましたお問い合わせ(メール)につきましては、新年1月5日(金)より順次お返事をさせていただきます。<br>
      お客様にはご不便をおかけいたしますが、何卒ご了承いただけますようお願い申し上げます。
      </center>
      <br>-->
      <!--<div style="background:#f7f7f7; padding:10px; border-radius: 10px;  width: 900px; margin-left:auto;margin-right:auto;">
      <center>
このたびの熊本地震により被害を受けられたみなさまに、謹んでお見舞い申し上げます。
      <br>みなさまの安全とご健康と一日も早い復興を心よりお祈り申し上げます。</center></div>
      <br>-->
      
         <li><b><a href="/info_mmend.html">メールマガジン配信終了のお知らせ</a></b><br>
        ＣＡＮＭＡＫＥ．ＣＯＭメールマガジン（ＣＡＮメール）は、2017年10月初旬の配信をもって終了させて頂く運びとなりました。<br><a href="/info_mmend.html">詳しくはこちらをご覧ください。</a>
        </li>
      
      <div style="border-style: solid ; border-width: 3px;padding:10px;  border-color:#ff3399; border-radius: 10px;  width: 900px; margin-left:auto; margin-right:auto;"><center>
　　　【中国国内でCANMAKE商品をお買い求めされるお客様へ】</b><br>
      安心してご購入・ご使用いただくために「CANMAKE正規販売店」でご購入いただくことを強くおすすめ致します。<br>
      現在、中国国内での「CANMAKEネット通販正規販売店」は、下記のサイトのみとなります。<br>
      <a href="https://canmake.tmall.hk/">https://canmake.tmall.hk/</a><br>
      ※上記サイト以外は、正規販売店ではございません。偽造品等に充分ご注意ください。</center></div>
      <br>
            
      <li><b><a href="/info_newshop.html">キャンメイク オンラインショップ閉店のお知らせ</a></b><br>
        ＣＡＮＭＡＫＥ．ＣＯＭ直販オンラインショップは、2016年1月末をもって閉店させて頂く運びとなりました。<br><a href="/info_newshop.html">詳しくはこちらをご覧ください。</a>
        </li>
      </ul>
      </div>
</div>

<div id="ImageArea">
	<a href="/new/index02.html"><img src="/images/top/main2.gif" class="over mb10"></a>
	<a href="/new/index03.html"><img src="/images/top/main3.jpg" class="over mb10"></a>
</div>


<div class="sp_containerInner">
    <ul>
    <!--<center>誠に勝手ながら弊社は8月11日（金）～8月16日（水）の6日間を休業とさせていただきます。<br>
    休業中にいただいた「お問い合わせ」につきましては、8月17日（水）以降に対応させていただきます。<br>
    大変ご迷惑をおかけしますが、何卒ご了承くださいますようお願い申し上げます。<br>
    </center>
    <center>
      <font color="#ff00ff">◆サーバーメンテナンスお知らせ◆</font>
      <br>「canmake.com/キャンメイク」サイトのサーバーメンテナンスを
      <font color="#ff00ff"><b>2016年10月3日（月）0:00〜6:00</b></font>に実施します。<br>
      当日の未明～早朝にかけて、4回ほど数分の通信断が発生し、<br>
      「canmake.com/キャンメイク」サイトを閲覧いただけなくなる影響があります。<br>
      ご迷惑をおかけし大変申し訳ございません。何卒よろしくお願いいたします。</center>
      <br>-->
      
      <div style="background:#ffffff; padding:4px; border-radius: 10px;  width:100%; margin-left:auto;margin-right:auto;">
      <center>※商品の色はブラウザやディスプレイ設定などにより多少現品と異なる場合がありますので、予めご了承ください。</center></div>
      <br>
      <!--<center><b>◆年末年始休業のご案内◆</b><br>
      誠に勝手ながら<font color="#ff00ff"><b>2017年12/29（金）～2018年1/4（木）</b></font>まで年末年始休業をいただき、業務をお休みさせていただきます。<br>
      休業期間中にいただきましたお問い合わせ（メール）につきましては、新年1月5日（金）より順次お返事をさせていただきます。<br>
      お客様にはご不便をおかけいたしますが、何卒ご了承いただけますようお願い申し上げます。
      </center>-->
      <br>
    <div style="background:#f7f7f7; padding:10px; border-radius: 10px; width:100%;margin-left:auto;margin-right:auto;"><!--<center>
     このたびの熊本地震により被害を受けられたみなさまに、謹んでお見舞い申し上げます。<br>みなさまの安全とご健康と一日も早い復興を心よりお祈り申し上げます。</center></div>
      <br>-->
      <li><b><a href="/info_notice.html">※自主回収のお知らせ※</a></b><br>
        キャンメイク マシュマロフィニッシュパウダー MB についてのお詫びと回収のお願い。<br><a href="/info_notice.html">詳しくはこちらをご覧ください。</a>
      <li><b><a href="/info_mmend.html">メールマガジン配信終了のお知らせ</a></b><br>
        ＣＡＮＭＡＫＥ．ＣＯＭメールマガジン（ＣＡＮメール）は、2017年10月初旬の配信をもってサービス終了させて頂く運びとなりました。<br><a href="/info_mmend.html">詳しくはこちらをご覧ください。</a></li>
      <div style="border-style:solid; padding:10px; border-radius:10px; border-color:#ff3399; width:100%;margin-left:auto; margin-right:auto;"><center><b>
      【中国国内でCANMAKE商品をお買い求めされるお客様へ】</b><br>
      安心してご購入・ご使用いただくために「CANMAKE正規販売店」でご購入いただくことを強くおすすめ致します。
      現在、中国国内での「CANMAKEネット通販正規販売店」は、下記のサイトのみとなります。<br>
      <a href="https://canmake.tmall.hk/">https://canmake.tmall.hk/</a><br>
      ※上記サイト以外は、正規販売店ではございません。偽造品等に充分ご注意ください。
      </center></div>
       
      <li><b><a href="/info_newshop.html">キャンメイク オンラインショップ閉店のお知らせ</a></b><br>
      ＣＡＮＭＡＫＥ．ＣＯＭ直販オンラインショップは、2016年1月末をもって閉店させて頂く運びとなりました。
      <br>
      <a href="/info_newshop.html">詳しくはこちらをご覧ください。</a>
      </li>
      </ul>
</div>

<!--foot_banar-->
<div id="footer">
	<div class="inner">
      <div id="bottom-pagetop"><a href="#top" class="over">ページトップへ　▲</a></div>
    </div>
    <div id="bunnerBlock">
    	<div class="inner">
    	<a href="/present/index.html"><img src="/common/images/bnr_anq.png" class="floL rollover"></a>
    	<a href="/new/model.html"><img src="/common/images/bnr_model_mg.png" class="floR rollover"></a>
        </div>
    </div>
	<div class="inner">
      <div class="ul_wrap">
      <ul>
        <li><a href="/index.html">トップページ</a></li>
        <li><a href="/concept.html">ブランドコンセプト</a></li>
        <li class="midashi mt20">シーズンプロモーション</li>
        <li><a href="/new/index.html">超極細ジェルアイライナーが登場！</a></li>
        <li><a href="/new/index02.html">クチコミサイトで大人気商品！</a></li>
        <li><a href="/new/index03.html">ゴクブトマスカラからカーキ色が限定登場！</a></li>
      </ul>
      <ul>
        <li class="midashi">商品カテゴリー</li>
        <li><a href="/eye/index.html">アイメイク</a></li>
        <li><a href="/nail/index.html">ネイル</a></li>
        <li><a href="/lip/index.html">リップ</a></li>
        <li><a href="/base/index.html">ベースメイク</a></li>
      </ul>
      <ul>
        <li>&nbsp;</li>
        <li><a href="/accessories/index.html">アクセサリーズ</a></li>
        <li><a href="/pocketrescue/index.html">ポケットレスキュー</a></li>
      </ul>
      <ul class="ml20">
        <li><a href="/makeup/index.html">メイクアップ講座</a></li>
        <li><a href="/qanda/qa.html">メイクアップQ＆A</a></li>
        <li><a href="/news/index.html">キャンメイクニュース</a></li>
      </ul>
      <ul class="last">
        <li><a href="/present/index.html">プレゼント</a></li>
        <li><a href="/ask.html">お問い合わせ</a></li> 
      　<li class="mt30"><a href="/sitemap.html">サイトマップ</a></li>
        <li><a href="/privacy.html">お客様の個人情報について</a></li>
      </ul>
      </div>
   </div>
	<p class="copy">&copy; <a href="http://www.idalabo.co.jp/" style="text-decoration:none;"><font color="#ffffff">IDA Laboratories Co., Ltd.</font></a> All Right Reserved. <br>「CANMAKE&trade;」「キャンメイク&trade;」は、<a href="http://www.idalabo.co.jp/" style="text-decoration:none;"><font color="#ffffff">株式会社井田ラボラトリーズ</font></a>の登録商標です。</p>
</div>
<div id="footerSp">
    <div id="bunnerBlock">
    	<a href="/present/index.html"><img src="/common/images/bnr_anq.png" class="rollover"></a>
    	<a href="/new/model.html"><img src="/common/images/bnr_model_mg.png" class="rollover"></a>
    </div>
    <div id="bottom-pagetop"><a href="#top">ページトップへ　▲</a></div>
  	<div class="btn_L">
    <div class="btn_L_inner">
    	<a href="https://www.facebook.com/CANMAKE.TOKYO" target="_blank"><img src="/common/images/btn_facebook-i_sp.png"></a><a href="https://www.instagram.com/canmaketokyo/" target="_blank"><img src="/common/images/btn_Instagram-i_sp.png"></a><a href="https://twitter.com/CanmakeTokyo" target="_blank"><img src="/common/images/btn_twitter-i_sp.png"></a><!--<a href="http://www.cosme.net/brand/brand_id/68/top" target="_blank"><img src="/common/images/btn_acosme-i_sp.png"></a>--><a href="http://www.chomotto.com/brand_menu/brand58.html" target="_blank"><img src="/common/images/btn_chomotto-i_sp.png"></a><a href="https://gifmagazine.net/users/58722/profile" target="_blank"><img src="/common/images/btn_gif_i_sp.png"></a>
    </div>
  	<div class="search">
        <form method="post" action="/search/">
		<input name="search" type="text" maxlength="30" border="0" />
		<input type="image" name="" value="Go" border=0 alt="search" src="/common/images/btn_search.jpg" />
		</form> 
    	<p class="search_txt">気になるキーワードやアイテム名を入力して検索！</p>
    </div>
    <ul class="language">
      	<li><a href="/en/index.html"><img src="/common/images/btn_english.jpg" class="rollover"></a></li>
       	<li><a href="http://canmake.com.hk/" target="_blank"><img src="/common/images/btn_chinese.jpg" class="rollover"></a></li>
    </ul>
    </div>

      <div class="ul_wrap">
      <ul>
        <li><a href="/index.html">トップページ</a></li>
       <li><a href="/concept.html">ブランドコンセプト</a></li>
      </ul>
      
      <p class="midashi">シーズンプロモーション</p>
      <ul>
     　  <li><a href="/new/index.html">超極細ジェルアイライナーが登場！</a></li>
        <li><a href="/new/index02.html">クチコミサイトで大人気商品！</a></li>
        <li><a href="/new/index03.html">ゴクブトマスカラからカーキ色が限定登場！</a></li>
      </ul>
      
      <p class="midashi">商品カテゴリー</p>
      <ul>
        <li><a href="/eye/index.html">アイメイク</a></li>
        <li><a href="/nail/index.html">ネイル</a></li>
        <li><a href="/lip/index.html">リップ</a></li>
        <li><a href="/base/index.html">ベースメイク</a></li>
        <li><a href="/accessories/index.html">アクセサリーズ</a></li>
        <li><a href="/pocketrescue/index.html">ポケットレスキュー</a></li>
      </ul>
      <ul>
        <li><a href="/makeup/index.html">メイクアップ講座</a></li>
        <li><a href="/qanda/qa.html">メイクアップQ＆A</a></li>
        <li><a href="/news/index.html">キャンメイクニュース</a></li>
        <li><a href="/present/index.html">プレゼント</a></li>
        <li><a href="/ask.html">お問い合わせ</a></li>
        <li><a href="/sitemap.html">サイトマップ</a></li>
        <li><a href="/privacy.html">お客様の個人情報について</a></li>
      </ul>
      </div>     
	<p class="copy">&#169;<a href="http://www.idalabo.co.jp/" style="text-decoration:none;"><font color="#ffffff">IDA Laboratories Co., Ltd.</font></a> All Right Reserved. <br>「CANMAKE&trade;」「キャンメイク&trade;」は、<br><a href="http://www.idalabo.co.jp/" style="text-decoration:none;"><font color="#ffffff">株式会社井田ラボラトリーズ</font></a>の登録商標です。</p>
    <!-- /* === footerSp inner === */ -->
</div>
<script type="text/javascript">
//ページ内リンク、#非表示。スムーズスクロール
  $('a[href^=#]').click(function(){
    var speed = 800;
    var href= $(this).attr("href");
    var target = $(href == "#" || href == "" ? 'html' : href);
    var position = target.offset().top;
    $("html, body").animate({scrollTop:position}, speed, "swing");
    return false;
  });
</script>
<!--footer-->

</body>
</html>