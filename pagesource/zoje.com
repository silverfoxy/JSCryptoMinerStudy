<!DOCTYPE html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-language" content="zh-CN" />
<meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<meta name="format-detection" content="telephone=no" />
<meta name="Keywords" content="中捷,缝纫机"/>
<meta name="Description" content="描述"/>
<meta name="author" content="杭州博采网络科技股份有限公司-高端网站建设-http://www.bocweb.cn" />
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<title>浙江中捷缝纫科技有限公司</title>
<link href="http://zoje.com/favicon.ico" rel="shortcut icon">
<script>
	var STATIC_URL = "http://zoje.com/static/";
	var GLOBAL_URL = "http://zoje.com/";
	var UPLOAD_URL = "http://zoje.com/upload/";
	var SITE_URL   = "http://zoje.com/index.php";
	var STATIC_VER = "";
</script>
<!-- PC站 -->
<link rel="stylesheet" href="http://zoje.com/static/web/css/reset.css" type="text/css" media="screen" charset="utf-8"><link rel="stylesheet" href="http://zoje.com/static/web/css/style.css" type="text/css" media="screen" charset="utf-8"><link rel="stylesheet" href="http://zoje.com/static/web/css/form.css" type="text/css" media="screen" charset="utf-8"><link rel="stylesheet" href="http://zoje.com/static/web/css/site.css" type="text/css" media="screen" charset="utf-8"><link rel="stylesheet" href="http://zoje.com/static/web/css/style_llh.css" type="text/css" media="screen" charset="utf-8"><script src="http://zoje.com/static/web/js/jquery-2.2.0.min.js" type="text/javascript" charset="utf-8"></script><script src="http://zoje.com/static/web/js/jquery-1.8.3.min.js" type="text/javascript" charset="utf-8"></script><script src="http://zoje.com/static/web/js/main.js" type="text/javascript" charset="utf-8"></script><link rel="stylesheet" href="http://zoje.com/static/m/css/swiper-3.4.0.min.css" type="text/css" media="screen" charset="utf-8"><script src="http://zoje.com/static/m/js/swiper-3.4.0.jquery.min.js" type="text/javascript" charset="utf-8"></script><script src="http://zoje.com/static/js/bocfe.js" type="text/javascript" charset="utf-8"></script><script src="http://zoje.com/static/js/jquery.transit.js" type="text/javascript" charset="utf-8"></script><script src="http://zoje.com/static/js/html5.min.js" type="text/javascript" charset="utf-8"></script><script src="http://zoje.com/static/js/tools.js" type="text/javascript" charset="utf-8"></script><script src="http://zoje.com/static/m/js/touch.js" type="text/javascript" charset="utf-8"></script><script async src="https://www.googletagmanager.com/gtag/js?id=UA-107938007-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-107938007-1');
</script>
</head>

<body>

    <main class="boot-main clear">
		<div class="wrap left">
			<div class="bg-wrap">
				<!--<img src="http://zoje.com/static/web/img/20170909/boot_main_left.jpg" alt="">-->
			</div>
			<a href="#" class="logo">
				<img src="http://zoje.com/static/web/img/20170909/boot_main_logo.png" alt="">
			</a>
			<a href="http://zoje.com/index.php/indexx.html" class="nav-wrap">
				<p class="welcome">欢迎浏览</p>
				<h1 class="language">中捷中文版网站</h1>
				<span class="icon"></span>
			</a>
		</div>
		<div class="wrap right">
			<div class="bg-wrap">

			</div>
			<a href="http://www.zoje.com/en" class="nav-wrap">
				<p class="welcome">Welcome</p>
				<h1 class="language">TO ZOJE English Website</h1>
				<span class="icon"></span>
			</a>
		</div>
	</main>
	

<script>
	$(window).load(function () {
//	    $('.header, .footer').hide();
		if ($(window).width() > 767) {
            var win_height = $(window).height();
            $('.boot-main').height(win_height);
		} else {
            var win_height = $(window).height();
            $('.boot-main').height(win_height / 2);
		}


		$(window).resize(function () {
            if ($(window).width() > 767) {
                var win_height = $(window).height();
                $('.boot-main').height(win_height);
            } else {
                var win_height = $(window).height();
                $('.boot-main').height(win_height / 2);
            }
        });
    })

</script>
</body>
</html>