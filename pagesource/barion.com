<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Barion - The smartest way to pay</title>
<meta charset="utf-8" />
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="/css/style.css" />
<link rel="stylesheet" type="text/css" href="/css/barion-icons.css" />
<link rel="shortcut icon" href="/favicon.ico" />
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-48677875-1', 'auto');
    ga('send', 'pageview');
</script>
<!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<style>
        .btn-lang {
            width: 210px;
        }
        .btn-lang img  {
            margin-right: 20px;
        }
    </style>
</head>
<body>
<header class="header">
<a href="/en/" class="logo">
<img src="/img/barion-logo.png" alt="Barion" width="176" height="48">
</a>
<nav id="Menu">
<a href="#Menu" title="Menu" class="open"><i class="fa fa-bars"></i></a>
<a href="#" title="Close" class="close"><i class="fa fa-times"></i></a>
<div>
<ul class="dropdown user primary">
<li>
<h2>Account</h2>
<ul>
<li><a href="https://secure.barion.com">Log in</a></li>
<li><a href="https://secure.barion.com/registration">Register</a></li>
</ul>
</li>
</ul>
</div>
</nav>
</header>
<div class="main">
<section id="language-selector" class="headline postextdown">
<div class="row width-2-m margin-v">
<div class="cell">
<div class="margin-h-m">
<p class="primary">Welcome to Barion international website. Please select your country and language!</p>
<div class="link">
<a href="/en/" class="btn btn-outline btn-lang">International - English</a>
<a href="/en/" class="btn btn-outline btn-lang">Österreich - English</a>
<a href="/en/" class="btn btn-outline btn-lang">España - English</a>
<a href="/en/" class="btn btn-outline btn-lang">France - English</a>
<a href="/hu/" class="btn btn-outline btn-lang"><img src="/img/hu-flag.png">Magyarország - Magyar</a>
<a href="/en/" class="btn btn-outline btn-lang">Slovensko - English</a>
<a href="/en/" class="btn btn-outline btn-lang">Slovenija - English</a>

</div>
</div>
</div>
<div class="cell cell-image">
<div class="img">
 <img src="/img/europe-map.png">
</div>
</div>
</div>
</section>
</div>
</body>
</html>