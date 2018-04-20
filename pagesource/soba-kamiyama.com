<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta name="description" content="渋谷の喧騒から離れた裏通りの一角にひっそりとたたずむお店です。
季節に応じた上質な国産蕎麦の実を毎朝石臼で挽き、名水を使い挽きたての蕎麦粉で蕎麦を打つ。
そばつゆは、蕎麦を引き立てるよう本鰹の枯節を使い上品な味で。
そんな頑固な職人の蕎麦を居心地のいい雰囲気の中でお楽しみ下さい。
蕎麦のお供に日本各地から取り揃えた地酒と焼酎、季節の一品料理もご用意してお待ちしております。">
<meta name="keywords" content="神山, KAMIYAMA, 蕎麦, そば, 酒, 季節料理, 渋谷, 神山町, ランチ">
<title>蕎麦　神山｜KAMIYAMA</title>
<link href='http://fonts.googleapis.com/css?family=Libre+Baskerville' rel='stylesheet' type='text/css'>
<link href="./css/reset.css" rel="stylesheet" type="text/css">
<link href="./css/default.css" rel="stylesheet" type="text/css">
<link href="./css/jquery.bxslider.css" rel="stylesheet" type="text/css" >
<link href="./image/favicon.ico" rel="shortcut icon">
<script type="text/javascript" src="./js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="./js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="./js/jquery.fitvids.js"></script> 
<script type="text/javascript" src="./js/jquery.bxslider.js"></script>
<script type="text/javascript" src="./js/slide.js"></script>
<script type="text/javascript" src="./js/back_scroll.js"></script>
<script type="text/javascript" src="./js/scroll.js"></script>
<script type="text/javascript" src="./js/icon_slow.js"></script>
<script type="text/javascript" src="./js/css_browser_selector.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-38475502-14', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body>
<!--<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/all.js#xfbml=1&appId=489971294393876";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>-->
<div id="container">

<!-- ヘッダ//-->
<div id="header">
<h1>
<img src="./image/logo.png" alt="蕎麦　神山" width=200>
</h1>
<p>
<img  src="./image/info.png" alt="営業時間　ランチ　月~金曜日　11時30分~14時,ディナー　月~土曜日　17時~23時　(ラストオーダー22時30分),定休日　日・祝,TEL/FAX　03-3460-0088,所在地　東京都渋谷区神山町10-8"  width="521" height="113">
</p>
<ul>
<li><a href="#menu" ><img src="./image/navi_menu.png" alt="menu"  height=15 class="fade"></a></li>
<li><a href="#access"><img src="./image/navi_access.png" alt="access"  height=15 class="fade"></a></li>
</ul>
<a href="https://facebook.com/profile.php?id=531861170259622" target="_blank"><img src="./image/sns_f.png" alt="facebook" width=32 height=32 class="fb_link fade" ></a>
<!--<div class="fb-like" data-href="http://hamagurihama.com/cafe/" data-send="true" data-layout="button_count" data-width="450" data-show-faces="true"></div>-->
<!-- スライド//-->
<div class="block">
<div id="slider">
    <div><img src="./image/pic_slide01.jpg" alt="スライドショー：神山"></div>
    <div><img src="./image/pic_slide02.jpg" alt="スライドショー：神山"></div>
    <div><img src="./image/pic_slide03.jpg" alt="スライドショー：神山"></div>
    <div><img src="./image/pic_slide04.jpg" alt="スライドショー：神山"></div>
    <div><img src="./image/pic_slide05.jpg" alt="スライドショー：神山"></div>
    <div><img src="./image/pic_slide06.jpg" alt="スライドショー：神山"></div>
</div>
</div>

</div><!-- /ヘッダ//-->

<!-- コンテンツ//-->
<div id="content">

<div id="story" >
<img src="./image/pic_story01.jpg" alt="神山入口" width=320 height=427 class="image_r" >
<div id="story_1">
<p>
<img src="image/txt_story_01.png" width="395" alt=" 渋谷の喧騒から離れた裏通りの一角にひっそりとたたずむお店です。
季節に応じた上質な国産蕎麦の実を毎朝石臼で挽き、名水を使い挽きたての蕎麦粉で蕎麦を打つ。
そばつゆは、蕎麦を引き立てるよう本鰹の枯節を使い上品な味で。
そんな頑固な職人の蕎麦を居心地のいい雰囲気の中でお楽しみ下さい。
蕎麦のお供に日本各地から取り揃えた地酒と焼酎、季節の一品料理もご用意してお待ちしております。">
</p>
</div>
</div><!-- story//-->


<div id="menu">
<h2>
<img src="./image/navi_menu.png" alt="menu"  height=15>
</h2>
<div id="menu_2">
<img src="./image/pic_menu_01.jpg" alt="おしながき">
<img src="./image/pic_menu_02.jpg" alt="お酒">
<img src="./image/txt_menu_03.png" alt="コースのお料理">
<img src="./image/txt_menu_02.png" alt="ランチ　蕎麦御膳1000円">
<p><a href="https://facebook.com/profile.php?id=531861170259622" target="_blank">ランチの情報はfacebookからもご覧いただけます</a></p>
</div>
</div><!-- /menu//-->


<div id="access">
<h2>
<img src="./image/navi_access.png" alt="access"  height=15>
</h2>
<img src="./image/map.png" alt="東京都渋谷区神山町10-8" id="map">
<img src="./image/txt_access_01.png" alt="東京都渋谷区神山町10-8" class="txt_access_01">
<a href="http://goo.gl/maps/yXoqP"  target="_blank" title="東京都渋谷区神山町10-8">
<img src="image/txt_access_02.png" width="200" alt="＊google mapはこちら" class="image_l fade"></a>
</div><!-- /access//-->

<!-- フッタ//-->
<div id="footer">
<img  src="./image/info.png" alt="営業時間　ランチ　月~金曜日　11時30分~14時,ディナー　月~土曜日　17時~23時　(ラストオーダー22時30分),定休日　日・祝,TEL/FAX　03-3460-0088,所在地　東京都渋谷区神山町10-8"  width="521" height="113" class="image_l">
</div><!-- /フッタ//-->
</div><!-- /コンテンツ//-->

<div id="back-top">
    <a href="#header">
<img src="./image/navi_back.png" alt="上に戻る"  height=32>
</a>
</div><!-- /container//-->
</div> <!-- /#back-top -->
</body>
</html>