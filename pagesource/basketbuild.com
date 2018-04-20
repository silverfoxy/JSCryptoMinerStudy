<!DOCTYPE html>
<html>
<head>
    <title>BasketBuild Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="blitz" content="mu-6696c01c-34cc3a91-52827363-7875e73f">
    <meta name="theme-color" content="#00695C">
    <meta name="google-site-verification" content="V2wJGzlU7w97xMFX0JDHE2nQZ6eEnjDo1OVJPrJLCnc" />
    <!-- Bootstrap -->
    <link href="https://basketbuild.com/libs/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://basketbuild.com/libs/material/css/roboto.min.css" rel="stylesheet">
    <link href="https://basketbuild.com/libs/material/css/material-fullpalette.min.css" rel="stylesheet">
    <link href="https://basketbuild.com/libs/material/css/ripples.min.css" rel="stylesheet">
    <link href="https://basketbuild.com/libs/snackbar/css/snackbar.min.css" rel="stylesheet">
    <script src="https://basketbuild.com/libs/jquery/js/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="//serve-cdn.adverti.io/display.min.js" async></script>
    <script src='https://www.google.com/recaptcha/api.js'></script>

    <style type="text/css">
        .body-content {
            margin-top: 60px;
        }
        div.c2 {text-align: center}
        ins.c1 {display:block}

    </style>

    <!-- Execution time: 0.2264 -->
    <!-- Memory usage: 3.24 -->
</head>

<body>
<div class="container">
    <div class="navbar navbar-default navbar-fixed-top sticky">
    <div class="container">
        <div class="navbar-header">
            <a href="http://basketbuild.com/" class="navbar-brand">BasketBuild</a>
            <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-main">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div class="navbar-collapse collapse" id="navbar-main">
            <ul class="nav navbar-nav">
                <li><a href="http://opengapps.org/">Google Apps</a></li>
                <li><a href="/blog">Blog</a></li>
                <li><a href="/signup">Register</a></li>
                <li><a href="/tos">TOS</a></li>
                <li><a href="/privacy">Privacy</a></li>
                <li><a href="/support" target="_blank">Support</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Control Panel <b
                            class="caret"></b></a>
                    <ul class="dropdown-menu dropdown-menu-autodrop">
                                                <li class="dropdown-header">Dev CP</li>
                        <li><a href="/devcp">Dev CP</a></li>
                        <li class="dropdown-header">guest</li>
                                                    <li><a href="/devcp/login">Login</a></li>
                                            </ul>
                </li>
            </ul>
        </div>
    </div>
</div></div>


<div class="container body-content">
    <div class="page-header">
                <div class="row">
            <div class="col-lg-12">
                <div class="alert alert-success">
                    <strong>Heads up!</strong> MD5 checking and FTP have been enabled once again! See our
                    <a href="https://plus.google.com/+BasketbuildHosting/posts/PSLeZ6BiK9N" target="_blank"><strong>Google+ post</strong></a>
                    for more details.                </div>
            </div>
        </div>
    </div>

    <div class="row clearfix">
    <div class="col-md-3">
        <!-- Home sidebar -->
                    <div style="text-align: center;">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- Home below search panel -->
                <ins class="adsbygoogle"
                     style="display:block"
                     data-ad-client="ca-pub-8511495215348115"
                     data-ad-slot="1420886147"
                     data-ad-format="auto"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </div>
                </div>
    <div class="col-md-9 column">
        <!--<div class="row clearfix">
            <div class="col-md-12 column">
                <div class="panel panel-material-deep-orange-400">
                    <div class="panel-heading">
                        <center>
                        <h3 class="panel-title">
                            Featured ROM Review
                        </h3>
                        </center>
                    </div>
                    <div class="panel-body" id="youtube-video">
                        <center>
                            <h4>BasketBuild Reviews - PAC-man ROM 5.0 Nightlies!</h4>
                            <iframe src="https://www.youtube.com/embed/77zSZrCZx1o" frameborder="0" allowfullscreen></iframe>
                        </center>
                    </div>
                </div>
            </div>
        </div> -->
        <div class="row clearfix">
            <div class="col-md-12 column">
                <div class="col-md-4 column">
                    <img class="img-responsive bb-logo" alt="BasketBuild Logo" src="/assets/img/logo.png"/>
                </div>
                <div class="col-md-8 column">
                    <div class="well well-sm">
                        <h1>O hai!</h1>
                        <p>
                            Welcome to BasketBuild! We provide free hosting for all of your favorite Android developers! Developers work really hard to bring you the best ROMs, Kernels, Apps and all things Android so make sure to say thanks!
                        </p>
                        <p>
                            <a class="btn btn-primary btn-large" href="/devs">See who lives here</a>
                        </p>
                    </div>
                </div>
                            </div>
        </div>
        <div class="row clearfix">
            <div class="col-md-12 column">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">You may have heard of these folks...</h3>
                    </div>
                    <div class="panel-body">
                        <div class="col-md-12 column">
                            <div class="row clearfix">
                                <div class="col-md-4 column">
                                    <div class="well well-sm">
                                        <p>
                                            <img class="img-responsive center-block" alt="Placeholder" src="/assets/userimg/7d7999e133413ba064908edb6f79363b.png"/>
                                        </p>
                                        <div class="c2">
                                            <p>
                                                <a href="/devs/aokp">See more stuff from AOKP &raquo;</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4 column">
                                    <div class="well well-sm">
                                        <p>
                                            <img class="img-responsive center-block" alt="Placeholder" src="/assets/userimg/f6b078788808a73a5730f3c416c3f407.png"/>
                                        </p>
                                        <div class="c2">
                                            <p>
                                                <a href="/devs/pacman">See more stuff from pacman &raquo;</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4 column">
                                    <div class="well well-sm">
                                        <p>
                                            <img class="img-responsive center-block" alt="Placeholder" src="/assets/userimg/c89b8a6327eac3066bddb30c08581c35.png"/>
                                        </p>
                                        <div class="c2">
                                            <p>
                                                <a href="/devs/InspireOS">See more stuff from InspireOS &raquo;</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="row clearfix">
                                <div class="col-md-4 column">
                                    <div class="well well-sm">
                                        <p>
                                            <img class="img-responsive center-block" alt="Placeholder" src="/assets/userimg/3ab8d77454086ffb9a0f9d9e40351cb9.png"/>
                                        </p>
                                        <div class="c2">
                                            <p>
                                                <a href="/devs/CyanHacker">See more stuff from CyanHacker &raquo;</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4 column">
                                    <div class="well well-sm">
                                        <p>
                                            <img class="img-responsive center-block" alt="Placeholder" src="/assets/userimg/2e25825d2810ef8697b487054126a1fb.png"/>
                                        </p>
                                        <div class="c2">
                                            <p>
                                                <a href="/devs/F4k">See more stuff from F4k &raquo;</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4 column">
                                    <div class="well well-sm">
                                        <p>
                                            <img class="img-responsive center-block" alt="Placeholder" src="/assets/userimg/f5da14251858f6814374853e32ccd3a8.png"/>
                                        </p>
                                        <div class="c2">
                                            <p>
                                                <a href="/devs/Team_Octos">See more stuff from Team OctOS &raquo;</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
<div class="row clearfix">
    <div class="col-md-12 column">
        <div class="panel panel-primary">
            <div class="panel-heading">
                <h3 class="panel-title">Advertisement</h3>
            </div>
            <div class="panel-body">
                <div style="text-align: center;">
                    <!-- Home below content -->
                                            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                        <!-- Home below search panel -->
                        <ins class="adsbygoogle"
                             style="display:block"
                             data-ad-client="ca-pub-8511495215348115"
                             data-ad-slot="1420886147"
                             data-ad-format="auto"></ins>
                        <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                        </script>
                                        </div>
            </div>
        </div>
    </div>
</div>

<div class="row clearfix">

</div>

</div>


<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js" type="text/javascript"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js" type="text/javascript"></script>
<![endif]-->
<script src="https://basketbuild.com/libs/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="https://basketbuild.com/libs/material/js/ripples.min.js" type="text/javascript"></script>
<script src="https://basketbuild.com/libs/material/js/material.min.js" type="text/javascript"></script>
<script src="https://basketbuild.com/libs/snackbar/js/snackbar.min.js" type="text/javascript"></script>
<script src="https://basketbuild.com/libs/jquery/js/jquery.fitvids.js" type="text/javascript"></script>

<script>
    $(document).ready(function() {
        $.material.init();
        $("#youtube-video").fitVids();
    });
</script>
<script src="https://basketbuild.com/libs/jqueryui/jquery-ui.min.js" type="text/javascript"></script>
<script type="text/javascript">
    $(function () {
        $('[data-toggle="popover"]').popover()
    })
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43434347-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>