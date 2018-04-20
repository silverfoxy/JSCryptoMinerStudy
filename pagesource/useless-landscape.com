<!DOCTYPE html>
<html lang="ja">
<head>
 <meta charset="utf-8">
 <meta http-equiv="X-UA-Compatible" content="IE=edge">
 <meta http-equiv="Content-Style-Type" content="text/css">
  <meta name="description" content="『使い道のない風景』のメインページ。夜景サイト、レトロな街並みの紀行文（ブログ）、旅行記を展開しています。旅先で出会ったちょっとした風景をあなたにお届けします。">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="keywords" content="旅行,写真,夜景,レトロ">
  
 <!-- favicon -->
 <link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/data/favicon.ico" />

 <!--// スタイルシート読み込み //-->
 <link rel="stylesheet" href="/main/bootstrap/css/bootstrap.min.css">
 <link rel="stylesheet" href="/main/css/animate.css">
 <link rel="stylesheet" href="/main/css/magnific-popup.css">
 <link rel="stylesheet" href="/main/flexslider/flexslider.css">
 <link rel="stylesheet" href="/main/css/form-elements.css">
 <link rel="stylesheet" href="/main/css/style.css?18032121">
 <link rel="stylesheet" href="/main/css/media-queries.css">
 <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css" rel="stylesheet">
  
 <!--// javascript読み込み //-->
 <script src="/js/analytics.js" type="text/javascript" charset="utf-8" async></script>
  <title>使い道のない風景 ～Useless Landscape～</title>
</head>

    <body>
    <!-- Top menu -->
    <nav class="navbar" role="navigation">
  		<div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#top-navbar-1">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/"></a>
        </div>
  			<!-- Collect the nav links, forms, and other content for toggling -->
  			<div class="collapse navbar-collapse" id="top-navbar-1">
  				<ul class="nav navbar-nav navbar-right">
  					<li class="active">
  						<a href="/"><i class="fa fa-home"></i><br>Home </a>
  					</li>
  					<li>
  						<a href="main/about.html"><i class="fa fa-user"></i><br>About</a>
  					</li>
  					<li>
  						<a href="main/link.html"><i class="fa fa-link"></i><br>Link</a>
  					</li>
  					<li>
  						<a href="main/contact.html"><i class="fa fa-envelope"></i><br>Contact</a>
  					</li>
  				</ul>
  			</div>
    	</div>
		</nav>

    <!-- Slider -->
    <div class="slider-container">
        <div class="container">
            <div class="row">
                <div class="col-sm-10 col-sm-offset-1 slider">
                    <div class="flexslider">
                        <ul class="slides">
                                                        <li data-thumb="/data/slide/top/spring/02.jpg">
                                <img src="/data/slide/top/spring/02.jpg">
                                <div class="flex-caption">海地獄 - 大分県別府市</div>
                            </li>
                                                        <li data-thumb="/data/slide/top/spring/03.jpg">
                                <img src="/data/slide/top/spring/03.jpg">
                                <div class="flex-caption">高島 - 佐賀県唐津市</div>
                            </li>
                                                        <li data-thumb="/data/slide/top/spring/04.jpg">
                                <img src="/data/slide/top/spring/04.jpg">
                                <div class="flex-caption">芝桜の丘 - 埼玉県秩父市</div>
                            </li>
                                                        <li data-thumb="/data/slide/top/spring/01.jpg">
                                <img src="/data/slide/top/spring/01.jpg">
                                <div class="flex-caption">吾妻山公園 - 神奈川県二宮町</div>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Presentation -->
    <div class="presentation-container">
    	<div class="container">
    		<div class="row">
      		<div class="col-sm-12">
          		<h1>使い道のない風景 ～Useless Landscape～</h1>
          		<p>旅の途中で出会った風景、夜景、古い街並みなどを紹介します</p>
          	</div>
        	</div>
    	</div>
    </div>

    <!-- Contents -->
    <div class="work-container">
      <div class="container">
      	<div class="row">
            <div class="col-sm-12 work-title wow">
                <h2>Contents</h2>
            </div>
          </div>
          <div class="row">
              <div class="col-sm-3">
                <div class="work">
                    <a href="http://nightview.useless-landscape.com/">
                    <img src="/data/photo/top/01.jpg" alt="夜景" data-at2x="/data/photo/top/01.jpg">
                    </a>
                    <h3>夜景</h3>
                    <p>今まで撮り歩いた全国の夜景スポットを写真と解説で紹介しています。デート、ドライブ、旅行などにお役立てください。</p>
                    <div class="work-bottom">
                        <i class="fa fa-desktop fa-2x"></i>&nbsp;
                        <i class="fa fa-mobile fa-2x"></i>
                    </div>
                </div>
            </div>
            <div class="col-sm-3">
                <div class="work">
                    <a href="http://retro.useless-landscape.com/">
                    <img src="/data/photo/top/02.jpg" alt="レトロ" data-at2x="/data/photo/top/02.jpg">
                    </a>
                    <h3>レトロ</h3>
                    <p>昭和レトロをはじめ、町並み保存地区、エキゾチックな町並み、赤線跡など全国の古い町並みを歩いた紀行文です。</p>
                    <div class="work-bottom">
                        <i class="fa fa-desktop fa-2x"></i>&nbsp;
                        <i class="fa fa-mobile fa-2x"></i>
                    </div>
                </div>
            </div>
          	<div class="col-sm-3">
                <div class="work">
                    <a href="/itinerary">
                    <img src="/data/photo/top/03.jpg" alt="旅行記" data-at2x="/data/photo/top/03.jpg">
                    </a>
                    <h3>旅行記</h3>
                    <p>2003年～2013年に、主に観光目的で1泊以上の期間（日帰りも含みます）で訪れた旅の記録を綴った旅行記です。</p>
                    <div class="work-bottom">
                        <i class="fa fa-desktop fa-2x"></i>&nbsp;
                        <i class="fa fa-mobile fa-2x"></i>
                    </div>
                </div>
              </div>
          </div>
      </div>
    </div>

<footer>
    <div class="container">
        <div class="row">
            <div class="col-sm-8 footer-box wow">
                <h4>About</h4>
                <div class="footer-box-text">
                  <p>
                  	「使い道のない風景」にお越しいただきましてありがとうございます。<br>当サイトでは、管理人がライフワークとも言える旅を続ける中で、いつしか旅の目的となった『風景』、『夜景』、『古い街並み』についてそれぞれ紹介しています。
                  </p>
                  <p><a href="main/about.html">Read more...</a></p>
                </div>
            </div>
            <div class="col-sm-4 footer-box wow">
                <h4>Contact</h4>
                <div class="footer-box-text footer-box-text-contact">
                  <p><i class="fa fa-twitter"></i> Twitter: <a href="https://twitter.com/info_landscapes" target="_blank">info_landscapes</a></p>
                  <p><i class="fa fa-envelope"></i> Email: info[あっと]useless-landscape.com<br>※[あっと]を@に変更してください。</p>
                </div>
            </div>
        </div>
        <div class="row">
        	<div class="col-sm-12 wow">
        		<div class="footer-border"></div>
        	</div>
        </div>
        <div class="row">
            <div class="col-sm-12 footer-copyright wow">
                <p id="copy">&#169; <span id="cr_year"></span> 使い道のない風景</p>
            </div>
        </div>
    </div>
</footer>
<!--// javascript読み込み //-->
<script src="/js/jquery-min.js" type="text/javascript" charset="utf-8"></script>
<script src="/main/bootstrap/js/bootstrap.min.js"></script>
<script src="/main/js/bootstrap-hover-dropdown.min.js"></script>
<script src="/main/js/jquery.backstretch.min.js"></script>
<script src="/main/js/wow.min.js"></script>
<script src="/main/js/retina-1.1.0.min.js"></script>
<script src="/main/js/jquery.magnific-popup.min.js"></script>
<script src="/main/flexslider/jquery.flexslider-min.js"></script>
<script src="/main/js/jflickrfeed.min.js"></script>
<script src="/main/js/masonry.pkgd.min.js"></script>
<script src="https://maps.google.com/maps/api/js?sensor=true"></script>
<script src="/main/js/jquery.ui.map.min.js"></script>
<script src="/main/js/scripts.js"></script>

<script src="/js/common.js?18032121" type="text/javascript" charset="utf-8"></script>
<script src="/js/scrolltopcontrol.js" type="text/javascript" charset="utf-8"></script>
</body>
</html>