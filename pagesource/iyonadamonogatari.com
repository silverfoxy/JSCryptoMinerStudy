<!DOCTYPE html>
<html lang="ja">
<head>
	<meta charset="utf-8">
	<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge"><![endif]-->
	<meta name="author" content="JR四国（四国旅客鉄道株式会社）">
	<meta name="description" content="愛媛を走る観光列車、伊予灘ものがたりのウェブサイト。地域のグルメを堪能しながら沿線の景色を楽しむ4つの旅。空席状況や最新情報をお届けします。">
	<meta name="keywords" content="観光,列車,伊予灘ものがたり,JR">

	<title>観光列車「伊予灘ものがたり」 - JR四国</title>

	<link rel="alternate" media="only screen and (max-width: 640px)" href="http://iyonadamonogatari.com/sp/">
	<link rel="stylesheet" href="common/js/fancybox/jquery.fancybox.css?v=2.1.5">
	<link rel="stylesheet" href="http://iyonadamonogatari.com/common/css/import.css">
	<link rel="stylesheet" href="http://iyonadamonogatari.com/css/style.css">
	<script type="text/javascript" src="http://iyonadamonogatari.com/common/js/jquery.min.js"></script>
	<script type="text/javascript" src="http://iyonadamonogatari.com/common/js/common.js"></script>
	<script type="text/javascript" src="http://iyonadamonogatari.com/common/js/heightLine.js"></script>
	<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	<script src="common/js/jquery.bxslider.min.js"></script>
	<script src="common/js/fancybox/jquery.fancybox.js?v=2.1.5"></script>
	<script>
		$(function(){
			$('.bxSlider').bxSlider({
				pager: false,
				auto: true,
				controls: false,
				mode: 'fade',
			});
			$('.topSlidePanel li').each(function() {
				var bg = $(this).find('a').attr('href');
				$(this).css('background-image','url('+bg+')');
			});
			$('.topSlidePanel a').click(function(){return false;});
			$('.fancybox').fancybox();
		});
	</script>
	<script src="sp/common/js/device.js"></script>
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-913788-1', 'iyonadamonogatari.com');
		ga('send', 'pageview');
	</script>
</head>
<body>
<div id="wrapper" class="top">

	<header>
		<div id="header">
			<div id="headerIn" class="clearfix">
				<h1 id="headerLogo"><a href="http://iyonadamonogatari.com/"><img src="http://iyonadamonogatari.com/common/img/logo.png" alt="伊予灘ものがたり"></a></h1>
				<div id="headerLinks">
					<ul>
						<li><a href="http://iyonadamonogatari.com/timetable/"><img src="http://iyonadamonogatari.com/common/img/btn_timetable.gif" alt="空席状況"></a></li>
						<li><a href="http://iyonadamonogatari.com/ticket/"><img src="http://iyonadamonogatari.com/common/img/btn_ticket.gif" alt="料金・ご予約"></a></li>
					</ul>
				</div><!-- /#headerLinks -->
			</div><!-- /#headerIn -->
		</div><!-- /#header -->
	</header>

	<div class="topMainimg">
		<!-- <p class="topBest10"><a href="http://iyonadamonogatari.com/info/230.html"><img src="img/btn_best10b.png" alt="伊予灘ものがたり沿線の旅"></a></p> -->
		<p class="topImg"><img src="img/mainimg_top.png" alt="伊予灘ものがたり"></p>
		<!-- <p class="topCountdown">タイマー表示</p> -->

		<p class="topBest10b"><img src="img/top_2th.png"></p>

		<div class="topSlidePanel">
			<ul class="bxSlider">
									<!-- 2018-01-01 00:00～表示する内容 -->
					<!-- (複数行可) -->
					<!-- <li><a href="img/pic_top_2018.jpg"></a></li> -->
					<li><a href="img/pic_top_slide02.jpg"></a></li>
					<li><a href="img/pic_top_slide04.jpg"></a></li>
					<li><a href="img/pic_top_slide07.jpg"></a></li>
					<li><a href="img/pic_top_slide08.jpg"></a></li>
					<li><a href="img/pic_top_slide11.jpg"></a></li>
					<li><a href="img/pic_top_slide12.jpg"></a></li>
												<!-- <li><a href="img/pic_top_2th_02b.jpg"></a></li> -->
				<!-- <li><a href="img/pic_top_2th_03b.jpg"></a></li> -->
				<!--<li><a href="img/pic_top_2th_01.png"></a></li>
				<li><a href="img/pic_top_2th_02.png"></a></li>
				<li><a href="img/pic_top_2th_03.png"></a></li>-->
				<!--<li><a href="img/pic_top_slide12.jpg"></a></li>
				<li><a href="img/pic_top_slide02.jpg"></a></li>
				<li><a href="img/pic_top_slide03.jpg"></a></li>
				<li><a href="img/pic_top_slide04.jpg"></a></li>
				<li><a href="img/pic_top_slide07.jpg"></a></li>
				<!--<li><a href="img/pic_top_slide09.jpg"></a></li>-->
			</ul>
		</div><!-- /.topSlidePanel -->
	</div><!-- /.topMainimg -->

	<nav id="gNavi">
		<ul>
			<li id="gNav01"><a href="http://iyonadamonogatari.com/about/">コンセプト・車両紹介</a></li>
			<li id="gNav02"><a href="http://iyonadamonogatari.com/plan/">4つの旅とお食事</a></li>
			<li id="gNav03"><a href="http://iyonadamonogatari.com/omotenashi/">おもてなし</a></li>
			<li id="gNav04"><a href="http://iyonadamonogatari.com/faq/">よくある質問</a></li>
			<li id="gNav05"><a href="http://iyonadamonogatari.com/access/">アクセス</a></li>
		</ul>
	</nav>

	<article>
		<div id="contents">
			<div class="topAoutPanel">
				<input type="hidden" id="pageID" value="">
				<div class="mainTop">
					<p class="mb30"><img src="img/tit_top_about.png" alt="「愛ある伊予灘線」を走る観光列車 伊予灘ものがたり"></p>
					<p class="mb30"><img src="img/txt_top_about.png" alt="車窓からは伊予灘の穏やかな海を間近に眺めながら、四国・愛媛ならではのおいしい食事をお楽しみください。レトロモダンな車内にてアテンダントの温かなサービスで、ゆっくりおくつろぎいただけます。観光列車という非日常空間が素晴らしい旅のひとコマになる、そんなおもてなしをご提供します。"></p>
					<p class="mb35"><a href="about/index.html"><img src="img/btn_top_about.png" alt="コンセプトはこちら" class="opacity"></a></p>
					<!--<p class="mb25"><a href="https://www.youtube.com/embed/i0S0Kh5Ug8A" data-fancybox-type="iframe" class="fancybox"><img src="img/btn_top_movie.png" alt="プロモーション動画" class="opacity"></a></p>-->
                    <p class="mb25"><a href="https://www.youtube.com/embed/DY27cquVbD4" data-fancybox-type="iframe" class="fancybox"><img src="img/btn_top_movie.png" alt="プロモーション動画" class="opacity"></a></p>
					<div class="topAoutBox clearfix">
						<p class="flR pt05"><a href="info/" class="icoLink01">一覧を見る</a></p>
						<div class="ftBox">
																	<dl>
											<dt>2018.03.22</dt>
											<dd><a href="http://iyonadamonogatari.com/info/273.html">松山市と伊予灘ものがたりとのコラボ企画</a></dd>
										</dl>
													</div>
					</div><!-- /.topAoutBox -->
				</div><!-- /.mainTop -->
			</div><!-- /.topAoutPanel -->
			<div class="topPlanPanel">
				<div class="mainTop">
					<h2 class="taC mb20"><img src="img/tit_top_plan.png" alt="愛ある伊予灘線を走る4つの旅"></h2>
					<p class="taC mb45">伊予灘ものがたりは１日4便の運行。それぞれの旅[ものがたり]は時間によって表情を変える車窓と、おいしい食事をお楽しみいただけます。</p>
					<ul class="clearfix">
						<li>
							<a href="plan/ozu.html">
                            <h3><img src="img/tit_top_plan01.png" alt="おおず 大洲編"></h3>
							<div class="img">
								<p><img src="img/pic_top_plan01.png" alt="写真" width="233" height="233"></p>
								<p class="thumb"><img src="img/pic_top_plan01_thumb.png" alt="写真"></p>
							</div>
							<p><img src="img/txt_top_plan01.png" alt="伊予の小京都、大洲へ。"></p>

							<p class="mt15"><img src="img/img_top_plan01_20180122.png" alt="8:25 松山 - 10:28 伊予大洲"></p>

							<p><img src="img/ico_top_plan01.png" alt="朝"></p>
							<p><img src="img/btn_top_plan.png" alt="詳細はこちら" class="opacity"></p>
                            </a>
						</li>
						<li>
                        	<a href="plan/futami.html">
							<h3><img src="img/tit_top_plan02.png" alt="ふたみ 双海編"></h3>
							<div class="img">
								<p><img src="img/pic_top_plan02.png" alt="写真" width="233" height="233"></p>
								<p class="thumb"><img src="img/pic_top_plan02_thumb.png" alt="写真"></p>
							</div>
							<p><img src="img/txt_top_plan02.png" alt="どこまでも続く、穏やかな伊予灘。"></p>

							<p class="mt15"><img src="img/img_top_plan02_20180122.png" alt="10:51 伊予大洲 - 13:11 松山"></p>

							<p><img src="img/ico_top_plan02.png" alt="昼"></p>
							<p><img src="img/btn_top_plan.png" alt="詳細はこちら" class="opacity"></p>
                            </a>
						</li>
						<li>
                        	<a href="plan/yawatahama.html">
							<h3><img src="img/tit_top_plan03.png" alt="やわたはま 八幡浜編"></h3>
							<div class="img">
								<p><img src="img/pic_top_plan03.png" alt="写真" width="233" height="233"></p>
								<p class="thumb"><img src="img/pic_top_plan03_thumb.png" alt="写真"></p>
							</div>
							<p><img src="img/txt_top_plan03.png" alt="八幡浜は活気溢れる産業先取りの街。"></p>
							<p class="mt15"><img src="img/img_top_plan03.png" alt="13:28 松山 - 15:52 八幡浜"></p>

							
							<p><img src="img/ico_top_plan02.png" alt="昼"></p>

							<p><img src="img/btn_top_plan.png" alt="詳細はこちら" class="opacity"></p>
                            </a>
						</li>
						<li>
                        	<a href="plan/dogo.html">
							<h3><img src="img/tit_top_plan04.png" alt="どうご 道後編"></h3>
							<div class="img">
								<p><img src="img/pic_top_plan04.png" alt="写真" width="233" height="233"></p>
								<p class="thumb"><img src="img/pic_top_plan04_thumb.png" alt="写真"></p>
							</div>
							<p><img src="img/txt_top_plan04.png" alt="お城とお湯と文学の街、松山へ。"></p>
							
							<p class="mt15"><img src="img/img_top_plan04_20180122.png" alt="16:06 八幡浜 - 18:21 松山"></p>

							<p class=""><img src="img/ico_top_plan03.png" alt="夕" height="31px"></p>
							<p><img src="img/btn_top_plan.png" alt="詳細はこちら" class="opacity"></p>
                            </a>
						</li>
					</ul>
				</div><!-- /.mainTop -->
			</div><!-- /.topPlanPanel -->
			<div class="topPanel">
				<div class="mainTop">
					<div class="topPanelInner clearfix">
						<div class="topBoxL">
							<h2 class="mb20"><img src="img/tit_top_omotenashi.png" alt="伊予灘ものがたりのおもてなし"></h2>
							<p>車窓からの風景、沿線の観光名所など、伊予灘ものがたりの楽しみ方をご紹介。</p>
							<p><img src="img/pic_top_omotenashi_2017.png" alt="伊予灘ものがたりのおもてなし"><br>
							<span class="btnTopDetail"><a href="omotenashi/"><img class="opacity" alt="詳細はこちら" src="img/btn_top_detail.png" style="opacity: 1;"></a></span></p>
						</div><!-- /.topBox -->
						<div class="topBoxR">
							<h2 class="mb20"><img src="img/tit_top_ticket.png" alt="料金・ご予約"></h2>
							<p>観光列車「伊予灘ものがたり」は全車グリーン車指定席です。ご乗車の際は乗車券の他、普通列車グリーン車料金が必要です。全国のみどりの窓口及び主な旅行会社にてお買い求めください。</p>
							<p><img src="img/img_top_ticket01.png" alt="乗車券+普通列車グリーン券+お食事料金"></p>
							<p><span class="fwB">食事の事前予約について</span><br>
							JR四国の駅のみどりの窓口・ワープ支店・駅ワーププラザ、JR東日本の駅のみどりの窓口・びゅうプラザ、JR西日本の主な駅のみどりの窓口、JR九州の駅のみどりの窓口・駅旅行センター・JR九州旅行支店にて、ご乗車日の1ヶ月前から4日前まで「食事予約券」を販売しております。</p>
							<p><a href="ticket/index.html"><img src="img/btn_top_detail.png" alt="詳細はこちら" class="opacity"></a></p>
						</div><!-- /.topBox -->
					</div><!-- /.topPanelInner -->
				</div><!-- /.mainTop -->
			</div><!-- /.topPanel -->
			<div class="mainTop clearfix">
				<div class="topSnsPanel w500">
					<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fiyonada.monogatari&amp;width=500&amp;height=306&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=true&amp;show_border=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:306px; width: 100%;" allowTransparency="true"></iframe>
				</div><!-- /.topSnsPanel -->
				<div class="topTabi">
					<div class="topTabiHead"><img src="img/btn_tabi_head.png" alt="伊予灘ものがたり車内で使用している食器や、アテンダントおすすめのお土産品などをご用意しております。"></div>
					<div><a href="http://www.sanchoku-shikoku.jp/hpgen/HPB/entries/102.html" target="_blank"><img src="img/btn_tabi.png" alt="おすすめの品のご購入はこちら" class="opacity"></a></div>
				</div>
			</div><!-- /.mainTop -->
		</div><!-- /#contents -->
	</article>
	<footer>
    	<div id="footer">
			<div id="footerIn" class="clearfix">
				<div id="footerLogo">
					<p><a href="http://iyonadamonogatari.com/"><img src="http://iyonadamonogatari.com/common/img/ftlogo.png" alt="伊予灘ものがたり"></a></p>
				</div>

				<div id="footerLinks">
					<div class="linkTop clearfix">
						<div class="linkBox">
							<ul>
								<li class="parent"><a href="http://iyonadamonogatari.com/about/">コンセプト・車両紹介</a></li>
								<li><a href="http://iyonadamonogatari.com/about/#sec_01">コンセプト</a></li>
								<li><a href="http://iyonadamonogatari.com/about/#sec_02">1号車「茜の章」</a></li>
								<li><a href="http://iyonadamonogatari.com/about/#sec_03">2号車「黄金の章」</a></li>
								<li><a href="http://iyonadamonogatari.com/about/#sec_04">車内設備</a></li>
							</ul>
						</div><!-- /.linkBox -->

						<div class="linkBox">
							<ul>
								<li class="parent"><a href="http://iyonadamonogatari.com/plan/">4つの旅とお食事</a></li>
								<li><a href="http://iyonadamonogatari.com/plan/ozu.html">大洲編</a></li>
								<li><a href="http://iyonadamonogatari.com/plan/futami.html">双海編</a></li>
								<li><a href="http://iyonadamonogatari.com/plan/yawatahama.html">八幡浜編</a></li>
								<li><a href="http://iyonadamonogatari.com/plan/dogo.html">道後編</a></li>
								<li><a href="http://iyonadamonogatari.com/plan/#sec_02">車内でのおたのしみ</a></li>
							</ul>
						</div><!-- /.linkBox -->

						<div class="linkBox">
							<ul>
								<li class="parent"><a href="http://iyonadamonogatari.com/omotenashi/">おもてなし</a></li>
								<li class="parent"><a href="http://iyonadamonogatari.com/faq/">よくある質問</a></li>
								<li class="parent"><a href="http://iyonadamonogatari.com/access/">アクセス</a></li>
								<li class="parent"><a href="http://iyonadamonogatari.com/info/">お知らせ</a></li>
							</ul>
						</div><!-- /.linkBox -->

						<div class="linkBox">
							<a href="http://iyonadamonogatari.com/common/pdf/170517_pamphlet.pdf" target="_blank" class="pdf"><img src="http://iyonadamonogatari.com/common/img/170517_btn_pdfdl.png" alt="パンフレットPDF" class="opacity"></a>
						</div>
					</div><!-- /.linkTop -->

					<div class="linkBtm">
						<ul>
							<li><a href="http://iyonadamonogatari.com/ticket/">料金・ご予約</a></li>
							<li><a href="http://iyonadamonogatari.com/timetable/">空席情報</a></li></ul>
					</div><!-- /.linkBtm -->
				</div><!-- /#footerLinks -->
			</div><!-- /#footerIn -->

			<p id="copyright"><img src="http://iyonadamonogatari.com/common/img/copyright.png" alt="Copyright (c) 2015 Shikoku Railway Company. All Rights Reserved."></p>
        </div><!-- /#footer -->
	</footer>
	<p class="pageTop"><a href="#wrapper"><img src="http://iyonadamonogatari.com/common/img/pagetop.png" alt="ページトップ"></a></p>

</div><!-- /#wrapper -->
</body>
</html>