<!DOCTYPE HTML>
<html>
<head>
<meta name="viewport" content="width=1200, minimum-scale=0.1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>富士見台高原ロープウェイ　ヘブンスそのはら</title>
<link href="/css/index.css" rel="stylesheet" type="text/css">

<script type="text/javascript" charset="utf-8" src="http://ajax.googleapis.com/ajax/libs/swfobject/2.1/swfobject.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

<link rel="stylesheet" type="text/css" href="/css/slider-pro.css" media="screen" />
<script src="/js/jquery.sliderPro.min.js"></script>

<script type="text/javascript">

$( document ).ready(function( $ ) {
  $( '#full' ).sliderPro({
    width: '100%',//横幅
    arrows: false,//左右の矢印を出す
    buttons: false,//ナビゲーションボタンを出す
    aspectRatio: 1.5,//スライドのアスペクト比
    forceSize: 'fullWindow',//ウィンドウ内全画面表示
    slideDistance:0,//スライド同士の距離
	fadeDuration:10000,//フェードに要するアニメーションの時間
	slideAnimationDuration:1000//アニメーションに要する時間
  });
});

<!--
function myChgPic(myPicURL){
   document.images["myBigImage"].src = myPicURL;
}
function myChgPic_r(myPicURL){
   document.images["myBigImage_r"].src = myPicURL;
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
</head>

<body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-1735703-2', 'auto');
  ga('send', 'pageview');
</script>
<div id="block_center">
<div id="mouseover_left">
  <img src="img/spring.png" width="561" height="548" name="myBigImage">
</div>
<div id="mouseover_right">
  <img src="img/nighttour.png" width="561" height="548" name="myBigImage_r">
</div>

<div class="logo_img">
  <img src="img/logo.png" width="320" height="110" alt="ヘブンスそのはら">
</div>
<div class="scltxt"><marquee scrollamount="5">
スノーシーズンの営業は３月２５日まで!!最後までお楽しみくださいませ。</marquee></div>
<div id="btn_block">
<div class="scale_btn_spring">
<a href="/spring/index.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('spring','','img/button_spring_f2.png',1),myChgPic( 'img/spring.png' )"><img src="img/button_spring.png" alt="spring" name="spring" width="150" height="40" border="0"></a></div>
<div class="scale_btn_summer">
<a href="/summer/index.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('summer','','img/button_summer_f2.png',1),myChgPic( 'img/summer.png' )"><img src="img/button_summer.png" alt="summer" name="summer" width="150" height="40"></a>
</div>
<div class="scale_btn_autumn">
<a href="/autumn/index.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('autumn','','img/button_autumn_f2.png',1),myChgPic( 'img/autumn.png' )"><img src="img/button_autumn.png" alt="autumn" name="autumn" width="150" height="40"></a>
</div>
<div class="scale_btn_winter">
<a href="/winter/index.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('winter','','img/button_winter_f2.png',1),myChgPic( 'img/winter.png' )"><img src="img/button_winter.png" alt="winter" name="winter" width="150" height="40"></a>
</div>
<div class="scale_btn_nighttour">
<a href="nighttour/index.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('nighttour','','img/button_nighttour_f2.png',1),myChgPic_r( 'img/nighttour.png' )"><img src="img/button_nighttour.png" alt="nighttour" name="nighttour" width="200" height="40"></a>
</div>
<div class="scale_btn_unkai">
<a href="/unkaiharbor/index.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('unkai','','img/button_unkai_f2.png',1),myChgPic_r( 'img/unkai.png' )"><img src="img/button_unkai.png" alt="unkai" name="unkai" width="200" height="40"></a>
</div>
<div class="scale_btn_winternight">
<a href="/winternight/index.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('winternight','','img/button_winternight_f2.png',1),myChgPic_r( 'img/winternight.png' )"><img src="img/button_winternight.png" alt="winternight" name="winternight" width="200" height="40"></a>
</div>
</div>
<div class="footer_copyright">Copyright (c) ジェイ・マウンテンズ・セントラル株式会社 All rights reserved.  </div>
</div>


</div>
<div id="full" class="slider-pro">
  <div class="sp-slides">
    <div class="sp-slide"><img class="sp-image" src="images/0101sp.jpg" /></div>
    <div class="sp-slide"><img class="sp-image" src="images/0102n.jpg" /></div>
    <div class="sp-slide"><img class="sp-image" src="images/0103su.jpg" /></div>
    <div class="sp-slide"><img class="sp-image" src="images/0104a.jpg" /></div>
    <div class="sp-slide"><img class="sp-image" src="images/0105u.jpg" /></div>
    <div class="sp-slide"><img class="sp-image" src="images/0106w.jpg" /></div>
    <div class="sp-slide"><img class="sp-image" src="images/0107wn.jpg" /></div>
    <div class="sp-slide"><img class="sp-image" src="images/0201sp.jpg" /></div>
    <div class="sp-slide"><img class="sp-image" src="images/0202n.jpg" /></div>
    <div class="sp-slide"><img class="sp-image" src="images/0203su.jpg" /></div>
    <div class="sp-slide"><img class="sp-image" src="images/0204a.jpg" /></div>
    <div class="sp-slide"><img class="sp-image" src="images/0205u.jpg" /></div>
    <div class="sp-slide"><img class="sp-image" src="images/0206w.jpg" /></div>
    <div class="sp-slide"><img class="sp-image" src="images/0207wn.jpg" /></div>
    <div class="sp-slide"><img class="sp-image" src="images/0301sp.jpg" /></div>
    <div class="sp-slide"><img class="sp-image" src="images/0302n.jpg" /></div>
    <div class="sp-slide"><img class="sp-image" src="images/0303su.jpg" /></div>
    <div class="sp-slide"><img class="sp-image" src="images/0304a.jpg" /></div>
    <div class="sp-slide"><img class="sp-image" src="images/0305u.jpg" /></div>
    <div class="sp-slide"><img class="sp-image" src="images/0306w.jpg" /></div>
    <div class="sp-slide"><img class="sp-image" src="images/0307wn.jpg" /></div>
  <!--/ sp-slides--></div>
<!--/ full--></div>

<!-- Yahoo Code for your Target List -->
<script type="text/javascript" language="javascript">
/* <![CDATA[ */
var yahoo_retargeting_id = 'VFAAI193T0';
var yahoo_retargeting_label = '';
var yahoo_retargeting_page_type = '';
var yahoo_retargeting_items = [{item_id: '', category_id: '', price: '', quantity: ''}];
/* ]]> */
</script>
<script type="text/javascript" language="javascript" src="//b92.yahoo.co.jp/js/s_retargeting.js"></script>

<!-- リマーケティング タグの Google コード -->
<!--------------------------------------------------
リマーケティング タグは、個人を特定できる情報と関連付けることも、デリケートなカテゴリに属するページに設置することも許可されません。タグの設定方法については、こちらのページをご覧ください。
http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 877379649;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/877379649/?guid=ON&amp;script=0"/>
</div>
</noscript>

</body>
</html>