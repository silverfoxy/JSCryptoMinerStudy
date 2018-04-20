<!DOCTYPE html>
<html lang="ja">
  <head>
    <meta charset="utf-8">
    <title>ビットハイブ - Home</title>
    <meta name="description" content="Webシステム、ソフトウェアの受託開発を行っています。">
    <meta name="keywords" content="システム開発,Webサービス,ASP,Wiki,サイト検索">
    <link rel="stylesheet" type="text/css" href="/css/style.css">
    <script type="text/javascript" src="/js/jquery-2.1.3.min.js"></script>
    <script type="text/javascript" src="/js/corporate.js"></script>

    <link rel="stylesheet" type="text/css" href="css/index.css">
<script type="text/javascript">
var MenuFocus = "header_menu_home";
</script>
  </head>
  <body>
    <div class="container">
      <div class="header">
	<ul class="header_menu">
	  <li><a id="header_menu_home" href="/">ホーム</a></li>
	  <li><a id="header_menu_development" href="/development.shtml">システム開発</a></li>
	  <li><a id="header_menu_services" href="/services.shtml">Webサービス/製品</a></li>
	  <li><a id="header_menu_company" href="/company.shtml">会社概要</a></li>
	</ul>
      </div>

      <div class="logo">BitHive</div>


      <div class="menu">
	<a class="product" href="development.shtml"><span class="product_img img_development"></span><span class="product_title">システム開発</span></a>
	<a class="product" href="http://wiki.bit-hive.com/"><span class="product_img img_wiki"></span><span class="product_title">Wiki</span></a>
	<div class="clear"></div>
      </div>

      <div class="footer">
	Copyright (C) 2016 BitHive Ltd. All Rights Reserved.
      </div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-4496744-3', 'auto');
  ga('send', 'pageview');

</script>

    </div>

  </body>
</html>