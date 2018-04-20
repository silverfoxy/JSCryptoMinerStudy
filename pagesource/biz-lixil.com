<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="ja" xmlns:fb="http://ogp.me/ns/fb#">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
	<meta http-equiv="Content-Script-Type" content="text/javascript">
	<meta http-equiv="Content-Style-Type" content="text/css">
	<meta http-equiv="Imagetoolbar" content="no">
	<title>LIXIL ビジネス情報</title>
	<meta name="description" content="LIXILビジネスユーザー向けサイト 商品情報、CADデータ、画像データ、図面、取扱説明書、提案ツール、認定情報　建築関係のプロユーザーに役立つ情報を掲載しております。">
	<meta name="keywords" content="LIXIL,リクシル,ビジネスユーザー向け情報,建築設計デザイン,CADデータ,画像データ,取扱説明書,図面,提案ツール,認定情報">
	<meta name="robots" content="index,follow">
	<meta name="robots" content="noodp,noydir">
	<meta name="copyright" content="Copyright &copy; LIXIL Corporation. All rights reserved.">
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<link rel="stylesheet" type="text/css" href="/base/css/reset.css" media="all">
	<link rel="stylesheet" type="text/css" href="/resource/css/style.css" media="all">
	<link rel="stylesheet" type="text/css" href="/resource/css/top.css" media="all">
	<link rel="stylesheet" type="text/css" href="/resource/css/perfect-scrollbar.css" media="all"/>
	<script type="text/javascript" src="/resource/js/jquery-1.8.2.min.js"></script>
	<script type="text/javascript" src="/resource/js/jquery.dragsort-0.5.1.min.js"></script>
	<script type="text/javascript" src="/resource/js/jquery.bxslider.min.js"></script>
	<script type="text/javascript" src="/resource/js/perfect-scrollbar.jquery.js"></script>
	<script type="text/javascript" src="/resource/js/scripts.js" charset="Shift_JIS"></script>
	<script type="text/javascript" src="/resource/js/top.js" charset="Shift_JIS"></script>
	<!--[if IE 6]>
		<script type="text/javascript" src="/base/js/DD_belatedPNG.js"></script>
		<script type="text/javascript">DD_belatedPNG.fix('.rndBdr, .rndBtm, .rndInr, #mmWinTop, #mmWinBtm, #mmWinInrBg, #mmHelpWin img, .pngBg');</script>
	<![endif]-->
</head>
<body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PJDXMB"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PJDXMB');</script>
<!-- End Google Tag Manager -->
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PJ5BD8"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PJ5BD8');</script>
<!-- End Google Tag Manager -->
	<div id="document">
		<!-- ↓↓ヘッダーエリア　ここから↓↓ -->
		<div id="header">
	<div class="wrapper">
	<h1>		<a href="/" class="header_logo_left"><img src="/resource/pic/header_lixil01.png" alt="LIXILビジネス情報" width="180" height="30" /></a>
	</h1>		<ul class="col_right">
				<li><a href="https://www2.biz-lixil.com/login/Return_URL=/mypage/"><span class="icon-right-dir"></span>マイページ</a></li>
			<li><a href="http://faq.lixil.co.jp/consumer/" target="_blank"><span class="icon-right-dir"></span>Q&amp;A・お問い合わせ<span class="icon-popup"></span></a></li>
			<li class="form_search">
				<form name="search_form" action="http://search.biz-lixil.com/" method="GET" onsubmit="return mysearch(this);">
					<input type="text" name="kw" value="" id="searchbox">
					<input type="hidden" name="ie" value="s">
					<a href="#" title="Search" id="search_button" onClick="document.search_form.submit();"></a>
				</form>
			</li>
			<li class="header_logo_right"><a href="http://www.lixil.co.jp/" target="_blank"><img src="/resource/pic/header_lixil02.png" alt="LIXIL" width="69" height="30" /></a></li>
		</ul>
	</div>
	<div class="nav_menu_top">
		<ul class="wrapper">
			<li ><a href="https://www2.biz-lixil.com/product/"><span><img src="/resource/pic/pct_nav_01.png" alt="商品情報" width="53" height="15" /></span></a></li>
			<li ><a href="/service/cad/"><span><img src="/resource/pic/pct_nav_02.png" alt="CADデータ" width="70" height="15" /></span></a></li>
			<li ><a href="/service/"><span><img src="/resource/pic/pct_nav_03.png" alt="データ提供／提案・見積" width="132" height="15" /></span></a></li>
			<li ><a href="http://www1.lixil.co.jp/case/business/"><span><img src="/resource/pic/pct_nav_04.png" alt="施工事例" width="52" height="15" /></span></a></li>
			<li ><a href="/service/law/index2.html"><span><img src="/resource/pic/pct_nav_05.png" alt="法規法令・各種制度" width="113" height="15" /></span></a></li>
			<li ><a href="/column/"><span><img src="/resource/pic/pct_nav_06.png" alt="建築・設計関連コラム" width="122" height="15" /></span></a></li>
			<li ><a href="https://www2.biz-lixil.com/seminar/"><span><img src="/resource/pic/pct_nav_07.png" alt="セミナー" width="53" height="15" /></span></a></li>
		</ul>
	</div>
	<div class="sub_menu_top ">
		<div class="wrapper">
			<a href="https://www2.biz-lixil.com/product/"><span class="icon-right-dir"></span>商品情報</a>
			<a href="/product/catalog/"><span class="icon-right-dir"></span>カタログ閲覧・請求</a>
		</div>
	</div>
	<div class="sub_menu_top ">
		<div class="wrapper">
			<a href="/prod_data/?2dcad"><span class="icon-right-dir"></span>2次元CADデータ</a>
			<a href="/prod_data/?3dcad"><span class="icon-right-dir"></span>3次元CADデータ</a>
			<a href="/prod_data/bim_rev/"><span class="icon-right-dir"></span>BIMデータ（Revit・ARCHICAD）</a>
		</div>
	</div>
	<div class="sub_menu_top ">
		<div class="wrapper">
			<a href="/service/photo/"><span class="icon-right-dir"></span>画像データ</a>
			<a href="/service/proptool/"><span class="icon-right-dir"></span>提案書・見積書</a>
			<a href="/service/drawing/"><span class="icon-right-dir"></span>商品仕様図</a>
			<a href="/service/manual/"><span class="icon-right-dir"></span>取付・取扱・施工説明書</a>
			<a href="/service/malfunction/"><span class="icon-right-dir"></span>故障診断・取替用部品</a>
		</div>
	</div>
	<div class="sub_menu_top ">
		<div class="wrapper">
			<a href="/work/construction/"><span class="icon-right-dir"></span>建築・施設から探す</a>
			<a href="/work/product/"><span class="icon-right-dir"></span>商品・部位から探す</a>
		</div>
	</div>
	<div class="sub_menu_top ">
		<div class="wrapper">
			<a href="/column/architecture_urban/"><span class="icon-right-dir"></span>建築・まちづくりコラム</a>
			<a href="/column/lixileye/"><span class="icon-right-dir"></span>情報誌 LIXIL eye</a>
			<a href="/column/technology_design/"><span class="icon-right-dir"></span>LIXILのテクノロジー＆デザイン</a>
		</div>
	</div>
</div>
		<!-- ↑↑ヘッダーエリア　ここまで↑↑ -->
		<!-- ↓↓コンテンツエリア　ここから↓↓ -->
		<div id="topCtsBg">

			<!-- topBxslider -->
			<div class="topSlider slider01">
      <ul class="bxsliderz">
        
          <li>
            <a href="http://www.lixil.co.jp/lineup/kitchen/richelle/" target="_blank">
            <img src="/resource_mt/include_mt/images/bnr_richelle_1803.jpg" alt="商品情報｜リシェルSI"></a>
          </li>
        
          <li>
            <a href="http://www.lixil.co.jp/lineup/bathroom/spage/" target="_blank">
            <img src="/resource_mt/include_mt/images/bnr_spage_1803.jpg" alt="商品情報｜スパージュ"></a>
          </li>
        
          <li>
            <a href="http://www.lixil.co.jp/lineup/bathroom/renobio/" target="_blank">
            <img src="/resource_mt/include_mt/images/bnr_renobio_1803.jpg" alt="商品情報｜リノビオV"></a>
          </li>
        
          <li>
            <a href="http://www.lixil.co.jp/lineup/powderroom/lumisis_select/" target="_blank">
            <img src="/resource_mt/include_mt/images/bnr_lumisis_1803.jpg" alt="商品情報｜ルミシス セレクト"></a>
          </li>
        
          <li>
            <a href="http://www.lixil.co.jp/lineup/powderroom/piara/" target="_blank">
            <img src="/resource_mt/include_mt/images/bnr_piara_1803.jpg" alt="商品情報｜ピアラ"></a>
          </li>
        
          <li>
            <a href="http://www.lixil.co.jp/lineup/toiletroom/satis/" target="_blank">
            <img src="/resource_mt/include_mt/images/bnr_satis_1803.jpg" alt="商品情報｜サティス"></a>
          </li>
        
          <li>
            <a href="http://www.lixil.co.jp/lineup/toilet/sound_decorator/" target="_blank">
            <img src="/resource_mt/include_mt/images/bnr_sounddecorator_1802.jpg" alt="商品情報｜サウンドデコレーター"></a>
          </li>
        
          <li>
            <a href="http://www.lixil.co.jp/lineup/toilet/tankless_toilet/" target="_blank">
            <img src="/resource_mt/include_mt/images/bnr_tanklesstoilet_1802.jpg" alt="商品情報｜パブリック向けタンクレストイレ"></a>
          </li>
        
          <li>
            <a href="http://www.lixil.co.jp/lineup/toilet/pa_pb/" target="_blank">
            <img src="/resource_mt/include_mt/images/bnr_papb_1802.jpg" alt="商品情報｜シャワートイレPA・PBシリーズ"></a>
          </li>
        
      </ul>
    <div class="topLineupNew">
	<a href="https://www2.biz-lixil.com/product/search/new_product_flg=1" class="historylink">
		<p class="txt"><span class="icon-right-dir"></span>新商品情報をもっと見る</p>
	</a>
    </div>
  </div>

			<div id="lixTmplMainCont">
            
            
            <!--重要なおしらせ-->
            <br>
            <div class="list_news">
		<div style="padding: 10px 10px;">
		<p><a href="http://faq.lixil.co.jp/category/show/1881" target="_blank"><span class="icon-right-dir"></span>凍結・断水時の対応について（緊急時の製品の取扱いに関するご案内）</a></p>
		</div>
            <!--<h3 class="hdg_lv3 title clearfix">
            台風および大雨により被災をされた皆さまに、心よりお見舞い申し上げます。</h3>
            <dt>
            <p style="margin-left:30px;margin-top:10px;padding-bottom:10px;"><a href="http://www.lixil.co.jp/information/201709/" target="_blank">三重県・京都府・和歌山県・大分県・秋田県の災害に係わるLIXIL製品の無償点検に関するお知らせ</a><br><a href="http://faq.lixil.co.jp/category/show/1881" target="_blank">地震・災害時の対応について（緊急時の製品の取扱いに関するご案内）</a></p>
            </dt>-->
            </div>
            <!--重要なおしらせ-->

            <!--サーバーメンテナンス-->
            <!--<br>
            <div class="list_news">
		<div style="padding: 10px 10px;">
		<p style="font-weight:bold;">【サーバーメンテナンスのお知らせ】</p>
		<p style="padding: 0px 20px;">
		下記の日程で弊社webサーバーのメンテナンスを実施いたします。下記の時間帯において、一部のホームページにアクセスできなくなる場合がございます。ご迷惑をおかけしますが、あらかじめご了承いただきますようお願い申し上げます。<br>
		<span style="color:red; font-weight:bold;">2018年1月22日（月）23:00 ～ 1月23日（火）01:00</span>
		</p>
		</div>
            </div>ス-->

            <!--サーバーメンテナンス-->

			
				<div class="topContentUpdate">
	<div class="list_news">
		<h3 class="hdg_lv3 title clearfix">
			更新情報
			<p class="link_side"><a href="/update/"><span class="icon-angle-circled-right"></span>すべての更新情報を見る</a></p>
		</h3>
		<dl>

			<dt>2018年03月01日</dt>
<dd>
	
	
	<a href="http://www.biz-lixil.com/bizmail/">
		メールマガジン「ビジネス情報メール 3/1号」を配信しました、登録は無料ですので、ご登録をお願いします
	</a>
</dd>




			<dt>2018年02月16日</dt>
<dd>
	
	
	<a href="http://www.biz-lixil.com/bizmail/">
		メールマガジン「ビジネス情報メール 2/15号」を配信しました、登録は無料ですので、ご登録をお願いします
	</a>
</dd>


		</dl>
	</div>
</div>


				
				<!--Box content-->
				<div class="topContent clearfix">
					<ul id="list2">
						<li class="clearfix js_drag" id="item01">
							<h3 class="hdg_lv3"><a href="/service/cad/"><span class="icon-angle-circled-right"></span>CADデータ</a></h3>
							<div class="list_type03">
								<div class="item">
									<a href="/prod_data/?2dcad">
										<p class="pct"><img src="/resource/pic/pct/2dcad.png" alt="2次元CADデータ" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>2次元CADデータ</p>
									</a>
									<a href="/prod_data/?3dcad">
										<p class="pct"><img src="/resource/pic/pct/3dcad.png" alt="3次元CADデータ" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>3次元CADデータ</p>
									</a>
									<a href="/prod_data/bim_rev/">
										<p class="pct"><img src="/resource/pic/pct/bim.png" alt="BIMデータ（Revit・ARCHICAD）" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>BIMデータ（Revit・ARCHICAD）</p>
									</a>
								</div>
							</div>
						</li>
						<li class="clearfix js_drag" id="item02">
							<h3 class="hdg_lv3"><a href="/service/"><span class="icon-angle-circled-right"></span>データ提供／提案・見積</a></h3>
							<div class="list_type03">
								<div class="item">
									<a href="/service/photo/">
										<p class="pct"><img src="/resource/pic/pct/photo.png" alt="画像データ" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>画像データ</p>
									</a>
									<a href="/service/proptool/">
										<p class="pct"><img src="/resource/pic/pct/proptool.png" alt="提案書・見積書" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>提案書・見積書</p>
									</a>
								</div>
								<div class="item">
									<a href="/service/drawing/">
										<p class="pct"><img src="/resource/pic/pct/drawing.png" alt="商品仕様図" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>商品仕様図</p>
									</a>
									<a href="/service/manual/">
										<p class="pct"><img src="/resource/pic/pct/manual.png" alt="取付・取扱・施工説明書" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>取付・取扱・<br>施工説明書</p>
									</a>
								</div>
								<div class="item">
									<a href="/service/malfunction/">
										<p class="pct"><img src="/resource/pic/pct/malfunction.png" alt="故障診断・取替用部品" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>故障診断・<br>取替用部品</p>
									</a>
								</div>
							</div>
						</li>
						<li class="clearfix js_drag" id="item03">
							<h3 class="hdg_lv3"><a href="/service/law/index2.html"><span class="icon-angle-circled-right"></span>法規法令・各種制度</a></h3>
							<div class="list_type03">
								<div class="item">
									<a href="/service/law/">
										<p class="pct"><img src="/resource/pic/pct/law.png" alt="法令・制度関連" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>法令・制度関連</p>
									</a>
								</div>
								<div class="item">
									<a href="http://www.lixil.co.jp/info/tax_benefit/" target="_blank">
										<p class="txt"><span class="icon-right-dir"></span>公的優遇制度<span class="icon-popup"></span></p>
									</a>
									<a href="http://www.lixil.co.jp/lineup/construction_method/support/" target="_blank">
										<p class="txt"><span class="icon-right-dir"></span>設計サポート<span class="icon-popup"></span></p>
									</a>
								</div>
							</div>
						</li>
						<li class="gadget">
							<h4><span class="icon-help-circled"></span>ガジェットについて</h4>
							<p>よく利用するガジェット（サービスメニュー）を使いやすい位置に移動することができます。移動をさせた内容はブラウザに保存されます。</p>
						</li>
					</ul>
					<ul id="list1">
						<li class="clearfix js_drag" id="item04">
							<h3 class="hdg_lv3"><a href="https://www2.biz-lixil.com/product/"><span class="icon-angle-circled-right"></span>商品情報</a></h3>
							<div class="list_type03">
								<div class="item">
									<a href="https://www2.biz-lixil.com/product/">
										<p class="pct"><img src="/resource/pic/pct/product_bizlix.png" alt="商品情報" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>商品情報</p>
									</a>
									<a href="/product/catalog/">
										<p class="pct"><img src="/resource/pic/pct/product_catalog.png" alt="カタログ閲覧・請求" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>カタログ閲覧・請求</p>
									</a>
								</div>
								<div class="item">
									<a href="http://www.lixil.co.jp/lineup/building_apartment_store/" target="_blank" class="historylink">
										<p class="txt"><span class="icon-right-dir"></span>ビル・マンション・店舗<span class="icon-popup"></span></p>
									</a>
									<a href="http://www.lixil.co.jp/lineup/public/" target="_blank" class="historylink">
										<p class="txt"><span class="icon-right-dir"></span>パブリック向け<span class="icon-popup"></span></p>
									</a>
								</div>
							</div>
						</li>
						<li class="clearfix js_drag" id="item05">
							<h3 class="hdg_lv3"><a href="http://www1.lixil.co.jp/case/business/"><span class="icon-angle-circled-right"></span>施工事例</a></h3>
							<div class="list_type03">
								<div class="item">
									<a href="http://www1.lixil.co.jp/case/business/">
										<p class="pct"><img src="/resource/pic/pct/work_business.png" alt="ビル・各種施設など" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>ビル・各種施設など</p>
									</a>
									<a href="http://www1.lixil.co.jp/case/lifestyle/" target="_blank">
										<p class="pct"><img src="/resource/pic/pct/work_house.png" alt="一般住宅" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>一般住宅<span class="icon-popup"></span></p>
									</a>
								</div>
								<div class="item">
									<a href="http://www.cextension.jp/toex_webcat_p/index.asp?cat_id=ER0200" target="_blank" class="one_column">
										<p class="txt"><span class="icon-right-dir"></span>自然浴環境デザイン SCENE<span class="icon-popup"></span></p>
									</a>
								</div>
							</div>
						</li>
						<li class="clearfix js_drag" id="item06">
							<h3 class="hdg_lv3"><a href="/column/"><span class="icon-angle-circled-right"></span>建築・設計関連コラム</a></h3>
							<div class="list_type03">
								<div class="item">
									<a href="/column/architecture_urban/">
										<p class="pct"><img src="/resource/pic/pct/architecture_urban.png" alt="建築・まちづくりコラム" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>建築・まちづくりコラム</p>
									</a>
									<a href="/column/lixileye/">
										<p class="pct"><img src="/resource/pic/thumbnail/lixileye.png" alt="情報誌 LIXIL eye" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>情報誌 LIXIL eye</p>
									</a>
								</div>
								<div class="item">
									<a href="/column/technology_design/">
										<p class="pct"><img src="/resource/pic/pct/technology_design.png" alt="LIXILのテクノロジー＆デザイン" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>LIXILのテクノロジー＆デザイン</p>
									</a>
								</div>
							</div>
						</li>
						<!--
						<li class="clearfix js_drag" id="item07">
							<h3 class="hdg_lv3">セミナー</h3>
							<div class="list_type03">
								<div class="item">
									<span class="col2">
										<p class="pct"><img src="/resource/pic/pct/seminar.png" alt="セミナー一覧" width="60" height="60"/></p>
										<p class="txt">セミナー一覧</p>
									</span>
								</div>
							</div>
						</li>
						-->
						<li class="clearfix js_drag" id="item07">
							<h3 class="hdg_lv3"><a href="https://www2.biz-lixil.com/seminar/"><span class="icon-angle-circled-right"></span>セミナー</a></h3>
							<div class="list_type03">
								<div class="item">
									<a href="https://www2.biz-lixil.com/seminar/">
										<p class="pct"><img src="/resource/pic/pct/seminar.png" alt="セミナー一覧" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>セミナー一覧</p>
									</a>
								</div>
							</div>
						</li>
					</ul>
				</div>
				<!--/Box content-->
				
				<div class="topContact clearfix">
					<div class="boxTopLeft">
						<h3 class="hdg_lv3">LIXILビジネス情報 メールマガジン</h3>
						<ul class="clearfix">
							<li class="mail"><a href="http://www.biz-lixil.com/bizmail/?mail=page"><img src="/resource/pic/top/btn_regis_email.png" alt="メールマガジン登録" width="205" height="70"/></a></li>
							<li class="mail"><a href="https://www2.biz-lixil.com/login/Return_URL=/mypage/" target="_blank"><img src="/resource/pic/top/btn_regis_edit.png" alt="メールアドレス変更・削除" width="205" height="70"/></a></li>
						</ul>
					</div>
					<div class="boxTopRight">
						<h3 class="hdg_lv3">おすすめサイト</h3>
						<ul class="lstBanner">
							<li><a href="http://iinavi.inax.lixil.co.jp/" target="_blank"><img src="/resource/pic/top/pct_brand01.png" alt="" width="205" height="60"/></a></li>
							<li><a href="http://iinavi.inax.lixil.co.jp/project/" target="_blank"><img src="/resource/pic/top/pct_brand04.png" alt="" width="205" height="60"/></a></li>
							<li><a href="http://tostem.lixil.co.jp/lineup/bldg/" target="_blank"><img src="/resource/pic/top/pct_brand02.png" alt="" width="205" height="60"/></a></li>
							<li><a href="http://tostem.lixil.co.jp/lineup/store_front/" target="_blank"><img src="/resource/pic/top/pct_brand03.png" alt="" width="205" height="60"/></a></li>
						</ul>
					</div>
					<div class="boxTopLeft">
						<h3 class="hdg_lv3 title"><a href="http://faq.lixil.co.jp/category" target="_blank"><span class="icon-angle-circled-right"></span>Q&amp;A・お問い合わせ<span class="icon-popup"></span></a></h3>
					</div>
				</div>
				<div class="topContactInfo slider01">
					<h3 class="title hdg_lv3">関連情報</h3>
					<ul class="lstBanner">
						<li><a href="http://www.lixil-totalservice.co.jp/" target="_blank"><img src="/resource/pic/top/pct_relate05.png" alt="LIXILトータルサービス" width="205" height="60"/></a></li>
						<li><a href="http://partsshop.lixil.co.jp/shop/" target="_blank"><img src="/resource/pic/top/pct_relate03.png" alt="リクシルパーツショップ" width="205" height="60"/></a></li>
						<li><a href="https://shop.kendepot.co.jp/" target="_blank"><img src="/resource/pic/top/pct_relate01.png" alt="建デポプロ" width="205" height="60"/></a></li>
						<li><a href="http://www.gltomonokai.com/" target="_blank"><img src="/resource/pic/top/bnr_gltomonokai.png" alt="GoodLiving友の会" width="205" height="60"/></a></li>
                        <li><a href="http://reform-juku.jp/" target="_blank"><img src="/resource/pic/top/pct_relate06.png" alt="リフォーム塾" width="205" height="60"/></a></li>
						<li><a href="http://www.lixiljsfound.or.jp/category/1835715.html" target="_blank"><img src="/resource/pic/top/pct_relate04.png" alt="LIXIL国際大学建築コンペ" width="205" height="60"/></a></li>
                        <li><a href="http://www1.lixil.co.jp/gallery/" target="_blank"><img src="/resource/pic/top/bnr_gallery.png" alt="LIXIL GALLERY" width="205" height="60"/></a></li>
                        <li><a href="http://www1.lixil.co.jp/publish/" target="_blank"><img src="/resource/pic/top/bnr_publish.png" alt="LIXIL出版" width="205" height="60"/></a></li>
						<li><a href="http://k-engine.jp/" target="_blank"><img src="/resource/pic/top/pct_relate02.png" alt="K-engine" width="205" height="60"/></a></li>
						<!-- <li><a href="http://www.lixil.co.jp/s/house_vision_2016/jp/default.htm" target="_blank"><img src="/resource/pic/top/pct_relate07.png" alt="HOUSE VISION" width="205" height="60"/></a></li> -->
					</ul>
				</div>
				<div class="js_list_news_include"></div>
			</div>
			<!-- ↑↑コンテンツエリア　ここまで↑↑ -->
			<!-- ↓↓ページトップ　ここから↓↓ -->
			<div class="wrapper pagetop_wrap">
	<p class="pagetop"><a href="#" class="js_papetop">ページの先頭へ <span class="icon-angle-circled-up"></span></a></p>
</div>
<div class="js_footer_sidebar"></div>
<div id="footer">
	<div class="footer_area01">
		<div class="wrapper">
			<div class="col_4 first">
				<p class="txt_title"><a href="https://www2.biz-lixil.com/product/"><span class="icon-angle-circled-right"></span>商品情報</a></p>
				<p class="txt_title"><a href="/service/cad/"><span class="icon-angle-circled-right"></span>CADデータ</a></p>
				<ul>
					<li><a href="/prod_data/?2dcad"><span class="icon-right-dir"></span>2次元CADデータ</a></li>
					<li><a href="/prod_data/?3dcad"><span class="icon-right-dir"></span>3次元CADデータ</a></li>
					<li><a href="/prod_data/bim_rev/"><span class="icon-right-dir"></span>BIMデータ（Revit・ARCHICAD）</a></li>
				</ul>
			</div>
			<div class="col_4">
				<p class="txt_title"><a href="/service/"><span class="icon-angle-circled-right"></span>データ提供／提案・見積</a></p>
				<ul class="txt_title fwN">
					<li><a href="/service/photo/"><span class="icon-right-dir"></span>画像データ</a></li>
					<li><a href="/service/proptool/"><span class="icon-right-dir"></span>提案書・見積書</a></li>
					<li><a href="/service/drawing/"><span class="icon-right-dir"></span>商品仕様図</a></li>
					<li><a href="/service/manual/"><span class="icon-right-dir"></span>取付・取扱・施工説明書</a></li>
					<li><a href="/service/malfunction/"><span class="icon-right-dir"></span>故障診断・取替用部品</a></li>
				</ul>
				<p class="txt_title"><a href="http://www1.lixil.co.jp/case/business/"><span class="icon-angle-circled-right"></span>施工事例</a></p>
			</div>
			<div class="col_4">
				<p class="txt_title"><a href="/service/law/index2.html"><span class="icon-angle-circled-right"></span>法規法令・各種制度</a></p>
				<p class="txt_title"><a href="/column/"><span class="icon-angle-circled-right"></span>建築・設計関連コラム</a></p>
				<p class="txt_title"><a href="https://www2.biz-lixil.com/seminar/"><span class="icon-angle-circled-right"></span>セミナー</a></p>
				<p class="txt_title"><a href="https://www2.biz-lixil.com/login/Return_URL=/mypage/"><span class="icon-angle-circled-right"></span>マイページ</a></p>
				<p class="txt_title"><a href="/sitemap/"><span class="icon-angle-circled-right"></span>サイトマップ</a></p>
			</div>
			<div class="col_4">
				<p class="txt_title"><a href="http://www.lixil.co.jp/" target="_blank"><span class="icon-angle-circled-right"></span>LIXIL公式サイト</a></p>
				<ul>
					<li><a href="http://www.lixil.co.jp/lineup/" target="_blank"><span class="icon-right-dir"></span>商品ラインアップ</a></li>
					<li><a href="http://www.lixil.co.jp/reform/" target="_blank"><span class="icon-right-dir"></span>リフォーム</a></li>
					<li><a href="http://www.lixil.co.jp/showroom/" target="_blank"><span class="icon-right-dir"></span>ショールーム</a></li>
					<li><a href="http://www.lixil.co.jp/support/" target="_blank"><span class="icon-right-dir"></span>お客さまサポート</a></li>
					<li><a href="http://www.lixil.co.jp/corporate/" target="_blank"><span class="icon-right-dir"></span>LIXILについて</a></li>
					<li><a href="http://faq.lixil.co.jp/category/" target="_blank"><span class="icon-right-dir"></span>Q&amp;A・お問い合わせ</a></li>
					<li><a href="http://www.lixil.co.jp/catalog/" target="_blank"><span class="icon-right-dir"></span>カタログ</a></li>
					<li><a href="http://global.lixil.co.jp/" target="_blank"><span class="icon-right-dir"></span>Global Site</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="footer_area02">
		<div class="wrapper">
			<div class="col_left">
				<ul>
					<li><a href="http://www.lixil.co.jp/privacy/" target="_blank"><span class="icon-right-dir"></span>プライバシーポリシー</a></li>
					<li><a href="http://www.lixil.co.jp/termsofuse/" target="_blank"><span class="icon-right-dir"></span>サイト利用条件</a></li>
				</ul>
				<p class="txt_copyright">Copyright &copy; LIXIL Corporation. All rights reserved.</p>
			</div>
			<a href="http://www.lixil.co.jp/" class="footer_logo" target="_blank"><img src="/resource/pic/footer_lixil.png" alt="lixil" width="129" height="30" /></a>
		</div>
	</div>
</div>			<!-- ↑↑フッターエリア　ここまで↑↑ -->
		</div>
	</div>
	<script type="text/javascript">
		(function() {
			var da = document.createElement('script');
			da.type = 'text/javascript'; da.async = true;
			if ('https:' == document.location.protocol) {
				da.src =  'https://rsv.dga.jp/s/bizlix/search_tool_n1.js';
			} else {
				da.src =  'http://cache.dga.jp/s/bizlix/search_tool_n1.js';
			}
			var sc  = document.getElementsByTagName('script')[0];
			sc.parentNode.insertBefore(da, sc);
		})();
	</script>
</body>
</html>