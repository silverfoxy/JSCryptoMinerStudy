<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="description" content="">
    <meta name="yandex-verification" content="8bb03045641acc2e" />
    <link rel="author" href="https://vk.com/mrbowie" />
    <link rel="apple-touch-icon-precomposed" href="/Content/img/favicon.png">
    <link rel="icon" href="/Content/img/favicon.png">
    <!--[if IE]><link rel="shortcut icon" href="favicon.ico"><![endif]-->
    <meta name="msapplication-TileColor" content="#eee">
    <meta name="msapplication-TileImage" content="/Content/img/favicon.png">
    <title>Segmento target - весь SMM в одном инструменте</title>
    <link href="/Content/normalize?v=isicy48bjSHWJCGzYZXMmkLlMtGVWRPUU7UmlQqxc001" rel="stylesheet"/>

    <link href="/Content/bootstrap/css/bootstrap?v=vswpsa-6cYDdkhEXxzMMZINvA1I-oLa95OwEW8wuIGs1" rel="stylesheet"/>

    <link href="/Content/awesome?v=BIPaCrOR4eMILLS4_B0AutHHdl76hZs-CVD98WVxDk41" rel="stylesheet"/>

    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,700,300,600,400&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,700,500italic,700italic,900,900italic&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
    <script src="/bundles/modernizr?v=wBEWDufH_8Md-Pbioxomt90vm6tJN2Pyy9u9zHtWsPo1"></script>

    <script src="/bundles/jquery?v=nZOyjtLdmg1gketYEll7UxLA2Uq7MfpkGOTMTuBCtN01"></script>

    <script src="/bundles/jqueryval?v=BiiSNS06eOwrN7ELzE9mGPyYM1taRE95UywS93L9CHI1"></script>

    <script src="/bundles/bootstrap?v=MeX_bfHhK447gKEr2glhx0uNfW_XPCNTRrilZVba_081"></script>


    <script type="text/javascript" src="/Scripts/particles.js-master/particles.min.js"></script>

    <link rel="stylesheet" href="/Content/landings/style1.css" />
    
</head>

<body>
    <div id="particles-js" class="particles-js-container"></div>
    <div class="body-container">
        <header>
            <a class="logo" href="/" title="Segmento Target"><img src="/Content/img/ba_logo_full_white.png"></a>
            <nav>
                <a href="/Blog/Cases/Lovedance">Кейсы</a>
                    <a href="/Account/SignIn">Войти</a>
                <a href="https://readymag.com/manufactura/817932/">Партнерская программа</a>
            </nav>
        </header>

        
<article id="article" role="main">

    <div class="container">
        <section class="content text-center">
                <h1 class="element">Наша миссия состоит в том, чтобы Вы смогли получать самых дешевых клиентов из социальных сетей</h1>
                <h2 id="subhead">
                    ВКонтакте, Instagram, Facebook, Одноклассники, используя segmento-target.ru
                </h2>
            
<form action="/Account/Signup" id="qs-url" method="post"><div class="validation-summary-valid" data-valmsg-summary="true"><ul><li style="display:none"></li>
</ul></div><input data-val="true" data-val-email="Email адрес введен некорректно" data-val-required="Поле Email обязательно для заполнения" id="search-url" name="Email" placeholder="Введите Ваш e-mail" required="" type="text" value="" />                <button id="url-submit-button">ПОПРОБОВАТЬ БЕСПЛАТНО</button>
                <div class="text-center">
                    <a id="btnHasPromo" data-toggle="modal" data-target="#hasPromoModal" href="javascript:void(0);">У меня есть промо-код</a>
                </div>
                    <div class="vk-auth-container">
                        <p>или</p>
                        <a href="/Account/VKAuthorize" class="btn btn-vk"><i class="fa fa-vk"></i>&emsp;Войти с помощью ВКонтакте</a>
                    </div>
                <p class="agreement">
                    Регистрируясь, я соглашаюсь с <a id="btnRules" target="_blank" href="/Home/Offer">офертой</a>
                </p>
</form>        </section>
    </div>

</article>

<div id="hasPromoModal" class="modal js-loading-bar">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Ввод промокода</h4>
            </div>
            <div class="modal-body">
                <div class="form-inline text-center margin-top-30 margin-bottom-30">
                    <input id="txtPromo" type="text" class="form-control input-lg" />
                    <button id="btnEnterPromo" class="btn btn-info btn-lg margin-0">Ввести</button>
                </div>
                <div id="promoError" class="text-center"></div>
            </div>
        </div>
    </div>
</div>

<div id="hasPromoSuccessModal" class="modal js-loading-bar">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <p></p>
                <div class="text-center">
                    <a class="btn btn-info" data-dismiss="modal">Закрыть</a>
                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        $('#btnEnterPromo').click(function (e) {
            e.preventDefault();

            $.ajax({
                url: 'Account/EnterPromo',
                type: 'GET',
                data: {
                    promo: $('#txtPromo').val()
                },
                success: function (data) {
                    console.log(data);

                    if (data.success) {
                        $('#hasPromoModal').modal('hide');
                        $('#hasPromoSuccessModal').modal('show');
                        $('#hasPromoSuccessModal').find('.modal-body p').html(data.text);
                    } else {
                        $('#promoError').html(data.text);
                    }
                }
            });
        });
    });
</script>
        <footer id="footer" role="contentinfo">Copyright &copy; by Segmento Target</footer>
    </div>
    


    <!-- Yandex.Metrika counter -->
    <script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function () { try { w.yaCounter28570176 = new Ya.Metrika({ id: 28570176, webvisor: true, clickmap: true, trackLinks: true, accurateTrackBounce: true }); } catch (e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/28570176" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
    <!-- Yandex.Metrika counter -->
    

    <script>
        (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-101520366-1', 'auto');
        ga('send', 'pageview');

    </script>

    <script type="text/javascript">
        $(document).ready(function () {
            $('#particles-js').css('min-height', $('#article').height());

            /* ---- particles.js config ---- */
            particlesJS("particles-js", {
                "particles": {
                    "number": {
                        "value": 140,
                        "density": {
                            "enable": true,
                            "value_area": 800
                        }
                    },
                    "color": {
                        "value": "#ffffff"
                    },
                    "shape": {
                        "type": "circle",
                        "stroke": {
                            "width": 0,
                            "color": "#000000"
                        },
                        "polygon": {
                            "nb_sides": 5
                        },
                        "image": {
                            "src": "img/github.svg",
                            "width": 100,
                            "height": 100
                        }
                    },
                    "opacity": {
                        "value": 0.5,
                        "random": false,
                        "anim": {
                            "enable": false,
                            "speed": 1,
                            "opacity_min": 0.1,
                            "sync": false
                        }
                    },
                    "size": {
                        "value": 3,
                        "random": true,
                        "anim": {
                            "enable": false,
                            "speed": 40,
                            "size_min": 0.1,
                            "sync": false
                        }
                    },
                    "line_linked": {
                        "enable": true,
                        "distance": 130,
                        "color": "#ffffff",
                        "opacity": 0.4,
                        "width": 1
                    },
                    "move": {
                        "enable": true,
                        "speed": 1,
                        "direction": "none",
                        "random": false,
                        "straight": false,
                        "out_mode": "out",
                        "bounce": false,
                        "attract": {
                            "enable": false,
                            "rotateX": 600,
                            "rotateY": 1200
                        }
                    }
                },
                "interactivity": {
                    "detect_on": "window",
                    "events": {
                        "onhover": {
                            "enable": true,
                            "mode": "grab"
                        },
                        "onclick": {
                            "enable": true,
                            "mode": "push"
                        },
                        "resize": true
                    },
                    "modes": {
                        "grab": {
                            "distance": 140,
                            "line_linked": {
                                "opacity": 1
                            }
                        },
                        "bubble": {
                            "distance": 400,
                            "size": 40,
                            "duration": 2,
                            "opacity": 8,
                            "speed": 3
                        },
                        "repulse": {
                            "distance": 200,
                            "duration": 0.4
                        },
                        "push": {
                            "particles_nb": 4
                        },
                        "remove": {
                            "particles_nb": 2
                        }
                    }
                },
                "retina_detect": true
            });
        });
    </script>
</body>
</html>