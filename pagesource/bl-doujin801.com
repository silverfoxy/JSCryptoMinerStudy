<!DOCTYPE html>
<html lang="ja">
	<head>
		<meta charset="UTF8">
		
		<title>BL漫画・同人誌サイト BL同人801館</title>
		<meta name="format-detection" content="telephone=no">
		<meta name="description" content="今人気のBL同人誌からマイナーBL漫画作品まで1万冊以上全部無料で読めちゃうBL同人801館！アニメやジャンプ、ゲームなどジャンルで分かれて探しやすい♪世の腐女子に幸あれ～！">

		<meta name="keywords" content="BL,同人誌,漫画,無料,801,やおい,BoysLove,ボーイズラブ">

		<meta name="copyright" content="Copyright &copy; BL同人誌が無料で読めるBL漫画専門サイト！ All rights reserved.">
		<link rel="canonical" href="http://bl-doujin801.com/">

		<link rel="next" href="http://bl-doujin801.com/list2.html">

		<link rel="alternate" media="handheld" href="http://bl-doujin801.com/">

		<link rel="alternate" type="application/rss+xml" title="RSS" href="/index.rdf">
		<link rel="shortcut icon" href="http://bl-doujin801.com/image_smp/favicon.ico">
		<!--CSS-->
		<link rel="stylesheet" type="text/css" href="http://bl-doujin801.com/wp-content/themes/pc/fontello.css">
		<link rel="stylesheet" type="text/css" href="http://bl-doujin801.com/wp-content/themes/pc/style.css?1516090412">
		<!--JS-->
		<script type="text/javascript" src="http://bl-doujin801.com/js/jquery-1.6.4.min.js"></script>
		<script type="text/javascript" src="http://bl-doujin801.com/js/bl801.js"></script>
		<script type="text/javascript" src="http://bl-doujin801.com/js/smoothScroll.js"></script>
		<!--Google Analytics_アナリティクス-->
		<script type="text/javascript">
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
			ga('create', 'UA-28913083-6', 'auto');
			ga(function(tracker) {
				ga('require', 'displayfeatures');
				ga('set', 'dimension1', '1' );
				ga('send','pageview');
			});
		</script>
		<script>
			/*iine button*/
			function execute(args_thid,args_type){
				$.ajax({
					url:'{Ssite_url}/ajax/iine.php?comment_postid='+args_thid,
					type:'GET',
					timeout:10000,
					success: function(data){
						$("#iine_message").html("イイネ！ありがとうございます。<br>レビューも書いてみませんか？");
						$("#iine_message").css("font-weight","bold");
						$(".iine_btn a").css("background","url('/image_smp/iine_icon2.png') no-repeat");
						$(".iine_btn a").css("background-color","#79bbff");
						$(".iine_btn a").css("background-position","right center");
						$("#addpoint p").css("font-weight","bold");
						$("#addpoint p").css("color","red");
						//成功
						$("#addpoint p").html(data);
					},error: function(XMLHttpRequest, textStatus, errorThrown){
						//error
					}
				});
				}
		</script>
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' href='http://bl-doujin801.com/wp-content/plugins/table-of-contents-plus/screen.min.css?ver=1509' media='all'>
<script type='text/javascript' src='http://bl-doujin801.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://bl-doujin801.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->


	</head>
	<body>
		<header>
		<h1>BL漫画・同人誌サイト BL同人801館</h1>



			<div id="head_line">
				<div><a href="http://bl-doujin801.com/" title="BL漫画・同人誌サイト BL同人801館のトップページへ"><img src="http://bl-doujin801.com/wp-content/themes/pc/img/logo_new_02.png" alt="BL漫画・同人誌サイト BL同人801館"></a></div>
				<form action="/" class="ViewOff">
					<input type="search" name="s" id="s" placeholder="例えば・・・おそ松さん">
					<button type="submit"><i class="icon-search"></i></button>
				</form>
				<div class="pc_piukup">
					<p>人気の検索ワード</p>
					<ul>
						<li><a href="http://bl-doujin801.com/tag%81F%83%7D%83t%83B%83A%8F%BC/">マフィア松</a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%8Aw%90%B6%8F%BC/">学生松</a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%8F%40%8B%B3%8F%BC/">宗教松</a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83o%83%93%83h%8F%BC/">バンド松</a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%90%E6%90%B6%8F%BC/">先生松</a></li>
					</ul>
				</div>
				<nav>
					<ul>
						<li><a href="http://bl-doujin801.com/"><i class="icon-star-empty-1"></i>新作一覧</a></li>
						<li><a href="http://bl-doujin801.com/genre/"><i class="icon-book-open"></i>元ネタ一覧</a></li>
						<li><a href="http://bl-doujin801.com/cp/"><i class="icon-mars-double"></i>CP一覧</a></li>
						<li><a href="http://bl-doujin801.com/属性一覧/"><i class="icon-folder-open-empty"></i>属性一覧</a></li>
						<li><a href="http://bl-doujin801.com/contact/">削除対応はコチラ</a></li>
					</ul>
				</nav>
				<nav class="cat_nav">
					<ul>
						<li><a href="http://bl-doujin801.com/anime/">アニメ</a></li>
						<li><a href="http://bl-doujin801.com/jump/">ジャンプ</a></li>
						<li><a href="http://bl-doujin801.com/game/">ゲーム</a></li>
						<li><a href="http://bl-doujin801.com/gijinka/">擬人化</a></li>
						<li><a href="http://bl-doujin801.com/syoujo/">少女コミック</a></li>
						<li><a href="http://bl-doujin801.com/syounen/">少年誌</a></li>
						<li><a href="http://bl-doujin801.com/syousetu/">小説</a></li>
					</ul>
				</nav>
			</div>
				<p>今人気のBL同人誌からマイナーBL漫画作品まで1万冊以上全部無料で読めちゃうBL同人801館！アニメやジャンプ、ゲームなどジャンルで分かれて探しやすい♪世の腐女子に幸あれ～！</p>
		</header>		<main>
			<article>
				<h2><span class="h2_span"><i class="icon-right-hand"></i></span><span>おそ松さんのBL同人誌をもっと読んで欲しい!!!</span></h2>
				<p>管理人はおそ松さんが好きです。派生松にもたくさんの種類があるので、好みのBL同人誌を見つけていってください。</p>
				<div id="PopularTag">
					<div>
						<p><i class="icon-book-open"></i>人気の派生松</p>
						<ul>
						<li><a href="http://bl-doujin801.com/tag%81F%83%7D%83t%83B%83A%8F%BC/"><span>マフィア松</span><span>(34)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%8Aw%90%B6%8F%BC/"><span>学生松</span><span>(14)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83p%83W%83%83%8F%BC/"><span>パジャ松</span><span>(3)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%88%E3%8E%D2%8F%BC/"><span>医者松</span><span>(3)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%90%E6%90%B6%8F%BC/"><span>先生松</span><span>(28)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%97d%89%F6%8F%BC/"><span>妖怪松</span><span>(16)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83X%83N%81%5B%83%8B%8F%BC/"><span>スクール松</span><span>(2)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%8F%40%8B%B3%8F%BC/"><span>宗教松</span><span>(14)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83%5D%83%93%83r%8F%BC/"><span>ゾンビ松</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83J%83W%83m%8F%BC/"><span>カジノ松</span><span>(8)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83o%83%93%83h%8F%BC/"><span>バンド松</span><span>(28)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%91%E5%90%B3%8F%BC/"><span>大正松</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83%7E%83%85%81%5B%83W%83J%83%8B%8F%BC/"><span>ミュージカル松</span><span>(9)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%96%82%96%40%8F%AD%8F%97%8F%BC/"><span>魔法少女松</span><span>(4)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83u%83%89%83b%83N%8DH%8F%EA/"><span>ブラック工場</span><span>(19)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%8B%F3%8D%60%8F%BC/"><span>空港松</span><span>(4)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83h%83%89%8F%BC/"><span>ドラ松</span><span>(5)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83A%83%8A%83X%8F%BC/"><span>アリス松</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%90_%98b%8F%BC/"><span>神話松</span><span>(7)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%8Bz%8C%8C%8BS%8F%BC/"><span>吸血鬼松</span><span>(5)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83v%83%8A%83Y%83%93%8F%BC/"><span>プリズン松</span><span>(3)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%82%A8%82%A4%8F%BC%82%B3%82%F1/"><span>おう松さん</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83%60%83%83%83C%83i%8F%BC/"><span>チャイナ松</span><span>(4)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83A%83%89%83r%83A%83%93%8F%BC/"><span>アラビアン松</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81FF6/"><span>F6</span><span>(2)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83_%83%81%8F%BC/"><span>ダメ松</span><span>(3)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%88%AB%96%82%8F%BC/"><span>悪魔松</span><span>(5)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%89%F6%93%90%8F%BC/"><span>怪盗松</span><span>(2)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%8CR%95%9E%8F%BC/"><span>軍服松</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%82%A8%82%BB%90%EC%8F%91%93X/"><span>おそ川書店</span><span>(1)</span></a></li>

						</ul>
					</div>
					<div>
						<p><i class="icon-mars-double"></i>人気の派生松CP</p>
						<ul>
						<li><a href="http://bl-doujin801.com/tag%81F%83%8C%83X%83o%83X/"><span>レスバス</span><span>(3)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%82%A8%82%B6%88%F0/"><span>おじ芋</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83%5B%83E%82%DF%82%AA/"><span>ゼウめが</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83f%83r%82%DF%82%AA/"><span>デビめが</span><span>(2)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%91%CC%83o%83X/"><span>体バス</span><span>(5)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%95%DB%83o%83X/"><span>保バス</span><span>(11)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%88%EB%83q%83%89/"><span>壱ヒラ</span><span>(11)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%94%92%8F%91/"><span>白書</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83h%83%93%83q%83%89/"><span>ドンヒラ</span><span>(14)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%93X%83q%83%89/"><span>店ヒラ</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83M%83N%83S%83X/"><span>ギクゴス</span><span>(3)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%89%CB%97%85%88%EA/"><span>架羅一</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83p%83C%90%AE/"><span>パイ整</span><span>(3)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%94%C7%83%7D%83t%83B/"><span>班マフィ</span><span>(12)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83n%83f%83%7C%83Z/"><span>ハデポセ</span><span>(2)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83%60%83%93%83I%83i/"><span>チンオナ</span><span>(3)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83%94%83%40%83%93%83V%83X/"><span>ヴァンシス</span><span>(3)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%8E%FA%8A%C5/"><span>囚看</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%89%CB%97%85%88%EA/"><span>架羅一</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83h%83%93%90_/"><span>ドン神</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%95%D9%94%92/"><span>弁白</span><span>(2)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83t%83%8A%83S%83X/"><span>フリゴス</span><span>(2)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83%7D%83t%83B%82%B2%82%DC/"><span>マフィごま</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83J%83%89%83W%83F%83C/"><span>カラジェイ</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%94h%90%B6%83J%83%89%8F%BC%91%E5%8FW%8D%87/"><span>派生カラ松大集合</span><span>(2)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81FOSO%88%EB/"><span>OSO壱</span><span>(3)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83q%83%89%88%EB/"><span>ヒラ壱</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83f%83r%83q%83%89/"><span>デビヒラ</span><span>(0)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%95%DB%82%A8%82%BB/"><span>保おそ</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83%7D%83t%83B%94%C7/"><span>マフィ班</span><span>(4)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%89G%8C%CF/"><span>烏狐</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%82%C6%82%C7%88%EB/"><span>とど壱</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%95%D9%83%8F%83%93/"><span>弁ワン</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%95%D9%83J%83%89/"><span>弁カラ</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83%7B%83%8D%83%7D%83t%83B/"><span>ボロマフィ</span><span>(2)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%95%DB%91%CC/"><span>保体</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83%7E%83X%93%F7/"><span>ミス肉</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83%8C%83X%88%E3/"><span>レス医</span><span>(2)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83%7D%83t%83B%88%E3/"><span>マフィ医</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83x%83%8B%83S%83X/"><span>ベルゴス</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83S%83X%83M%83N/"><span>ゴスギク</span><span>(3)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%95%B6%89A/"><span>文陰</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83f%83r%90_/"><span>デビ神</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83%94%83%40%83%93%90_/"><span>ヴァン神</span><span>(1)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83J%83%81%89%B9/"><span>カメ音</span><span>(2)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83o%83X%95%DB/"><span>バス保</span><span>(8)</span></a></li>

						</ul>
					</div>
					<div>
						<p><i class="icon-folder-open-empty"></i>人気CP</p>
						<ul>
						<li><a href="http://bl-doujin801.com/tag%81F%88%EA%83J%83%89%28%88%EA%8F%BC%81%7E%83J%83%89%8F%BC%29/"><span>一カラ(一松×カラ松)</span><span>(160)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83J%83%89%88%EA%28%83J%83%89%8F%BC%81%7E%88%EA%8F%BC%29/"><span>カラ一(カラ松×一松)</span><span>(131)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%82%A8%82%BB%88%EA%28%82%A8%82%BB%8F%BC%81%7E%88%EA%8F%BC%29/"><span>おそ一(おそ松×一松)</span><span>(47)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83J%83%89%82%A8%82%BB%28%83J%83%89%8F%BC%81%7E%82%A8%82%BB%8F%BC%29/"><span>カラおそ(カラ松×おそ松)</span><span>(29)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%82%A8%82%BB%83J%83%89%28%82%A8%82%BB%8F%BC%81%7E%83J%83%89%8F%BC%29/"><span>おそカラ(おそ松×カラ松)</span><span>(27)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%82%A8%82%BB%83%60%83%87%83%8D%28%82%A8%82%BB%8F%BC%81%7E%83%60%83%87%83%8D%8F%BC%29/"><span>おそチョロ(おそ松×チョロ松)</span><span>(21)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%88%EA%8F%5C%28%88%EA%8F%BC%81%7E%8F%5C%8El%8F%BC%29/"><span>一十(一松×十四松)</span><span>(21)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83J%83%89%83g%83h%28%83J%83%89%8F%BC%81%7E%83g%83h%8F%BC%29/"><span>カラトド(カラ松×トド松)</span><span>(19)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%8F%5C%88%EA%28%8F%5C%8El%8F%BC%81%7E%88%EA%8F%BC%29/"><span>十一(十四松×一松)</span><span>(16)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%82%A8%82%BB%83g%83h%28%82%A8%82%BB%8F%BC%81%7E%83g%83h%8F%BC%29/"><span>おそトド(おそ松×トド松)</span><span>(12)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%88%EA%8F%5C%8El%28%88%EA%8F%BC%81%7E%8F%5C%8El%8F%BC%29/"><span>一十四(一松×十四松)</span><span>(11)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83%60%83%87%83%8D%88%EA%28%83%60%83%87%83%8D%8F%BC%81%7E%88%EA%8F%BC%29/"><span>チョロ一(チョロ松×一松)</span><span>(14)</span></a></li>

						</ul>
						<div class="NextLink"><a href="http://bl-doujin801.com/osomatsusan/"><span>おそ松さんのBL同人誌へ</span><span><i class="icon-angle-right"></i></span></a></div>
					</div>
				</div>
<!--

-->
				<section id="HeadPickup">
					<p>管理人がおすすめする一推し作品はこちら</p>
					<ul>
						<li>
							<a href="http://bl-doujin801.com/osomatsusan/osomatsusan_552/">
								<div><img src="/img/anime/osomatsusan/osomatsusan_552/200/001.jpg"></div>
							</a>
						</li>
						<li>
							<a href="http://bl-doujin801.com/osomatsusan/osomatsusan_527/">
								<div><img src="/img/anime/osomatsusan/osomatsusan_527/200/001.jpg"></div>
							</a>
						</li>
						<li>
							<a href="http://bl-doujin801.com/osomatsusan/osomatsusan_502/">
								<div><img src="/img/anime/osomatsusan/osomatsusan_502/200/001.jpg"></div>
							</a>
						</li>
						<li>
							<a href="http://bl-doujin801.com/osomatsusan/osomatsusan_414/">
								<div><img src="/img/anime/osomatsusan/osomatsusan_414/200/001.jpg"></div>
							</a>
						</li>
						<li>
							<a href="http://bl-doujin801.com/osomatsusan/osomatsusan_582/">
								<div><img src="/img/anime/osomatsusan/osomatsusan_582/200/001.jpg"></div>
							</a>
						</li>
						<li>
							<a href="http://bl-doujin801.com/osomatsusan/osomatsusan_528/">
								<div><img src="/img/anime/osomatsusan/osomatsusan_528/200/001.jpg"></div>
							</a>
						</li>
						<li>
							<a href="http://bl-doujin801.com/osomatsusan/osomatsusan_560/">
								<div><img src="/img/anime/osomatsusan/osomatsusan_560/200/001.jpg"></div>
							</a>
						</li>
						<li>
							<a href="http://bl-doujin801.com/osomatsusan/osomatsusan_551/">
								<div><img src="/img/anime/osomatsusan/osomatsusan_551/200/001.jpg"></div>
							</a>
						</li>
						<li>
							<a href="http://bl-doujin801.com/osomatsusan/osomatsusan_548//">
								<div><img src="/img/anime/osomatsusan/osomatsusan_548/200/001.jpg"></div>
							</a>
						</li>
						<li>
							<a href="http://bl-doujin801.com/osomatsusan/osomatsusan_538//">
								<div><img src="/img/anime/osomatsusan/osomatsusan_538/200/001.jpg"></div>
							</a>
						</li>

					</ul>
					<div class="NextLink">
						<a href="/osomatsusan/">おそ松さんをもっと見たい</a>
					</div>
				</section>


				<section>
					<h2><span><i class="icon-star-empty-1"></i></span><span>新着BL同人誌</span></h2>
					<ul class="NewList">
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/osomatsusan/osomatsusan_708/"><img src="http://img.bl-doujin801.com/img/anime/osomatsusan/osomatsusan_708/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/osomatsusan/osomatsusan_708/">【壱ヒラ・小人】飼い主差し置いて小人達は一足早く先に進むそうですよ！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/osomatsusan/">おそ松さん</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%88%EA%83J%83%89%28%88%EA%8F%BC%81%7E%83J%83%89%8F%BC%29/">一カラ(一松×カラ松)</a>,<a href="http://bl-doujin801.com/tag%81F%88%EB%83q%83%89/">壱ヒラ</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8F%BC%96%EC%88%EA%8F%BC/">松野一松</a>,<a href="http://bl-doujin801.com/tag%81F%8F%BC%96%EC%83J%83%89%8F%BC/">松野カラ松</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:274</p>
								<p>レビュー数:2</p>
								</div>
								<dd>[03/17 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/yurion/yurion_324/"><img src="http://img.bl-doujin801.com/img/anime/yurion/yurion_324/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/yurion/yurion_324/">【兜合わせ】温泉の中でこそこそエロイしているのは皆分かっていますよ！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/yurion/">ユーリ!!!on ICE(YOI)</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%97E%83%94%83B%83N%28%97E%97%98%81%7E%83%94%83B%83N%83g%83%8B%29/">勇ヴィク(勇利×ヴィクトル)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8F%9F%90%B6%97E%97%98/">勝生勇利</a>,<a href="http://bl-doujin801.com/tag%81F%83%94%83B%83N%83g%83%8B%81E%83j%83L%83t%83H%83%8D%83t/">ヴィクトル・ニキフォロフ</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:546</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/17 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/touken/touken_515/"><img src="http://img.bl-doujin801.com/img/game/touken/touken_515/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/touken/touken_515/">【上巻】鳴狐の処女を奪った責任を取ろうと身請けの話をするけど断られてしまって・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/touken/">刀剣乱舞(とうらぶ)</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8F%AC%96%C2%28%8F%AC%8C%CF%8A%DB%81%7E%96%C2%8C%CF%29/">小鳴(小狐丸×鳴狐)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8F%AC%8C%CF%8A%DB/">小狐丸</a>,<a href="http://bl-doujin801.com/tag%81F%96%C2%8C%CF/">鳴狐</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:356</p>
								<p>レビュー数:2</p>
								</div>
								<dd>[03/17 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/shingeki/shingeki_927/"><img src="http://img.bl-doujin801.com/img/syounen/shingeki/shingeki_927/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/shingeki/shingeki_927/">【媚薬・オナニー】風邪を引いてハンジさんに薬をもらいに行ったら「巨人用の媚薬」を飲んでしまって・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/shingeki/">進撃の巨人</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83%8A%83%94%83%40%83G%83%8C%28%83%8A%83%94%83%40%83C%81%7E%83G%83%8C%83%93%29/">リヴァエレ(リヴァイ×エレン)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83G%83%8C%83%93%81E%83C%83F%81%5B%83K%81%5B/">エレン・イェーガー</a>,<a href="http://bl-doujin801.com/tag%81F%83%8A%83%94%83%40%83C/">リヴァイ</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:123</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/17 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/konan/konan_266/"><img src="http://img.bl-doujin801.com/img/anime/konan/konan_266/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/konan/konan_266/">【後編】一方的に「好き」とだけ言って帰ってしまう赤井に空港まで突撃しに行きます！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/konan/">名探偵コナン</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%90%D4%88%C0%28%90%D4%88%E4%81%7E%88%C0%8E%BA%29/">赤安(赤井×安室)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%90%D4%88%E4%8FG%88%EA/">赤井秀一</a>,<a href="http://bl-doujin801.com/tag%81F%88%C0%8E%BA%93%A7/">安室透</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:283</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/17 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/jojo/jojo_264/"><img src="http://img.bl-doujin801.com/img/jump/jojo/jojo_264/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/jojo/jojo_264/">子どもらしい事をしない仗助に無理矢理チョコレートを食べさせる!?</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/jojo/">ジョジョの奇妙な冒険</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8F%B3%98%BD%28%8B%F3%8F%F0%8F%B3%91%BE%98Y%81%7E%93%8C%95%FB%98%BD%8F%95%29/">承仗(空条承太郎×東方仗助)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%93%8C%95%FB%98%BD%8F%95/">東方仗助</a>,<a href="http://bl-doujin801.com/tag%81F%8B%F3%8F%F0%8F%B3%91%BE%98Y/">空条承太郎</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:56</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/17 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/kurobas/kurobas_925/"><img src="http://img.bl-doujin801.com/img/jump/kurobas/kurobas_925/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/kurobas/kurobas_925/">こんなおかしな夢を見る理由は分かっている。俺が不毛な恋をしているからだ・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/kurobas/">黒子のバスケ</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8D%82%97%CE%28%8D%82%94%F6%81%7E%97%CE%8A%D4%29/">高緑(高尾×緑間)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8D%82%94%F6%98a%90%AC/">高尾和成</a>,<a href="http://bl-doujin801.com/tag%81F%97%CE%8A%D4%90%5E%91%BE%98Y/">緑間真太郎</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:53</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/17 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/fategrand-order/fategrand-order_43/"><img src="http://img.bl-doujin801.com/img/anime/fategrand-order/fategrand-order_43/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/fategrand-order/fategrand-order_43/">君が絶対に口にしなかったことをここで言ってしまおうか・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/fategrand-order/">Fate/Grand Order(FGO)</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83%7D%81%5B%83%8D%83%7D%28%83%7D%81%5B%83%8A%83%93%81%7E%83%8D%83%7D%83j%29/">マーロマ(マーリン×ロマニ)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83%7D%81%5B%83%8A%83%93%28Fate%29/">マーリン(Fate)</a>,<a href="http://bl-doujin801.com/tag%81F%83%8D%83%7D%83j%81E%83A%81%5B%83L%83%7D%83%93/">ロマニ・アーキマン</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:116</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/17 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/aph/aph_508/"><img src="http://img.bl-doujin801.com/img/anime/aph/aph_508/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/aph/aph_508/">【青姦・パロディ】女性の匂いに当てられて勃起したものはアーサーが手伝って処理してくれるそうです！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/aph/">ヘタリア</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83A%83%8B%83A%83T%28%83A%83%8B%83t%83%8C%83b%83h%81%7E%83A%81%5B%83T%81%5B%29/">アルアサ(アルフレッド×アーサー)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83A%81%5B%83T%81%5B%81E%83J%81%5B%83N%83%89%83%93%83h/">アーサー・カークランド</a>,<a href="http://bl-doujin801.com/tag%81F%83A%83%8B%83t%83%8C%83b%83h%81EF%81E%83W%83%87%81%5B%83%93%83Y/">アルフレッド・F・ジョーンズ</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:61</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/17 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/highkyuu/highkyuu_853/"><img src="http://img.bl-doujin801.com/img/jump/highkyuu/highkyuu_853/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/highkyuu/highkyuu_853/">【オナニー】赤葦が帰ってくるのが遅いと思ったらまさかのオナニーしていました!</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/highkyuu/">ハイキュー!!</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%96%D8%90%D4%28%96%D8%93e%81%7E%90%D4%88%AF%29/">木赤(木兎×赤葦)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%96%D8%93e%8C%F5%91%BE%98Y/">木兎光太郎</a>,<a href="http://bl-doujin801.com/tag%81F%90%D4%88%AF%8B%9E%8E%A1/">赤葦京治</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:146</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/17 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/heroacademia/heroacademia_189/"><img src="http://img.bl-doujin801.com/img/jump/heroacademia/heroacademia_189/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/heroacademia/heroacademia_189/">【ケモ耳・妖怪パロ】狐に嫁入りするから覚悟はしていたけど初日からは早くないですか!?</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/heroacademia/">僕のヒーローアカデミア</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8D%8C%97%CE%28%8D%8C%81%7E%97%CE%92J%29/">轟緑(轟×緑谷)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%97%CE%92J%8Fo%8Bv/">緑谷出久</a>,<a href="http://bl-doujin801.com/tag%81F%8D%8C%8F%C5%93%80/">轟焦凍</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:487</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/17 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/hozuki/hozuki_457/"><img src="http://img.bl-doujin801.com/img/syounen/hozuki/hozuki_457/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/hozuki/hozuki_457/">鬼灯とのセックスが気持ち良過ぎて人型じゃいられなくなる!?</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/hozuki/">鬼灯の冷徹</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8BS%94%92%28%8BS%93%94%81%7E%94%92%E0V%29/">鬼白(鬼灯×白澤)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8BS%93%94/">鬼灯</a>,<a href="http://bl-doujin801.com/tag%81F%94%92%E0V/">白澤</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:39</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/17 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/onepiece/onepiece_411/"><img src="http://img.bl-doujin801.com/img/jump/onepiece/onepiece_411/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/onepiece/onepiece_411/">【小スカ・断面図】少し押したらまたセックスしてくれそうなので逃げても追いかけ続けます！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/onepiece/">ONE PIECE(ワンピース)</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83%5D%83%8D%83T%83%93%28%83%5D%83%8D%81%7E%83T%83%93%83W%29/">ゾロサン(ゾロ×サンジ)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83%8D%83%8D%83m%83A%81E%83%5D%83%8D/">ロロノア・ゾロ</a>,<a href="http://bl-doujin801.com/tag%81F%83T%83%93%83W/">サンジ</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:93</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/17 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/magi/magi_244/"><img src="http://img.bl-doujin801.com/img/syounen/magi/magi_244/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/magi/magi_244/">白雄からの贈り物だというこの袋の中にはエプロンじゃなくて・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/magi/">マギ</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%97Y%89%8A%28%97%FB%94%92%97Y%81%7E%97%FB%8Dg%89%8A%29/">雄炎(練白雄×練紅炎)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%97%FB%94%92%97%B4/">練白龍</a>,<a href="http://bl-doujin801.com/tag%81F%97%FB%8Dg%89%8A/">練紅炎</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:4</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/17 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/hagaren/hagaren_193/"><img src="http://img.bl-doujin801.com/img/anime/hagaren/hagaren_193/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/hagaren/hagaren_193/">【近親相姦・ショタ】小言がうるさいお兄さんと女性は連れ込まないと約束はするけど条件があります！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/hagaren/">鋼の錬金術師(ハガレン)</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83O%83%8A%81%5B%83h%81%7E%83v%83%89%83C%83h/">グリード×プライド</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83v%83%89%83C%83h/">プライド</a>,<a href="http://bl-doujin801.com/tag%81F%83O%83%8A%81%5B%83h/">グリード</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:25</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/17 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/osomatsusan/osomatsusan_707/"><img src="http://img.bl-doujin801.com/img/anime/osomatsusan/osomatsusan_707/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/osomatsusan/osomatsusan_707/">【拘束・玩具】AVみたいに一松をイかせまくりたくてカラ松は玩具を使って頑張ります！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/osomatsusan/">おそ松さん</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83J%83%89%88%EA%28%83J%83%89%8F%BC%81%7E%88%EA%8F%BC%29/">カラ一(カラ松×一松)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8F%BC%96%EC%88%EA%8F%BC/">松野一松</a>,<a href="http://bl-doujin801.com/tag%81F%8F%BC%96%EC%83J%83%89%8F%BC/">松野カラ松</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:745</p>
								<p>レビュー数:2</p>
								</div>
								<dd>[03/16 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/shingeki/shingeki_926/"><img src="http://img.bl-doujin801.com/img/syounen/shingeki/shingeki_926/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/shingeki/shingeki_926/">【現パロ・ショタ】子どもな俺にもちゃんと好きではいてくれていると思うけど拒否された後に優しくされるのが辛くて・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/shingeki/">進撃の巨人</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83%8A%83%94%83%40%83G%83%8C%28%83%8A%83%94%83%40%83C%81%7E%83G%83%8C%83%93%29/">リヴァエレ(リヴァイ×エレン)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83G%83%8C%83%93%81E%83C%83F%81%5B%83K%81%5B/">エレン・イェーガー</a>,<a href="http://bl-doujin801.com/tag%81F%83%8A%83%94%83%40%83C/">リヴァイ</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:67</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/16 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/konan/konan_265/"><img src="http://img.bl-doujin801.com/img/anime/konan/konan_265/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/konan/konan_265/">【前編】恥ずかしさあまり安室はファイティングポーズ!?</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/konan/">名探偵コナン</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%90%D4%88%C0%28%90%D4%88%E4%81%7E%88%C0%8E%BA%29/">赤安(赤井×安室)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%90%D4%88%E4%8FG%88%EA/">赤井秀一</a>,<a href="http://bl-doujin801.com/tag%81F%88%C0%8E%BA%93%A7/">安室透</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:452</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/16 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/osomatsusan/osomatsusan_706/"><img src="http://img.bl-doujin801.com/img/anime/osomatsusan/osomatsusan_706/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/osomatsusan/osomatsusan_706/">【兜合わせ】今日はトド松がトイレに起こすのではなくてチョロ松がトド松に付き添ってもらう!?</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/osomatsusan/">おそ松さん</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83g%83h%83%60%83%87%83%8D%28%83g%83h%8F%BC%81%7E%83%60%83%87%83%8D%8F%BC%29/">トドチョロ(トド松×チョロ松)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8F%BC%96%EC%83g%83h%8F%BC/">松野トド松</a>,<a href="http://bl-doujin801.com/tag%81F%8F%BC%96%EC%83%60%83%87%83%8D%8F%BC/">松野チョロ松</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:153</p>
								<p>レビュー数:2</p>
								</div>
								<dd>[03/16 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/yurion/yurion_323/"><img src="http://img.bl-doujin801.com/img/anime/yurion/yurion_323/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/yurion/yurion_323/">【襲う受】いつもヴィクトルしか見ていない勇利にユリオが突撃!?</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/yurion/">ユーリ!!!on ICE(YOI)</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%97E%83%86%83%8A%28%97E%97%98%81%7E%83%86%81%5B%83%8A%29/">勇ユリ(勇利×ユーリ)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8F%9F%90%B6%97E%97%98/">勝生勇利</a>,<a href="http://bl-doujin801.com/tag%81F%83%86%81%5B%83%8A%81E%83v%83%8A%83Z%83c%83L%81%5B%28%83%86%83%8A%83I%29/">ユーリ・プリセツキー(ユリオ)</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:207</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/16 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/kurobas/kurobas_924/"><img src="http://img.bl-doujin801.com/img/jump/kurobas/kurobas_924/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/kurobas/kurobas_924/">【ケモ耳・ショタ】寒いことを我慢して俺と遊んでくれる青峰っちに何かお礼がしたい！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/kurobas/">黒子のバスケ</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%90%C2%89%A9%28%90%C2%95%F4%81%7E%89%A9%90%A3%29/">青黄(青峰×黄瀬)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%90%C2%95%F4%91%E5%8BP/">青峰大輝</a>,<a href="http://bl-doujin801.com/tag%81F%89%A9%90%A3%97%C1%91%BE/">黄瀬涼太</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:297</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/16 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/highkyuu/highkyuu_852/"><img src="http://img.bl-doujin801.com/img/jump/highkyuu/highkyuu_852/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/highkyuu/highkyuu_852/">【ギャグ】お前の名前のケン太郎のケンは「賢い」じゃなくて「犬」に違いない!!絶対に!!</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/highkyuu/">ハイキュー!!</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83I%81%5B%83%8B%83L%83%83%83%89/">オールキャラ</a></span></dd>

								<div class="iine_review">
								<p>イイネ数:123</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/16 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/touken/touken_514/"><img src="http://img.bl-doujin801.com/img/game/touken/touken_514/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/touken/touken_514/">【ギャグ】二人が触れ合うたびに桜の花びらが散って散りまくって遂に・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/touken/">刀剣乱舞(とうらぶ)</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8F%AC%8EO%28%8F%AC%8C%CF%8A%DB%81%7E%8EO%93%FA%8C%8E%29/">小三(小狐丸×三日月)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8EO%93%FA%8C%8E%8F%40%8B%DF/">三日月宗近</a>,<a href="http://bl-doujin801.com/tag%81F%8F%AC%8C%CF%8A%DB/">小狐丸</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:76</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/16 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/bungostraydogs/bungostraydogs_21/"><img src="http://img.bl-doujin801.com/img/syounen/bungostraydogs/bungostraydogs_21/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/bungostraydogs/bungostraydogs_21/">【死ネタ】ずっと傍にいてくれるて言ったのにあなたとはﾓもう会えなくなってしまった・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/bungostraydogs/">文豪ストレイドッグス</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%90D%91%BE%28%90D%93c%8D%EC%94V%8F%95%81%7E%91%BE%8D%C9%8E%A1%29/">織太(織田作之助×太宰治)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%91%BE%8D%C9%8E%A1/">太宰治</a>,<a href="http://bl-doujin801.com/tag%81F%90D%93c%8D%EC%94V%8F%95%28%95%B6%83X%83g%29/">織田作之助(文スト)</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:837</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/16 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/kekkaisensen/kekkaisensen_291/"><img src="http://img.bl-doujin801.com/img/jump/kekkaisensen/kekkaisensen_291/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/kekkaisensen/kekkaisensen_291/">レオナルドを守るために一ヶ月離れることになったけどなんだか落ち着かなくて・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/kekkaisensen/">血界戦線</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83X%83e%83B%83%8C%83I%28%83X%83e%83B%81%5B%83u%83%93%81%7E%83%8C%83I%83i%83%8B%83h%29/">スティレオ(スティーブン×レオナルド)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83%8C%83I%83i%83%8B%83h%81E%83E%83H%83b%83%60/">レオナルド・ウォッチ</a>,<a href="http://bl-doujin801.com/tag%81F%83X%83e%83B%81%5B%83u%83%93%81EA%81E%83X%83%5E%81%5B%83t%83F%83C%83Y/">スティーブン・A・スターフェイズ</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:468</p>
								<p>レビュー数:1</p>
								</div>
								<dd>[03/16 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/jokergame/jokergame_12/"><img src="http://img.bl-doujin801.com/img/anime/jokergame/jokergame_12/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/jokergame/jokergame_12/">【転生パロ】たとえ転生前の記憶がなくても傍に入れるならそれだけで良かったのについ比べてしまって・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/jokergame/">ジョーカー・ゲーム</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%82%B3%82%AD%82%DD%82%E6%28%8D%B2%8Bv%8A%D4%92%86%88%D1%81%7E%8EO%8DD%29/">さくみよ(佐久間中尉×三好)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8D%B2%8Bv%8A%D4%92%86%88%D1/">佐久間中尉</a>,<a href="http://bl-doujin801.com/tag%81F%8EO%8DD/">三好</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:176</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/16 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/yowamushipedal/yowamushipedal_494/"><img src="http://img.bl-doujin801.com/img/syounen/yowamushipedal/yowamushipedal_494/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/yowamushipedal/yowamushipedal_494/">いつもは我慢しているけど風呂上りに抱きつかれると俺の理性も限界に近いです!!</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/yowamushipedal/">弱虫ペダル(弱ペダ)</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8Dr%8D%E2%28%8Dr%96k%81%7E%8D%E2%93%B9%29/">荒坂(荒北×坂道)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8F%AC%96%EC%93c%8D%E2%93%B9/">小野田坂道</a>,<a href="http://bl-doujin801.com/tag%81F%8Dr%96k%96%F5%97F/">荒北靖友</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:231</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/16 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/idolish7/idolish7_79/"><img src="http://img.bl-doujin801.com/img/game/idolish7/idolish7_79/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/idolish7/idolish7_79/">【警察パロ・襲い受・拘束】秘密を知りすぎた楽は組織で開発された薬を打たれて・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/idolish7/">アイドリッシュセブン</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8Ay%83%84%83%7D%28%94%AA%89%B3%8F%97%8Ay%81%7E%93%F1%8AK%93%B0%91%E5%98a%29/">楽ヤマ(八乙女楽×二階堂大和)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%94%AA%89%B3%8F%97%8Ay/">八乙女楽</a>,<a href="http://bl-doujin801.com/tag%81F%93%F1%8AK%93%B0%91%E5%98a/">二階堂大和</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:113</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/16 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/mobusaiko/mobusaiko_36/"><img src="http://img.bl-doujin801.com/img/syounen/mobusaiko/mobusaiko_36/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/mobusaiko/mobusaiko_36/">【断面図】酔った霊幻さんに押し倒されました。しかもなんか男同士のセックスになれているようで・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/mobusaiko/">モブサイコ100</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8B%DA%97%EC%28%8B%DA%91%F2%8D%8E%96%E7%81%7E%97%EC%8C%B6%90V%97%B2%29/">芹霊(芹沢克也×霊幻新隆)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8B%DA%91%F2%8D%8E%96%E7/">芹沢克也</a>,<a href="http://bl-doujin801.com/tag%81F%97%EC%8C%B6%90V%97%B2/">霊幻新隆</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:242</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/16 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/saiyuuki/saiyuuki_47/"><img src="http://img.bl-doujin801.com/img/anime/saiyuuki/saiyuuki_47/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/saiyuuki/saiyuuki_47/">【4P・三蔵総受け】この街に来てから皆セックスしかしてない!?</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/saiyuuki/">最遊記</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8F%F2%8EO%28%8C%E5%8F%F2%81%7E%8EO%91%A0%29/">浄三(悟浄×三蔵)</a>,<a href="http://bl-doujin801.com/tag%81F%94%AA%8EO%28%94%AA%89%FA%81%7E%8EO%91%A0%29/">八三(八戒×三蔵)</a>,<a href="http://bl-doujin801.com/tag%81F%8B%F3%8EO%28%8C%E5%8B%F3%81%7E%8EO%91%A0%29/">空三(悟空×三蔵)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8C%BA%9A%F7%8EO%91%A0/">玄奘三蔵</a>,<a href="http://bl-doujin801.com/tag%81F%8D%B9%8C%E5%8F%F2/">沙悟浄</a>,<a href="http://bl-doujin801.com/tag%81F%92%96%94%AA%89%FA/">猪八戒</a>,<a href="http://bl-doujin801.com/tag%81F%91%B7%8C%E5%8B%F3/">孫悟空</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:106</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/16 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/osomatsusan/osomatsusan_705/"><img src="http://img.bl-doujin801.com/img/anime/osomatsusan/osomatsusan_705/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/osomatsusan/osomatsusan_705/">【班マフィ・断面図・潮吹き】あんなにエロいボディだったのに処女返りしたカラ松を容赦なく犯しました！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/osomatsusan/">おそ松さん</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%88%EA%83J%83%89%28%88%EA%8F%BC%81%7E%83J%83%89%8F%BC%29/">一カラ(一松×カラ松)</a>,<a href="http://bl-doujin801.com/tag%81F%83h%83%93%83q%83%89/">ドンヒラ</a>,<a href="http://bl-doujin801.com/tag%81F%94%C7%83%7D%83t%83B/">班マフィ</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8F%BC%96%EC%88%EA%8F%BC/">松野一松</a>,<a href="http://bl-doujin801.com/tag%81F%8F%BC%96%EC%83J%83%89%8F%BC/">松野カラ松</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:379</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/15 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/shingeki/shingeki_925/"><img src="http://img.bl-doujin801.com/img/syounen/shingeki/shingeki_925/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/shingeki/shingeki_925/">【人外】人間になっても貝になってもエレンは色んな人から愛されるね！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/shingeki/">進撃の巨人</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83%8A%83%94%83%40%83G%83%8C%28%83%8A%83%94%83%40%83C%81%7E%83G%83%8C%83%93%29/">リヴァエレ(リヴァイ×エレン)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83G%83%8C%83%93%81E%83C%83F%81%5B%83K%81%5B/">エレン・イェーガー</a>,<a href="http://bl-doujin801.com/tag%81F%83%8A%83%94%83%40%83C/">リヴァイ</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:569</p>
								<p>レビュー数:1</p>
								</div>
								<dd>[03/15 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/yurion/yurion_322/"><img src="http://img.bl-doujin801.com/img/anime/yurion/yurion_322/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/yurion/yurion_322/">俺からはキスは許してくれないのになんで他の人からのキスは許しちゃうの・・・？</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/yurion/">ユーリ!!!on ICE(YOI)</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%97E%83%94%83B%83N%28%97E%97%98%81%7E%83%94%83B%83N%83g%83%8B%29/">勇ヴィク(勇利×ヴィクトル)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8F%9F%90%B6%97E%97%98/">勝生勇利</a>,<a href="http://bl-doujin801.com/tag%81F%83%94%83B%83N%83g%83%8B%81E%83j%83L%83t%83H%83%8D%83t/">ヴィクトル・ニキフォロフ</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:574</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/15 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/highkyuu/highkyuu_851/"><img src="http://img.bl-doujin801.com/img/jump/highkyuu/highkyuu_851/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/highkyuu/highkyuu_851/">【小人】俺達の家に幸せを運ぶ小さな新婚の小人がやってきました!!</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/highkyuu/">ハイキュー!!</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%96%D8%90%D4%28%96%D8%93e%81%7E%90%D4%88%AF%29/">木赤(木兎×赤葦)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%96%D8%93e%8C%F5%91%BE%98Y/">木兎光太郎</a>,<a href="http://bl-doujin801.com/tag%81F%90%D4%88%AF%8B%9E%8E%A1/">赤葦京治</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:920</p>
								<p>レビュー数:2</p>
								</div>
								<dd>[03/15 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/kurobas/kurobas_923/"><img src="http://img.bl-doujin801.com/img/jump/kurobas/kurobas_923/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/kurobas/kurobas_923/">【フルカラー】緑間の部屋を掃除していたらYES・NO枕を見つけました！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/kurobas/">黒子のバスケ</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%97%CE%8D%82%28%97%CE%8A%D4%81%7E%8D%82%94%F6%29/">緑高(緑間×高尾)</a>,<a href="http://bl-doujin801.com/tag%81F%89%CE%8D%95%28%89%CE%90_%81%7E%8D%95%8Eq%29/">火黒(火神×黒子)</a>,<a href="http://bl-doujin801.com/tag%81F%8E%87%95X%28%8E%87%8C%B4%81%7E%95X%8E%BA%29/">紫氷(紫原×氷室)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8D%82%94%F6%98a%90%AC/">高尾和成</a>,<a href="http://bl-doujin801.com/tag%81F%97%CE%8A%D4%90%5E%91%BE%98Y/">緑間真太郎</a>,<a href="http://bl-doujin801.com/tag%81F%8D%95%8Eq%83e%83c%83%84/">黒子テツヤ</a>,<a href="http://bl-doujin801.com/tag%81F%8E%87%8C%B4%93%D6/">紫原敦</a>,<a href="http://bl-doujin801.com/tag%81F%89%CE%90_%91%E5%89%E4/">火神大我</a>,<a href="http://bl-doujin801.com/tag%81F%95X%8E%BA%92C%96%E7/">氷室辰也</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:56</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/15 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/konan/konan_264/"><img src="http://img.bl-doujin801.com/img/anime/konan/konan_264/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/konan/konan_264/">俺がいるのにずっとスマホを触っている赤井。俺は赤井の指で色んなところを触って欲しいのに・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/konan/">名探偵コナン</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%90%D4%88%C0%28%90%D4%88%E4%81%7E%88%C0%8E%BA%29/">赤安(赤井×安室)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%90%D4%88%E4%8FG%88%EA/">赤井秀一</a>,<a href="http://bl-doujin801.com/tag%81F%88%C0%8E%BA%93%A7/">安室透</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:146</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/15 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/heroacademia/heroacademia_188/"><img src="http://img.bl-doujin801.com/img/jump/heroacademia/heroacademia_188/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/heroacademia/heroacademia_188/">左手だけ分裂したマイクは欲求を満たしたら元に戻るようで。お前のやりたいことは何だ？</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/heroacademia/">僕のヒーローアカデミア</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83%7D%83C%91%8A%28%83v%83%8C%83%5B%83%93%83g%81E%83%7D%83C%83N%81%7E%91%8A%E0V%8F%C1%91%BE%29/">マイ相(プレゼント・マイク×相澤消太)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%91%8A%E0V%8F%C1%91%BE/">相澤消太</a>,<a href="http://bl-doujin801.com/tag%81F%83v%83%8C%83%5B%83%93%83g%81E%83%7D%83C%83N/">プレゼント・マイク</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:125</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/15 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/idolish7/idolish7_78/"><img src="http://img.bl-doujin801.com/img/game/idolish7/idolish7_78/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/idolish7/idolish7_78/">【ケモ耳】自分のしっぽを入れてイッている壮ちゃんを見れるなんてこれは夢に違いない！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/idolish7/">アイドリッシュセブン</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8A%C2%91s%28%8A%C2%81%7E%91s%8C%DC%29/">環壮(環×壮五)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8El%97t%8A%C2/">四葉環</a>,<a href="http://bl-doujin801.com/tag%81F%88%A7%8D%E2%91s%8C%DC/">逢坂壮五</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:42</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/15 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/touken/touken_513/"><img src="http://img.bl-doujin801.com/img/game/touken/touken_513/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/touken/touken_513/">【女体化】ボディーソープで卑猥な妄想していたら石切丸が浴室に入ってきて・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/touken/">刀剣乱舞(とうらぶ)</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%90%CE%82%C9%82%A9%28%90%CE%90%D8%8A%DB%81%7E%82%C9%82%C1%82%A9%82%E8%90%C2%8D%5D%29/">石にか(石切丸×にっかり青江)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%90%CE%90%D8%8A%DB/">石切丸</a>,<a href="http://bl-doujin801.com/tag%81F%82%C9%82%C1%82%A9%82%E8%90%C2%8D%5D/">にっかり青江</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:241</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/15 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/daiya/daiya_293/"><img src="http://img.bl-doujin801.com/img/syounen/daiya/daiya_293/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/daiya/daiya_293/">お前はいつも俺が投げている所を真剣にいているな。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/daiya/">ダイヤのA</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8D%7E%91%F2%28%8D%7E%92J%81%7E%91%F2%91%BA%29/">降沢(降谷×沢村)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%91%F2%91%BA%89h%8F%83/">沢村栄純</a>,<a href="http://bl-doujin801.com/tag%81F%8D%7E%92J%8B%C5/">降谷暁</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:78</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/15 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/fategrand-order/fategrand-order_42/"><img src="http://img.bl-doujin801.com/img/anime/fategrand-order/fategrand-order_42/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/fategrand-order/fategrand-order_42/">【断面図・誘い受】マーリンに童貞を捧げたら魔力を根こそぎ持っていかれました!!</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/fategrand-order/">Fate/Grand Order(FGO)</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%82%AE%82%BE%83%7D%81%5B%28%82%AE%82%BE%92j%81%7E%83%7D%81%5B%83%8A%83%93%29/">ぐだマー(ぐだ男×マーリン)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%82%AE%82%BE%92j/">ぐだ男</a>,<a href="http://bl-doujin801.com/tag%81F%83%7D%81%5B%83%8A%83%93%28Fate%29/">マーリン(Fate)</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:105</p>
								<p>レビュー数:1</p>
								</div>
								<dd>[03/15 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/tigerbunny/tigerbunny_566/"><img src="http://img.bl-doujin801.com/img/anime/tigerbunny/tigerbunny_566/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/tigerbunny/tigerbunny_566/">【断面図・潮吹き】お風呂場でアナルを慣らしているのがバレて潮吹区まで攻め続けられる!?</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/tigerbunny/">TIGER&amp;BUNNY（タイバニ）</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%93e%8C%D5%28%83o%81%5B%83i%83r%81%5B%81%7E%8C%D5%93O%29/">兎虎(バーナビー×虎徹)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83o%81%5B%83i%83r%81%5B%81E%83u%83%8B%83b%83N%83XJr./">バーナビー・ブルックスJr.</a>,<a href="http://bl-doujin801.com/tag%81F%93L%96%D8%81ET%81E%8C%D5%93O/">鏑木・T・虎徹</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:380</p>
								<p>レビュー数:1</p>
								</div>
								<dd>[03/15 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/wanpan/wanpan_9/"><img src="http://img.bl-doujin801.com/img/anime/wanpan/wanpan_9/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/wanpan/wanpan_9/">【玩具・尿道責め】尿道に刺さった玩具が天井に刺さることはありえますか？</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/wanpan/">ワンパンマン</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83W%83F%83m%83T%83C%28%83W%83F%83m%83X%81%7E%83T%83C%83%5E%83%7D%29/">ジェノサイ(ジェノス×サイタマ)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83W%83F%83m%83X/">ジェノス</a>,<a href="http://bl-doujin801.com/tag%81F%83T%83C%83%5E%83%7D/">サイタマ</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:46</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/15 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/aph/aph_507/"><img src="http://img.bl-doujin801.com/img/anime/aph/aph_507/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/aph/aph_507/">【兜合わせ】アルフレッドが部屋でヌクヌクしている間俺は一人で寒い外にポツンと・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/aph/">ヘタリア</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83t%83%89%83A%83%8B%28%83t%83%89%83%93%83V%83X%81%7E%83A%83%8B%83t%83%8C%83b%83h%29/">フラアル(フランシス×アルフレッド)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83A%83%8B%83t%83%8C%83b%83h%81EF%81E%83W%83%87%81%5B%83%93%83Y/">アルフレッド・F・ジョーンズ</a>,<a href="http://bl-doujin801.com/tag%81F%83t%83%89%83%93%83V%83X%81E%83%7B%83k%83t%83H%83%8F/">フランシス・ボヌフォワ</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:113</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/15 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/basara/basara_314/"><img src="http://img.bl-doujin801.com/img/game/basara/basara_314/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/basara/basara_314/">【ショタ】体が小さくなってしまった政宗。元に戻るためには大人の刺激を受けないといけないくて・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/basara/">戦国BASARA</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83T%83i%83_%83e%28%90%5E%93c%81%7E%88%C9%92B%29/">サナダテ(真田×伊達)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%88%C9%92B%90%AD%8F%40/">伊達政宗</a>,<a href="http://bl-doujin801.com/tag%81F%90%5E%93c%8DK%91%BA/">真田幸村</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:89</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/15 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/osomatsusan/osomatsusan_704/"><img src="http://img.bl-doujin801.com/img/anime/osomatsusan/osomatsusan_704/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/osomatsusan/osomatsusan_704/">【妖怪松】俺と出会ったばっかりにお前は神になる資格を失ってしまった。これは俺のエゴなんだ・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/osomatsusan/">おそ松さん</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%88%EA%83J%83%89%28%88%EA%8F%BC%81%7E%83J%83%89%8F%BC%29/">一カラ(一松×カラ松)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8F%BC%96%EC%88%EA%8F%BC/">松野一松</a>,<a href="http://bl-doujin801.com/tag%81F%8F%BC%96%EC%83J%83%89%8F%BC/">松野カラ松</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:1208</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/14 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/shingeki/shingeki_924/"><img src="http://img.bl-doujin801.com/img/syounen/shingeki/shingeki_924/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/shingeki/shingeki_924/">【オメガバース】オメガというだけで隠されて育てられたせいでエレンのことを縛ってしまうなんて・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/shingeki/">進撃の巨人</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83G%83%8C%83%8A%28%83G%83%8C%83%93%81%7E%83%8A%83%94%83%40%83C%29/">エレリ(エレン×リヴァイ)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83G%83%8C%83%93%81E%83C%83F%81%5B%83K%81%5B/">エレン・イェーガー</a>,<a href="http://bl-doujin801.com/tag%81F%83%8A%83%94%83%40%83C/">リヴァイ</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:444</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/14 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/kekkaisensen/kekkaisensen_290/"><img src="http://img.bl-doujin801.com/img/jump/kekkaisensen/kekkaisensen_290/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/kekkaisensen/kekkaisensen_290/">ザップの部屋から女性の声がするっと思っていたら何故かそこから僕の名前が聞こえてきて・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/kekkaisensen/">血界戦線</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83U%83v%83%8C%83I%28%83U%83b%83v%81%7E%83%8C%83I%83i%83%8B%83h%29/">ザプレオ(ザップ×レオナルド)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83%8C%83I%83i%83%8B%83h%81E%83E%83H%83b%83%60/">レオナルド・ウォッチ</a>,<a href="http://bl-doujin801.com/tag%81F%83U%83b%83v%81E%83%8C%83%93%83t%83%8D/">ザップ・レンフロ</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:835</p>
								<p>レビュー数:2</p>
								</div>
								<dd>[03/14 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/heroacademia/heroacademia_187/"><img src="http://img.bl-doujin801.com/img/jump/heroacademia/heroacademia_187/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/heroacademia/heroacademia_187/">【母乳・乳首攻め】勝っちゃん直接乳首を吸っていいて言うなんて明日は地球が滅びるのかも・・・?</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/heroacademia/">僕のヒーローアカデミア</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8Fo%8Bv%94%9A%28%8Fo%8Bv%81%7E%94%9A%8D%8B%29/">出久爆(出久×爆豪)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%94%9A%8D%8B%8F%9F%8C%C8/">爆豪勝己</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:114</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/14 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/highkyuu/highkyuu_850/"><img src="http://img.bl-doujin801.com/img/jump/highkyuu/highkyuu_850/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/highkyuu/highkyuu_850/">勉強以外のとこがしたいって言った日向に月島は大人の勉強を始める！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/highkyuu/">ハイキュー!!</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8C%8E%93%FA%28%8C%8E%93%87%81%7E%93%FA%8C%FC%29/">月日(月島×日向)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%93%FA%8C%FC%E3%C4%97z/">日向翔陽</a>,<a href="http://bl-doujin801.com/tag%81F%8C%8E%93%87%8Cu/">月島蛍</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:1667</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/14 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/yurion/yurion_321/"><img src="http://img.bl-doujin801.com/img/anime/yurion/yurion_321/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/yurion/yurion_321/">ヴィクトル出会ってからこんなに離れたのは初めてでポスター見るだけで恋しくなってしまう!?</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/yurion/">ユーリ!!!on ICE(YOI)</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83%94%83B%83N%97E%28%83%94%83B%83N%83g%83%8B%81%7E%97E%97%98%29/">ヴィク勇(ヴィクトル×勇利)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8F%9F%90%B6%97E%97%98/">勝生勇利</a>,<a href="http://bl-doujin801.com/tag%81F%83%94%83B%83N%83g%83%8B%81E%83j%83L%83t%83H%83%8D%83t/">ヴィクトル・ニキフォロフ</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:190</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/14 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/kurobas/kurobas_922/"><img src="http://img.bl-doujin801.com/img/jump/kurobas/kurobas_922/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/kurobas/kurobas_922/">【オメガバース】お前が俺のことえお大切に思っているのは知っているから発情期で流されたままセックスはしたくない!!</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/kurobas/">黒子のバスケ</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%90%C2%89%CE%28%90%C2%95%F4%81%7E%89%CE%90_%29/">青火(青峰×火神)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%90%C2%95%F4%91%E5%8BP/">青峰大輝</a>,<a href="http://bl-doujin801.com/tag%81F%89%CE%90_%91%E5%89%E4/">火神大我</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:291</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/14 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/konan/konan_263/"><img src="http://img.bl-doujin801.com/img/anime/konan/konan_263/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/konan/konan_263/">【クロスオーバー】ずっと政宗公に会いたいとは思っていたけど俺達が知っている政宗はこんなんだったけ・・・？</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/touken/">刀剣乱舞(とうらぶ)</a>,<a href="http://bl-doujin801.com/basara/">戦国BASARA</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%90C%91%E5%28%90C%91%E4%90%D8%81%7E%91%E5%8B%E4%97%98%29/">燭大(燭台切×大倶利)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%88%C9%92B%90%AD%8F%40/">伊達政宗</a>,<a href="http://bl-doujin801.com/tag%81F%90C%91%E4%90%D8%8C%F5%92%89/">燭台切光忠</a>,<a href="http://bl-doujin801.com/tag%81F%91%E5%8B%E4%97%98%89%BE%97%85/">大倶利伽羅</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:342</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/14 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/konan/konan_262/"><img src="http://img.bl-doujin801.com/img/anime/konan/konan_262/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/konan/konan_262/">【年齢操作】工藤の時もコナンの時も可愛くてお前はもう天使の領域に入っている！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/bakuman/">バクマン。</a>,<a href="http://bl-doujin801.com/konan/">名探偵コナン</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%95%BD%90V%28%95%BD%8E%9F%81%7E%90V%88%EA%29/">平新(平次×新一)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%95%9E%95%94%95%BD%8E%9F/">服部平次</a>,<a href="http://bl-doujin801.com/tag%81F%8DH%93%A1%90V%88%EA/">工藤新一</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:258</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/14 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/tigerbunny/tigerbunny_565/"><img src="http://img.bl-doujin801.com/img/anime/tigerbunny/tigerbunny_565/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/tigerbunny/tigerbunny_565/">こんな純粋で可愛くて童貞なバーナビーに俺のことを好きにされたい！！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/tigerbunny/">TIGER&amp;BUNNY（タイバニ）</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%93e%8C%D5%28%83o%81%5B%83i%83r%81%5B%81%7E%8C%D5%93O%29/">兎虎(バーナビー×虎徹)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83o%81%5B%83i%83r%81%5B%81E%83u%83%8B%83b%83N%83XJr./">バーナビー・ブルックスJr.</a>,<a href="http://bl-doujin801.com/tag%81F%93L%96%D8%81ET%81E%8C%D5%93O/">鏑木・T・虎徹</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:416</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/14 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/naruto/naruto_435/"><img src="http://img.bl-doujin801.com/img/jump/naruto/naruto_435/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/naruto/naruto_435/">「お前にとってサスケはただの友達か？」と聞かれてから俺はなぜか変な夢を見るようになって・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/naruto/">NARUTO(ナルト)</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83i%83%8B%83T%83X%28%83i%83%8B%83g%81%7E%83T%83X%83P%29/">ナルサス(ナルト×サスケ)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%82%A4%82%BF%82%CD%83T%83X%83P/">うちはサスケ</a>,<a href="http://bl-doujin801.com/tag%81F%82%A4%82%B8%82%DC%82%AB%83i%83%8B%83g/">うずまきナルト</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:234</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/14 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/drifters/drifters_11/"><img src="http://img.bl-doujin801.com/img/syounen/drifters/drifters_11/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/drifters/drifters_11/">【青姦】所構わず盛ってくる豊久のせいで戦で負傷してしまった与一を見てしまった豊久は・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/drifters/">ドリフターズ</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%96L%97%5E%28%96L%8Bv%81%7E%97%5E%88%EA%29/">豊与(豊久×与一)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%93%87%92%C3%96L%8Bv/">島津豊久</a>,<a href="http://bl-doujin801.com/tag%81F%93%DF%90%7B%97%5E%88%EA/">那須与一</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:19</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/14 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/mobusaiko/mobusaiko_35/"><img src="http://img.bl-doujin801.com/img/syounen/mobusaiko/mobusaiko_35/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/mobusaiko/mobusaiko_35/">【断面図】仕事場でイチャイチャするのを自重するようになってからなんだか変に距離が開いたような・・・？</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/mobusaiko/">モブサイコ100</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%97%EC%96%CE%28%97%EC%8C%B6%81%7E%96%CE%95v%29/">霊茂(霊幻×茂夫)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%89e%8ER%96%CE%95v/">影山茂夫</a>,<a href="http://bl-doujin801.com/tag%81F%97%EC%8C%B6%90V%97%B2/">霊幻新隆</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:113</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/14 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/jojo/jojo_263/"><img src="http://img.bl-doujin801.com/img/jump/jojo/jojo_263/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/jojo/jojo_263/">たまたま溜まっていただけで男どうしでセックスするのが好きなわけではない！！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/jojo/">ジョジョの奇妙な冒険</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83%82%83u%83W%83%87%83Z%28%83%82%83u%81%7E%83W%83%87%83Z%83t%81E%83W%83%87%81%5B%83X%83%5E%81%5B%29/">モブジョセ(モブ×ジョセフ・ジョースター)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83%82%83u/">モブ</a>,<a href="http://bl-doujin801.com/tag%81F%83W%83%87%83Z%83t%81E%83W%83%87%81%5B%83X%83%5E%81%5B/">ジョセフ・ジョースター</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:19</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/14 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/cordgeass/cordgeass_205/"><img src="http://img.bl-doujin801.com/img/anime/cordgeass/cordgeass_205/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/cordgeass/cordgeass_205/">毎日告白しても僕は昨日のこと覚えていなくてそれでも何度も同じ言葉を君に伝えるだろう・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/cordgeass/">コードギアス</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83X%83U%83%8B%83%8B%28%83X%83U%83N%81%7E%83%8B%83%8B%81%5B%83V%83%85%29/">スザルル(スザク×ルルーシュ)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%90%95%96%D8%83X%83U%83N/">枢木スザク</a>,<a href="http://bl-doujin801.com/tag%81F%83%8B%83%8B%81%5B%83V%83%85%81E%83%89%83%93%83y%83%8B%81%5B%83W/">ルルーシュ・ランペルージ</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:61</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/14 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/basara/basara_313/"><img src="http://img.bl-doujin801.com/img/game/basara/basara_313/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/basara/basara_313/">【ケモ耳・兜合わせ】何で今日は私の声で止まってくれない！こんな所で破廉恥な事をするなんて・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/basara/">戦国BASARA</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%90e%8FA%28%8C%B3%90e%81%7E%8C%B3%8FA%29/">親就(元親×元就)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%92%B7%91%5C%89%E4%95%94%8C%B3%90e%28%90%ED%8D%91BASARA%29/">長曾我部元親(戦国BASARA)</a>,<a href="http://bl-doujin801.com/tag%81F%96%D1%97%98%8C%B3%8FA%28%90%ED%8D%91BASARA%29/">毛利元就(戦国BASARA)</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:27</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/13 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/osomatsusan/osomatsusan_703/"><img src="http://img.bl-doujin801.com/img/anime/osomatsusan/osomatsusan_703/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/osomatsusan/osomatsusan_703/">【ギャグ】俺達のアイデンティティの「0」はどうした!?なんで二人揃って数字が増えていっているんだ!!</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/osomatsusan/">おそ松さん</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%88%EA%83J%83%89%28%88%EA%8F%BC%81%7E%83J%83%89%8F%BC%29/">一カラ(一松×カラ松)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8F%BC%96%EC%88%EA%8F%BC/">松野一松</a>,<a href="http://bl-doujin801.com/tag%81F%8F%BC%96%EC%83J%83%89%8F%BC/">松野カラ松</a>,<a href="http://bl-doujin801.com/tag%81F%8F%BC%96%EC%82%A8%82%BB%8F%BC/">松野おそ松</a>,<a href="http://bl-doujin801.com/tag%81F%8F%BC%96%EC%83%60%83%87%83%8D%8F%BC/">松野チョロ松</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:159</p>
								<p>レビュー数:1</p>
								</div>
								<dd>[03/13 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/shingeki/shingeki_923/"><img src="http://img.bl-doujin801.com/img/syounen/shingeki/shingeki_923/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/shingeki/shingeki_923/">【現パロ】あんな事があったばっかりなのに何であんたはそんなに平然としていられるんだ・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/shingeki/">進撃の巨人</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83G%83%8C%83%8A%28%83G%83%8C%83%93%81%7E%83%8A%83%94%83%40%83C%29/">エレリ(エレン×リヴァイ)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83G%83%8C%83%93%81E%83C%83F%81%5B%83K%81%5B/">エレン・イェーガー</a>,<a href="http://bl-doujin801.com/tag%81F%83%8A%83%94%83%40%83C/">リヴァイ</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:2687</p>
								<p>レビュー数:3</p>
								</div>
								<dd>[03/13 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/highkyuu/highkyuu_849/"><img src="http://img.bl-doujin801.com/img/jump/highkyuu/highkyuu_849/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/highkyuu/highkyuu_849/">俺は沢山の事を学んで経験した一年を一生忘れることはないだろう・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/highkyuu/">ハイキュー!!</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span>なし</span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%93%FA%8C%FC%E3%C4%97z/">日向翔陽</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:177</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/13 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/yurion/yurion_320/"><img src="http://img.bl-doujin801.com/img/anime/yurion/yurion_320/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/yurion/yurion_320/">ヴィクトルの瞳がたまに揺れているとき不安に思っているときで・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/yurion/">ユーリ!!!on ICE(YOI)</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83%94%83B%83N%83%86%83%8A%28%83%94%83B%83N%83g%83%8B%81%7E%83%86%81%5B%83%8A%29/">ヴィクユリ(ヴィクトル×ユーリ)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83%86%81%5B%83%8A%81E%83v%83%8A%83Z%83c%83L%81%5B%28%83%86%83%8A%83I%29/">ユーリ・プリセツキー(ユリオ)</a>,<a href="http://bl-doujin801.com/tag%81F%83%94%83B%83N%83g%83%8B%81E%83j%83L%83t%83H%83%8D%83t/">ヴィクトル・ニキフォロフ</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:33</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/13 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/kurobas/kurobas_921/"><img src="http://img.bl-doujin801.com/img/jump/kurobas/kurobas_921/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/kurobas/kurobas_921/">【サンタパロ】ピョコピョコ震える高尾の尻尾が可愛くて・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/kurobas/">黒子のバスケ</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%97%CE%8D%82%28%97%CE%8A%D4%81%7E%8D%82%94%F6%29/">緑高(緑間×高尾)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8D%82%94%F6%98a%90%AC/">高尾和成</a>,<a href="http://bl-doujin801.com/tag%81F%97%CE%8A%D4%90%5E%91%BE%98Y/">緑間真太郎</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:508</p>
								<p>レビュー数:1</p>
								</div>
								<dd>[03/13 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/daiya/daiya_292/"><img src="http://img.bl-doujin801.com/img/syounen/daiya/daiya_292/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/daiya/daiya_292/">【青姦・3P】自主練使用と思っていたのにお前達がいたら練習どころか別のことがしたくなるだろうが・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/daiya/">ダイヤのA</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8D%7E%8C%E4%28%8D%7E%92J%81%7E%8C%E4%8DK%29/">降御(降谷×御幸)</a>,<a href="http://bl-doujin801.com/tag%81F%91%F2%8C%E4%28%91%F2%91%BA%81%7E%8C%E4%8DK%29/">沢御(沢村×御幸)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8C%E4%8DK%88%EA%96%E7/">御幸一也</a>,<a href="http://bl-doujin801.com/tag%81F%91%F2%91%BA%89h%8F%83/">沢村栄純</a>,<a href="http://bl-doujin801.com/tag%81F%8D%7E%92J%8B%C5/">降谷暁</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:73</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/13 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/touken/touken_512/"><img src="http://img.bl-doujin801.com/img/game/touken/touken_512/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/touken/touken_512/">【女装・拘束】スカートを着ている長谷部はノーパンで日本号を襲う！？</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/touken/">刀剣乱舞(とうらぶ)</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%82%C9%82%D9%82%D6%82%B5%28%93%FA%96%7B%8D%86%81%7E%82%D6%82%B5%90%D8%92%B7%92J%95%94%29/">にほへし(日本号×へし切長谷部)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%82%D6%82%B5%90%D8%92%B7%92J%95%94/">へし切長谷部</a>,<a href="http://bl-doujin801.com/tag%81F%93%FA%96%7B%8D%86/">日本号</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:272</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/13 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/hozuki/hozuki_456/"><img src="http://img.bl-doujin801.com/img/syounen/hozuki/hozuki_456/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/hozuki/hozuki_456/">【ショタ】小さくなって調子に乗って「パパ」と読んでいたら思わぬクセがついてしまって・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/hozuki/">鬼灯の冷徹</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8BS%94%92%28%8BS%93%94%81%7E%94%92%E0V%29/">鬼白(鬼灯×白澤)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8BS%93%94/">鬼灯</a>,<a href="http://bl-doujin801.com/tag%81F%94%92%E0V/">白澤</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:167</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/13 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/konan/konan_261/"><img src="http://img.bl-doujin801.com/img/anime/konan/konan_261/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/konan/konan_261/">【女体化・ショタ】精通した記念にマジックで女体化したキッド様が童貞を奪いに参りましたよ！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/konan/">名探偵コナン</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83R%83i%83%93%81%7E%83L%83b%83h/">コナン×キッド</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8D%5D%8C%CB%90%EC%83R%83i%83%93/">江戸川コナン</a>,<a href="http://bl-doujin801.com/tag%81F%89%F6%93%90%83L%83b%83h/">怪盗キッド</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:27</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/13 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/orphans/orphans_27/"><img src="http://img.bl-doujin801.com/img/anime/orphans/orphans_27/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/orphans/orphans_27/">【ショタ】オルガも俺のこと好きじゃないとこの行為をする意味がない・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/orphans/">機動戦士ガンダム 鉄血のオルフェンズ</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83I%83%8B%83%7E%83J%28%83I%83%8B%83K%81E%83C%83c%83J%81%7E%8EO%93%FA%8C%8E%81E%83I%81%5B%83K%83X%29/">オルミカ(オルガ・イツカ×三日月・オーガス)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83I%83%8B%83K%81E%83C%83c%83J/">オルガ・イツカ</a>,<a href="http://bl-doujin801.com/tag%81F%8EO%93%FA%8C%8E%81E%83I%81%5B%83K%83X/">三日月・オーガス</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:59</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/13 18:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/saiki/saiki_19/"><img src="http://img.bl-doujin801.com/img/jump/saiki/saiki_19/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/saiki/saiki_19/">クリスマスプレゼントとして入っていたのは貸していた服と請求書・・・。</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/saiki/">斉木楠雄のΨ難</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span><a href="http://bl-doujin801.com/tag%81F%92%B9%90%C4%28%92%B9%91%A9%81%7E%90%C4%96%D8%29/">鳥斉(鳥束×斉木)</a></span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%90%C4%96%D8%93%ED%97Y/">斉木楠雄</a>,<a href="http://bl-doujin801.com/tag%81F%92%B9%91%A9%97%EB%91%BE/">鳥束零太</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:146</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/13 18:00 up!]</dd>
							</dl>
						</li>

						<li class="ListFake">
							<dl>
								<dt>
									<a href="http://moteru-complex.com/50" target="_blank" rel="nofollow"><img src="/image_pc/popochin13.jpg"></a>
									<h3><a href="http://rocco-girl.com/8071" target="_blank" rel="nofollow">ダサいカラコンをいつまでもつけてない?!</a></h3>
								</dt>
								<dd>提供元：<a href="http://rocco-girl.com/" target="_blank"  rel="nofollow">ROCCO GIRL</a></dd>
								<dd>[オススメサイト]</dd>
							</dl>
						</li>
						<li class="ListFake">
							<dl>
								<dt>
									<a href="http://moebook.net/books/11420/" target="_blank" rel="nofollow"><img src="http://img.moebook.net/thumbnail/nl/20170424/12/001.jpg"></a>
									<h3><a href="http://moebook.net/books/11420/" target="_blank" rel="nofollow">【ほのぼの系】くちちゅうができるまでー…三蔵×悟空【BL同人誌】</a></h3>
								</dt>
								<dd>提供元：<a href="http://moebook.net/" target="_blank">無料同人誌 もえぶっく</a></dd>
								<dd>[オススメサイト]</dd>
							</dl>
						</li>
					</ul>
						<div class="pager"><span>BACK</span><span class='page-numbers current'>1</span><a class='page-numbers' href='http://bl-doujin801.com/list2.html'>2</a><a class='page-numbers' href='http://bl-doujin801.com/list3.html'>3</a><a class='page-numbers' href='http://bl-doujin801.com/list4.html'>4</a><span class="page-numbers dots">&hellip;</span><a class='page-numbers' href='http://bl-doujin801.com/list225.html'>225</a><span><a class="next page-numbers" href="http://bl-doujin801.com/list2.html">NEXT</a></span></div></div>
				</section>
				<section>
					<h2><span><i class="icon-star-empty-1"></i></span><span>新着BL画像</span></h2>
					<ul class="NewList">
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/ramenkoizumi/ramenkoizumi_2/"><img src="http://img.bl-doujin801.com/img/syounen/ramenkoizumi/ramenkoizumi_2/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/ramenkoizumi/ramenkoizumi_2/">【2018年冬アニメ】いつでも小泉さんのお供はラーメン！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/ramenkoizumi/">ラーメン大好き小泉さん</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span>なし</span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8F%AC%90%F2%82%B3%82%F1/">小泉さん</a>,<a href="http://bl-doujin801.com/tag%81F%91%E5%E0V%97I/">大澤悠</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:0</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/15 11:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/koiame/koiame_2/"><img src="http://img.bl-doujin801.com/img/syounen/koiame/koiame_2/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/koiame/koiame_2/">【2018年冬アニメ】放送アニメが登場！純粋な恋はいかがですか？</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/koiame/">恋は雨上がりのように</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span>なし</span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8Bk%82%A0%82%AB%82%E7/">橘あきら</a>,<a href="http://bl-doujin801.com/tag%81F%8B%DF%93%A1%90%B3%8C%C8/">近藤正己</a>,<a href="http://bl-doujin801.com/tag%81F%89%C1%90%A3%97%BA%89%EE/">加瀬亮介</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:0</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/15 11:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/dagashi/dagashi_2/"><img src="http://img.bl-doujin801.com/img/syounen/dagashi/dagashi_2/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/dagashi/dagashi_2/">【2018年冬アニメ】ほたるさんはよく駄菓子が似合いますね！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/dagashi/">だがしかし</a>,<a href="http://bl-doujin801.com/ramenkoizumi/">ラーメン大好き小泉さん</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span>なし</span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8E%7D%90%82%82%D9%82%BD%82%E9/">枝垂ほたる</a>,<a href="http://bl-doujin801.com/tag%81F%8E%AD%93c%83R%83R%83m%83c/">鹿田ココノツ</a>,<a href="http://bl-doujin801.com/tag%81F%89%93%93%A1%83T%83%84/">遠藤サヤ</a>,<a href="http://bl-doujin801.com/tag%81F%94%F6%92%A3%83n%83W%83%81/">尾張ハジメ</a>,<a href="http://bl-doujin801.com/tag%81F%8F%AC%90%F2%82%B3%82%F1/">小泉さん</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:0</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/15 11:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/miira/miira_2/"><img src="http://img.bl-doujin801.com/img/syounen/miira/miira_2/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/miira/miira_2/">【2018年冬アニメ】小動物は可愛くていつ見ても癒されますね！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/miira/">ミイラの飼い方</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span>なし</span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%94%90%96%D8%8B%F3/">柏木空</a>,<a href="http://bl-doujin801.com/tag%81F%90_%92J%91%BC%8C%8E/">神谷他月</a>,<a href="http://bl-doujin801.com/tag%81F%97%A7%8FH%91%E5%92n/">立秋大地</a>,<a href="http://bl-doujin801.com/tag%81F%82%A2%82%B3%82%A8/">いさお</a>,<a href="http://bl-doujin801.com/tag%81F%96%CE%96%D8%92%A9/">茂木朝</a>,<a href="http://bl-doujin801.com/tag%81F%83%7E%81%5B%82%AD%82%F1/">ミーくん</a>,<a href="http://bl-doujin801.com/tag%81F%83%80%83N%83%80%83N/">ムクムク</a>,<a href="http://bl-doujin801.com/tag%81F%83R%83j%81%5B/">コニー</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:1</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/15 11:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/maerchen/maerchen_2/"><img src="http://img.bl-doujin801.com/img/anime/maerchen/maerchen_2/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/maerchen/maerchen_2/">【2018年冬アニメ】本日放送アニメ！シンデレラ葉月ちゃんもいますよ！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/maerchen/">メルヘン・メドヘン</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span>なし</span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8C%AE%91%BA%97t%8C%8E/">鍵村葉月</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:1</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/15 11:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/yurucamp/yurucamp_2/"><img src="http://img.bl-doujin801.com/img/syounen/yurucamp/yurucamp_2/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/yurucamp/yurucamp_2/">【2018年冬アニメ】楽しくキャンプする4人はいつ見ても可愛いですね！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/yurucamp/">ゆるキャン△</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span>なし</span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8Ae%96%B1%8C%B4%82%C8%82%C5%82%B5%82%B1/">各務原なでしこ</a>,<a href="http://bl-doujin801.com/tag%81F%8Eu%96%80%83%8A%83%93/">志摩リン</a>,<a href="http://bl-doujin801.com/tag%81F%90%C4%93%A1%8Cb%93%DF/">斉藤恵那</a>,<a href="http://bl-doujin801.com/tag%81F%8C%A2%8ER%82%A0%82%A8%82%A2/">犬山あおい</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:0</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[03/15 11:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/gakubaby/gakubaby_1/"><img src="http://img.bl-doujin801.com/img/syoujo/gakubaby/gakubaby_1/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/gakubaby/gakubaby_1/">2018年冬アニメが801館に登場！！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/gakubaby/">学園ベビーシッターズ</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span>なし</span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%8E%AD%93%87%97%B3%88%EA/">鹿島竜一</a>,<a href="http://bl-doujin801.com/tag%81F%8E%AD%93%87%8C%D5%91%BE%98Y/">鹿島虎太郎</a>,<a href="http://bl-doujin801.com/tag%81F%93e%93c%8B%60%90m/">兎田義仁</a>,<a href="http://bl-doujin801.com/tag%81F%98T%92J%94%B9/">狼谷隼</a>,<a href="http://bl-doujin801.com/tag%81F%98T%92J%91%E9/">狼谷鷹</a>,<a href="http://bl-doujin801.com/tag%81F%92K%92%CB%91%F1%94n/">狸塚拓馬</a>,<a href="http://bl-doujin801.com/tag%81F%92K%92%CB%90%94%94n/">狸塚数馬</a>,<a href="http://bl-doujin801.com/tag%81F%8CF%92%CB%8A%EF%99z/">熊塚奇凛</a>,<a href="http://bl-doujin801.com/tag%81F%89%8E%93n%94%FC%92%B9/">猿渡美鳥</a>,<a href="http://bl-doujin801.com/tag%81F%92K%92%CB%8AC/">狸塚海</a>,<a href="http://bl-doujin801.com/tag%81F%92K%92%CB%8DP%89%EE/">狸塚恒介</a>,<a href="http://bl-doujin801.com/tag%81F%8D%AA%92%C3%92%86%8Bg/">根津中吉</a>,<a href="http://bl-doujin801.com/tag%81F%8D%D2%90%EC%8Cb%8C%E1/">犀川恵吾</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:103</p>
								<p>レビュー数:1</p>
								</div>
								<dd>[02/18 16:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/ccsakura/ccsakura_1/"><img src="http://img.bl-doujin801.com/img/syounen/ccsakura/ccsakura_1/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/ccsakura/ccsakura_1/">2018年冬アニメが801館に登場！！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/ccsakura/">カードキャプターさくら</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span>なし</span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%96%E9%90_%8C%8E/">夜神月</a>,<a href="http://bl-doujin801.com/tag%81F%96%D8%94V%96%7B%8D%F7/">木之本桜</a>,<a href="http://bl-doujin801.com/tag%81F%97%9B%8F%AC%98T/">李小狼</a>,<a href="http://bl-doujin801.com/tag%81F%91%E5%93%B9%8E%9B%92m%90%A2/">大道寺知世</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:15</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[02/18 16:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/mitsuboshi/mitsuboshi_1/"><img src="http://img.bl-doujin801.com/img/syounen/mitsuboshi/mitsuboshi_1/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/mitsuboshi/mitsuboshi_1/">2018年冬アニメが801館に登場！！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/mitsuboshi/">三ツ星カラーズ</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span>なし</span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%82%B3%82%C1%82%BF%82%E1%82%F1/">さっちゃん</a>,<a href="http://bl-doujin801.com/tag%81F%8C%8B%88%DF/">結衣</a>,<a href="http://bl-doujin801.com/tag%81F%8B%D5%97t/">琴葉</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:5</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[02/18 16:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/hoshiiro/hoshiiro_1/"><img src="http://img.bl-doujin801.com/img/syounen/hoshiiro/hoshiiro_1/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/hoshiiro/hoshiiro_1/">2018年冬アニメが801館に登場！！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/hoshiiro/">ポプテピピック</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span>なし</span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%83%7C%83v%8Eq/">ポプ子</a>,<a href="http://bl-doujin801.com/tag%81F%83s%83s%94%FC/">ピピ美</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:88</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[02/17 11:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/shinkalion/shinkalion_1/"><img src="http://img.bl-doujin801.com/img/anime/shinkalion/shinkalion_1/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/shinkalion/shinkalion_1/">2018年冬アニメが801館に登場！！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/shinkalion/">新幹線変形ロボ シンカリオン</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span>なし</span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%92j%8E%AD%83A%83L%83%5E/">男鹿アキタ</a>,<a href="http://bl-doujin801.com/tag%81F%83V%83%83%83V%83%87%83b%83g/">シャショット</a>,<a href="http://bl-doujin801.com/tag%81F%91%AC%90%99%83n%83%84%83g/">速杉ハヤト</a>,<a href="http://bl-doujin801.com/tag%81F%8C%8E%8ER%83W%83m%83u/">月山ジノブ</a>,<a href="http://bl-doujin801.com/tag%81F%91%E5%96%E5%8ER%83c%83%89%83k%83L/">大門山ツラヌキ</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:23</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[02/17 11:00 up!]</dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>
									<a href="http://bl-doujin801.com/citrus/citrus_1/"><img src="http://img.bl-doujin801.com/img/syounen/citrus/citrus_1/200/001.jpg" alt=""></a>
									<h3><a href="http://bl-doujin801.com/citrus/citrus_1/">2018年冬アニメが801館に登場！！</a></h3>
								</dt>
								<dd><span><i class="icon-book-open"></i></span><span><a href="http://bl-doujin801.com/citrus/">citrus</a></span></dd>
																<dd><span><i class="icon-mars-double"></i></span><span>なし</span></dd>
								<dd><span><i class="icon-group"></i></span><span><a href="http://bl-doujin801.com/tag%81F%91%8A%8C%B4%97M%8Eq/">相原柚子</a>,<a href="http://bl-doujin801.com/tag%81F%97%95%8C%B4%89%E8%88%DF/">藍原芽衣</a></span></dd>
								<div class="iine_review">
								<p>イイネ数:19</p>
								<p>レビュー数:0</p>
								</div>
								<dd>[02/17 11:00 up!]</dd>
							</dl>
						</li>

					</ul>
					<div class="NextLink"><a href='/tag%81FBL%89%E6%91%9C/'><sapn>もっとBL画像を見る</sapn><span><i class="icon-angle-right"></i></span></a></div>
				</section>
				<section>
				<h2><span><i class="icon-star-empty-1"></i></span><span>作品最新レビュー</span></h2>
				<ul>


				<li class="new_review">
          <a href='http://bl-doujin801.com/highkyuu/highkyuu_708/'>
          <img src="http://img.bl-doujin801.com/img/jump/highkyuu/highkyuu_708/200/001.jpg">
          <div class="new_review_box">
          <p class="new_review_title">【結腸攻め・断面図】初めてのセックスなのに容赦なく結腸攻め！！</p>
          <p class="review_star">評価:★★★★★</p>
					<p class="hn">hn:隠れ腐女子</p>
					<p class="review_main_text">本文:日向かわいい
影山の独占欲大好き❤
家のその後みたくなる。</p>
					<p class="new_iine_count">イイネ数:6388</p>
					<p class="new_review_count">レビュー数:4</p>
        </div>
					</a>
				</li>

				<li class="new_review">
          <a href='http://bl-doujin801.com/highkyuu/highkyuu_372/'>
          <img src="http://img.bl-doujin801.com/img/jump/highkyuu/highkyuu_372/200/001.jpg">
          <div class="new_review_box">
          <p class="new_review_title">小さな小さな日向と影山のお話</p>
          <p class="review_star">評価:★★★★★</p>
					<p class="hn">hn:隠れ腐女子</p>
					<p class="review_main_text">本文:</p>
					<p class="new_iine_count">イイネ数:511</p>
					<p class="new_review_count">レビュー数:3</p>
        </div>
					</a>
				</li>

				<li class="new_review">
          <a href='http://bl-doujin801.com/yurion/yurion_199/'>
          <img src="http://img.bl-doujin801.com/img/anime/yurion/yurion_199/200/001.jpg">
          <div class="new_review_box">
          <p class="new_review_title">【アヘ顔・断面図】ヴィクトルのアナルはプラグを使って拡張済み！！</p>
          <p class="review_star">評価:☆☆☆☆☆</p>
					<p class="hn">hn:隠れ腐女子</p>
					<p class="review_main_text">本文:</p>
					<p class="new_iine_count">イイネ数:993</p>
					<p class="new_review_count">レビュー数:19</p>
        </div>
					</a>
				</li>

				<li class="new_review">
          <a href='http://bl-doujin801.com/yurion/yurion_219/'>
          <img src="http://img.bl-doujin801.com/img/anime/yurion/yurion_219/200/001.jpg">
          <div class="new_review_box">
          <p class="new_review_title">【乳首攻め・断面図】ドライでイッたでばかりなのに勇利は腰を止める気配がないです！！</p>
          <p class="review_star">評価:☆☆☆☆☆</p>
					<p class="hn">hn:隠れ腐女子</p>
					<p class="review_main_text">本文:</p>
					<p class="new_iine_count">イイネ数:429</p>
					<p class="new_review_count">レビュー数:1</p>
        </div>
					</a>
				</li>

				<li class="new_review">
          <a href='http://bl-doujin801.com/daiya/daiya_255/'>
          <img src="http://img.bl-doujin801.com/img/syounen/daiya/daiya_255/200/001.jpg">
          <div class="new_review_box">
          <p class="new_review_title">御幸先輩が血を吐いているところ見てしまって・・・。</p>
          <p class="review_star">評価:★★★★★</p>
					<p class="hn">hn:隠れ腐女子</p>
					<p class="review_main_text">本文:くそ、沢村くそかわいい… そして御幸やっぱかっこいい…</p>
					<p class="new_iine_count">イイネ数:577</p>
					<p class="new_review_count">レビュー数:2</p>
        </div>
					</a>
				</li>
				</ul>
				</section>
				<section class="SubContent01">
					<h2><span><i class="icon-flag"></i></span><span>艦かれ(艦隊これくしょん) のBL画像集</span></h2>
					<p>最近艦隊これくしょんを男体化した「艦かれ」なるBL画像が流行ってるらしいので集めてみました♪</p>
					<div>
						<ul class="FeartureThums4">
							<li>
								<a href="http://bl-doujin801.com/kancolle/kancolle_2/">
									<img src="http://bl-doujin801.com/img/game/kancolle/kancolle_2/200/001.jpg">
									<h3>艦かれのBL画像が最近かなり話題みたいです!!【艦ショタ】</h3>
								</a>
							</li>
							<li>
								<a href="http://bl-doujin801.com/kancolle/kancolle_3/">
									<img src="http://bl-doujin801.com/img/game/kancolle/kancolle_3/200/001.jpg">
									<h3>女性向けな艦これ？艦かれ画像がかっこよすぎる!!</h3>
								</a>
							</li>
							<li>
								<a href="http://bl-doujin801.com/kancolle/kancolle_4/">
									<img src="http://bl-doujin801.com/img/game/kancolle/kancolle_4/200/001.jpg">
									<h3>【艦ショタ】男体化した艦これのキャラがかっこいいと話題になってるらしい・・・</h3>
								</a>
							</li>
							<li>
								<a href="http://bl-doujin801.com/kancolle/kancolle_5/">
									<img src="http://bl-doujin801.com/img/game/kancolle/kancolle_5/200/001.jpg">
									<h3>【艦かれ】かわいいようでかっこいい男体化の艦娘ならぬ艦息画像がいい感じ！！</h3>
								</a>
							</li>

						</ul>
						<div>
							<ul class="FeatureTag">
							<li><a href="http://bl-doujin801.com/tag%81F%97%B4%93c/"><span>龍田</span></a></li>							<li><a href="http://bl-doujin801.com/tag%81F%93V%97%B4/"><span>天龍</span></a></li>							<li><a href="http://bl-doujin801.com/tag%81F%E3%C4%92%DF/"><span>翔鶴</span></a></li>							<li><a href="http://bl-doujin801.com/tag%81F%90%90%92%DF/"><span>瑞鶴</span></a></li>							<li><a href="http://bl-doujin801.com/tag%81F%91%93%97%B4/"><span>蒼龍</span></a></li>
							</ul>
							<div class="NextLink"><a href="http://bl-doujin801.com/kancolle/"><span>艦隊これくしょん(艦これ)のBL同人誌一覧</span><span><i class="icon-angle-right"></i></span></a></div>
						</div>
					</div>
				</section>				<section class="SubContent01">
					<h2><span><i class="icon-flag"></i></span><span>ユーリ!!!on ice(YOI) のBL画像集</span></h2>
					<p>アニメで大人気沸騰中の『ユーリ!!!on ice』のBL画像を集めてみました!!最終滑走を終えた勇利とヴィクトルとユリオの画像を見てみましょう☆</p>
					<div>
						<ul class="FeartureThums4">
							<li>
								<a href="http://bl-doujin801.com/yurion/yurion_003/">
									<img src="http://bl-doujin801.com/img/anime/yurion/yurion_003/200/001.jpg">
									<h3>【ユーリ!!!on ice】かっこいい画像を集めました♪</h3>
								</a>
							</li>
							<li>
								<a href="http://bl-doujin801.com/yurion/yurion_012/">
									<img src="http://bl-doujin801.com/img/anime/yurion/yurion_012/200/001.jpg">
									<h3>【ユリオ】いろんな画像更新中!!!②【画像100枚】</h3>
								</a>
							</li>
							<li>
								<a href="http://bl-doujin801.com/yurion/yurion_018/">
									<img src="http://bl-doujin801.com/img/anime/yurion/yurion_018/200/001.jpg">
									<h3>【ヴィクトル】かっこいい画像更新中!!!④【画像100枚】</h3>
								</a>
							</li>
							<li>
								<a href="http://bl-doujin801.com/yurion/yurion_021/">
									<img src="http://bl-doujin801.com/img/anime/yurion/yurion_021/200/001.jpg">
									<h3>【勇利】かっこいい画像更新中!!!①【画像100枚】</h3>
								</a>
							</li>

						</ul>
						<div>
							<ul class="FeatureTag">
							<li><a href="http://bl-doujin801.com/tag%81F%8F%9F%90%B6%97E%97%98/"><span>勝生勇利</span></a></li>							<li><a href="http://bl-doujin801.com/tag%81F%83%94%83B%83N%83g%83%8B%81E%83j%83L%83t%83H%83%8D%83t/"><span>ヴィクトル・ニキフォロフ</span></a></li>							<li><a href="http://bl-doujin801.com/tag%81F%83%86%81%5B%83%8A%81E%83v%83%8A%83Z%83c%83L%81%5B%28%83%86%83%8A%83I%29/"><span>ユーリ・プリセツキー(ユリオ)</span></a></li>							<li><a href="http://bl-doujin801.com/tag%81F%83%94%83B%83N%97E%28%83%94%83B%83N%83g%83%8B%81%7E%97E%97%98%29/"><span>ヴィク勇(ヴィクトル×勇利)</span></a></li>							<li><a href="http://bl-doujin801.com/tag%81F%97E%83%94%83B%83N%28%97E%97%98%81%7E%83%94%83B%83N%83g%83%8B%29/"><span>勇ヴィク(勇利×ヴィクトル)</span></a></li>
							</ul>
							<div class="NextLink"><a href="http://bl-doujin801.com/yurion/"><span>ユーリ!!!on ice(YOI)のBL同人誌一覧</span><span><i class="icon-angle-right"></i></span></a></div>
						</div>
					</div>
				</section>				<section class="SubContent01">
					<h2><span><i class="icon-flag"></i></span><span>おそ松さん(BL松)のBL画像集</span></h2>
					<p>あのアニメで！腐女子に大人気の『おそ松』さんのBL画像を集めてみました!!いつもはツンツンしているけどデレも見てみたい！いろんな攻め松も受け松も目が離せません☆</p>
					<div>
						<ul class="FeartureThums4">
							<li>
								<a href="http://bl-doujin801.com/osomatsusan/osomatsusan_133/">
									<img src="http://bl-doujin801.com/img/anime/osomatsusan/osomatsusan_133/200/001.jpg">
									<h3>【色松】いつも喧嘩になりそうな彼らがイチャイチャしちゃう！【BL画像】</h3>
								</a>
							</li>
							<li>
								<a href="http://bl-doujin801.com/osomatsusan/osomatsusan_135/">
									<img src="http://bl-doujin801.com/img/anime/osomatsusan/osomatsusan_135/200/001.jpg">
									<h3>【数字松】正反対な性格だけども一緒にいると元気になる☆【BL画像】</h3>
								</a>
							</li>
							<li>
								<a href="http://bl-doujin801.com/osomatsusan/osomatsusan_136/">
									<img src="http://bl-doujin801.com/img/anime/osomatsusan/osomatsusan_136/200/001.jpg">
									<h3>【速度松】いろんなコスプレをしたり猫耳つけたり！【BL画像】</h3>
								</a>
							</li>
							<li>
								<a href="http://bl-doujin801.com/osomatsusan/osomatsusan_126/">
									<img src="http://bl-doujin801.com/img/anime/osomatsusan/osomatsusan_126/200/001.jpg">
									<h3>【長兄松】喧嘩してもやっぱり仲良しな二人！！【100枚】</h3>
								</a>
							</li>

						</ul>
						<div>
							<ul class="FeatureTag">
							<li><a href="http://bl-doujin801.com/tag%81F%90F%8F%BC/"><span>色松</span></a></li>							<li><a href="http://bl-doujin801.com/tag%81F%90%94%8E%9A%8F%BC/"><span>数字松</span></a></li>							<li><a href="http://bl-doujin801.com/tag%81F%91%AC%93x%8F%BC/"><span>速度松</span></a></li>							<li><a href="http://bl-doujin801.com/tag%81F%92%B7%8CZ%8F%BC/"><span>長兄松</span></a></li>							<li><a href="http://bl-doujin801.com/tag%81F%8D%DE%96%D8%8F%BC/"><span>材木松</span></a></li>
							</ul>
							<div class="NextLink"><a href="http://bl-doujin801.com/osomatsusan/"><span>おそ松さん(BL松)のBL同人誌一覧</span><span><i class="icon-angle-right"></i></span></a></div>
						</div>
					</div>
				</section>				<section class="SubContent01">
					<h2><span><i class="icon-flag"></i></span><span>ハイキュー!!BL同人誌</span></h2>
					<p>あのジャンプで人気のハイキュー!!クロツキだったり黒研だったり木赤だったり･･･盛りだくさん☆</p>
					<div>
						<ul class="FeartureThums4">
							<li>
								<a href="http://bl-doujin801.com/highkyuu/highkyuu_443/">
									<img src="http://bl-doujin801.com/img/jump/highkyuu/highkyuu_443/200/001.jpg">
									<h3>本気な黒尾の気持ちと自分の中途半端な気持ち・・・月島は別れを告げようと・・・</h3>
								</a>
							</li>
							<li>
								<a href="http://bl-doujin801.com/highkyuu/highkyuu_442/">
									<img src="http://bl-doujin801.com/img/jump/highkyuu/highkyuu_442/200/001.jpg">
									<h3>夢で見つけたぶっさいくな猫・・・目を覚ますと黒尾が猫っぽくなっていた！！</h3>
								</a>
							</li>
							<li>
								<a href="http://bl-doujin801.com/highkyuu/highkyuu_452/">
									<img src="http://bl-doujin801.com/img/jump/highkyuu/highkyuu_452/200/001.jpg">
									<h3>どんどんのろけ話になっていく赤葦と一緒にいる研磨を睨む木兎!!どう見たって・・・</h3>
								</a>
							</li>
							<li>
								<a href="http://bl-doujin801.com/highkyuu/highkyuu_451/">
									<img src="http://bl-doujin801.com/img/jump/highkyuu/highkyuu_451/200/001.jpg">
									<h3>研磨とクロは友達だけど、Hしたりキスしたり・・・恋人でもある</h3>
								</a>
							</li>

						</ul>
						<div>
							<ul class="FeatureTag">
							<li><a href="http://bl-doujin801.com/tag%81F%96%D8%90%D4%28%96%D8%93e%81%7E%90%D4%88%AF%29/"><span>木赤(木兎×赤葦)</span></a></li>							<li><a href="http://bl-doujin801.com/tag%81F%8By%8A%E2%28%8By%90%EC%81%7E%8A%E2%90%F2%29/"><span>及岩(及川×岩泉)</span></a></li>							<li><a href="http://bl-doujin801.com/tag%81F%8D%95%8C%8E%28%8D%95%94%F6%81%7E%8C%8E%93%87%29/"><span>黒月(黒尾×月島)</span></a></li>							<li><a href="http://bl-doujin801.com/tag%81F%8By%93%FA%28%8By%90%EC%81%7E%93%FA%8C%FC%29/"><span>及日(及川×日向)</span></a></li>							<li><a href="http://bl-doujin801.com/tag%81F%8ER%8C%8E%28%8ER%8C%FB%81%7E%8C%8E%93%87%29/"><span>山月(山口×月島)</span></a></li>
							</ul>
							<div class="NextLink"><a href="http://bl-doujin801.com/highkyuu/"><span>ハイキュー!!のBL同人誌一覧</span><span><i class="icon-angle-right"></i></span></a></div>
						</div>
					</div>
				</section>				<section class="SubContent01">
					<h2><span><i class="icon-flag"></i></span><span>進撃の巨人BL同人誌</span></h2>
					<p>人気のリヴァエレ・エレリが盛りだくさん☆元ネタ寄りの作品から現パロ・転生パロ作品まで放送を待ちきれないキミに捧ぐ!!</p>
					<div>
						<ul class="FeartureThums4">
							<li>
								<a href="http://bl-doujin801.com/shingeki/shingeki_524/">
									<img src="http://bl-doujin801.com/img/syounen/shingeki/shingeki_524/200/001.jpg">
									<h3>【学生パロ】兄のエレンと弟のリヴァイが身体の関係を持ってしまった！</h3>
								</a>
							</li>
							<li>
								<a href="http://bl-doujin801.com/shingeki/shingeki_525/">
									<img src="http://bl-doujin801.com/img/syounen/shingeki/shingeki_525/200/001.jpg">
									<h3>兵長には抗えない事を証明する為にエレンは突然命令を下されて・・・</h3>
								</a>
							</li>
							<li>
								<a href="http://bl-doujin801.com/shingeki/shingeki_527/">
									<img src="http://bl-doujin801.com/img/syounen/shingeki/shingeki_527/200/001.jpg">
									<h3>サシャとコニーがエレンにドレスを！！兵長にみつかり怒られると思ったら・・・</h3>
								</a>
							</li>
							<li>
								<a href="http://bl-doujin801.com/shingeki/shingeki_534/">
									<img src="http://bl-doujin801.com/img/syounen/shingeki/shingeki_534/200/001.jpg">
									<h3>犬のエレンが去勢されそうだけどやっぱり1回くらい団長とえっちしたい！！</h3>
								</a>
							</li>

						</ul>
						<div>
							<ul class="FeatureTag">
							<li><a href="http://bl-doujin801.com/tag%81F%83G%83%8C%83%8A%28%83G%83%8C%83%93%81%7E%83%8A%83%94%83%40%83C%29/"><span>エレリ(エレン×リヴァイ)</span></a></li>							<li><a href="http://bl-doujin801.com/tag%81F%83G%83%8B%83%8A%28%83G%83%8B%83%94%83B%83%93%81%7E%83%8A%83%94%83%40%83C%29/"><span>エルリ(エルヴィン×リヴァイ)</span></a></li>							<li><a href="http://bl-doujin801.com/tag%81F%83G%83%8C%83W%83%83%83%93%28%83G%83%8C%83%93%81%7E%83W%83%83%83%93%29/"><span>エレジャン(エレン×ジャン)</span></a></li>							<li><a href="http://bl-doujin801.com/tag%81F%83%89%83C%83x%83%8B%28%83%89%83C%83i%81%5B%81%7E%83x%83%8B%83g%83%8B%83g%29/"><span>ライベル(ライナー×ベルトルト)</span></a></li>							<li><a href="http://bl-doujin801.com/tag%81F%83W%83%83%83%93%83A%83%8B%28%83W%83%83%83%93%81%7E%83A%83%8B%83%7E%83%93%29/"><span>ジャンアル(ジャン×アルミン)</span></a></li>
							</ul>
							<div class="NextLink"><a href="http://bl-doujin801.com/shingeki/"><span>進撃の巨人のBL同人誌一覧</span><span><i class="icon-angle-right"></i></span></a></div>
						</div>
					</div>
				</section>
			</article>				<section class="SubContents02">
					<h2><span><i class="icon-flag"></i></span><span>人気の元ネタ</span></h2>
					<ul>
						<li>
							<a href="http://bl-doujin801.com/yurion/">
								<dl>
									<dt><img src="/image_pc/side-ninki/yurion.jpg"></dt>
									<dd>ユーリ!!!on ice</dd>
									<dd>ヴィク勇からマイナーなユリ勇まで!?</dd>
								</dl>
							</a>
						</li>						<li>
							<a href="http://bl-doujin801.com/acca13/">
								<dl>
									<dt><img src="/image_pc/side-ninki/acca13.jpg"></dt>
									<dd>ACCA13区監察課</dd>
									<dd>ご期待の漫画からアニメ化!!!ジーンとニーノの悪友などなど!!!</dd>
								</dl>
							</a>
						</li>						<li>
							<a href="http://bl-doujin801.com/shingeki/">
								<dl>
									<dt><img src="/image_pc/side-ninki/shinngeki.jpg"></dt>
									<dd>進撃の巨人</dd>
									<dd>原作設定から転生パロまであり☆</dd>
								</dl>
							</a>
						</li>						<li>
							<a href="http://bl-doujin801.com/highkyuu/">
								<dl>
									<dt><img src="/image_pc/side-ninki/hight.jpg"></dt>
									<dd>ハイキュー!!</dd>
									<dd>魅力溢れるキャラクターたちがラブラブしちゃう☆</dd>
								</dl>
							</a>
						</li>						<li>
							<a href="http://bl-doujin801.com/gintama/">
								<dl>
									<dt><img src="/image_pc/side-ninki/ginntama.jpg"></dt>
									<dd>銀魂</dd>
									<dd>ギャグあり、涙あり、シリアスあり!!</dd>
								</dl>
							</a>
						</li>						<li>
							<a href="http://bl-doujin801.com/free/">
								<dl>
									<dt><img src="/image_pc/side-ninki/Free.jpg"></dt>
									<dd>Free!</dd>
									<dd>オススメCPは、まこはる!!</dd>
								</dl>
							</a>
						</li>						<li>
							<a href="http://bl-doujin801.com/onepiece/">
								<dl>
									<dt><img src="/image_pc/side-ninki/onepiece.jpg"></dt>
									<dd>ONE PIECE</dd>
									<dd>原作に沿っての泣ける話や、ラブラブしてて萌えなシーンも盛りだくさん！</dd>
								</dl>
							</a>
						</li>						<li>
							<a href="http://bl-doujin801.com/osomatsusan/">
								<dl>
									<dt><img src="/image_pc/side-ninki/osomatu.jpg"></dt>
									<dd>おそ松さん</dd>
									<dd>近親相姦でラブラブ中!!</dd>
								</dl>
							</a>
						</li>						<li>
							<a href="http://bl-doujin801.com/tigerbunny/">
								<dl>
									<dt><img src="/image_pc/side-ninki/tiger&bunny.jpg"></dt>
									<dd>TIGER&BUNNY</dd>
									<dd>あなたが好きなのは虎徹受け？</dd>
								</dl>
							</a>
						</li>						<li>
							<a href="http://bl-doujin801.com/hozuki/">
								<dl>
									<dt><img src="/image_pc/side-ninki/hozuki.jpg"></dt>
									<dd>鬼灯の冷徹</dd>
									<dd>冷酷、冷徹ドSな鬼灯様が…</dd>
								</dl>
							</a>
						</li>						<li>
							<a href="http://bl-doujin801.com/yowamushipedal/">
								<dl>
									<dt><img src="/image_pc/side-ninki/yowamushi.jpg"></dt>
									<dd>弱虫ペダル</dd>
									<dd>自転車少年たちの恋する姿必見!!</dd>
								</dl>
							</a>
						</li>						<li>
							<a href="http://bl-doujin801.com/daiya/">
								<dl>
									<dt><img src="/image_pc/side-ninki/daiya.jpg"></dt>
									<dd>ダイヤのA</dd>
									<dd>人気カップリングは御沢!!</dd>
								</dl>
							</a>
						</li>						<li>
							<a href="http://bl-doujin801.com/utapri/">
								<dl>
									<dt><img src="/image_pc/side-ninki/utapuri.jpeg"></dt>
									<dd>うたの☆プリンスさまっ♪</dd>
									<dd>イケメンアイドルたちの恋愛事情。</dd>
								</dl>
							</a>
						</li>						<li>
							<a href="http://bl-doujin801.com/boueibu/">
								<dl>
									<dt><img src="/image_pc/side-ninki/tikyu.jpg"></dt>
									<dd>美男高校地球防衛部LOVE!</dd>
									<dd>イケメン・かわいい作品も！</dd>
								</dl>
							</a>
						</li>						<li>
							<a href="http://bl-doujin801.com/kekkaisensen/">
								<dl>
									<dt><img src="/image_pc/side-ninki/kekkaisennsen.png"></dt>
									<dd>血界戦線</dd>
									<dd>大人な恋やかわいい作品も！</dd>
								</dl>
							</a>
						</li>						<li>
							<a href="http://bl-doujin801.com/heroacademia/">
								<dl>
									<dt><img src="/image_pc/side-ninki/hiro.jpg"></dt>
									<dd>僕のヒーローアカデミア</dd>
									<dd>ツンデレ？デレデレも！？</dd>
								</dl>
							</a>
						</li>
					</ul>
				</section>			<aside>
				<section>
					<h2><span><i class="icon-book-open"></i></span><span>元ネタ</span></h2>
					<ul class="TagList">
						<li><a href="http://bl-doujin801.com/highkyuu/"><span>ハイキュー!!</span><span>(719)</span></a></li>
						<li><a href="http://bl-doujin801.com/yurion/"><span>ユーリ!!!on ICE(YOI)</span><span>(282)</span></a></li>
						<li><a href="http://bl-doujin801.com/yowamushipedal/"><span>弱虫ペダル(弱ペダ)</span><span>(442)</span></a></li>
						<li><a href="http://bl-doujin801.com/utapri/"><span>うたの☆プリンスさまっ♪(うたプリ)</span><span>(311)</span></a></li>
						<li><a href="http://bl-doujin801.com/heroacademia/"><span>僕のヒーローアカデミア</span><span>(149)</span></a></li>
						<li><a href="http://bl-doujin801.com/persona/"><span>ペルソナ</span><span>(125)</span></a></li>
						<li><a href="http://bl-doujin801.com/danron/"><span>ダンガンロンパシリーズ</span><span>(92)</span></a></li>
						<li><a href="http://bl-doujin801.com/ensemble/"><span>あんさんぶるスターズ!</span><span>(149)</span></a></li>
						<li><a href="http://bl-doujin801.com/tales/"><span>テイルズ オブ シリーズ</span><span>(110)</span></a></li>
						<li><a href="http://bl-doujin801.com/senyu/"><span>戦勇。</span><span>(16)</span></a></li>
						<li><a href="http://bl-doujin801.com/free/"><span>Free!(フリー!)</span><span>(505)</span></a></li>
						<li><a href="http://bl-doujin801.com/touken/"><span>刀剣乱舞(とうらぶ)</span><span>(455)</span></a></li>
						<li><a href="http://bl-doujin801.com/kekkaisensen/"><span>血界戦線</span><span>(269)</span></a></li>
						<li><a href="http://bl-doujin801.com/osomatsusan/"><span>おそ松さん</span><span>(594)</span></a></li>
						<li><a href="http://bl-doujin801.com/konan/"><span>名探偵コナン</span><span>(237)</span></a></li>
						<li><a href="http://bl-doujin801.com/tigerbunny/"><span>TIGER&amp;BUNNY（タイバニ）</span><span>(502)</span></a></li>
						<li><a href="http://bl-doujin801.com/daiya/"><span>ダイヤのA</span><span>(270)</span></a></li>
						<li><a href="http://bl-doujin801.com/jojo/"><span>ジョジョの奇妙な冒険</span><span>(224)</span></a></li>
						<li><a href="http://bl-doujin801.com/onepiece/"><span>ONE PIECE(ワンピース)</span><span>(351)</span></a></li>
						<li><a href="http://bl-doujin801.com/magi/"><span>マギ</span><span>(207)</span></a></li>
						<li><a href="http://bl-doujin801.com/inadumaeleven/"><span>イナズマイレブン</span><span>(156)</span></a></li>
						<li><a href="http://bl-doujin801.com/aoeku/"><span>青の祓魔師(青エク)</span><span>(252)</span></a></li>
						<li><a href="http://bl-doujin801.com/drrr/"><span>デュラララ!!</span><span>(365)</span></a></li>
						<li><a href="http://bl-doujin801.com/gintama/"><span>銀魂(ぎんたま)</span><span>(708)</span></a></li>
						<li><a href="http://bl-doujin801.com/rantaro/"><span>忍たま乱太郎</span><span>(108)</span></a></li>
						<li><a href="http://bl-doujin801.com/fate/"><span>Fate/Zero(フェイト・ゼロ)</span><span>(100)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83g%83%8A%83R/"><span>トリコ</span><span>(57)</span></a></li>
						<li><a href="http://bl-doujin801.com/natsume/"><span>夏目友人帳</span><span>(54)</span></a></li>
						<li><a href="http://bl-doujin801.com/evangelion/"><span>エヴァンゲリオン</span><span>(103)</span></a></li>
						<li><a href="http://bl-doujin801.com/ansatu/"><span>暗殺教室</span><span>(55)</span></a></li>
						<li><a href="http://bl-doujin801.com/kuroshitsuji/"><span>黒執事</span><span>(103)</span></a></li>
						<li><a href="http://bl-doujin801.com/drrr/"><span>デュラララ!!</span><span>(365)</span></a></li>
						<li><a href="http://bl-doujin801.com/tokyoghoul/"><span>東京喰種トーキョーグール</span><span>(157)</span></a></li>
						<li><a href="http://bl-doujin801.com/aph/"><span>ヘタリア</span><span>(457)</span></a></li>
						<li><a href="http://bl-doujin801.com/wanpan/"><span>ワンパンマン</span><span>(108)</span></a></li>
						<li><a href="http://bl-doujin801.com/sekakoi/"><span>世界一初恋(セカコイ)</span><span>(22)</span></a></li>
						<li><a href="http://bl-doujin801.com/finalfantasy/"><span>ファイナルファンタジー</span><span>(104)</span></a></li>
						<li><a href="http://bl-doujin801.com/tales/"><span>テイルズ オブ シリーズ</span><span>(110)</span></a></li>
						<li><a href="http://bl-doujin801.com/dramatical/"><span>DRAMAtical Murder(ドラマダ)</span><span>(105)</span></a></li>
						<li><a href="http://bl-doujin801.com/hunterhunter/"><span>HUNTER×HUNTER(ハンターハンター)</span><span>(79)</span></a></li>
						<li><a href="http://bl-doujin801.com/kurobas/"><span>黒子のバスケ</span><span>(767)</span></a></li>
						<li><a href="http://bl-doujin801.com/summerwars/"><span>サマーウォーズ</span><span>(60)</span></a></li>
						<li><a href="http://bl-doujin801.com/yuugiou/"><span>遊戯王</span><span>(34)</span></a></li>
						<li><a href="http://bl-doujin801.com/dgrayman/"><span>D.Gray-man(ディーグレイマン)</span><span>(105)</span></a></li>
						<li><a href="http://bl-doujin801.com/oohuri/"><span>おおきく振りかぶって</span><span>(275)</span></a></li>
						<li><a href="http://bl-doujin801.com/vanguard/"><span>カードファイト!!ヴァンガード</span><span>(57)</span></a></li>
						<li><a href="http://bl-doujin801.com/bleach/"><span>BLEACH(ブリーチ)</span><span>(171)</span></a></li>
						<li><a href="http://bl-doujin801.com/hagaren/"><span>鋼の錬金術師(ハガレン)</span><span>(170)</span></a></li>
						<li><a href="http://bl-doujin801.com/togainu/"><span>咎狗の血</span><span>(69)</span></a></li>
						<li><a href="http://bl-doujin801.com/deathnote/"><span>DEATH NOTE(デスノート)</span><span>(77)</span></a></li>
						<li><a href="http://bl-doujin801.com/saiyuuki/"><span>最遊記</span><span>(47)</span></a></li>
						<li><a href="http://bl-doujin801.com/basara/"><span>戦国BASARA</span><span>(276)</span></a></li>
						<li><a href="http://bl-doujin801.com/maou/"><span>今日からマ王!</span><span>(25)</span></a></li>
						<li><a href="http://bl-doujin801.com/reborn/"><span>家庭教師ヒットマンREBORN!</span><span>(427)</span></a></li>
						<li><a href="http://bl-doujin801.com/hozuki/"><span>鬼灯の冷徹</span><span>(402)</span></a></li>
						<li><a href="http://bl-doujin801.com/boueibu/"><span>美男高校地球防衛部LOVE!</span><span>(28)</span></a></li>

					</ul>
					<div class="NextLink"><a href="/genre/"><span>他の元ネタを見る</span><span><i class="icon-angle-right"></i></span></a></div>
				</section>
				<section>
					<h2><span><i class="icon-mars-double"></i></span><span>CP</span></h2>
					<ul class="TagList">
						<li><a href="http://bl-doujin801.com/tag%81F%90%D4%88%C0%28%90%D4%88%E4%81%7E%88%C0%8E%BA%29/"><span>赤安(赤井×安室)</span><span>(141)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%93y%8B%E2%28%93y%95%FB%81%7E%8B%E2%8E%9E%29/"><span>土銀(土方×銀時)</span><span>(165)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%8B%E2%93y%28%8B%E2%8E%9E%81%7E%93y%95%FB%29/"><span>銀土(銀時×土方)</span><span>(227)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%90F%8F%BC/"><span>色松</span><span>(65)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%8D%95%8C%A4%28%8D%95%94%F6%81%7E%8C%A4%96%81%29/"><span>黒研(黒尾×研磨)</span><span>(65)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%8D%95%8C%8E%28%8D%95%94%F6%81%7E%8C%8E%93%87%29/"><span>黒月(黒尾×月島)</span><span>(62)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83%8A%83%94%83%40%83G%83%8C%28%83%8A%83%94%83%40%83C%81%7E%83G%83%8C%83%93%29/"><span>リヴァエレ(リヴァイ×エレン)</span><span>(315)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83G%83%8C%83%8A%28%83G%83%8C%83%93%81%7E%83%8A%83%94%83%40%83C%29/"><span>エレリ(エレン×リヴァイ)</span><span>(239)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83A%83%8B%83A%83T%28%83A%83%8B%83t%83%8C%83b%83h%81%7E%83A%81%5B%83T%81%5B%29/"><span>アルアサ(アルフレッド×アーサー)</span><span>(100)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%82%DC%82%B1%82%CD%82%E9%28%90%5E%8B%D5%81%7E%EA%A1%29/"><span>まこはる(真琴×遙)</span><span>(75)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83%5D%83%8D%83T%83%93%28%83%5D%83%8D%81%7E%83T%83%93%83W%29/"><span>ゾロサン(ゾロ×サンジ)</span><span>(57)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%93e%8C%D5%28%83o%81%5B%83i%83r%81%5B%81%7E%8C%D5%93O%29/"><span>兎虎(バーナビー×虎徹)</span><span>(306)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%8BS%94%92%28%8BS%93%94%81%7E%94%92%E0V%29/"><span>鬼白(鬼灯×白澤)</span><span>(216)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%97%96%97%E4%28%97%96%8A%DB%81%7E%97%E4%93%F1%29/"><span>蘭嶺(蘭丸×嶺二)</span><span>(23)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%8C%8E%8B%E0%28%8C%8E%8ER%81%7E%8B%E0%96%D8%29/"><span>月金(月山×金木)</span><span>(77)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83U%83v%83%8C%83I%28%83U%83b%83v%81%7E%83%8C%83I%83i%83%8B%83h%29/"><span>ザプレオ(ザップ×レオナルド)</span><span>(64)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83W%83F%83m%83T%83C%28%83W%83F%83m%83X%81%7E%83T%83C%83%5E%83%7D%29/"><span>ジェノサイ(ジェノス×サイタマ)</span><span>(53)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%8C%E4%91%F2%28%8C%E4%8DK%81%7E%91%F2%91%BA%29/"><span>御沢(御幸×沢村)</span><span>(115)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%83V%83%93%83W%83%83%28%83V%83%93%83h%83o%83b%83h%81%7E%83W%83%83%81%5B%83t%83%40%83%8B%29/"><span>シンジャ(シンドバッド×ジャーファル)</span><span>(61)</span></a></li>
						<li><a href="http://bl-doujin801.com/tag%81F%96%D8%90%D4%28%96%D8%93e%81%7E%90%D4%88%AF%29/"><span>木赤(木兎×赤葦)</span><span>(52)</span></a></li>

					</ul>
					<div class="NextLink"><a href="/cp/"><span>他のCPを見る</span><span><i class="icon-angle-right"></i></span></a></div>
				</section>
				<section>
					<h2><span><i class="icon-mars-double"></i></span><span>オススメBL同人誌サイト</span></h2>
						<ul class="TagList">
							<li><a href="http://bl-doujin801.com/pickupcontents/boyslibrary/">無料BL漫画 ボーイズライブラリー</a></li>
							<li><a href="http://bl-doujin801.com/pickupcontents/%E7%84%A1%E6%96%99%E3%82%A8%E3%83%AD%E6%BC%AB%E7%94%BB%E9%AC%BC%E7%95%9C%E3%81%A1%E3%82%93%E3%81%93/">無料エロ漫画 鬼畜ちんこ</a></li>
							<li><a href="http://bl-doujin801.com/pickupcontents/bl%E5%90%8C%E4%BA%BA%E8%AA%8C%E8%A3%8F%E3%83%90%E3%83%A9%E6%9C%AC%E8%88%97/">BL同人誌 裏バラ本舗</a></li>
							<li><a href="http://bl-doujin801.com/pickupcontents/%E7%84%A1%E6%96%99%E5%90%8C%E4%BA%BA%E8%AA%8C%E3%82%82%E3%81%88%E3%81%B6%E3%81%A3%E3%81%8F/">無料同人誌 もえぶっく</a></li>
							<li><a href="http://bl-doujin801.com/pickupcontents/%E7%84%A1%E6%96%99bl%E5%90%8C%E4%BA%BA%E8%AA%8Cblmagazine/">無料BL同人誌 BLMAGAZINE</a></li>
						</ul>
				</section>

			</aside>
		</main>
		<footer>
			<ul>
				<li><a href="/contact/"><span><i class="icon-email"></i></span>お問い合わせ</a></li>
				<li><a href="/rule/"><span><i class="icon-edit"></i></span>利用規約</a></li>
				<li><a href="/webmaster/"><span><i class="icon-link"></i></span>相互リンク・Webmaster様へ</a></li>
				<li><a href="/"><span><i class="icon-home"></i></span>HOME</a></li>
			</ul>
			<small>&copy; BL漫画・同人誌サイト BL同人801館  All rights reserved.</small>
			<div>
				<script type="text/javascript" src="http://rranking3.ziyu.net/rank.php?bldoujin801"></script>
				<a href="http://www.ziyu.net/" target=_blank><img src="http://rranking3.ziyu.net/rranking.gif" alt="アクセスランキング" border=0 width=35 height=11></a>
				<noscript><a href="http://www.ziyu.net/" target=_blank>アクセスランキング</a></noscript>
				<a href="http://www.ziyu.net/" target="_blank"><img src="http://pranking11.ziyu.net/img.php?bldoujin801" alt="ブログパーツ" border=0 width=35 height=11></a>
			</div>
		</footer>
	</body>
</html>