<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>MVS Noticias</title>
	
	<!-- dns prefetch -->
	<link rel="dns-prefetch" href="//az778189.vo.msecnd.net">
	<link rel="dns-prefetch" href="//fotos.noticiasmvs.com">
	<link rel="dns-prefetch" href="//fotos1.noticiasmvs.com">
	<link rel="dns-prefetch" href="//fotos2.noticiasmvs.com">
	<link rel="dns-prefetch" href="//fotos3.noticiasmvs.com">
	<link rel="dns-prefetch" href="//fotos4.noticiasmvs.com">
	<link rel="dns-prefetch" href="//www.mvsnoticias.com">
	<link rel="dns-prefetch" href="//json.noticiasmvs.info">
	<link rel="dns-prefetch" href="//audiosnoticiasmvs.blob.core.windows.net">
	<link rel="dns-prefetch" href="//fotosnoticiasmvs.blob.core.windows.net">
	<link rel="dns-prefetch" href="//noticiasjson.blob.core.windows.net">
	
    <!-- search engine -->
    <meta name="fragment" content="!" />
    <meta property="og:url" content="http://www.mvsnoticias.com/" id="og_url" />
    <meta property="og:title" content="MVS Noticias" id="og_title" />
    <meta property="og:image" content="http://www.mvsnoticias.com/img/noticiasMvs1024.png" id="og_image" />
    <meta property="og:description" content="MVS Noticias. Sigue las mejores radio entrevistas en nuestro portal todos los días" id="og_desc" />
    <meta property="og:type" content="website"  id="og_type" />
    <meta name="title" content="MVS Noticias"  id="goo_title" />
    <meta name="description" content="MVS Noticias. Sigue las mejores radio entrevistas en nuestro portal todos los días"  id="goo_desc" />
    <meta name="language" content="es-mx"  id="goo_lang" />
    <meta name="identifier-url" content="http://www.mvsnoticias.com/"  id="goo_url" />
    <meta name="robots" content="all"  id="goo_robot" />
    <meta name="date" content=""  id="goo_date" />
    <meta name="keywords" content="MVS Noticias"  id="goo_kw" />
    <meta property="fb:app_id" content="1691170421118724" />
    
    <!-- twitter card -->
    <meta id="tw_card" name="twitter:card" content="summary_large_image">
    <meta id="tw_site" name="twitter:site" content="@NoticiasMVS">
    <meta id="tw_creator" name="twitter:creator" content="@NoticiasMVS">
    <meta id="tw_title" name="twitter:title" content="MVS Noticias">
    <meta id="tw_description" name="twitter:description" content="MVS Noticias. Sigue las mejores radio entrevistas en nuestro portal todos los días.">
    <meta id="tw_image" name="twitter:image" content="http://az778189.vo.msecnd.net/media/fotos/g/estatica_1.jpg">
    
    <!-- FB Instant Articles -->
    <meta property="fb:pages" content="163465747027375" />
    <meta name="google-site-verification" content="r1n9uXiEJbhqpPwjz_6J65EZSdyg9Ez5Da2NiZ6_Kvo" />

    <!-- Favicon -->
    <link rel="apple-touch-icon" sizes="57x57" href="/favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="/favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon/favicon-16x16.png">
    <link rel="manifest" href="/favicon/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/favicon/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <link href="css/styles.min.css" rel="stylesheet" type="text/css">
    <link href="css/vendors.min.css" rel="stylesheet" type="text/css" />
    <link href="css/simplePagination.css" rel="stylesheet" type="text/css" />
    <link href="css/jNotify.jquery.css" rel="stylesheet" type="text/css" />

    <link href="css/myStyles.css?vv191" rel="stylesheet" type="text/css" />
    <link href="css/myStyles-mobile.css?v45" rel="stylesheet" type="text/css" />
    <!-- <link href="css/e2018.css?v1" rel="stylesheet" type="text/css" /> -->

    <script type="text/javascript" src="js/libs/scripts.min.js"></script>
    <script type="text/javascript" src="js/libs/compilado.min.js"></script>
    <script type="text/javascript" src="js/libs/vendors.min.js"></script>
    <script type="text/javascript" src="js/libs/postscribe.min.js"></script>
    <script type="text/javascript" src="js/libs/jquery.simplePagination.js"></script>

    <script type="text/javascript" src="js/app/config.js?v99"></script>
    <script type="text/javascript" src="js/app/controlador_map.js?v31"></script>
    <script type="text/javascript" src="js/app/controlador.js?v12"></script>

    <script type="text/javascript">
        function identificarNavegador() {
            var ua = navigator.userAgent;
            var identifier = '';
            identifier = ua.match(/iPod/i)
                ? 'ipod' : ua.match(/iPhone/i)
                    ? 'iphone' : ua.match(/Android/i)
                        ? 'android' : ua.match(/webOS/i)
                            ? 'webos' : ua.match(/mobile/i)
                                ? 'mobile' : 'web';

            return identifier;
        }
        var hash = window.location.hash;
        var nav  = identificarNavegador();
    </script>

    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0 maximum-scale=1.0">


    <!-- Analytics -->
    <script type="text/javascript">
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
       (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
       m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
       })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

       ga('create', 'UA-37442370-1', 'auto');
       ga('send', 'pageview');
    </script>

    

    <!-- smarrt se pasaron hasta abajo -->

    <!-- Aquí va el tag AMP -->
    <!-- <link rel="amphtml" href="http://mvsnoticias.com" id="amplink" /> -->
</head>

<body>
    

    <!-- Facebook -->
    <div id="fb-root"></div>
    <div id="sas_59960" class="outside"></div>

    <div class="container">
        <div class="header" id="header">
            <div class="hTop">
                <a id="urlHome" href="/" class="logo">&nbsp;</a>
                <ul class="menu"></ul>
                <div class="options">
                    <a href="#!/waze" class="aoptions wwaze"><img src="img/waze.png" alt="Waze" /></a>
                    <span class="radioVivo escuchar_ audio_reproducir_">RADIO EN VIVO</span>
                    <span class="webCam escuchar_ webcam_reproducir_">WEB CAM EN VIVO</span>
                    <!-- <span class="webCam escuchar_ j_contenido_youtubeAPI_reproducir_" rel="LsSFqIbziOA">WEB CAM EN VIVO</span> -->
                    <a class="alertaAmber" title="Alerta Amber" style="float:left;margin-left:1px;" href="#!/seccion/alerta-amber">
                        <img src="img/ico_alertaAmber_51x30.gif" alt="Alerta Amber" />
                    </a>
                </div>
                <div class="redes">
                    <ul>
                        <li><a target="_blank" href="http://facebook.com/MVSNoticias" class="fb">&nbsp;</a></li>
                        <li><a target="_blank" href="http://twitter.com/NoticiasMVS" class="tw">&nbsp;</a></li>
                        <li><a target="_blank" href="http://www.youtube.com/user/NOTICIASMVS" class="yt">&nbsp;</a></li>
                        <li><a target="_blank" href="http://instagram.com/mvsnoticias/" class="ig">&nbsp;</a></li>
                        <li><a href="#!/buscar" class="search">&nbsp;</a></li>
                    </ul>
                </div>
                <a class="absolute mob_menu escuchar_ j_menuMobile_toggle_">
                    <img class="" src="img/mob_menu.png" alt="Menú" />
                </a>
            </div>

            <div class="hBottom">
                <ul style="border:0;">
                    <li class="onlyMobile"><a href="#!/">HOME</a></li>
                    <li class="onlyMobile"><a href="#!/podcasts">PROGRAMACIÓN</a></li>
                    <li class="onlyMobile"><a href="#!/galerias">GALERÍAS</a></li>
                    <li class="onlyMobile"><a href="#!/videos">VIDEOS</a></li>
                    <li class="onlyMobile"><a href="#!/waze">WAZE</a></li>

                    <li><a href="#!/seccion/nacionales">NACIONALES</a></li>
                    <li><a href="#!/seccion/capital">CDMX</a></li>
                    <li><a href="#!/seccion/seguridad-y-justicia">SEGURIDAD Y JUSTICIA</a></li>
                    <li><a href="#!/seccion/economia">ECONOMÍA</a></li>
                    <li><a href="#!/seccion/estados">ESTADOS</a></li>
                    <li><a href="#!/seccion/internacionales">INTERNACIONALES</a></li>
                    <li class="ensutinta"><a href="#!/en-su-tinta">EN SU TINTA</a></li>
                    <li class="ensuslineas" id="menu-cartones"><a href="#!/cartones">CARTONES</a></li>
                </ul>
                <ul class="ulsec">
                    <li class="menu2"><a href="#!/seccion/trending">TRENDING</a></li>
                    <li class="menu2"><a href="#!/seccion/deportes">DEPORTES</a></li>
                    <li class="menu2"><a href="#!/seccion/arte-y-cultura">CULTURA</a></li>
                    <li class="menu2"><a href="#!/seccion/espectaculos">ESPECTÁCULOS</a></li>
                    <li class="menu2"><a href="#!/seccion/lo-mas">LO +</a></li>
                    <li class="menu2"><a href="#!/seccion/horoscopos">HORÓSCOPOS</a></li>

                    <li class=""><a href="#!/galerias">GALERÍAS</a></li>
                    <li class=""><a href="#!/videos">VIDEOS</a></li>
                    <li class=""><a href="#!/podcasts">PROGRAMACIÓN</a></li>
                </ul>
            </div>
        </div>

        <script>
            function setCook (e,t,n){var r=new Date;r.setDate(r.getDate()+n);var i=escape(t)+(null==n?"":"; expires="+r.toUTCString());document.cookie=e+"="+i}
            function getCook (e){var t,n,r,i=document.cookie.split(";");for(t=0;t<i.length;t++)if(n=i[t].substr(0,i[t].indexOf("=")),r=i[t].substr(i[t].indexOf("=")+1),n=n.replace(/^\s+|\s+$/g,""),n==e)return unescape(r);return!1}
            var $_isApp = getCook('isApp');
            var $_isPrerender = navigator.userAgent.match(/prerender/gi) ? true : false;
            function isApp() {
                if(document.location.href.match('app=0')) 
                    return setCook('isApp', '');
                
                // if($_isApp) 
                //     return document.getElementById('headerLogo').style.display = 'none';
                
                if(document.location.href.match('app=1')) {
                    // document.getElementById('headerLogo').style.display = 'none';
                    $_isApp = true;
                    return setCook('isApp', true);
                }
            }
            isApp();
        </script>

        <div class="main" id="main">
            <!-- Contenido dinámico -->
        </div>

        <div class="barraSticky">
            <div class="contentBarraSticky contentBarraSticky_">
                <p>&nbsp;</p>
            </div>
        </div>

        <div class="footer">
            <a class="logo">&nbsp;</a>
            <ul class="menu">
                <li><a target="_blank" href="terminos.html">TÉRMINOS Y CONDICIONES</a></li>
                <li><a target="_blank" href="avisodeprivacidad.html">AVISO DE PRIVACIDAD</a></li>
                <li><a target="_blank" href="javascript:j.popupgenerico(620, 790, 'Ventas MVS', 'ventas.html')">VENTAS</a></li>
                <li><a target="_blank" href="/derechos_de_las_audiencias.html">CÓDIGO DE ÉTICA</a></li>
                <li><a target="_blank" href="https://mvswp.blob.core.windows.net/media/derecho_replica.pdf">DERECHO DE RÉPLICA</a></li>
            </ul>
            <div class="copy">
                <!-- <p>MVS Noticias es una compañía de MVS Radio.</p> -->
                <p>MVS Radio® Todos los derechos reservados.</p>
                <a class="hsimg" target="_blank" href="https://www.hearcolors.com.mx/SelloAccesibilidad.php?num_clte=M2V779S5">
                    <img src="http://fotosnoticiasmvs.blob.core.windows.net/img/misc/HC_Declaracion_Blancox290.png" alt="Declaración de Accesibilidad WCAG 2.0">
                </a>
            </div>
        </div>
    </div>

    <div id="otherScripts" style="display:none;"></div>

    <script type="text/javascript" src="js/libs/gsap/plugins/CSSPlugin.min.js"></script>
    <script type="text/javascript" src="js/libs/gsap/easing/EasePack.min.js"></script>
    <script type="text/javascript" src="js/libs/gsap/TweenLite.min.js"></script>
    <!-- <script type="text/javascript" src="js/libs/gsap/TweenMax.min.js"></script> -->

    <!-- <script type="text/javascript" src="js/app/e2018.js?v1"></script> -->
    <script type="text/javascript" src="js/app/jscripts3_linted.js?v319"></script>
    <!-- <script type="text/javascript" src="js/app/jscompare.js?v219"></script> -->

    <!-- Google Plus -->
    <script src="https://apis.google.com/js/platform.js" async defer>
        {lang: 'es-419', parsetags: 'explicit'}
    </script>

    <!-- Twitter -->
    <script>
        !function(d,s,id){
        var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
    </script>

    

    
    
    <script type="text/javascript">
        if(!$_isApp && !$_isPrerender) {
            $(function() {
                postscribe('#otherScripts', '<script src="http://www5.smartadserver.com/config.js?nwid=2189"><\/script>', {
                    done: function(){
                        window.sas && sas.setup({ domain: 'http://www5.smartadserver.com', async: true, renderMode: 0});
                        console.log('postscribe done');
                    }
                });
                postscribe('#otherScripts', '<script src="http://r.sascdn.com/video/config.js?nwid=2189"><\/script>');
                postscribe('#otherScripts', '<script src="http://r.sascdn.com/video/controller.js?nwid=2189"><\/script>');
                postscribe('#otherScripts', '<script src="http://jwpsrv.com/library/156hNL5zEeSYqAp+lcGdIw.js"><\/script>');
                postscribe('#otherScripts', '<script src="http://s.clickiocdn.com/t/pb204077.js"><\/script>');
                postscribe('#otherScripts', '<script src="http://s.clickiocdn.com/t/common_258.js"><\/script>');
                

                
                window.fbAsyncInit = function() {
                    FB.init({
                    appId      : '1691170421118724',
                    cookie     : true,
                    xfbml      : true,
                    version    : 'v2.10'
                    });
                    
                    FB.AppEvents.logPageView();   
                    
                };

                (function(d, s, id){
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id)) {return;}
                    js = d.createElement(s); js.id = id;
                    // js.src = "https://connect.facebook.net/en_US/sdk.js";
                    js.src = "https://connect.facebook.net/es_LA/sdk.js";
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk'));
                
                // FB Comments
                /* window.fbAsyncInit = function() {
                    FB.init({
                        appId      : '1691170421118724',
                        xfbml      : true,
                        version    : 'v2.7'
                    });
                };

                (function(d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id)) return;
                    js = d.createElement(s); js.id = id;
                    js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.7&appId=1691170421118724";
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk')); */
            });
        }
    </script>
    <script id="vglnkscript" type="text/javascript">
        // vglnkscript
        if(!$_isApp && !$_isPrerender) {
            var vglnk = {key: 'c8198e50726ddbb0ebc69a185f1176dc'};
            (function(d, t) {
                var s = d.createElement(t);s.type = 'text/javascript';
                s.async = true;s.src = '//cdn.viglink.com/api/vglnk.js';
                var r = d.getElementsByTagName(t)[0];
                r.parentNode.insertBefore(s, r);
            }(document, 'script'));
        }
    </script>
</body>
</html>