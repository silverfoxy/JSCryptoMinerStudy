<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">


<link href="/css/style-new.css" rel="stylesheet" type="text/css">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js" type="text/javascript"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js" type="text/javascript"></script>
<![endif]-->

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" type="text/javascript"></script>

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" type="text/javascript" defer></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/js-cookie/2.0.3/js.cookie.min.js" type="text/javascript" defer></script>
<script src="//platform.twitter.com/widgets.js" charset="utf-8" type="text/javascript" async></script>
<script src="/js/fof.1518737066.js" type="text/javascript" defer></script>

<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-2238927-7']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : '//www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>

<link href="//c3340665.ssl.cf0.rackcdn.com/favicon.ico" rel="icon" type="image/x-icon" />
<link rel="apple-touch-icon" href="//c3340665.ssl.cf0.rackcdn.com/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="//c3340665.ssl.cf0.rackcdn.com/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="114x114" href="//c3340665.ssl.cf0.rackcdn.com/apple-touch-icon-114x114.png" />

<title>Who Unfollowed Me? | Friend or Follow</title>

<meta property="og:title" content="Find out who's not following you back on Twitter, Tumblr, & Pinterest.">
<meta property="og:site_name" content="Friend or Follow">
<meta property="og:url" content="https://friendorfollow.com/">
<meta property="og:description" content="Manage your Twitter, Pinterest, and Tumblr followers, find out who unfollowed you and who's not following you back, sort and filter your followers, and more.">
<meta property="og:type" content="website">
<meta property="og:image" content="https://8381f26007110c2ae7f1-5c397fac8458b43aea13e0e5b8da2e06.ssl.cf1.rackcdn.com/fof-logo-600-315.png">

<style>
    .follow-controls{
        display: none;
    }
</style>    <meta name="description" content="Manage your Tumblr and Pinterest followers, find out who unfollowed you and who's not following you back, sort and filter your followers, and more.">

<!-- simple-text-rotator JS-->
    <script type="text/javascript">
    !function(e){var t={animation:"dissolve",separator:",",speed:2e3};e.fx.step.textShadowBlur=function(t){e(t.elem).prop("textShadowBlur",t.now).css({textShadow:"0 0 "+Math.floor(t.now)+"px black"})};e.fn.textrotator=function(n){var r=e.extend({},t,n);return this.each(function(){var t=e(this);var n=[];e.each(t.text().split(r.separator),function(e,t){n.push(t)});t.text(n[0]);var i=function(){switch(r.animation){case"dissolve":t.animate({textShadowBlur:20,opacity:0},500,function(){s=e.inArray(t.text(),n);if(s+1==n.length)s=-1;t.text(n[s+1]).animate({textShadowBlur:0,opacity:1},500)});break;case"flip":if(t.find(".back").length>0){t.html(t.find(".back").html())}var i=t.text();var s=e.inArray(i,n);if(s+1==n.length)s=-1;t.html("");e("<span class='front'>"+i+"</span>").appendTo(t);e("<span class='back'>"+n[s+1]+"</span>").appendTo(t);t.wrapInner("<span class='rotating' />").find(".rotating").hide().addClass("flip").show().css({"-webkit-transform":" rotateY(-180deg)","-moz-transform":" rotateY(-180deg)","-o-transform":" rotateY(-180deg)",transform:" rotateY(-180deg)"});break;case"flipUp":if(t.find(".back").length>0){t.html(t.find(".back").html())}var i=t.text();var s=e.inArray(i,n);if(s+1==n.length)s=-1;t.html("");e("<span class='front'>"+i+"</span>").appendTo(t);e("<span class='back'>"+n[s+1]+"</span>").appendTo(t);t.wrapInner("<span class='rotating' />").find(".rotating").hide().addClass("flip up").show().css({"-webkit-transform":" rotateX(-180deg)","-moz-transform":" rotateX(-180deg)","-o-transform":" rotateX(-180deg)",transform:" rotateX(-180deg)"});break;case"flipCube":if(t.find(".back").length>0){t.html(t.find(".back").html())}var i=t.text();var s=e.inArray(i,n);if(s+1==n.length)s=-1;t.html("");e("<span class='front'>"+i+"</span>").appendTo(t);e("<span class='back'>"+n[s+1]+"</span>").appendTo(t);t.wrapInner("<span class='rotating' />").find(".rotating").hide().addClass("flip cube").show().css({"-webkit-transform":" rotateY(180deg)","-moz-transform":" rotateY(180deg)","-o-transform":" rotateY(180deg)",transform:" rotateY(180deg)"});break;case"flipCubeUp":if(t.find(".back").length>0){t.html(t.find(".back").html())}var i=t.text();var s=e.inArray(i,n);if(s+1==n.length)s=-1;t.html("");e("<span class='front'>"+i+"</span>").appendTo(t);e("<span class='back'>"+n[s+1]+"</span>").appendTo(t);t.wrapInner("<span class='rotating' />").find(".rotating").hide().addClass("flip cube up").show().css({"-webkit-transform":" rotateX(180deg)","-moz-transform":" rotateX(180deg)","-o-transform":" rotateX(180deg)",transform:" rotateX(180deg)"});break;case"spin":if(t.find(".rotating").length>0){t.html(t.find(".rotating").html())}s=e.inArray(t.text(),n);if(s+1==n.length)s=-1;t.wrapInner("<span class='rotating spin' />").find(".rotating").hide().text(n[s+1]).show().css({"-webkit-transform":" rotate(0) scale(1)","-moz-transform":"rotate(0) scale(1)","-o-transform":"rotate(0) scale(1)",transform:"rotate(0) scale(1)"});break;case"fade":t.fadeOut(r.speed,function(){s=e.inArray(t.text(),n);if(s+1==n.length)s=-1;t.text(n[s+1]).fadeIn(r.speed)});break}};setInterval(i,r.speed)})}}(window.jQuery)

    $( document ).ready(function() {
        $(".rotate").textrotator({
            animation: "flipUp",
            separator: ",",
            speed: 3000
        });
    });

    </script>
    <!-- simple-text-rotator CSS-->
    <style type="text/css">
        .rotating{display:inline-block;-webkit-transform-style:preserve-3d;-moz-transform-style:preserve-3d;-ms-transform-style:preserve-3d;-o-transform-style:preserve-3d;transform-style:preserve-3d;-webkit-transform:rotateX(0) rotateY(0) rotateZ(0);-moz-transform:rotateX(0) rotateY(0) rotateZ(0);-ms-transform:rotateX(0) rotateY(0) rotateZ(0);-o-transform:rotateX(0) rotateY(0) rotateZ(0);transform:rotateX(0) rotateY(0) rotateZ(0);-webkit-transition:.5s;-moz-transition:.5s;-ms-transition:.5s;-o-transition:.5s;transition:.5s;-webkit-transform-origin-x:50%}.rotating.flip{position:relative}.rotating .back,.rotating .front{left:0;top:0;-webkit-backface-visibility:hidden;-moz-backface-visibility:hidden;-ms-backface-visibility:hidden;-o-backface-visibility:hidden;backface-visibility:hidden}.rotating .front{position:absolute;display:inline-block;-webkit-transform:translate3d(0,0,1px);-moz-transform:translate3d(0,0,1px);-ms-transform:translate3d(0,0,1px);-o-transform:translate3d(0,0,1px);transform:translate3d(0,0,1px)}.rotating.flip .front{z-index:1}.rotating .back{display:block;opacity:0}.rotating.spin{-webkit-transform:rotate(360deg) scale(0);-moz-transform:rotate(360deg) scale(0);-ms-transform:rotate(360deg) scale(0);-o-transform:rotate(360deg) scale(0);transform:rotate(360deg) scale(0)}.rotating.flip .back{z-index:2;display:block;opacity:1;-webkit-transform:rotateY(180deg) translate3d(0,0,0);-moz-transform:rotateY(180deg) translate3d(0,0,0);-ms-transform:rotateY(180deg) translate3d(0,0,0);-o-transform:rotateY(180deg) translate3d(0,0,0);transform:rotateY(180deg) translate3d(0,0,0)}.rotating.flip.up .back{-webkit-transform:rotateX(180deg) translate3d(0,0,0);-moz-transform:rotateX(180deg) translate3d(0,0,0);-ms-transform:rotateX(180deg) translate3d(0,0,0);-o-transform:rotateX(180deg) translate3d(0,0,0);transform:rotateX(180deg) translate3d(0,0,0)}.rotating.flip.cube .front{-webkit-transform:translate3d(0,0,100px) scale(.9,.9);-moz-transform:translate3d(0,0,100px) scale(.85,.85);-ms-transform:translate3d(0,0,100px) scale(.85,.85);-o-transform:translate3d(0,0,100px) scale(.85,.85);transform:translate3d(0,0,100px) scale(.85,.85)}.rotating.flip.cube .back{-webkit-transform:rotateY(180deg) translate3d(0,0,100px) scale(.9,.9);-moz-transform:rotateY(180deg) translate3d(0,0,100px) scale(.85,.85);-ms-transform:rotateY(180deg) translate3d(0,0,100px) scale(.85,.85);-o-transform:rotateY(180deg) translate3d(0,0,100px) scale(.85,.85);transform:rotateY(180deg) translate3d(0,0,100px) scale(.85,.85)}.rotating.flip.cube.up .back{-webkit-transform:rotateX(180deg) translate3d(0,0,100px) scale(.9,.9);-moz-transform:rotateX(180deg) translate3d(0,0,100px) scale(.85,.85);-ms-transform:rotateX(180deg) translate3d(0,0,100px) scale(.85,.85);-o-transform:rotateX(180deg) translate3d(0,0,100px) scale(.85,.85);transform:rotateX(180deg) translate3d(0,0,100px) scale(.85,.85)}
    </style>
</head>


<body>

    <header class="page-row">
            


<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container">

        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header navbar-left pull-left">

            <a class="brand" href="/"><img src="https://8381f26007110c2ae7f1-5c397fac8458b43aea13e0e5b8da2e06.ssl.cf1.rackcdn.com/friendorfollow-202x127.png" alt="Friend or Follow" height="127" width="202"></a>
        </div>

        <div id="main-dropdown-menu" class="navbar-header navbar-right pull-right">
            <!-- Don't collapse this menu -->
                    <!-- End Don't collapse this menu -->

                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
                </div>




                    <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navbar-collapse-1">

                <ul class="nav navbar-nav top-lvl-nav">
                    <li class=""><a href="/about/">About Us</a></li>
                    <li class=""><a href="/gold/">Plans & Pricing</a></li>
                    <li class=""><a href="/faq/">FAQ</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right top-lvl-nav">
                    <li class=""><a href="/sign-in/">Sign In</a></li>
                    <li class=""><a href="/sign-up/">Register</a></li>

                </ul>
        </div><!-- /.navbar-collapse -->
            

    </div><!-- /.container-fluid -->
</nav>
    </header>

    <!-- Begin page content -->
    <main class="page-row page-row-expanded front">

        <div class="container" id="main-content" style="text-align: center">

            <div class="row-fluid">
                <h1 class="bubble2 col-xs-12 col-lg-10 col-lg-offset-1">Find out who's not following you <br class="visible-sm" />back on <span class="rotate" style="font-weight: bold"> Tumblr, Pinterest</span>.</h1>
            </div>

            <div class="row" style="clear:both">

                <div class="col-md-6 front-top-box col-md-push-6">

                    <div class="well well-sm login-well" style="padding:20px 25px">

                        <h2 style="margin: 0 0 20px 0;">Sign in with</h2>
                        <div class="omb_login">
                            <div class="row  omb_socialButtons">

                                                                <div class="col-sm-5 col-sm-10 col-xs-12 col-sm-offset-1">
                                    <div class="alert alert-danger">
    Twitter is unavailable. <a href="/twitter/news/">Read why</a>.
</div>                                </div>
                                <div class="col-sm-5 col-sm-10 col-xs-12">
                                    <form method="get" action="/login-with/pinterest/">
                                        <button type="submit" class="btn btn-lg btn-block btn-pin"><i class="fa fa-lg fa-pinterest"></i> Pinterest</button>
                                    </form>

                                </div>
                                

                            </div>

                                <div class="alert alert-success">
    For help with Twitter, try our friends at <a href="http://bit.ly/crowdfire-fof" target="_blank">Crowdfire</a>!
</div>
                            <div class="row omb_loginOr ">
                                <div class="col-xs-12">
                                    <hr class="omb_hrOr">
                                    <span class="omb_spanOr">or</span>
                                </div>
                            </div>

                            <form id="sign-in-form" class="omb_loginForm" method="POST" action="/sign-in/" accept-charset="UTF-8">
                            <div class="row ">
                                <div class="col-xs-12 col-sm-10 col-sm-offset-1">


                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
                                            <input type="text" class="form-control" name="email" placeholder="Your Email Address" value="">
                                        </div>

                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                                            <input type="password" class="form-control" name="password" placeholder="Your Friend or Follow Password">
                                        </div>

                                </div>
                            </div>

                            <div class="submit-actions row">
                                <div class="col-xs-6 col-sm-5 col-sm-offset-1">
                                    <input type="submit" name="action" value="Create Account" class="btn btn-block btn-primary"
                                           onclick="$('#sign-in-form').attr('action', 'https://friendorfollow.com/sign-up/');">
                                </div>
                                <div class="col-xs-6 col-sm-5">
                                    <input type="submit" name="action" value="Sign In" class="btn btn-block btn-default"
                                           onclick="$('#sign-in-form').attr('action', 'https://friendorfollow.com/sign-in/');">
                                </div>
                            </div>
                            </form>

                            <div class="row" style="text-align: center;margin-top:10px">
                                <input style="position:initial" type="checkbox" name="remember" id="remember" checked="checked">
                                <label for="remember">Keep me signed in</label>
                                <br/>
                                <a href="/forgot-password/">Forgot password?</a>
                            </div>
                        </div>
                </div>

            </div>

                <div class="col-md-6 front-top-box col-md-pull-6 ">

                    <!-- 16:9 aspect ratio -->
                    <div class="embed-responsive embed-responsive-16by9">
                        <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/aEkc0EwmfjU?rel=0"></iframe>
                    </div>

                </div>


            </div>


            <h1 class="bubble col-xs-12 col-lg-10 col-lg-offset-1">Friend or Follow makes it easy to manage your Pinterest and Tumblr followers.</h1>


            <div class="container marketing row" style="clear:both">

                <!-- Three columns of text below the carousel -->
                <div class="row front-features">
                    <div class="col-sm-4 front-feature">
                        <img class="img-circle" src="https://047f3e818715d1bba59a-5c397fac8458b43aea13e0e5b8da2e06.ssl.cf1.rackcdn.com/sort-and-filter.png" alt="Generic placeholder image" width="140" height="140">
                        <h2>Sort and filter your followers.</h2>
                        <p>Use Friend or Follow's sorting and filtering feature to find the accounts you want to follow most and the dump the accounts you don't.</p>

                    </div><!-- /.col-lg-4 -->
                    <div class="col-sm-4 front-feature">
                        <img class="img-circle" src="https://047f3e818715d1bba59a-5c397fac8458b43aea13e0e5b8da2e06.ssl.cf1.rackcdn.com/followers.jpg" alt="Generic placeholder image" width="140" height="140">
                        <h2>Find out who's not following you back.</h2>
                        <p>Track unfollowers and new followers. Find out who's not following you back, who you're not following back, and who reciprocates your follow.</p>

                    </div><!-- /.col-lg-4 -->
                    <div class="col-sm-4 front-feature">
                        <img class="img-circle" src="https://047f3e818715d1bba59a-5c397fac8458b43aea13e0e5b8da2e06.ssl.cf1.rackcdn.com/mulit-acct.png" alt="Generic placeholder image" width="140" height="140">
                        <h2>Manage multiple accounts.</h2>
                        <p>Manage all of your social media accounts in one place. Friend or Follow works with Tumblr, and Pinterest.</p>
                    </div><!-- /.col-lg-4 -->
                </div><!-- /.row -->




            </div>


        </div>
    </main>


    <footer class="page-row">
        <div class="container-fluid" id="footer">
    <div class="row">
        <div class="col-xs-6 col-sm-2 col-sm-offset-2">
            <h5>Friend or Follow</h5>
            <ul class="list-unstyled">
                <li><a href="/about/">About Us</a></li>
                <li><a href="http://buysellads.com/buy/detail/20459" target="_blank">Advertise</a></li>
                <li><a href="/gold/">Go Gold</a></li>
                <li><a href="/business/">Business Plans</a></li>
                <li><a href="/privacy/">Privacy Policy</a></li>
                <li><a href="/tos/">Terms of Service</a></li>
            </ul>
        </div>
        <div class="col-xs-6 col-sm-2">
            <h5>Support</h5>
            <ul class="list-unstyled">
                <li><a href="/faq/"><abbr title="Frequently Asked Questions">FAQ</abbr></a></li>
                <li><a href="https://friendorfollow.com/forgot-password/">Forgot Password</a></li>
                <li><a href="mailto:support@friendorfollow.com">Email Support</a></li>
            </ul>
        </div>
        <div class="clearfix visible-xs-block"></div>

        <div class="col-xs-6 col-sm-2 hidden-xs">
            <h5>Twitter Top 100</h5>
            <ul class="list-unstyled">
                <li><a href="/twitter/most-followers/">Most Followers</a></li>
                <li><a href="/twitter/following-the-most/">Following The Most</a></li>
                <li><a href="/twitter/most-tweets/">Most Tweets</a></li>
            </ul>
        </div>
        <div class="clearfix visible-xs-block"></div>
        <div class="col-xs-12 col-sm-3 text-center-sm">
            <ul class="list-unstyled">
                <li><h5>&copy; 2018 <a href="http://floatingheadstudios.com" target="_blank">Floating Head Studios</a></h5></li>

            </ul>
        </div>
    </div>
</div>
    </footer>

    </body>
</html>