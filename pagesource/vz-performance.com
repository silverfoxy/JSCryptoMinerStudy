<!DOCTYPE html>
<html>
<head>
    <style>

        .dropbtn {
            background-color: transparent;
            padding: 16px;
            font-size: 12px;
            border: none;
        }

        /* The container <div> - needed to position the dropdown content */
        .dropdown {
            position: relative;
            display: inline-block;
        }

        /* Dropdown Content (Hidden by Default) */
        .dropdown-content {
            display: none;
            position: absolute;
            background-color: black;
            border: 1px solid;
            min-width: 260px;
            text-align: left;
            box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
            z-index: 1;
        }

            /* Links inside the dropdown */
            .dropdown-content a {
                color: white;
                padding: 12px 16px;
                text-decoration: none;
                display: block;
            }

                /* Change color of dropdown links on hover */
                .dropdown-content a:hover {
                    background-color: #696769
                }

        /* Show the dropdown menu on hover */
        .dropdown:hover .dropdown-content {
            display: block;
        }
    </style>
    <title>Vz Performance</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link type="text/css" rel="stylesheet" href="lib/bootstrap/css/bootstrap.css" />
    <link rel="stylesheet" href="lib/animate.css">
    <link rel="stylesheet" href="lib/aos-master/dist/aos.css" />
    <script src="lib/WOW-master/dist/wow.js"></script>
    <link rel="stylesheet" href="./stylesheets/style.css">
</head>
<body onload="DataImp()" style="background-color: white">
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                        data-target="#navbar-collapse" aria-expanded="false" id="navBtn">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="">
                    <img id="homeimage" src="images/home_icon.png">
                </a>
            </div>

            <div class="navigation-bar collapse navbar-collapse" id="navbar-collapse">
                <ul class="nav navbar-nav navbar-right" id="ul-default">
                    <li class="active"><a href="">{{i18n "home"}}</a></li>
                    <li><a href="#tuning">{{i18n "tuningprice"}}</a></li>
                    <li><a href="#upload">{{i18n "uploadfiles"}}</a></li>
                    <li>
                        <div class="dropdown">
                            <button class="dropbtn">{{i18n "products"}}</button>
                            <div class="dropdown-content">
                                <a style="border-bottom:1px solid" href="#productServices">{{i18n "services"}}</a>
                                <a href="#productMarks">{{i18n "marks"}}</a>
                            </div>
                        </div>
                    </li>
                    <li><a href="#news">{{i18n "news"}}</a></li>
                    <li><a href="https://vz-performance.world.taobao.com/index.htm?spm=2013.1.w5002-6057469585.2.77b51c3caameHd" target="_blank">{{i18n "taobao"}}</a></li>
                    <li><a href="#media">{{i18n "media"}}</a></li>
                    <li>
                        <div class="dropdown">
                            <button class="dropbtn">{{i18n "whoweare"}}</button>
                            <div class="dropdown-content">
                                <a style="border-bottom:1px solid" href="#aboutUs">{{i18n "aboutus"}}</a>
                                <a href="#contactUs">{{i18n "contactus"}}</a>
                            </div>
                        </div>
                    </li>
                    <li>

                        <div class="dropdown">
                            <i id="globe" class="fa fa-globe"></i>
                            <div class="dropdown-content" style="min-width:180px">
                                <a style="border-bottom:1px solid" lang1="zh-Hans" id="chinaS" href="#">Chinese(Simplified)</a>
                                <a style="border-bottom:1px solid" lang1="zh-Hant" id="chinaT" href="#">Chinese(Traditional)</a>
                                <a lang1="en" id="english" href="#">English</a>
                            </div>
                        </div>
                    </li>
                    <li><i id="search" class="fa fa-search"></i></li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="mainContainer container-fluid">
        <header class="jumbotron">
            <img class="animated fadeIn " id="jumbotronImg"
                 style="height: 100%;background-size:cover;width: 100%;padding: 0;margin: 0"
                 src="images/BMW.png" />
        </header>
        <div id="red_div" class="row">
            <div class="col-sm-8 wow bounceInRight">
                <h2 id="redtext">{{i18n "discoverMessage"}}</h2>
            </div>
            <div class="col-sm-4">
                <a href="#tuning" id="findyourcar">{{i18n "findCar"}}</a>
                <i class="fa fa-angle-double-right"></i>
            </div>
        </div>
        <div class="row"><h1 class="headline">{{i18n "services"}}</h1></div>
        <div id="Servicelogo" class="row wow bounceInDown" data-wow-offset="200" style="margin: 0 50px 50px 50px">
            <div class="row">
                <div class="item col-sm-3 col-xs-6">
                    <img src="./images/gear.png" style="background-color: white" />
                    <br><br> <h4>{{i18n "cartune"}}</h4>
                    <span class="caption">{{i18n "cartunecaption"}}</span>
                </div>
                <div class="item col-sm-3 col-xs-6">
                    <img src="./images/exhaust.png" style="background-color: white" />
                    <br><br> <h4> {{i18n "exhauts"}}</h4>
                    <span class="caption">{{i18n "exhautscaption"}} </span>
                </div>
                <div class="item col-sm-3 col-xs-6">
                    <img src="./images/rims.png" style="background-color: white" />
                    <br><br> <h4>{{i18n "rims"}} </h4>
                    <span class="caption">{{i18n "rimsCaption"}}  </span>
                </div>
                <div class="item col-sm-3 col-xs-6">
                    <img src="./images/down.png" style="background-color: white" />
                    <br><br> <h4>{{i18n "reduceCar"}}</h4>
                    <span class="caption">{{i18n "reucecarCaption"}}</span>
                </div>
            </div>
            <div class="row" style="margin-top: 0;padding-top: 0">
                <div class="item col-sm-3 col-xs-6">
                    <img src="./images/dots.png" style="background-color: white" />
                    <br><br> <h4>{{i18n "intercooler"}}</h4>
                             <span class="caption">{{i18n "intercollercaption"}}</span>
                </div>
                <div class="item col-sm-3 col-xs-6">
                    <img src="./images/profile.png" style="background-color: white" />
                    <br><br> <h4>{{i18n "customization"}}</h4>
                    <span class="caption">{{i18n "customizationCaption"}}</span>
                </div>
                <div class="item col-sm-3 col-xs-6">
                    <img src="./images/battery.png" style="background-color: white" />
                    <br><br> <h4>{{i18n "battery"}}</h4>
                    <span class="caption">{{i18n "batteryCaption"}}</span>
                </div>
                <div class="item col-sm-3 col-xs-6">
                    <img src="./images/settings.png" style="background-color: white" />
                    <br><br> <h4>{{i18n "revmap"}}</h4>
                    <span class="caption"><a href="#">{{i18n "more"}}</a></span>
                </div>
            </div>
        </div>
        <div id="red_div2" class="row ">
            <h2 id="redtext2" class="wow bounceInRight">{{i18n "QuestionIntrst"}}</h2>
            <button type="button" class="btn btn-info" id="AskYourQuestion">
                <a href="#tuning">{{i18n "askquestion"}}</a>
                <i class="fa fa-angle-double-right"></i>
            </button>
        </div>
        <div class="row"><h1 class="headline">{{i18n "news"}}</h1></div>
        <div class="news row" style="margin: 0 10px 0 10px">
            <div class="col-sm-4">
                <div class="newsitem wow fadeInUp" data-wow-duration="1s">
                    <img src="./images/audi.jpg" class="newsImg" />
                    <a class="newsHead">
                        <strong>{{i18n "commondate"}}</strong>{{i18n "audititle"}}
                    </a>
                    <h4 class="newsDesc">{{i18n "audismallcontnt"}}</h4>
                    <div class="btnLine">
                        <img src="images/share.png" class="shareButton" />
                        <button style="margin-left: 10px" type="button" readMain="1" id="mainId" class="btn btn-primary-outline">{{i18n "readmore"}}</button>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="newsitem wow fadeInUp" data-wow-delay="0.2s" data-wow-duration="1s">
                    <img src="./images/audi2.jpg" class="newsImg" />
                    <a class="newsHead">
                        <strong>{{i18n "commondate"}}</strong>{{i18n "audi1title"}}
                    </a>
                    <h4 class="newsDesc">{{i18n "audi1smallcontnt"}}</h4>
                    <div class="btnLine">
                        <img src="images/share.png" class="shareButton" />
                        <button style="margin-left: 10px" type="button" readMain="2" id="mainId" class="btn btn-primary-outline">{{i18n "readmore"}}</button>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="newsitem wow fadeInUp" data-wow-delay="0.3s" data-wow-duration="1s">
                    <img src="./images/honda.jpg" class="newsImg" />
                    <a class="newsHead">
                        <strong>{{i18n "commondate"}}</strong>{{i18n "hondatitle"}}
                    </a>
                    <h4 class="newsDesc">{{i18n "hondasmallcontnt"}}<</h4>
                    <div class="btnLine">
                        <img src="images/share.png" class="shareButton" />
                        <button style="margin-left: 10px" type="button" readMain="3" id="mainId" class="btn btn-primary-outline">{{i18n "readmore"}}</button>
                    </div>
                </div>
            </div>
        </div>
        <div id="ending" class="row wow bounceInUp" data-wow-offset="200">
            <div class="row">
                <div class="col-sm-6">
                    <div class="endclass">
                        <h3 class="endingText">{{i18n "vzPerformtitle"}}</h3>
                        <br>
                        <p class="caption3">
                            {{i18n "vzPerformcontnt"}}
                        </p>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="endclass">
                        <h3 class="endingText">{{i18n "tuningOpt"}}</h3>
                        <br>
                        <p class="caption3">
                            {{i18n "tuningOptcontnt"}}
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6">
                    <div class="endclass">
                        <h3 class="endingText">{{i18n "audibmwmore"}}</h3>
                        <br>
                        <p class="caption3">
                            {{i18n "audibmwcontnt"}}
                        </p>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="endclass">
                        <h3 class="endingText">{{i18n "ourofc"}}</h3>
                        <br>
                        <span class="caption3">
                            {{i18n "ourofccontnt"}}
                        </span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <footer class="row-footer">
        <div class="container-fluid">
            <div class="row ">
                <div class="col-xs-12 col-sm-8" style="padding-top: 3%">
                    <h5>2017 © Copyrights Vz-Performance</h5>
                </div>
                <div class="col-xs-12 col-sm-4">
                    <div class="nav navbar-nav" style="padding: 40px 10px">
                        <a class="btn btn-social-icon btn-google-plus" href="http://google.com/+">
                            <i class="fa fa-google-plus"></i>
                        </a>
                        <a class="btn btn-social-icon btn-facebook" href="http://facebook.com/+">
                            <i class="fa fa-facebook"></i>
                        </a>
                        <a class="btn btn-social-icon btn-linkedin" href="http://www.linkedin.com/in/">
                            <i class="fa fa-linkedin"></i>
                        </a>
                        <a class="btn btn-social-icon btn-twitter" href="http://twitter.com/"><i class="fa fa-twitter"></i></a>
                        <a class="btn btn-social-icon btn-youtube" href="http://youtube.com/"><i class="fa fa-youtube"></i></a>
                        <a class="btn btn-social-icon" href="mailto:"><i class="fa fa-envelope-o"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <div id="stop" class="scrollTop">
        <span><a href=""><img src="images/upArrow.png" style="width: 20px;height: 20px;" /></a></span>
    </div>
    <script type="text/javascript" src="lib/jquery.js"></script>
    <script type="text/javascript" src="lib/bootstrap/js/bootstrap.js"></script>
    <script type="text/javascript" src="lib/handlebars.js"></script>
    <script src="lib/aos-master/dist/aos.js"></script>
    <script type="text/javascript" src="./javascripts/i18n.js"></script>
    <script type="text/javascript" src="./javascripts/en.js"></script>
    <script type="text/javascript" src="./javascripts/zh-Hans.js"></script>
    <script type="text/javascript" src="./javascripts/zh-Hant.js"></script>
    <script>
        I18n.translations["en"] = enTranslator();
        I18n.translations["zh-Hans"] = zhHansTranslator();
        I18n.translations["zh-Hant"] = zhHantTranslator();
        var i18nize = function (result) {
            if (I18n) {
                return I18n.t(result);
            }
            return result;
        };
        Handlebars.registerHelper('i18n', i18nize);

        var lang = getCookie('lang1');
        if (lang == null || lang == "") {
            I18n.locale = "en"
            document.cookie = 'lang1' + '=' + 'en';
        }
        else {
            I18n.locale = lang;
        }

        function getCookie(name) {
            var value = "; " + document.cookie;
            var parts = value.split("; " + name + "=");
            if (parts.length == 2) return parts.pop().split(";").shift();
        }

        var navBar = $('.navigation-bar');
        var template = navBar.html();
        var compiledHTML = Handlebars.compile(template);
        navBar.empty();
        navBar.html(compiledHTML);
        mainContainer
        var mainContainer = $('.mainContainer');
        var mainTemplate = mainContainer.html();
        var compiledMainHTML = Handlebars.compile(mainTemplate);
        mainContainer.empty();
        mainContainer.html(compiledMainHTML);
        function DataImp() {

            $.ajax({
                url: '/news-data/',
                dataType: 'json',
                method: 'GET',
                success: newsGetDataSuccessHandler,
                error: null
            });

            function newsGetDataSuccessHandler(data) {
                newsData = data;
            }
        }
    </script>
    <script type="text/javascript" src="./javascripts/tuning.js"></script>
    <script type="text/javascript" src="./javascripts/tuningMenu.js"></script>
    <script type="text/javascript" src="./javascripts/upload.js"></script>
    <script type="text/javascript" src="./javascripts/productServices.js"></script>
    <script type="text/javascript" src="./javascripts/productMarks.js"></script>
    <script type="text/javascript" src="./javascripts/productMarksMenu.js"></script>
    <script type="text/javascript" src="./javascripts/news.js"></script>
    <script type="text/javascript" src="./javascripts/translator.js"></script>
    <script type="text/javascript" src="./javascripts/newsMenu.js"></script>
    <script type="text/javascript" src="./javascripts/media.js"></script>
    <script type="text/javascript" src="./javascripts/aboutUs.js"></script>
    <script type="text/javascript" src="./javascripts/contactUs.js"></script>
    <script type="text/javascript" src="./javascripts/handler.js"></script>
</body>
</html>