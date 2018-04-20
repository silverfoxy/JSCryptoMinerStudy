<!DOCTYPE html>
<!--[if IE 8 ]>    <html lang="ja" class="ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="ja" class="ie9"> <![endif]-->
<!--[if (gte IE 10)|!(IE)]><!--><html lang="ja"><!--<![endif]--><head>
<meta charset="UTF-8">
<meta name="viewport" content="width=1024">
<meta name="description" content="おもてなし料理のレシピから和食の基本（定番ごはん・おかず）の作り方まで紹介。いちばん丁寧な和食レシピサイトです。">
<meta name="keywords" content="ごはん,ご飯,レシピ,和食,ドットコム,基本,おもてなし,料理,献立">

<!--Facebook -->
<meta property="og:type" content="website">
<meta property="og:title" content="白ごはん.com：おもてなしから基本まで いちばん丁寧な和食レシピサイト">
<meta property="og:url" content="http://www.sirogohan.com/">
<meta property="og:image" content="https://www.sirogohan.com/common/img/thumb_fb.png">
<meta property="og:description" content="おもてなし料理のレシピから和食の基本（定番ごはん・おかず）の作り方まで紹介。いちばん丁寧な和食レシピサイトです。">
<meta property="og:site_name" content="白ごはん.com：おもてなしから基本まで いちばん丁寧な和食レシピサイト">
<!--end -->

<title>白ごはん.com：おもてなしから基本まで いちばん丁寧な和食レシピサイト</title>
<link rel="alternate" media="only screen and (max-width: 640px)" href="https://www.sirogohan.com/sp/">
<link href="/common/js/lib/jquery.bxslider/jquery.bxslider.css" rel="stylesheet" media="all">
<link href="/common/css/common.css" rel="stylesheet" media="all">
<style>
.mainslide-all{
	opacity:0;
}
</style>
<link href="common/css/top.css" rel="stylesheet" media="all">
<link rel="apple-touch-icon" href="/sp/common/img/apple-touch-icon.png">
<link href="//fonts.googleapis.com/earlyaccess/notosansjapanese.css" rel="stylesheet" type="text/css">
<link rel="shortcut icon" href="/common/img/favicon.ico" />
<link rel="canonical" href="https://www.sirogohan.com/">

<script src="/common/js/jquery-1.11.3.min.js"></script>
<script src="/common/js/app.min.js"></script>
<!--[if lt IE 9]><script src="/common/js/lib/html5shiv-printshiv.js"></script><script src="/common/js/lib/selectivizr-min.js"></script><![endif]-->
<script src="/common/js/jquery.cookie.min.js"></script>
<script src="/common/js/smt_redirect.js"></script>
<!--Googleアクセス解析-->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-24591565-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>

<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id; js.async = true;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!--///// header start -->
<header>
	<div class="inner-cont">
		<h1 id="head-logo"><a href="/"><img src="/common/img/logo.gif" alt="白ごはん.com" width="175" height="32"></a></h1>
				<p id="head-tagline"><img src="/common/img/tagline.gif" alt="おもてなし料理から和食の基本まで♪いちばん丁寧な和食レシピサイト" width="367" height="12"></p>

		<nav id="gnav-wrap">
			<ul id="gnav">
				<li><a href="/"><img src="/common/img/nav_home.gif" alt="ホーム" width="41" height="25" class="fadeover"></a></li>
				<li><a href="/sirumono/"><img src="/common/img/nav_shirumono.gif" alt="汁もの" width="43" height="25" class="fadeover"></a></li>
				<li><a href="/okazu/"><img src="/common/img/nav_okazu.gif" alt="おかず" width="43" height="25" class="fadeover"></a></li>
				<li><a href="/jitan/"><img src="/common/img/nav_jitan.gif" alt="作り置きや時短 " width="103" height="25" class="fadeover"></a></li>
				<li><a href="/recipe/"><img src="/common/img/nav_search.gif" alt="新着レシピ" width="72" height="25" class="fadeover"></a></li>
				<li><a href="http://lineblog.me/sirogohan/" target="_blank"><img src="/common/img/nav_blog.gif" alt="ブログ" width="42" height="25" class="fadeover"></a></li>
			</ul>
		</nav>

	</div>
</header>
<!--///// header end -->

<div id="top-srch">
	<div class="inner-cont fbox">
		<form action="/recipe/index" method="post" id="search-detail">
			<dl class="top-srch-item parts-genre">
				<dt class="icon-genre">ジャンル</dt>
				<dd class="select-genre"><select name="data[Recipe][genre]" class="cmn-select option-select custom-field" id="genre">
						<option value="">選択しない</option>
												<option value="A">ごはん</option>
												<option value="B">汁もの</option>
												<option value="C">おかず</option>
												<option value="H">作り置きや時短</option>
												<option value="D">めんと鍋もの</option>
												<option value="E">ごはんのお供や保存食</option>
												<option value="F">下ごしらえや基本</option>
												<option value="G">おやつ</option>
										</select></dd>
			</dl>

			<dl class="top-srch-item parts-kind">
					<dt class="icon-kind">種別</dt>
					<dd class="select-kind"><select name="data[Recipe][category]" class="cmn-select option-select custom-field" id="category">
						<option value="">ジャンルを選択してください</option>
												<option value="A1">だし味の炊き込み</option>
												<option value="A2">塩味の炊き込み</option>
												<option value="A3">丼ぶりや混ぜごはん</option>
												<option value="A4">寿司</option>
												<option value="A5">雑炊、おかゆ、お茶漬け</option>
												<option value="A6">おにぎりや軽食</option>
												<option value="A7">米の基本</option>
												<option value="B1">通年のみそ汁</option>
												<option value="B2">春夏のみそ汁</option>
												<option value="B3">秋冬のみそ汁</option>
												<option value="B4">おすまし</option>
												<option value="B5">スープ</option>
												<option value="B6">だしの基本</option>
												<option value="C1">野菜のおかず</option>
												<option value="C2">魚介のおかず</option>
												<option value="C3">肉のおかず</option>
												<option value="C4">卵のおかず</option>
												<option value="C5">豆腐・大豆製品のおかず</option>
												<option value="C6">乾物などその他のおかず</option>
												<option value="H5">冷蔵で3〜4日ほど（作り置き）</option>
												<option value="H6">冷蔵で5〜7日ほど（作り置き）</option>
												<option value="H7">冷凍可能（作り置き）</option>
												<option value="H1">5分でできる料理</option>
												<option value="H3">レンジ活用の料理</option>
												<option value="D2">温かいめん料理</option>
												<option value="D3">冷たいめん料理</option>
												<option value="D4">和風スパゲッティ</option>
												<option value="D1">鍋もの</option>
												<option value="E2">ごはんのお供</option>
												<option value="E3">ぬか漬けや浅漬け</option>
												<option value="E6">たれやドレッシング</option>
												<option value="E8">その他保存食</option>
												<option value="F1">野菜の下ごしらえ</option>
												<option value="F2">魚介や肉の下ごしらえ</option>
												<option value="F5">米とだしの基本</option>
												<option value="F4">調理の基本や小技・コツ</option>
												<option value="F3">薬味の下ごしらえ</option>
												<option value="G1">甘いおやつ</option>
												<option value="G3">塩味や素材そのものおやつ</option>
												<option value="G5">シロップや甘露煮</option>
										</select></dd>
			</dl>

			<dl class="top-srch-item parts-time">
					<dt class="icon-time">調理時間</dt>
					<dd class="select-time"><select name="data[Recipe][cook_time]" class="cmn-select option-select custom-field" id="cook_time">
						<option value="">選択しない</option>
												<option value="10">10分以下</option>
												<option value="20">20分以下</option>
												<option value="30">30分以下</option>
												<option value="60">60分以下</option>
												<option value="61">60分超過</option>
										</select></dd>
			</dl>

			<dl class="top-srch-item parts-keyword">
					<dt>キーワード</dt>
					<dd class="input-keyword"><input name="data[Recipe][keyword]" type="text" class="top-srch-keyword cmn-text custom-field" id="keyword"></dd>

			</dl>

			<p class="top-srch-btn"><input name="submit" type="submit" value="検索" class="top-srch-submit cmn-submit custom-field"></p>
			<p class="top-srch-category smooth"><a href="#recipe-category">カテゴリー一覧</a></p>

		</form>
	<!--//.inner-cont--></div>
<!--//#top-srch--></div>

<script>
$(function() {
	var clone = $('#search-detail select[name="data[Recipe][category]"] option').clone();
	var genre = '#search-detail select[name="data[Recipe][genre]"]';
	var category = '#search-detail select[name="data[Recipe][category]"]';

	$(genre).change(function() {
		var val = $(genre+' option:selected').val();
		$(category+' option').remove();
		$(clone).each(function(){
			var v = $(this).attr('value');
			if(!v || v.substring(0,1) == val){
				$(this).appendTo(category);
			}
		});
		if($(category+' option').length == 1){
			$(category+' option:first').text('ジャンルを選択してください');
			$(category).attr("disabled","disabled");
		}else{
			$(category+' option:first').text('選択しない');
			$(category).removeAttr("disabled");
			$(category+' option:selected').attr('selected',false);
		}
	})
	$(genre).change();
})
</script>


<!--////////// スライドショー start -->
<div class="mainslide-wrap">
	<div class="mainslide-all">

		<div class="mainslide-bxslider mainslide-boxwrap fbox">

					<!--////////// box start -->
			<div class="mainslide-box">
				<p class="mainslide-recipe-thumb"><a href="/recipe/nitamago/"><img src="/_files/recipe/images/nitamago/nitamago5484.JPG" alt="半熟煮卵のレシピ写真" width="375" height="250" class="fadeover"></a><span class="icon-new"><img src="img/icon_new.png" alt="NEW" width="48" height="48"></span></p>
				<h2 class="mainslide-recipe-name"><a href="/recipe/nitamago/">半熟煮卵</a></h2>
				<dl class="mainslide-category">
					<dt>カテゴリー：</dt>
										<dd><a href="/recipe/index/genre:C/category:C4">卵のおかず</a></dd>
									</dl>
			</div>
			<!--////////// box end -->
					<!--////////// box start -->
			<div class="mainslide-box">
				<p class="mainslide-recipe-thumb"><a href="/recipe/teriyaki/"><img src="/_files/recipe/images/teriyaki/toriteri0563.JPG" alt="鶏の照り焼きのレシピ写真" width="375" height="250" class="fadeover"></a></p>
				<h2 class="mainslide-recipe-name"><a href="/recipe/teriyaki/">鶏の照り焼き</a></h2>
				<dl class="mainslide-category">
					<dt>カテゴリー：</dt>
										<dd><a href="/recipe/index/genre:C/category:C3">肉のおかず</a></dd>
									</dl>
			</div>
			<!--////////// box end -->
					<!--////////// box start -->
			<div class="mainslide-box">
				<p class="mainslide-recipe-thumb"><a href="/recipe/hukitakikomi/"><img src="/_files/recipe/images/hukitakikomi/hukitakikomi50392.JPG" alt="ふきの炊き込みご飯のレシピ写真" width="375" height="250" class="fadeover"></a><span class="icon-new"><img src="img/icon_new.png" alt="NEW" width="48" height="48"></span></p>
				<h2 class="mainslide-recipe-name"><a href="/recipe/hukitakikomi/">ふきの炊き込みご飯</a></h2>
				<dl class="mainslide-category">
					<dt>カテゴリー：</dt>
										<dd><a href="/recipe/index/genre:A/category:A1">だし味の炊き込み</a></dd>
									</dl>
			</div>
			<!--////////// box end -->
					<!--////////// box start -->
			<div class="mainslide-box">
				<p class="mainslide-recipe-thumb"><a href="/recipe/mi-toso-su/"><img src="/_files/recipe/images/mi-toso-su/mi-toso-su8593.JPG" alt="ミートソースのレシピ写真" width="375" height="250" class="fadeover"></a></p>
				<h2 class="mainslide-recipe-name"><a href="/recipe/mi-toso-su/">ミートソース</a></h2>
				<dl class="mainslide-category">
					<dt>カテゴリー：</dt>
										<dd><a href="/recipe/index/genre:H/category:H6">冷蔵で5〜7日ほど（作り置き）</a></dd>
										<dd><a href="/recipe/index/genre:H/category:H7">冷凍可能（作り置き）</a></dd>
									</dl>
			</div>
			<!--////////// box end -->
					<!--////////// box start -->
			<div class="mainslide-box">
				<p class="mainslide-recipe-thumb"><a href="/recipe/nanohanasira/"><img src="/_files/recipe/images/nabana/nanohanasira4384.JPG" alt="菜の花の白和えのレシピ写真" width="375" height="250" class="fadeover"></a></p>
				<h2 class="mainslide-recipe-name"><a href="/recipe/nanohanasira/">菜の花の白和え</a></h2>
				<dl class="mainslide-category">
					<dt>カテゴリー：</dt>
										<dd><a href="/recipe/index/genre:C/category:C1">野菜のおかず</a></dd>
										<dd><a href="/recipe/index/genre:C/category:C5">豆腐・大豆製品のおかず</a></dd>
									</dl>
			</div>
			<!--////////// box end -->
		
		<!--//.mainslide-boxwrap--></div>

	<!--//.mainslide-all--></div>
<!--//.mainslide-wrap--></div>
<!--////////// スライドショー end -->


<div id="contents" class="inner-cont">
	<article id="main-wrap">
		<div id="main">

						<!--////////// おしらせ start -->
			<section class="top-info inner-main">
				<h2 class="top-info-ttl"><!--<a href="news/">--><img src="img/info_ttl.gif" alt="おしらせ" width="93" height="61"><!--</a>--></h2>
				<ul class="info-list">
										<li><span class="info-date">2018.03.15</span>
										<a href="https://www.sirogohan.com/recipe/araigome/" target="_blank">洗い米について詳しくまとめました！</a>
					</li>
										<li><span class="info-date">2018.03.14</span>
										<a href="https://www.sirogohan.com/recipe/niratuna/" target="_blank">ニラとツナの卵ご飯焼きをアップしました！</a>
					</li>
										<li><span class="info-date">2018.03.12</span>
										<a href="https://www.sirogohan.com/recipe/hamukare-/" target="_blank">ハム＆ピーマンの卵ご飯焼きをアップしました！</a>
					</li>
										<li><span class="info-date">2018.03.10</span>
										<a href="https://www.sirogohan.com/recipe/yudetamadon/" target="_blank">ゆで卵のあんかけ丼ぶりをアップしました！</a>
					</li>
										<li><span class="info-date">2018.03.08</span>
										<a href="https://www.sirogohan.com/recipe/hukitakikomi/" target="_blank">ふきの炊き込みご飯をアップしました！</a>
					</li>
									</ul>

					<p class="feature-list mt30"><a href="news/" class="cmn-btn">おしらせ一覧</a></p>

			</section>
			<!--////////// おしらせ end -->
			
			<!--////////// 特集ページ start -->
			<section class="top-feature inner-main">
				<h2 class="top-feature-ttl">特集ページ</h2>
				<div class="feature-wrap">



					<!--////////// box start -->
					<dl class="feature-box fadeover">
						<dt class="feature-ttl"><a href="/feature/dasi.php">だし取りのまとめ（味と作業時間によって選びましょう！）</a></dt>
						<dd class="feature-thumb"><a href="/feature/dasi.php"><img alt="だし取り" src="/_files/recipe/images/dasi/dasi23.JPG"></a></dd>
						<dd class="feature-lead">和食の要ともいえる“だし取り”について、基本の取り方、だしパックの作り方、そそぐだけのだし取りなど特徴とともに一覧にしています。</dd>
					</dl>
					<!--////////// box end -->

					<!--////////// box start -->
					<dl class="feature-box fadeover">
						<dt class="feature-ttl"><a href="/feature/morituke.php">写真で見るちょっとした盛り付けや器選びのコツ</a></dt>
						<dd class="feature-thumb"><a href="/feature/morituke.php"><img alt="盛り付け" src="/_files/recipe/images/ohitasi/ohitasi35.JPG"></a></dd>
						<dd class="feature-lead">白ごはん.comの数ある盛り付け写真の中から、特徴的な盛り付け方法や器選びについてをコメントとともにまとめています。</dd>
					</dl>
					<!--////////// box end -->

					<p class="feature-list"><a href="/feature/" class="cmn-btn">特集ページ一覧</a></p>

				<!--//.feature-wrap--></div>
			</section>
			<!--////////// 特集ページ end -->


						<!--////////// 人気のキーワード start -->
			<div class="top-srch-popularity inner-main">
				<h3 class="popularity-keyword-ttl icon-keyword">人気のキーワード</h3>
				<ul class="popularity-keyword-list">
										<li><a href="/recipe/index/keyword:お弁当"><span class="size-large">お弁当</span></a></li>
										<li><a href="/recipe/index/keyword:缶詰"><span class="size-large">缶詰</span></a></li>
										<li><a href="/recipe/index/keyword:菜の花"><span class="size-medium">菜の花</span></a></li>
										<li><a href="/recipe/index/keyword:あさり"><span class="size-large">あさり</span></a></li>
										<li><a href="/recipe/index/keyword:おもてなし"><span class="size-large">おもてなし</span></a></li>
										<li><a href="/recipe/index/keyword:豚肉"><span class="size-large">豚肉</span></a></li>
										<li><a href="/recipe/index/keyword:レシピ動画付き"><span class="size-medium">レシピ動画付き</span></a></li>
										<li><a href="/recipe/index/keyword:卵"><span class="size-large">卵</span></a></li>
										<li><a href="/recipe/index/keyword:春野菜"><span class="size-medium">春野菜</span></a></li>
										<li><a href="/recipe/index/keyword:豆腐"><span class="size-large">豆腐</span></a></li>
										<li><a href="/recipe/index/keyword:ふき"><span class="size-large">ふき</span></a></li>
										<li><a href="/recipe/index/keyword:鰯（いわし）"><span class="size-medium">鰯（いわし）</span></a></li>
										<li><a href="/recipe/index/keyword:鯛（たい）"><span class="size-large">鯛（たい）</span></a></li>
										<li><a href="/recipe/index/keyword:市販品を自家製で"><span class="size-large">市販品を自家製で</span></a></li>
										<li><a href="/recipe/index/keyword:常備菜"><span class="size-large">常備菜</span></a></li>
										<li><a href="/recipe/index/keyword:ひじき"><span class="size-medium">ひじき</span></a></li>
										<li><a href="/recipe/index/keyword:鶏ひき肉"><span class="size-large">鶏ひき肉</span></a></li>
									</ul>
			</div>
			<!--////////// 人気のキーワード end -->
			
								<!--////////// 広告バナー start -->
				<div class="ad-full">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 白ごはん.comリニューアル　PCビッグバナー -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-0190203606838568"
     data-ad-region="top"
     data-ad-slot="8199770260"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<p class="ad-sponsor">スポンサーリンク</p>				</div>
				<!--////////// 広告バナー end -->
				
		<!--//#main--></div>

	</article>


	<div id="side-wrap">
		<div id="side">

						<!--////////// 広告バナー start -->
			<div class="side-full">
				<div class="inner-sidewrap">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 白ごはん.comリニューアル　PCレシポンシブ -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0190203606838568"
     data-ad-slot="9816104263"
     data-ad-region="top"
     data-ad-format="rectangle"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<p class="ad-sponsor">スポンサーリンク</p>				</div>
			</div>
			<!--////////// 広告バナー end -->
			
			<div class="inner-side side-full ptb0">
				<div class="inner-sidewrap">
					<!--////////// 白ごはん.comについて start -->
					<dl class="top-side-about">
						<dt><img src="img/top_side_about.gif" alt="白ごはん.comについて" width="193" height="20"></dt>
						<dd>このサイトは料理研究家 冨田ただすけによる、和食の美味しさを伝えたくて作った和食専門レシピサイトです。</dd>
					</dl>

					<ul class="top-snslist">
						<li class="sns-fb"><div class="fb-like" data-share="true" data-layout="button_count" data-href="http://www.sirogohan.com/"></div></li>
						<!--<li class="sns-share"><div class="fb-share-button" data-layout="button_count"></div></li>-->
						<li class="sns-tweet"><a href="https://twitter.com/share" class="twitter-share-button" data-url="https://www.sirogohan.com/" data-count="none">Tweet</a>
						<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script></li>
						<li class="sns-line"><span>
						<script type="text/javascript" src="//media.line.me/js/line-button.js?v=20140411" ></script>
						<script type="text/javascript">
						new media_line_me.LineButton({"pc":true,"lang":"ja","type":"a"});
						</script>
						</span></li>
					</ul>
					<!--////////// 白ごはん.comについて end -->

					<!--////////// 公式SNS start -->
					<section class="top-official">
						<h2 class="top-official-ttl"><img src="img/top_side_sns.gif" alt="公式SNS" width="61" height="14"></h2>
						<ul class="top-official-sns">
							<li><a href="http://lineblog.me/sirogohan/" target="_blank"><img src="img/top_side_line.gif" alt="白ごはん.com LINE OFFICIAL BLOG" width="30" height="30"></a></li>
							<li><a href="https://twitter.com/sirogohan_com" target="_blank"><img src="img/top_side_twitter.gif" alt="白ごはん.com 公式ツイッター" width="30" height="30"></a></li>
							<li><a href="https://www.facebook.com/sirogohan" target="_blank"><img src="img/top_side_fb.gif" alt="白ごはん.com 公式Facebook" width="30" height="30"></a></li>
							<li><a href="https://instagram.com/tomita_tadasuke/" target="_blank"><img src="img/top_side_instagram.gif" alt="白ごはん.com 公式インスタグラム" width="30" height="30"></a></li>
						</ul>
					</section>
					<!--////////// 公式SNS end -->

					<!--////////// バナー start -->
					<ul class="side-bnr">
						<li><a href="https://www.youtube.com/channel/UCmfV_755JPAaXR6DNgkPwuA" target="_blank"><img alt="白ごはん.com Channel" height="150" src="/_files/recipe/images/_book/side_bnr_youtube.jpg" width="220" /></a></li>
						<li><a href="http://lineblog.me/sirogohan/" target="_blank"><img alt="きょうのおすすめレシピをつづるブログ" height="170" src="/_files/recipe/images/_book/side_bnr_lineblog.jpg" width="220" /></a></li>
					</ul>
					<!--////////// バナー end -->

					<ul class="top-profile">
						<li><a href="/contact/">お問い合わせ</a></li>
						<li><a href="/about/">運営者について</a></li>
					</ul>


				<!--//.inner-sidewrap--></div>
			<!--//.side-full--></div>



						<!--////////// 書籍などの紹介 start -->
			<div class="inner-side top-side-newestbox">
				<p class="top-newest-img"><a href="https://www.kyounoryouri.jp/teacher/detail/621" target="_blank"><span class="newest-img"><img alt="書籍：「きょうの料理3月号」の表紙" height="199" src="/_files/recipe/images/_book/kyounoryouri.jpg" width="140" class="fadeover" /></span></a></p>
<dl class="top-newestbox-summary">
	<dt><span class="icon-blank-after"><a href="https://www.kyounoryouri.jp/teacher/detail/621" target="_blank">「きょうの料理3月号」</a></span></dt>
	<dd>NHKの「きょうの料理3月号」にレシピが掲載中です。放送は3/12の21：00～Eテレ（再放送は3/13の11：00～）でした。</dd>
</dl>
			</div>
			<!--////////// 書籍などの紹介 end -->
			


		<!--//#side--></div>
	<!--//#side-wrap--></div>


<!--//#contents--></div>


<!--//////////  レシピカテゴリー 一覧 start -->
<section class="top-category-index" id="recipe-category">
	<div class="top-category-head">
		<h2 class="top-category-ttl"><img src="img/category_ttl.png" alt="白ごはん.com レシピカテゴリー 一覧" width="220" height="105"></h2>
	</div>

	<div class="fnav-wrap">

		<div class="fnav-col">
			<nav class="inner-fnav">
				<h3 class="fnav-ttl"><span class="icon-gohan"><a href="/gohan/">ごはん</a></span></h3>
				<ul>
					<li><a href="/gohan/#A1">だし味の炊き込みごはん</a></li>
					<li><a href="/gohan/#A2">塩味の炊き込みごはん</a></li>
					<li><a href="/gohan/#A3">丼ぶりや混ぜごはん</a></li>
					<li><a href="/gohan/#A4">寿司</a></li>
					<li><a href="/gohan/#A5">雑炊、おかゆ、お茶漬け</a></li>
					<li><a href="/gohan/#A6">おにぎりや軽食</a></li>
					<li><a href="/gohan/#A7">米の基本</a></li>
				</ul>
			</nav>
			<nav class="inner-fnav">
				<h3 class="fnav-ttl"><span class="icon-sirumono"><a href="/sirumono/">汁もの</a></span></h3>
				<ul>
					<li><a href="/sirumono/#B1">通年のみそ汁</a></li>
					<li><a href="/sirumono/#B2">春夏のみそ汁</a></li>
					<li><a href="/sirumono/#B3">秋冬のみそ汁</a></li>
					<li><a href="/sirumono/#B4">おすまし</a></li>
					<li><a href="/sirumono/#B5">スープ</a></li>
					<li><a href="/sirumono/#B6">だしの基本</a></li>
				</ul>
			</nav>
			<nav class="inner-fnav">
				<h3 class="fnav-ttl"><span class="icon-okazu"><a href="/okazu/">おかず</a></span></h3>
				<ul>
					<li><a href="/okazu/#C1">野菜のおかず</a></li>
					<li><a href="/okazu/#C2">魚介のおかず</a></li>
					<li><a href="/okazu/#C3">肉のおかず</a></li>
					<li><a href="/okazu/#C4">卵のおかず</a></li>
					<li><a href="/okazu/#C5">豆腐・大豆製品のおかず</a></li>
					<li><a href="/okazu/#C6">乾物などその他のおかず</a></li>
				</ul>
			</nav>
			<nav class="inner-fnav">
				<h3 class="fnav-ttl"><span class="icon-jitan"><a href="/jitan/">作り置きや時短</a></span></h3>
				<ul>
					<li><a href="/jitan/#H5">冷蔵で3〜4日ほど（作り置き）</a></li>
					<li><a href="/jitan/#H6">冷蔵で5〜7日ほど（作り置き）</a></li>
					<li><a href="/jitan/#H7">冷凍可能（作り置き）</a></li>
					<li><a href="/jitan/#H1">5分でできる（時短）</a></li>
					<li><a href="/jitan/#H3">レンジ活用（時短）</a></li>
				</ul>
			</nav>
		<!--//.fnav-col--></div>

		<div class="fnav-col">
			<nav class="inner-fnav">
				<h3 class="fnav-ttl"><span class="icon-mentonabe"><a href="/mentonabe/">めんと鍋もの</a></span></h3>
				<ul>
					<li><a href="/mentonabe/#D2">温かいめん料理</a></li>
					<li><a href="/mentonabe/#D3">冷たいめん料理</a></li>
					<li><a href="/mentonabe/#D4">和風スパゲッティ</a></li>
					<li><a href="/mentonabe/#D1">鍋もの</a></li>
				</ul>
			</nav>
			<nav class="inner-fnav">
				<h3 class="fnav-ttl"><span class="icon-jyobisai"><a href="/jyobisai/">ごはんのお供や保存食</a></span></h3>
				<ul>
					<li><a href="/jyobisai/#E2">ごはんのお供</a></li>
					<li><a href="/jyobisai/#E3">ぬか漬けや浅漬け</a></li>
					<li><a href="/jyobisai/#E6">たれやドレッシング</a></li>
					<li><a href="/jyobisai/#E8">その他保存食</a></li>
				</ul>
			</nav>
			<nav class="inner-fnav">
				<h3 class="fnav-ttl"><span class="icon-kihon"><a href="/kihon/">下ごしらえや基本</a></span></h3>
				<ul>
					<li><a href="/kihon/#F1">野菜の下ごしらえ</a></li>
					<li><a href="/kihon/#F2">魚介や肉の下ごしらえ</a></li>
					<li><a href="/kihon/#F5">米とだしの基本</a></li>
					<li><a href="/kihon/#F4">調理の基本や小技・コツ</a></li>
					<li><a href="/kihon/#F3">薬味の下ごしらえ</a></li>
				</ul>
			</nav>
			<nav class="inner-fnav">
				<h3 class="fnav-ttl"><span class="icon-oyatu"><a href="/oyatu/">おやつ</a></span></h3>
				<ul>
					<li><a href="/oyatu/#G1">甘いおやつ</a></li>
					<li><a href="/oyatu/#G3">塩味や素材そのものおやつ</a></li>
					<li><a href="/oyatu/#G5">シロップや甘露煮</a></li>
				</ul>
			</nav>
		<!--//.fnav-col--></div>


	</div>

</section>
<!--//////////  レシピカテゴリー 一覧 end -->


	<!--////////// 定番レシピランキング start -->
	<section class="recipe-ranking">
		<h2 class="ranking-ttl">ぜひ試してもらいたい厳選レシピ</h2>

		<div class="ranking-wrap">
			<div class="ranking-bxslider ranking-boxwrap fbox">
								<div class="ranking-box">
					<a href="/recipe/konsute/">
						<h3 class="ranking-numttl"><span><img src="/common/img/ranking_num1.gif" width="40" height="18" alt="1位"></span></h3>
						<p class="ranking-recipe-thumb"><img src="/_files/recipe/images/konsute/konsutesmall2.JPG" alt="こんにゃくステーキのレシピ写真" width="200" height="133" class="fadeover"></p>
						<p class="ranking-recipe-name">こんにゃくステーキ</p>
					</a>
				</div>
								<div class="ranking-box">
					<a href="/recipe/gomokutuna/">
						<h3 class="ranking-numttl"><span><img src="/common/img/ranking_num2.gif" width="40" height="18" alt="2位"></span></h3>
						<p class="ranking-recipe-thumb"><img src="/_files/recipe/images/gomokutuna/gomokutunasmall.JPG" alt="ツナの五目炊き込みご飯のレシピ写真" width="200" height="133" class="fadeover"></p>
						<p class="ranking-recipe-name">ツナの五目炊き込みご飯</p>
					</a>
				</div>
								<div class="ranking-box">
					<a href="/recipe/hanba-gu/">
						<h3 class="ranking-numttl"><span><img src="/common/img/ranking_num3.gif" width="40" height="18" alt="3位"></span></h3>
						<p class="ranking-recipe-thumb"><img src="/_files/recipe/images/hanba-gu/hanba-gusmall.JPG" alt="基本のハンバーグのレシピ写真" width="200" height="133" class="fadeover"></p>
						<p class="ranking-recipe-name">基本のハンバーグ</p>
					</a>
				</div>
								<div class="ranking-box">
					<a href="/recipe/hijikihurikake/">
						<h3 class="ranking-numttl"><span><img src="/common/img/ranking_num4.gif" width="40" height="18" alt="4位"></span></h3>
						<p class="ranking-recipe-thumb"><img src="/_files/recipe/images/hijikihurikake/hijikihurikakesmall.JPG" alt="梅ひじきふりかけのレシピ写真" width="200" height="133" class="fadeover"></p>
						<p class="ranking-recipe-name">梅ひじきふりかけ</p>
					</a>
				</div>
								<div class="ranking-box">
					<a href="/recipe/gcurry/">
						<h3 class="ranking-numttl"><span><img src="/common/img/ranking_num5.gif" width="40" height="18" alt="5位"></span></h3>
						<p class="ranking-recipe-thumb"><img src="/_files/recipe/images/gcurry/gcurrysmall.JPG" alt="牛すじカレーのレシピ写真" width="200" height="133" class="fadeover"></p>
						<p class="ranking-recipe-name">牛すじカレー</p>
					</a>
				</div>
								<div class="ranking-box">
					<a href="/recipe/yudetamadon/">
						<h3 class="ranking-numttl"><span><img src="/common/img/ranking_num6.gif" width="40" height="18" alt="6位"></span></h3>
						<p class="ranking-recipe-thumb"><img src="/_files/recipe/images/yudetamadon/yudetamadonsmall.JPG" alt="ゆで卵のあんかけ丼ぶりのレシピ写真" width="200" height="133" class="fadeover"></p>
						<p class="ranking-recipe-name">ゆで卵のあんかけ丼ぶり</p>
					</a>
				</div>
								<div class="ranking-box">
					<a href="/recipe/okara/">
						<h3 class="ranking-numttl"><span><img src="/common/img/ranking_num7.gif" width="40" height="18" alt="7位"></span></h3>
						<p class="ranking-recipe-thumb"><img src="/_files/recipe/images/okara/okarasaiyokosmall.JPG" alt="おからの煮物のレシピ写真" width="200" height="133" class="fadeover"></p>
						<p class="ranking-recipe-name">おからの煮物</p>
					</a>
				</div>
								<div class="ranking-box">
					<a href="/recipe/asarimoyasi/">
						<h3 class="ranking-numttl"><span><img src="/common/img/ranking_num8.gif" width="40" height="18" alt="8位"></span></h3>
						<p class="ranking-recipe-thumb"><img src="/_files/recipe/images/asarimoyasi/asarimoyasiyokosmall.JPG" alt="あさりと豆もやしの酒蒸しのレシピ写真" width="200" height="133" class="fadeover"></p>
						<p class="ranking-recipe-name">あさりと豆もやしの酒蒸し</p>
					</a>
				</div>
								<div class="ranking-box">
					<a href="/recipe/iritouhu/">
						<h3 class="ranking-numttl"><span><img src="/common/img/ranking_num9.gif" width="40" height="18" alt="9位"></span></h3>
						<p class="ranking-recipe-thumb"><img src="/_files/recipe/images/iritouhu/iritouhuyokosmall2.JPG" alt="炒り豆腐のレシピ写真" width="200" height="133" class="fadeover"></p>
						<p class="ranking-recipe-name">炒り豆腐</p>
					</a>
				</div>
								<div class="ranking-box">
					<a href="/recipe/kare-soboro/">
						<h3 class="ranking-numttl"><span><img src="/common/img/ranking_num10.gif" width="40" height="18" alt="10位"></span></h3>
						<p class="ranking-recipe-thumb"><img src="/_files/recipe/images/kare-soboro/kare-soborosmall.JPG" alt="カレーそぼろのレシピ写真" width="200" height="133" class="fadeover"></p>
						<p class="ranking-recipe-name">カレーそぼろ</p>
					</a>
				</div>
							<!--//.swiper-wrapper--></div>

			<!-- Add Arrows -->
			<div class="swiper-button-next"></div>
			<div class="swiper-button-prev"></div>
		<!--//.ranking-wrap--></div>


	</section>
	<!--////////// 定番レシピランキング end -->


<!--///// footer start -->
<div id="footer-wrap">
		<p class="copyright"><img src="/common/img/copyright.gif" alt="copyright&copy;白ごはん.com. All rights reserved." width="272" height="14"></p>
	<p class="foot-privacy">当サイト内の文章・画像等の無断転載及び複製等の行為はご遠慮ください。</p>
</div>
<!--///// footer end -->


<script type="text/javascript" src="/common/js/common.js" charset="UTF-8"></script>
<script src="/common/js/lib/jquery.bxslider/jquery.bxslider.min.js"></script>
<script>
	$(".ranking-bxslider").bxSlider({
		adaptiveHeight: true,
		slideSelector: ".ranking-box",
		infiniteLoop: false,
		hideControlOnEnd: true,
		pager: false,
		minSlides: 5,
		maxSlides: 5,
		moveSlides: 1,
		slideWidth: 200,
		slideMargin: 10
	});
</script>
<script>
	$(".mainslide-boxwrap .mainslide-box:last").prependTo(".mainslide-boxwrap");
	$(".mainslide-boxwrap .mainslide-box:eq(-1)").prependTo(".mainslide-boxwrap");
	$(".mainslide-bxslider").bxSlider({
		auto: true,
		pause: 6000,
		adaptiveHeight: true,
		slideSelector: ".mainslide-box",
		hideControlOnEnd: true,
		//useCSS: false,
		//minSlides: 5,
		maxSlides: 5,
		moveSlides: 1,
		slideWidth: 370,
		slideMargin: 5,
		autoHover: true,
		onSliderLoad: function (){
			$(".mainslide-all").animate({ opacity:1 },500);
		}
	});
</script></body>
</html>