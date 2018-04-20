<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>飛騨の森 ｜トップ</title>
<meta name="keywords" content="飛騨,下呂,飛騨高山,飛騨古川,白川郷,">
<meta name="description" content="あなたの五感をやさしく刺激する、大自然からの贈りものを中心とした岐阜県・飛騨の魅力をご案内します。">
<link href="css/default.css" rel="stylesheet" type="text/css">
<link href="css/common.css" rel="stylesheet" type="text/css">
<link href="css/slider.css" rel="stylesheet" type="text/css">
 <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
 <script type="text/javascript" src="js/hidanomori.js"></script>
<script type="text/javascript" src="js/slider.js"></script>
<script type="text/javascript" charset="utf-8">
$(window).load(function() {
$('.flexslider').flexslider({
animation: "fade",
slideshowSpeed: "5000",
pauseOnAction: false,
directionNav:false,
controlNav:false,
controlsContainer: ".flexslider-container"
});
});
</script>


<!--Analytics-->
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-48375996-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</head>

<body id="top">
<a name="pagetop"></a> 
<div id="wrapper" class="clearfix">

<div id="topside" >
<h1 id="logo"><a href="/"><img src="images/logo.png" width="150" height="170" alt="私がわたしに還る場所。飛騨の森"/></a></h1>
<img src="images/top/discription.png" width="200" height="55" alt="観光地から足をのばして新たな飛騨の魅力発見！" class="mb20"/>
<a href="/from/gero/"><img src="images/top/sidebnr.png" width="200" height="50" alt="下呂温泉から足をのばす" class="mb20" /></a>
<a href="/from/hidatakayama/"><img src="images/top/sidebnr2.png" width="200" height="50" alt="飛騨高山から足をのばす" class="mb20 "/></a>
<a href="/from/hidafurukawa/"><img src="images/top/sidebnr3.png" width="200" height="50" alt="飛騨古川から足をのばす" class="mb20"/></a> 
<a href="/from/shirakawago/index.html"><img src="images/top/sidebnr4.png" width="200" height="50" alt="白川郷から足をのばす" /></a>
</div>
<div id="head">
<img src="images/top/head.png" width="730" height="142" alt="岐阜県飛騨の森へ行こう！" />
<!--slider-->
<div class="flexslider">
<ul class="slides">
<li><a href="/from/gero/"><img src="images/top/mainImg.jpg" width="721"  height="353" alt="小坂の滝めぐり"/></a></li>
<li><a href="/from/hidatakayama/"><img src="images/top/mainImg2.jpg" width="721"  height="353" alt="乗鞍山麓五色ヶ原の森"/></a></li>
<li><a href="/from/hidafurukawa/"><img src="images/top/mainImg3.jpg" width="721"  height="353" alt="飛騨古川天生県立自然公園と三湿原回廊"/></a></li>
<li><a href="/from/shirakawago/"><img src="images/top/mainImg4.jpg" width="721"  height="353" alt="白川郷天生県立自然公園と三湿原回廊"/></a></li>
</ul>
</div>
<!--slider-->
</div>

<div id="topcontents"> <a href="/welcome/"><img src="images/top/topBnr.jpg" width="620" height="101" alt="飛騨の森へいらっしゃい！現地で活躍する自然ガイドが飛騨の森の魅力を語ります" class="mb30"/></a>
<a href="/plan/">
<img src="images/top/topBnr2.jpg" width="620" height="101" alt="飛騨の森へ出かけよう！飛騨の自然・風洞にふれられる旅のモデルプランをご紹介します" class="mb30"/> </a>
<a href="/season/"><img src="images/top/topBnr3.jpg" width="620" height="101" alt="飛騨の森四季のみどころ！季節ごとに多彩な表情を見せる森のみどころをご紹介します "class="mb30"/></a>
<a href="/information/"><img src="images/top/topBnr4.png" width="620" height="101" alt="飛騨のとっておき情報！食・モノ・体験" class="mb30"/></a>
<!--<img src="images/top/topBnr5.png" width="620" height="101" alt="飛騨の森へのアクセス"/>
-->
</div>
<div id="fb">
<a href="/about/"><img src="images/top/topBnr6.png" width="280" height="101" alt="飛騨の森とは" class="mb10"/></a>
<p class="arrow01">新着情報はこちら</p>
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fhidanomori&amp;
width=280&amp;height=530&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=true&amp;
show_border=true&amp;appId=221627154706474" scrolling="no" frameborder="0" style="border:none; overflow:hidden; 
width:280px; height:530px;" allowTransparency="true"></iframe>


</div>

</div>
<div id="foot"><p id="copyright" >Copyright (C) HIDA NO MORI</p></div>
</body>
</html>