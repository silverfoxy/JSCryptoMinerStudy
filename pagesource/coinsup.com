

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<!--[if lt IE 7]>      <html id="ng-app" ng-app="coinsup" class="no-js lt-ie9 lt-ie8 lt-ie7" xmlns="http://www.w3.org/1999/xhtml" lang="EN" xml:lang="EN" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 7]>         <html id="ng-app" ng-app="coinsup" class="no-js lt-ie9 lt-ie8" xmlns="http://www.w3.org/1999/xhtml" lang="EN" xml:lang="EN" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 8]>         <html id="ng-app" ng-app="coinsup" class="no-js lt-ie9" xmlns="http://www.w3.org/1999/xhtml" lang="EN" xml:lang="EN" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if gt IE 8]><!--> <html id="ng-app" ng-app="coinsup" class="no-js" xmlns="http://www.w3.org/1999/xhtml" lang="EN" xml:lang="EN" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#"> <!--<![endif]-->

<head>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta property="og:title" content="CoinsUP.com - free credits for games and applications">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://www.facebook.com/coinsupdotcom">
    <meta property="og:image" content="/static/images/img/logo_square.png">
    <meta property="og:site_name" content="CoinsUP.com">
    <meta property="og:description" content="Earn by playing. Take part in contests, play games, join groups and make money!">
    <meta name="yandex-verification" content="6daf02eb9a211191" />

    <title>CoinsUP.com - Welcome!</title>

    <script type="text/javascript" src="https://vk.com/js/api/openapi.js?52" charset="windows-1251"></script>

    <script type="text/javascript" language="javascript" src="/static/old/js/dai2-util.js"></script>
    <script type="text/javascript" language="javascript" src="/static/old/js/dai2-landing.js"></script>
    <script type="text/javascript" language="javascript" src="/static/old/js/cookie.js"></script>
    <script type="text/javascript" language="javascript" src="/static/old/js/base64.js"></script>

    <script type="text/javascript" language="javascript" src="/static/old/js/angular.min.js"></script>
    <script type="text/javascript" language="javascript" src="/static/old/js/ui-utils-0.0.4.min.js"></script>
    <script type="text/javascript" language="javascript" src="/static/old/js/ng/httpPostFix.js"></script>
    <script type="text/javascript" language="javascript" src="/static/old/js/ng/dengionlineResponseFix.js"></script>
    <script type="text/javascript" language="javascript" src="/static/old/js/TweenLite-1.11.1.min.js"></script>
    <script type="text/javascript" language="javascript" src="/static/old/js/TimelineLite-1.11.0.min.js"></script>
    <script type="text/javascript" language="javascript" src="/static/old/js/CSSPlugin-1.11.0.min.js"></script>

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Ubuntu:400,500,700&subset=latin,cyrillic" type="text/css">
    <link rel="stylesheet" type="text/css" href="/static/old/stylesheets/main.css" charset="utf-8">

    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.8.3/moment-with-locales.min.js"></script>

    <script src="/static/old/js/modernizr-2.6.2-respond-1.1.0.min.js"></script>

    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-20900596-4', 'coinsup.com');
        ga('send', 'pageview');

        function addGAEvent(event_id) {
            ga('send', 'pageview', event_id);
        }
        function offerClickEvent(offerId) {
            addGAEvent("/start_offer_" + offerId);
            return false;
        }
    </script>

</head>
<body class="">
<!--[if lt IE 9]>
    
        <p class="chromeframe">
            You are using an <strong>outdated</strong> browser.
            Please <a href="http://browsehappy.com/">upgrade your browser</a> or
            <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a>
            to improve your experience.</p>
    
<![endif]-->

    <div id="wrapper" ng-controller="LoginCtrl">
            <!-- directive: ng-eval init({"games":[{"name":"Tanki online","icon":"/static/old/landings/games/game-tanki.jpg"},{"name":"Cross Fire","icon":"/static/old/landings/games/game-crossfire.jpg"},{"name":"Lineage 2","icon":"/static/old/landings/games/game-lineage.jpg"},{"name":"World of Tanks","icon":"/static/old/landings/games/game-wot.jpg"},{"name":"Para Pa","icon":"/static/old/landings/games/game-para.jpg"},{"name":"Botva","icon":"/static/old/landings/games/botva_Logo.jpg"},{"name":"Lineage","icon":"/static/old/landings/games/lineage.jpg"},{"name":"MyLands","icon":"/static/old/landings/games/MyLands.jpg"},{"name":"Neverlands","icon":"/static/old/landings/games/neverlands.jpg"},{"name":"Perfect World","icon":"/static/old/landings/games/PerfectWorld.jpg"},{"name":"RF Online","icon":"/static/old/landings/games/RFOnline.jpg"},{"name":"Sky2Fly","icon":"/static/old/landings/games/Sky2Fly.jpg"},{"name":"Juggernaut","icon":"/static/old/landings/games/juggernaut_art.jpg"},{"name":"Allods Online","icon":"/static/old/landings/games/allody.jpg"},{"name":"Osada Online","icon":"/static/old/landings/games/OsadaOnline.jpg"}],"feedbacks":[{"userName":"A Dz","icon":"https://lh5.googleusercontent.com/-m3BuIyl5rWo/AAAAAAAAAAI/AAAAAAAABj0/9N1MrwJ_AjQ/w150-h150-rw/photo.jpg5","text":"Nice way to earn gold. Lookong forward to buying my first premium tank!","url":""},{"userName":"Joshua Van Houten","icon":"https://lh6.googleusercontent.com/-TII2oqn_sRo/AAAAAAAAAAI/AAAAAAAACFQ/CiETsEzdia0/w150-h150-rw/photo.jpg","text":"Twice paid ,no hassle. Didnt think it would happe but was wrong.anybody who plays WoT should give it a shoot.","url":""},{"userName":"Joshua Ga notsri","icon":"https://lh5.googleusercontent.com/-YP0Yr9KpFFY/AAAAAAAAAAI/AAAAAAAAAMk/sZTYIEeW7pc/w150-h150-rw/photo.jpg","text":"Great. Great site. Everything worked smooth and perfect. Got 500+ gold already.","url":""},{"userName":"Michael Adelyu","icon":"https://lh4.googleusercontent.com/--PgTdYvOrM8/AAAAAAAAAAI/AAAAAAAAAIA/ktdvlc8Q0Z8/w150-h150-rw/photo.jpg","text":"It really works. Had my doubts but it works.","url":""},{"userName":"Brandon Hollemn","icon":"https://lh5.googleusercontent.com/-qOvfOuqiT2g/AAAAAAAAAAI/AAAAAAAAABM/u_M1LJNddKk/w150-h150-rw/photo.jpg","text":"Works great!! I am very pleased with this site. Sometimes it doesn't register that the task was completed, but after ten minutes or so of have the site open it will give you the reward. Over all a very good designed site and I would recommend this to veteran jet players or the casual prop player.","url":""},{"userName":"Carl Kirby","icon":"https://lh5.googleusercontent.com/-2f6p7midtHA/AAAAAAAAAAI/AAAAAAAADJg/93m7nr7pq5g/w150-h150-rw/photo.jpg","text":"DEFINITELY WORTH IT. At diets I expected this to be a scam or malware, but it's not. I did an offer watched a few videos and the next time I started up the game with my golden eagles.","url":""},{"userName":"Eric Zhang","icon":"https://lh6.googleusercontent.com/-zLWqwwV_ErU/AAAAAAAAAAI/AAAAAAAAABo/24gIcUztKJ4/w150-h150-rw/photo.jpg","text":"Actually legit. Does take some time to transfer to your account but does work. Very suprised due to the nature of the site but you do get free game golds doing pretty much nothing.","url":""},{"userName":"Angus Leung","icon":"https://lh4.googleusercontent.com/-gGsqoq0ol5c/AAAAAAAAAAI/AAAAAAAAADY/noCBOmbviEQ/w150-h150-rw/photo.jpg","text":"Mostly works. Support tickets can be submitted for offers which don't work - these are dealt with fairly quickly.","url":""},{"userName":"Matthew Chan","icon":"https://lh4.googleusercontent.com/-oKspOujsM4o/AAAAAAAAAAI/AAAAAAAAUnQ/TIHlaUD_a2o/w150-h150-rw/photo.jpg","text":"Amazing site. FINALLY an site that actually gives you something. So far I've earned quite a bit of GE's.","url":""}]})-->
            <!-- Info panel -->
            <div class="row bg-blue">
                <div class="container">
                    <div class="container-fixed info-panel-container" slide-with-infopanel>

                        <div class="info-panel info-panel-games" ng-show="infopanel.state == 'games'">
                            <div class="info-panel-title">
                                <h3>Over <span class="white-text">500</span> popular games</h3>
                            </div>
                            <div id="games" class="game-stripe-container">
                                <ul class="list-unstyled list-inline">
                                    <li class="game-item" ng-repeat="game in infopanel.games">
                                        <span class="face front">
                                            <img ng-src="{{ game.icon }}">
                                            <p ng-bind=game.name></p>
                                        </span>
                                        <span class="face back"></span>
                                    </li>
                                </ul>
                                <a href="#" class="game-stripe-reload" ng-click="animateGames()">
                                    <img src="/static/img/game-reload.png">
                                    <p>More</p>
                                </a>
                            </div>
                        </div>

                        <div class="info-panel info-panel-feedback" ng-show="infopanel.state == 'feedback'">
                            <div class="info-panel-title">
                                <h3>User <span class="white-text">opinions</span></h3>
                            </div>

                            <div class="feedback-container">
                                <a href="#" class="arrow-left" ng-click="moveFeedback('left')"><</a>
                                <div class="feedback-list-container">
                                    <div id="feedback-list" class="feedback-list">
                                        <div ng-repeat="feedback in infopanel.feedback" class="feedback-item">
                                            <div class="feedback-item-header" ng-class="{even_feedback_item: $index % 3 != 1, odd_feedback_item: $index % 3 == 1}">
                                                <img ng-src="{{ feedback.icon }}"/>
                                                <p ng-bind="feedback.userName"></p>
                                            </div>
                                            <p class="feedback-item-content" ng-bind="feedback.text" ng-class="{even_feedback_item: $index % 3 != 1, odd_feedback_item: $index % 3 == 1}"></p>
                                        </div>
                                    </div>
                                </div>
                                <a href="#" class="arrow-right" ng-click="moveFeedback('right')">></a>
                            </div>
                        </div>

                        <div class="info-panel info-panel-about" ng-show="infopanel.state == 'about'">
                            <div class="info-panel-title">
                                <h3>How it <span class="white-text">works</span></h3>
                            </div>

                            <div class="about-schema">
                                <div class="about-schema-item info-tasks">
                                    <img src="/static/img/tasks.png">
                                    <p>Easy quests - the starting point of your earnings.</p>
                                </div>
                                <div class="about-schema-item arrow-long-r">
                                </div>
                                <div class="about-schema-item info-men">
                                    <img src="/static/img/men.png">
                                    <p>DRAW GOLD, SPEND ONLY HALF AN HOUR A DAY.</p>
                                </div>
                                <div class="about-schema-item arrow-long-l">
                                </div>
                                <div class="about-schema-item info-money">
                                    <img src="/static/img/money.png">
                                    <p>COINSUP CREDITS FLOW FREELY</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End of info panel -->

            <!-- Header navigation -->
<div class="row bg-blue">
    <div class="container">

        <div class="container-fixed navbar-top-container">
            <div class="navbar-top" style="position: relative;">
                <div class="age"><i>18+</i></div>
                <div class="nav-top-list bg-blue">
                    <ul class="list-unstyled list-inline">
                        <li><a href="#" id="games" ng-click="triggerInfopanel('games')">500+ games</a></li>
                        <li><a href="#" id="feedback" ng-click="triggerInfopanel('feedback')">Opinions</a></li>
                        <li><a href="#" id="about" ng-click="triggerInfopanel('about')">How it works</a></li>
                    </ul>
                </div>
                <div class="nav-top-lang" style="margin-right: 225px;">
                    <ul class="list-unstyled list-inline lang-list">
                        
                            <li><a class="active" href="/lang/en?next=%2F">EN</a></li>
                        
                            <li><a class="" href="/lang/de?next=%2F">DE</a></li>
                        
                            <li><a class="" href="/lang/ru?next=%2F">RU</a></li>
                        
                    </ul>
                </div>
                <div class="nav-top-soc">
                    <div class="radar"></div>
                    <ul style="padding-left: 0px;">
                        <li class="vk" style="display: inline-block; position: absolute; left: 20px;top: 10px;">
                            <div id="vk-like"></div></li>
                        <li class="fb" style="display: inline-block; position: absolute; right: 20px;top: 0px;">
                            <div class="fb-like" href="https://www.facebook.com/coinsupdotcom" data-send="false"
                                 data-layout="button_count" data-width="150" data-show-faces="true" data-action="like"></div>
                        </li>
                    </ul>
                    <div class="corner"></div>
                </div>
            </div>
        </div>

    </div>
</div>
<!-- End of header navigation -->
            <!-- Branding -->
<div class="row bg-white">
    <div class="container">

        <div class="container-fixed branding-container">
            <div class="row">
                <div class="branding-logo col-xs-3">
                    <h1 class="branding-title">
                        <a href="#">Coinsup</a>
                    </h1>
                    <h2 class="branding-subtitle">
                        <span>Free coins for online games</span>
                    </h2>
                </div>
                <div class="branding-promo col-xs-7">
                    <h3><strong>Free</strong> premium content for your favourite game</h3>
                </div>
                <div class="branding-stores col-xs-2">
                    <ul class="list-unstyled branding-store-list">
                        <li><a class="store chromestore" href="/chrome" target="_self">Chrome</a></li>
                        <li><a class="store playstore" href="/android" target="_self">Play</a></li>
                    </ul>
                </div>
                <div class="tank"></div>
            </div>
        </div>

    </div>
</div>
<!-- End of branding -->

            
    <!-- Social login -->
<div class="row bg-blue">
    <div class="container">
        <div class="container-fixed soc-login-container">
            <div class="row">
                <h3>
                    <span class="coinseater"></span>
                    <span style="font-size: 22px">1445 COINSUP CREDITS ARE YOURS</span>
                </h3>
                <div class="soc-login-buttons">
                    
                    
                        <a href="/auth/start/ok" class="soc-login-button ok-login-EN">OK</a>
                        <a href="/auth/start/vk" class="soc-login-button vk-login-EN">VK</a>
                        <a href="/auth/start/fb" class="soc-login-button fb-login-EN">Fb</a>
                    
                </div>
                
            </div>
        </div>
    </div>
</div>
<!-- Enf of social login -->

    <!-- Content -->
    <div class="row bg-light-blue">
        <div class="container">
            <div class="container-fixed content-container">
                <div class="mic"></div>
                <div class="car"></div>
                <div class="row">
                    <div class="content-main">
                        
                        
                        <iframe width="640" height="390" src="//www.youtube.com/embed/gYO5v6H-tpw?loop=1&rel=0&vq=hd720&modestbranding=1&showinfo=0" frameborder="0" allowfullscreen></iframe>
                        
                    </div>
                    <div class="content-sidebar">
                        <div class="content-sidebar-counter">
                            <span class="count">3989929</span>
                            <hr>
                            <span>people use service</span>
                        </div>
                        <div class="content-sidebar-social">
                            
                            
                                <div class="fb-like-box" data-href="https://www.facebook.com/coinsupdotcom"
                                     data-width="240" data-height="290"
                                     data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="false"
                                     data-show-border="true"></div>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End of content -->

    <!-- Stripe -->
    <div class="row stripe-container">
        <ul class="stripe">
            <li class="stripe-element" ng-repeat="n in linearRange | limitTo:21">
                <div avatar-spinner></div>
            </li>
        </ul>
    </div>
    <!-- End of stripe -->

    <!-- Footer -->
<div class="row bg-blue landing-footer" style="margin: 0">
    <div class="container">
        <div class="container-fixed container-footer">
            <div class="row">
                <div class="footer-nav footer-line">
                    <ul class="footer-nav-list list-unstyled list-inline">
                        <li class="footer-nav-element"><a href="/faq" target="_self">FAQ</a></li>
                        <li class="footer-nav-element"><a
                                href="/agreement" target="_self">End-user license agreement</a></li>
                        <li class="footer-nav-element"><a href="/exchange" target="_self">Exchange rates</a>
                        </li>
                        <li class="footer-nav-element"><a href="/privacy" target="_self">Privacy policy</a></li>
                    </ul>
                </div>
                <div class="footer-meta">
                    <a href="http://vk.com/coinsup" class="vk-circle" target="_blank">VK</a>
                    <a href="https://www.facebook.com/coinsupdotcom" class="fb-circle" target="_blank">Fb</a>
                    <a href="http://www.odnoklassniki.ru/coinsupcom" class="ok-circle" target="_blank">Ok</a>
                    <a href="https://plus.google.com/u/0/communities/104194088448129561305" class="gplus-circle" target="_blank">G+</a>
                    <span class="footer-line">&copy; coinsup.com, 2012-2018</span>
                </div>
                <div class="designedby">
                    
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End of footer -->


        </div>

    
<!-- Yandex.Metrika counter -->
<script type="text/javascript">

    (function (d, w, c) {
        (w[c] = w[c] || []).push(function () {
            try {
                w.yaCounter17404081 = new Ya.Metrika({id: 17404081,
                    enableAll: true, webvisor: true});
            } catch (e) {
            }
        });

        var n = d.getElementsByTagName("script")[0],
                s = d.createElement("script"),
                f = function () {
                    n.parentNode.insertBefore(s, n);
                };
        s.type = "text/javascript";
        s.async = true;
        s.src = (d.location.protocol == "https:" ? "https:" : "http:") +
                "//mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f);
        } else {
            f();
        }
    })(document, window, "yandex_metrika_callbacks");

</script>
<noscript>
    <div><img src="//mc.yandex.ru/watch/17404081" style="position:absolute; left:-9999px;" alt=""/></div>
</noscript>
<!--  /Yandex.Metrika counter -->
<!-- Quantcast Tag -->
<script type="text/javascript">
    var _qevents = _qevents || [];

    (function () {
        var elem = document.createElement('script');
        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem, scpt);
    })();

    _qevents.push({
        qacct: "p-5d7hLr-pZqRbv"
    });
</script>

<noscript>
    <div style="display:none;">
        <img src="//pixel.quantserve.com/pixel/p-5d7hLr-pZqRbv.gif" border="0" height="1" width="1" alt="Quantcast"/>
    </div>
</noscript>
<!-- End Quantcast tag -->
<!-- begin of Top100 code -->
<div style="display: none;">
    <script id="top100Counter" type="text/javascript" src="https://scounter.rambler.ru/top100.jcn?2905731"></script>
    <noscript>
        <a href="http://top100.rambler.ru/navi/2905731/">
            <img src="https://scounter.rambler.ru/top100.cnt?2905731" alt="Rambler's Top100" border="0"/>
        </a>
    </noscript>
</div>
<!-- end of Top100 code -->
<!-- font loading -->
<script type="text/javascript">
    WebFontConfig = {
        google: { families: [ 'Ubuntu:400,500,700:cyrillic-ext,latin,cyrillic' ] }
    };
    (function () {
        var wf = document.createElement('script');
        wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
                '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
        wf.type = 'text/javascript';
        wf.async = 'true';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(wf, s);
    })();
</script>
<!--- End of wrapper -->
<script type="text/javascript" language="javascript" src="/static/old/js/ng/main.js"></script>
<script type="text/javascript">
    ngCoinsup.constant("settings", {
        texts: {    likeText: 'CoinsUP.com - free credits for games and applications',
            likeDescription: 'Earn by playing. Take part in contests, play games, join groups and make money!',
            strings: {
                'NEW': 'NEW',
                'USER': 'USER',
                'GOT': 'GOT',
                'IN': 'IN',
                'OF GOLD': 'OF GOLD'
            }
        }
    });
</script>
<script type="text/javascript" language="javascript" src="/static/old/js/ng/login.js"></script>
<!-- VK code -->
<script type="text/javascript">
    VK.init({apiId: 2853027, onlyWidgets: true});
    VK.Widgets.Like("vk-like", {
        type: "mini",
        height: 20,
        pageUrl: "http://coinsup.com",
        pageTitle: "CoinsUP.com",
        base_domain: "https://vk.com",
        
        //text: settings.texts.likeText,
//        pageDescription: settings.texts.likeDescription
        pageImage: '/static/images/img/logo_square.png'
    }, 3);
    VK.Widgets.Group("vk_groups", {mode: 0, width: "240", height: "275"}, 37538474);
</script>
<!-- Facebook code -->
<div id="fb-root"></div>
<script>
    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=383990224947253&version=v2.0";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>
<!-- Facebook code -->
</body>
</html>