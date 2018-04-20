
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>MyVMK - Home</title>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="keywords" content="">
    <meta name="description" content="">

    <!-- animate css -->
    <link rel="stylesheet" href="http://images.myvmk.com/css/animate.min.css">
    <!-- bootstrap css -->
    <link rel="stylesheet" href="http://images.myvmk.com/css/bootstrap.min.css">
    <!-- font-awesome -->
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <!-- google font -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,700,800' rel='stylesheet'
          type='text/css'>

    <!-- custom css -->
    <link rel="stylesheet" href="/static/myvmk.css">
    <link rel="shortcut icon" href="/static/favicon.ico">


    
    
</head>
<body>
<a id="top"></a>
<!-- start preloader -->
<div class="preloader">
    <div class="sk-spinner sk-spinner-rotating-plane"><i class="fa fa-spinner fa-pulse"></i></div>
</div>
<!-- end preloader -->
<!-- start navigation -->
<nav class="navbar navbar-default navbar-fixed-top templatemo-nav" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div class="collapse navbar-collapse" id="navbar">
            <ul class="nav navbar-nav navbar-right text-uppercase">
                <li><a href="/home#top">Home</a></li>
                <li><a href="/newsletter">Newsletter</a></li>
                <li><a href="/events">Event Calendar</a></li>
                <li><a href="http://forums.myvmk.com/">Forums</a></li>
                <li><a href="/highscores">Highscores</a></li>
                <li><a href="/contact">Contact</a></li>
                
                <li><a href="/rules">Rules</a></li>
                
                <li><a href="/register">Register</a></li>
                
            </ul>
        </div>
    </div>
</nav>
<!-- end navigation -->



<!-- start home -->
<section id="home">
    <div class="overlay">
        <div class="container">
            <div class="row">
                <div class="col-md-1"></div>
                <div class="col-md-10 wow fadeIn" data-wow-delay="0.3s"><img
                        src="http://images.myvmk.com/images/mainlogo.png"
                        class="img-responsive"><br>
                    
                    <center>
                        <h2 class="text-uppercase"><a href="#login"><i class="fa fa-users"></i>&nbsp;Login</a> | <a
                                href="/register"><i class="fa fa-edit"></i>&nbsp;Register</a></h2>
                    </center>
                    

                </div>
                <div class="col-md-1"></div>
            </div>
        </div>
    </div>
</section>
<!-- end home -->

<!-- start login -->
<a id="login"></a>
<section id="login">
    <div class="container">
        <div class="row">
            <div class="col-md-6 wow fadeInUp" data-wow-delay="0.6s">
                <center>
                    <img src="http://images.myvmk.com/images/players.png" class="img-responsive">
                </center>
            </div>
            <div class="col-md-6 wow fadeInUp" data-wow-delay="0.6s">
                <center>
                    <h2 class="text-uppercase"><i class="fa fa-users"></i>Login</h2>
                </center>
                <div class="form-style-6">
                    <form action="/login/do" method="POST" id="loginForm">
                        <input type="text" name="username" placeholder="Username" required>
                        <input type="password" name="password" placeholder="Password" required>
                        <input type="submit" value="Login"/>
                    </form>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- end login -->

<!-- start divider -->
<section id="divider">
    <div class="container">
        <div class="row">
            <div class="col-md-4 wow fadeInUp templatemo-box" data-wow-delay="0.3s"><a
                    href="http://forums.myvmk.com/"><i class="fa fa-comment"></i></a>

                <h3 class="text-uppercase">Stay Connected</h3>

                <p>Check out MyVMK's official forums to meet other players, participate in contests, trade, share ideas,
                    and reach out!</p>
                <br>

                <p>Register an account on the forums to join the latest discussions - See you there!</p>
            </div>
            <div class="col-md-4 wow fadeInUp templatemo-box" data-wow-delay="0.3s">
                <div class="twitterpad"><a class="twitter-timeline" href="https://twitter.com/MyVMK"
                                           data-widget-id="595801655586725889">Tweets by @MyVMK</a>
                    <script>!function (d, s, id) {
                        var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https';
                        if (!d.getElementById(id)) {
                            js = d.createElement(s);
                            js.id = id;
                            js.src = p + "://platform.twitter.com/widgets.js";
                            fjs.parentNode.insertBefore(js, fjs);
                        }
                    }(document, "script", "twitter-wjs");</script>
                </div>
            </div>
            <div class="col-md-4 wow fadeInUp templatemo-box" data-wow-delay="0.3s"><a href="/highscores"><i
                    class="fa fa-trophy"></i></a>

                <h3 class="text-uppercase">Stay Winning</h3>

                <p>Think you have what it takes? - Head over to the highscores page to check out the top players for
                    each mini-game!</p>
                <br>

                <p>View the highest scoring players of the day, yesterday, and all time - Game on!
            </div>
        </div>
    </div>
</section>
<!-- end divider -->

<!-- start register
-->


<!-- start security -->
<section id="safety">
    <div class="container">
        <div class="row">
            <div class="col-md wow fadeInLeft" data-wow-delay="0.6s">
                <center>
                    <h2 class="text-uppercase"><i class="fa fa-warning"></i>&nbsp;&nbsp;Safety Notice</h2>
                </center>
                <center>
                    <p>Have fun, make friends, play games, and chat, but please keep in mind - MyVMK must always be a
                        safe and appropriate place for players of <i>all</i> ages.<br>
                        <br>
                        MyVMK’s <b><i>Call For Help</b></i> button is easy to use and always accessible – just click on
                        the <b>HELP</b> button on the lower right of the VMK game window. We encourage you to let us
                        know if anything unsafe or suspicious catches your attention.</p>
                    <br>
                    <center>
                        <a href="/rules"><b>RULES & REPORTING &#9654;</b></a>
                    </center>
                    <div class="form-style-6">
                        <form method="post" action="/usersearch">
                            <input type="text" name="username" placeholder="Search for a user ..." required>
                            <input type="submit" value="Search"/>
                        </form>
                    </div>
            </div>
        </div>
    </div>
</section>
<!-- end security -->

<!-- start footer -->
<footer>
    <div class="container">
        <div class="row">
            <p>We do not own VMK, Virtual Magic Kingdom, and we have no affiliation with Disney. This is a fan
                recreation of VMK and nothing more :)</p>
        </div>
    </div>
</footer>
<!-- end footer -->

<script src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
<script src="http://images.myvmk.com/js/bootstrap.min.js"></script>
<script src="http://images.myvmk.com/js/wow.min.js"></script>
<script src="http://images.myvmk.com/js/custom.js"></script>
<script src='https://www.google.com/recaptcha/api.js'></script>
<script>
    $(function () {
        $('a[href*=#]:not([href=#])').click(function () {
            if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
                var target = $(this.hash);
                target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
                if (target.length) {
                    $('html,body').animate({
                        scrollTop: target.offset().top
                    }, 700);
                    return false;
                }
            }
        });
    });


    $( document ).ready(function() {
        var iOS = ( navigator.userAgent.match(/(iPad|iPhone|iPod)/g) ? true : false );
        if(iOS) {
            $("*").css("background-attachment", "scroll");
        }

        var chromeCheck = navigator.userAgent.match(/Chrom(e|ium)\/([0-9]+)\./);

        if(chromeCheck) {
            $("#chrome-error").show();
        }
    });

</script>
</body>
</html>