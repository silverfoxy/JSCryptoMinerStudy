<!DOCTYPE html>
<html>
    <head>
        <meta name="google-site-verification" content="eZUEK7WD9i1KNr-3Ibz8Yde8FMkn3AMIVtHxJhcKUN4"/>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
        <meta name="Description" content="Fap to delicious hentai manga based on your favorite anime series. This site is mobile compatible and works great on iPhone / Android devices.">
        <title>Doujins.com | Hentai Without Bullshit Pop-Up Ads</title>

        <link rel="shortcut icon" type="image/x-icon" href="https://doujins.com/img/favicon.ico?v=3"/>

        <!-- Styles -->
        <link rel="stylesheet" href="/views/main/css/doujins.d1035e0abd4e9cdf90f4bd8db78b8263.css" type="text/css"/>
        
        <!-- CSRF Token -->
        <meta name="csrf-token" content="eO3NiB5fsYHjKMrM60JILop9M9dXfpSLnmc1lol7">

        <script>
            var root = '/';
            var page = '1';
            var domain = '.doujins.com';

            if(navigator.userAgent.indexOf("Speed Insights") == -1) {
                (function (i, s, o, g, r, a, m) {
                    i['GoogleAnalyticsObject'] = r;
                    i[r] = i[r] || function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date();
                    a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                    a.async = 1;
                    a.src = g;
                    m.parentNode.insertBefore(a, m)
                })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

                ga('create', 'UA-92614827-2', 'auto');
                ga('send', 'pageview');
            }
        </script>
    </head>
    <body>
                    <div class="modal modal-short fade" id="login">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <form target="passwordIframe" method="POST" action="/login" class="server-submit">
                            <div class="modal-header">LOGIN TO DOUJINS/HENTAI0<a href="#" class="modal-close" data-dismiss="modal">&times;</a></div>
                            <div class="modal-body">
                                <div class="row">
                                    <div class="col-xs-8 col-xs-offset-2">
                                        <div class="form-group">
                                            <input type="text" class="form-control" name="identity" placeholder="Username or email" required/>
                                        </div>
                                        <div class="form-group">
                                            <div class="input-group">
                                                <input type="password" class="form-control" placeholder="Password" name="password" required/>
                                                <span class="input-group-addon toggle-password"><i class="fa fa-eye"></i></span>
                                            </div>
                                        </div>
                                        <div class="alert alert-danger hidden"><span class="message"></span></div>
                                    </div>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <div class="row">
                                    <div class="hidden-xs col-sm-6 text-left">
                                        <!--<a href="#" data-toggle="modal" data-dismiss="modal" data-target="#register" class="btn btn-success white">CREATE A FREE ACCOUNT</a>!-->
                                    </div>
                                    <div class="col-xs-12 col-sm-6">
                                        <a href="/password/reset" class="btn btn-transparent">FORGOT PASSWORD</a>
                                        <button type="submit" class="btn btn-success">LOGIN</button>
                                    </div>
                                </div>
                            </div>
                            <input type="hidden" name="site" value="doujins.com"/>
                        </form>
                        <iframe id="passwordIframe" name="passwordIframe" class="hidden"></iframe>
                    </div>
                    <div class="modal-content">
                        <form method="POST" action="/register" class="server-submit">
                            <div class="modal-header">CREATE A FREE ACCOUNT ON DOUJINS/HENTAI0<a href="#" class="modal-close" data-dismiss="modal">&times;</a></div>
                            <div class="modal-body">
                                <div class="row">
                                    <div class="col-xs-8 col-xs-offset-2">
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Username" name="username" value="" required/>
                                        </div>
                                        <div class="form-group">
                                            <input type="email" class="form-control" placeholder="Email" name="email" value="" required/>
                                        </div>
                                        <div class="form-group">
                                            <div class="input-group">
                                                <input type="password" class="form-control" placeholder="Password" name="password" required/>
                                                <span class="input-group-addon toggle-password"><i class="fa fa-eye"></i></span>
                                            </div>
                                        </div>
                                        <div class="checkbox">
                                            <label>
                                                <input type="checkbox" name="can_email" checked/> I want to receive updates and information from doujins.com and select partners via email
                                            </label>
                                        </div>
                                        <div class="alert alert-danger hidden"><span class="message"></span></div>
                                    </div>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <div class="row">
                                    <div class="col-xs-12 spaced text-left">By clicking the button below you agree to our <a href="/terms" target="_blank" class="white">terms of service</a> and <a href="/privacy" target="_blank" class="white">privacy policy</a></div>
                                    <div class="col-xs-12">
                                        <button type="submit" class="btn btn-success">CREATE ACCOUNT</button>
                                    </div>
                                </div>
                            </div>
                            <input type="hidden" name="site" value="doujins.com"/>
                        </form>
                    </div>
                </div>
            </div>

            <div class="modal fade" id="register">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <form method="POST" action="/register" class="server-submit">
                            <div class="modal-body">
                                <div class="row">
                                    <div class="col-md-8 col-md-offset-2">
                                        <div class="form-group">
                                            <input id="username" type="text" class="form-control" placeholder="Username" name="username" value="" required/>
                                            <span class="help-block"></span>
                                        </div>
                                        <div class="form-group">
                                            <input id="email" type="email" class="form-control" placeholder="Email" name="email" value="" required/>
                                            <span class="help-block"></span>
                                        </div>
                                        <div class="form-group">
                                            <div class="input-group">
                                                <input id="password" type="password" class="form-control" placeholder="Password" name="password" required/>
                                                <span class="input-group-addon toggle-password"><i class="fa fa-eye"></i></span>
                                            </div>
                                            <span class="help-block"></span>
                                        </div>
                                        <div class="checkbox">
                                            <label>
                                                <input type="checkbox" name="can_email" checked/> I want to receive updates and information from doujins.com and select partners via email
                                            </label>
                                        </div>
                                        <div class="alert alert-danger hidden"><span class="message"></span></div>
                                    </div>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <div class="row">
                                    <div class="col-xs-12 spaced">By clicking the link below you agree to our <a href="/terms" target="_blank" class="white">terms of service</a> and <a href="/privacy" target="_blank" class="white">privacy policy</a></div>
                                    <div class="col-xs-12">
                                        <button type="submit" class="btn btn-success">CREATE A FREE ACCOUNT</button>
                                    </div>
                                </div>
                            </div>
                            <input type="hidden" name="site" value="doujins.com"/>
                        </form>
                    </div>
                </div>
            </div>
        
        <div class="modal" tabindex="-1" id="menumodal">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-body clearfix">
                        <a href="#" class="modal-close" data-dismiss="modal">&times;</a>
                        <a href="/series" class="link grey">SERIES</a>
                        <a href="/artists" class="link grey">ARTISTS</a>
                        <a href="/top" class="link grey">TOP RATED</a>
                        <a href="/tags" class="link grey">TAGS</a>
                        <a href="/blog" class="link grey">BLOG</a>
                        <a href="https://hentai0.com" target="_blank" class="link grey">MOVIES</a>
                        <a href="/requests" class="link grey">REQUESTS</a>
                        <a href="/comments" class="link grey">COMMENTS</a>
                        <hr/>
                                                    <a href="/subscribe" class="link red"><span class="glyphicon glyphicon-star"></span>SUBSCRIBE</a>
                                                                        <hr/>
                                                    <a href="#" class="link grey" data-toggle="modal" data-target="#login"><i class="fa fa-user"></i> CREATE A FREE ACCOUNT</a>
                            <a href="#" class="link grey" data-toggle="modal" data-target="#login"><i class="fa fa-sign-in"></i> LOGIN</a>
                                            </div>
                </div>
            </div>
        </div>

        <div class="modal" tabindex="-1" id="generalmodal">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-body">
                        <a href="#" class="modal-close" data-dismiss="modal">&times;</a>
                        <div class="modal-inner"></div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container-fluid" id="page-header">
            <div class="row row-centered">
                <div class="col-xs-12 col-centered col-min col-max">
                    <div class="row">
                        <div class="col-xs-4 hidden-xs">
                            <a href="/">
                                <img class="logo" src="https://doujins.com/img/doujins.svg?v=2"/>
                            </a>
                        </div>
                        <div class="col-xs-4 visible-xs">
                            <a href="/">
                                <img class="logo-small" src="https://doujins.com/img/doujins-small.svg?v=2"/>
                            </a>
                        </div>
                        <div class="col-xs-8 text-right">
                            <div class="row">
                                <div class="col-xs-12 col-md-10 col-md-offset-2 col-lg-8 col-lg-offset-4">
                                    <form action="/searches" id="site-search" autocomplete="off">
                                        <div class="input-with-icon input-with-delete">
                                            <input class="form-control" placeholder="Search..." type="search" value="" name="words" id="main-search"/>
                                            <i class="fa fa-times" data-clear="#main-search"></i>
                                            <i class="fa fa-search"></i>
                                            <div class="loader hidden"></div>
                                        </div>
                                        <input type="submit"/>
                                    </form>
                                    <div class="visible-xs visible-sm text-right" id="site-menu">
                                        <button class="btn btn-transparent menu-button" data-toggle="modal" data-target="#menumodal"><i class="fa fa-bars"></i></button>
                                    </div>
                                </div>
                            </div>
                            <div class="row visible-md visible-lg">
                                <div class="col-xs-12">
                                                                            <a href="#" class="link grey" data-toggle="modal" data-target="#login"><i class="fa fa-user"></i> CREATE A FREE ACCOUNT</a>
                                        <a href="#" class="link grey" data-toggle="modal" data-target="#login"><i class="fa fa-sign-in"></i> LOGIN</a>
                                                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-centered col-min col-max visible-md-inline-block visible-lg-inline-block">
                    <hr/>
                    <div class="row">
                        <div class="col-lg-12">
                            <a href="/series" class="link grey">SERIES</a>
                            <a href="/artists" class="link grey">ARTISTS</a>
                            <a href="/top" class="link grey">TOP RATED</a>
                            <a href="/tags" class="link grey">TAGS</a>
                            <a href="/blog" class="link grey">BLOG</a>
                            <a href="https://hentai0.com" target="_blank" class="link grey">MOVIES</a>
                            <a href="/requests" class="link grey">REQUESTS</a>
                            <a href="/comments" class="link grey">COMMENTS</a>
                                                            <a href="/subscribe" class="link red"><span class="glyphicon glyphicon-star"></span>SUBSCRIBE</a>
                                                    </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container-fluid">
            <div class="row row-centered">
                <div class="col-xs-12 col-centered col-min col-max">
                    <div class="row">
                        <div class="col-xs-12">
                                    <div class="row" id="content">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-6 col-lg-4">
                        <div id="carousel-new" class="carousel slide carousel-folder carousel-fade" data-ride="carousel" data-interval="8000">
                            <div class="normalizer"></div>
                            <div class="carousel-inner" role="listbox">
                                                                    <div class="item active ">
                                        <a href="/gallery/mt842q5n">
                                            <img src="https://static.doujins.com/f2-hpkuaa3k.jpg?st=_NAAFd03xcRgPNkywYzuAw&amp;e=1521335875" srcset="https://static.doujins.com/f4-hpkuaa3k.jpg?st=s52CGNsgIi1c0WN8PCVukA&amp;e=1521335875 2x" alt="">
                                            <div class="carousel-caption">
                                                <div class="title">Darling Need More Sex</div>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div class="item ">
                                        <a href="/gallery/r45h34jg">
                                            <img src="https://static.doujins.com/f2-d5gdg4j7.jpg?st=Bjw7XhqIwp167Aqwjpwz9w&amp;e=1521335875" srcset="https://static.doujins.com/f4-d5gdg4j7.jpg?st=gBul4ZkkgebowytMeUi4xw&amp;e=1521335875 2x" alt="">
                                            <div class="carousel-caption">
                                                <div class="title">Help to this Lovely Flat Chest!</div>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div class="item ">
                                        <a href="/gallery/7hz9pu2w">
                                            <img src="https://static.doujins.com/f2-5ghm7c8k.jpg?st=VCfiditubkrWYlkclyPKAg&amp;e=1521335875" srcset="https://static.doujins.com/f4-5ghm7c8k.jpg?st=Q7GR9JDUyoKrpIyHl1Ktuw&amp;e=1521335875 2x" alt="">
                                            <div class="carousel-caption">
                                                <div class="title">I Want To Get All Nice And Slippery With Mama Raikou!!!</div>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div class="item ">
                                        <a href="/gallery/eeaemneg">
                                            <img src="https://static.doujins.com/f2-jatuv3ne.jpg?st=QI8Trc_8V15LxY3nMabOLA&amp;e=1521335875" srcset="https://static.doujins.com/f4-jatuv3ne.jpg?st=UbN4-JFrnfWSVEywzAAWAg&amp;e=1521335875 2x" alt="">
                                            <div class="carousel-caption">
                                                <div class="title">The Book of Narmaya</div>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div class="item ">
                                        <a href="/gallery/xkq14jk8">
                                            <img src="https://static.doujins.com/f2-m3ynjv97.jpg?st=5SXCc9ReJ7GrlFIfyVdEww&amp;e=1521335875" srcset="https://static.doujins.com/f4-m3ynjv97.jpg?st=uBZvLy4H4sqH1Gd7yB3LHA&amp;e=1521335875 2x" alt="">
                                            <div class="carousel-caption">
                                                <div class="title">Osoto de Iku-sa</div>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div class="item ">
                                        <a href="/gallery/yrtrvq1q">
                                            <img src="https://static.doujins.com/f2-wzcj2s11.jpg?st=I-GpPqOSIuo9NkyWXEO7eA&amp;e=1521335875" srcset="https://static.doujins.com/f4-wzcj2s11.jpg?st=ZPxBCpDqoHk-BBIT5LgNyw&amp;e=1521335875 2x" alt="">
                                            <div class="carousel-caption">
                                                <div class="title">Hame Dere Bitch - pretty bitch</div>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div class="item ">
                                        <a href="/gallery/tuct1ykf">
                                            <img src="https://static.doujins.com/f2-wku55gtu.jpg?st=JchTE_4Pplkb8J0zvqIZQQ&amp;e=1521335875" srcset="https://static.doujins.com/f4-wku55gtu.jpg?st=EbpyjRMY074GfqqlGDqjDQ&amp;e=1521335875 2x" alt="">
                                            <div class="carousel-caption">
                                                <div class="title">Succubus Stayed Life 6</div>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div class="item ">
                                        <a href="/gallery/m21czgqn">
                                            <img src="https://static.doujins.com/f2-svsfuggg.jpg?st=5q6ok62xjsFreUC0r_UI0g&amp;e=1521335875" srcset="https://static.doujins.com/f4-svsfuggg.jpg?st=1-al4LO_FmJPEja5sJZpFw&amp;e=1521335875 2x" alt="">
                                            <div class="carousel-caption">
                                                <div class="title">Amayadori</div>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div class="item ">
                                        <a href="/gallery/qg7ky135">
                                            <img src="https://static.doujins.com/f2-njrahg94.jpg?st=pjCdjVs9neGyrvsAYrKMVg&amp;e=1521335875" srcset="https://static.doujins.com/f4-njrahg94.jpg?st=FejGtHrJJTmDumI62B59XA&amp;e=1521335875 2x" alt="">
                                            <div class="carousel-caption">
                                                <div class="title">Honmono no Yukue</div>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div class="item ">
                                        <a href="/gallery/efcvka6v">
                                            <img src="https://static.doujins.com/f2-6u9d58wq.jpg?st=QdPvYflLFFqr0SwqKoQmRg&amp;e=1521335875" srcset="https://static.doujins.com/f4-6u9d58wq.jpg?st=ASOOCfny1O0crgwC_Ogphg&amp;e=1521335875 2x" alt="">
                                            <div class="carousel-caption">
                                                <div class="title">The Lewd Girls From The Service Club</div>
                                            </div>
                                        </a>
                                    </div>
                                                            </div>
                            <a class="left carousel-control" href="#carousel-new" role="button" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="right carousel-control" href="#carousel-new" role="button" data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-lg-4">
                        <div id="carousel-movies" class="carousel slide carousel-video carousel-fade" data-ride="carousel" data-interval="8000">
                            <div class="normalizer"></div>
                            <div class="carousel-inner" role="listbox">
                                                                    <div class="item active ">
                                        <a href="https://hentai0.com/watch/89855" target="_blank">
                                            <img src="https://hentai0.com/assets/screens/panel/89855/84.jpg" alt="">
                                            <div class="carousel-caption">
                                                <div class="title"><span class="small">New movies on hentai0.com</span><br/>Welcome To The Lewd Elf Forest! - 02</div>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div class="item ">
                                        <a href="https://hentai0.com/watch/89852" target="_blank">
                                            <img src="https://hentai0.com/assets/screens/panel/89852/57.jpg" alt="">
                                            <div class="carousel-caption">
                                                <div class="title"><span class="small">New movies on hentai0.com</span><br/>Cherry and Girls - 01</div>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div class="item ">
                                        <a href="https://hentai0.com/watch/89835" target="_blank">
                                            <img src="https://hentai0.com/assets/screens/panel/89835/205.jpg" alt="">
                                            <div class="carousel-caption">
                                                <div class="title"><span class="small">New movies on hentai0.com</span><br/>Hey...Let&#039;s do it - 01</div>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div class="item ">
                                        <a href="https://hentai0.com/watch/89822" target="_blank">
                                            <img src="https://hentai0.com/assets/screens/panel/89822/100.jpg" alt="">
                                            <div class="carousel-caption">
                                                <div class="title"><span class="small">New movies on hentai0.com</span><br/>Welcome To The Lewd Elf Forest! - 01</div>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div class="item ">
                                        <a href="https://hentai0.com/watch/89820" target="_blank">
                                            <img src="https://hentai0.com/assets/screens/panel/89820/103.jpg" alt="">
                                            <div class="carousel-caption">
                                                <div class="title"><span class="small">New movies on hentai0.com</span><br/>Hypnotizing the Huge-Breast Family - 03</div>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div class="item ">
                                        <a href="https://hentai0.com/watch/89816" target="_blank">
                                            <img src="https://hentai0.com/assets/screens/panel/89816/123.jpg" alt="">
                                            <div class="carousel-caption">
                                                <div class="title"><span class="small">New movies on hentai0.com</span><br/>Residence - 03</div>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div class="item ">
                                        <a href="https://hentai0.com/watch/89833" target="_blank">
                                            <img src="https://hentai0.com/assets/screens/panel/89833/138.jpg" alt="">
                                            <div class="carousel-caption">
                                                <div class="title"><span class="small">New movies on hentai0.com</span><br/>JK Bitch Gal - 01</div>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div class="item ">
                                        <a href="https://hentai0.com/watch/89792" target="_blank">
                                            <img src="https://hentai0.com/assets/screens/panel/89792/133.jpg" alt="">
                                            <div class="carousel-caption">
                                                <div class="title"><span class="small">New movies on hentai0.com</span><br/>Housewife Life: One Time Gal - 02</div>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div class="item ">
                                        <a href="https://hentai0.com/watch/89794" target="_blank">
                                            <img src="https://hentai0.com/assets/screens/panel/89794/29.jpg" alt="">
                                            <div class="carousel-caption">
                                                <div class="title"><span class="small">New movies on hentai0.com</span><br/>Hypnotizing the Huge-Breast Family - 02</div>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div class="item ">
                                        <a href="https://hentai0.com/watch/89793" target="_blank">
                                            <img src="https://hentai0.com/assets/screens/panel/89793/122.jpg" alt="">
                                            <div class="carousel-caption">
                                                <div class="title"><span class="small">New movies on hentai0.com</span><br/>Juvenile Pornography - 01</div>
                                            </div>
                                        </a>
                                    </div>
                                                                    <div class="item ">
                                        <a href="https://hentai0.com/watch/89854" target="_blank">
                                            <img src="https://hentai0.com/assets/screens/panel/89854/128.jpg" alt="">
                                            <div class="carousel-caption">
                                                <div class="title"><span class="small">New movies on hentai0.com</span><br/>Older Activity Girls - 01</div>
                                            </div>
                                        </a>
                                    </div>
                                                            </div>
                            <a class="left carousel-control" href="#carousel-movies" role="button" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="right carousel-control" href="#carousel-movies" role="button" data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                                                    <div class="blog-preview">
    <div class="normalizer"></div>
    <a href="/blog/new-doujin-starring-erotic-cosplayer-hidori-rose-282">
        <img src="https://doujins.com/img/blog/282/panel.jpg?v=1520884518"/>
        <div class="blog-caption">
            <div>New Doujin Starring Erotic Cosplayer Hidori Rose</div>
        </div>
    </a>
</div>                                            </div>
                    <div class="col-xs-12 col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3 col-lg-4 col-lg-offset-0 poll data-pane" data-source="/poll" data-template="poll">
                        <ul class="links contents">

                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-xs-12">
                                    <div class="row thumbnails">
                        <div class="col-xs-12 section-heading collapser collapsed" data-toggle="collapse" data-target="#new1521244800">
                            Saturday, March 17th
                        </div>
                        <div class="col-xs-12 collapse" id="new1521244800">
                            <div class="row">
                                <div class="col-xs-12 data-pane" data-source="/folders?start=1521244800&end=1521331200" data-template="thumbnailWithSubtext">
                                    <div class="contents">
                                        <div class="loader"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                    <div class="row thumbnails">
                        <div class="col-xs-12 section-heading collapser collapsed" data-toggle="collapse" data-target="#new1521158400">
                            Friday, March 16th
                        </div>
                        <div class="col-xs-12 collapse" id="new1521158400">
                            <div class="row">
                                <div class="col-xs-12 data-pane" data-source="/folders?start=1521158400&end=1521244800" data-template="thumbnailWithSubtext">
                                    <div class="contents">
                                        <div class="loader"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                    <div class="row thumbnails">
                        <div class="col-xs-12 section-heading collapser collapsed" data-toggle="collapse" data-target="#new1520899200">
                            Tuesday, March 13th
                        </div>
                        <div class="col-xs-12 collapse" id="new1520899200">
                            <div class="row">
                                <div class="col-xs-12 data-pane" data-source="/folders?start=1520899200&end=1520985600" data-template="thumbnailWithSubtext">
                                    <div class="contents">
                                        <div class="loader"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                    <div class="row thumbnails">
                        <div class="col-xs-12 section-heading collapser collapsed" data-toggle="collapse" data-target="#new1520812800">
                            Monday, March 12th
                        </div>
                        <div class="col-xs-12 collapse" id="new1520812800">
                            <div class="row">
                                <div class="col-xs-12 data-pane" data-source="/folders?start=1520812800&end=1520899200" data-template="thumbnailWithSubtext">
                                    <div class="contents">
                                        <div class="loader"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                    <div class="row thumbnails">
                        <div class="col-xs-12 section-heading collapser collapsed" data-toggle="collapse" data-target="#new1520726400">
                            Sunday, March 11th
                        </div>
                        <div class="col-xs-12 collapse" id="new1520726400">
                            <div class="row">
                                <div class="col-xs-12 data-pane" data-source="/folders?start=1520726400&end=1520812800" data-template="thumbnailWithSubtext">
                                    <div class="contents">
                                        <div class="loader"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                    <div class="row thumbnails">
                        <div class="col-xs-12 section-heading collapser collapsed" data-toggle="collapse" data-target="#new1520553600">
                            Friday, March 9th
                        </div>
                        <div class="col-xs-12 collapse" id="new1520553600">
                            <div class="row">
                                <div class="col-xs-12 data-pane" data-source="/folders?start=1520553600&end=1520640000" data-template="thumbnailWithSubtext">
                                    <div class="contents">
                                        <div class="loader"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                    <div class="row thumbnails">
                        <div class="col-xs-12 section-heading collapser collapsed" data-toggle="collapse" data-target="#new1520294400">
                            Tuesday, March 6th
                        </div>
                        <div class="col-xs-12 collapse" id="new1520294400">
                            <div class="row">
                                <div class="col-xs-12 data-pane" data-source="/folders?start=1520294400&end=1520380800" data-template="thumbnailWithSubtext">
                                    <div class="contents">
                                        <div class="loader"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                    <div class="row thumbnails">
                        <div class="col-xs-12 section-heading collapser collapsed" data-toggle="collapse" data-target="#new1520208000">
                            Monday, March 5th
                        </div>
                        <div class="col-xs-12 collapse" id="new1520208000">
                            <div class="row">
                                <div class="col-xs-12 data-pane" data-source="/folders?start=1520208000&end=1520294400" data-template="thumbnailWithSubtext">
                                    <div class="contents">
                                        <div class="loader"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                    <div class="row thumbnails">
                        <div class="col-xs-12 section-heading collapser collapsed" data-toggle="collapse" data-target="#new1520121600">
                            Sunday, March 4th
                        </div>
                        <div class="col-xs-12 collapse" id="new1520121600">
                            <div class="row">
                                <div class="col-xs-12 data-pane" data-source="/folders?start=1520121600&end=1520208000" data-template="thumbnailWithSubtext">
                                    <div class="contents">
                                        <div class="loader"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                    <div class="row thumbnails">
                        <div class="col-xs-12 section-heading collapser collapsed" data-toggle="collapse" data-target="#new1520035200">
                            Saturday, March 3rd
                        </div>
                        <div class="col-xs-12 collapse" id="new1520035200">
                            <div class="row">
                                <div class="col-xs-12 data-pane" data-source="/folders?start=1520035200&end=1520121600" data-template="thumbnailWithSubtext">
                                    <div class="contents">
                                        <div class="loader"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                    <div class="row thumbnails">
                        <div class="col-xs-12 section-heading collapser collapsed" data-toggle="collapse" data-target="#new1519689600">
                            Tuesday, February 27th
                        </div>
                        <div class="col-xs-12 collapse" id="new1519689600">
                            <div class="row">
                                <div class="col-xs-12 data-pane" data-source="/folders?start=1519689600&end=1519776000" data-template="thumbnailWithSubtext">
                                    <div class="contents">
                                        <div class="loader"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                    <div class="row thumbnails">
                        <div class="col-xs-12 section-heading collapser collapsed" data-toggle="collapse" data-target="#new1519603200">
                            Monday, February 26th
                        </div>
                        <div class="col-xs-12 collapse" id="new1519603200">
                            <div class="row">
                                <div class="col-xs-12 data-pane" data-source="/folders?start=1519603200&end=1519689600" data-template="thumbnailWithSubtext">
                                    <div class="contents">
                                        <div class="loader"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                    <div class="row thumbnails">
                        <div class="col-xs-12 section-heading collapser collapsed" data-toggle="collapse" data-target="#new1519516800">
                            Sunday, February 25th
                        </div>
                        <div class="col-xs-12 collapse" id="new1519516800">
                            <div class="row">
                                <div class="col-xs-12 data-pane" data-source="/folders?start=1519516800&end=1519603200" data-template="thumbnailWithSubtext">
                                    <div class="contents">
                                        <div class="loader"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                    <div class="row thumbnails">
                        <div class="col-xs-12 section-heading collapser collapsed" data-toggle="collapse" data-target="#new1519344000">
                            Friday, February 23rd
                        </div>
                        <div class="col-xs-12 collapse" id="new1519344000">
                            <div class="row">
                                <div class="col-xs-12 data-pane" data-source="/folders?start=1519344000&end=1519430400" data-template="thumbnailWithSubtext">
                                    <div class="contents">
                                        <div class="loader"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                    <div class="row thumbnails">
                        <div class="col-xs-12 section-heading collapser collapsed" data-toggle="collapse" data-target="#new1519084800">
                            Tuesday, February 20th
                        </div>
                        <div class="col-xs-12 collapse" id="new1519084800">
                            <div class="row">
                                <div class="col-xs-12 data-pane" data-source="/folders?start=1519084800&end=1519171200" data-template="thumbnailWithSubtext">
                                    <div class="contents">
                                        <div class="loader"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                    <div class="row thumbnails">
                        <div class="col-xs-12 section-heading collapser collapsed" data-toggle="collapse" data-target="#new1518912000">
                            Sunday, February 18th
                        </div>
                        <div class="col-xs-12 collapse" id="new1518912000">
                            <div class="row">
                                <div class="col-xs-12 data-pane" data-source="/folders?start=1518912000&end=1518998400" data-template="thumbnailWithSubtext">
                                    <div class="contents">
                                        <div class="loader"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                    <div class="row thumbnails">
                        <div class="col-xs-12 section-heading collapser collapsed" data-toggle="collapse" data-target="#new1518825600">
                            Saturday, February 17th
                        </div>
                        <div class="col-xs-12 collapse" id="new1518825600">
                            <div class="row">
                                <div class="col-xs-12 data-pane" data-source="/folders?start=1518825600&end=1518912000" data-template="thumbnailWithSubtext">
                                    <div class="contents">
                                        <div class="loader"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                <!--
                <div class="row thumbnails">
                    <div class="col-xs-12 section-heading collapser collapsed" data-toggle="collapse" data-target="#new-week">
                        Newest updates <span class="grey small">(March 11th - March 18th)</span>
                    </div>
                    <div class="collapse" id="new-week">
                        <div class="row">
                            <div class="col-xs-12 data-pane" data-source="/folders?start=1520727475&end=1521331200" data-template="thumbnailWithSubtext">
                                <div class="contents">
                                    <div class="loader"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row thumbnails">
                    <div class="col-xs-12 section-heading collapser collapsed" data-toggle="collapse" data-target="#new-last-week">
                        Last week's updates <span class="grey small">(March 4th - March 11th)</span>
                    </div>
                    <div class="collapse" id="new-last-week">
                        <div class="row">
                            <div class="col-xs-12 data-pane" data-source="/folders?start=1520122675&end=1520727475" data-template="thumbnailWithSubtext">
                                <div class="contents">
                                    <div class="loader"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row thumbnails">
                    <div class="col-xs-12 section-heading collapser collapsed" data-toggle="collapse" data-target="#new-2-week">
                        Updates 2 weeks ago <span class="grey small">(February 25th - March 4th)</span>
                    </div>
                    <div class="collapse" id="new-2-week">
                        <div class="row">
                            <div class="col-xs-12 data-pane" data-source="/folders?start=1519517875&end=1520122675" data-template="thumbnailWithSubtext">
                                <div class="contents">
                                    <div class="loader"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>!-->
                <div class="row thumbnails">
                    <div class="col-xs-12 section-heading collapser collapsed" data-toggle="collapse" data-target="#new-month">
                        February 2018 <span class="grey small">(February 1st - February 16th)</span>
                    </div>
                    <div class="col-xs-12 collapse" id="new-month">
                        <div class="row">
                            <div class="col-xs-12 data-pane" data-source="/folders?start=1517444275&end=1518740275" data-template="thumbnailWithSubtext">
                                <div class="contents">
                                    <div class="loader"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row row-gap" id="newest-loader">
                    <div class="col-xs-12 text-center">
                        <button class="btn btn-success loadmore" data-ts="1517444275">Load more months</button>
                    </div>
                </div>
            </div>
        </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container-fluid" id="page-footer">
            <hr/>
            <div class="row row-centered">
                <div class="col-xs-12 col-centered col-min col-max">
                    <div class="row vertical-align">
                        <div class="col-xs-6">
                            <a href="/privacy" class="link grey">PRIVACY POLICY</a>&emsp; <a href="/terms" class="link grey">TERMS OF SERVICE</a>
                        </div>
                        <div class="col-xs-6 text-right">
                            <a href="/support" class="link grey">SUPPORT</a> &emsp;<a href="/" class="link grey">&copy; 2018 DOUJINS.COM</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <script src="//ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/screenfull.js/3.2.0/screenfull.min.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js"></script>
        <script>
            WebFont.load({
                google: {
                    families: ['Roboto:300,400,500,700']
                }
            });
        </script>
        <script src="/views/main/doujins.0cff1f26dda7796221ccb73486636b3a.js" type="text/javascript"></script>
        <script>
            $(document).ready(function() {
                $.ajaxSetup({headers: {'X-CSRF-TOKEN': 'eO3NiB5fsYHjKMrM60JILop9M9dXfpSLnmc1lol7'}});
                $.views.settings.delimiters("{%", "%}");
                $.views.converters({
                    localtime: function (value) {
                        var date = new Date(value * 1000);
                        return date.toFormattedString();
                    }
                });
                $.views.helpers({
                    id_in_array: function (array, value) {
                        var found = false;
                        $.each(array, function (i, v) {
                            if (v.id === value) found = true;
                        });

                        return found;
                    },
                    abs: function (value) {
                        return Math.abs(value);
                    },
                    floor: function (value) {
                        return Math.floor(value);
                    }
                });

                $('.modal').on('show.bs.modal', function () {
                    var curModal = this;
                    $('.modal').each(function () {
                        if (this !== curModal) {
                            $(this).modal('hide');
                        }
                    });
                });
            });
        </script>

            <script>
        $(document).ready(function() {
            $('.collapser:lt(3)').trigger('click');

            $('.loadmore').click(function() {
                var $this = $(this);
                var ts = parseInt($this.data('ts'));
                var start = moment.unix(ts).subtract(1, 'day').startOf('month');
                var end = moment.unix(ts).subtract(1, 'day').endOf('month');

                for (var x = 0; x < 3; x++) {
                    if (start.isAfter(moment("20070930", "YYYYMMDD"))) {
                        $('#newest-loader').before($('#timeslotTemplate').render({
                            start: start.unix(),
                            end: end.unix(),
                            month: start.format('MMMM'),
                            year: start.format('YYYY'),
                        }));

                        start.subtract(1, 'month');
                        end.subtract(1, 'month');
                    }
                }

                $this.data('ts', end.unix());
            });

            $('.poll').trigger('refresh');

            $(document).on('click','[data-animate-open]', function() {
                var $this = $(this);
                var target = $this.closest('.row').find($this.data('animateOpen'));
                var n = 1;

                target.each(function() {
                    var $this = $(this);
                    setTimeout(function() {
                        $this.hide().removeClass('hidden').fadeIn(1000);
                    }, n * 100);
                    n++;
                });
            });

                    });
    </script>

    <script id="thumbnailWithSubtextTemplate" type="text/x-jsrender">
    {%for folders%}
        <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2">
            <div class="thumbnail-doujin{%if isWhitelisted%} whitelisted{%else isBlacklisted%} blacklisted{%/if%}">
                <div class="thumbnail-border"></div>
                <div class="normalizer"></div>
                <a href="{%>link%}{%if chapter_count%}#{%>chapter_token%}{%/if%}">
                    <img src="{%>thumbnail%}" srcset="{%>thumbnail2%}"/>
                    <div class="title">
                        {%if chapter_count%}<div class="chapter">+{%>chapter_count%} new chapter{%if chapter_count != 1%}s{%/if%}</div>{%/if%}
                        <div class="text">{%>name%}</div>
                    </div>
                    {%if member%}
                        <div class="member-star">
                            <span class="glyphicon glyphicon-star"></span>
                        </div>
                    {%/if%}
                    {%if isFavorite%}
                        <div class="thumbnail-vignette"></div>
                    {%/if%}
                    {%if protect%}
                        <div class="doujins-symbol">
                            <img src="https://doujins.com/img/symbol.svg"/>
                        </div>
                    {%/if%}
                    {%if isFavorite%}
                        <div class="user-favorite">
                            <span class="glyphicon glyphicon-heart"></span>
                        </div>
                    {%/if%}
                    {%if isBookmarked%}
                        <div class="user-bookmark">
                            <span class="glyphicon glyphicon-bookmark"></span>
                        </div>
                    {%/if%}
                </a>
            </div>
            <div class="thumbnail-subtext-2">
                {%if series%}
                    <div class="single-line"><strong>{%>series%}</strong></div>
                {%/if%}
                {%if artists_count%}
                    <div class="single-line"><strong>Artist: {%>artistList%}</strong></div>
                {%/if%}
                {%if tags_count%}
                    <div>{%>tagList%}</div>
                {%/if%}
            </div>
        </div>
    {%/for%}
    {%if premium && premium.length%}
        <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2" id="previewfolder{%>start%}">
            <div class="carousel slide carousel-preview carousel-fade" data-ride="carousel" data-interval="2000">
                <div class="normalizer"></div>
                <div class="carousel-inner" role="listbox">
                    {%for premium%}
                        <div class="item {%if #index == 1%}active{%/if%}">
                            <a href="#" data-animate-open=".premium-folder" data-hide="#previewfolder{%>~root.start%}">
                                <img src="{%>thumbnail%}" srcset="{%>thumbnail2%}" alt="">
                                <div class="carousel-caption">
                                    <div class="title">+{%>~root.premium.length%} more for our premium members</div>
                                </div>
                            </a>
                        </div>
                    {%/for%}
                    <div class="member-star">
                        <span class="glyphicon glyphicon-star"></span>
                    </div>
                </div>
            </div>
        </div>
    {%/if%}
    {%for premium%}
        <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2 premium-folder hidden">
            <div class="thumbnail-doujin{%if isWhitelisted%} whitelisted{%else isBlacklisted%} blacklisted{%/if%}">
                <div class="thumbnail-border"></div>
                <div class="normalizer"></div>
                <a href="{%>link%}{%if chapter_count%}#{%>chapter_token%}{%/if%}">
                    <img src="{%>thumbnail%}" srcset="{%>thumbnail2%}"/>
                    <div class="title">
                        {%if chapter_count%}<div class="chapter">+{%>chapter_count%} new chapter{%if chapter_count != 1%}s{%/if%}</div>{%/if%}
                        <div class="text">{%>name%}</div>
                    </div>
                    {%if member%}
                        <div class="member-star">
                            <span class="glyphicon glyphicon-star"></span>
                        </div>
                    {%/if%}
                    {%if isFavorite%}
                        <div class="thumbnail-vignette"></div>
                    {%/if%}
                    {%if protect%}
                        <div class="doujins-symbol">
                            <img src="https://doujins.com/img/symbol.svg"/>
                        </div>
                    {%/if%}
                    {%if isFavorite%}
                        <div class="user-favorite">
                            <span class="glyphicon glyphicon-heart"></span>
                        </div>
                    {%/if%}
                    {%if isBookmarked%}
                        <div class="user-bookmark">
                            <span class="glyphicon glyphicon-bookmark"></span>
                        </div>
                    {%/if%}
                </a>
            </div>
            <div class="thumbnail-subtext-2">
                {%if series%}
                    <div class="single-line"><strong>{%>series%}</strong></div>
                {%/if%}
                {%if artists_count%}
                    <div class="single-line"><strong>Artist: {%>artistList%}</strong></div>
                {%/if%}
                {%if tags_count%}
                    <div>{%>tagList%}</div>
                {%/if%}
            </div>
        </div>
    {%/for%}
</script>    <script id="timeslotTemplate" type="text/x-jsrender">
    <div class="row thumbnails">
        <div class="col-xs-12 section-heading collapser collapsed" data-toggle="collapse" data-target="#new-{%>month%}-{%>year%}">{%>month%} {%>year%}</div>
        <div class="collapse" id="new-{%>month%}-{%>year%}">
            <div class="row">
                <div class="col-xs-12 data-pane" data-source="/folders?start={%>start%}&end={%>end%}" data-template="thumbnailWithSubtext">
                    <div class="contents">
                        <div class="loader"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</script>    <script id="pollTemplate" type="text/x-jsrender">
    <li class="question">{%>question.text%}</li>
    {%for question.answers%}
        <li class="link-free">
            <a {%if !~root.question.ipvotes_count%} href="#" data-action="/pollvote/{%>id%}" data-refresh=".poll" class="server-call" {%/if%}>{%>text%}</a>
        </li>
        {%if ~root.question.ipvotes_count%}
            <li class="poll-result">
                {%if votes_count%}
                    <div class="bar">
                        <div class="result" style="width: {%: ~root.question.maxvotes ? ~floor((votes_count / ~root.question.maxvotes) * 100) : 0 %}%;"></div>
                    </div>
                {%/if%}
                <div>
                    <div class="votes">Votes: {%:votes_count%}</div>
                    <div class="percent">{%: ~root.question.votes_count ? ~floor((votes_count / ~root.question.votes_count) * 100) : 0 %}%</div>
                </div>
            </li>
        {%/if%}
    {%/for%}
    <li>
        <hr/>
        <div class="row">
            <div class="col-xs-6">
                <a href="/polls" class="link">POLL HISTORY</a>
            </div>
            {%if question.ipvotes_count%}
                <div class="col-xs-6 text-right">
                    Total votes: {%>question.votes_count%}
                </div>
            {%/if%}
        </div>
    </li>
</script>
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
    </body>
</html>