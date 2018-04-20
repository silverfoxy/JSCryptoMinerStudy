<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8">
<meta name="Keywords" content="オーバーロード,アニメ,ダークファンタジー,アインズ,モモンガ,ノベル,丸山くがね,so-bin,コミック,深山フギン,劇場版,映画" />
<meta name="description" content="WEB小説1000万pv＆書籍累計500万部を誇る大人気シリーズが待望のTVアニメ続編決定！　重厚な世界観の最凶ダークファンタジーが、圧倒的なスケール感とともに描き出される！" />
<title>TVアニメ「オーバーロードⅡ」オフィシャルサイト</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="../lib/slick/slick.js"></script>
<link rel="stylesheet" type="text/css" href="../lib/slick/slick.css">
<link rel="stylesheet" type="text/css" href="../lib/slick/slick-theme.css">
<script type="text/javascript" src="../lib/colorbox/jquery.colorbox-min.js"></script>
<link rel="stylesheet" type="text/css" href="../lib/colorbox/colorbox.css" media="all" />
<link rel="stylesheet" type="text/css" href="../lib/animate.css" />
<script type="text/javascript" src="../lib/TweenMax.min.js"></script>

<link rel="stylesheet" type="text/css" href="../css/common.css">
<link rel="stylesheet" type="text/css" href="../css/style.css?up0209">

<script type="text/javascript" src="../js/common.js?up1218"></script>
<script type="text/javascript" src="../js/top.js?up0929"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-60947435-1', 'auto');
ga('send', 'pageview');
</script>
<script>
$(function () {
     newsGet(3);
     animateVis ();
     var Slider = $('#Movie .slick-movie').slick({
          slidesToShow: 1,
          arrows:false,
          autoplay:true,
          slidesToScroll: 1,
     });
});


function animateVis (){
     var w = window.innerWidth ? window.innerWidth: $(window).width();
     var h = window.innerHeight ? window.innerHeight: $(window).height();
     var vh= $("#Header").height();
     //var scr = $(window).scrollTop();
     //console.log("scr="+scr);
     var vah=h/vh;//見えている範囲
     //console.log(w+"/"+h+"/"+vh+"/"+vah);
     var dt_org = $("#Header #Logo").css('top');
     var dt_org2 = $("#Header #Onair").css('top');
     //console.log("dt_org="+dt_org);
     var dt = dt_org;
     var dt2 = dt_org2;
     //73%までOK
     if(h < 0.73*vh){
          dt= ((0.5 * h / 1200) -0.1  ) *100 + "%";
          dt2= ((0.5 * h / 1200) +0.07  ) *100 + "%";
          //console.log("dt="+dt +"/dt2="+dt2);
     }
     

     setTimeout(function(){
          $("#Header .vis").animate({top:0,opacity:0},0).show().delay(10).animate({opacity:0.4},1500);
     },100);
     setTimeout(function(){
          $("#Header #Logo").animate({top:dt,opacity:0},0).show().delay(10).animate({opacity:1},1500);
     },2500);
     setTimeout(function(){
          $("#Header #Onair").animate({top:dt2,opacity:0},0).show().delay(10).animate({opacity:1},500);
     },3900);
     setTimeout(function(){
          $("#Header #Logo").animate({top:dt_org},1000);
          $("#Header #Onair").animate({top:dt_org2},1000);
     },6500);
     setTimeout(function(){
          $("#Header .vis").animate({opacity:1},500);
     },7200);
}

</script>
<style>


#Header .vis{ display: none; }
#Header #Onair{ display: none; }
#Header #Logo{ display: none; }


</style>
</head>

<body id="Page_Top" class="top-page">
<!-- ** #Wrap ** -->
<div id="Wrap"><div class="inner"><div class="container clearfix">
<div id="NaviSpHead">
     <div id="NaviSpBtn"><a href="#">MENU</a></div>
     <h1 id="NaviSpLogo"><a href="../">OVERLORDⅡ</a></h1>
</div>
<!-- ** #SideNavi ** -->
<div id="SideNavi"><div class="inner"><div class="container clearfix">
     <div id="Navi" class=""><nav>
          <h1><a href="../">OVERLORDⅡ</a></h1>
          <ul>
          <li><a href="../news/"><img src="../images/common-navi_1_off.png" class="btn" alt="NEWS"></a></li>
          <li><a href="../onair/"><img src="../images/common-navi_2_off.png" class="btn" alt="ON AIR"></a></li>
          <li><a href="../story/"><img src="../images/common-navi_3_off.png" class="btn" alt="STORY"></a></li>
          <li><a href="../character/"><img src="../images/common-navi_4_off.png" class="btn" alt="CHARACTER"></a></li>
          <li><a href="../staffcast/"><img src="../images/common-navi_5_off.png" class="btn" alt="STAFF-CAST"></a></li>
          <li><a href="../products/"><img src="../images/common-navi_6_off.png" class="btn" alt="PRODUCTS"></a></li>
          <li><a href="../movie/"><img src="../images/common-navi_7_off.png" class="btn" alt="MOVIE"></a></li>
          <li><a href="../special/"><img src="../images/common-navi_8_off.png" class="btn" alt="SPECIAL"></a></li>
          <li><a href="/_season1/"><img src="../images/common-navi_9_off.png" class="btn" alt="1st SEASON"></a></li>
          </ul>
          <div class="navi_social">
          <div class="tw"><a href="javascript:socShare('tw');" title="twitter">&nbsp;</a></div>
          <div class="fb"><a href="javascript:socShare('fb');" title="facebook">&nbsp;</a></div>
          <div class="gp"><a href="javascript:socShare('gp');" title="google+">&nbsp;</a></div>
          </div>
     </nav></div>
</div></div></div>
<!-- ** /#SideNavi ** -->
<!-- ** #Rightcol ** -->
<div id="Rightcol"><div class="inner"><div class="container clearfix">
<!-- ** #Content ** -->
<div id="Content">
<!-- ** #Header ** -->
<div id="Header">
     <div class="spc"><img src="images/top/kv3l-spc.png" alt=""></div>
     <div class="vis"><img src="images/top/kv3l-spc.png" alt="漆黒という名の希望ーー"></div>
     <div id="Onair"><img src="images/top/onair3b.png" alt="TVアニメ好評放送中！"></div>
     <div id="Logo"><img src="images/top/logo3.png" alt="オーバーロードⅡ"></div>
</div>
<!-- ** /#Header ** -->
<!-- -->
<!-- -->
<!-- -->



<div id="TopUpr"><div class="container clearfix">


<div id="Movie" class="movie-block"><div class="inner clearfix">
<div class="slick-movie">
<div><a href="//www.youtube.com/embed/hhkDGAS5phE?version=3" target="_blank" class="youtube"><img src="assets/movie/pp2-11.jpg" ></a><p>【ぷれぷれぷれあです2】<br class="pcbr">ぷれ2の11「ヤバイヤツダ」</p></div>
<div><a href="//www.youtube.com/embed/P4WyV6ThC-4?version=3" target="_blank" class="youtube"><img src="assets/story/11_tr_ex.jpg" ></a><p>【オーバーロードⅡ】<br>第11話予告</p></div>








<div><a href="//www.youtube.com/embed/c3Jt_EXwGBc?version=3" target="_blank" class="youtube"><img src="assets/movie/pv-1.jpg" ></a><p>TVアニメ『オーバーロードⅡ』<br class="pcbr">PV</p></div>
<div><a href="//www.youtube.com/embed/TeGRD-7SUko?version=3" target="_blank" class="youtube"><img src="assets/movie/cm-bns30.jpg" ></a><p>TVアニメ『オーバーロードⅡ』<br class="pcbr">番宣CM30秒</p></div>
</div>
</div></div>

<!--
<div id="Banner" class="banner-block"><div class="inner clearfix">
<div><a href="./products/book_spo_1tms.html"><img src="assets/top/banner_spo.png" alt="スピンオフ4コマ『2期エンディングを考えよう』限定掲載！"></a></div>
</div></div>
-->

<div id="News" class="news-block"><div class="inner clearfix">
<div class="ttl"><img src="images/top-news_ttl.png" alt="NEWS" ></div>
<div class="container">
<div id="news-hd" class="news-list">
     <dl><dd>Loading Data...</dd></dl>
</div>
</div>
</div></div>

<div id="Twitter" class="twitter-block"><div class="inner clearfix">
<div class="ttl"><img src="images/top-twitter_ttl.png" alt="Twitter" ></div>
<div class="container">
	<div class="twt-widget"><a class="twitter-timeline" height="210" data-theme="dark" data-link-color="#fff600" data-chrome="noheader nofooter noborders transparent" href="https://twitter.com/over_lord_anime" data-widget-id="578369630802026496">@over_lord_anime からのツイート</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></div>
</div>
</div></div>


</div></div>



<!-- -->
<!-- -->
<!-- -->
<!-- ** #Footer ** -->
<div id="Footer"><div class="inner clearfix">
     <div id="PageTop" class="nvb"><a href="#"><img src="../images/common-nvb_pagetop.png" alt="PAGE TOP"></a></div>
     <div id="FooterBanner"><ul class="pc-ilb-list">
     <li><a href="http://www.onsen.ag/overlord2/" target="_blank"><img src="/images/common-fbn_radio.jpg"></a></li>
     <li><a href="/_season1/"><img src="/images/common-fbn_season1.png"></a></li>

     </ul></div>
     <div id="Copyright"><span>&copy; 丸山くがね・KADOKAWA刊／オーバーロード2製作委員会</span></div>
     <div class="hide-sp" style="height:100px;">&nbsp;</div>
</div></div>
<!-- ** /#Footer ** -->
</div>
<!-- ** /#Content ** -->
</div></div></div>
<!-- ** /#Rightcol ** -->
</div></div></div>
<!-- ** /#Wrap ** -->
</body>

</html>