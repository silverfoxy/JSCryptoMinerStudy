<!DOCTYPE html>
<html lang="ja">
<head>
<meta name="Description" content="カーセキュリティ人気のおすすめ専門店、キープログラマー/リレーアタック/イモビカッター対策、タイヤ空気圧センサーなどカー用品の通販・販売、車の防犯対策はプロテクタへお任せ下さい！" />
<meta name="Keywords" content="カーセキュリティ,人気のおすすめ車両盗難防犯,リレーアタック,キープログラマー,イモビカッター,タイヤ空気圧センサー" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta name="Slurp" content="noydir" />
<meta charset="UTF-8">
<title>カーセキュリティ専門店・リレーアタック/イモビカッター/キープログラマー対策｜プロテクタ</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="verify-v1" content="xRqFDpeDX+gJ2zD1gtJHsTG98WUYSKfaMq+Lo/g8ybc=" />
<link href="/favicon.ico" rel="shortcut icon" title="おすすめカーセキュリティ、ホームセキュリティーのプロテクタ" />
<link rel="shortcut icon" href="favolite.icon.bmp" />
<!--全ページ共通CSS-->
<link rel="stylesheet" type="text/css" href="css/reset.css" media="all" />
<link rel="stylesheet" type="text/css" href="css/slimmenu.css" media="all" />
<link rel="stylesheet" type="text/css" href="css/common_layout.css" media="all" />
<!--トップページ専用JS用CSS-->
<link rel="stylesheet" type="text/css" href="css/flexslider.css" media="all" />
<link rel="stylesheet" type="text/css" href="css/magnific-popup.css" media="all" />
<!--トップページ専用CSS-->
<link rel="stylesheet" type="text/css" href="css/index.css" media="all" />
<!--全ページ共通JS-->
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="js/jquery.cookie.js"></script>
<script type="text/javascript" src="js/jquery.headerscroll_custom.js"></script>
<script type="text/javascript" src="js/jquery.slimmenu.js"></script>
<script type="text/javascript" src="js/footerFixed.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="js/jquery.custom.js"></script>
<!--トップページ専用JS-->
<script type="text/javascript" src="js/jquery.magnific-popup.min.js"></script>
<script type="text/javascript" src="js/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="js/jquery.flexslider_custom.js"></script>
<!--動画再生ポップアップ-->
<script>
$(function(){
	$('#video_button').magnificPopup({
		items: {
			src: 'http://www.youtube.com/watch?v=3lGTYRZV_d4'
			//書き換えの際は、watch?v= 以降の英数字を変更したい動画のものに変更
		},
		type: 'iframe'
	});
});
</script>
<!--スマホ表示時バナーの高さを揃える-->
<script>
$(function(){
	var setPrt = $('#bannerbox ul'),
	setChd = setPrt.find('li');
	function argHeight(){
		prtWidth = setPrt.outerWidth();
		chdWidth = setChd.outerWidth();
		setNum = Math.floor(prtWidth / chdWidth);
		chdLength = setChd.length;
		setChd.css({height:'auto'});
		setPrt.each(function(){
			h = 0;
			setChd.each(function(i){
				var self = $(this),
				i = i+1,
				hSet = self.outerHeight(),
				pdTop = parseInt(self.css('padding-top')),
				pdBtm = parseInt(self.css('padding-bottom')),
				boxSizing = self.css('box-sizing');
				self.addClass('heightReplace');
				if(hSet > h){
					h = hSet;
				};
				if(boxSizing === 'border-box'){
					setPrt.find('.heightReplace').css({height:h});
				} else {
					setPrt.find('.heightReplace').css({height:(h-(pdTop + pdBtm))});
				}
				if(i%setNum == 0 || i == chdLength){
					h = 0;
					setChd.removeClass('heightReplace');
				}
			});
		});
	}
	$(window).on('load resize',function(){
		argHeight();
	}).resize();
});
</script>
<!--デバイス判定用JS-->
<script type="text/javascript" src="js/mdetect.js"></script>
<script type="text/javascript" src="js/devicechange_custom.js"></script>
<!--IE用JS [if lt IE 9]>
<script src="js/html5shiv-printshiv.js"></script>
<script src="js/css3-mediaqueries.js"></script><![endif]-->
<link href="rz_style1.css" rel="stylesheet" type="text/css" />
<!-- rzseo_css from -->
<link href="rs_css.css" rel="stylesheet" type="text/css" />
<!-- rzseo_css to -->
<style type="text/css">
<!--
.style5 {color: #006699}
.style6 {color: #FF0000}
.style7 {
	color: #006699;
	font-size: 14px;
	font-weight: bold;
}
.style8 {font-size: 14px}
.style9 {color: #FF3300}
.style10 {color: #000000}
.style11 {color: #666}
.style14 {
	color: #FF0000;
	font-weight: bold;
}
.style15 {
	color: #0000FF;
	font-weight: bold;
}
.style17 {color: #006699; font-weight: bold; }
.style18 {font-weight: bold}
-->
</style>
</head>

<!-- header -->
<div id="header">
	<div id="headerarea">
		<div id="headerbox">
			<div id="headermain">
				<h1>カーセキュリティ専門店｜リレーアタック/イモビカッター/キープログラマー対策｜プロテクタ</h1>
				<p id="logo"><a href="http://www.pro-tecta.com/"><strong class="rzseo_nrm">カーセキュリティ</strong>専門店・<em class="rzseo_nrm">イモビカッター</em>対策｜プロテクタ PRO-TECTA</a></p>
			</div>
			<div id="headernav">
				<ul>
					<li><a href="05_aboutus/index.html">会社概要</a></li>
					<li><a href="00_top/contactus.html">メールでのお問合せ</a></li>
					<li><a href="#" onClick="window.open('http://www.pro-tecta.com/07_tel/index.html', '', 'width=538,height=487');">電話でのお問合せ</a></li>
				</ul>
				<div id="searchbox">
					<form id="cse-search-box" action="http://google.com/cse">
					<input type="hidden" name="cx" value="000756770658225596884:yi7suegmahg" />
					<input type="hidden" name="ie" value="UTF-8" />
					<input type="text" name="q" size="31" id="searchbox_text" />
					<input type="submit" name="sa" value="検索" id="searchbox_button" />
					</form>
					<script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&lang=ja"></script>
				</div>
			</div>
		</div>
	</div>
	<!-- nav -->
	<nav>
		<div id="nav">
			<ul class="slimmenu">
				<!-- ※グローバルメニューを増やす場合は、必ず総数を偶数とし、奇数分しかない場合は<li class="n_no">　</li>を記述してください -->
				<li id="n_top"><a href="" class="nav_on">トップページ</a></li>
				<li id="n_cars"><a href="01_cars/car/index.html"><span class="lineheight nav_m">カーセキュリティー<br />&amp;アクセサリー</span></a>
					<ul>
						<li><a href="01_cars/car/index.html"><span class="nav_s">はじめに</span></a></li>
						<li><a href="01_cars/01_panthera/index.html"><span class="nav_s">製品ラインナップ</span></a></li>
						<li><a href="01_cars/immobi_cutter_guard/index.html"><span class="nav_s">その他のセキュリティー</span></a></li>
						<li><a href="01_cars/08_accessory/life_line/index.html"><span class="nav_s">アクセサリー</span></a></li>
					</ul>
				</li>
				<li id="n_bike"><a href="01_cars/07_bike/index.html"><span class="lineheight nav_m">バイクセキュリティー<br />&amp;アクセサリー</span></a>
					
				</li>
				<li id="n_home"><a href="02_home/index.html"><span class="nav_m">ホームセキュリティー</span></a>
					<ul>
						<li><a href="02_home/index.html"><span class="nav_s">はじめに</span></a></li>
						<li><a href="02_home/01_ssd/index.html"><span class="nav_s">製品ラインナップ</span></a></li>
					</ul>
				</li>
				<li id="n_disaster"><a href="03_news/index.html"><span class="nav_m">防災用品</span></a>
					<ul>
						<li><a href="03_news/index.html"><span class="nav_s">消防法</span></a></li>
						<li><a href="03_news/index3.html"><span class="nav_s">プロテクタの防災用品</span></a></li>
						<li><a href="01_cars/08_accessory/life_line/index.html"><span class="nav_s">車内防災用品</span></a></li>
						</ul></li>
				<li id="n_shop"><a href="http://store.shopping.yahoo.co.jp/pro-tecta-shop/" target="_blank">オンラインショップ</a></li>
				<li class="n_sp"><a href="05_aboutus/index.html">会社概要</a></li>
				<li class="n_sp"><a href="00_top/contactus.html">メールでのお問合せ</a></li>
				<li class="n_sp"><a href="javascript:void(0);" onClick="window.open('07_tel/index.html'', '', 'width=538,height=487');">電話でのお問合せ</a></li>
			</ul>
		</div>
	</nav>
</div>
<div id="container">
	<!-- main_slider -->
	<div id="main_slider">
		<div class="flexslider">
			<ul class="slides">
				<li><a href="http://www.airmoni.jp/airmoni31/index.html"target="_blank"><img src="http://www.airmoni.jp/airmoni31/images/airmoni31_top980_400_new.jpg"></a></li>	
				<li><a href="01_cars/01_panthera/index.html"><img src="images/img_slide00.jpg"></a></li>
				<li><a href="http://www.voltmagic.jp/" target="_blank"><img src="voltmagic/images/banner/voltmagic980_400.gif"></a></li>
				<li><a href="layeredsound/index.html"><img src="images/img_slide01.jpg"></a></li>
				<li><a href="01_cars/keyless_phantom/index.html"><img src="images/img_slide10.jpg"></a></li>
				<li><a href="rubberspray/index.html"><img src="images/img_slide02.jpg"></a></li>
				<li><a href="http://www.lasershades.jp/"><img src="images/img_slide04.jpg"></a></li>
				<li><a href="http://www.pro-tecta.com/01_cars/08_accessory/handybright/index.html"><img src="images/img_slide05.jpg"></a></li>
				<li><a href="01_cars/08_accessory/warrior/index.html"><img src="images/img_slide06.jpg"></a></li>
				<li><a href="scanlock/index.html"><img src="images/img_slide07.jpg"></a></li>
				<li><a href="http://www.airmoni.jp/airmoni_bike/index.html"><img src="images/img_slide09.jpg"></a></li>
				<li><a href="http://www.airmoni.jp/airmoni_p/index.html"><img src="images/img_slide08.jpg"></a></li>
			</ul>
		</div>
	</div>
	<!-- main_slider END -->
	<div id="main_intro">
		<div class="introbox01">
			<a href="http://minkara.carview.co.jp/userid/600325/blog/" target="_blank">
				<span class="intro_image"><img src="images/img_topbanner01.jpg" alt="プロテクタブログ" /></span>
				<span class="intro_label"><span class="intro_link">プロテクタブログ</span></span>
			</a>
		</div>
		<div class="introbox02">
			<a href="05_aboutus/group/index.html">
				<span class="intro_image"><img src="images/img_topbanner02.jpg" alt="会社案内（グループ案内）" /></span>
				<span class="intro_label"><span class="intro_link">会社案内（グループ案内）</span></span>
			</a>
		</div>
		<div class="introbox03">
			<a href="08_original/index.html">
				<span class="intro_image"><img src="images/img_topbanner03.jpg" alt="プロテクタオリジナル商品" /></span>
				<span class="intro_label"><span class="intro_link">プロテクタオリジナル商品</span></span>
			</a>
		</div>
		<div class="introbox04">
			<a href="01_cars/original_pack.html">
				<span class="intro_image"><img src="images/img_topbanner04.jpg" alt="車種別専用パッケージ" /></span>
				<span class="intro_label"><span class="intro_link">車種別専用パッケージ</span></span>
			</a>
		</div>
	</div>
	<!-- contents -->
    <div id="contents">
      <!-- main -->
      <div id="main">
        <div id="mainarea">
          <div id="mainbox">
            <!-- topics -->
            <div id="topicsbox">
              <h2 class="find_top"><span class="f_title">新着情報</span><a href="topicslist.html" class="topicslist">一覧</a></h2>
              <dl>
			  
			  
			   <dt>2017.12.05</dt>
                <dd><a href="http://www.pro-tecta-east.com/" target="_blank"><img src="images/topics/chibaichikawaten.jpg" alt="プロテクタイースト改めプロテクタ千葉市川店" width="90" height="68" border="0" title="プロテクタイースト改めプロテクタ千葉市川店" /></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="http://www.pro-tecta-east.com/" target="_blank">■店舗名変更のお知らせ</a></p>
                      <p class="topics_text">プロテクタイースト店は<strong><a href="http://www.pro-tecta-east.com" target="_blank">プロテクタ千葉市川店</a></strong>に店舗名を変更いたしました。所在地等に変更はございません。今後とも変わらぬご愛顧のほど宜しくお願い申し上げます。<BR>
                  </div>
                </dd>
			  
                <dt>2017.09.15</dt>
                <dd><a href="https://www.touratechjapan.com/" target="_blank"><img src="images/topics/2017_09_16.jpg" alt="Touratech Japan（ツアラテックジャパン）" width="90" height="68" border="0" title="Touratech Japan（ツアラテックジャパン）" /></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="https://www.touratechjapan.com/" target="_blank">■Touratech Japan（ツアラテックジャパン）のお知らせ</a></p>
                      <p class="topics_text">プロテクタ愛知本店の姉妹店として
                        アドベンチャーバイクパーツ/ツーリング用品専門店の
                        Touratech   Japan（ツアラテックジャパン）が神奈川県相模原市にオープンしました！<BR>
                  </div>
                </dd>
				
				
				
				<dt>2017.06.16</dt>
                <dd><a href="images/wagonist273/001.jpg" target="_blank"><img src="images/wagonist273/001_82_62.jpg" alt="ワゴニスト ７月号 Vo273にプロテクタ愛知本店で開催のワゴニストミーティングが掲載" width="90" height="68" border="0" title="ワゴニスト ７月号 Vo273にプロテクタ愛知本店で開催のワゴニストミーティングが掲載" /></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="#" target="_self">■メディア掲載記事のお知らせ</a></p>
                      <p class="topics_text"><a href="images/wagonist273/001.jpg" target="_blank"><strong>ワゴニスト ７月号 Vo273</strong></a>にプロテクタ愛知本店で開催の<span class="style17">ワゴニストミーティング</span>が掲載されました。<strong>（<a href="images/wagonist273/143.jpg" target="_blank">P143</a>）（<a href="images/wagonist273/144.jpg" target="_blank">P144</a>）（<a href="images/wagonist273/145.jpg" target="_blank">P145</a>）（<a href="images/wagonist273/146.jpg" target="_blank">P146</a>）（<a href="images/wagonist273/147.jpg" target="_blank">P147</a>）</strong>どうぞご覧くださいませ。                         
                    </div>
                </dd>
				
                <dt>2017.04.28</dt>
                <dd><a href="images/hiace_vol24.pdf" target="_blank"><img src="images/topics/2017_04_28.jpg" alt="トヨタハイエース　Vol２４に広告と「ハイエース専用パッケージ」などが紹介" width="90" height="68" border="0" title="ヨタハイエース　Vol２４に広告と「ハイエース専用パッケージ」などが紹介" /></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="images/hiace_vol24.pdf" target="_blank">■メディア掲載記事のお知らせ</a></p>
                      <p class="topics_text"><a href="images/hiace_vol24.pdf" target="_blank"><strong>トヨタハイエース　Vol２４</strong></a>に広告と「<span class="style15">ハイエース専用パッケージ</span>」などが紹介されました。（P233）　どうぞご覧くださいませ。                         
                    </div>
                </dd>
                <dt>2017.03.30</dt>
                <dd><a href="#" target="_self"><img src="http://www.pro-tecta.com/images/topics/2017_03_25.gif" alt="VIP STYLE5月号CARトップ5月号に「ぐるドラ360」が掲載！" width="90" height="70" border="0" title="VIP STYLE5月号CARトップ5月号に「ぐるドラ360」が掲載！" /></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="#" target="_self">■メディア掲載記事のお知らせ</a></p>
                      <p class="topics_text"><a href="http://www.pro-tecta.com/images/20170325_chubukeizaishinbun.jpg" target="_blank"><strong>◎3/25の中部経済新聞にぐるドラ３６０が紹介されました。 </strong></a>
                      <p class="topics_text"><a href="http://www.pro-tecta.com/images/vip_style5.pdf" target="_blank"><strong>◎VIP STYLE5月号に「ぐるドラ360」が新製品として紹介されました。(P181)<br>
                      </strong></a><a href="http://www.pro-tecta.com/images/cartop_201705.pdf" target="_blank"><strong>◎CARトップ5月号に「ぐるドラ360」が新製品として紹介されました。(P162)</strong></a>どうぞご覧くださいませ。                         
                    </div>
                </dd>
                <dt>2017.03.15</dt>
                <dd><a href="http://www.airmoni.jp/airmoni31/"><img src="http://www.airmoni.jp/images/top/airmoni_31.gif" alt="エアモニメディア掲載" width="90" height="70" border="0" title="エアモニメディア掲載" /></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="http://www.airmoni.jp/airmoni31/">■<strong>エアモニ３．１新発売のお知らせ</strong></a></p>
                      <p class="topics_text"><span class="style6 style12"><strong>2017/03/28発売予定！</strong></span>エアモニ3の高い性能と使いやすさを受け継ぎ、アタッチメントがよりスタイリッシュに小さくなった<span class="style11"><span class="style26">エアモニ</span><span class="style27">３．１</span></span>を発売します。詳しくは<a href="http://www.airmoni.jp/airmoni31/">こちら</a>をご覧ください。 </p>
                    </div>
                </dd>
                <dt>2017.02.22</dt>
                <dd><a href="http://www.pro-tecta.com/aichi/mono/gurudora/" target="_blank"><img src="aichi/images/topics/2017_02_11_90_70.jpg" alt="GuruDora３６０(ぐるドラ360)" width="90" height="70" border="0" title="GuruDora３６０(ぐるドラ360)" /></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="http://www.pro-tecta.com/aichi/mono/gurudora/" target="_blank">■GuruDora３６０(ぐるドラ360) 新発売！</a>
                      <p class="topics_text">プロテクタは運転中も駐車中も<span class="style6"><strong>ぐるっと360度録画できるドライブレコーダー　GuruDora３６０(ぐるドラ360) </strong><span class="style11">を発売します。</span></span>商品情報は<a href="http://www.pro-tecta.com/aichi/mono/gurudora" target="_blank">こちらをご覧ください</a>！                        
                    </div>
                </dd>
                <hr size="1" width="100%" color="#006699"align="left">
                <br>
                <dd><a href="01_cars/keisai.html" target="_blank"><img src="images/topics/keisai90_68.gif" alt="ジャンプスタート機能付モバイルバッテリー＆ポータブル電源『VoltMagic（ボルトマジック）』シリーズ" width="90" height="68" border="0" title="ジャンプスタート機能付モバイルバッテリー＆ポータブル電源『VoltMagic（ボルトマジック）』シリーズ" /></a>
                    <div class="topics_contents">
                      <p class="style7">■メディア掲載記事のお知らせ</p>
                      <p class="topics_text"><a href="http://www.pro-tecta.com/images/2017_03_11.jpg" target="_blank"><strong>・レッツゴー4WD　4月号</strong></a>に「ぐるドラ360」が新製品として紹介されました。（P121）
                      <p class="topics_text"><a href="http://www.pro-tecta.com/images/4_4_suv.pdf" target="_blank"><strong> ・４ｘ４マガジンのガイドブック パーツ＆カスタムカーセレクション2018</strong></a>にプロテクタの記事が掲載されました。
                      <p class="topics_text"><span class="style18"><a href="http://www.airmoni.jp/new_airmoni3.html#01" target="_blank">・rider vol10</a></span> に エアモニバイク　と　ボルトマジック　JS-18　が掲載されました。 <br>
                                         <a href="http://www.pro-tecta.com/voltmagic/images/media/2017_01_25.jpg" target="_blank"><strong>・ROAD RIDER 3月号</strong></a> でVoltMagiｃJSシリーズが紹介されています。
                      <p class="topics_text"><a href="01_cars/keisai.html" target="_blank"><strong>・LAND CRUISER CUSTOM BOOK　2016-2017</strong></a> にプロテクタの記事が掲載されました。
                  </div>
                </dd>
                <dd><a href="voltmagic/option/sp_80w.html" target="_blank"><img src="images/topics/pb390_90_68_solarpanel.gif" alt="ジャンプスタート機能付モバイルバッテリー＆ポータブル電源『VoltMagic（ボルトマジック）』シリーズ" width="90" height="68" border="0" title="ジャンプスタート機能付モバイルバッテリー＆ポータブル電源『VoltMagic（ボルトマジック）』シリーズ" /></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="voltmagic/option/sp_80w.html" target="_blank">■『VoltMagic』オプション：折りたたみ式ソーラーパネル８０W発売！</a></p>
                      <p class="topics_text"><a href="voltmagic/pb_series/pb_390.html#ops" target="_blank"><strong>PB-390 </strong></a><a href="voltmagic/pb_series/pb_1500.html#ops" target="_blank"><strong>PB-1500</strong></a> 本体充電用の折りたたみ式80Wソーラーパネルを発売します。コンパクトに折りたためるので使わない時は場所もとりませんし、持ち運びにも便利です。						      
                    </div>
                </dd>
                <dd><a href="voltmagic/ss_series/ss_8800.html"><img src="images/topics/ss_8800_90_68.gif" alt="ジャンプスタート機能付モバイルバッテリー＆ポータブル電源『VoltMagic（ボルトマジック）』シリーズ" width="90" height="68" border="0" title="ジャンプスタート機能付モバイルバッテリー＆ポータブル電源『VoltMagic（ボルトマジック）』シリーズ" /></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="voltmagic/ss_series/ss_8800.html" target="_blank">■『VoltMagic』シリーズSS-8800</a></p>
                      <p class="topics_text">４つのLEDライトを点灯できるソラーステーションVoltMagic SS-8800は、USB 充電ケーブル、ソーラーパネルを付属して、エコで快適なキャンプ、電源確保の難しいイベント会場、万一の被災時などに役立つセットです。                        
                    </div>
                </dd>
                <dd><a href="voltmagic/js_series/js_30.html" target="_blank"><img src="images/topics/js30_90_68.gif" alt="ジャンプスタート機能付モバイルバッテリー＆ポータブル電源『VoltMagic（ボルトマジック）』シリーズ" width="90" height="68" border="0" title="ジャンプスタート機能付モバイルバッテリー＆ポータブル電源『VoltMagic（ボルトマジック）』シリーズ" /></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="voltmagic/js_series/js_30.html" target="_blank">■『VoltMagic』シリーズJS-30</a></p>
                      <p class="topics_text">トラック、バスのジャンプスタートにも対応したプロモデル。JS-30は１２V/２４Vの切り替えスイッチと、１２Ｖシガーソケットを装備しています。万が一の非常用電源としても是非備えておきたい優秀なアイテムです。                        
                    </div>
                </dd>
                <dd><a href="http://www.voltmagic.jp/" target="_blank"><img src="aichi/images/topics/voltmagic_90_68.gif" alt="ジャンプスタート機能付モバイルバッテリー＆ポータブル電源『VoltMagic（ボルトマジック）』シリーズ" width="90" height="68" border="0" title="ジャンプスタート機能付モバイルバッテリー＆ポータブル電源『VoltMagic（ボルトマジック）』シリーズ" /></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="http://www.voltmagic.jp/" target="_blank">■『VoltMagic』シリーズ</a></p>
                      <p class="topics_text">株式会社プロテクタは、ジャンプスタート機能付モバイルバッテリー＆ポータブル電源の新製品　『VｏｌｔＭａｇｉc（ボルトマジック）』シリーズ７モデルを発売いたします。      
                    </div>
                </dd>
                <dd><a href="http://www.pro-tecta.com/08_original/index.html" target="_blank"><img src="images/topics/lc70_trunk_tray_90_68.gif" alt="ランクル70専用トランクトレイ" width="90" height="68" border="0" title="ランクル70専用トランクトレイ" /></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="http://www.pro-tecta.com/08_original/index.html" target="_self">■ランクル70専用トランクトレイ</a></p>
                      <p class="topics_text">トヨタランドクルーザー７０専用トランクトレイは、リヤカーゴスペースにジャストフィットしサイド部分は約40mm の高低差のある立体構造をとっているため、水や泥
                        のついた靴等を置いてもマットの外に汚れが落ちることなくマット下を汚す心配がありません。<a href="http://www.pro-tecta.com/aichi/category_list/index.html#new" target="_blank"><strong>詳しくはプロテクタ愛知本店ページを御覧ください。</strong></a><br>
                  </div>
                </dd>
                <dd><a href="01_cars/keyless_phantom/index.html" target="_blank"><img src="images/topics/keyless_phantom90_68.gif" alt="電波ジャック盗難からスマートキー車を守るプロテクタオリジナル「キーレスファントム」" width="90" height="68" border="0" title="スマートキーを狙う電波ジャック盗難に最適！プロテクタオリジナル「キーレスファントム」" /></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="01_cars/keyless_phantom/index.html" target="_blank">■電波ジャック盗難からスマートキー車を守るプロテクタオリジナル「キーレスファントム」</a></p>
                      <p class="topics_text">キーレスファントムは近年多発している電波ジャックによる盗難の対策を行いながら
                        スマートキーの利便性を活かせるプロテクタ完全オリジナルのキーフリー連動ユニットです。<a href="00_top/contactus.html" target="_blank"><strong>プロテクタグループ店</strong></a>にて販売中！                         
                    </div>
                </dd>
                <dd><a href="http://www.pro-tecta.com/aichi/category_list/index.html#new" target="_blank"><img src="images/topics/caddy90_70.gif" alt="ＮＨＫおはよう日本「まちかど情報室」でキャディーくるくるが紹介されました！" width="90" height="70" border="0" title="ＮＨＫおはよう日本「まちかど情報室」でキャディーくるくるが紹介されました！" /></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="http://www.pro-tecta.com/aichi/category_list/index.html#new" target="_blank">■ＮＨＫおはよう日本「まちかど情報室」でキャディーくるくるが紹介されました！</a></p>
                      <p class="topics_text"><span class="text_1column">回る収納で限られた収納スペースを最大限有効に活用できる「キャディーくるくる」が、<strong>ＮＨＫおはよう日本「まちかど情報室」</strong>で紹介されました！キッチンの収納は、冷蔵庫・パントリーのデッドスペースを解消する『キャディーくるくる』にお任せ下さい！ </span>      
                  </div>
                </dd>
                <span class="text_1column">
                <dd><a href="http://minkara.carview.co.jp/userid/600325/blog/d20151222/" target="_blank"><img src="images/topics/2015_12_22.jpg" alt="イモビライザーを無力化する電子機器キープログラマー" width="90" height="68" border="0" title="キープログラマー対策はプロテクタグループ店にお任せ下さい！" /></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="http://minkara.carview.co.jp/userid/600325/blog/d20151222/" target="_blank">■自動車盗、愛知で４０億円超…トヨタ車「人気」</a></p>
                      <p class="topics_text">愛知県内の今年の自動車盗難の被害総額が１１月末現在、４０億円を超えたことが同県警のまとめでわかりました。認知件数も２０００件を超え、都道府県別で２年連続全国ワーストが必至の情勢。トヨタのプリウスなど人気車種が標的になるケースが多く、県警は自動車盗難防止装置「イモビライザー」を無力化する電子機器「キープログラマー」が出回っていることなどが要因とみて警戒しています。<span class="style14">キープログラマー対策は<a href="00_top/contactus.html" target="_blank"><strong>プロテクタグループ店</strong></a>にお任せ下さい！ </span>       
                  </div>
                </dd>
                  <dd><a href="http://www.pro-tecta.com/aichi/category_list/index.html#new" target="_blank"><img src="images/topics/caddy90_70.gif" alt="ワールドビジネスサテライトでキャディーくるくるが取り上げられました！" width="90" height="70" border="0" title="テレビ東京のWBSのトレたまで当社の「キャディーくるくる（12/17発売）」が取り上げられました。" /></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="http://www.pro-tecta.com/aichi/category_list/index.html#new" target="_blank">■ワールドビジネスサテライトでキャディーくるくるが取り上げられました！</a></p>
                      <p class="topics_text">テレビ東京のWBSのトレたまで当社の「キャディーくるくる」が取り上げられました。キッチンの収納は、冷蔵庫・パントリーのデッドスペースを解消する『キャディーくるくる』。回る収納で奥の方ものと手前のものを簡単に入れ替えることができるので、限られた収納スペースを最大限有効に活用できます。                        
                    </div>
                  </dd>
                  <dd><a href="01_cars/immobi_cutter_guard/index.html" target="_blank"><img src="images/topics/prius90.gif" alt="緊急告知！プリウスの盗難対策はイモビカッターガードをプロテクタで！" width="90" height="70" border="0" title="緊急告知！プリウスの盗難対策はイモビカッターガードをプロテクタで！" /></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="01_cars/immobi_cutter_guard/index.html" target="_blank">■プリウスの盗難対策はイモビカッターガードをプロテクタで！ </a></p>
                      <p class="topics_text">盗難したプリウスで釣具店に突っ込み、高価な商品を盗んだとして、男２人が逮捕されました。プリウスのエンジン音のしない点や６年前の型式は盗難防止装置の弱いことに付け込んだようです。この型のプリウスはイモビカッターであっという間に盗まれてしまいます。
                        
                        セルシオやクラウンもそうですが、このイモビカッターにかかればエンジン始動までに１分かかりません。イモビカッター盗難の対策はイモビカッターガードをプロテクタで！<br>
                    </div>
                  </dd>
                  <dd><a href="now/index.html" target="_blank"><img src="aichi/top/images/airmoni_bike.jpg" alt="二輪車(バイク)用エアモニバイク新発売！" width="90" height="70" border="0" title="二輪車(バイク)用エアモニバイク新発売！" /></a><a href="http://www.airmoni.jp/" target="_blank"></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="http://www.airmoni.jp/" target="_blank">■二輪車(バイク)用エアモニバイク</a></p>
                      <p class="topics_text">人気のエアモニシリーズから二輪車(バイク)用エアモニバイクが出ました。防水モニター1個、センサー(ロックナット・ボタン電池)２個になります。※エアモニバイクは日本の電波法に準拠しておりますので、安心してお使いいただけます。                        
                    </div>
                  </dd>
                  <dd><a href="01_cars/carselect/p02_17.html" target="_blank"><img src="images/topics/wrangler_90_68.gif" alt="Ｊeep® Wrangler(ラングラー)専用セキュリティーパッケージ" width="90" height="68" border="0" title="Ｊeep® Wrangler(ラングラー)専用セキュリティーパッケージ" /></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="01_cars/carselect/p02_17.html" target="_blank">■Ｊeep® Wrangler(ラングラー)専用セキュリティーパッケージ</a></p>
                      <p class="topics_text"><span class="style11">どんな衝撃にも耐え、あらゆる自然に挑むJeep® Wrangler(ラングラー)には最新の盗難手法を知り尽くしたプロテクタが、ゆるぎない安心をキーワードにラングラーのために開発した専用パッケージを自信を持ってお勧めいたします。お値打ちなゴルゴの性能を最大限に生かしたリーズナブルなパッケージもご用意しております。</span>      
                    </div>
                  </dd>
                  <dd><a href="01_cars/carselect/p02_03.html" target="_blank"><img src="images/topics/prad_90_68.gif" alt="新型プラド専用セキュリティーパッケージ" width="90" height="68" border="0" title="新型プラド専用セキュリティーパッケージ" /></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="01_cars/carselect/p02_03.html" target="_blank">■新型プラド専用セキュリティーパッケージ</a></p>
                      <p class="topics_text">セキュリティー№1の地位を不動にしたパンテーラＺシリーズをベースにランドクルーザープラドのセキュリティーの弱点をカバーしたプラドのための最適なシステムを開発しました。プラドを守るセキュリティーはプロテクタにあります。新型ディーゼル、ガソリン車ともにおまかせ下さい。                        
                    </div>
                  </dd>
                  <dd><a href="01_cars/carselect/index_16.html" target="_blank"><img src="images/topics/s660_90_68.gif" alt="Ｓ660専用セキュリティーパッケージ" width="90" height="68" border="0" title="Ｓ660専用セキュリティーパッケージ" /></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="01_cars/carselect/index_16.html" target="_blank">■Ｓ660専用セキュリティーパッケージ</a></p>
                      <p class="topics_text">オープンエアの爽快さを日常にするＳ660は、スポーツドライビングの機能性をどこまでも追及したまさにスポーツカー。“巻いてしまえる”ソフトトップはフロントトップのユーティリティーに収納できる優れものです。このオープンなスタイルをキープしつつ、プロテクタは専用のセキュリティー対策をいたしました。      
                    </div>
                  </dd>
                  <dd><a href="01_cars/carselect/index_01.html" target="_blank"><img src="images/topics/roadstar_90_68.gif" alt="マツダ・ロードスター専用セキュリティーパッケージ" width="90" height="68" border="0" title="マツダ・ロードスター専用セキュリティーパッケージ" /></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="01_cars/carselect/index_01.html" target="_blank">■マツダ・ロードスター専用セキュリティーパッケージ</a></p>
                      <p class="topics_text">ユーノス・ロードスターの名でデビューした当時から、世界中の根強いファンに支えられて、「世界で最も多く生産された2人乗り小型オープンスポーツカー」としてギネスブックに認定を受けたマツダ・ロードスター。この度はまた原点に立ち戻り、人とクルマの間の「感覚」を磨きあげての登場です。ピュアな「感覚」と一瞬にして人の心を魅了するデザインは、時代がこの車を求めたと言って過言ではないでしょう。進化したロードスターのためのパッケージでプロテクタがあなたの幸せを守ります。      
                    </div>
                  </dd>
                  <dd><a href="images/topics/nhk2015_05_08.gif" target="_blank"><img src="images/topics/nhk_90_68.gif" alt="NHKおはよう日本でプロテクタが放映されました！" width="90" height="68" border="0" title="NHKおはよう日本でプロテクタが放映されました！" /></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="http://minkara.carview.co.jp/userid/600325/blog/35629954/" target="_blank">■全国放送！NHKおはよう日本でプロテクタが放映されました！ </a></p>
                      <p class="topics_text">先月東海地方のＮＨＫで放送された「<span class="style9">自動車盗難に新たな手口</span>」についての放送がNHK総合「おはよう日本」で放送されました。キープログラマー対策はパンテーラなど後付けセキュリティーが最も有効です。取り付けは<a href="00_top/contactus.html" target="_blank"><strong>プロテクタグループ店</strong></a>にお任せ下さい！                        
                    </div>
                  </dd>
                  <dd><a href="01_cars/08_accessory/wrap/index.html"><img src="000_new/images/wrap90_70.gif" alt="WRAP(ラップ)ハンドルロック" border="0" title="WRAP(ラップ)ハンドルロック" /></a>
                    <div class="topics_contents">
                      <p class="topics_title"><a href="01_cars/08_accessory/wrap/index.html" target="_blank">■NHKのキープログラマー盗難対策でWRAP(ラップ)ハンドルロックが紹介されました！</a></p>
                      <p class="topics_text">ＮＨＫほっとイブニングの特集【自動車盗難に新たな手口】で<strong>キープログラマー盗難に有効なセキュリティー対策</strong>として<strong>WRAP(ラップ)ハンドルロック</strong>が紹介されました。キープログラマー盗難対策にはハンドルロックなど簡易型セキュリティの他、<strong><a href="01_cars/01_panthera/index.html">パンテーラ</a></strong>など<strong>後付セキュリティー</strong>が最も有効な盗難対策となります。<a href="00_top/contactus.html" target="_blank"><strong>プロテクタグループ店</strong></a>にご相談下さい！                          
                    </div>
                  </dd>
                  <dd> <a href="01_cars/carselect/p03_03.html" target="_blank"><img src="c00_topics/images/alphard_90_68.jpg" alt="新型アルファード／ヴェルファイア 専用セキュリティーパッケージ" width="90" height="68" border="0" title="新型アルファード／ヴェルファイア 専用セキュリティーパッケージ" /></a>
                    <div class="topics_contents">
                      <p class="style7"><a href="01_cars/carselect/p03_03.html" target="_blank">■新型アルファード／ヴェルファイア 専用セキュリティーパッケージ</a></p>
                      <p class="topics_text">最高級ミニバンから「大空間高級サルーン」へ。ビジネスクラスの乗り心地と話題の駐車支援システム「<strong>インテリジェントパーキングアシスト2</strong>」も備えた”<strong>アルファード/ヴェルファイア</strong>”は今や日本のいや世界のVIP御用達です。この快適さは手放せない。絶対に盗られたくないオーナー様はプロテクタへお越し下さい。<a href="00_top/contactus.html" target="_blank"><strong>プロテクタグループ全店</strong></a>でお待ちしています。                       
                    </div>
                  </dd>
                  <dd><a href="c00_topics/images/2015_01_16.jpg" target="_blank"><img src="c00_topics/images/dodesuka.jpg" alt="キープログラマーについて名古屋テレビの取材をうけました！" width="90" height="68" border="0" title="キープログラマー盗難対策について名古屋テレビの取材をうけました！" /></a>
                    <div class="topics_contents">
                      <p class="topics_title style6"><a href="http://minkara.carview.co.jp/userid/600325/blog/34897395/" target="_blank">■キープログラマー盗難対策について名古屋テレビの取材をうけました！</a></p>
                      <p class="topics_text">世間を騒がせている<b><a href="http://minkara.carview.co.jp/userid/600325/blog/34897395/" target="_blank">キープログラマー盗難対策</a></b>について取材を受け、仕組みと対処法について説明を行いました。プロテクタでパンテーラなどのセキュリティーを付けることが有効な対策になります。<a href="00_top/contactus.html" target="_blank"><strong>プロテクタグループ店</strong></a>にお問い合わせください！ <span class="style4 style5">※<strong><a href="http://www.nagoyatv.com/dode/" target="_blank">ドデスカ！</a>で放映されました。</strong>ご視聴有難うございました。</span>      
                    </div>
                  </dd>
                  <dd><img src="c00_topics/images/airmonix90_68.gif" alt="エアモニＸ(エックス)" width="90" height="68" title="エアモニＸ(エックス)" />
                    <div class="topics_contents">
                      <p class="topics_title"><a href="http://www.airmoni.jp/airmoni_x/index.html" target="_blank">■エアモニＸ(エックス)</a></p>
                      <p class="topics_text style8">つかいやすいと評判のプロテクタの<span class="style2 "><b>エアモニシリーズ</b></span>にスタイリッシュで簡単、便利な<a href="http://www.airmoni.jp/airmoni_x/index.html" target="_blank">エアモニＸ</a>が登場しました。モニターは画期的な充電式です！                          
                    </div>
                  </dd>
                  <dd><img src="c00_topics/images/wrx_90_68.gif" alt="スバルＷＲＸ専用パッケージ" title="スバルＷＲＸ専用パッケージ" />
                    <div class="topics_contents">
                      <p class="topics_title"><a href="01_cars/carselect/index_15.html" target="_blank">■スバルＷＲＸ専用パッケージ</a></p>
                      <p class="topics_text">独自の運転支援システム「アイサイト」でスバルならではの「安心と愉しさ」を提案し、「最高の走り」と「最上の安心」をひとつにしたＷＲＸ。そこへもうひとつ<strong>「盗られない安心」</strong>を加えるのがプロテクタオリジナル”スバルＷＲＸ”専用セキュリティーパッケージです。                        
                    </div>
                  </dd>
                  <dd><img src="c00_topics/images/70_90_68.gif" alt="ランクル７０専用パッケージ" title="ランクル７０専用パッケージ" />
                    <div class="topics_contents">
                      <p class="topics_title"><a href="01_cars/carselect/p02_01_70.html" target="_blank">■ランクル７０専用パッケージ</a></p>
                      <p class="topics_text">待望の”70”。「ここで車が故障したら死ぬしかない」世界中のそんな悪路を走り抜け、絶大な信頼を得ている車です。その人気から狙われる危険性は非常に高く、しかも期間限定生産ですので、<strong>盗まれたら後がありません</strong>。そこで、セキュリティーを知り尽くしたプロテクタは、ランクル70に必要な”タフ”なシステムを、ランクル70オーナー様のために開発しました。                        
                    </div>
                  </dd>
                </span>
              </dl>
            </div>
            <span class="text_1column">
            <!-- 宣伝エリア -->
            <div id="publicitybox">
              <h2 class="find_top"><span>カーセキュリティ<strong class="rzseo_nrm">カーセキュリティー</strong>のプロショップ「プロテクタ」</span></h2>
              <div class="publicityarea">
                <p class="img_publicity"><img src="images/top_main_logo.gif" width="180" height="105" alt="カーセキュリティーのプロショップ「プロテクタ」" title="カーセキュリティーのプロショップ「プロテクタ」" /></p>
                <div class="text_publicity">
                  <p>プロテクタは日本で初めての、各地にサービス拠点（店舗）をもつ<strong class="rzseo_nrm">カーセキュリティー</strong>取り付け技術集団です。インストーラーは全員プロテクタ本店で経験を積んだスタッフであり、技術交流会や、各種講習会を行って常に最新・最高の取り付け技術を磨いております。</p>
                  <p>当社開発のパンテーラは、最先端のテクノロジーと高度な知性が融合した日本最高峰の<strong class="rzseo_nrm">カーセキュリティー</strong>です。</p>
                </div>
              </div>
              <h3 class="find_sub">キープログラマー盗難対策には<span class="topics_text"><strong>WRAP(ラップ)ハンドルロック</strong>や<strong>パンテーラ</strong>など<strong>後付セキュリティーが有効です！</strong></span></h3>
              <div class="publicityarea">
                <p class="img_publicity"><a href="01_cars/01_panthera/index.html"><img src="images/top_main_panthera.jpg"  alt="キープログラマー盗難対策に有効なWRAP(ラップ)ハンドルロックやパンテーラなど後付セキュリティー" width="180" height="105" border="0" title="キープログラマー盗難対策に有効なWRAP(ラップ)ハンドルロックやパンテーラなど後付セキュリティー”" /></a></p>
                <div class="text_publicity">
                  <p><span class="topics_text">ＮＨＫほっとイブニングの特集【自動車盗難に新たな手口】で<strong>キープログラマー盗難に有効なセキュリティー対策</strong>として<strong><a href="01_cars/08_accessory/wrap/index.html" target="_blank">WRAP(ラップ)ハンドルロック</a></strong>が紹介されました。キープログラマー盗難対策にはハンドルロックなど簡易型セキュリティの他、<strong><a href="01_cars/01_panthera/index.html" target="_blank">パンテーラ</a></strong>など<strong>後付セキュリティー</strong>が最も有効な盗難対策となりますので<a href="00_top/contactus.html" target="_blank"><strong>プロテクタグループ店</strong></a>にご相談下さい！ </span></p>
                </div>
              </div>
              <h3 class="find_sub">イモビカッター対策の決定版“イモビカッターガード”</h3>
              <div class="publicityarea">
                <p class="img_publicity"><a href="01_cars/immobi_cutter_guard/index.html"><img src="images/top_main_guard.jpg" alt="イモビカッター対策の決定版“イモビカッターガード”" width="180" height="105" border="0" title="イモビカッター対策の決定版“イモビカッターガード”" /></a></p>
                <div class="text_publicity">
                  <p>セキュリティーの技術集団プロテクタは社会現象となっている<em class="rzseo_nrm">イモビカッター</em>犯罪に対処すべく、いち早く<em class="rzseo_nrm">イモビカッター</em>を解析し「<em class="rzseo_nrm">イモビカッター</em>ガード」を開発しました。<br>
                    これがあれば、<em class="rzseo_nrm">イモビカッター</em>による車両盗難を阻止できます！スマートキー（電子キー）付き車両のオーナーは急いで装着して下さい！　対策していない車両は鍵をつけっぱなしで駐車しているのとあまり変わらない状況だと思って下さい。お取付は全国のプロテクタグループ店で承ります。
                    取付時間は30分程度です。</p>
                </div>
              </div>
              <h3 class="find_sub">ＴＰＭＳワイヤレスタイヤ空気圧センサー“エアモニ”</h3>
              <div class="publicityarea">
                <p class="img_publicity"><a href="http://www.airmoni.jp/" target="_blank"><img src="images/top_main_airmoni.jpg" alt="ＴＰＭＳワイヤレスタイヤ空気圧センサー“エアモニ”" width="180" height="105" border="0" title="ＴＰＭＳワイヤレスタイヤ空気圧センサー“エアモニ”" /></a></p>
                <div class="text_publicity">
                  <p>プロテクタのエアモニは使いやすい！<br>
                      <strong>エアモニ３</strong>は、空気圧の測定範囲は従来のMAX500KPAからMAX900KPAへと拡大し、これまで対象外だったキャンピングカーや小型トラックなども対象となり、より多くの車種に対応可能です！<br>
                    センサーはより低電圧でも動作するように回路を見直すことで、更新頻度を増やしながらセンサーバッテリー寿命も改善しました。<br>
                    充電式モニターの<strong>エアモニＸ</strong>と、モニターをシガーソケットに差し込むだけの<strong>エアモニＰ</strong>もあります！</p>
                </div>
              </div>
            </div>
            </span></div>
          <span class="text_1column">
          <!-- 商品宣伝バナー ※<img src?>内でwidthとheightの指定はしないで下さい-->
          <div id="bannerbox">
            <ul>
              <li class="banner_h92"><a href="http://www.pro-tecta.com/voltmagic/" target="_blank"><img src="000_new/images/voltmagic230_92.gif" alt="ジャンプスタート機能付きモバイルバッテリー＆ポータブル電源 『VoltMagic(ボルトマジック)』" width="230" height="92" border="0" title="二輪車用エアモニバイク" /></a></li>
              <li class="banner_h92"><a href="http://www.airmoni.jp/airmoni_bike/index.html" target="_blank"><img src="000_new/images/airmoni_bike_230_92.jpg" alt="二輪車用エアモニバイク" width="230" height="92" border="0" title="二輪車用エアモニバイク" /></a></li>
              <li class="banner_h92"><a href="http://www.airmoni.jp/airmoni_x/" target="_blank"><img src="000_new/images/airmoni_x_230_92.jpg" alt="TPMSワイヤレスタイヤ空気圧センサーエアモニＸはカラー液晶モニターでセンサー電池寿命が長く約２年" width="230" height="92" border="0"　title="TPMSワイヤレスタイヤ空気圧センサーエアモニＸはカラー液晶モニターでセンサー電池寿命が長く約２年" /></a></li>
              <li class="banner_h92"><a href="http://www.airmoni.jp/airmoni31/index.html" target="_blank"><img src="http://www.airmoni.jp/airmoni31/images/airmoni31_top_227_91.jpg" alt="TPMSワイヤレスタイヤ空気圧センサーエアモニはカーセキュリティーの専門店プロテクタから" width="230" height="92"　border="0" title="TPMSワイヤレスタイヤ空気圧センサーエアモニはカーセキュリティーの専門店プロテクタから" /></a></li>
              <li class="banner_h92"><a href="http://www.lasershades.jp/" target="_blank"><img src="000_new/images/lasershades230_92.gif" alt="UVカット！紫外線を67.1％カットするレーザーシェードは車種別専用設計で今までにない画期的なサンシェードです！カーセキュリティーの専門店プロテクから発売中！" width="230" height="92" border="0"　title="UVカット！紫外線を67.1％カットするレーザーシェードは車種別専用設計で今までにない画期的なサンシェードです！カーセキュリティーの専門店プロテクから発売中！"></a></li>
              <li class="banner_h92"><a href="carsecurity/" target="_blank"><img src="000_new/images/ceptor_evo230_92.gif" alt="カーセキュリティーの専門店プロテクオリジナルセプターEVOfor86/BRZはプロテクタが満を持して送り出す純正セキュリティーを利用した無駄のない強化システムです。" title="カーセキュリティーの専門店プロテクオリジナルセプターEVOfor86/BRZはプロテクタが満を持して送り出す純正セキュリティーを利用した無駄のない強化システムです。" /></a></li>
              <li class="banner_h92"><a href="scanlock/index.html" target="_blank"><img src="000_new/images/scanlock230_92.gif" alt="カーセキュリティーの専門店プロテクオリジナルキーフリーロックシステム　スキャンロック" title="カーセキュリティーの専門店プロテクオリジナルキーフリーロックシステム　スキャンロック" /></a></li>
              <li class="banner_h92"><a href="01_cars/carselect/p06_01.html#01"><img src="000_new/images/hiace230_92.gif" alt="急増する盗難被害にはカーセキュリティーの専門店プロテクタのハイエース専用パッケージがあります" title="急増する盗難被害にはカーセキュリティーの専門店プロテクタのハイエース専用パッケージがあります" /></a></li>
              <li class="banner_h92"><a href="01_cars/01_panthera/index.html"><img src="000_new/images/panthera230_92.gif" alt="カーセキュリティーの専門店プロテクタ最強セキュリティーパンテーラ" title="カーセキュリティーの専門店プロテクタ最強セキュリティーパンテーラ" /></a></li>
              <li class="banner_h92"><a href="catalog/2017_Vol.8/protecta_cat_2017_Vol8_c.pdf" target="_blank"><img src="catalog/2017_Vol.8/banner2017-230.gif" alt="カーセキュリティー・ホームセキュリティーのプロショップ プロテクタPRO-TECTA総合カタログ、イモビカッター対策、空気圧センサーなど" width="230" height="92" border="0" title="カーセキュリティー・ホームセキュリティーのプロショップ プロテクタPRO-TECTA総合カタログ、イモビカッター対策、空気圧センサーなど" /></a></li>
            </ul>
          </div>
          </span></div>
        <span class="text_1column"> <br>
        <div class="ninja_onebutton">
          <script type="text/javascript">
//<![CDATA[
(function(d){
if(typeof(window.NINJA_CO_JP_ONETAG_BUTTON_e47bebad0a986fd1f6bbe0fa76455ac0)=='undefined'){
    document.write("<sc"+"ript type='text\/javascript' src='\/\/omt.shinobi.jp\/b\/e47bebad0a986fd1f6bbe0fa76455ac0'><\/sc"+"ript>");
}else{
    window.NINJA_CO_JP_ONETAG_BUTTON_e47bebad0a986fd1f6bbe0fa76455ac0.ONETAGButton_Load();}
})(document);
//]]>
    </script>
          <span class="ninja_onebutton_hidden" style="display:none;"></span><span style="display:none;" class="ninja_onebutton_hidden"></span> </div>
        </span></div>
    </div>
</div>
</div>
    </div>
</div>




<!-- devicechange -->
<div id="devicechange_button" class="devicechange_hidden">
	<p class="display_sp"><a id="sp-site-change-button" href="">モバイル版に切り替え</a></p>
	<p class="display_pc"><a id="pc-site-change-button" href="">PC版に切り替え</a></p>
</div>
<!-- footer -->
<div id="footer">
	<div id="pagetop"><a href="#">ページトップへ</a></div>
	<div id="footerbox">
		<ul id="footerlink">
			<!-- ※フッターメニューを増やす場合は、必ず総数を偶数とし、奇数分しかない場合は<li>　</li>を記述してください -->
			<li><a href="01_cars/car/index.html"><strong class="rzseo_nrm">カーセキュリティー</strong></a></li>
			<li><a href="00_top/whatsthis.html">このサイトについて</a></li>
			<li><a href="00_top/privacypolicy.html">プライバシーポリシー</a></li>
			<li><a href="00_top/linkpolicy.html">リンクポリシー</a></li>
			<li><a href="00_top/link.html">相互リンク</a></li>
			<li>　</li>
		</ul>
		<div align="right" class="std">
		  <div align="center" class="style10">高機能・高信頼性カーセキュリティーの最終兵器！パンテーラステージ５登場！　&lt; <a href="http://panthera.jp/" target="_blank">panthera.jp</a> &gt;&lt;<a href="http://seo-peach.com/" target="_blank">SEO</a>&gt;　</div>
		</div>
		<div id="copyright"><address>
		Copyright (C)2018,PRO-TECTA Co.,Ltd All rights reserved.
		</address></div>
	</div>
</div>
<script type="text/javascript">
_uacct = "UA-2272178-1";
urchinTracker();
</script>
</body>
</html>