<!doctype html>
<html lang="en-US" class="no-js">
<head>
    <meta charset="UTF-8">
    <meta name="google-signin-clientid"
          content="852832289603-f4gjh0fea96jjocudu7dtijg4th4hg1c.apps.googleusercontent.com">
    <title>Fidenia &#8211; Il social learning italiano</title>
    <link href="//www.google-analytics.com" rel="dns-prefetch">
    <link href="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/icons/favicon.ico" rel="shortcut icon">
    <link href="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/icons/touch.png" rel="apple-touch-icon-precomposed">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport"
          content="width=device-width, target-densitydpi=device-dpi, user-scalable=no, initial-scale=1.0"/>
    <meta name="description" content="Fidenia nasce dall&#039;idea di coniugare le più moderne tecnologie digitali con le nuove esigenze della didattica e della scuola, tramite la sinergia dei più avanzati strumenti di e-learning con tutti i vantaggi della comunicazione &quot;social&quot;">

    <link rel='stylesheet' id='cookie-notice-front-css'  href='https://www.fidenia.com/wp-content/plugins/cookie-notice/css/front.css?ver=3.8.1' media='all' />
<link rel='stylesheet' id='normalize-css'  href='https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/normalize.css?ver=1.0' media='all' />
<link rel='stylesheet' id='html5blank-css'  href='https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/style.css?ver=1.0' media='all' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js?ver=1.9.1'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/conditionizr.js/4.0.0/conditionizr.js?ver=4.0.0'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.6.2/modernizr.min.js?ver=2.6.2'></script>
<script type='text/javascript' src='https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/js/scripts.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cnArgs = {"ajaxurl":"https:\/\/www.fidenia.com\/wp-admin\/admin-ajax.php","hideEffect":"fade","cookieName":"cookie_notice_accepted","cookieValue":"TRUE","cookieTime":"31337313373","cookiePath":"\/","cookieDomain":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.fidenia.com/wp-content/plugins/cookie-notice/js/front.js?ver=1.2.24'></script>


    <link rel="stylesheet" href="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/css/normalize.css" type="text/css">
    <link rel="stylesheet" href="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/css/stylexregistro.css" type="text/css">
    <link rel="stylesheet" href="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/css/stylexcose.css" type="text/css">
    <link rel="stylesheet" href="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/css/stylexpremium.css" type="text/css">
    <link rel="stylesheet" href="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/css/stylexmicrosoft.css" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Chivo:400,900,400italic" rel="stylesheet" type="text/css">

    <script type="text/javascript">
        window.BASE = 'https://www.fidenia.com';
    </script>

    <script type="text/javascript" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/js/bootstrap.js"></script>
    <script type="text/javascript" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/js/greensock/TweenMax.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/js/jquery.lettering-0.6.1.min.js"></script>
    <script src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/js/jquery.superscrollorama.js"></script>
    <script src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/js/scripts.js?version=3"></script>
    <script type="text/javascript"
            src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/plugins/datepicker/js/bootstrap-datepicker.js"></script>

    <script src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/js/validation.js?version=3"></script>
    <script type="text/javascript"
            src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/plugins/placeholderMaster/jquery-placeholder.js"></script>

    <!-- Caricamento API Google per il Sign-in -->
    <script type="text/javascript" src="https://apis.google.com/js/platform.js" async defer></script>
    <script type="text/javascript" src="https://apis.google.com/js/client.js" async defer></script>
    <script type="text/javascript" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/js/loginFbGoogleManager.js"></script>

    <link rel="stylesheet" type="text/css" href="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/css/bootstrap.css">
    <link rel="stylesheet" type="text/css"
          href="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/plugins/datepicker/css/datepicker.css">

    <script type="text/javascript">
        // conditionizr.com
        // configure environment tests
        conditionizr.config({
            assets: 'https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia',
            tests: {}
        });

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
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-51010092-1', 'fidenia.com');
        ga('send', 'pageview');


        <!-- Facebook Pixel Code -->

        !function (f, b, e, v, n, t, s) {
            if (f.fbq)return;
            n = f.fbq = function () {
                n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq)f._fbq = n;
            n.push = n;
            n.loaded = !0;
            n.version = '2.0';
            n.queue = [];
            t = b.createElement(e);
            t.async = !0;
            t.src = v;
            s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window,
            document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '1055282857848553');
        fbq('track', "PageView");</script>
    <noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=1055282857848553&ev=PageView&noscript=1"
        /></noscript>
    <!-- End Facebook Pixel Code -->

    <!-- Google Tag Manager -->
    <script>(function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start': new Date().getTime(), event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-PG9436V');</script>
    <!-- End Google Tag Manager -->

</head>
<body class="home">
<!-- Google Tag Manager (noscript) -->
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PG9436V"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->

<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="https://www.fidenia.com"><img
                src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/logo-header.png"></a>
    </div>
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

        <ul class="nav navbar-nav"><li id="menu-item-106" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-106"><a href="https://www.fidenia.com/cose-fidenia/">Cos&#8217;è Fidenia</a></li>
<li id="menu-item-880" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-880"><a href="https://www.fidenia.com/come-funziona/">Come funziona</a></li>
<li id="menu-item-1222" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1222"><a href="https://www.fidenia.com/perche-fidenia/">Perché Fidenia</a></li>
<li id="menu-item-60" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-60"><a href="https://www.fidenia.com/blog-2/">Blog</a></li>
<li id="menu-item-167" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-167"><a href="https://www.fidenia.com/premium/">Servizi Premium</a></li>
</ul>
        <form id="login-form" style="display:none" method="POST" action="https://www.fidenia.com/fidenia-auth/process ">
            <input name="j_username" type="hidden">
            <input name="j_password" type="hidden">
        </form>
        <div class="acced pull-xs-right">
            <div id="login-button-container" class="form-inline" style="position:relative">
                <div class="su-acc">
                    <form id="fake" action="javascript:;" class="hide">
                        <input id="login-username" type="text" placeholder="Email o username"><br
                            class="hidden-sm hidden-md hidden-lg">
                        <input id="login-password" type="password" placeholder="Password"><br
                            class="hidden-sm hidden-md hidden-lg"><br class="hidden-sm hidden-md hidden-lg">
                        <button id="login-button" class="btn btn-default"
                                style="margin-right:6px; padding: 3px 10px 4px;border-radius: 0px">Accedi
                        </button>
                        <br class="hidden-sm hidden-md hidden-lg">
                    </form>

                    <ul id="goToSocial" class="nav navbar-nav hide">
                        <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-94"><a
                                href="http://www.fidenia.com/fidenia-social/">Entra in Fidenia</a></li>
                    </ul>

                </div>
                <div id="passwordBox" class="giu-acc hide">
                    <input type="checkbox" value="Login" name="_spring_security_remember_me"><label>Ricorda la
                        password</label><br class="hidden-sm hidden-md hidden-lg">
                    <a href="https://www.fidenia.com/fidenia-auth/account/recover" class="smarri">password smarrita?</a>
                </div>
                <div class="pull-left">

                </div>
                <div id="login-form-error-message" class="box-error" style="display:none">
                    <br>
                    <p style="margin-top:-10px"><b class="glyphicon glyphicon-warning-sign"></b> Inserire username e
                        password per accedere</div>
            </div>
        </div>

    </div>

</nav>


    <div id="content-wrapper">

        <div class="lp lp-1">
            <div class="su-img"><h2 class="lp-text" style="text-align:right">BENVENUTI SU</h2></div>
            <div class="logo-big-2"></div>
            <a href="#registrati" class="my-btn lp-text">Registrati gratis!</a>
            <!--        <p class="sub-a lp-text">...oppure se sei già iscritto, accedi al servizio!</p>-->
            <img id="lp-img-par1" style="position:absolute;top: 0" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/lp-1.jpg">
        </div>

        <div class="lp lp-2">
            <div class="aereo"></div>
            <div class="container">
                <div class="col-sm-2"></div>
                <div class="col-sm-10">
                    <h2 class="pull-right lp-text lp2-desc">
                        <p>FIDENIA È UN PORTALE <span style="color:#79B0D4;font-weight:700">“SOCIAL”</span> PENSATO E SVILUPPATO PERCHÈ TUTTO “IL SISTEMA SCUOLA” TROVI RISPOSTA ALLE PROPRIE ESIGENZE QUOTIDIANE.</p>
                    </h2>
                </div>
            </div>
        </div>

        <div class="lp lp-3">
            <div class="videos">
                <p><iframe src="//www.youtube.com/embed/L-v1SbVh1Dk" height="450" width="800" allowfullscreen="" frameborder="0"></iframe></p>
            </div>
            <img id="lp-img-par2" style="position:relative;top: -180px" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/lp-3.jpg">
        </div>

        <div class="lp lp-4">
            <div class="paper"></div>
            <div class="container">
                <div class="col-sm-10">
                    <h2 class="lp-text lp4-desc">
                        <p>PER I PROFESSORI, PER GLI ALUNNI, PER LE FAMIGLIE E PER IL PERSONALE AMMINISTRATIVO&#8230; CON LA MASSIMA SEMPLICITÀ!</p>
                    </h2>
                </div>
                <div class="col-sm-2"></div>
            </div>
        </div>


        <div class="lp lp-5">


            <img class="lp-5-img" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/lp-5.jpg" style="top: -180px">
        </div>

        <div class="lp lp-6">
            <div id="lp6-container" class="container">
                <h2 class="lp-text">Blog</h2>
                <div class="col-xs-11 ">
                                                                 <div class="col-xs-1 hidden-xs">

                            <div class="calendar"><span class="day">20</span><br><span class="month">
                                Mar</span>
                            </div>
                        </div>
                        <div class="post_categoria_1 postdiv">
                            <h2>Fidenia vola in Sardegna per l&#8217;evento Iscol@ Design</h2>
                            <p>&nbsp;</p>
<p><img class="aligncenter" alt="" src="https://www.fidenia.com/fidenia-fileserver/files/5ab0b9cff0f081d5a0084607JPG28148f7a_c8b4_4d91_b355_2ec33acb10f1.JPG" width="2048" height="770" /></p>
<blockquote><p>&nbsp;</p>
<p>Da domani <strong>mercoledì 21 marzo</strong> fino a <strong>giovedì 22</strong>, ci trovate alla Fiera di Cagliari per l&#8217;evento <a href="http://www.iscola.it/index.html" target="_blank">Iscol@ Design</a>, organizzato da Regione Sardegna.</p>
<p>Per chi è in zona, ci trovate allo <strong>stand Wacom n. 23</strong>!</p></blockquote>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
                        </div>
                                     </div>


                <div class="col-xs-12">
                    <a href="https://www.fidenia.com/blog-2/" class="my-btn-2 lp-text pull-right" >Altri Articoli</a>
                </div>
            </div>
        </div>
        <!DOCTYPE html>
<html>
<head>

    <link rel="stylesheet" type="text/css" href="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/plugins/slick/slick.css">
    <link rel="stylesheet" type="text/css" href="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/plugins/slick/slick-theme.css">
    <script src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/plugins/slick/slick.js" type="text/javascript" charset="utf-8"></script>

    <style type="text/css">


        .slider {
            width: 90%;
            margin: 50px auto;
        }

        .slick-slide {
            margin: 0px 20px;
        }

        .slick-slide img {
            text-align: center;
        }

        .slick-prev:before,
        .slick-next:before {
            color: white;
        }

        img.fotoCentrale{

            display: block;
            text-align: center;
            margin:0 auto;

        }

        img.fotoProfilo{
            width: 120px;
            height: 120px;
            -moz-border-radius: 180px;
            -webkit-border-radius: 180px;
            border-radius: 180px;


        }

        .nomeDescrizione{
            font-size:15px;
            text-align:center;
            font-weight: bold;
            margin-top:5px;
            color: white;
        }

        .commento{
            font-size:22px;
            text-align:center;
            color: white;
        }
        .diconoDiNoi{
            font-size: 45px;
            color: white;
        }
        .diconoDiNoiDescrizione{
            font-size: 22px;
            color: white;
        }

        @media screen and (max-width: 768px) {
            .commento{font-size: 15px}
            .nomeDescrizione{font-size: 12px}
            .diconoDiNoi{font-size: 35px}
            .diconoDiNoiDescrizione{font-size: 18px;}
        }



    </style>


    <script type="text/javascript">
        $(document).on('ready', function() {
            $(".regular").slick({
                dots: false,
                infinite: true,
                speed: 300,
                slidesToShow: 1,
                adaptiveHeight: true
            });
            $(".center").slick({
                dots: false,
                infinite: true,
                speed: 300,
                slidesToShow: 1,
                adaptiveHeight: true
            });
            $(".variable").slick({
                dots: false,
                infinite: true,
                speed: 300,
                slidesToShow: 1,
                adaptiveHeight: true
            });
            $(".lazy").slick({
                dots: false,
                infinite: true,
                speed: 300,
                slidesToShow: 1,
                adaptiveHeight: true
            });
        });
    </script>



</head>
<body>





<div class="col-xs-12" style="background:linear-gradient(-180deg,	rgb(1, 78, 110)0%, rgb(1, 105, 142)50%, rgb(1, 138, 190) 100%); padding-top: 20px">
    <div class="col-xs-12 col-md-offset-1 col-md-10 ">
        <p class="diconoDiNoi">Dicono di noi</p>
        <p class="diconoDiNoiDescrizione">alcune testimonianze di docenti su Fidenia... vai all'<a href="https://www.fidenia.com/dicono-di-noi/" target="_blank" class="diconoDiNoiDescrizione" style="text-decoration: underline; color: white;">elenco completo</a></p>
        <section class="lazy slider">


            <div class="col-xs-12" style="padding-top:25px ">
                <div class="col-xs-12 col-md-offset-1 col-md-10" >
                    <p  class="commento">
                        «Ho avuto la possibilità di provare Fidenia, noto social dedicato alla scuola. L’impressione avuta è stata immediatamente positiva: interfaccia gradevole, semplicità di utilizzo. Per capirci, è come se Facebook avesse deciso di diventare un social pensato esclusivamente per il mondo scolastico»
                    </p>
                </div>

                <div class="col-xs-12 " style="margin-top: 15px">
                    <img class="img-responsive fotoCentrale fotoProfilo" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/imgCosaPensanoDiNoi/fotoProfilo/1.AlessandroBencivenni.jpg">
                </div>
                <div class="col-xs-12 col-md-offset-3 col-md-6" >
                    <p class="nomeDescrizione">Alessandro Bencivenni</p>
                    <p class="nomeDescrizione">Blogger e Docente Licei Giovanni da San Giovanni di San Giovanni Valdarno</p>
                </div>
            </div>

            <div class="col-xs-12 scheda" >
                <div class="col-xs-12 col-md-offset-1 col-md-10">
                    <p class="commento">
                        «Finalmente possiamo parlare di una piattaforma italiana, competitiva, bella, completa. Completa perché, oltre a permettere la creazione di corsi e gruppi di lavoro, è associata a strumenti come QuestBase per assegnare questionari ed ePubEditor per realizzare ebook»
                    </p>
                </div>

                <div class="col-xs-12 " style="margin-top: 15px">
                    <img class="img-responsive fotoCentrale fotoProfilo" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/imgCosaPensanoDiNoi/fotoProfilo/2.MauroSabella.png"">
                </div>
                <div class="col-xs-12 col-md-offset-3 col-md-6" >
                    <p class="nomeDescrizione">Mauro Sabella</p>
                    <p class="nomeDescrizione">Esperto di didattica assistita dalle nuove tecnologie</p>
                </div>
            </div>

            <div class="col-xs-12 scheda" >
                <div class="col-xs-12 col-md-offset-1 col-md-10">
                    <p class="commento">
                        «Da quando Fidenia è stato lanciato è entrato già in moltissime scuole italiane, riscuotendo gran favore tra gli insegnanti tanto da essere utilizzato, recentemente, anche per la formazione degli Animatori Digitali in molte regioni d’Italia. Io, al vostro posto, andrei ad iscrivermi subito!»
                    </p>
                </div>

                <div class="col-xs-12 " style="margin-top: 15px">
                    <img class="img-responsive fotoCentrale fotoProfilo" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/imgCosaPensanoDiNoi/fotoProfilo/3.ChiaraSpalatro.png"">
                </div>
                <div class="col-xs-12 col-md-offset-3 col-md-6" >
                    <p class="nomeDescrizione">Chiara Spalatro</p>
                    <p class="nomeDescrizione">Docente Scuola Secondaria di I Grado Alighieri-Spalatro di Vieste</p>
                </div>
            </div>

            <div class="col-xs-12 scheda" >
                <div class="col-xs-12 col-md-offset-1 col-md-10">
                    <p class="commento">
                        «Fidenia è una valida alternativa italiana a servizi web simili presenti sul web, interessante inoltre la politica di sviluppo seguita da questa start-up che mira ad integrare sempre nuovi servizi e funzionalità attraverso la sperimentazione, l'interazione con l'utenza e assumendo come criterio le esigenze concrete di docenti e studenti»
                    </p>
                </div>

                <div class="col-xs-12 " style="margin-top: 15px">
                    <img class="img-responsive fotoCentrale fotoProfilo" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/imgCosaPensanoDiNoi/fotoProfilo/4.GianfrancoMarini.jpg"">
                </div>
                <div class="col-xs-12 col-md-offset-3 col-md-6" >
                    <p class="nomeDescrizione">Gianfranco Marini</p>
                    <p class="nomeDescrizione">Docente Liceo scientifico Brotzu di Quartu Sant'Elena</p>
                </div>
            </div>

            <div class="col-xs-12 scheda">
                <div class="col-xs-12 col-md-offset-1 col-md-10">
                    <p class="commento">
                        «Nonostante non sia una nativa digitale e abbia alle spalle oltre un ventennio di esperienza didattica “tradizionale”, non riuscirei ormai a pensare al mio lavoro senza l’utilizzo di Fidenia, grazie al quale ho migliorato moltissimo le mie competenze e, soprattutto, vedo giorno per giorno migliorare quelle dei miei alunni»
                    </p>
                </div>

                <div class="col-xs-12 " style="margin-top: 15px">
                    <img class="img-responsive fotoCentrale fotoProfilo" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/imgCosaPensanoDiNoi/fotoProfilo/5.RitaPirozzi.jpg"">
                </div>
                <div class="col-xs-12 col-md-offset-3 col-md-6" >
                    <p class="nomeDescrizione">Rita Pirozzi</p>
                    <p class="nomeDescrizione">Formatrice e Docente IC Don Bosco di Grottaglie</p>
                </div>
            </div>

            <div class="col-xs-12 scheda" >
                <div class="col-xs-12 col-md-offset-1 col-md-10">
                    <p class="commento">
                        «Quando, due anni fa, ero in cerca di una soluzione per creare una classe virtuale che coniugasse le mie esigenze con quelle dei miei alunni, scoprii per caso l’esistenza di Fidenia e da quel momento è stato – e lo è ancora – un validissimo compagno d’avventura»
                    </p>
                </div>

                <div class="col-xs-12 " style="margin-top: 15px">
                    <img class="img-responsive fotoCentrale fotoProfilo" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/imgCosaPensanoDiNoi/fotoProfilo/6.PatriziaIdaGrassi.jpg"">
                </div>
                <div class="col-xs-12 col-md-offset-3 col-md-6" >
                    <p class="nomeDescrizione">Patrizia Ida Grassi</p>
                    <p class="nomeDescrizione">Docente Scuola Secondaria di I Grado Alighieri-Spalatro di Vieste</p>
                </div>
            </div>

            <div class="col-xs-12 scheda" >
                <div class="col-xs-12 col-md-offset-1 col-md-10">
                    <p class="commento">
                        «Fidenia è un LMS completo, di facile utilizzo. Rispetto ad altre piattaforme italiane ed estere, aggiunge l’integrazione con ePubEditor e QuestBase, strumenti davvero interessanti»
                    </p>
                </div>

                <div class="col-xs-12 " style="margin-top: 15px">
                    <img class="img-responsive fotoCentrale fotoProfilo" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/imgCosaPensanoDiNoi/fotoProfilo/7.LucaRaina.jpg"">
                </div>
                <div class="col-xs-12 col-md-offset-3 col-md-6" >
                    <p class="nomeDescrizione">Luca Raina</p>
                    <p class="nomeDescrizione">Docente e amministratore canale YouTube App per Prof</p>
                </div>
            </div>

            <div class="col-xs-12 scheda">
                <div class="col-xs-12 col-md-offset-1 col-md-10">
                    <p class="commento">
                        «Su Fidenia il docente ha pieno controllo sulle attività dei suoi studenti: si tratta di un ambiente social ma protetto allo stesso tempo, in cui i professori e gli studenti si incontrano in tutta sicurezza, lasciando fuori dalle porte della “classe digitale” tutto ciò che è estraneo ai fini didattici del portale. Cosa aspettate a sperimentarlo?»
                    </p>
                </div>

                <div class="col-xs-12 " style="margin-top: 15px">
                    <img class="img-responsive fotoCentrale fotoProfilo" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/imgCosaPensanoDiNoi/fotoProfilo/8.SaraBelloni.jpg"">
                </div>
                <div class="col-xs-12 col-md-offset-3 col-md-6" >
                    <p class="nomeDescrizione">Sara Belloni</p>
                    <p class="nomeDescrizione">Docente IC di Fiorenzuola d’Arda></p>
                </div>
            </div>

            <div class="col-xs-12 scheda" >
                <div class="col-xs-12 col-md-offset-1 col-md-10">
                    <p class="commento">
                        «L’affordance è la qualità di oggetti, eventi e luoghi (anche quelli virtuali) che suggerisce le azioni appropriate per manipolarli. Più alta è l'affordance, più è automatico ed intuitivo l'utilizzo di dispositivi, strumenti, ambienti. Posso affermare che Fidenia ha un alto livello di affordance!»
                    </p>
                </div>

                <div class="col-xs-12 " style="margin-top: 15px">
                    <img class="img-responsive fotoCentrale fotoProfilo" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/imgCosaPensanoDiNoi/fotoProfilo/9.GianniFerrarese.jpg"">
                </div>
                <div class="col-xs-12 col-md-offset-3 col-md-6" >
                    <p class="nomeDescrizione">Gianni Ferrarese</p>
                    <p class="nomeDescrizione">Docente e formatore Liceo Stefanini di Mestre</p>
                </div>
            </div>

            <!--nuove testimoniaizne  -->
            <!--1-->
            <div class="col-xs-12 scheda" >
                <div class="col-xs-12 col-md-offset-1 col-md-10">
                    <p class="commento">
                        «Fidenia è un social network ideale per la semplicità di utilizzo anche con gli alunni più giovani. Offre la possibilità di utilizzare l’integrazione con ePubEditor e QuestBase che sono ottimi strumenti per la collaborazione e per i feedback autovalutativi immediati post studio capovolto. Inoltre il servizio di assistenza è quasi h24! Che si vuole di più?»
                    </p>
                </div>

                <div class="col-xs-12 " style="margin-top: 15px">
                    <img class="img-responsive fotoCentrale fotoProfilo" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/imgCosaPensanoDiNoi/fotoProfilo/10.GraziaPaladino.jpg"">
                </div>
                <div class="col-xs-12 col-md-offset-3 col-md-6" >
                    <p class="nomeDescrizione">Grazia Paladino</p>
                    <p class="nomeDescrizione">Docente Scuola Secondaria di I Grado</p>
                </div>
            </div>
            <!--2-->

            <div class="col-xs-12 scheda" >
                <div class="col-xs-12 col-md-offset-1 col-md-10">
                    <p class="commento">
                        «Fidenia è uno strumento straordinariamente semplice ed efficace per creare gruppi e classi virtuali dove insegnanti, alunni e genitori possono interagire tra loro, lasciandosi coinvolgere da un ambiente di apprendimento accattivante, in grado di rispondere alle esigenze individuali di ogni studente»
                    </p>
                </div>

                <div class="col-xs-12 " style="margin-top: 15px">
                    <img class="img-responsive fotoCentrale fotoProfilo" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/imgCosaPensanoDiNoi/fotoProfilo/11.AndreaRaciti.jpg"">
                </div>
                <div class="col-xs-12 col-md-offset-3 col-md-6" >
                    <p class="nomeDescrizione">Andrea Raciti</p>
                    <p class="nomeDescrizione">Docente e Formatore</p>
                </div>
            </div>

            <!--3-->

            <div class="col-xs-12 scheda" >
                <div class="col-xs-12 col-md-offset-1 col-md-10">
                    <p class="commento">
                        «Uno dei punti di forza di Fidenia è senza dubbio l’interfaccia ispirata ai social network, cosa che mette immediatamente a proprio agio anche gli utenti meno avvezzi alla tecnologia. È intuitiva e immediata, le funzionalità consentono una facile integrazione anche con altri servizi cloud. Non è un caso abbia conosciuto un boom di utenti in così breve tempo»
                    </p>
                </div>

                <div class="col-xs-12 " style="margin-top: 15px">
                    <img class="img-responsive fotoCentrale fotoProfilo" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/imgCosaPensanoDiNoi/fotoProfilo/12.PietroBluGiandonato.jpg"">
                </div>
                <div class="col-xs-12 col-md-offset-3 col-md-6" >
                    <p class="nomeDescrizione">Pietro Blu Giandonato</p>
                    <p class="nomeDescrizione">Docente Liceo De Sanctis-Galilei di Manduria</p>
                </div>
            </div>

            <!--4-->

            <div class="col-xs-12 scheda" >
                <div class="col-xs-12 col-md-offset-1 col-md-10">
                    <p class="commento">
                        «Ho iniziato a usare Fidenia perché cercavo un luogo sempre aperto e sicuro, uno spazio dove i ragazzi potessero sperimentare e produrre materiale didattico; un luogo in cui ciascuno studente potesse trovare ciò di cui aveva bisogno e che avevo costruito per lui: esercizi di recupero, lezioni di approfondimento, suggerimenti di lettura, video e podcast. Fidenia mi permette tutto questo e soprattutto di costruire e progettare la mia didattica. I ragazzi poi imparano a comunicare su un social network e ad usarlo in modo consapevole»
                    </p>
                </div>

                <div class="col-xs-12 " style="margin-top: 15px">
                    <img class="img-responsive fotoCentrale fotoProfilo" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/imgCosaPensanoDiNoi/fotoProfilo/13.LindaCavadini.PNG"">
                </div>
                <div class="col-xs-12 col-md-offset-3 col-md-6" >
                    <p class="nomeDescrizione">Linda Cavadini</p>
                    <p class="nomeDescrizione">Docente Scuola Secondaria di I Grado</p>
                </div>
            </div>

            <!--5-->

            <div class="col-xs-12 scheda" >
                <div class="col-xs-12 col-md-offset-1 col-md-10">
                    <p class="commento">
                        «Ebbi l'onore di annunciare la nascita di Fidenia al convegno sulla didattica digitale Hitechschool (Bassano del Grappa, aprile 2014) e la fortuna di poter contare su Davide Tonioli per l'apertura, in Fidenia, della classe virtuale dedicata alla formazione degli Animatori Digitali del Veneto 2016. Consiglierei ai docenti di qualsiasi ordine e grado l'utilizzo di questo bellissimo e italianissimo social network per la scuola»
                    </p>
                </div>

                <div class="col-xs-12 " style="margin-top: 15px">
                    <img class="img-responsive fotoCentrale fotoProfilo" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/imgCosaPensanoDiNoi/fotoProfilo/14.LauraBiancato.jpg"">
                </div>
                <div class="col-xs-12 col-md-offset-3 col-md-6" >
                    <p class="nomeDescrizione">Laura Biancato</p>
                    <p class="nomeDescrizione">Dirigente Scolastico</p>
                </div>
            </div>








        </section>
    </div>
</div>







</body>
</html>

        <div class="lp lp-7" id="registrati">
            <div class="my-shadow-2" style="z-index:1"></div>
            <div id="registration-div" class="container cont-reg" style="position:relative;z-index:3">
                <h2 class="lp-text" style="text-align:center;margin-bottom:0px">Registrati a <img width="200" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/logo-big-2.png"></h2>
                <div class="col-sm-2"></div>
                <div class="col-sm-8">
                    <div id ="reg-text" style="">
                        <h4 style="color:#fff;text-align:center;margin-bottom:20px" class="lp-text">Che tipo di utente sei?</h4>
                    </div>

                    <div id ="school-reg-text" style="display:none">
                        <h4 style="color:#fff;margin-bottom:20px;text-align:center;" class="lp-text">Attiva istituto:</h4>
                    </div>


                    <div class="col-xs-3" style="position: relative;z-index: 999999999;"><a class="type-icon" href="#icona2" reg-type="teacher"><img style="width:70.5%" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/pubblica-professore.png""> <p>Docente</p></a></div>
                    <div class="col-xs-3" style="position: relative;z-index: 999999999;"><a class="type-icon" href="#icona1" reg-type="student"><img style="width:71%" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/pubblica-studente.png"> <p>Studente</p></a></div>
                    <div class="col-xs-3" style="position: relative;z-index: 999999999;"><a class="type-icon" href="#icona4" reg-type="parent"><img style="width:70.5%" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/pubblica-genitori.png""> <p>Genitore</p></a></div>
                    <div class="col-xs-3" style="position: relative;z-index: 999999999;"><a class="type-icon" href="https://www.fidenia.com/premium/" reg-type="administration"><img style="width:71%" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/pubblica-istituto.png""> <p>Istituto</p></a></div>
                </div>
                <div class="col-sm-2"></div>
                <div class="col-sm-12" style="display:none" id="reg-div">
                    <div class="form-reg">


                        <input id="registration-courseAccessCode" name="courseAccessCode" type="text" placeholder="Codice corso*" data-group="student">
                        <input id="registration-firstName" name="firstName" type="text" placeholder="Nome*" data-group="all">
                        <input id="registration-lastName" name="lastName" type="text" placeholder="Cognome*" data-group="all">
                        <input id="registration-birthday"  name="birthday" type="text" placeholder="Data di nascita*" data-group="all">
                        <div class="select-style" data-group="all">
                            <select id ="registration-sex" name="sex" style="border: 0px; background-color: white; width: 100%; font-size: 14px;" class="">
                                <option value ="" default>Sesso</option>
                                <option value="M">Maschio</option>
                                <option value ="F">Femmina</option>
                            </select>
                        </div>
                        <input id="registration-username" name="username" type="text" placeholder="Username*" data-group="student">
                        <input id="registration-mail" name="mail" type="email" placeholder="Mail*" data-group="all">
                        <input id="registration-mailConfirm" name="mailConfirm" type="email" placeholder="Conferma email*" data-group="teacher,parent">
                        <input id="registration-password" name="password" type="password" placeholder="Password*" data-group="all">
                        <input id="registration-passwordConfirm" name="passwordConfirm" type="password" placeholder="Conferma password*" data-group="student">

                        <input id="registration-terms" name="terms" type="hidden"  value="">
                        <input id="registration-newsletter"  type="hidden"  value="">
                        <!--                        <input id="registration-privacy"  type="hidden"  value="">-->
                        <input id="registration-privacy2"  type="hidden"  value="">
                        <input id="registration-type" name="type" type="hidden" value="" >




                        <br>



                    </div>

                    <!--                    <div id="school-reg-div" class="ok-reg hide" style="min-height: 50px !important;background: #496375 !important;">-->
                    <!---->
                    <!---->
                    <!--                        <h3 style="text-align: justify; color:white;font-size: 25px; !important" class="lp-text"><b class="glyphicon glyphicon-send"></b> Per scoprire come attivare il tuo Istituto su Fidenia ed avere così accesso alle funzionalità più avanzate scrivi a: <a href="mailto:premium@fidenia.com">premium@fidenia.com</a><br>-->
                    <!--                             Per ulteriori informazioni circa i vantaggi offerti dall'attivazione premium clicca <a href="--><!--">qui</a></h3>-->
                    <!---->
                    <!---->
                    <!---->
                    <!--                        <!--                            <form id ="registration-school-form" action=--><!-- method="POST">-->-->
                    <!--                        <!--                                <input id="registration-school-mail" name="j_username" type="text" placeholder="Email*">-->-->
                    <!--                        <!--                                <input id="registration-school-password" name="j_password" type="password" placeholder="Password*">-->-->
                    <!--                        <!--                                <input name="j_school_activaction" type="hidden" value="activate-school">-->-->
                    <!--                        <!--                            </form>-->-->
                    <!--                        <!---->-->
                    <!--                    </div>-->

                    <div id ="not-adult" class ="form-reg hide" style="width:600px !important">
                        <p style="color:white" width="600px">
                            Regole di Fidenia per minorenni<br>
                            Se hai meno di 18 anni il tuo genitore o il tuo tutore devono autorizzare la tua registrazione a Fidenia, assisterti nella creazione del tuo account e controllare l’accesso ad ogni servizio previsto. Fidenia pone l’accento sulla necessità di coinvolgere i genitori o i tutori nella vita del social netowrk, con particolar riguardo nel caso di studenti minorenni.<br>
                            Consapevole che Fidenia informerà il mio genitore (o altro soggetto esercente la responsabilità genitoriale) della iscrizione al portale, dichiaro che la e-mail indicata di seguito è del mio genitore (o del soggetto esercente la responsabilità genitoriale):
                        </p>
                        <input class="error" id="registration-parentMail" style="border-radius: 5px !important" name="mailConfirm" type="email" placeholder="Email del genitore o del soggetto che esercita la responsabilità genitoriale*">
                        <p class="checkbox-parag" style="text-align: justify;font-size:12px"><input id="registration-parent-acknowlegment-checkbox"  type="checkbox"> Dichiaro di aver fatto leggere le <a target="blank" href="https://www.fidenia.com/termini-e-condizioni-duso/">condizioni generali d'utilizzo</a> del portale nonché l’  <a target="blank" href="https://www.fidenia.com/normativa-privacy/">informativa sul trattamento dei dati personali</a> al mio genitore (o al soggetto esercente la responsabilità genitoriale). Dichiaro, inoltre, di essere di essere autorizzato dal mio genitore (o da altro soggetto esercente la responsabilità genitoriale) alla iscrizione a Fidenia nonché di creare l’account, di accettare le condizioni d’utilizzo del portale e dell’informativa della privacy d’intesa con il mio genitore (o con il soggetto esercente la responsabilità genitoriale).
                        </p>
                        <input id="isMinor" name="terms" type="hidden"  value="">
                        <input id="registration-parent-acknowlegment" name="terms" type="hidden"  value="">
                    </div>

                    <div id="reg-actions">
                        <p id="termini" class="checkbox-parag" style="text-align: justify;font-size: 12px;">
                            <!-- Ciascun box è associato a due tipologie di scritte diverse in base all'età (maggiorenne o minorenne) dell'utente. La checkbox resta la stessa però -->
                            <!--                           <input id="registration-privacy-checkbox" type="checkbox">-->
                           <span class="privacy-not-minor">
                               Ai sensi e per gli effetti del D. Lg. 30 giugno 2003 n. 196 (recante la protezione dei dati personali) dichiaro di aver preso visione dell'<a target="blank" href="https://www.fidenia.com/normativa-privacy/">informativa sul trattamento dei dati personali</a>.<br>
                            Essendo ben consapevole dei dati che Fidenia raccoglie (paragrafo 1),  delle modalità di conservazione dei dati, del soggetto titolare del trattamento, dei limiti entro cui i miei dati potranno essere comunicati a terzi (paragrafo 4), dei diritti che mi sono attribuiti dall’art. 7 del Codice della privacy (paragrafo 5), delle garanzie necessarie per il trattamento dei dati relativi ai minori (paragrafo 6), della modalità con cui potranno essere apportate modifiche all’Informativa sul trattamento dei dati personali (paragrafo 7),<br>

                            </span>
                           <span class="privacy-minor hide">
                            Ai sensi e per gli effetti del D. Lg. 30 giugno 2003 n. 196 (recante la protezione dei dati personali) dichiaro di aver preso visione dell'<a target="blank" href="https://www.fidenia.com/normativa-privacy/">informativa sul trattamento dei dati personali</a> insieme ai miei genitori (o al soggetto esercente la responsabilità genitoriale).<br>
                            Essendo consapevole dei dati che Fidenia raccoglie (paragrafo 1),  delle modalità di conservazione dei dati, del soggetto titolare del trattamento, dei limiti entro cui i miei dati potranno essere comunicati a terzi (paragrafo 4), dei diritti che mi sono attribuiti dall’art. 7 del Codice della privacy (paragrafo 5), delle garanzie necessarie per il trattamento dei dati relativi ai minori (paragrafo 6), della modalità con cui potranno essere apportate modifiche all’Informativa sul trattamento dei dati personali (paragrafo 7), d’intesa con i miei genitori,<br>
     </span>

                            <br><input id="registration-privacy-checkbox2" type="checkbox">
                           <span class="privacy-not-minor">
                                 Autorizzo espressamente il trattamento dei miei dati personali per le finalità indicate nel paragrafo 2  dell’informativa;
                           </span>
                           <span class="privacy-minor hide">
                               Autorizzo espressamente il trattamento dei dati personali relativi al minore sopra indicato per le finalità del trattamento indicato nel paragrafo 2  dell’informativa;
                           </span>


                            <br><input id="registration-newsletter-checkbox" type="checkbox">

                           <span class="privacy-not-minor">
                               Autorizzo, in particolare il trattamento dei miei dati personali per l'invio di materiale pubblicitario, informazioni commerciali e newsletters.
                          </span>
                           <span class="privacy-minor hide">
                               Autorizzo, in particolare il trattamento dei miei dati personali per l'invio di materiale pubblicitario, informazioni commerciali e newsletters.
                           </span>

                            <br><input id="registration-checkbox" type="checkbox">
                             <span class="privacy-not-minor">
                                 Dichiaro di aver preso visione ed accetto le <a target="blank" href="https://www.fidenia.com/termini-e-condizioni-duso/">condizioni generali d'utilizzo</a> del portale </span>
                              <span class="privacy-minor hide">
                                 Dichiaro di aver preso visione ed accetto le <a target="blank" href="https://www.fidenia.com/termini-e-condizioni-duso/">condizioni generali d'utilizzo</a> del portale insieme ai miei genitori (o al soggetto esercente la responsabilità genitoriale) e di essere stato autorizzato alla iscrizione a Fidenia nonché alla creazione dell’account. D’intesa con i miei genitori (o con il soggetto esercente la responsabilità genitoriale) confermo, inoltro, di accettare le condizioni d’utilizzo del portale.


                        </p>
                        <p id="condizioni" class="checkbox-parag" style="text-align: justify;font-size: 12px;">
                            </span>
                        </p>

                        <p id="error-message" class="condition" style='color:#ac2925'></p>
                        <a id="registration-button" style="width:250px;margin:10px auto;display: block;color:#fff;padding:15px 10px;font-size:20px;" class="btn btn-info true" >Registrati</a>

                    </div>

                    <!--                    <div id="school-reg-actions" style="display:none">-->
                    <!--                        <p id="school-error-message" class="condition" style='color:#ac2925'></p>-->
                    <!--                        <a id="registration-school-button" style="width:250px;margin:10px auto;display: block;color:#fff;padding:15px 10px;font-size:20px;" class="btn btn-info true" >Accedi</a>-->
                    <!--                    </div>-->

                </div>





            </div>
            <img class="lp-7-img" style="position:absolute;top:0;left:0;z-index:-2" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/lp-reg.jpg">
        </div>



    </div>
			
                        
			<footer class="footer" role="contentinfo">
                            <div class="su-footer"></div>
                            <div class="su-footer2"><a href="mailto:info@fidenia.com"><img src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/info.png" alt="info@fidenia.com"></a></div>
				<div class="container">
				<div class="copyright col-sm-6">
                                    &copy; 2018 <br><img  style="margin-bottom:10px" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/logo-footer.png" width="190"> Srl<br>
                                    via Calcavinazzi, 1/D • 40121 Bologna (BO), Italy<br>
                                    C.F. e P.IVA e Numero di iscrizione al registro delle imprese: 03281011209
                                </div>
                                <div class="col-sm-6" style="text-align:right">
                                    Seguici su:<br>
                                    <a href="https://www.facebook.com/fideniasocial"><img style="height: 40px;" src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/facebook.jpg"></a>
                                    <a href="https://twitter.com/Fideniasocial"><img style="height: 40px;"  src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/twitter.png"></a>
                                    <a href="https://plus.google.com/100185667884441691588/posts/LWRoGXKpNww"><img style="height: 40px;"  src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/google.jpg"></a>
                                    <a href="https://www.youtube.com/channel/UCrYS64CRUHTrE1-odvYBkLA"><img style="height: 40px;"  src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/images/youtube.png"></a>
                                </div>
                    <div class="col-sm-12">
                        <a href="mailto:assistenza@fidenia.com">assistenza@fidenia.com</a> | <a href="mailto:stampa@fidenia.com">stampa@fidenia.com</a></p>
                        <p> <a href="https://www.fidenia.com/cookies/" target="_blank">Cookie</a></p>
                    </div>


                </div>
				
			</footer>
			
                         
		</div>
		
   
                
                <script src="https://www.fidenia.com/wp-content/themes/fidenia-theme/fidenia/js/superfidenia.js"></script>

		
			<div id="cookie-notice" class="cn-bottom bootstrap" style="color: #fff; background-color: #000;"><div class="cookie-notice-container"><span id="cn-notice-text">Utilizziamo cookie nostri e di terze parti per essere sicuri che tu possa avere la migliore esperienza sul nostro sito. Utilizzando il nostro sito acconsenti all'utilizzo dei cookie come da relativa informativa.
</span><a href="" id="cn-accept-cookie" data-cookie-set="accept" class="cn-set-cookie button bootstrap">Ok</a><a href="https://www.fidenia.com/cookies/" target="_blank" id="cn-more-info" class="button bootstrap">Scopri di più</a>
				</div>
			</div>		
		<!-- analytics -->
		<script>
		(function(f,i,r,e,s,h,l){i['GoogleAnalyticsObject']=s;f[s]=f[s]||function(){
		(f[s].q=f[s].q||[]).push(arguments)},f[s].l=1*new Date();h=i.createElement(r),
		l=i.getElementsByTagName(r)[0];h.async=1;h.src=e;l.parentNode.insertBefore(h,l)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-XXXXXXXX-XX', 'yourdomain.com');
		ga('send', 'pageview');
		</script>
	
	</body>
</html>