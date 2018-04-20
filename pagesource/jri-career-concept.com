<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8">
<title>採用コンセプトサイト｜ 株式会社日本総合研究所</title>
<meta name="description" content="株式会社日本総合研究所の採用コンセプトサイトです。">
<meta name="keywords" content="日本総研,日本総合研究所,JRI,新卒,採用">
<meta name="viewport" content="width=device-width, initial-scale=1" id="viewport">
<script>
	if(navigator.userAgent.indexOf('iPad') > 0){
		document.getElementById('viewport').setAttribute('content', 'width=1200');
	}
</script>
<link rel="stylesheet" type="text/css" href="common/css/style.css" media="all">
<link rel="stylesheet" type="text/css" href="common/css/lity.css" media="all">
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script type="text/javascript" src="common/js/jquery.bgswitcher.js"></script>
<script type="text/javascript" src="common/js/lity.js"></script>
<script type="text/javascript" src="common/js/main.js"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-92427802-1', 'auto');
ga('send', 'pageview');

</script>
</head>
<body>
<div id="wrapper">
<header>
	<h1><img class="switch logo" src="common/img/logo_sp.png" alt="日本総研 Recruiting Information"></h1>
	<img class="catch_header" src="common/img/catch_header.png" alt="">
	<ul class="menu">
		<li class="entry"><a href="https://job.axol.jp/bw/s/jri_19/entry/">新卒採用<br>ENTRY</a></li>
		<li class="mypage"><a href="https://job.axol.jp/bw/s/jri_19/mypage/">新卒採用<br>MYPAGE</a></li>
		<li class="info"><a href="http://www.jri-career.com/">学生向け・キャリア<br>採用向け情報サイト</a></li>
	</ul>
</header>

<section class="slideimages_wrap">
	<div class="slideimages"></div>
</section>

<section class="catch blur">
	<h2>
		<img class="catch01" src="common/img/catch01.png" alt="You are special.">
		<span class="catch02"><img src="common/img/catch02.png" alt="個性が光り　社会を動かす"></span>
	</h2>
</section>

<section class="video">
	<a href="#inline" data-lity="data-lity" class="video-button">
		<img class="switch" src="common/img/moviebtn_sp.png" alt="">
	</a>
	<div id='inline' class='lity-hide'>
		<div class="lity-box">
		<video id="video" src="common/video/JRIconcept_mas.mp4" controls poster="" width="100%"></video>
		</div>
	</div>
</section>


<section class="skip">
	<span>
		<img class="switch" src="common/img/skip_pc.png" alt="">
	</span>
</section>

<section class="scroll hide">
	<a href="#lead" class="js-anchor">
	  <img class="switch" src="common/img/arrow_sp.png" alt="">
	</a>
</section>

</div>
<!-- #wrapper -->

<span class="js-anchor" id="lead"></span>
<section class="white">
	<div class="inner">
		<p>
			能力と情熱をかねそなえた精鋭たちが、<br class="sp_none">
			もてる力を結集して、社会的な難題に挑める企業でありたい。<br>
			<br>
			日本総研は、そんな思いを原点に、<br class="sp_none">
			この国の産業界、社会に影響をもたらす数々のプロジェクトに参加してきた。<br>
			<br>
			若くして培われていくリーダーシップ。<br>
			自ら提案し、巨大な組織を動かせるダイナミズム。<br>
			妥協なく仕事に取り組める充足感。<br>
			<br>
			日本総研が、社員を尊重し、社員に期待するのは、<br>
			一人ひとりが個性をもったスペシャルな存在であるからだ。<br>
			そして、これが採用の思いへとつながっていく。<br>
			<br>
			You are special.<br>
			<br>
			あなたのすべてを、ここで解き放ち、輝いてほしい。
		</p>
	</div>
</section>

<section class="gray">
	<div class="inner">
		<h3>総合情報サービスによる課題解決で<br class="sp_none">三井住友フィナンシャルグループを次の未来へ。</h3>
		<h4>日本総合研究所は、ITソリューション・コンサルティング・シンクタンクの、3つの機能を有する総合情報サービス企業です。</h4>
		<p>
			日本総研は、三井住友フィナンシャルグループ（SMFG）の総合情報サービス企業として、企業や社会に対する新たな課題の提示・発信（イシュー・レイジング）から、 課題に対する解決策の提示と解決への取り組み（ソリューション）、新たな市場や事業の創出（インキュベーション）などを通じ、それぞれの分野で企業や社会が求める創造的な付加価値を生み出しています。日本総研が担う役割は、本質を見据え、これまでにない新たな価値から未来を切り拓くことです。
		</p>
	</div>
</section>

<section class="white last">
	<div class="inner">
		<img class="switch pyramid_img" src="common/img/pyramid_img_sp.png" alt="採用メッセージ You are special. 個性が光り、社会を動かす。 【描く姿】夢ある未来、希望ある社会。 【担う使命】IT・コンサルティング・シンクタンク。3つの機能を有する総合情報サービス企業として、自ら率先して、経済・社会全体に新しい価値を創造する。 【価値観】・プロフェッショナルな精鋭集団・高い問題意識と知的好奇心・徹底した品質主義・困難を機会に変えるチャレンジ精神">
	</div>
</section>

<footer class="sp">
	<div class="gray menu">
		<div class="inner">
			<ul class="menu">
				<li class="entry"><a href="https://job.axol.jp/bw/s/jri_19/entry/">新卒採用<br>ENTRY</a></li>
				<li class="mypage"><a href="https://job.axol.jp/bw/s/jri_19/mypage/">新卒採用<br>MYPAGE</a></li>
				<li class="info"><a href="http://www.jri-career.com/">学生向け・キャリア<br>採用向け情報サイト</a></li>
			</ul>
		</div>
	</div>
	<div class="copy">
		Copyright &copy; 2017 The Japan Research Institute, Limited
	</div>
</footer>

</body>
</html>