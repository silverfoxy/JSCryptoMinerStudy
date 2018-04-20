<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>Good Job! Project</title>
<link href="common/css/style.css" rel="stylesheet" type="text/css">
<link rel="shortcut icon" href="/favicon.ico">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=960" />
<meta name="description" content="アート・デザイン・ビジネス・福祉の分野をこえて、新たな出会いと仕事が生まれる場">
<meta name="keywords" content="Good Job! Project, Good Job! 展, Good Job! AWARD">
<meta property="og:image" content="images/ogp.jpg" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="common/js/script.js"></script>
<script src="common/js/extra.js"></script>
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
</head>
<body>
<!--#wrapper-->
<div id="wrapper">

<div id="blue" class="back"><img src="common/images/bg_blue.png" alt=""></div>
<div id="orange" class="back"><img src="common/images/bg_orange.png" alt=""></div>


<div id="backgroundslider">
<img src="images/3.jpg" width="1600" height="931" alt="">
</div>

<header id="header">
<h1><img src="common/images/logo.png" width="494" height="80" alt=""></h1>
<h2>アート・デザイン・ビジネス・福祉の分野をこえて、新たな出会いと仕事が生まれる場</h2>
</header>



<nav id="navi">
<ul>
<li class="navi01"><a href="http://award.goodjobproject.com/"><img src="common/images/award.png" width="355" height="101" alt=""></a></li>
<li class="navi02"><a href="http://exhibition.goodjobproject.com/"><img src="common/images/exhibition2.png" width="356" height="89" alt=""></a></li>
</ul>
</nav>

<footer id="footer">
<p>お問い合わせ　Good Job！プロジェクト　〒630-8044　奈良市六条西3-25-4　一般財団法人たんぽぽの家 内<br>
Tel: 0742-43-7055　Fax: 0742-49-5501　E-mail：<a href="mailto:&#103;o&#111;d&#106;&#111;&#98;&#64;&#112;op&#111;.or&#46;jp">&#103;o&#111;d&#106;&#111;&#98;&#64;&#112;op&#111;.or&#46;jp</a></p>
</footer>

<div id="loading"></div>
<div class="loading"></div>

</div><!--/#wrapper-->
</body>
</html>