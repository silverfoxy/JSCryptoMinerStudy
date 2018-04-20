<!DOCTYPE HTML>
<html lang="ja">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="keywords" content="サカタのタネ,園芸通信,サカタ友の会,野菜の育て方,花の育て方,種のまき方">
<meta name="description" content="国内最大手種苗メーカー、サカタのタネが届ける園芸情報サイト園芸通信では、花や野菜の育て方や楽しみ方をご紹介します。サカタ友の会会員募集中！">
<title>サカタのタネ 園芸情報サイト 園芸通信</title>
<link rel="stylesheet" type="text/css" href="common/css/top/import.css" media="all">
<link rel="stylesheet" type="text/css" href="common/css/print.css" media="print">

<link rel="shortcut icon" href="/favicon.ico" type="image/vnd.microsoft.icon">
<link rel="icon" href="/favicon.ico" type="image/vnd.microsoft.icon">
<link rel="apple-touch-icon-precomposed" href="/common/image/bookmark_icon.png">
<meta name="format-detection" content="telephone=no">
<script src="/common/js/jquery.min.js"></script>
<script src="/common/js/jquery.adjustHeight.js"></script>
<script src="/common/js/common.js"></script>
<script type="text/javascript">
(function(){
	//smart phone Flg
	var SPFlg = (checkDevice('mobile') || checkDevice('BlackBerry') || checkDevice('Windows Phone'));
	
	//mobile ua
	function checkDevice(device) {
		var ua = navigator.userAgent;
		if (device == 'apple') { return RegExp('iphone|ipod|ipad', 'i').test(ua); }
		else if (device == 'android') { return RegExp('android', 'i').test(ua); }
		else if (device == 'mobile') { return RegExp('iphone', 'i').test(ua) || (RegExp('android', 'i').test(ua) && RegExp('mobile', 'i').test(ua)); }
		else if (device == 'tablet') { return RegExp('ipad|android', 'i').test(ua); }
		else if (device == 'android mobile') { return RegExp('android', 'i').test(ua) && RegExp('mobile', 'i').test(ua); }
		else if (device == 'android tablet') { return RegExp('android', 'i').test(ua); }
		else if (device == 'BlackBerry') { return RegExp('BlackBerry', 'i').test(ua); }
		else if (device == 'Windows Phone') { return RegExp('Windows Phone', 'i').test(ua) || RegExp('IEMobile', 'i').test(ua); }
		else { return RegExp(device, 'i').test(ua); }
	}

	if(SPFlg){
		document.write('<meta name="viewport" content="width=device-width,initial-scale=1,shrink-to-fit=no">');
	}

})();
</script>


  <link rel="stylesheet" href="common/css/top/jquery.fancybox.css">
  <link rel="stylesheet" href="common/css/top/jquery.bxslider.min.css">
  <link rel="stylesheet" href="common/css/top/slick.css">

  <script src="common/js/jquery.fancybox.pack.js"></script>
  <script src="common/js/jquery.bxslider.min.js"></script>
  <script src="common/js/slick.min.js"></script>
  <script src="common/js/jquery.tabSwitcher.js"></script>
  <script src="common/js/jquery.rollover.js"></script>

<script src="common/js/top.js"></script>
<script src="common/js/top_event_random.js"></script>
<script src="common/js/top_lesson_random.js"></script>
<script src="common/js/top_directory_random.js"></script>
<script src="common/js/content/words/words-pickup.js"></script>

<script>
$(document).ready( function(){
  $.ajax({
    url: '/session.php',
    type: 'get',
    dataType: 'json',
    cache: false,
  }).done(function(data){
    if (data.member_type == "1") {
    	$('.loginArea .login').css('display','block');
    }
    else if (data.member_type == "2") {
      $('.loginArea .logout').css('display','block');
    }
    else {
      $('.loginArea .login').css('display','block');
    }
  }).fail(function(data){
    $('div#accountInfo').html('session.php error').show();
  });

  // レイヤー制御
  (function (){
  	var hash = location.hash;
  	if(hash.indexOf('#tomonokai') >= 0){
  		$('body,html').scrollTop(0,0);
  		$('body').append('<div id="topLayer" style="position: fixed; left: 0; top: 0; background-color: #fff; width: 100%; height: 100%; opacity: 0.8; z-index: 1000;"></div>');
  	}
  })();
});
</script>

</head>

<body class="topPage">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WCKGRT"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WCKGRT');</script>
<!-- End Google Tag Manager -->
<div id="contentAll">

	<div id="contentHeadWrap">

		<div id="headCopy">
			<p>タネから広がる園芸ライフ　/　園芸のプロが選んだ情報満載</p>
		<!--/headCopy--></div>

		<div id="contentHead"><!--
			--><div class="logoWrap">
				<p class="companyLogo"><a href="/"><img src="/common/image/sakata_logo.png" alt="サカタのタネ"></a></p>
				<h1 class="Logo"><a href="/"><img src="/common/image/logo.png" alt="サカタのタネ 園芸通信"></a></h1>
				<p class="spMenu"><a href="javascript:void(0)"><span>メニュー</span></a></p>
			<!--/logoWrap--></div><!--
			--><dl class="fontSizeChange">
				<dt><span>文字サイズ</span></dt><!--
				--><dd class="L"><a href="javascript:void(0)" data-fontsizechange="L"><span>大</span></a></dd><!--
				--><dd class="M"><a href="javascript:void(0)" data-fontsizechange="M"><span>中</span></a></dd><!--
				--><dd class="S"><a href="javascript:void(0)" data-fontsizechange="S"><span>小</span></a></dd><!--
			--></dl><!--
			--><ul class="headContent">
				<li class="headContent01"><a href="/utility/faq/index.html"><span>よくある質問</span></a></li>
				<li class="headContent02"><a href="http://www.sakataseed.co.jp/product/inquiry/index.html" target="_blank"><span>お問い合わせ</span></a></li>
			</ul><!--
		--></div>

		<div id="globalNavi">
			<ul class="globalNaviParent"><!--
				--><li class="globalNaviParent01">
					<p><a href="javascript:void(0);"><span>読みもの</span></a></p>
					<ul class="globalNaviChild"><!--
						--><li><a href="/yomimono/">読みものTOP</a></li><!--
					--></ul>
					<ul class="globalNaviChild"><!--
						--><li><a href="/yomimono/tokushu/">特集</a></li><!--
						--><li><a href="/yomimono/index.html#standardTop">連載</a></li><!--
					--></ul>
					<ul class="globalNaviChild"><!--
						--><li><a href="/yomimono/index.html#blog">サカタのタネ<br>社員ブログ</a></li><!--
						--><li><a href="/yomimono/index.html#premiumTop">プレミアム連載</a></li><!--
					--></ul>
				</li><!--
				--><li class="globalNaviParent02">
					<p><a href="javascript:void(0);"><span>お役立ち</span></a></p>
					<ul class="globalNaviChild"><!--
						--><li><a href="/oyakudachi/event/">花と緑のイベント情報</a></li><!--
						--><li><a href="/oyakudachi/recipe/">サカタキッチン</a></li><!--
					--></ul>
					<ul class="globalNaviChild"><!--
						--><li><a href="/oyakudachi/lesson/vegetable/">失敗しない栽培レッスン（野菜）</a></li><!--
						--><li><a href="/oyakudachi/lesson/flower/">失敗しない栽培レッスン（花）</a></li><!--
					--></ul>
					<ul class="globalNaviChild"><!--
						--><li><a href="/oyakudachi/directory/vegetable/">サカタのタネ品種名鑑（野菜）</a></li><!--
						--><li><a href="/oyakudachi/directory/flower/">サカタのタネ品種名鑑（花）</a></li><!--
					--></ul>
					<ul class="globalNaviChild"><!--
						--><li class="only"><a href="/oyakudachi/words/">園芸用語集</a></li><!--
					--></ul>
				</li><!--
				--><li class="globalNaviParent03">
					<p><a href="javascript:void(0);"><span>集まる</span></a></p>
					<ul class="globalNaviChild"><!--
						--><li><a href="/atsumaru/faq/">園芸相談Q&amp;A</a></li><!--
						--><li><a href="/atsumaru/hiroba/">読者のひろば</a></li><!--
					--></ul>
				</li><!--
				--><li class="globalNaviParent04"><p><a href="/present/"><span>プレゼント</span></a></p></li><!--
				--><li class="globalNaviParent05"><p><a href="/news/"><span>お知らせ</span></a></p></li><!--
				--><li class="globalNaviParent06"><p><a href="http://sakata-netshop.com/shop/" target="_blank"><span>オンラインショップ</span></a></p></li><!--
				--><li class="globalNaviParentSp"><p><a class="js-button-fancybox" href="/top_image/quality_smile_sp.png"><img src="/common/image/sp_menubanner01.png" alt=""></a></p></li><!--
			--></ul>
		<!--/globalNavi--></div>

	<!--/contentHeadWrap--></div>


<div id="contentBodyContainer">
<div id="contentBodyWrap">



<div id="contentBody" class="top">

	<div id="contentBodyMain">

		<div class="mainVisualWrap">

			<div class="subMenuWrap">
				<h2 class="leftSide"><a class="js-button-fancybox" href="top_image/quality_smile_pc.png"><img src="top_image/h_quality.png" alt="quality"></a></h2>
				<h2 class="rightSide"><a class="js-button-fancybox" href="top_image/quality_smile_pc.png"><img src="top_image/h_smile.png" alt="smile"></a></h2>
			<!--/subMenuWrap--></div>

			<div class="mainVisual">
	<ul id="mainVisualSilder">
				
					<li><a href="/yomimono/tokushu/20160121_000460.html"><img src="/mainvisual/assets_c/2016/01/20160121_ouchiyasai-thumb-940x290-2901.png" alt=""></a></li>			
				
					<li><a href="/yomimono/tokushu/20180208_006614.html"><img src="/mainvisual/assets_c/2018/02/20180208_uenofarm-thumb-940x290-12958.jpg" alt=""></a></li>			
				
					<li><a href="/yomimono/tokushu/20180130_006553.html"><img src="/mainvisual/assets_c/2018/01/20180130_2nd-thumb-940x290-12843.jpg" alt=""></a></li>			
				
					<li><a href="/yomimono/tokushu/20180125_006520.html"><img src="/mainvisual/assets_c/2018/01/20180125_moschata-thumb-940x290-12808.jpg" alt=""></a></li>			
				
					<li><a href="/yomimono/tokushu/20171221_006440.html"><img src="/mainvisual/assets_c/2017/12/20171221_vege_power-thumb-940x290-12496.jpg" alt=""></a></li>			
				
				</ul>
			

			<!--/mainVisual--></div>
		<!--/mainVisualWrap--></div>


	<div class="allTopContentAreaAWrap">

		<div class="columnWrap OrderSpecified">


			<div class="mainContentContainer bgWood pc-left order1">
				<div class="mainContent noGlass">
					<h2 class="iconHead"><a href="yomimono/tokushu/" class="more">
						<span><img src="common/image/head_icon08.png" alt=""></span>
						<em class="tokusyuTitle">特集</em>
					</a></h2>
	<div class="caregoryTopListA">
<ul><!--

--><li><a href="/yomimono/tokushu/20160324_001952.html">
<p class="thumbWrapA"><img src="/yomimono/tokushu/image-cms/20160324_001952_thumb.png" alt="早くから始める春夏野菜作り［準備編］"></p>
<p class="title">早くから始める春夏野菜作り［準備編］</p>
</a></li><!--
--><li><a href="/yomimono/tokushu/20160318_001954.html">
<p class="thumbWrapA"><img src="/yomimono/tokushu/image-cms/324-190.png" alt="今度こそ失敗しない！ネットメロン「ころたん」の育て方（ころたんとは）"></p>
<p class="title">今度こそ失敗しない！ネットメロン「ころたん」の育て方（ころたんとは）</p>
</a></li><!--
--></ul>
<!--/caregoryTopListA--></div>

<div class="caregoryTopListC">
<ul><!--

--><li><a href="/yomimono/tokushu/20180130_006553.html">園芸通信 特別企画 幸せの扉を開ける オープンガーデン</a></li><!--

--><li><a href="/yomimono/tokushu/20180125_006520.html">家庭菜園の救世主！暑さに強い &quot;スーパーカボチャ&quot; モスカータ</a></li><!--

--><li><a href="/yomimono/tokushu/20180111_006463.html">家庭菜園で有名ブランドトマト作りに挑戦！</a></li><!--

--><li><a href="/yomimono/tokushu/20171221_006440.html">野菜のチカラ カボチャ×免疫力アップ</a></li><!--

--><li><a href="/yomimono/tokushu/20160225_001537.html">失敗しないプランター栽培 決め手は培養土！</a></li><!--

--></ul>
<!--/caregoryTopListC--></div>

				<!--/mainContent--></div>
			<!--/mainContentContainer--></div>

			<div class="mainContentContainer bgDarkGreen pc-left order4">
				<div class="mainContent noGlass">
					<h2 class="iconHead"><a href="yomimono/index.html#standardTop" class="more">
						<span><img src="common/image/head_icon07.png" alt=""></span>
						<em class="rensaiTitle">連載</em>
					</a></h2>
					<div class="caregoryTopListB">
	<ul><!--
						
							--><li><a href="/yomimono/rensai/standard/eastasiaplants/20180320_006715.html">
								
							            <p class="thumbWrapC"><img src="/yomimono/rensai/image-cms/banner_kosugi.png" alt="東アジア植物記"></p>
								
								</a>
								<p class="date">2018/03/20更新</p>
								<p class="title">種芋考（たねいもこう） ジャガイモ</p>
							</li><!--
							
						
						
							--><li><a href="/yomimono/rensai/standard/eastasiaplants/20180313_006657.html">
								
							            <p class="thumbWrapC"><img src="/yomimono/rensai/image-cms/banner_kosugi.png" alt="東アジア植物記"></p>
								
								</a>
								<p class="date">2018/03/13更新</p>
								<p class="title">スズメとカラスの間に[後編] ソラマメ属</p>
							</li><!--
							
						--></ul>
						
						

					<!--/caregoryTopListB--></div>
				<!--/mainContent--></div>
			<!--/mainContentContainer--></div>

			<div class="mainContentContainer bgDarkWood pc-left order5">
				<div class="mainContent noGlass">
					<h2 class="iconHead"><a href="oyakudachi/event/" class="more">
						<span><img src="common/image/head_icon09.png" alt=""></span>
						<em class="eventTitle">花と緑のイベント情報</em>
					</a></h2>
					<div class="caregoryTopListEvent js-height-adjustment">
<ul id="feedList"></ul>
					<!--/caregoryTopListEvent--></div>
				<!--/mainContent--></div>
			<!--/mainContentContainer--></div>


			<p class="bannerArea pc-left staff order6"><a href="/yomimono/index.html#blog"><img src="top_image/bn_staff01.png" alt="サカタのタネ　社員ブログ"><span><img src="common/image/head_icon05.png" alt=""></span></a></p>
			<p class="bannerArea pc-left present order7"><a href="/present/"><img src="top_image/bn_present01.png" alt="プレゼント"><span><img src="common/image/head_icon10.png" alt=""></span></a></p>

			<div class="mainContentContainer bgLesson pc-right order2">
				<div class="mainContent noGlass">
					<h2 class="iconHead"><a href="/oyakudachi/lesson/vegetable/" class="more">
						<span><img src="common/image/head_icon11.png" alt=""></span>
						<em class="eventTitle">失敗しない栽培レッスン</em>
					</a></h2>
					<div class="caregoryTopListEvent js-height-adjustment">
						<ul id="feedListLesson">
						</ul>
					<!--/caregoryTopListEvent--></div>
				<!--/mainContent--></div>
			<!--/mainContentContainer--></div>


			<div class="mainContentContainer bgRecipe pc-right order3">
				<div class="mainContent noGlass">
					<h2 class="iconHead"><a href="oyakudachi/recipe/" class="moreGreen">
						<span><img src="common/image/head_icon04.png" alt=""></span>
						<em class="recipeTitle">サカタキッチン　おすすめレシピ</em>
					</a></h2>
	<div class="caregoryTopListD Arrange-2 js-height-adjustment">
<ul><!--

--><li><a href="/oyakudachi/recipe/006515.html">
<p class="thumbWrapB"><img src="/oyakudachi/recipe/assets_c/2018/01/radish_22-thumb-324x247-12686.jpg" alt=""></p>
<div class="txtWrap">
<p class="title">ダイコン「ころっ娘」の和風サラダ</p>
<p>甘みがあっておいしいミニダイコンのサラダ</p>
<!--/txtWrap--></div>
</a></li><!--

--><li><a href="/oyakudachi/recipe/000384.html">
<p class="thumbWrapB"><img src="/oyakudachi/recipe/assets_c/2015/12/komatsuna_02-thumb-324x247-1025.jpg" alt=""></p>
<div class="txtWrap">
<p class="title">コマツナとじゃこのカルシウムふりかけ</p>
<p>カルシウム満点のコマツナ＆ちりめんじゃこ<br />
アツアツご飯にたっぷりかけて</p>
<!--/txtWrap--></div>
</a></li><!--

--></ul>
<!--/caregoryTopListD--></div>

				<!--/mainContent--></div>
			<!--/mainContentContainer--></div>


			<div class="mainContentContainer bgDirectory pc-right order4">
				<div class="mainContent noGlass">
					<h2 class="iconHead"><a href="oyakudachi/directory/vegetable/" class="more">
						<span><img src="common/image/head_icon12.png" alt=""></span>
						<em class="eventTitle">サカタのタネ品種名鑑</em>
					</a></h2>
					<div class="caregoryTopListEvent js-height-adjustment">
						<ul id="feedListDirectory"><!--
						--></ul>
					<!--/caregoryTopListEvent--></div>
				<!--/mainContent--></div>
			<!--/mainContentContainer--></div>

			<div id="wordsPickUp" class="mainContentContainer bgWords pc-right order5">
			   <div class="mainContent noGlass">
			   <h2 class="iconHead"><a href="/oyakudachi/words/" class="more">
			       <span><img src="common/image/head_icon13.png" alt=""></span>
			       <em class="eventTitle">園芸用語集</em>
			       </a></h2>
			   <!--/mainContent--></div>
			<!--/mainContentContainer--></div>


			<p class="bannerArea pc-right hiroba order8"><a href="/atsumaru/hiroba/"><img src="top_image/bn_hiroba.png" alt="読者のひろば"><span><img src="common/image/head_icon14.png" alt=""></span></a></p>
			<p class="bannerArea pc-right mailmag order9"><a href="http://sakata-netshop.com/ec/info/mailmag.html" target="_blank"><img src="top_image/bn_mail01.png" alt="メールマガジン会員募集中"></a></p>
	<!--/columnWrap--></div>
	<!--/allTopContentAreaAWrap--></div>


		<div class="allTopContentAreaBWrap membersContent" id="anchorTomonokai">

		<div class="titeAreaWrap">
			<h2>ビギナーからベテランまで　質の高い情報で悩み解決！　サカタ友の会 会員専用コンテンツ</h2>
			<div class="loginArea">

				<div class="login" style="display:none;">
					<p><img src="top_image/login_txt01.png" alt="会員の方はこちらからログインしてください。"></p>
					<p class="btn"><a href="https://sakata-tsushin.com/login/"><img src="top_image/login_btn.png" alt="ログイン"></a></p>
				<!--/login--></div>
				<div class="logout" style="display:none;">
					<p><img src="top_image/logout_txt01.png" alt="ようこそ！サカタ 友の会　会員様"></p>
					<p class="btn"><a href="logout.php"><img src="top_image/logout_btn.png" alt="ログアウト"></a></p>
				<!--/logout--></div>

			<!--/loginArea--></div>
		<!--/titeAreaWrap--></div>

		<div class="columnWrap">
		<div class="column">

			<div class="mainContentContainer bgTrans">
				<div class="mainContent">
					<h2 class="iconHead"><a href="yomimono/index.html#premiumTop" class="moreGreen">
						<span><img src="common/image/head_icon06.png" alt=""></span>
						<em class="rensaiPremiumTitle">プレミアム連載</em>
					</a></h2>
					<div class="caregoryTopListB">
	<ul><!--
						
							--><li><a href="/yomimono/rensai/premium/howto_yamamototakeo/20180320_006437.html">
								
							            <p class="thumbWrapC"><img src="/yomimono/rensai/image-cms/banner_yamamoto.jpg" alt="バラ好きなあなたに愛のスパルタレッスン"></p>
								
								</a>
								<p class="date">2018/03/20更新</p>
								<p class="title">【第39回】「土」「根」「葉」「枝」が手をつなぎ合わせるのを待て</p>
							</li><!--
							
						
						
							--><li><a href="/yomimono/rensai/premium/howto_awanoichiro/20180313_006439.html">
								
							            <p class="thumbWrapC"><img src="/yomimono/rensai/image-cms/banner_awano.jpg" alt="畑がなくてもここまでデキる　コンテナ菜園のコツ"></p>
								
								</a>
								<p class="date">2018/03/13更新</p>
								<p class="title">【第51回】ナス</p>
							</li><!--
							
						
						
							--><li><a href="/yomimono/rensai/premium/howto_mitsuhashirieko_01/20180306_006438.html">
								
							            <p class="thumbWrapC"><img src="/yomimono/rensai/image-cms/banner_mitsuhashi02.jpg" alt="初心者さんもやってみよう! タネまきから苗育てAtoZ"></p>
								
								</a>
								<p class="date">2018/03/06更新</p>
								<p class="title">【第15回】苗をすくすく大きく育てましょう</p>
							</li><!--
							
						
						
							--><li><a href="/yomimono/rensai/premium/howto_miwamasayuki/20180227_006263.html">
								
							            <p class="thumbWrapC"><img src="/yomimono/rensai/image-cms/banner_miwa.jpg" alt="鉢植えでおいしい果樹を作ろう"></p>
								
								</a>
								<p class="date">2018/02/27更新</p>
								<p class="title">【第26回】ブドウ</p>
							</li><!--
							
						
						
							--><li><a href="/yomimono/rensai/premium/howto_yamamototakeo/20180220_006207.html">
								
							            <p class="thumbWrapC"><img src="/yomimono/rensai/image-cms/banner_yamamoto.jpg" alt="バラ好きなあなたに愛のスパルタレッスン"></p>
								
								</a>
								<p class="date">2018/02/20更新</p>
								<p class="title">【第38回】バラの引っ越しの時期だ！ 力のある株を作れ！</p>
							</li><!--
							
						
						
							--><li><a href="/yomimono/rensai/premium/howto_awanoichiro/20180213_006332.html">
								
							            <p class="thumbWrapC"><img src="/yomimono/rensai/image-cms/banner_awano.jpg" alt="畑がなくてもここまでデキる　コンテナ菜園のコツ"></p>
								
								</a>
								<p class="date">2018/02/13更新</p>
								<p class="title">【第50回】ミニカボチャ</p>
							</li><!--
							
						--></ul>
						
						

					<!--/caregoryTopListB--></div>

					<p class="bannerArea intro"><a href="/yomimono/tokushu/20170110_004654.html"><img src="top_image/bn_intro.png" alt="プレミアム連載の先生方をご紹介"></a></p>
				<!--/mainContent--></div>
			<!--/mainContentContainer--></div>

		<!--/column--></div>
		<div class="blank"> <!--/blank--></div>


		<div class="column">
			<div class="mainContentContainer bgTrans caregoryTopListFaqWrap">
				<div class="mainContent">
					<h2 class="iconHead">
					<a href="atsumaru/faq/" class="moreGreen">
						<span><img src="common/image/head_icon01.png" alt=""></span>
						<em class="engeiTitle">園芸相談Q＆A</em>
					</a>
					</h2>

					<div class="caregoryTopListFaq">
	<ul id="feedListFaq">
							<li><a href="/atsumaru/faq/006452.html">ハクサイの早生種は遅くまいても早く採れ、晩生種は遅くまくと結球せず、収穫まで至らないと聞きました。エダマメも同じですか？早めにまいたほうがいいですか？<span class="moreTxt">回答を見る</span></a></li>
						
							<li><a href="/atsumaru/faq/006453.html">野菜栽培の初心者です。『家庭園芸』を見ると、苗には自根苗と接木苗があります。どちらを買ったらよいですか。<span class="moreTxt">回答を見る</span></a></li>
						
							<li><a href="/atsumaru/faq/006508.html">「ネイチャーエイド 有機の液肥」を購入して、野菜や花に使う予定です。株元にかける以外に葉にかかっても構わないでしょうか。また、使う場面や効果を教えてください。<span class="moreTxt">回答を見る</span></a></li>
						</ul>


					</div>

				<!--/mainContent--></div>
			<!--/mainContentContainer--></div>

			<div class="mainContentContainer bgTrans">
				<div class="mainContent noGlass">
					<div class="bannerContent"><p><a href="http://sakata-netshop.com/ec/info/tomonokai/index.html" target="_blank"><img src="top_image/banner_friend.jpg" alt=""></a></p></div>
				<!--/mainContent--></div>
			<!--/mainContentContainer--></div>

		<!--/column--></div>
		<!--/columnWrap--></div>
	<!--/allTopContentAreaBWrap--></div>


	<div class="updateWrap">
		<h2><em><img src="common/image/title_update.png" alt="更新情報"></em></h2>
		<div class="upDateList">
<ul>
				
                  
					
						<li><a href="/yomimono/rensai/premium/howto_yamamototakeo/20180320_006437.html"><p class="date">2018/03/20</p><p>プレミアム連載「バラ好きなあなたに愛のスパルタレッスン」を更新しました</p></a></li>
              		
	                
				
                  
					
						<li><a href="/yomimono/rensai/standard/eastasiaplants/20180320_006715.html"><p class="date">2018/03/20</p><p>無料連載「東アジア植物記」を更新しました</p></a></li>
              		
	                
				
                  
					
						<li><a href="/yomimono/rensai/premium/howto_awanoichiro/20180313_006439.html"><p class="date">2018/03/13</p><p>プレミアム連載「畑がなくてもここまでデキる　コンテナ菜園のコツ」を更新しました</p></a></li>
              		
	                
				
                  
					
						<li><a href="yomimono/rensai/premium/howto_mitsuhashirieko_01/20180306_006438.html"><p class="date">2018/03/06</p><p>プレミアム連載「初心者さんもやってみよう! タネまきから苗育て AtoZ」を更新しました</p></a></li>
              		
	                
				
                  
					
						<li><a href="/yomimono/rensai/standard/hanameguri/20180306_006512.html"><p class="date">2018/03/06</p><p>無料連載「季節の花めぐり」を更新しました</p></a></li>
              		
	                
				
                  
					
						<li><a href="/news/post_20180220.html"><p class="date">2018/02/20</p><p>お知らせ「送料無料キャンペーン実施中！2月20日～3月25日まで！」を掲載しました</p></a></li>
              		
	                
				
                  
					
						<li><a href="/yomimono/tokushu/20180208_006614.html"><p class="date">2018/02/08</p><p>特集「ガーデンデザイナー上野砂由紀さんのサマーガーデンを美しく彩る植物の選び方」を公開しました</p></a></li>
              		
	                
				
                  
					
						<li><a href="/news/post_11.html"><p class="date">2017/11/20</p><p>お知らせ「『家庭園芸2018春準備号』の商品に関するお詫びと訂正」を掲載しました</p></a></li>
              		
	                
				
                  
					
						<li><a href="/news/post_20171108_01.html"><p class="date">2017/11/08</p><p>お知らせ「クレジットカードの取り扱い変更のお知らせ」を掲載しました</p></a></li>
              		
	                
				
				</ul>
			

		<!--/upDateList--></div>
	<!--/updateWrap--></div>

	<!--/contentBodyMain--></div>


<!--/contentBody--></div>
<!--/contentBodyWrap--></div>
<!--/contentBodyContainer--></div>


	<div id="contentFootWrap">

		<div class="pageTop">
			<p> <a class="js-pagetop" href="javascript:void(0)">ページの上部へ戻る</a></p>
		<!--/pageTop--></div>

		<div id="contentFootSub">
			<div class="footContentParentWrap"><!--
				--><ul class="footContentParentA">
					<li><p class="footContentParent01"><a href="/yomimono/"><span>読みもの</span></a></p>
					<ul class="footContentChild"><li><a href="/yomimono/tokushu/">特集</a></li><li><a href="/yomimono/index.html#standardTop">連載</a></li><li><a href="/yomimono/index.html#blog">サカタのタネ社員ブログ</a></li><li><a href="/yomimono/index.html#premiumTop">プレミアム連載</a></li></ul>
					</li>
				</ul><!--
				--><ul class="footContentParentA wide">
					<li>
					<p class="footContentParent02"><em><span>お役立ち</span></em></p>
					<ul class="footContentChild"><li><a href="/oyakudachi/event/">花と緑のイベント情報</a></li><li><a href="/oyakudachi/recipe/">サカタキッチン</a></li><li><a href="/oyakudachi/lesson/vegetable/">失敗しない栽培レッスン（野菜）</a></li><li><a href="/oyakudachi/lesson/flower/">失敗しない栽培レッスン（花）</a></li><li><a href="/oyakudachi/directory/vegetable/">サカタのタネ品種名鑑（野菜）</a></li><li><a href="/oyakudachi/directory/flower/">サカタのタネ品種名鑑（花）</a></li><li><a href="/oyakudachi/words/">園芸用語集</a></li></ul>
					</li>
				</ul><!--
				--><ul class="footContentParentA">
				<li>
					<p class="footContentParent03"><em><span>集まる</span></em></p>
					<ul class="footContentChild"><li><a href="/atsumaru/faq/">園芸相談Q&amp;A</a></li><li><a href="/atsumaru/hiroba/">読者のひろば</a></li></ul>
				</li>
				</ul><!--
				--><ul class="footContentParentA">
					<li><p class="footContentParent04"><a href="/present/"><span>プレゼント</span></a></p></li>
				</ul><!--
				--><ul class="footContentParentB">
					<li><p class="footContentParent05"><a href="/news/"><span>お知らせ</span></a></p></li>
					<li><p class="footContentParent06"><a href="http://sakata-netshop.com/shop/" target="_blank"><span>オンラインショップ</span></a></p></li>
				</ul><!--
			--></div>
		<!--/contentFootSub--></div>

		<div id="contentFootMain">
			<div class="footContentWrap">
				<ul class="footContent"><!--
					--><li class="footContent01"><p><a href="/utility/sitemap.html"><span>サイトマップ</span></a></p></li><!--
					--><li class="footContent02"><p><a href="http://sakataseed.co.jp/corporate/info/outline/index.html" target="_blank"><span>会社概要</span></a></p></li><!--
					--><li class="footContent03"><p><a href="/utility/faq/index.html"><span>よくあるご質問</span></a></p></li><!--
					--><li class="footContent04"><p><a href="http://www.sakataseed.co.jp/product/inquiry/index.html" target="_blank"><span>お問い合わせ</span></a></p></li><!--
					--><li class="footContent05"><p><a href="/utility/agreement.html"><span>ご利用規約</span></a></p></li><!--
					--><li class="footContent06"><p><a href="/utility/support.html"><span>推奨環境</span></a></p></li><!--
					--><li class="footContent07"><p><a href="http://www.sakataseed.co.jp/product/utility/privacy.html" target="_blank"><span>個人情報の取り扱いについて</span></a></p></li><!--
				--></ul>
			<!--/footContentWrap--></div>
		<!--/contentFootMain--></div>

		<div id="contentFootCopy">
			<div class="logoWrap">
				<p class="footLogo"><img src="/common/image/foot_logo.png" alt="サカタのタネ"></p>
				<p class="footLogosub"><img src="/common/image/foot_jadma.png" alt="JADMA"></p>
			<!--/logoWrap--></div>
			<div class="copy">Copyright (C) SAKATA SEED CORPORATION All Rights Reserved.</div>
		<!--/contentFootCopy--></div>

	<!--/contentFootWrap--></div>


<script>
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

 ga('create', 'UA-68629556-1', 'auto');
 ga('send', 'pageview');

</script>

<!--/contentAll--></div>

<script>
	jQuery(function($){
		'use strict';
		$(window).on('load',function (){
			if(location.hash.indexOf('#tomonokai') >= 0){
		  		var top = $('#anchorTomonokai').offset().top;
		  		$('body,html').scrollTop(top);
		  	}
			$('#topLayer').remove();
		});
	});
</script>

</body>
</html>