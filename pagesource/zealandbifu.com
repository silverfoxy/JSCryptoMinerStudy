<!doctype html>
<html><!-- InstanceBegin template="/Templates/template.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5Z4F8QG');</script>
<!-- End Google Tag Manager -->

<script type="text/javascript">
if(location.protocol == 'http:') {
  location.replace(location.href.replace(/http:/, 'https:'));
}
</script>
<meta charset="utf-8">
<meta http-equiv="Content-Language" content="ja">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta name="Author" content="studio bandwagon">
<meta name="copyright" content="Zealand BIFU">
<!-- InstanceBeginEditable name="meta_elements" -->
<meta name="Keywords" content="ジーランドビフー,アンミオイル,杏仁オイル" lang="ja">
<meta name="description" content="「Zealand BIFU」は、杏仁オイル（あんず油）の根本から美しくなる力に着目し、杏仁オイルを配合した美容オイルや化粧品です。杏仁オイルを探しているならジーランドビフーへ。">
<!-- InstanceEndEditable -->
<meta name="viewport" content="width=device-width,initial-scale=1.0" />
<!-- InstanceBeginEditable name="doctitle" -->
<title>天然100％！美容オイルは杏仁オイル【あんず油】のジーランドビフー</title>
<!-- InstanceEndEditable -->
<link href="css/default.css" rel="stylesheet" type="text/css">
<link href="css/base.css" rel="stylesheet" type="text/css">
<link href="css/gmenu.css" rel="stylesheet" type="text/css">
<link href="css/slider.css" rel="stylesheet" type="text/css">
<link href="css/pagetop_btn.css" rel="stylesheet" type="text/css">
<link href="css/index.css" rel="stylesheet" type="text/css">
<link href="css/footer.css" rel="stylesheet" type="text/css">
<!-- InstanceBeginEditable name="css_style" -->
<!-- InstanceEndEditable -->
<link rel="stylesheet" type="text/css" href="js/slick.css">
<link rel="stylesheet" type="text/css" href="js/slick-theme.css"/>
<script src="js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="js/slick.min.js"></script>
<script type="text/javascript">
$(function(){
	$("dl").on("click", "dd",function() {
		$("dd.selected").removeClass("selected");
		$(this).addClass("selected");
		myID = this.id.split("_")[1];
		$("#textArea>div").hide();
		$("#text_" + myID).show();
		var myColor = $(this).css("background-color");
		$("#textArea").css("background-color", myColor);
	})
	$("#tab_1").trigger("click");
})			
</script>
<script>
(function($) {
    $(function() {
        var $header = $('#top-head');
        // Nav Fixed
        $(window).scroll(function() {
            if ($(window).scrollTop() > 0) {
                $header.addClass('fixed');
            } else {
                $header.removeClass('fixed');
            }
        });
        // Nav Toggle Button
        $('#nav-toggle').click(function(){
            $header.toggleClass('open');
        });
    });
})(jQuery);
</script>
<script>
    $('#openMenu').click(function(){
    	$('header').fadeIn();
    	$('body,html').css({"overflow":"hidden","height":"100%"});
    });
    $('#closeMenu').click(function(){
    	$('body,html').css({"overflow":"visible","height":"auto"});
    	$('header').fadeOut();
    });
</script>
<!-- InstanceBeginEditable name="head" -->
<!-- InstanceEndEditable -->
<meta charset="utf-8" />
</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5Z4F8QG"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div id="Wrapper">
	<header id="top-head">
		<div class="inner clr">
			<div id="mobile-head">
				<h1 class="logo" id="logo_sta"><a href="https://zealandbifu.com/"><img src="img/header_logo.jpg" alt="Zealand BIFU"></a></h1>
				<div id="nav-toggle">
					<div>
						<span></span>
						<span></span>
						<span></span>
					</div>
				</div>
			</div>
			<nav id="global-nav">
				<p id="SP_navi_p01">MENU</p>
				<ul id="nav_gnav" class="clr">
					<div id="nav_gnav_sp_LRwrap" class="clr">
						<div id="nav_gnav_sp_L">
							<li><a href="https://zealandbifu.com/concept/index.html">ジーランドビフーとは</a></li>
							<li><a href="https://zealandbifu.com/info/index.html">お知らせ</a></li>
							<li><a href="https://zealandbifu.com/index.html#Top_B03">商品一覧</a></li>
							<li><a href="https://zealandbifu.com/QandA/index.html">よくあるご質問</a></li>
							<li><a href="https://zealandbifu.com/QandA/index.html">定期便</a></li>
						</div>
						<div id="nav_gnav_sp_R">
							<li><a href="https://zealandbifu.com/voice/index.html">お客様からのお声</a></li>
							<li><a href="https://zealandbifu.com/buyguide/index.html">ご購入ガイド</a></li>
							<li><a href="https://zealandbifu.com/QandA/index.html">Q&amp;A よくあるご質問</a></li>
							<li><a href="https://zealandbifu.com/contact">お問合せ</a></li>
							<li><a href="https://zealandbifu.com/law_hp/index.html">会社概要</a></li>
							<li><a href="https://zealandbifu.com/law_hp/index.html">特定商取引法に基づく表記</a></li>
						</div>
					</div>
					<div id="nav_gnav_sp_B">
						<div id="nav_gnav_sp_B_inner" class="clr">
						<!--	<li><a href="#"><img src="../img/index_gnav_icon_facebook.jpg"><br/>Facebook</a></li>
							<li><a href="#"><img src="../img/index_gnav_icon_insta.jpg"><br/>Instagram-Official</a></li>--><!--*****sp用*****-->
							<li><a href="https://zealandbifu.com/line/line_info.html"><img src="img/index_gnav_icon_line.jpg"><br/>LINE</a></li>
						</div>
					</div>
				</ul>
				<ul id="nav_icons" class="clr">
					<li><a href="https://zealandbifu.com/account/my_page_login"><img src="img/header_icons_login.png" alt="LOGIN"></a></li>
					<li id="nav_icons_center"><a href="https://zealandbifu.com/shop/display_cart"><img src="img/header_icons_cart.png" alt="カート"></a></li>
					<li><a href="https://zealandbifu.com/contact"><img src="img/header_icons_contact.png" alt="お問合せ"></a></li>
				</ul>
				<p id="nav_tel"><a href="tel:0120-88-6464">0120-88-6464</a><br><span id="nav_tel_span">9:00～17:30</span></p>
			</nav>
		</div>
	</header>
<!-- InstanceBeginEditable name="contents" -->
	<div id="Slider_wrap">
		<ul class="slider center">
			<li><a href="annin/index.html"><img src="img/slide_01.jpg" alt="目元・首元のポツポツにアンミオイル"></a></li>
			<li><a href="annin/index.html"><img src="img/slide_02.jpg" alt="杏仁オイル化粧"></a></li>
			<li><a href="kokutou2/index.html"><img src="img/slide_03.jpg" alt="アンミ黒糖生石けんすっぴんの素"></a></li>
					</ul>
	</div><!--Slider_wrap-->
	<div id="Contents_wrap">
		<div id="Contents_inner">		
			<div id="Top_B01">
				<h2 class="Border_Bottom_d"><span class="h2_en">Information</span> - お知らせ -</h2>
				<div id="Top_B01_cbox" class="clr">

                    <div class="Top_B01_block clr">
							<div class="Top_B01_blockL">
								<a href="info/index.html"><img src="img/index_b01_img_11.jpg" alt="新商品のお知らせ"></a>
       				   </div>
							<div class="Top_B01_blockR">
								<p class="txt_01 t_orange">2018.03.05 <span class="index_info">new!</span></p>
							<p class="txt_01 t_black"><a href="info/index.html" class="a_B01">新商品のお知らせ</a></p>
							</div>
					</div>

                    <div class="Top_B01_block clr">
							<div class="Top_B01_blockL">
								<a href="info/index.html"><img src="img/index_b01_img_10.jpg" alt="パッケージ変更のお知らせ"></a>
       				   </div>
							<div class="Top_B01_blockR">
								<p class="txt_01 t_orange">2018.02.05</p>
							<p class="txt_01 t_black"><a href="info/index.html" class="a_B01">アンミオイルのパッケージがリニューアル致します。
</a></p>
							</div>
				<!--	</div>
                    <div class="Top_B01_block clr">
							<div class="Top_B01_blockL">
								<a href="info/index.html"><img src="img/index_b01_img_02.jpg" alt="年末年始お休みのお知らせ"></a>
       				   </div>
							<div class="Top_B01_blockR">
								<p class="txt_01 t_orange">2017.12.25　<!--<span class="index_info">new!</span></p>
							<p class="txt_01 t_black"><a href="info/index.html" class="a_B01">年末年始お休みのお知らせ<br>
誠に勝手ながら2017年12月29日(金)～2018年1月3日(水)の間、 商品の出荷とメールの返信をお休みいたします。
</a></p>
							</div>-->
					</div>
                    <!--
                    <div class="Top_B01_block clr">
                      <div class="Top_B01_blockL"> <a href="info/index.html"><img src="img/index_b01_img_09.jpg" alt="停電のお知らせ"></a> </div>
                      <div class="Top_B01_blockR">
                        <p class="txt_01 t_orange">2017.12.08　<span class="index_info"> </span></p>
                        <p class="txt_01 t_black"><a href="info/index.html" class="a_B01">停電のお知らせ<br>
                        12月9日（土）23：00～12月10日（日）4：00の間、ビル設備停電点検のため、電話・ＦＡＸが不通になります。</a></p>
                      </div>
                    </div>
                  <div class="Top_B01_block clr">
                      <div class="Top_B01_blockL"> <a href="info/index.html"><img src="img/index_b01_img_07.jpg" alt="お盆のお休みについて"></a> </div>
                      <div class="Top_B01_blockR">
                        <p class="txt_01 t_orange">2017.08.1　<span class="index_info"> 
                        </span></p>
                        <p class="txt_01 t_black"><a href="info/index.html" class="a_B01">お盆のお休みのお知らせ<br>
                        ８月１１日(金)～８月１６日(水)の間、商品の出荷とメールの返信をお休みさせていただきます。</a></p>
                      </div>
                    </div>
                        -->
                          <!--new!-->
                       <!--
                    <div class="Top_B01_block clr">
                  <div class="Top_B01_blockL"> <a href="https://zealandbifu.com/apricot_seed_oil/index.html"><img src="img/index_b01_img_05.jpg" alt=">杏仁オイルとは？杏仁オイルついて記事を作成しました。"></a> </div>
                  <div class="Top_B01_blockR">
                    <p class="txt_01 t_orange">2017.04.10</p>
                    <p class="txt_01 t_black"><a href="https://zealandbifu.com/apricot_seed_oil/index.html" class="a_B01">杏仁オイルとは？杏仁オイルついて記事を作成しました。</a></p>
                  </div>
                </div>
                <div class="Top_B01_block clr rightend">
				  <div class="Top_B01_blockL">
							<a href="line/line_info.html"><img src="img/index_b01_img_04.jpg" alt="ＬＩＮＥでお得な情報配信中"></a>
		      		  </div>
						<div class="Top_B01_blockR">
							<p class="txt_01 t_orange">2017.01.05</p>
							<p class="txt_01 t_black"><a href="line/line_info.html" class="a_B01">ＬＩＮＥでお得な情報を配信しています。お友達登録をぜひご利用ください。</a></p>
						</div>
					</div>
                    -->
				<!--<div class="Top_B01_block clr rightend">
						<div class="Top_B01_blockL">
							<a href="info/index.html"><img src="img/index_b01_img_02.jpg" alt="年末年始のお知らせ"></a>
			      		</div>
						<div class="Top_B01_blockR">
							<p class="txt_01 t_orange">2016.12.05</p>
							<p class="txt_01 t_black"><a href="info/index.html" class="a_B01">年末年始のお休み
誠に勝手ながら2016年12月29日（木）～2017年1月3日（火）の間、 商品の出荷とメールの返信をお休みさせていただきます。</a></p>
						</div>
					</div>
				<div class="Top_B01_block clr">
						<div class="Top_B01_blockL">
							<a href="info/index.html"><img src="img/index_b01_img_03.jpg" alt="配送遅延のお知らせ"></a>
			      		</div>
						<div class="Top_B01_blockR">
							<p class="txt_01 t_orange">2016.09.20</p>
							<p class="txt_01 t_black"><a href="info/index.html" class="a_B01">配送一部遅延のお知らせ
台風の影響で一部配送遅延が発生しております。詳細な遅延状況はサイトでもご確認いただけます</a></p>
						</div>
					</div>-->
					
				</div><!--Top_B01_cbox-->
				<div id="Top_B01_btnBox"><a href="https://zealandbifu.com/info/index.html" class="Btn01">お知らせ一覧を見る</a></div>
			</div><!--Top_B01-->
			<div id="Top_B02">
				<h2 class="h2_s01"><span class="h2_en">BIFUSelection</span> - ビフーセレクション -</h2>
				<div id="Top_B02_cbox" class="Border_Top_d">
					<div id="Top_B02_cbox_inner" class="clr">
						<div class="Top_B02_block clr">
							<a href="https://zealandbifu.com/annin/index.html"><img src="img/index_b02_img_01.jpg"></a>
							<div class="Top_B02_block_txt">
						    <a href="https://zealandbifu.com/annin/index.html" class="t_black"><h3>アンミオイル<br/>（杏仁オイル）<br/><br/><br/>「乱れた角質を整える」</h3></a>
							  <p class="txt_01 t_black Top_B02_block_p">16年間変わらぬレシピ<br/>実感するオイル<br/><br/></p>
							</div>
							<div class="Center_box"><a href="https://zealandbifu.com/annin/index.html" class="Btn02">詳しく確認する</a></div>
						</div>
						<div class="Top_B02_block clr">
							<a href="https://zealandbifu.com/kokutou2/index.html"><img src="img/index_b02_img_02.jpg"></a>
							<div class="Top_B02_block_txt">
						    <a href="https://zealandbifu.com/kokutou2/index.html" class="t_black"><h3>アンミ<br/>黒糖生石けん<br/>すっぴんの素（もと）<br/><br/>「乱れた角質を洗浄する」</h3></a>
							  <p class="txt_01 t_black Top_B02_block_p">杏仁オイル・黒糖・はちみつの自然の力だけで角質を落とします。<br><br></p>
							</div>
						<div class="Center_box"><a href="https://zealandbifu.com/kokutou2/index.html" class="Btn02">詳しく確認する</a></div>
						</div>
						<div class="Top_B02_block clr">
							<a href="https://zealandbifu.com/anmi_premium/index.html"><img src="img/index_b02_img_03.jpg"></a>
							<div class="Top_B02_block_txt">
						    <a href="https://zealandbifu.com/anmi_premium/index.html" class="t_black"><h3>アンミ<br/>マイルドスキンローション<br/>プレミアム<br/><br/>「乱れた角質を柔らかくする」</h3></a>
							  <p class="txt_01 t_black Top_B02_block_p">アンミオイルと一緒に使うと<br/>効果倍増の潤す化粧水<br/><br/></p>
							</div>
						<div class="Center_box"><a href="https://zealandbifu.com/anmi_premium/index.html" class="Btn02">詳しく確認する</a></div>						</div>
					</div>
				</div>
			</div><!--Top_B02-->
			<div id="Top_B03">
				<h2 class="h2_s01"><span class="h2_en">Lineup</span> - 商品一覧 -</h2>
				<div id="Top_B03_contents_wrap">
					<div id="Top_B03_tabbox">
						<dl id="tabs" class="clr">
							<dd id="tab_1" class="selected">アンミシリーズ<br/><span class="tabBtn_span">～　杏仁オイル配合商品　～</span></dd>
							<dd id="tab_2">健康食品<br/><span class="tabBtn_span">～　health supplement　～</span></dd>
							<dd id="tab_3">その他商品</dd>
						</dl>
						<div id="textArea">
							<div id="text_1">
								<div class="tabCont_wrap">
									<div class="clr">
										<div class="tabCont_box">
											<a href="https://zealandbifu.com/annin/index.html"><img src="img/index_b03_img_01.jpg" alt="アンミオイル"></a>
											<div id="tabCont_box_textarea">
										    <a href="https://zealandbifu.com/annin/index.html" class="t_black"><h3>アンミオイル<br/><br/><br/><br/>「年齢肌のトラブル解決」</h3></a>
										    <p class="txt_01 t_black Top_B02_block_p">16年間変わらぬレシピ<br/>実感するオイル</p>
												<div class="Center_box"><a href="https://zealandbifu.com/annin/index.html" class="Btn02">詳しく確認する</a></div>
											</div>
										</div>
										<div class="tabCont_box">
											<a href="https://zealandbifu.com/kokutou2/index.html"><img src="img/index_b03_img_02.jpg" alt="アンミ黒糖生せっけんすっぴんの素"></a>
											<div id="tabCont_box_textarea">
										    <a href="https://zealandbifu.com/kokutou2/index.html" class="t_black"><h3>アンミ<br/>黒糖生石けん<br/>すっぴんの素（もと）<br/><br/>「食べられる成分100％」</h3></a>
										    <p class="txt_01 t_black Top_B02_block_p">毛穴の黒ずみ・角質・<br/>クレンジングもできる生石けん</p>
												<div class="Center_box"><a href="https://zealandbifu.com/kokutou2/index.html" class="Btn02">詳しく確認する</a></div>
											</div>
										</div>
										<div class="tabCont_box">
											<a href="https://zealandbifu.com/anmi_premium/index.html"><img src="img/index_b03_img_03.jpg" alt="アンミマイルドスキンローションプレミアム"></a>
											<div id="tabCont_box_textarea">
										    <a href="https://zealandbifu.com/anmi_premium/index.html" class="t_black"><h3>アンミ<br/>マイルドスキンローション<br/>プレミアム<br/><br/>「乱れた角質を保湿する」</h3></a>
										    <p class="txt_01 t_black Top_B02_block_p">肌を補修・回復する天然発酵液と<br/>濃密天然成分配合</p>
												<div class="Center_box"><a href="https://zealandbifu.com/anmi_premium/index.html" class="Btn02">詳しく確認する</a></div>
											</div>
										</div>
										<div class="tabCont_box">
											<a href="https://zealandbifu.com/cleansing/index.html"><img src="img/index_b03_img_04.jpg" alt="アプリシャルクレンジング&amp;マッサージオイル"></a>
											<div id="tabCont_box_textarea">
										    <a href="https://zealandbifu.com/cleansing/index.html" class="t_black"><h3>アプリシャル<br/>クレンジング＆<br/>マッサージオイル<br/><br/>「杏仁オイルのクレンジング」</h3></a>
										    <p class="txt_01 t_black Top_B02_block_p">オイルだけで作られた<br/>クレンジング</p>
												<div class="Center_box"><a href="https://zealandbifu.com/cleansing/index.html" class="Btn02">詳しく確認する</a></div>
											</div>
										</div>
										<div class="tabCont_box">
											<a href="https://zealandbifu.com/moisture/index.html"><img src="img/index_b03_img_05.jpg" alt="アプリシャルモイスチャーローション"></a>
											<div id="tabCont_box_textarea">
										    <a href="https://zealandbifu.com/moisture/index.html" class="t_black"><h3>アプリシャル<br/>モイスチャー<br/>ローション<br/><br/>「スプレータイプ化粧水」</h3></a>
										    <p class="txt_01 t_black Top_B02_block_p">杏仁オイル配合の<br/>スプレータイプ化粧水</p>
												<div class="Center_box"><a href="https://zealandbifu.com/moisture/index.html" class="Btn02">詳しく確認する</a></div>
											</div>
										</div>
										<div class="tabCont_box">
											<a href="https://zealandbifu.com/sunsiruki/index.html"><img src="img/index_b03_img_06.jpg" alt="アプリシャルサンシルキー"></a>
											<div id="tabCont_box_textarea">
										    <a href="https://zealandbifu.com/sunsiruki/index.html" class="t_black"><h3>アプリシャル<br/>サンシルキー<br/><br/><br/>「杏仁オイル配合日焼け止め」</h3></a>
										    <p class="txt_01 t_black Top_B02_block_p">石けんで落とせる、<br/>優しい日焼け止め</p>
												<div class="Center_box"><a href="https://zealandbifu.com/sunsiruki/index.html" class="Btn02">詳しく確認する</a></div>
											</div>
										</div>
										
                                        <div class="tabCont_box">
											<a href="https://zealandbifu.com/kikan_seed/index.html"><img src="img/index_b03_img_11.jpg" alt="アンミキカンシードプラス"></a>
											<div id="tabCont_box_textarea">
										    <a href="https://zealandbifu.com/kikan_seed/index.html" class="t_black"><h3>アンミ<br/>キカンシードプラス<br/><br/><br/>「ゴホゴホに飲む杏仁オイル」</h3></a>
										    <p class="txt_01 t_black Top_B02_block_p">ゴホゴホ・ゼーゼーに<br/>さようなら</p>
												<div class="Center_box"><a href="https://zealandbifu.com/kikan_seed/index.html" class="Btn02">詳しく確認する</a></div>
											</div>
										</div>

                                        
                                        
  <!--<div class="tabCont_box">
											<a href="https://zealandbifu.com/seedplus/index.html"><img src="img/index_b03_img_07.jpg" alt="アプリシャルシードプラス"></a>
											<div id="tabCont_box_textarea">
										    <a href="https://zealandbifu.com/seedplus/index.html" class="t_black"><h3>アプリシャル<br/>シードプラス<br/><br/><br/>「ゴホゴホに飲む杏仁オイル」</h3></a>
										    <p class="txt_01 t_black Top_B02_block_p">ゴホゴホ・ヒューヒューに<br/>さようなら</p>
												<div class="Center_box"><a href="https://zealandbifu.com/seedplus/index.html" class="Btn02">詳しく確認する</a></div>
											</div>
										</div>-->
																			</div>
				<!--					<div id="tabCont_btnBox"><a href="#" class="Btn03">商品一覧を見る　 &gt;</a></div>-->
								</div><!--tabCont_wrap-->
							</div>
					 <!---------------kennkousyokuhin------------------>		
                            <div id="text_2">
								<div class="tabCont_wrap">
									<div class="clr">
										<div class="tabCont_box">
											<a href="https://zealandbifu.com/hatomugitya/index.html"><img src="img/index_b03_img_08.jpg" alt="つやつやハトムギ茶"></a>
											<div id="tabCont_box_textarea">
										    <a href="https://zealandbifu.com/hatomugitya/index.html" class="t_black"><h3>つやつや<br/>ハトムギ茶<br/><br/><br/>「飲むヨクイニン」</h3></a>
										    <p class="txt_01 t_black Top_B02_block_p">ハトムギ（別名：ヨクイニン）<br/>まるごと効率的にとれます</p>
												<div class="Center_box"><a href="https://zealandbifu.com/hatomugitya/index.html" class="Btn02">詳しく確認する</a></div>
											</div>
										</div>
                                     
                                              
                                        
                                                                                <div class="tabCont_box">
											<a href="https://zealandbifu.com/kikan_seed/index.html"><img src="img/index_b03_img_11.jpg" alt="アンミキカンシードプラス"></a>
											<div id="tabCont_box_textarea">
										    <a href="https://zealandbifu.com/kikan_seed/index.html" class="t_black"><h3>アンミ<br/>キカンシードプラス<br/><br/><br/>「ゴホゴホに飲む杏仁オイル」</h3></a>
										    <p class="txt_01 t_black Top_B02_block_p">ゴホゴホ・ゼーゼーに<br/>さようなら</p>
												<div class="Center_box"><a href="https://zealandbifu.com/kikan_seed/index.html" class="Btn02">詳しく確認する</a></div>
											</div>
										</div>

                                        
                                        
                                        
                                        
                                        
									</div><!--clr-->
								<!--	<div id="tabCont_btnBox"><a href="#" class="Btn03">商品一覧を見る　 &gt;</a></div>-->
								</div><!--tabCont_wrap-->
							</div>
				 <!---------------sonota------------------>     			
                            <div id="text_3">
								<div class="tabCont_wrap">
									<div class="clr">
										<div class="tabCont_box">
											<a href="https://zealandbifu.com/ecozou/index.html"><img src="img/index_b03_img_09.jpg" alt="エコゾウ　オールマイティー"></a>
											<div id="tabCont_box_textarea">
										    <a href="https://zealandbifu.com/ecozou/index.html" class="t_black"><h3>エコゾウ<br/>オールマイティー<br/>洗剤<br/><br/>「油を洗剤に変える自然派洗剤」</h3></a>
										    <p class="txt_01 t_black Top_B02_block_p">天然100％洗剤で、使い終わった<br/>天ぷら油を洗剤に変える</p>
												<div class="Center_box"><a href="https://zealandbifu.com/ecozou/index.html" class="Btn02">詳しく確認する</a></div>
										  </div>
									  </div>
                                      
                                      
                                      	<div class="tabCont_box">
											<a href="https://zealandbifu.com/rakusyuhamigaki/index.html"><img src="img/index_b03_img_10.jpg" alt="楽臭ハミガキ"></a>
											<div id="tabCont_box_textarea">
										    <a href="https://zealandbifu.com/rakusyuhamigaki/index.html" class="t_black"><h3>楽臭<br/>ハミガキ<br/><br/><br/>「自然派歯磨き粉」</h3></a>
										    <p class="txt_01 t_black Top_B02_block_p">天然口臭予防成分<br/>（刀豆・プロポリス・渋柿）歯磨き粉</p>
												<div class="Center_box"><a href="https://zealandbifu.com/rakusyuhamigaki/index.html" class="Btn02">詳しく確認する</a></div>
											</div>
										</div><!--tabCont_box-->
                                      
                                      
									</div><!--clr-->
                                    
								<!--	<div id="tabCont_btnBox"><a href="#" class="Btn03">商品一覧を見る　 &gt;</a></div>
								</div><!--tabCont_wrap-->
							</div>
						</div>
					</div>
			</div><!--Top_B03_tabbox-->
			<div id="Top_B04">
				<h2 class="h2_s01"><span class="h2_en">Recommended Contents</span>　- おすすめコンテンツ -</h2>
				<div id="Top_B04_contents_wrap">
					<div id="Top_B04_contents_inner" class="clr">
						<div class="Top_B04_block clr">
							<div class="Top_B04_blockL"> <a href="voice/index.html"><img src="img/index_b04_img_01.jpg" alt="イメージ画像"></a>
					    </div>
							<div class="Top_B04_blockR">
								<p class="txt_01 t_black">お客様からの<br/>お声</p>
								<div class="Top_B04_btnBox"><a href="https://zealandbifu.com/voice/index.html" class="Btn04">詳しくはこちら&gt;</a></div>
							</div>
						</div>
						<div class="Top_B04_block clr">
							<div class="Top_B04_blockL"> <a href="buyguide/index_card.html"><img src="img/index_b04_img_02.jpg" alt="イメージ画像"></a>
			            </div>
							<div class="Top_B04_blockR">
								<p class="txt_01 t_black">ご購入ガイド</p>
								<div class="Top_B04_btnBox"><a href="buyguide/index_card.html" class="Btn04">詳しくはこちら&gt;</a></div>
							</div>
						</div>
						<div class="Top_B04_block clr">
							<div class="Top_B04_blockL"> <a href="friend/index.html"><img src="img/index_b04_img_03.jpg" alt="お友達画像"></a>
		                </div>
							<div class="Top_B04_blockR">
								<p class="txt_01 t_black">お友達紹介<br/>キャンペーン</p>
								<div class="Top_B04_btnBox"><a href="friend/index.html" class="Btn04">詳しくはこちら&gt;</a></div>
							</div>
						</div>
						<div class="Top_B04_block clr">
							<div class="Top_B04_blockL"> <a href="//zealandbifu.com/QandA/index.html"><img src="img/index_b04_img_04.jpg" alt="Ｑ＆Ａ画像"></a>
				      </div>
							<div class="Top_B04_blockR">
								<p class="txt_01 t_black">Ｑ＆Ａ<br/>よくあるお問合せ</p>
								<div class="Top_B04_btnBox"><a href="https://zealandbifu.com/QandA/index.html" class="Btn04">詳しくはこちら&gt;</a></div>
							</div>
						</div>
						<div class="Top_B04_block clr">
							<div class="Top_B04_blockL"> <a href="line/line_info.html"><img src="img/index_b04_img_05.jpg" alt="ＬＩＮＥ画像"></a>
				        </div>
							<div class="Top_B04_blockR">
								<p class="txt_01 t_black">LINE<br/>お友達<br/>キャンペーン</p>
								<div class="Top_B04_btnBox"><a href="line/line_info.html" class="Btn04">詳しくはこちら&gt;</a></div>
							</div>
						</div>
						<div class="Top_B04_block clr">

							<div class="Top_B04_blockL"> <a href="QandA/index.html"><img src="img/index_b04_img_06.jpg" alt="定期便画像"></a>
				        </div>
							<div class="Top_B04_blockR">
								<p class="txt_01 t_black">得々定期便<br/>ご利用ガイド</p>
								<div class="Top_B04_btnBox"><a href="QandA/index.html" class="Btn04">詳しくはこちら&gt;</a></div>
							</div>
						</div>
					</div>
				</div>
			</div><!--Top_B04-->
			<div id="Top_B05" class="clr">
				<div id="Top_B05_Box01">
					<h4>お問合せ</h4>
					<p class="txt_02" id="toi_tel"><a href="TEL:0120886464"><img src="img/tel.jpg">0120-88-6464</a></p>
				  <p class="txt_03">9：00～17:30 年中無休（年末年始を除く）</p>
					<a href="https://zealandbifu.com/contact" class="Btn05">お問合せフォーム　&gt;</a>
				</div>
				<div id="Top_B05_Box02">
					<h4>送料について</h4>
					<p class="txt_02">全国一律430円</p>
					<p class="txt_03">1配送ごと4,500円以上で送料無料</p>
					<a href="law/index.html#Company_B04" class="Btn05">詳しくはこちら　&gt;</a>
				</div>
			</div><!--Top_B05-->
            
        <!--　コラム    
			<div id="Top_B06">
				<h2 class="h2_s01"><span class="h2_en">Column</span> - コラム -</h2>
				<div id="Top_B06_contents_wrap" class="clr">
					<article class="Top_B06_block">
						<div class="Top_B06_ctitle">
							<p class="Top_B06_ctitle01 BGC_pink">首ケア</p>
						</div>
						<div class="Top_B06_cont">
							<img src="img/index_b06_img_01.jpg">
							<h3>首やデコルテのケアは自宅で簡単にできる！？一番効果を出すのに最適な３つの方法とは？</h3>
							<p>首やデコルテのケアは自宅で簡単にできる！？一番効果を出すのに最適な３つの方法とは？</p>
						</div>
					</article>
					<article class="Top_B06_block">
						<div class="Top_B06_ctitle">
							<p class="Top_B06_ctitle01 BGC_purple">首ケア</p>
						</div>
						<div class="Top_B06_cont">
							<img src="img/index_b06_img_02.jpg">
							<h3>首やデコルテのケアは自宅で簡単にできる！？一番効果を出すのに最適な３つの方法とは？</h3>
							<p>首やデコルテのケアは自宅で簡単にできる！？一番効果を出すのに最適な３つの方法とは？</p>
						</div>
					</article>
				</div>
			</div>--> 	<!--Top_B06 コラム-->  	
<!-- InstanceEndEditable -->
		</div><!--Contents_inner　-->
	</div><!--Contents_wrap　-->
    <!-- フッター -->
	<footer>
		<div id="footerM_wrap" class="clr">
			<div id="footerL">
				<h2>Calender</h2>
				<div id="calender_area"><img src="img/calender/2018/1803-04.jpg" alt="カレンダー"></div>
				<p class="txt_01">
                <!--<img src="../img/noimg.jpg">は定休日です<br/>-->電話受付時間<br/>
				9:00～17:30<br/>ご注文は24時間受付中です。</p>
				<p id="footer_tel" class="txt_02"><a href="tel:0120-88-6464"><img src="img/tel.jpg" width="46" height="32">0120-88-6464</a></p>
			</div>
			<div id="footerR">
				<h2>Site Map</h2>
				<nav id="footer_nav" class="clr">
					<ul id="footer_navL">
						<a href="https://zealandbifu.com/index.html"><li>&gt; TOP</li></a>
						<a href="https://zealandbifu.com/index.html#Top_B03"><li>&gt; 商品ラインナップ</li></a>
				    <a href="https://zealandbifu.com/info/index.html"><li>&gt; お知らせ</li></a>
						<a href="https://zealandbifu.com/QandA/index.html"><li>&gt; 定期便のご案内</li></a>
						<a href="https://zealandbifu.com/concept/index.html"><li>&gt; ジーランドビフーについて</li></a>
						<a href="https://zealandbifu.com/apricot_seed_oil/index.html"><li>&nbsp; &gt; 杏仁オイルとは</li></a>
						<a href="https://zealandbifu.com/QandA/index.html"><li>&gt; よくあるご質問</li></a>
						<a href="https://zealandbifu.com/voice/index.html"><li>&gt; お客様からのお声</li></a>
						<a href="https://zealandbifu.com/friend/index.html"><li>&gt; お友達紹介キャンペーン</li></a>
						<a href="https://zealandbifu.com/law_hp/index.html#Company_B04top"><li>&gt; 送料について</li></a>
					</ul>
					<ul id="footer_navR">
						<a href="https://zealandbifu.com/line/line_info.html"><li>&gt; LINE</li></a>
				<!--    <a href="#"><li>&gt; Facebook</li></a>
						<a href="#"><li>&gt; Twitter</li></a>-->
					</ul>
				</nav>
			</div>
		</div><!--footerM_wrap-->
			<div id="footer_bottom">
				<div id="footer_bottom_inner" class="clr">
					<div id="footer_bottomL">
						<h1><img src="img/footer_logo.jpg" alt="ジーランドビフー株式会社"></h1>
					</div>
					<div id="footer_bottomR">
						<nav>
							<ul class="clr">
								<li><a href="https://zealandbifu.com/law_hp/index.html">ご利用規約</a></li>
								<li><a href="https://zealandbifu.com/law_hp/index.html#Company_B05top">個人情報保護方針</a></li>
								<li><a href="https://zealandbifu.com/law_hp/index.html">会社概要</a></li>
								<li><a href="https://zealandbifu.com/law_hp/index.html">特定商取引法に基づく表記</a></li>
								<li id="footer_nav_li_end"><a href="https://zealandbifu.com/contact">お問合せ</a></li>
							</ul>
						</nav>
					</div>
				</div>
			</div>
			<div id="footer_rights">
				<small>Copyright(c)  Zealand BIFU Co., Ltd All Rights Reserved.</small>
			</div>
	</footer>
</div><!--Wrapper-->
<a id="page-top" href="#"><img src="img/page_top_arrow.png"></a>
<!----------ヤフータグマネージャーＹＴＭ開始 ------------------>
<script id="tagjs" type="text/javascript">
  (function () {
    var tagjs = document.createElement("script");
    var s = document.getElementsByTagName("script")[0];
    tagjs.async = true;
    tagjs.src = "//s.yjtag.jp/tag.js#site=9e1Df6r";
    s.parentNode.insertBefore(tagjs, s);
  }());
</script>
<noscript>
  <iframe src="//b.yjtag.jp/iframe?c=9e1Df6r" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>
<!-------------ヤフータグマネージャーＹＴＭ終了 -------------->

<!-- InstanceBeginEditable name="script_bottom" -->
<script type="text/javascript" src="js/slick.min.js"></script>
<script>
$('.center').slick({
// 自動再生で切り替えする時間(ミリ秒) [初期値:3000]
accessibility: true,
  autoplay: true,
  autoplaySpeed: 3000,
  speed: 1000,
  dots: true,
  centerMode: true,
  centerPadding: '10%',
  slidesToShow: 1,
  responsive: [
    {
      breakpoint: 768,
      settings: {
        arrows: false,
        centerMode: true,
        centerPadding: '0',
        slidesToShow: 1,

      }
    },
    {
      breakpoint: 480,
      settings: {
        arrows: false,
        centerMode: true,
        centerPadding: '0',
        slidesToShow: 1
      }
    }
  ]
});
</script>

<script>
$(function() {
	$(window).scroll(function(){
		if ($(window).scrollTop() > 150) {　/* 100ライン越えると表示 */
			$("#page-top").fadeIn();
		} else {
			$("#page-top").fadeOut();
		}
	});
	$("#page-top").click(function () {
		$("html,body").animate({scrollTop:0}, 1000);　/* スクロールの実行とスクロールする時間 */
	});
});
</script>


<!-- InstanceEndEditable -->

</body>
<!-- InstanceEnd --></html>