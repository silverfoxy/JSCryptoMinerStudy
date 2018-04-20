<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="content-script-type" content="text/javascript" />
<title>ジャイロテクノロジー株式会社</title>

<meta name="keywords" content="スノーボード, チューンナップ, メンテナンス, 人材派遣, インソール, スタンサー, エスラボ, マジックソール, メントレ, GT STAFF, ジャイロメディメータ" />
<meta name="description" content="ジャイロテクノロジーは、様々なビジネスシーンで活躍する人材・技術・サービスをご提供致します。スポーツ及び医療測定器の製造及び販売、測定に関わるサービスの提供。スポーツ用品の輸入及び販売とそれに関わるサービスの提供。スノーボード用品およびメンテナンス用品の製造販売。スキー場内レンタルショップおよびサービスカウンターの運営。倉庫内作業及び事務所移転作業の請負。" />

<link rel="stylesheet" type="text/css" media="all" href="common/css/common.css" />
<link rel="stylesheet" type="text/css" media="all" href="common/css/top.css" />
<link rel="stylesheet" type="text/css" media="all" href="common/css/jquery.bxslider.css" />
<script type="text/javascript" src="common/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="common/js/jquery.pngFix.js"></script>
<script type="text/javascript" src="common/js/smoothscroll.js"></script>
<script type="text/javascript" src="common/js/jquery.bxslider.js"></script>

<script type="text/javascript">
	$(document).ready(function(){
		$(document).pngFix();
	});
</script>

<script type="text/javascript">
	$(document).ready(function(){
		$('#banner ul li:nth-child(2n)').each(function(){
			$(this).css({marginRight: '0'});
		})
	});
</script>



</head>

<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.8&appId=112985425715882";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<a id="top" name="top"></a>

<!--header-->
<div id="header">
	<div class="container">
		<h1><a href="index.html">ジャイロテクノロジー株式会社</a></h1>
		<div id="sub"><a href="privacy/index.html">個人情報保護方針</a> ｜ <a href="sitemap/index.html">サイトマップ</a></div>
	</div>
</div>
<div id="navi" class="clearfix">
	<ul>
		<li><a href="index.html"><img src="common/images/navi_home.gif" width="196" height="60" alt="Home" /></a></li>
		<li><a href="company/index.html"><img src="common/images/navi_company.gif" width="196" height="60" alt="会社情報" /></a></li>
		<li><a href="business/index.html"><img src="common/images/navi_business.gif" width="196" height="60" alt="事業概要" /></a></li>
		<li><a href="inquiry/index.html"><img src="common/images/navi_inquiry.gif" width="198" height="60" alt="お問い合わせ" /></a></li>
	</ul>
</div>
<!--/header-->


<div id="service">

	<script type="text/javascript">
		$(document).ready(function(){
			var slider = $('.bxslider').bxSlider({
				auto: true,
				pause:  5500,
				autoHover:true,
				speed: 800,
				slideWidth: 246,
				minSlides: 2,
				maxSlides: 4,
				moveSlides: 1,
				slideMargin: 0
			});
		});
	</script>

	<!-- slider -->
	<div id="slide_block">
		<div class="slider">
			<ul class="bxslider">
				<li>
					<p><a href="http://www.gyro-technology.com/stancer/" target="_blank"><img src="images/img1.jpg" width="242" height="185" alt="スタンサー" /></a></p>
					<div class="scroll_title">STANCER(スタンサー)</div>
					<div class="scroll_txt">股関節の回旋可動域を測り『身体の芯』を算出する測定器。</div>
				</li>
				<li>
					<p><a href="http://slab-gt.com/" target="_blank"><img src="images/img2.jpg" width="242" height="185" alt="エスラボ" /></a></p>
					<div class="scroll_title">SLAB(エスラボ)</div>
					<div class="scroll_txt">『SLAB(エスラボ)』とは、ジャイロテクノロジー(株)がスノーシーンにおいて発信するサービスコンテンツの集合体です。</div>
				</li>
				<li>
					<p><a href="http://www.gyro-technology.com/magicsole/index.html" target="_blank"><img src="images/img3.jpg" width="242" height="185" alt="マジックソール" /></a></p>
					<div class="scroll_title">MagicSole(マジックソール)</div>
					<div class="scroll_txt">重心移動を補助するパワーシフトインソール『MagicSole(マジックソール)』の開発、販売。</div>
				</li>
				<li>
					<p><a href="http://www.mentre-gb.com/index.html" target="_blank"><img src="images/img4.jpg" width="242" height="185" alt="メントレ" /></a></p>
					<div class="scroll_title">メントレ</div>
					<div class="scroll_txt">IEP(頭・心・体)を活用したメンタルトレーニングシステム『メントレ』の開発。</div>
				</li>
				<li>
					<p><a href="business/staff.html"><img src="images/img5.jpg" width="242" height="185" alt="GT STAFF" /></a></p>
					<div class="scroll_title">GT STAFF</div>
					<div class="scroll_txt">GT STAFFは人材派遣と各種業務請負サービスになります。</div>
				</li>
				<li>
					<p><a href="http://www.gyro-technology.com/gyro-medimator/index.html" target="_blank"><img src="images/img6.jpg" width="242" height="185" alt="ジャイロメディメータ" /></a></p>
					<div class="scroll_title">ジャイロメディメータ</div>
					<div class="scroll_txt">平均機能測定器と回旋角度測定器を組み合わせた、運動機能評価機器。</div>
				</li>
			</ul>
		</div>
	</div>
	<!-- /slider -->
</div>

<div id="main">

<div class="clearfix">

<div id="buisiness">
<h3><img src="images/buisiness_tit.png" width="200" height="30" alt="buisiness contents"/></h3>
<div class="koma">
<div class="photo"><img src="images/buisiness_photo01.jpg" width="194" height="124" alt="ウィンター事業"/></div>
<h4>ウィンター事業</h4>
<div class="txt">「SLAB(エスラボ)」によるスキー、スノーボード全般にむけたコンテンツ開発、サービス提供を行います。</div>
<div class="btn"><a href="business/winter.html"><img src="images/detail_btn.jpg" width="194" height="35" alt=""/></a></div>
</div>
<div class="koma">
<div class="photo"><img src="images/buisiness_photo02.jpg" width="194" height="124" alt="人材事業写真"/></div>
<h4>人材事業</h4>
<div class="txt">4つのカテゴリーにおける人材派遣、各種請負サービスを行います。</div>
<div class="btn"><a href="business/human.html"><img src="images/detail_btn.jpg" width="194" height="35" alt=""/></a></div>
</div>
<div class="koma">
<div class="photo"><img src="images/buisiness_photo03.jpg" width="194" height="124" alt="開発事業写真"/></div>
<h4>開発事業</h4>
<div class="txt">スポーツ全般を中心に心、体における健康を目的としたあらゆるコンテンツの開発を行います。</div>
<div class="btn"><a href="business/development.html"><img src="images/detail_btn.jpg" width="194" height="35" alt=""/></a></div>
</div>
</div>

<div id="movie">
<h3><img src="images/movie_tit.png" width="64" height="30" alt="buisiness contents"/></h3>
<div class="photo"><iframe width="330" height="186" src="https://www.youtube.com/embed/70cdPcAKhs0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></div>
</div>

</div>

<div class="clearfix mt30">

<div id="news">
<h3><img src="images/news_tit.png" width="161" height="30" alt="News &amp; Topics"/></h3>
	<dl>
		<dt>》2016/11/22 </dt>
    <dd><p><a href="http://gyro-technology.com/gyro/business/index.html">事業概要を更新しました。</a></p></dd>

  </dl>
</div>

<div id="fb">
<h3><img src="images/fb_tit.png" width="106" height="30" alt="buisiness contents"/></h3>
<div class="fb-page" data-href="https://www.facebook.com/slab6477" data-tabs="timeline" data-width="330" data-height="300" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false"><blockquote cite="https://www.facebook.com/slab6477" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/slab6477">SLAB</a></blockquote></div>
</div>

</div>

</div>
<div id="bottom">
	<div class="container">
		<div id="fortop"><a href="#top"><img src="common/images/btn_top.gif" width="105" height="40" alt="Page top" /></a></div>
		<div id="bottom_navi"><a href="index.html">Home</a>　|　<a href="company/index.html">会社情報</a>　｜　<a href="business/index.html">事業概要</a>　｜　<a href="inquiry/index.html">お問い合わせ</a>　｜　<a href="privacy/index.html">個人情報保護方針</a>　｜　<a href="sitemap/index.html">サイトマップ</a></div>
		<div id="copyright">Copyright &copy; Gyro-Technology Inc. All rights reserved.</div>
	</div>
</div>

</body>
</html>