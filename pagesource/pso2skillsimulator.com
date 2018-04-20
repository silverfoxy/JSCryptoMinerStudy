<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8" />
<title>Phantasy Star Online2 Skill Simulator</title>
<meta name="Description" content="Phantasy Star Online2のスキルシミュレーターです。メインクラス、サブクラスからのステータス情報やスキル情報、セーブロード機能などあります。" />
<meta name="Keywords" content="pso2,スキル,シミュ,skill,シミュレーター" />
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<link rel="Shortcut Icon" href="favicon.ico" />

<link rel="stylesheet" href="./css/reset.css" type="text/css" />
<link rel="stylesheet" href="./css/top.css" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Questrial|Cousine:400,700' rel='stylesheet' type='text/css'>

<!--[if lt IE 9]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
<script>!window.jQuery && document.write('<script src="./js/lib/jquery.min.js"><\/script>')</script>

</head>
<body>

<header>
	<h1><img src="./images/logo.png" alt="Phantasy Star Online2 Skill Simulator" /></h1>
</header>
<!-- /header -->


<div id="body" class="cf">
	<div id="main">
		<a href="simulator/" class="btn-simulator">Skill Simulator</a>

		<a href="old/" class="btn-old">Old Skill Simulator</a>

		<p>スキル情報や不具合等のご連絡はこちらのアドレスまでお願いします。pso2ss.contact@gmail.com</p>

		<p>前のバージョンURLは「pso2skillsimulator.com/class/index.php?code=xxxxx」を<br>
			「pso2skillsimulator.com/<strong>old/</strong>class/index.php?code=xxxxx」にすると閲覧可能です。
		</p>

		<a href="chatlog-modifier/" class="btn-simulator">ChatLog Modifier</a>
		<p>チャットログを整形するツールです。ブログなどにどうぞ。</p>

		<a href="http://pso2.jp/" target="_blank">『PHANTASY STAR ONLINE 2』公式サイト</a>

		<article id="twitter">
			<a class="twitter-timeline" href="https://twitter.com/pso2skill" data-widget-id="263893348685840384">@pso2skill からのツイート</a>
			<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
		</article>
	</div>

	<aside id="side">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- PSO2-1 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-2222021423497418"
     data-ad-slot="1917610638"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- PSO2-2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-2222021423497418"
     data-ad-slot="3394343831"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

		<div class="amazon">
<script charset="utf-8" type="text/javascript">
amzn_assoc_ad_type = "responsive_search_widget";
amzn_assoc_tracking_id = "oreweb06-22";
amzn_assoc_marketplace = "amazon";
amzn_assoc_region = "JP";
amzn_assoc_placement = "";
amzn_assoc_search_type = "search_widget";
amzn_assoc_width = 300;
amzn_assoc_height = 500;
amzn_assoc_default_search_category = "";
amzn_assoc_default_search_key = "PHANTASY STAR ONLINE 2";
amzn_assoc_theme = "light";
amzn_assoc_bg_color = "FFFFFF";
</script>
<script src="//z-fe.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&Operation=GetScript&ID=OneJS&WS=1&MarketPlace=JP"></script>
		</div>
	</aside>
	<!-- /side -->
</div>
<!-- /body -->


<footer id="footer">
	<small><a href="http://pso2.jp/" target="_blank">（C）SEGA　PHANTASY STAR ONLINE 2</a>.（C）Phantasy Star Online2 Skill Simulator.</small>
</footer>
<!-- /footer -->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-17800545-6']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>