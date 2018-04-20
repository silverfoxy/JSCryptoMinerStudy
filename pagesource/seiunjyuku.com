<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN""http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">
<head>
<link href="css/sj447.css" rel="stylesheet" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta name="ROBOTS" content="ALL">
<meta name="description" content="公益財団法人 青雲塾">
<meta name="keywords" content="青雲塾,中曽根康弘,論文募集">
<title>公益財団法人 青雲塾</title>

<link rel="stylesheet" href="http://fonts.googleapis.com/earlyaccess/notosansjp.css">

<link rel="stylesheet" href="swiper/swiper.min.css">
<script src="swiper/swiper.min.js"></script>

<!--googleAnalytics-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-83218989-1', 'auto');
  ga('send', 'pageview');

</script>
<!--googleAnalytics終わり-->
</head>

<body>
<!--header-->
<div id="header">
<h1>
<img src="img/seiun_logo.png" style="vertical-align:-14%" alt="青雲塾">
<small style="">公益財団法人 </small> <big>青雲塾</big>
</h1>
</div>
<!--header終わり-->

<!--上メニュー-->
<div id="menu">
<div id="menu-inner">
<div id="btn-content"><span id="menu-btn">メニュー</span></div>
<ul id="menu-content">
<li style="border-right: 1px solid #EFEFEF;">
<a href="index.html">ホーム</a></li>
<li style="border-right: 1px solid #EFEFEF;">
<a href="02_seiunjyuku.html">青雲塾とは</a>
</li>
<li style="border-right: 1px solid #EFEFEF;">
<a href="03_activity.html">事業活動</a>
</li>
<li style="border-right: 1px solid #EFEFEF;">
<a href="04_museum.html">会館・資料館</a>
</li>
<li style="border-right: 1px solid #EFEFEF;">
<a href="06_member.html">会員募集</a>
</li>
<li style="border-right: 1px solid #EFEFEF;">
<a href="05_paper01.html">論文募集</a>
<ul class="second-content">
<li><a href="05_paper01.html">募集要項</a></li>
<li><a href="05_paper02.html">受賞論文</a></li>
<li><a href="05_paper03.html">過去の受賞学校とテーマ</a></li>
</ul>
</li>
<li style="border-right: 1px solid #EFEFEF;">
<a href="07_foundation.html">財団概要</a>
</li>
<li>
<a href="08_access.html" style="min-width: 120px;" >お問合せ・アクセス</a>
</li>
</ul>
</div>
</div>
<div style="clear:both"></div>

<script type="text/javascript" src="jquery/jquery-1.12.4.min.js"></script>
<script>
$(function(){
    var menuBtn = $("#menu-btn"),
        menuContent = $("#menu-content");
        menuBtn.click(function(){
        menuContent.slideToggle();
    });
    $(window).resize(function(){
        var win = $(window).width(),
            p = 680;//19
        if(win > p){
            menuContent.show();
        }else{
            menuContent.hide();
        }
    });
});
</script>
<script>
$(function(){
    $('#pagetop').click(function () {
        $("html,body").animate({scrollTop:0},"300");
    });
});
</script>
<!--上メニュー終わり-->

<div id="frame">

<!--スライダー-->
<!-- Swiper -->
<div class="swiper-container">
<div class="swiper-wrapper">
<div class="swiper-slide"><img src="swiper/s-img/Slider01.png"  alt="イメージ" /></div>
<div class="swiper-slide"><img src="swiper/s-img/Slider02.png"  alt="イメージ" /></div>
<div class="swiper-slide"><img src="swiper/s-img/Slider03.png"  alt="イメージ" /></div>
<div class="swiper-slide"><img src="swiper/s-img/Slider04.png"  alt="イメージ" /></div>
</div>
<!-- Add Pagination -->
<div class="swiper-pagination"></div>
</div>
<!-- Swiper終わり -->

<!-- Initialize Swiper -->
<script>
    var swiper = new Swiper('.swiper-container', {
        pagination: '.swiper-pagination',
		speed:  3000,
		autoplay:2000,
		loop:true,
        slidesPerView: 2,
        paginationClickable: true,
	    spaceBetween: 10
	    });
</script>
 <!--スライダー終わり-->

<!--indexmain（内容）-->

<p style="font-size: 150%;	line-height: 150%;	font-weight: 300;	border-bottom: 2px solid #414BFC; margin-bottom: 10px;"><a style="color: #414BFC;">■</a> 新着情報<br>
</p>

<div id="indexmain">
<!--ニュース-->

<!--ニュース-01-->
<div class="news">
<p style="font-size: 200%; margin-top: 20px; line-height: 150%; font-weight: 400;">中曽根康弘資料館 特別記念講演会は、</p>
<p style="font-size: 200%; line-height: 150%; font-weight: 400;">１１月６日に盛会に行われました。</p>
<p style="font-size: 200%; line-height: 150%; font-weight: 400;">ご協力、感謝申し上げます。</p>
<p style="">　</p>

</div>
<!--ニュース-01終わり-->


<!--ニュース-02-->
<div class="news">

<p style="font-size: 200%; margin-top: 20px; line-height: 150%; font-weight: 400;">第９回  青雲塾・中曽根康弘賞 論文大会ならびに、</p>
<p style="font-size: 200%; line-height: 150%; font-weight: 400;">中曽根康弘資料館 開設11周年 記念講演会は、</p>
<p style="font-size: 200%; line-height: 150%; font-weight: 400;">皆様のご協力のもと、盛会に行われました。</p>
<p style="">　</p>
</div>
<!--ニュース-02終わり-->


<!--ニュース-03-->
<div class="news">
<p style="font-size: 200%; margin-top: 20px; line-height: 150%; font-weight: 400;">中曽根康弘資料館 開設11周年 企画展</p>
<p style="font-size: 200%; line-height: 150%; font-weight: 400;">「棟方志功と中曽根康弘」─ その志と絆<br>
は皆様のご協力のもと、盛会に行われました。</p>
<p style="">　</p>
<p style="">　</p>

</div>
<!--ニュース-03終わり-->


<!--ニュース-04-->
<div class="news">
<p style="font-size: 200%;margin-top: 20px;line-height: 150%; font-weight: 400;">第６０回 青雲塾 講演会は、</p>
<p style="font-size: 200%;line-height: 150%; font-weight: 400;">９月２１日に盛会に行われました。<br>
</p>
<p style="">　</p>
<p style="">　</p>

</div>
<!--ニュース-04終わり-->

<!--ニュース-05-->
<div class="news">
<p style="font-size: 200%;margin-top: 20px;line-height: 150%; font-weight: 400;">第６１回 青雲塾 講演会は、</p>
<p style="font-size: 200%;line-height: 150%; font-weight: 400;">３月１５日に盛会に行われました。<br>
<br>
第６２回青雲塾講演会は６月を予定しております。</p>
<p style="">　　</p>
</div>
<!--ニュース-05終わり-->




<!--ニュース終わり-->

</div>
<!--indexmain（内容）終わり-->

<!--indexsubu（お知らせ）-->
<div id="indexsubu">
<p>予備スペース</p>



</div>
<!--indexsubu（お知らせ）終わり-->

<!--トップページへ-->
<div id="pagetop">
<img src="img/pagetop.png" alt="上へ">
</div>
<!--トップページへ終わり-->

</div>
<!--frame終わり-->

<!--footer-->
<div id="footer">
<div id="footer-area">

<div id="footer-menu-1">
<p class="footer-title"><a href="index.html">ホーム</a></p>
<p class="footer-title"><a href="02_seiunjyuku.html">青雲塾とは</a></p>
<p class="footer-title"><a href="03_activity.html">事業活動</a></p>
<p class="footer-title"><a href="04_museum.html">会館・資料館</a></p>
</div>

<div id="footer-menu-2">
<p class="footer-title">論文募集</p>
<ul>
<li class="footer-text"><a href="05_paper01.html"><img src="img/cursor3.png" width="8" height="8" border="0" alt="部署紹介へ"> 募集要項</a></li>
<li class="footer-text"><a href="05_paper02.html"><img src="img/cursor3.png" width="8" height="8" border="0" alt="新卒採用へ"> 受賞論文</a></li>
<li class="footer-text"><a href="05_paper03.html"><img src="img/cursor3.png" width="8" height="8" border="0" alt="中途採用へ"> 過去の受賞校とテーマ</a></li>
</ul>
</div>

<div id="footer-menu-3">
<p class="footer-title"><a href="06_member.html">会員募集</a></p>
<p class="footer-title"><a href="07_foundation.html">財団概要</a></p>
<p class="footer-title"><a href="08_access.html">お問合せ・アクセス</a></p>
</div>

<div id="footer-menu-4">
<p style="padding-left: 15px; padding-top: 10px; padding-right: 15px; background-color: #DCF1FF; padding-bottom: 10px;">公益財団法人 <big>青雲塾</big><br>〒370-0065<br>群馬県高崎市末広町44番地7<br>TEL 027-320-1000　FAX 027-320-1010</p>
</div>

<div id="footer-menu-under">
</div>

</div>
</div>
<!--footer終わり-->
</body>
</html>