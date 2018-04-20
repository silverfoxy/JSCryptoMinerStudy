<!DOCTYPE html>
<html lang="ja">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8">
		<meta charset="utf-8">
		<title>LA GIROUETTE</title>
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<link href="style.css" rel="stylesheet">
		<link href="css/base-style.css" rel="stylesheet">
		<link href="css/slick.css" rel="stylesheet">
		<!--[if lt IE 9]>
			<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		<script src="js/jquery-2.1.4.min.js"></script>
		<script src="js/bootstrap.js"></script>
		<script src="js/scripts.js"></script>
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-81403133-7', 'auto');
		  ga('send', 'pageview');
		
		</script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="js/slick.min.js"></script>
<script>
$(function(){
$('.slider').slick({
	autoplay: true,
	arrows: false,
	dots: false,
	pauseOnHover: false,
	slidesToShow: 1,
	centerMode: true,
	centerPadding: '15%',
	responsive: [{
		breakpoint: 1440,
			settings: {
				centerPadding: '10%'
			},
		breakpoint: 768,
			settings: {
				centerPadding: '0'
			}
	}]
});
});
</script>
	</head>
	<body>

		<header>
			<div id="header">
				<div id="header02">
				<img src="images/table3.png">
				</div>
			</div>
		</header>

		<div class="navbar">
			<div class="container text-center">
		    <ul class="clearfix">
          <li class="nav01"><a href="index.php"></a></li>
					<li class="nav02"><a href="concept.php"></a></li>
					<li class="nav03"><a href="lunch.php"></a></li>
					<li class="nav04"><a href="dinner.php"></a></li>
					<li class="nav05"><a href="course.php"></a></li>
					<li class="nav06"><a href="access.php"></a></li>
					<img src="images/nav/nav_hover.png" alt="HOME" class="img-responsive nav_hover" />
        </ul>
			</div>
		</div>

		

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.7&appId=157225687969860";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<ul class="slider">
  <li><img src="images/ic01.jpg"></li>
  <li><img src="images/ic02.jpg"></li>
  <li><img src="images/ic03.jpg"></li>
  <li><img src="images/ic04.jpg"></li>
</ul>

		<article>
			<div class="article">
				<div class="container">
					<img src="images/top/title_top.png" alt="concept" class="img-responsive img-center title" />
					<div class="row">
						<div class="col-sm-6 col-xs-12">
							<p>
								ホームページをご覧になって頂きありがとうございます。<br/>
								ラ ジルエットでは気軽に楽しんでいただけるボリュームのあるフランスの
								田舎料理をメインに、フランス各地のワインを楽しんでいただけるお店です。<br>
								デートや記念日、様々なシーンでご利用ください。
							</p>
						</div>
						<div class="col-sm-6 col-xs-12">
							<img src="images/top/img01.jpg" alt="店内の様子" class="img-responsive" />
						</div>
					</div>
				</div>
			</div>
		</article>

		<article>
			<div class="article">
				<div class="container">
					<img src="images/top/title_information.png" alt="information" class="img-responsive img-center title" />
					<div class="row">
						<div class="col-sm-6 col-xs-12">
							<img src="images/top/img02.png" alt="コルク" class="img-responsive" />
						</div>
						<div class="col-sm-6 col-xs-12">
							<table class="info-table">
						
							</table>
							
							<div class="fb-page" data-href="https://www.facebook.com/LaGirouette2016" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/LaGirouette2016" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/LaGirouette2016">ラ ジルエット La Girouette</a></blockquote></div>
						</div>
						
					</div>
				</div>
			</div>
		</article>

		<img src="images/img_bottom.png" alt="イタリアの写真" class="img-responsive img-center img-bottom" />

<div class="clearfix">
  <div class="scrollTop">
    <a>▲</a>
  </div>
</div>

<footer>
  <div id="footer">
    <div class="footer-nav">
      <div class="container">
        <ul class="clearfix">
          <li><a href="index.php">HOME</a></li>
          <li><a href="concept.php">CONCEPT</a></li>
          <li><a href="lunch.php">LUNCH</a></li>
          <li><a href="dinner.php">DINNER</a></li>
          <li><a href="course.php">COURSE</a></li>
          <li><a href="access.php">ACCESS</a></li>
        </ul>
      </div>
    </div>
    <div class="container">
      <div class="row">
        <div class="col-sm-6 col-xs-12">
          <div class="col-xs-6">
            <p>OPEN/ 12:00~23:00</p>
            <p>CLOSE/ 月曜日</p>
            <p>TEL/ 0422-27-5404</p>
            <p>ADDRESS/ 〒180-0004</p>
            <p>東京都武蔵野市吉祥寺本町2-7-13　レディーバードビル201</p>
          </div>
          <div class="col-xs-6">
            <img src="images/footer-logo.png" alt="ロゴ" class="img-responsive img-center" />
          </div>
        </div>
        <div class="col-sm-6 col-xs-12">
          <p><br/><br/><br/><br/>Copryright &copy; LA GIROUETTE, All Rights Reserved.<br/><br/><br/><br/></p>
        </div>
      </div>
    </div>
  </div>
</footer>



</body>
</html>