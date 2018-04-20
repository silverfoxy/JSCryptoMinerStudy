<!doctype html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<title>みつまたロッヂ</title>
<link rel="stylesheet" type="text/css" href="css/common.css">
<link rel="stylesheet" type="text/css" href="css/layout.css">
<link rel="stylesheet" type="text/css" href="css/top_base.css">
<link rel="shortcut icon" href="common_img/home.ico" >

<script type="text/javascript" src="js/rollover.js"></script>
<script type="text/javascript" src="js/jquery.min.js"></script>

<!--backstretch-start-->
<script src="js/jquery.js"></script>
<script src="js/jquery.backstretch.js"></script>
<!--backstretch-end-->
    
   



<!-- include Cycle plugin -->
<script type="text/javascript" src="js/jquery.cycle.all.2.74.js"></script>

<!--  initialize the slideshow when the DOM is ready -->
<script type="text/javascript">
$(document).ready(function() {
    $('.slideshow').cycle({
		fx: 'fade' // choose your transition type, ex: fade, scrollUp, shuffle, etc...
	});
});
</script>


<script type="text/javascript" src="https://www.google.com/jsapi"></script>
<script type="text/javascript" src="js/feed.js"></script>

</head>

<body>

<!--backstretch-start-->
 <script>
	    $.backstretch("common_img/background.jpg");
</script>
<!--backstretch-end-->


<div id="header" class="clearfix">

<h1>
<p><a href="index.html"><img src="common_img/logo.png" alt="みつまたロッヂ" width="277" height="93"></a></p>
<p><img src="common_img/english.png" width="277" height="52" border="0" usemap="#Map">
  <map name="Map">
    <area shape="rect" coords="177,5,259,43" href="http://www.hopstepjapan.com/Hotel-Guide/Mitsumata_Lodge/index.html" target="_blank">
  </map>
</p>
</h1>


<div id="globalNavi-box">
<ul>
<li><a href="concept/index.html"><img src="common_img/menu01.png" alt="わたしたちのこだわり" width="180" height="27"></a></li>
<li><a href="book/index.html"><img src="common_img/menu02.png" alt="ご予約・お問い合わせ" width="184" height="28"></a></li>
<li><a href="info/index.html"><img src="common_img/menu03.png" alt="館内のご案内" width="143" height="28"></a></li>
<li><a href="access/index.html"><img src="common_img/menu04.png" alt="アクセス" width="98" height="28"></a></li>
<div class="clear"></div>
<li><a href="spot/index.html"><img src="common_img/menu05.png" alt="おすすめスポット" width="180" height="28"></a></li>
<li><a href="tour/index.html"><img src="common_img/menu06.png" alt="おすすめツアー" width="184" height="28"></a></li>
<li><a href="camp/index.html"><img src="common_img/menu07.png" alt="合宿" width="143" height="28"></a></li>
<li><a href="http://blog.livedoor.jp/mitsumatalodge/" target="_blank"><img src="common_img/menu08.png" alt="ブログ" width="98" height="28"></a></li>
<div class="clear"></div>




</ul>

</div><!--headn-avi-end-->


</div><!--#header-->
<div id="wrap">



<div id="container">

<div class="slideshow">
<img src="top_img/Top-Slide1.jpg" alt="mitsumata_top_slide01" width="952" height="337">
<img src="top_img/Top-Slide2.jpg" alt="mitsumata_top_slide02" width="952" height="337">
<img src="top_img/Top-Slide3.jpg" alt="mitsumata_top_slide03" width="952" height="337">
<img src="top_img/Top-Slide4.jpg" alt="mitsumata_top_slide04" width="952" height="337">

<img src="top_img/Top-Slide5.jpg" alt="mitsumata_top_slide05" width="952" height="337">
<img src="top_img/Top-Slide6.jpg" alt="mitsumata_top_slide06" width="952" height="337">


</div><!--slideshow-end-->



<div id="contents" class="clearfix">

<div id="side-L">

<div class="news">
<p class="mr-10"><img src="top_img/intro_title.png" alt="こんな宿です" width="536" height="31"></p>
<p>「みつまたロッヂ」はかぐらスキー場・みつまたロープウェーステーションに一番近い、宿泊施設。
朝一番の粉雪を狙うパウダースキー/スノーボーダーに快適な空間を提供しております。
食事は、できるかぎり地場産の食材で。。「満点★青空レストラン」でも腕をふるった女将が、田舎料理と炊きたてのコシヒカリを振舞います。<br><br>

苗場山を熟知し、時間があるときは自らも雪山に入る若きオーナーの旬な情報を肴に、これまたオーナーが厳選した新潟の地酒を酌み交わすもよし、
チューンナップルームにこもって翌朝の準備をするもよし、ご自由にくつろぎの時間をお過ごしいただけるアットホームな宿です。<br><br>

スキーロッカールームや乾燥室も完備し、お客さまがスキー場で最高のパフォーマンス発揮していただくことが私たちの幸せです。<br>
スキー/スノーボート旅行の最高の思い出を、是非、「みつまたロッヂ」でお過ごし下さい。</p>
</div><!--news-end-->

<div class="news">
<p class="mr-10"><img src="top_img/news_title.png" alt="最新情報" width="536" height="31"></p>

<div id="rssArea"><p>Now Loading...</p></div>

</div><!--news-end-->


</div><!--#side-L-->

<div id="side-R">
<p>
<script src="http://www.gmodules.com/ig/ifr?url=http://tmyymmt.mine.nu/gg/PinpointWeatherJapan.xml&amp;up_up_local=15%2F5420%2F15461.html&amp;up_up_local2=not_select&amp;up_up_mode=2&amp;up_up_minimum_width=0&amp;up_up_show_label=1&amp;up_up_show_unit=1&amp;up_up_show_today=1&amp;up_up_show_tomorrow=1&amp;up_up_weekday_max=6&amp;up_up_show_icon=2&amp;up_up_show_temperature=1&amp;up_up_temperature_unit=auto&amp;up_up_show_humidity=0&amp;up_up_show_precipitation=0&amp;up_up_show_wind=0&amp;up_up_show_chance_of_rain=0&amp;up_up_color_set=blue2&amp;up_up_font_size=12&amp;up_up_middle_space=0&amp;synd=open&amp;w=320&amp;h=200&amp;title=%E6%B9%AF%E6%B2%A2%E7%94%BA%E3%81%AE%E5%A4%A9%E6%B0%97%E4%BA%88%E5%A0%B1&amp;lang=ja&amp;country=ALL&amp;border=%23ffffff%7C3px%2C1px+solid+%23999999&amp;output=js"></script>
</p>
<br><br>

<div class="twitter-box">


<a class="twitter-timeline" href="https://twitter.com/mitsulodge" data-widget-id="409323441548832768">@mitsulodge からのツイート</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>




</div><!--twitter-box-end-->

</div><!--#side-R-->


<div class="clear"></div>
</div><!--#contents-->

</div><!--#container-->

</div><!--#wrap-->


<div id="footer">

<div class="footer-box">
<p class="name">みつまたロッヂ</p>
新潟県南魚沼郡湯沢町三俣730 電話025-788-9116</div>


</div><!--#footer-->

</body>
</html>