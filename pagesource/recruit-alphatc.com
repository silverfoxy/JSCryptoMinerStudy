<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="ja" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />

<title>アルファテクノロジー採用サイト</title>
<meta name="keywords" content="採用,アルファテクノロジー,システムエンジニア,機械設計,半導体" />
<meta name="description" content="アルファテクノロジーの採用サイト。「ひと」に焦点をあて、高い志を同じくし、共に歩む仲間達。それがアルファテクノロジーです。" />
<link rel="shortcut icon" href="http://recruit-alphatc.com/favicon.ico" />
<link href="http://recruit-alphatc.com/css/import.css" type="text/css" rel="stylesheet" />
<link href="http://recruit-alphatc.com/css/top.css" type="text/css" rel="stylesheet" />
<!--ロールオーバー-->
<script type="text/javascript" src="http://recruit-alphatc.com/js/rollover.js"></script>
<!--スムーススクロール-->
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script type="text/javascript" src="http://recruit-alphatc.com/js/jquery.smoothScroll.js"></script>
<!--フェードイン-->
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/jquery.innerfade.js"></script>
<script type="text/javascript">
	$(function(){
		$("#topIMG").innerfade();
	});
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-35452464-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>

<body>
<div id="header-wrap">
<div id="header">
<h1>アルファテクノロジー採用サイト｜ALPHA TECHNOLOGY Co.,Ltd.</h1>
<a href="http://recruit-alphatc.com/">
<img src="http://recruit-alphatc.com/images/title.png" alt="アルファテクノロジー新卒採用サイト" width="410" height="18" />
</a>

</div>
</div>
 <!--//header-->

  <div id="contents" class="clearfix TopPage">
  
   <div id="MainContents">
    <div id="topimages">
      <ul id="topIMG">
        <li><img src="images/top/top1.png" alt="アルファテクノロジー新卒採用サイト" width="445" height="520" /></li>
        <li><img src="images/top/top2.png" alt="アルファテクノロジー新卒採用サイト" width="445" height="520" /></li>
        <li><img src="images/top/top3.png" alt="アルファテクノロジー新卒採用サイト" width="445" height="520" /></li>
        <li><img src="images/top/top4.png" alt="アルファテクノロジー新卒採用サイト" width="445" height="520" /></li>
      </ul>
<img id="catch-copy" src="images/top/top-text.png" alt="「ひと」に焦点をあて、高い志を同じくし、共に歩む仲間達。それがアルファテクノロジーです。" width="338" height="137" />
    </div>

<ul>
<li id="menu01"><a href="fresher/job.html"><img class="imgover" src="images/top/fresher-list.png" width="140" height="140" alt="新卒採用職種一覧" /></a></li>
<li id="menu02"><a href="fresher/education.html"><img class="imgover" src="images/top/support.png" width="140" height="140" alt="新卒採用サポート体制" /></a></li>
<li id="menu03"><a href="career/job/"><img class="imgover" src="images/top/career-list.png" width="140" height="140" alt="キャリア採用職種一覧" /></a></li>
</ul>

   </div>
    <!--//MainContents-->

  <div id="SubContents">
<div class="about-link">
<h3><img src="http://recruit-alphatc.com/images/about-text.gif" width="194" height="35" alt="アルファテクノロジーについて" /></h3>
<p>世界に誇るものづくりを追求するとき「品質」は欠かせません。</p>
<p class="to-about"><a href="http://recruit-alphatc.com/about.html">...more</a></p>
</div>

<ul class="link-menu">
<li><a href="http://recruit-alphatc.com/fresher/"><img src="http://recruit-alphatc.com/images/shinsotsu.jpg" width="155" height="110" alt="新卒採用-少しの勇気と大きな夢を持って-" /></a></li>
<li class="right"><a href="http://recruit-alphatc.com/career/"><img src="http://recruit-alphatc.com/images/career.jpg" width="155" height="110" alt="キャリア採用-最後の転職に価値ある会社を選ぶなら-" /></a></li>
<li><a href="http://recruit-alphatc.com/person/"><img src="http://recruit-alphatc.com/images/tantou.jpg" width="155" height="110" alt="採用担当者紹介-採用担当者の●●をご紹介します。-" /></a></li>
<li class="right"><a href="http://recruit-alphatc.com/faq.html"><img src="http://recruit-alphatc.com/images/faq.jpg" width="155" height="110" alt="よくある質問-よくある質問と回答はこちら-" /></a></li>
</ul>

<ul class="link-banner">
<!--
<li><a href="https://job.rikunabi.com/2015/company/top/r384110051/" target="_blank"><img src="http://recruit-alphatc.com/images/r2015.gif" width="330" height="52" alt="リクナビ2015" /></a></li>
-->

<li><a href="https://job.mynavi.jp/16/pc/search/corp85207/outline.html" target="_blank"><img src="http://recruit-alphatc.com/images/m2016.jpg" width="330" height="52" alt="マイナビ2016" /></a></li>
<li><a href="https://ssl.recruit-alphatc.com/career/entry/"><img src="http://recruit-alphatc.com/images/entry-banner.jpg" width="330" height="52" alt="エントリーはこちらから" /></a></li>
<li><a href="http://www.alphatc.co.jp/" target="_blank"><img src="http://recruit-alphatc.com/images/corporate.jpg" width="330" height="70" alt="コーポレートサイト" /></a></li>
</ul>
  </div>
    <!--//SubContents-->

</div>
<!--//contents-->
<div id="page-top">
<a href="#header">
<img src="http://recruit-alphatc.com/images/gotop.gif" alt="ページのトップへ" class="imgover" width="58" height="37" />
</a>
</div>
<div id="footer" class="clearfix">
   <div id="footer-inner">
      <ul class="footer-menu clearfix">
      <li><a href="http://recruit-alphatc.com/sitemap.html">サイトマップ</a>｜</li>
      <li><a href="http://recruit-alphatc.com/privacy.html">個人情報保護方針</a>｜</li>
      <li><a href="http://recruit-alphatc.com/pdf/kohyojiko.pdf">個人情報に関する公表事項</a>｜</li>
      <li><a href="http://recruit-alphatc.com/company/">会社概要</a></li>
      </ul>
<div class="footer-bottom">
      <address>
        Copyright &copy; 2012 ALPHA TECHNOLOGY Co.,Ltd. All Right Reserved.
      </address>

   </div>

</div>
</div>

</body>
</html>