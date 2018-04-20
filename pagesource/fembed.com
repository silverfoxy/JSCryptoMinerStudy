<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Welcome - Fembed.com</title>
<link rel="icon" type="image/png" href="https://asset.fembed.com/default/img/favicon.png?v=1503026993" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
<link rel="stylesheet" type="text/css" href="https://asset.fembed.com/default/home/css/star.css?v=1512196016">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.6.1/css/bulma.min.css">
<link rel="stylesheet" href="https://asset.fembed.com/default/css/feb.min.css?v=1519464275">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/material-design-iconic-font/2.2.0/css/material-design-iconic-font.min.css">
</head>
<body>
<div class="bg-animation">
<div id='stars'></div>
<div id='stars2'></div>
<div id='stars3'></div>
<div id='stars4'></div>
<div id='stars5'></div>
</div>
<section class="hero is-fullheight is-dark is-bold" wppurl="https://asset.fembed.com/default/home/img/bgXXX.jpg" wpptt="20" style="background-image: url(https://asset.fembed.com/default/home/img/bg0.jpg?v=1512034454);background-size:cover;background-repeat:no-repeat;">
<div class="hero-body">
<div class="container has-text-centered">
<h1 class="title is-1">Fembed</h1>
<h2 class="subtitle is-4">An amazing video sharing platform - Free - Fast - Friendly.</h2>
<br>
<div class="hero-buttons">
<a class="button is-medium is-link" href="/auth/login">
<span class="icon"><i class="zmdi zmdi-key"></i></span>
<span>Get Started</span>
</a>
<a class="button is-medium is-dark" href="/api">
<span class="icon"><i class="zmdi zmdi-coffee"></i></span>
<span>API Documentation</span>
</a>
</div>
</div>
</div>
<div class="hero-foot">
<div class="container">
<div class="content has-text-centered">
<ul>
<li><span class="has-text-grey-light">© 2018 Fembed, Inc. All rights reserved</span></li>
<li><a href="/company/about-us">About US</a> | <a href="/legal/terms-and-conditions">Terms And Conditions</a> | <a href="/legal/report-abuse">Report Abuse</a></li>
<li></li>
</ul>
</div>
</div>
</div>
</section>
<script src="https://asset.fembed.com/default/js/core.min.js?v=1521041614"></script>
<script>
$(document).ready(function() {
    var $this = $('[wppurl]'),
        wppcnt = 0,
        wppurl = $this.attr('wppurl'),
        wpptt = $this.attr('wpptt'),
        wppstyle = 'background-image: url(XXX);background-size:cover;background-repeat:no-repeat;-webkit-transition: background-image 0.6s ease-in-out;transition: background-image 0.6s ease-in-out;';
    for (var i = 0; i < wpptt; i++) {
        $('<img/>')[0].src = wppurl.replace('XXX', i);
    }
    setInterval(function() {
        wppcnt = (wppcnt + 1) % wpptt;
        $this.attr('style', wppstyle.replace('XXX', wppurl.replace('XXX', wppcnt)));
    }, 8000);
});
</script>
</body>
</html>