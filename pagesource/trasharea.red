<!doctype html>
<html lang="ja" class="no-js">
<head>
  <meta charset="UTF-8" />
  <title>Maehara official</title>
  <link rel="shortcut icon" href="web_design/img/favicon.ico">
  <link rel="stylesheet" href="css/style.css">
  <meta name="viewport" content="width=device-width,initial-scale=1">
 <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
  <link href="https://fonts.googleapis.com/earlyaccess/roundedmplus1c.css" rel="stylesheet" />
  <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>



  <script>
	// 　以下、時間差class付与
  $(function() {
    $('.h1').delay(500).queue(function(next) {
      $(this).addClass('h1_on');
      next();
    });
  });
  $(function() {
    $('.web').delay(1000).queue(function(next) {
      $(this).addClass('web_on');
      next();
    });
  });
  $(function() {
    $('.music').delay(1500).queue(function(next) {
      $(this).addClass('music_on');
      next();
    });
  });
</script>

<!-- googleアドセンス -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4896396137039262",
    enable_page_level_ads: true
  });
</script>
<!-- googleアドセンス -->

<!-- Googleアナリティクス -->
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-50444750-2', 'auto');
  ga('send', 'pageview');
  setTimeout("_gaq.push(['_trackEvent', '15_seconds', 'read'])",15000);
</script>
<!-- Googleアナリティクス -->

<!-- User Heat Tag ユーザーヒートタグ（ヒートマップ） -->
<script type="text/javascript">
(function(add, cla){window['UserHeatTag']=cla;window[cla]=window[cla]||function(){(window[cla].q=window[cla].q||[]).push(arguments)},window[cla].l=1*new Date();var ul=document.createElement('script');var tag = document.getElementsByTagName('script')[0];ul.async=1;ul.src=add;tag.parentNode.insertBefore(ul,tag);})('//uh.nakanohito.jp/uhj2/uh.js', '_uhtracker');_uhtracker({id:'uhi4gvBMMy'});
</script>
<!-- End User Heat Tag ユーザーヒートタグ（ヒートマップ） -->

</head>

<body>

  <div class="header">
    <h1 class="h1"><span>前原の</span>webサイト</h1>
  </div>


  <div class="wrapper">
    <div class="column web">
      <div class="info">
        <h2>Web</h2>
        <p>(フリーランスwebデザイナー)</p>
        <a href="web_design/">こちらから</a>
      </div>
    </div>
    <div class="column music">
      <div class="info">
        <h2>Music</h2>
        <p>(トラッシュエリア)</p>
        <a href="music/">こちらから</a>
      </div>
    </div>
  </div>








</body>
</html>