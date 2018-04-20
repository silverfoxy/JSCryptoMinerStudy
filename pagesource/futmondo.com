<!DOCTYPE HTML>
<html lang="es">
<head>
    <title> futmondo - Fútbol fantasy manager  - futmondo</title>
    
    
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta name="alexaVerifyID" content="VB8XORVWTq7eEzHSyxjrYJ1wHxA" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <link type="text/plain" rel="author" href="//www.futmondo.com/humans.txt" />

        
            <link rel="shortcut icon" href="/img/favicon.ico" />
            <link rel="apple-touch-icon" href="/img/icon-iphone.png" />
            <link rel="apple-touch-icon" sizes="72x72" href="/img/icon-ipad.png" />
            <link rel="apple-touch-icon" sizes="114x114" href="/img/icon-iphone4.png" />
        
    
    <meta name="description" content="futmondo - Fantasy Manager de futbol basado en la actuaciones reales de los jugadores">
    <meta name="keywords" content="futmondo, fantasy manager, liga santander, premier league">

    <meta property="fb:app_id" content="316529208417841"> 
    <meta property="og:url" content="http://www.futmondo.com/"> 
    <meta property="og:image" content="http://static01.mondosports.co.uk/img/others/logo200px.png">
    <meta property="og:site_name" content="futmondo">
    <meta property="og:title" content="futmondo - Fútbol fantasy manager">
    <meta property="og:description" content="futmondo - Fantasy Manager de futbol basado en la actuaciones reales de los jugadores"> 


    
        
            <link href="//static02.futmondo.com/assets/css/futmondo.landing.ea532003408d144f6cfa9e3c10c5673fb2f59df7.css" rel="stylesheet" />
        
    

    
        
            <script src="//static02.futmondo.com/assets/js/futmondo.ea532003408d144f6cfa9e3c10c5673fb2f59df7.js" type="text/javascript"></script>
        
    

    
    
    
    
    <script src="/js/vendor/jquery.parallax-1.1.3.js"></script>
    <script src="/js/vendor/jquery.ddslick.min.js"></script>
    <script src="/js/vendor/validator/validator.min.js"></script>


    <script>
        $(function () {
            $('#da-slider').cslider({autoplay: true});
            $('#da-comments').cslider({autoplay: true});

            CUORE.Dom.ready(function () {
                var currentLocale = (navigator.language || navigator.browserLanguage);
                document.labels = {};
                document.labels[currentLocale] = {
                    'notext': ' ',
                };
                $.i18n.init({
                    lng: 'es',
                    fallbackLng: 'es',
                    ns: { namespaces: ['futmondo.translation'], defaultNs: 'futmondo.translation' },
                    useLocalStorage: false,
                    resGetPath: '/locales/resources.json?lng=__lng__&ns=__ns__&v=.ea532003408d144f6cfa9e3c10c5673fb2f59df7.',
                    dynamicLoad: true
                }, function () {
                    var baseUrl = window.location.protocol + '//' + window.location.host;
                    
    
                    
    document.page = new Futmondo.Pages.Landing(baseUrl, true);
    document.page.draw();

                });
            });
        });
    </script>

    <script src='https://www.google.com/recaptcha/api.js'></script>
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-MHRNDBF');</script>
    <!-- End Google Tag Manager -->
</head>
<body>
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MHRNDBF"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    
    <section id="notifier"></section>
    <div id="loader" style="display:none" class="fullLoader"></div>
    
    <header>
        <div class="content">
            <figure class="logo">
                <div class="season">
                    <strong>Temporada 17·18</strong>
                </div>
            </figure>
            <div class="buttons">
                <a class="play enter">¡Jugar!</a>
                <a class="register">¡Crea tu usuario!</a>
            </div>
        </div>
    </header>

    
    <div id="login" class="windowContainer" style="display:none">
    </div>

    <section class="main">
        <div class="intro content">
            <div id="da-slider" class="da-slider">
                <div class="da-slide">
                    <h2>¡Demuestra lo que sabes de fútbol!</h2>
                    <p>Elige cada semana el mejor equipo para llegar a lo más alto.</p>
                    <div class="da-img first"><img src="http://static01.futmondo.com/assets/landing/phone.png" alt="phone" /></div>
                </div>
                <div class="da-slide">
                    <h2>Gestiona, negocia, ficha y gana</h2>
                    <p>Gestiona tu plantilla. Negocia con tus rivales para fichar a los mejores y gana a tus amigos.</p> <!--<a href="#" class="da-link">Saber más</a>-->
                    <div class="da-img second"><img src="http://static01.futmondo.com/assets/landing/phone2.png" alt="gestiona" /></div>
                </div>
                <!--<div class="da-slide third">
                    <h2>Juega desde tu smartphone o tablet</h2>
                    <p>Donde quieras y <strong>TOTALMENTE GRATIS</strong></p>
                    <div class="da-img third"><img src="img/nexus7.png" alt="responsive" /></div>
                </div>-->
                <nav class="da-arrows">
                    <span class="da-arrows-prev"><i class="icon-arrow-left"></i></span>
                    <span class="da-arrows-next"><i class="icon-arrow-right"></i></span>
                </nav>
            </div>
            <div class="storeButtons">
                <p>Disponible en:</p>
                <a class="google" href="https://goo.gl/ZciVAL" target="_blank">
                    <figure></figure>
                </a>
                <a class="apple" href="https://goo.gl/guSS9w" target="_blank">
                    <figure></figure>
                </a>
            </div>
        </div>
        <div class="clear"></div>
        <!-- Stores -->
        <div class="store">
            <div class="content">
                <div class="storeButtons">
                    <p>Disponible en:</p>
                    <a class="google" href="https://goo.gl/ZciVAL" target="_blank">
                        <figure></figure>
                    </a>
                    <a class="apple" href="https://goo.gl/guSS9w" target="_blank">
                        <figure></figure>
                    </a>
                </div>
            </div>
        </div>
        <!-- Features -->
        <div class="features">
            <div class="content">
                <h1>Campeonato personalizados</h1>
                <div class="clear"></div>
                <article><i class="icon-social"></i>
                    <h2>Campeonatos Sociales</h2>
                    <p>El modo favorito para pequeñas ligas de amigos. Compite con hasta 25 rivales, crea tu campeonato fichando jugadores únicos en el mercado y alinea tu equipo desde alineación.</p>
                </article>
                <article><i class="icon-classic"></i>
                    <h2>Campeonatos Clásicos</h2>
                    <p>El fantasy de toda la vida. Ideal para grandes ligas. Confecciona tu equipo desde alineación según tu presupuesto.</p>
                </article>
                <article><i class="icon-picas"></i>
                    <h2>Modo Picas</h2>
                    <p>Juega de forma sencilla y rápida. Sin grandes configuraciones pero con la calidad de futmondo.</p>
                </article>
            </div>
        </div>
        <div class="clear"></div>
        <!-- Leagues -->
        <div class="leagues">
            <div class="content">
                <h1>Las mejores ligas</h1>
                <ul>
                    <li>
                        <figure> <img src="http://static01.futmondo.com/assets/img/flags/64/espana.png"> </figure>
                        <h3>Primera división española</h3> </li>
                    <li>
                        <figure> <img src="http://static01.futmondo.com/assets/img/flags/64/espana2.png"> </figure>
                        <h3>Segunda división española</h3> </li>
                    <li>
                        <figure> <img src="http://static01.futmondo.com/assets/img/flags/64/premierleague.png"> </figure>
                        <h3>Liga inglesa</h3> </li>
                    <li>
                        <figure> <img src="http://static01.futmondo.com/assets/img/flags/64/italia.png"> </figure>
                        <h3>Liga italiana</h3> </li>
                    <li>
                        <figure> <img src="http://static01.futmondo.com/assets/img/flags/64/argentina.png"> </figure>
                        <h3>Liga argentina</h3> </li>
                    <li>
                        <figure> <img src="http://static01.futmondo.com/assets/img/flags/64/champions.png"> </figure>
                        <h3>Liga de campeones</h3> </li>
                </ul>
            </div>
        </div>
        <div class="clear"></div>
        <!-- More features -->
        <div class="features">
            <div class="content">
                <h1>¡El manager más completo del mercado!</h1>
                <ul>
                    <li><strong>¡Amplias configuraciones!</strong> Desde las más básicas, hasta crear tu campeonato completo. Futmondo se adapta a las necesidades de cada usuario. </li>
                    <li class="points"><span></span><span></span><span></span></li>
                    <li>Ligas oficiales<strong></strong> con clubs de 1ª y 2ª y grandes webs ligadas al fútbol. únete <strong>gratis</strong> y gana <strong>premios</strong>.</li>
                    <li class="points"><span></span><span></span><span></span></li>
                    <li>Configura tu campeonato con <strong>cláusulas</strong> y roba jugadores a tus rivales</li>
                    <li class="points"><span></span><span></span><span></span></li>
                    <li>Activa el <strong>modo entrenador</strong> y haz cambios con la jornada en curso</li>
                    <li class="points"><span></span><span></span><span></span></li>
                    <li><strong>¡Jugadores multiposición!</strong> Actívalo y haz uso de los jugadores polivalentes.</li>
                    <li class="points"><span></span><span></span><span></span></li>
                    <li>Disfruta de las <strong>puntuaciones en directo</strong> de tus jugadores con la calidad de <strong>Opta sports</strong>.</li> 
                    <li class="points"><span></span><span></span><span></span></li>
                    <li>4 modos de puntuación diferentes a elegir en tu campeonato. </li>
                    <li class="points"><span></span><span></span><span></span></li>
                    <li>Comparte tu campeonato de forma sencilla a través de Whatsapp, Telegram, Facebook o Twitter. </li> 
                </ul>
            </div>
        </div>
        <div class="clear"></div>
        <!-- Comments -->
        <div class="comments">
            <div class="content">
                <div id="da-comments" class="da-comments">
                    <div class="da-slide">
                        <h2>David Pintado</h2>
                        <p>“De las aplicaciones para jugar ligas o torneos, esta es la que más me gusta. Diseño bonito, fácil e intuitivo. Con ayudas a la alineación como los lesionados, sancionados, etc.”</p>
                    </div>
                    <div class="da-slide">
                        <h2>JJ Cobo</h2>
                        <p>“Magnífico juego de manager de fútbol. Muy recomendable.”</p>
                    </div>
                    <div class="da-slide">
                        <h2>@PAUL_FER65</h2>
                        <p>"Qué bien nos lo hemos pasado esta temporada gracias a @futmondo."</p>
                    </div>
                    <nav class="da-arrows"> <span class="da-arrows-prev"><i class="icon-arrow-left"></i></span> <span class="da-arrows-next"><i class="icon-arrow-right"></i></span> </nav>
                </div>
            </div>
        </div>
    </section>
    <div class="clear"></div>


    <footer>
        <div class="content">
            <section class="landingSocial">
                <p>¡Síguenos!:</p>
                <a href="https://www.facebook.com/" class="social fb" target="_blank"></a>
                <a href="https://twitter.com/" class="social tw" target="_blank"></a>
                <a href="https://plus.google.com/" class="social gl" target="_blank"></a>
                <a href="https://www.youtube.com/user/?feature=watch" target="_blank" class="social yo"></a>
                <a href="" target="_blank" class="social bl"></a>
            </section>
            <section class="legal">
                <a href="/info/cookies">Política de cookies</a>|<a href="">Aviso legal</a>|<a href="/info/cookies">Política de privacidad</a>
            </section>
            <figure class="mondoCore"></figure>
            
            <p class="opta">Información proporcionada por <img src="//static01.futmondo.com/assets/landing/opta.png"></p>
            
            <p>Mondo Core, S.L, 2017 - futmondo - Todos los derechos reservados</p>
        </div>
    </footer>

    <!-- Google Analytics -->
    <script>
    window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
    ga('create', 'UA-27810831-7', 'auto');
    ga('send', 'pageview');
    </script>
    <script async src='//www.google-analytics.com/analytics.js'></script>
    <!-- End Google Analytics -->

    <!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
    <script type="text/javascript">
        window.cookieconsent_options = {
            "message":"Este sitio utiliza cookies para asegurarse obtener la mejor experiencia en nuestro sitio web",
            "dismiss":"¡Entendido!",
            "learnMore":"Más información",
            "link":"https://www.futmondo.com/information/cookies",
            "theme":"light-bottom"
        };
    </script>

    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.10/cookieconsent.min.js"></script>
    <!-- End Cookie Consent plugin -->
    <script type="text/javascript">
    
    (function(b,r,a,n,c,h,_,s,d,k){if(!b[n]||!b[n]._q){for(;s<_.length;)c(h,_[s++]);d=r.createElement(a);d.async=1;d.src="https://cdn.branch.io/branch-latest.min.js";k=r.getElementsByTagName(a)[0];k.parentNode.insertBefore(d,k);b[n]=h}})(window,document,"script","branch",function(b,r){b[r]=function(){b._q.push([r,arguments])}},{_q:[],_v:1},"addListener applyCode autoAppIndex banner closeBanner closeJourney creditHistory credits data deepview deepviewCta first getCode init link logout redeem referrals removeListener sendSMS setBranchViewData setIdentity track validateCode trackCommerceEvent".split(" "), 0);
    
    branch.init('key_live_ijeYrzInWWx0zc38hwKRupkaCFdOkkRG', function (err, data) {
        branch.banner({
            icon: 'https://pbs.twimg.com/profile_images/1900619133/futmondoIsotipo_400x400.jpg',
            title: 'futmondo',
            description: '¡Descarga la app y saca el máximo rendimiento al juego de fútbol de moda! :)',
            openAppButtonText: '¡Jugar!',
            downloadAppButtonText: 'Instalar',
            reviewCount: 1000, // Review count
            rating: 4.5, // Average rating from 0 to 5 in increments of .5
            iframe: true, // Show banner in an iframe if CSS on your page is conflicting
            showMobile: true, // true by default, just set here for an example
            showDesktop: false, // true by default, just set here for an example
            disableHide: false, // false by default, just set here for an example
            forgetHide: false // false by default, just set here for an example
        });
    });
    </script>
</body>
</html>