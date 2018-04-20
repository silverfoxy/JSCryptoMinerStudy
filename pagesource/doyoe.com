<!DOCTYPE html>
<html lang="zh-cn" class="p-index">
<head>
<meta charset="utf-8">
<title>杜瑶的世界 | Joy's World</title>
<meta name="description" content="杜瑶-著名前端开发工程师">
<meta name="keywords" content="杜瑶, Joy Du, 飘零雾雨, @doyoe, 前端">
<meta name="author" content="Joy Du(飘零雾雨), dooyoe@gmail.com, www.doyoe.com">
<meta name="robots" content="all">
<!--[if lte IE 8]>
<script src="js/html5.js"></script>
<![endif]-->
<link rel="stylesheet" href="cook/lib/core/reset.css">
<style>
html,body{background:#b8d7e9;background:radial-gradient(circle,#f9fcff 20%,#e2eff7 50%,#b1d4e7 100%);font-family:'\5fae\8f6f\96c5\9ed1',arial,sans-serif;}
.m-nav{width:800px;height:640px;}
.m-nav a{position:absolute;top:50%;left:50%;overflow:hidden;color:#fff;}
.m-nav .mysite{width:320px;height:320px;margin:-160px 0 0 -160px;}
.m-nav .css{background:#1496bf;-webkit-transform:rotate(45deg) translate(-80px,-80px);-moz-transform:rotate(45deg) translate(-80px,-80px);transform:rotate(45deg) translate(-80px,-80px);}
.m-nav .blog{background:#c465bb;-webkit-transform:rotate(45deg) translate(241px,-80px);-moz-transform:rotate(45deg) translate(241px,-80px);transform:rotate(45deg) translate(241px,-80px);}
.m-nav .lab{background:#eb584b;-webkit-transform:rotate(45deg) translate(-80px,241px);-moz-transform:rotate(45deg) translate(-80px,241px);transform:rotate(45deg) translate(-80px,241px);}
.m-nav .github{width:160px;height:160px;margin:-80px 0 0 -80px;background:#fad957;-webkit-transform:rotate(45deg) translate(-321px,0);-moz-transform:rotate(45deg) translate(-321px,0);transform:rotate(45deg) translate(-321px,0);}
.m-nav .cont{position:absolute;z-index:2;top:50%;left:50%;text-shadow:0 0 3px rgba(255,255,255,.3);text-align:center;-webkit-transform:rotate(-45deg) translate3d(0,0,0);-moz-transform:rotate(-45deg) translate3d(0,0,0);transform:rotate(-45deg) translate3d(0,0,0);}
.m-nav .mysite .cont{width:226px;height:226px;margin:-113px 0 0 -113px;}
.m-nav .github .cont{width:114px;height:114px;margin:-57px 0 0 -57px;}
.m-nav .title{display:block;font-weight:normal;}
.m-nav .mysite .title{padding-top:50px;font-size:32px;}
.m-nav .btn{display:inline-block;overflow:hidden;vertical-align:top;}
.m-nav .mysite .btn{width:180px;height:56px;margin-top:20px;border:1px solid #fff;font-size:18px;line-height:56px;-webkit-transition:all 1s linear;-moz-transition:all 1s linear;transition:all 1s linear;}
.m-nav .mysite:hover .btn{background:#fff;}
.m-nav .css:hover .btn{color:#3ea8ca;}
.m-nav .blog:hover .btn{color:#c465bb;}
.m-nav .lab:hover .btn{color:#eb584b;}
.m-nav .mysite .bg{overflow:hidden;position:absolute;width:452px;height:452px;opacity:0;-webkit-transition:all 1s ease-in-out;-moz-transition:all 1s ease-in-out;transition:all 1s ease-in-out;-webkit-transform:rotate(-45deg) translate(0,-90px);-moz-transform:rotate(-45deg) translate(0,-90px);transform:rotate(-45deg) translate(0,-90px);}
.m-nav .css .bg{background:url(bgimg/site.png) no-repeat;}
.m-nav .blog .bg{background:url(bgimg/site2.png) no-repeat;}
.m-nav .lab .bg{background:url(bgimg/site3.png) no-repeat;}
.m-nav .mysite:hover .bg{opacity:.5;background-position:0px -10px;}

.m-nav .github .title{padding-top:70px;font-size:20px;}
.m-nav .github .btn{width:50px;height:50px;margin-top:-80px;background:url(bgimg/github.png) no-repeat;line-height:10;}

.m-nav .border{position:absolute;overflow:hidden;background:rgba(255,255,255,.5);-webkit-transition:all 1s linear;-moz-transition:all 1s linear;transition:all 1s linear;}
.m-nav .border-t,.m-nav .border-b{height:1px;}
.m-nav .border-r,.m-nav .border-l{width:1px;}
.m-nav .border-t{top:8px;right:100%;left:8px;}
.m-nav .border-b{bottom:8px;right:8px;left:100%;}
.m-nav .border-r{top:8px;bottom:100%;right:8px;}
.m-nav .border-l{top:100%;bottom:8px;left:8px;}
.m-nav a:hover .border-t{right:8px;}
.m-nav a:hover .border-b{left:8px;}
.m-nav a:hover .border-r{bottom:8px;}
.m-nav a:hover .border-l{top:8px;}
</style>
</head>
<body>

<nav class="m-nav">
	<a href="http://css.doyoe.com" target="_blank" class="css mysite">
		<div class="cont">
			<h2 class="title">CSS参考手册</h2>
			<span class="btn">View Handbook</span>
		</div>
		<span class="border border-t"></span>
		<span class="border border-r"></span>
		<span class="border border-b"></span>
		<span class="border border-l"></span>
		<span class="bg"></span>
	</a>
	<a href="http://blog.doyoe.com" target="_blank" class="blog mysite">
		<div class="cont">
			<h2 class="title">My Blog</h2>
			<span class="btn">View Technology</span>
		</div>
		<span class="border border-t"></span>
		<span class="border border-r"></span>
		<span class="border border-b"></span>
		<span class="border border-l"></span>
		<span class="bg"></span>
	</a>
	<a href="http://demo.doyoe.com" target="_blank" class="lab mysite">
		<div class="cont">
			<h2 class="title">前端实验室</h2>
			<span class="btn">View Front-end Lab</span>
		</div>
		<span class="border border-t"></span>
		<span class="border border-r"></span>
		<span class="border border-b"></span>
		<span class="border border-l"></span>
		<span class="bg"></span>
	</a>
	<a href="https://github.com/doyoe" target="_blank" class="github">
		<div class="cont">
			<h2 class="title">GitHub</h2>
			<span class="btn">View</span>
		</div>
		<span class="border border-t"></span>
		<span class="border border-r"></span>
		<span class="border border-b"></span>
		<span class="border border-l"></span>
		<span class="bg"></span>
	</a>
</nav>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3500471-1', 'doyoe.com');
  ga('send', 'pageview');

</script>
</body>
</html>