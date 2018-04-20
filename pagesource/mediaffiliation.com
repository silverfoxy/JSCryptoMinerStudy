

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <meta name="description" content="Dear publishers and advertisers, get ready to use our advanced platform. Pick the affiliate program that will help you monetize your traffic." />
        <meta name="author" lang="fr" content="POINT COMMUNICATION" />
        <meta name="verify-v1" content="wO/Iv1JSnhCmdOLVwPrPP8Dn5bcirM+oZcQ6FVvVM4I=" />
        <meta name="google-site-verification" content="pycRAMn8FqcD_y3PWaW65fWX8NEMD7ijDCW2-BdmfLM" />
        <meta name="google-site-verification" content="G_CELEhpoqAjazGM6gEELf0IpnG-LBENQolJEt0QktU" />
        <link href="/flux/rss_campagnes.xml" type="application/rss+xml" rel="alternate" />   
        <link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css" />
        <link rel="stylesheet" type="text/css" href="/css/style.css" media="all" /> 
        <link rel="icon" href="/css/img/ico/ma.png" type="image/png" />   
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="/js/bootstrap.min.js"></script>
        <script src="/js/home.js"></script>
        <script src='https://www.google.com/recaptcha/api.js?hl=en'></script>
        <title>An affiliate platform designed for publishers and advertisers</title>
    </head>
    <body>

        <div id="mf-header" class="">

            <div id="mf-header-cover"></div>

            <div id="mf-menu" class="container">
                <nav class="navbar navbar-default">
                    <div class="navbar-header">

                        
                        <div class="pull-right">
                            <div class="hidden-sm hidden-md hidden-lg pull-left" style="margin-top: 30px; margin-right:10px;">
                                <a href="http://www.mediaffiliation.fr"><img src="/css/img/ico/flags/fr.png" alt="" style="height:15px" /></a>                                
                            </div>
                            <button type="button" id="mf-button-navbar-toggle" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#mf-menu-items" aria-expanded="false">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <hr />
                                <span class="icon-bar"></span>
                                <hr />
                                <span class="icon-bar"></span>
                            </button>
                        </div>
                        <a class="navbar-brand" href="/">
                            <img src="/css/img/ma-small.png" class="mf-logo-xs" /> <img id="mf-logo-lg" src="/css/img/ma-text.png" class="hidden-sm mf-logo-xs" />
                        </a>
                    </div>

                    <div class="collapse navbar-collapse" id="mf-menu-items">
                        <ul class="nav navbar-nav">
                            <li class="mf-text-xs-right"><a href="/advertisers"><div id="mf-nav-ico-annonceur" class="mf-nav-ico"></div>Advertisers</a></li>
                            <hr class="hidden-sm hidden-md hidden-lg" />
                            <li class="mf-text-xs-right"><a href="/publishers"><div id="mf-nav-ico-editeur" class="mf-nav-ico"></div>Publishers</a></li>
                            <hr class="hidden-sm hidden-md hidden-lg" />
                            <li class="mf-text-xs-right"><a href="/solutions"><div id="mf-nav-ico-solutions" class="mf-nav-ico"></div>Our solutions</a></li>
                            <hr class="hidden-sm hidden-md hidden-lg" />
                            <!-- <li><a href="#"><div id="mf-nav-ico-remunerations" class="mf-nav-ico"></div>{{ menu_remunerations empty }}</a></li> -->
                            <li class="mf-text-xs-right"><a href="/team"><div id="mf-nav-ico-equipe" class="mf-nav-ico"></div>Our team</a></li>

                            <hr class="hidden-sm hidden-md hidden-lg" />
                            <li class="mf-text-xs-right hidden-sm hidden-md hidden-lg"><a href="/login"><div id="mf-nav-ico-login" class="mf-nav-ico"></div>Login</a></li>
                            <hr class="hidden-sm hidden-md hidden-lg" />
                            <li class="mf-text-xs-right hidden-sm hidden-md hidden-lg"><a href="/subscribe"><div id="mf-nav-ico-inscription" class="mf-nav-ico"></div>Registration</a></li>
                        </ul>

                        <div class="navbar-right hidden-xs">
                            <div class="pull-left" style="margin-top: 25px; margin-right: 20px;">
                                <a href="http://www.mediaffiliation.fr"><img src="/css/img/ico/flags/fr.png" alt="" style="height:15px" /></a>                                
                            </div>
                            <div class="pull-right">
                                <div id="mf-menu-shortcut">
                                                                    <a href="/login" class="btn btn-default btn-sm btn-block mf-btn-incent2">Login</a>
                                                                </div>

                                <div id="mf-menu-login">
                                    <form action="/login" method="POST">
                                        <div class="form-group">
                                            <input type="email" class="form-control input-sm" id="login" name="login" placeholder="Username" />
                                        </div>
                                        <div class="form-group" style="display:block">
                                            <input type="password" class="form-control input-sm" id="passe" name="passe" placeholder="Password" />
                                        </div>
                                        <div class="form-group">
                                            <button type="submit" class="btn btn-default btn-sm btn-block mf-btn-incent2">Login</button>
                                            <!-- <a href="#" title="Lost password" class="btn btn-default btn-sm" id="mf-pass-lost-icon" data-toggle="tooltip" data-placement="bottom"><span class="glyphicon glyphicon-warning-sign" aria-hidden="true"></span></a> -->
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </nav>
            </div> <!-- /menu -->

            <div id="mf-header-content" class="container text-center">

                <h1>Welcome to Media !</h1>
                <div class="mf-header-intro" style="display:none;">{{ accueil_accroche empty }}</div>
                
            </div>
        </div> <!-- /header -->
        <div class="mf-layer">
            <div class="container">
                <div class="row">
                    <div class="col-xs-6 mf-col-home">
                        <a href="advertisers" class="btn btn-lg btn-block mf-btn-home">
                            ADVERTISERS                            <span class="hidden-xs"><br />Gain visibility</span>
                        </a>
                        <div style="height: 15px;" class="visible-xs"></div>
                    </div>
                    <div class="col-xs-6 mf-col-home">
                        <a href="publishers" class="btn btn-lg btn-block mf-btn-home">
                            PUBLISHERS                            <span class="hidden-xs"><br />Monetize your traffic</span>
                        </a>
                    </div>
                </div>
                <div style="height: 30px;" class="hidden-xs"></div>
                <div class="row mf-quotation">
                    <div class="col-xs-6 text-center" style="border-right: solid 1px #ccc;">
                        <p>
                            I want :                        </p>
                        <ul class="text-left mf-list-home" style="display: inline-block;">
                            <li>to increase my return on investment</li>
                            <li>to have access to a wide variety of publishers </li>
                            <li>easy-to-use software</li>
                            <li>help whenever I need it</li>
                        </ul>
                    </div>
                    <div class="col-xs-6 text-center">
                        <p>
                            I want :                        </p>
                        <ul class="text-left mf-list-home" style="display: inline-block;">
                            <li>to make more money.</li>
                            <li>to get to choose from a wide selection of campaigns.</li>
                            <li>guaranteed and fast payments.</li>
                            <li>a team of experts.</li>
                        </ul>
                    </div>
                </div>

                <div class="text-center">

                    <p>
                        <h2 class="mf-title">Stop looking! You are right where you should be !</span></h2>
                        <a href="/subscribe" class="btn btn-default btn-lg mf-btn-incent mf-btn-xl">Start now</a>
                    </p>
                </div>
            </div>
        </div>

        <div class="mf-layer">
            <div class="container">
                <p class="mf-quotation text-center">When you choose Mediaffiliation, you choose to increase your income, to work hand in hand with our team of experts and to have access to an easy-to-use and efficient platform.</p>
                <p class="mf-quotation text-center">Choosing Mediaffiliation means working with qualified professionals and receiving payments and bills on due date.</p>
            </div>
        </div>

        <div class="mf-layer">
            <div class="container">
                <div class="row mf-home-row">
                    <div class="col-sm-6">
                        <div class="home-item">
                            <img src="/css/img/ico/50x50/expert.png" /> Expertise : Team of experts                        </div>
                    </div>
                    <div style="height: 15px;" class="visible-xs"></div>
                    <div class="col-sm-6">
                        <div class="home-item">
                            <img src="/css/img/ico/50x50/trafic.png" /> Traffic : We KNOW the market                        </div>
                    </div>
                </div>
                <div class="row mf-home-row">
                    <div class="col-sm-6">
                        <div class="home-item">
                            <img src="/css/img/ico/50x50/techno.png" /> Easy-to-use technology                         </div>
                    </div>
                    <div style="height: 15px;" class="visible-xs"></div>
                    <div class="col-sm-6">
                        <div class="home-item">
                            <img src="/css/img/ico/50x50/compta.png" /> Accounting: fast invoicing                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div id="mf-social" class="hidden-xs">
            <ul>
                <li><a href="https://twitter.com/mediaffiliation" target="_blank" title="Follow us on Twitter" class="mf-social-sprite" id="mf-social-twt"><span class="mf-social-p"></span><span class="mf-social-n"></span></a></li>
                <li><a href="https://www.facebook.com/affiliation" target="_blank" title="Follow us on Facebook" class="mf-social-sprite" id="mf-social-fb"><span class="mf-social-p"></span><span class="mf-social-n"></span></a></li>
                <li><a href="https://www.linkedin.com/company/mediaffiliation" target="_blank" title="Follow us on Linkedin" class="mf-social-sprite" id="mf-social-lin"><span class="mf-social-p"></span><span class="mf-social-n"></span></a></li>
                <li><a href="/flux/rss_campagnes.xml" target="_blank" title="RSS feed" class="mf-social-sprite" id="mf-social-rss"><span class="mf-social-p"></span><span class="mf-social-n"></span></a></li>
            </ul>
        </div>

        <div class="mf-layer" id="footer">
            <div class="container">
                <div class="row">
                    <div class="col-xs-6 col-sm-3 mf-text-xs-center">
                        <h4>Site map</h4>
                        <ul>
                            <li><a href="/advertisers">Advertisers</a></li>
                            <li><a href="/publishers">Publishers</a></li>
                            <li><a href="/solutions">Our solutions</a></li>
                            <li><a href="/team">Our team</a></li>
                        </ul>
                    </div>

                    <div class="col-xs-6 col-sm-3 mf-text-xs-center">
                        <h4>Our references</h4>
                        <ul>
                            <li><a href="/catalog">Our campaigns</a></li>
                            <li><a href="http://wwww.point-communication.fr">Point Communication</a></li>
                            <li><a href="https://www.affiliation-adult.com/">Affiliation Adulte</a></li>
                        </ul>
                    </div>

                    <div class="col-xs-12 col-sm-6 mf-text-xs-center">
                        <br />
                        <p>
                            Follow us on social media                            <ul id="mf-footer-social">
                                <li><a href="https://twitter.com/mediaffiliation" target="_blank" title="Follow us on Twitter" class="mf-social-sprite" id="mf-social-twt"><span class="mf-social-p"></span><span class="mf-social-n"></span></a></li>
                                <li><a href="https://www.facebook.com/affiliation" target="_blank" title="Follow us on Facebook" class="mf-social-sprite" id="mf-social-fb"><span class="mf-social-p"></span><span class="mf-social-n"></span></a></li>
                                <li><a href="https://www.linkedin.com/company/mediaffiliation" target="_blank" title="Follow us on Linkedin" class="mf-social-sprite" id="mf-social-lin"><span class="mf-social-p"></span><span class="mf-social-n"></span></a></li>
                                <li><a href="/flux/rss_campagnes.xml" target="_blank" title="RSS feed" class="mf-social-sprite" id="mf-social-rss"><span class="mf-social-p"></span><span class="mf-social-n"></span></a></li>
                            </ul>
                            <p>CNIL N°1650313</p>
                        </p>
                    </div>

                </div>
            </div>
        </div>

        <script type="text/javascript">    
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-10672277-7']);
            _gaq.push(['_trackPageview']);

            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();    

            // add_tag_trafic();
        </script>
    </body>
</html>