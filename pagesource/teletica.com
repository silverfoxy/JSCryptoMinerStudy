
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="dns-prefetch" href="//static.teletica.com/">
    <link rel="dns-prefetch" href="//fonts.googleapis.com">
    <link rel="dns-prefetch" href="//www.googletagmanager.com">
    <link rel="dns-prefetch" href="//connect.facebook.net">
    <link rel="dns-prefetch" href="//scdn.cxense.com">
    <link rel="dns-prefetch" href="//fonts.googleapis.com">

    <title>Teletica | Videos de noticias, deportes y programas nacionales</title>

    <meta name="description" content="Descubre el sitio Web de Teletica y mira televisi&#243;n en vivo. Sintoniza los mejores programas de deporte, pel&#237;culas y noticias." />

    <meta property="og:title" content="Teletica | Videos de noticias, deportes y programas nacionales" />
    <meta property="og:url" content="https://www.teletica.com/" />
    <meta property="og:image" content="https://static.teletica.com/assets/build/img/fb-image.png" />
    <meta property="og:description" content="Descubre el sitio Web de Teletica y mira televisi&#243;n en vivo. Sintoniza los mejores programas de deporte, pel&#237;culas y noticias." />


    <link rel="shortcut icon" href="https://static.teletica.com/assets/build/img/favicon.png">

    <meta property="fb:app_id" content="268470879956403" />
    <meta property="og:type" content="website"/>

    <style>
        #preload {position: fixed;top: 0;left: 0;right: 0;bottom: 0;background: #f4f7f6;z-index: 99999;opacity: 1; visibility: visible; transition: all .25s linear .5s ; }
        #preload.loaded { opacity: 0; visibility: hidden;}
    </style>

    <script>
        var troncal = 'homepage';
        var vertical = 'homepage';
    </script>

    <script>
        function updateViewport() { ((winW = Math.max(document.documentElement.clientWidth, window.innerWidth || 0)) <= 768 && "desktop" == screenDisplay || winW >= 768 && "mobile" == screenDisplay) && location.reload() } function detectViewport() { winW = Math.max(document.documentElement.clientWidth, window.innerWidth || 0), screenDisplay = winW <= 768 ? "mobile" : "desktop", document.getElementById("body").classList.remove("mobile"), document.getElementById("body").classList.remove("desktop"), document.getElementById("body").classList.add(screenDisplay), window.addEventListener("resize", updateViewport, !1) } function getVerticalID(e) { var a = e.split("/"), t = a[0], s = a[1], o = a[2]; switch (t) { case "homepage": name = "Home"; break; case "noticias": switch (s) { case "nacional": switch (o) { case "sucesos": name = "Noticias/Nacional_Susesos"; break; case "politica": name = "Noticias/Nacional_Politica"; break; case "reportajes": name = "Noticias/Nacional_Reportajes"; break; case "entrevistas": name = "Noticias/Nacional_Entrevistas"; break; case "viernes-negro": name = "Noticias/Nacional_ViernesNegro"; break; default: name = "Noticias/Nacional" }break; case "ambientados": name = "Noticias/Ambientados"; break; case "perros-de-traba": name = "Noticias/Perros_de_traba"; break; case "internacional": name = "Noticias/Internacional"; break; case "editorial": name = "Noticias/Editorial"; break; case "cultura": name = "Noticias/Cultura"; break; case "salud": name = "Noticias/Salud"; break; case "tecnologia": name = "Noticias/Tecnologia"; break; case "7-dias": name = "Noticias/7Dias"; break; case "curiosidades": name = "Noticias/Curiosidades"; break; case "qn": name = "Noticias/MasQN"; break; case "bbc-mundo": name = "Noticias/BBC_Mundo"; break; case "voto2018": name = "Noticias/Votaciones"; break; default: name = "Noticias" }break; case "deportes": switch (s) { case "futbol": switch (o) { case "nacional": name = "Deportes/Futbol_Nacional"; break; case "internacional": name = "Deportes/Futbol_Internacional"; break; case "solo-goles": name = "Deportes/Futbol_Solo_Goles"; break; case "la-sele": name = "Deportes/Futbol_La_Sele"; break; case "mundial": name = "Deportes/Futbol_Mundial"; break; case "legionarios": name = "Deportes/Futbol_Legionarios"; break; case "estadisticas": name = "Deportes/Futbol_Estadisticas"; break; default: name = "Deportes/Futbol" }break; case "otros-deportes": name = "Deportes/Otros_Deportes"; break; case "baloncesto": name = "Deportes/Baloncesto"; break; case "motores": name = "Deportes/Motores"; break; case "extremo": name = "Deportes/Extremo"; break; default: name = "Deportes" }break; case "estilo-de-vida": switch (s) { case "buen-dia": name = "Estilo_Vida/Buen_dia"; break; case "recetas": name = "Estilo_Vida/Recetas"; break; case "familia": name = "Estilo_Vida/Familia"; break; case "hogar": name = "Estilo_Vida/Hogar"; break; case "salud": name = "Estilo_Vida/Salud"; break; case "belleza-y-moda": name = "Estilo_Vida/Belleza_Moda"; break; case "mundo-animal": name = "Estilo_Vida/Mundo_Animal"; break; case "otros-temas": name = "Estilo_Vida/Otros_Temas"; break; default: name = "Estilo_Vida" }break; case "entretenimiento": switch (s) { case "cultura": name = "Entretenimiento/Cultura"; break; case "7-estrellas": name = "Entretenimiento/7Estrellas"; break; case "cine": name = "Entretenimiento/Cine"; break; case "curiosidades": name = "Entretenimiento/Curiosidades"; break; case "farandula": name = "Entretenimiento/Farandula"; break; default: name = "Entretenimiento" }break; case "programas": switch (s) { case "dwts": name = "Especiales/DWTS"; break; case "el-chimano": name = "Especiales/Chinamo"; case "toros": case "verano-toreado": name = "Especiales/Toros"; break; case "telenoticias": name = "Noticias"; break; case "enredos-de-juan-vainas": name = "Programas/JuanVainas"; break; default: name = "Programas" }break; case "vivo": name = "Streaming/Streaming_Display"; break; case "especiales": switch (s) { case "hoy-en-la-historia": name = "Especiales/Hoy-Trivia"; break; case "sorteo-fifa": name = "Especiales/Sorteo-FIFA"; break; default: name = "Especiales" }break; default: name = "Home" }return name } var screenDisplay = "", winW = 0; document.addEventListener("DOMContentLoaded", function () { detectViewport(), document.getElementById("preload").classList.add("loaded") }); var googletag = googletag || {}; googletag.cmd = googletag.cmd || [], function () { var e = document.createElement("script"); e.async = !0, e.type = "text/javascript"; var a = "https:" == document.location.protocol; e.src = (a ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js"; var t = document.getElementsByTagName("script")[0]; t.parentNode.insertBefore(e, t) }(); var currentPath = window.location.pathname, publish = !0, name = getVerticalID(vertical), gptAdSlots = [], cX = cX || {}; cX.callQueue = cX.callQueue || [], cX.callQueue.push(["invoke", function () { googletag.cmd.push(function () { var e = googletag.sizeMapping().addSize([320, 400], [[320, 50], [300, 100]]).addSize([1050, 200], [970, 90]).build(); "vivo" !== vertical && (gptAdSlots[0] = googletag.defineSlot("/57869717/Skyscraper", [[320, 50], [970, 90]], "skyscraper").defineSizeMapping(e).addService(googletag.pubads()).setTargeting("test2", "skyscraper").setTargeting("CxSegments", cX.getUserSegmentIds({ persistedQueryId: "445c268543abb1466eb5047e6dfb5f5dff357d06" }))), gptAdSlots[1] = googletag.defineSlot("/57869717/" + name, [[300, 100], [970, 90]], "leaderboard").defineSizeMapping(e).addService(googletag.pubads()).setTargeting("test", "leaderboard").setTargeting("CxSegments", cX.getUserSegmentIds({ persistedQueryId: "445c268543abb1466eb5047e6dfb5f5dff357d06" })), gptAdSlots[2] = googletag.defineSlot("/57869717/" + name, [300, 250], "square").addService(googletag.pubads()).setTargeting("test", "square").setTargeting("CxSegments", cX.getUserSegmentIds({ persistedQueryId: "445c268543abb1466eb5047e6dfb5f5dff357d06" })), gptAdSlots[3] = googletag.defineSlot("/57869717/" + name, [300, 600], "halfpage").addService(googletag.pubads()).setTargeting("test", "halfpage").setTargeting("CxSegments", cX.getUserSegmentIds({ persistedQueryId: "445c268543abb1466eb5047e6dfb5f5dff357d06" })), googletag.pubads().enableSingleRequest(), googletag.pubads().collapseEmptyDivs(), googletag.enableServices(), googletag.pubads().addEventListener("slotRenderEnded", function (e) { if ("skyscraper" == e.slot.getSlotElementId()) { var a = document.getElementById("body"); e.isEmpty ? (a.classList.add("skyscraper-hide"), console.log("no banner")) : (a.classList.add("skyscraper-show"), console.log("banner")) } }) }) }]), function (e, a, t, s) { (t = e.createElement("script")).type = "text/javascript", t.async = "async", t.src = "http" + ("https:" === location.protocol ? "s://s" : "://") + "cdn.cxense.com/cx.js", (s = e.getElementsByTagName("script")[0]).parentNode.insertBefore(t, s) }(document);
    </script>

<!-- Start e-planning Javascript -->
    <script src="https://i.e-planning.net/layers/hbdfp.js" id="hbepl" async data-isv="us.img.e-planning.net" data-sv="ads.us.e-planning.net" data-ci="21f7d"></script>
<!-- End e-planning Javascript -->

<!-- Start Alexa Certify Javascript -->
    <script type="text/javascript">
    _atrk_opts = { atrk_acct:"oY8hi1agq800U/", domain:"teletica.com",dynamic: true};
    (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
    </script>
    <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=oY8hi1agq800U/" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

<!-- Begin comScore Inline Tag 1.1302.13 -->
	<script type="text/javascript">
	// <![CDATA[
	function udm_(e){var t="comScore=",n=document,r=n.cookie,i="",s="indexOf",o="substring",u="length",a=2048,f,l="&ns_",c="&",h,p,d,v,m=window,g=m.encodeURIComponent||escape;if(r[s](t)+1)for(d=0,p=r.split(";"),v=p[u];d<v;d++)h=p[d][s](t),h+1&&(i=c+unescape(p[d][o](h+t[u])));e+=l+"_t="+ +(new Date)+l+"c="+(n.characterSet||n.defaultCharset||"")+"&c8="+g(n.title)+i+"&c7="+g(n.URL)+"&c9="+g(n.referrer),e[u]>a&&e[s](c)>0&&(f=e[o](0,a-8).lastIndexOf(c),e=(e[o](0,f)+l+"cut="+g(e[o](f+1)))[o](0,a)),n.images?(h=new Image,m.ns_p||(ns_p=h),h.src=e):n.write("<","p","><",'img src="',e,'" height="1" width="1" alt="*"',"><","/p",">")};
	udm_('http'+(document.location.href.charAt(4)=='s'?'s://sb':'://b')+'.scorecardresearch.com/b?c1=2&c2=13396032&ns_site=teletica&name=hoyenlahistoria.home');
	// ]]>
	</script>
	<noscript><p><img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=13396032&amp;ns_site=teletica&amp;name=hoyenlahistoria.home" height="1" width="1" alt="*"></p></noscript>
<!-- End comScore Inline Tag -->

<!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-5WNCLZR');</script>
<!-- End Google Tag Manager -->

<!-- Start Taboola Script -->
    <script type="text/javascript">
        window._taboola = window._taboola || [];
        _taboola.push({ article: 'auto' });
        !function (e, f, u, i) {
            if (!document.getElementById(i)) {
                e.async = 1;
                e.src = u;
                e.id = i;
                f.parentNode.insertBefore(e, f);
            }
        }(document.createElement('script'),
            document.getElementsByTagName('script')[0],
            '//cdn.taboola.com/libtrc/teletica-teletica/loader.js',
            'tb_loader_script');
        if (window.performance && typeof window.performance.mark == 'function')
        { window.performance.mark('tbl_ic'); }
    </script>
<!-- End Taboola Script -->

</head>
<body id="body">

    <div id="preload"></div>

<!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5WNCLZR" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

    <script>
        window.fbAsyncInit = function () {
            //PROD
            FB.init({
                appId: '268470879956403',
                cookie     : true,
                xfbml      : true,
                version    : 'v2.8'
            });
        };

        (function(d, s, id){
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {return;}
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>

    <div data-role="page">


<!-- Header -->
<header id="header" data-role="header">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-md-12 holder" style="position: inherit;">
                <div class="holder-mobile">
                    <div class="ad-holder" id="ad-holder">
                        <div class="block">
                            <div class="ads">
                                <div id='skyscraper' class="ad ad-sky">
                                    <script>
                                        if (publish == true && vertical !== 'vivo') {
                                            cX.callQueue.push(['invoke', function () {
                                                googletag.cmd.push(function () { googletag.display('skyscraper'); });
                                            }]);
                                        } else {
                                            var elem = document.getElementById("ad-holder");
                                            elem.remove();
                                        }
                                    </script>
                                </div>
                            </div>
                        </div>
                    </div>

                    <a href="/" class="logo" title="teletica.com"></a>
                    <div class="m-icons">
                        <a href="/vivo" class="btn btn-danger">Ahora En Vivo</a>
                    </div>
                    <div class="ui-toolbar">
                        <ul>
                            <li><a href="#">Mi Teletica</a></li>
                            <li><a href="#">Mi Reporte</a></li>
                            <li><a href="#">Eventos</a></li>
                        </ul>
                    </div>
                </div>
                <nav>
                    <div class="top">
                        <div class="programas">
                            <div class="programa">
                                <div class="loader"></div>
                            </div>
                            <div class="programa">
                                <div class="loader"></div>
                            </div>
                            <div class="programa">
                                <div class="loader"></div>
                            </div>
                        </div>
                        <div class="todos">
                            <a href="/programacion">Toda la programación <i class="fa fa-angle-right"></i></a>
                            <ul class="social">
                                <li><a target="_blank" href="https://www.facebook.com/Teletica" class="facebook" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                                <li><a target="_blank" href="https://twitter.com/teletica7" class="twitter" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                                <li><a target="_blank" href="https://www.instagram.com/Teletica7/" class="instagram" title="Instagram"><i class="fa fa-instagram"></i></a></li>
                                <li><a target="_blank" href="https://www.youtube.com/Teleticacom" class="youtube" title="You Tube"><i class="fa fa-youtube-play"></i></a></li>
                                <li><a href="/rss" title="RSS" class="rss"><i class="fa fa-rss"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="bottom">
                        <ul class="main-nav">
                            <li>
                                <a href="/noticias" class="noticias">Noticias</a>
                                <div class="sub-nav">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-6 col-xs-12">
                                                <div class="last-nav" id="menu-noticias"><ul></ul></div>
                                            </div>
                                            <div class="col-md-3" id="menu-0-0"></div>
                                            <div class="col-md-3" id="menu-0-1"></div>
                                        </div>
                                    </div>
                                    <div class="links">
                                        <div class="container">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <!-- Noticias: 7Días, Telenoticias, +QN -->
                                                    <a href="/noticias" title="Telenoticias"><span class="sprite telenoticias_png"></span></a>
                                                    <a href="/noticias/7-dias" title="7 Dias"><span class="sprite _7dias_png"></span></a>
                                                    <a href="/noticias/qn" title="+QN"><span class="sprite qn_png"></span></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <span><i>+</i></span>
                            </li>
                            <li>
                                <a href="/deportes" class="deportes">Deportes</a>
                                <div class="sub-nav">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-6 col-xs-12">
                                                <div class="last-nav" id="menu-deportes"><ul></ul></div>
                                            </div>
                                            <div class="col-md-3" id="menu-1-0"></div>
                                            <div class="col-md-3" id="menu-1-1"></div>
                                        </div>
                                    </div>
                                    <div class="links">
                                        <div class="container">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <!-- Deportes: TD7 -->
                                                    <a href="/deportes" title="Teletica Deportes"><span class="sprite td7_png"></span></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <span><i>+</i></span>
                            </li>
                            <li>
                                <a href="/estilo-de-vida" class="estilo">Estilo de Vida</a>
                                <div class="sub-nav">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-6 col-xs-12">
                                                <div class="last-nav" id="menu-estilo-de-vida"><ul></ul></div>
                                            </div>
                                            <div class="col-md-3" id="menu-2-0"></div>
                                            <div class="col-md-3" id="menu-2-1"></div>
                                        </div>
                                    </div>
                                    <div class="links">
                                        <div class="container">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <!-- Estilo de Vida: Buen Día -->
                                                    <a href="/estilo-de-vida" title="Buen dia"><span class="sprite buendia_png"></span></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <span><i>+</i></span>
                            </li>
                            <li>
                                <a href="/entretenimiento" class="entretenimiento">Entretenimiento</a>
                                <div class="sub-nav">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-6 col-xs-12">
                                                <div class="last-nav" id="menu-entretenimiento"><ul></ul></div>
                                            </div>
                                            <div class="col-md-3" id="menu-3-0"></div>
                                            <div class="col-md-3" id="menu-3-1"></div>
                                        </div>
                                    </div>
                                    <div class="links">
                                        <div class="container">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <!-- Entretenimiento: 7 Estrellas, De Boca en Boca, Que Buena Tarde -->
                                                    <a href="/entretenimiento/7-estrellas" title="7 Estrellas"><span class="sprite _7estrellas_png"></span></a>
                                                    <a href="/entretenimiento/de-boca-en-boca" title="De Boca en Boca"><span class="sprite boca_png"></span></a>
                                                    <a href="/entretenimiento/que-buena-tarde" title="Que Buena Tarde"><span class="sprite qbt_png"></span></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <span><i>+</i></span>
                            </li>
                            <li>
                                <a href="javascript:;" class="entretenimiento not-link">Programas</i></a>
                                <div class="sub-nav">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-6 col-xs-12">
                                                <!-- <div class="last-nav" id="menu-programas">-->
                                                <div class="last-nav">
                                                    <ul>
                                                        <li class="first"><a href="javascript:;" class="not-link">Formatos</a></li>
                                                        <!-- <li><a href="/programas/dwts">Dancing With The Stars</a></li> -->
                                                        <li><a href="/entretenimiento/de-boca-en-boca">De Boca en Boca</a></li>
                                                        <li><a href="/entretenimiento/que-buena-tarde">Que Buena Tarde</a></li>
                                                        <li><a href="/noticias/qn">+QN</a></li>
                                                        <li class="first"><a href="javascript:;" class="not-link">Series</a></li>
                                                        <li><a href="/programas/series/hawaii-five-0">Hawaii Five-0</a></li>
                                                        <li><a href="/programas/series/the-arrow">The Arrow</a></li>
                                                        <li><a href="/programas/series/bones">Bones</a></li>
                                                        <li><a href="/programas/series/the-flash">The Flash</a></li>
                                                        <li class="first"><a href="javascript:;" class="not-link">Infantil</a></li>
                                                        <li class="first"><a href="javascript:;" class="not-link">Novelas</a></li>
                                                        <li><a href="/programas/novelas/el-regreso-de-lucas">El Regreso de Lucas</a></li>
                                                        <!-- <li><a href="/programas/novelas/pasion-de-gavilanes">Pasión de Gavilanes</a></li> -->
                                                        <li><a href="/programas/novelas/elif">Elif</a></li>
                                                        <li><a href="/programas/novelas/la-hija-del-mariachi">La Hija del Mariachi</a></li>
                                                        <li><a href="/programas/novelas/a-traves-del-tiempo">A través del tiempo</a></li>
                                                        <li><a href="/programas/novelas/sanson-dalila">Sanson y Dalila</a></li>
                                                        <!-- <li><a href="/programas/novelas/totalmente-diva">Totalmente Diva</a></li> -->
                                                        <li class="first"><a href="javascript:;" class="not-link">Programas</a></li>
                                                        <li><a href="/noticias/7dias">7 Días</a></li>
                                                        <li><a href="/entretenimiento/7-estrellas">7 Estrellas</a></li>
                                                        <li><a href="/estilo-de-vida/buen-dia">Buen Día</a></li>
                                                        <li><a href="/programas/verano-toreado">Verano Toreado</a></li>

                                                        <li><a href="/programas/enredos-de-juan-vainas">Los enredos de Juan Vainas</a></li>
                                                        <!-- <li><a href="/programas/programas/la-media-docena">La Media Docena</a></li> -->
                                                        <li><a href="/programas/programas/la-pension">La Pensión</a></li>
                                                        <li><a href="/programas/programas/la-escuelita">La Escuelita</a></li>
                                                        <li class="first"><a href="/programas/telenoticias">Telenoticias</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="links">
                                        <div class="container">
                                            <div class="row">
                                                <div class="col-md-12">

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <span><i>+</i></span>
                            </li>
                            <li class="dropdown">
                                <a href="#">Mas <i class="fa fa-angle-down"></i></a>
                                <div class="sub-nav">
                                    <ul>
                                        <!-- <li class="first"><a href="/opinion">Opinión</a></li> -->
                                        <li class="first"><a href="javascript:;" class="not-link">Servicios</a></li>
                                        <!-- <li><a href="/agenda">Agenda</a></li> -->
                                        <li><a href="/clima">Clima</a></li>
                                        <li><a href="/transito">Tránsito</a></li>
                                        <li><a href="/sismos">Sismos</a></li>
                                        <li><a href="/indices-economicos">Índices Económicos</a></li>
                                        <li><a href="/rss">RSS</a></li>
                                        <li class="first"><a href="/especiales">Especiales</a></li>
                                        <li class="first"><a href="/programacion">Programación</a></li>
                                    </ul>
                                </div>
                                <span><i>+</i></span>
                            </li>
                            <li class="dropdown weather">
                                <a href="/clima"><div class="loader"></div></a>
                                <div class="sub-nav">
                                    <div class="weather-box">
                                        <div class="weather-info"></div>
                                        <div class="date">
                                            <p></p>
                                            <a href="/clima"><i class="fa fa-plus"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <ul class="side-nav">
                            <li><a href="#" class="search"><i class="fa fa-search"></i></a></li>
                            <li id="user-nav" class="dropdown">
                                <a data-dismiss="modal" data-toggle="modal" data-target="#modal-login" data-remote="false" href="/pages/_shared/login.html"><i class="fa fa-user"></i></a>
                            </li>
                            <div class="search-bar">
                                <form method="get" action="/search/results/" name="SearchForm">
                                    <input id="Query" type="text" name="Query" value="" placeholder="Buscar ..." class="form-control" autocomplete="off" spellcheck="false">
                                    <div class="Typeahead-spinner">
                                        <div class="progress-container">
                                            <div class="progress-materializecss"><div class="indeterminate"></div></div>
                                        </div>
                                    </div>
                                    <a href="#" class="close-search"><i class="fa fa-close"></i></a>
                                    <div class="search-result">
                                        <div class="search-keywords">
                                            <h4>Lo más buscado</h4>
                                            <ul id="mstags"></ul>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </ul>
                        <div class="vivo">
                            <a href="#" class="btn btn-danger"><span>Ahora En</span> Vivo <i class="fa fa-angle-down"></i></a>
                            <div class="sub-nav">
                                <div class="programas"></div>
                            </div>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
    </div>


</header>

<div class="ticker" id="ticker">
    <div class="container">
        <div class="fixed"><strong>Última Hora</strong><div class="ticker-news"></div></div>
    </div>
</div>    
    
<div class="search-overlay"></div>
<div class="ui-footer" data-role="footer" data-position="fixed">
    <ul>
        <li id="nav-mobile-home">
            <a href="/">
                <svg version="1.1" x="0px" y="0px" viewBox="0 0 71.8 72" style="enable-background:new 0 0 71.8 72;" xml:space="preserve">
                <g><path class="st0" d="M23.9,49.7L13.4,66.2c0,0,0.6,0.4,1.4,0.9c1.3,0.8,3.1,1.7,5.5,1.3c3.7-0.5,5.4-3.3,5.5-3.4c0.1-0.1,5.5-8.6,5.5-8.6L23.9,49.7z" /><path id="XMLID_38_" class="st1" d="M23.9,49.7l19.4,17.8c0,0,3.1,2.9,7.8,2.6c3.8-0.2,7.5-1.9,9.9-6.2c0,0-21.4-19.7-21.7-19.9c-1.4-1.1-3.7-2.3-6.7-2c-2.2,0.3-4.5,1.3-6,3.6C25.9,46.6,24.4,48.9,23.9,49.7z" /></g>
                <g><path class="st2" d="M49.9,47.8l16.5,10.5c0,0,0.4-0.6,0.9-1.4c0.8-1.3,1.7-3.1,1.3-5.5c-0.5-3.7-3.3-5.4-3.4-5.5c-0.1-0.1-8.6-5.5-8.6-5.5L49.9,47.8z" /><path class="st3" d="M49.9,47.8l17.8-19.4c0,0,2.9-3.1,2.6-7.8c-0.2-3.8-1.9-7.5-6.2-9.9c0,0-19.7,21.5-19.9,21.8c-1.1,1.4-2.3,3.7-2,6.7c0.3,2.2,1.3,4.5,3.6,6C46.8,45.8,49.1,47.3,49.9,47.8z" /></g>
                <g><path class="st4" d="M47.8,22.3L58.4,5.8c0,0-0.6-0.4-1.4-0.9c-1.3-0.8-3.1-1.7-5.5-1.4C47.9,4,46.2,6.8,46.1,7c-0.1,0.1-5.5,8.6-5.5,8.6L47.8,22.3z" /><path class="st5" d="M47.8,22.2L28.5,4.3c0,0-3.1-2.9-7.7-2.7c-3.8,0.1-7.5,1.9-10,6.1c0,0,21.3,19.8,21.7,20c1.4,1.1,3.7,2.3,6.7,2.1c2.2-0.3,4.5-1.3,6-3.6C45.8,25.4,47.3,23,47.8,22.2z" /></g>
                <g><path class="st6" d="M22.5,23.9L6.1,13.4c0,0-0.4,0.6-0.9,1.4c-0.8,1.3-1.7,3.1-1.4,5.5c0.5,3.7,3.3,5.4,3.4,5.5c0.1,0.1,8.6,5.5,8.6,5.5L22.5,23.9z" /><path class="st7" d="M22.5,23.9L4.7,43.3c0,0-2.9,3.1-2.6,7.8c0.2,3.8,1.9,7.5,6.2,9.9c0,0,19.7-21.4,20-21.7c1.1-1.4,2.3-3.7,2-6.7c-0.3-2.2-1.3-4.5-3.6-6C25.6,25.9,23.3,24.4,22.5,23.9z" /></g>
                    </svg>
            </a>
        </li>
        <li id="nav-mobile-user">
            <a href="/auth/acceso-mobile">
                <svg version="1.1" x="0px" y="0px" viewBox="0 0 55 55" style="enable-background:new 0 0 55 55;" xml:space="preserve">
                <path d="M55,27.5C55,12.337,42.663,0,27.5,0S0,12.337,0,27.5c0,8.009,3.444,15.228,8.926,20.258l-0.026,0.023l0.892,0.752  c0.058,0.049,0.121,0.089,0.179,0.137c0.474,0.393,0.965,0.766,1.465,1.127c0.162,0.117,0.324,0.234,0.489,0.348  c0.534,0.368,1.082,0.717,1.642,1.048c0.122,0.072,0.245,0.142,0.368,0.212c0.613,0.349,1.239,0.678,1.88,0.98  c0.047,0.022,0.095,0.042,0.142,0.064c2.089,0.971,4.319,1.684,6.651,2.105c0.061,0.011,0.122,0.022,0.184,0.033  c0.724,0.125,1.456,0.225,2.197,0.292c0.09,0.008,0.18,0.013,0.271,0.021C25.998,54.961,26.744,55,27.5,55  c0.749,0,1.488-0.039,2.222-0.098c0.093-0.008,0.186-0.013,0.279-0.021c0.735-0.067,1.461-0.164,2.178-0.287  c0.062-0.011,0.125-0.022,0.187-0.034c2.297-0.412,4.495-1.109,6.557-2.055c0.076-0.035,0.153-0.068,0.229-0.104  c0.617-0.29,1.22-0.603,1.811-0.936c0.147-0.083,0.293-0.167,0.439-0.253c0.538-0.317,1.067-0.648,1.581-1  c0.185-0.126,0.366-0.259,0.549-0.391c0.439-0.316,0.87-0.642,1.289-0.983c0.093-0.075,0.193-0.14,0.284-0.217l0.915-0.764  l-0.027-0.023C51.523,42.802,55,35.55,55,27.5z M2,27.5C2,13.439,13.439,2,27.5,2S53,13.439,53,27.5  c0,7.577-3.325,14.389-8.589,19.063c-0.294-0.203-0.59-0.385-0.893-0.537l-8.467-4.233c-0.76-0.38-1.232-1.144-1.232-1.993v-2.957  c0.196-0.242,0.403-0.516,0.617-0.817c1.096-1.548,1.975-3.27,2.616-5.123c1.267-0.602,2.085-1.864,2.085-3.289v-3.545  c0-0.867-0.318-1.708-0.887-2.369v-4.667c0.052-0.52,0.236-3.448-1.883-5.864C34.524,9.065,31.541,8,27.5,8  s-7.024,1.065-8.867,3.168c-2.119,2.416-1.935,5.346-1.883,5.864v4.667c-0.568,0.661-0.887,1.502-0.887,2.369v3.545  c0,1.101,0.494,2.128,1.34,2.821c0.81,3.173,2.477,5.575,3.093,6.389v2.894c0,0.816-0.445,1.566-1.162,1.958l-7.907,4.313  c-0.252,0.137-0.502,0.297-0.752,0.476C5.276,41.792,2,35.022,2,27.5z"></path>
                    </svg>
            </a>
        </li>
        <!-- <li id="nav-mobile-vivo"><a href="/vivo"><i class="fa fa-play-circle"></i></a></li> -->
        <li id="nav-mobile-search">
            <a href="/search/results">
                <svg version="1.1" viewBox="0 0 512 512" enable-background="new 0 0 512 512">
                    <path d="M495,466.2L377.2,348.4c29.2-35.6,46.8-81.2,46.8-130.9C424,103.5,331.5,11,217.5,11C103.4,11,11,103.5,11,217.5   S103.4,424,217.5,424c49.7,0,95.2-17.5,130.8-46.7L466.1,495c8,8,20.9,8,28.9,0C503,487.1,503,474.1,495,466.2z M217.5,382.9   C126.2,382.9,52,308.7,52,217.5S126.2,52,217.5,52C308.7,52,383,126.3,383,217.5S308.7,382.9,217.5,382.9z"></path>
                </svg>
            </a>
        </li>
        <li id="nav-mobile-menu"><a href="#"><div class="holder"><span></span><span></span><span></span><span></span></div></a></li>
    </ul>
</div>
<!-- Fin Header -->


<div id="main" role="main" class="ui-content theme-noticias" data-nodeid="684">
    <div id="Editor" class="layout-editor"><div class="col-bg-12"><div class="container"><div class="sector sector-heading-news"> <div class="row"> <div class="col-xs-12 col-sm-12 col-md-8"> <div class="block theme-noticias"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/3/18/119807200_1140x520.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/18/119807200_15x10.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Noticias</h4> <h2><a href="/189022_si-el-sabado-estuvo-caluroso-preparese-porque-las-temperaturas-aumentaran-las-proximas-semanas">Si el sábado estuvo caluroso, prepárese porque las temperaturas aumentarán las próximas semanas</a></h2> </div></div></div></div><div class="col-xs-12 col-sm-12 col-md-4"><div class="block theme-noticias"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/3/17/135896966_380x260.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/17/135896966_15x10.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Noticias</h4> <h2><a href="/189008_empresario-samuel-yankelewitz-se-encuentra-hospitalizado">Empresario Samuel Yankelewitz se encuentra hospitalizado</a></h2> </div></div></div><div class="row"> <div class="col-xs-12 col-sm-6 col-md-6"> <div class="block theme-noticias"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/3/18/120125559_380x260.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/18/120125559_15x10.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Noticias</h4> <h2><a href="/189023_el-mercado-de-la-plaza-de-la-democracia-se-redujo-a-escombros-y-artesanos-venderan-en-un-nuevo-lugar">El mercado de la Plaza de la Democracia se redujo a escombros y artesanos venderán en un nuevo lugar</a></h2> </div></div></div></div><div class="col-xs-12 col-sm-6 col-md-6"> <div class="block theme-noticias"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/3/18/119698794_380x260.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/18/119698794_15x10.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Noticias</h4> <h2><a href="/189021_familias-enteras-recorren-los-parques-del-centro-de-san-jose-para-disfrutar-del-transitarte">Familias enteras recorren los parques del centro de San José para disfrutar del Transitarte</a></h2> </div></div></div></div></div></div></div></div><div class="sector theme-programas"> <div class="row"> <div class="col-xs-12 col-md-12"> <div class="block"><div class="ads"><div id='leaderboard' class="ad ad-970_90"><script>if (publish == true) { cX.callQueue.push(['invoke', function () { googletag.cmd.push(function () { googletag.display('leaderboard'); }); }]); }</script></div></div></div></div></div></div><div class="programas"> <div class="sector theme-programas"> <div class="row"> <div class="col-xs-12 col-md-12"> <div class="block-heading block-programas"> <h4>Programas</h4> <a href="/programas" class="pull-right">Ver todos <i class="fa fa-angle-right"></i></a> </div><div class="block-heading block-especiales"> <h4>Especiales</h4> <a href="/especiales" class="pull-right">Ver todos <i class="fa fa-angle-right"></i></a> </div></div></div><div class="row"> <div class="col-xs-12 col-sm-4 col-md-4"><div class="block theme-entretenimiento"><div class="nota nota-programa"><div class="programa"><h4>Rusia 2018</h4><ul class="social"><li><a target="_blank" href="" class="facebook" title="Facebook"><i class="fa fa-facebook"></i></a></li><li><a target="_blank" href="" class="twitter" title="Twitter"><i class="fa fa-twitter"></i></a></li><li><a target="_blank" href="" class="instagram" title="Instagram"><i class="fa fa-instagram"></i></a></li><li><a target="_blank" href="" class="youtube" title="You Tube"><i class="fa fa-youtube-play"></i></a></li></ul></div><a href="https://static.teletica.com/Files/Sizes/2018/3/16/221267341_760x520.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/16/221267341_15x10.jpg" class="preview" alt=""> </a><div class="text"><h2><a href="/mundial">rusia2018</a></h2> </div></div></div></div><div class="col-xs-12 col-sm-4 col-md-4"><div class="block theme-entretenimiento"><div class="nota nota-programa"><div class="programa"><h4>Enredos de Juan Vainas</h4><ul class="social"><li><a target="_blank" href="" class="facebook" title="Facebook"><i class="fa fa-facebook"></i></a></li><li><a target="_blank" href="" class="twitter" title="Twitter"><i class="fa fa-twitter"></i></a></li><li><a target="_blank" href="" class="instagram" title="Instagram"><i class="fa fa-instagram"></i></a></li><li><a target="_blank" href="" class="youtube" title="You Tube"><i class="fa fa-youtube-play"></i></a></li></ul></div><a href="https://static.teletica.com/Files/Sizes/2018/2/12/1301884190_760x520.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/2/12/1301884190_15x10.jpg" class="preview" alt=""> </a><div class="text"><h2><a href="/programas/enredos-de-juan-vainas">Enredos de Juan Vainas</a></h2> </div></div></div></div><div class="col-xs-12 col-sm-4 col-md-4"><div class="block theme-entretenimiento"><div class="nota nota-programa"><div class="programa"><h4>7 Estrellas</h4><ul class="social"><li><a target="_blank" href="https://www.facebook.com/7EstrellasCostaRica/" class="facebook" title="Facebook"><i class="fa fa-facebook"></i></a></li><li><a target="_blank" href="" class="twitter" title="Twitter"><i class="fa fa-twitter"></i></a></li><li><a target="_blank" href="https://www.instagram.com/7estrellascr/" class="instagram" title="Instagram"><i class="fa fa-instagram"></i></a></li><li><a target="_blank" href="" class="youtube" title="You Tube"><i class="fa fa-youtube-play"></i></a></li></ul></div><a href="https://static.teletica.com/Files/Sizes/2017/11/1/1007304704_760x520.jpeg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2017/11/1/1007304704_15x10.jpeg" class="preview" alt=""> </a><div class="text"><h2><a href="/entretenimiento/7-estrellas">7 Estrellas</a></h2> </div></div></div></div></div></div></div><div class="especiales"> <!-- Sector Programas --><div class="sector theme-programas"><div class="row"><div class="col-xs-12 col-md-12"><div class="block-heading block-programas"><h4>Programas</h4><a href="/programas" class="pull-right">Ver todos <i class="fa fa-angle-right"></i></a></div><div class="block-heading block-especiales"><h4>Especiales</h4><a href="/especiales" class="pull-right">Ver todos <i class="fa fa-angle-right"></i></a></div></div></div><div class="row"><div class="col-xs-12 col-md-4"><div class="block theme-entretenimiento"><div class="nota nota-programa"><div class="programa"><h4>Blue Demon</h4><ul class="social"><li><a target="_blank" href="" class="facebook" title="Facebook"><i class="fa fa-facebook"></i></a></li><li><a target="_blank" href="" class="twitter" title="Twitter"><i class="fa fa-twitter"></i></a></li><li><a target="_blank" href="" class="instagram" title="Instagram"><i class="fa fa-instagram"></i></a></li><li><a target="_blank" href="" class="youtube" title="You Tube"><i class="fa fa-youtube-play"></i></a></li></ul></div><a href="https://static.teletica.com/Files/Sizes/2018/3/5/1162815934_380x260.png" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/5/1162815934_15x10.png" class="preview" alt=""> </a><div class="text"><h2><a href="/especiales/bluedemon">Blue Demon</a></h2> </div></div></div></div><div class="col-xs-12 col-md-4"><div class="block theme-entretenimiento"><div class="nota nota-programa"><div class="programa"><h4>Alejandro Fernandez</h4><ul class="social"><li><a target="_blank" href="" class="facebook" title="Facebook"><i class="fa fa-facebook"></i></a></li><li><a target="_blank" href="" class="twitter" title="Twitter"><i class="fa fa-twitter"></i></a></li><li><a target="_blank" href="" class="instagram" title="Instagram"><i class="fa fa-instagram"></i></a></li><li><a target="_blank" href="" class="youtube" title="You Tube"><i class="fa fa-youtube-play"></i></a></li></ul></div><a href="https://static.teletica.com/Files/Sizes/2017/12/1/715333389_380x260.jpeg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2017/12/1/715333389_15x10.jpeg" class="preview" alt=""> </a><div class="text"><h2><a href="/especiales/alejandro-fernandez">Alejandro Fernandez</a></h2> </div></div></div></div><div class="col-xs-12 col-md-4"><div class="block theme-entretenimiento"><div class="nota nota-programa"><div class="programa"><h4>Hoy en la Historia</h4><ul class="social"><li><a target="_blank" href="https://www.facebook.com/teleticacom/" class="facebook" title="Facebook"><i class="fa fa-facebook"></i></a></li><li><a target="_blank" href="https://twitter.com/miteletica" class="twitter" title="Twitter"><i class="fa fa-twitter"></i></a></li><li><a target="_blank" href="" class="instagram" title="Instagram"><i class="fa fa-instagram"></i></a></li><li><a target="_blank" href="" class="youtube" title="You Tube"><i class="fa fa-youtube-play"></i></a></li></ul></div><a href="https://static.teletica.com/Files/Sizes/2017/10/23/img_historia_780x520-205476063_380x260.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2017/10/23/img_historia_780x520-205476063_15x10.jpg" class="preview" alt=""> </a><div class="text"><h2><a href="/especiales/hoy-en-la-historia">Hoy en la Historia</a></h2> </div></div></div></div></div></div></div></div></div><div class="col-bg-4-8"><div class="container"><div class="row "><div class="col-xs-12 col-md-8 sector-listed pull-right"><div class="main-content"><div class="especiales"> <div class="sector theme-programas"> </div></div><div class="sector theme-noticias"><div class="row"><div class="col-xs-12 col-md-12"><div class="block-heading"><h4>Noticias</h4> <a href="/noticias" class="pull-right">Ver todos <i class="fa fa-angle-right"></i></a> </div></div><div class="col-xs-12 col-sm-6 col-md-7"> <div class="block theme-noticias"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/3/18/118736122_760x520.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/18/118736122_15x10.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Noticias</h4> <h2><a href="/189019_carlos-alvarado-recibio-apoyo-del-diputado-y-exprecandidato-presidencial-del-pusc-rafael-ortiz">Carlos Alvarado recibió apoyo del diputado y exprecandidato presidencial del PUSC Rafael Ortiz</a></h2> </div></div></div></div><div class="col-xs-12 col-sm-6 col-md-5"> <div class="block theme-noticias"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/3/18/118627841_380x260.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/18/118627841_15x10.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Noticias</h4> <h2><a href="/189018_fabricio-alvarado-espera-que-el-plan-fiscal-se-convierta-en-oxigeno-para-el-futuro-gobierno">Fabricio Alvarado espera que el plan fiscal se convierta en oxígeno para el futuro gobierno</a></h2> </div></div></div></div><div class="col-xs-12 col-sm-3 col-md-3"> <div class="block theme-noticias"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/3/17/158309106_380x260.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/17/158309106_15x10.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Salud</h4> <h2><a href="/188986_las-8-enfermedades-que-son-un-riesgo-global-para-la-salud-segun-oms-y-una-de-ellas-aun-no-existe">Las 8 enfermedades que son un riesgo global para la salud, según OMS (y una de ellas aún no existe)</a></h2> </div></div></div></div><div class="col-xs-12 col-sm-3 col-md-3"> <div class="block theme-noticias"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/3/17/158732700_380x260.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/17/158732700_15x10.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Internacional</h4> <h2><a href="/188984_la-polemica-decision-de-oklahoma-de-usar-nitrogeno-para-ejecutar-a-los-condenados-a-muerte">La polémica decisión de Oklahoma de usar nitrógeno para ejecutar a los condenados a muerte</a></h2> </div></div></div></div><div class="col-xs-12 col-sm-3 col-md-3"> <div class="block theme-noticias"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/3/17/158580309_380x260.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/17/158580309_15x10.jpg" class="preview" alt=""> </a> <div class="text"> <h4>BBC Mundo</h4> <h2><a href="/188983_el-violador-al-que-capturaron-en-reino-unido-30-anos-despues-por-orinar-en-las-plantas-de-un-vecino">El violador al que capturaron en Reino Unido 30 años después por orinar en las plantas de un vecino</a></h2> </div></div></div></div><div class="col-xs-12 col-sm-3 col-md-3"> <div class="block theme-noticias"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/3/17/159635169_380x260.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/17/159635169_15x10.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Internacional</h4> <h2><a href="/188988_el-tragico-final-del-malasio-abu-zarin-hussin-la-estrella-de-las-serpientes">El trágico final del malasio Abu Zarin Hussin, la "estrella de las serpientes"</a></h2> </div></div></div></div><div class="col-xs-12 col-sm-6 col-md-3"><div class="block"><div class="widget banner-programa"><a href="/programas/programas/la-escuelita"><img src="https://static.teletica.com/docs/la-escuelita.png" alt="La Escuelita"></a></div></div></div><div class="col-xs-12 col-sm-6 col-md-9"><div class="block"><div id="loteria" class="widget loteria"><script async="" src="https://static.teletica.com/assets/build/api/loteria/loteria.min.js"></script><div class="title"><h4>Lotería</h4><h5></h5> </div><div class="loader"></div><div class="numbers"></div></div></div></div></div></div><div class="sector theme-deportes"><div class="row"><div class="col-xs-12 col-md-12"><div class="block-heading"><h4>Deportes</h4><a href="/deportes" class="pull-right">Ver todos <i class="fa fa-angle-right"></i></a></div></div><div class="col-xs-12 col-sm-6 col-md-6 pull-right"> <div class="block"><div class="widget posiciones"><h3>Costa Rica - Posiciones</h3><!-- <div class="iframe-holder" data-src="https://datafactory.teletica.com/html/v3/page.html?channel=deportes.futbol.costarica&lang=es_LA&page=posiciones"></div> --><script async="" src="https://static.teletica.com/assets/build/api/datafactory/widgets.min.js"></script><div class="table-holder"><table id="table-posiciones" class="table table-posiciones"><thead><th>Equipo</th><th>Pts</th><th>PJ</th><th>PG</th><th>PE</th><th>PP</th><th>Dif</th></thead><tbody></tbody></table></div></div></div></div><div class="col-xs-12 col-sm-6 col-md-6"> <div class="block theme-deportes"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/1/11/1517566810_760x520.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/1/11/1517566810_15x10.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Liga Deportiva Alajuelense</h4> <h2><a href="/189027_alajuelense-asalta-la-cima-con-victoria-ante-cartagines-y-pone-presion-a-herediano-y-saprissa">Alajuelense asalta la cima con victoria ante Cartaginés y pone presión a Herediano y Saprissa</a></h2> </div></div></div></div><div class="col-xs-12 col-sm-6 col-md-3"> <div class="block theme-deportes"> <div class="nota"> <a href="https://static.teletica.com/Files/781365_940.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/781365_940.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Liga Deportiva Alajuelense</h4> <h2><a href="/189026_kenner-gutierrez-es-llamado-a-la-sele-en-sustitucion-de-ronald-matarrita">Kenner Gutiérrez es llamado a La Sele en sustitución de Ronald Matarrita</a></h2> </div></div></div></div><div class="col-xs-12 col-sm-6 col-md-3"> <div class="block theme-deportes"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/3/18/107488200_380x260.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/18/107488200_15x10.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Motores</h4> <h2><a href="/189030_frances-tom-pages-saco-su-nuevo-repertorio-para-dejarse-el-titulo-en-los-x-knights">Francés Tom Pages sacó su nuevo repertorio para dejarse el título en los X-Knights</a></h2> </div></div></div></div><div class="col-xs-12 col-sm-4 col-md-4"> <div class="block theme-deportes"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/3/17/125969903_380x260.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/17/125969903_15x10.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Internacional</h4> <h2><a href="/189016_united-y-tottenham-lamen-sus-heridas-europeas-con-comodos-triunfos-en-fa-cup">United y Tottenham lamen sus heridas europeas con cómodos triunfos en FA Cup</a></h2> </div></div></div></div><div class="col-xs-12 col-sm-4 col-md-4"> <div class="block theme-deportes"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/3/18/109896075_380x260.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/18/109896075_15x10.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Motores</h4> <h2><a href="/189029_kenneth-tencio-deja-el-titulo-en-casa-por-cuarta-vez-del-bmx-freestyle-en-los-x-knights">Kenneth Tencio deja el título en casa por cuarta vez del BMX freestyle en los X-Knights</a></h2> </div></div></div></div><div class="col-xs-12 col-sm-4 col-md-4"> <div class="block theme-deportes"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/3/17/125515263_380x260.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/17/125515263_15x10.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Tenis</h4> <h2><a href="/189017_del-potro-y-federer-se-citan-en-la-final-de-indian-wells">Del Potro y Federer se citan en la final de Indian Wells</a></h2> </div></div></div></div></div></div><div class="sector theme-estilo"><div class="row"><div class="col-xs-12 col-md-12"><div class="block-heading"><h4>Estilo de Vida</h4><a href="/estilo-de-vida" class="pull-right">Ver todos <i class="fa fa-angle-right"></i></a></div></div><div class="col-xs-12 col-sm-6 col-md-7"> <div class="block theme-estilo"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/3/16/234321966_760x520.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/16/234321966_15x10.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Recetas</h4> <h2><a href="/188912_receta-empanaditas-de-masa-y-queso-bizcocho-cartago">Receta: Empanaditas de masa y queso (bizcocho Cartago)</a></h2> </div></div></div></div><div class="col-xs-12 col-sm-6 col-md-5"> <div class="block theme-estilo"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/3/16/235052481_380x260.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/16/235052481_15x10.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Salud</h4> <h2><a href="/188903_conozca-los-cambios-hormonales-que-afectan-el-sistema-digestivo">Conozca los cambios hormonales que afectan el sistema digestivo </a></h2> </div></div></div></div><div class="col-xs-12 col-sm-3 col-md-3"> <div class="block theme-estilo"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/3/16/234948528_380x260.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/16/234948528_15x10.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Consejos</h4> <h2><a href="/188905_sepa-como-elegir-el-calzado-adecuado-segun-el-tipo-de-enagua-que-use">Sepa cómo elegir el calzado adecuado según el tipo de enagua que use</a></h2> </div></div></div></div><div class="col-xs-12 col-sm-3 col-md-3"> <div class="block theme-estilo"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/3/16/234884919_380x260.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/16/234884919_15x10.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Consejos</h4> <h2><a href="/188906_saque-provecho-a-la-moringa-en-sus-tratamientos-de-belleza">Saque provecho a la moringa en sus tratamientos de belleza</a></h2> </div></div></div></div><div class="col-xs-12 col-sm-3 col-md-3"> <div class="block theme-estilo"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/3/16/234884919_380x260.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/16/234884919_15x10.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Consejos</h4> <h2><a href="/188906_saque-provecho-a-la-moringa-en-sus-tratamientos-de-belleza">Saque provecho a la moringa en sus tratamientos de belleza</a></h2> </div></div></div></div><div class="col-xs-12 col-sm-3 col-md-3"> <div class="block theme-estilo"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/3/15/320707841_380x260.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/15/320707841_15x10.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Nutrición</h4> <h2><a href="/188805_por-que-siempre-tengo-hambre">¿Por qué siempre tengo hambre?</a></h2> </div></div></div></div></div></div><div class="sector theme-entretenimiento"><div class="row"><div class="col-xs-12 col-md-12"><div class="block-heading"><h4>Entretenimiento</h4> <a href="/entretenimiento" class="pull-right">Ver todos <i class="fa fa-angle-right"></i></a> </div></div><div class="col-xs-12 col-sm-6 col-md-7"> <div class="block theme-entretenimiento"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/3/15/322583919_760x520.JPG" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/15/322583919_15x10.JPG" class="preview" alt=""> </a> <div class="text"> <h4>Entretenimiento</h4> <h2><a href="/188812_katy-perry-le-roba-un-beso-a-un-jovencito-y-enciende-la-polemica">Katy Perry le roba un beso a un jovencito y enciende la polémica</a></h2> </div></div></div></div><div class="col-xs-12 col-sm-6 col-md-5"> <div class="block theme-entretenimiento"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/3/15/307677231_380x260.JPG" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/15/307677231_15x10.JPG" class="preview" alt=""> </a> <div class="text"> <h4>Entretenimiento</h4> <h2><a href="/188841_conozca-a-la-kim-kardashian-africana">Conozca a la Kim Kardashian africana</a></h2> </div></div></div></div><div class="col-xs-12 col-sm-3 col-md-3"> <div class="block theme-entretenimiento"> <div class="nota"> <a href="https://static.teletica.com/Files/392227_940.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/392227_940.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Entretenimiento</h4> <h2><a href="/188836_snapchat-se-disculpa-por-una-publicidad-que-proponia-abofetear-a-rihanna">Snapchat se disculpa por una publicidad que proponía "abofetear a Rihanna"</a></h2> </div></div></div></div><div class="col-xs-12 col-sm-3 col-md-3"> <div class="block theme-entretenimiento"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/2/20/2001784487_380x260.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/2/20/2001784487_15x10.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Entretenimiento</h4> <h2><a href="/188783_no-quiero-matar-animales-para-hacer-moda-versace-dejara-de-utilizar-pieles-en-sus-creaciones">"No quiero matar animales para hacer moda": Versace dejará de utilizar pieles en sus creaciones</a></h2> </div></div></div></div><div class="col-xs-12 col-sm-3 col-md-3"> <div class="block theme-entretenimiento"> <div class="nota"> <a href="https://static.teletica.com/Files/Sizes/2018/3/15/323877763_380x260.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/Sizes/2018/3/15/323877763_15x10.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Entretenimiento</h4> <h2><a href="/188811_ellen-degeneres-revela-que-se-hizo-humorista-luego-de-perder-a-su-novia-en-un-accidente">Ellen DeGeneres revela que se hizo humorista luego de perder a su novia en un accidente </a></h2> </div></div></div></div><div class="col-xs-12 col-sm-3 col-md-3"> <div class="block theme-entretenimiento"> <div class="nota"> <a href="https://static.teletica.com/Files/504875_940.jpg" class="image progressive replace"> <img src="https://static.teletica.com/Files/504875_940.jpg" class="preview" alt=""> </a> <div class="text"> <h4>Entretenimiento</h4> <h2><a href="/188846_la-reina-isabel-aprueba-el-matrimonio-del-principe-enrique-y-meghan-mark">La Reina Isabel aprueba el matrimonio del Príncipe Enrique y Meghan Mark</a></h2> </div></div></div></div></div></div></div></div><div class="col-xs-12 col-md-4 pull-left"><div class="side"><div class="especiales"> <div class="sector theme-programas"> </div></div><div class="sector">﻿<div class="block"><div class="ads"><div id='square' class="ad ad-300_250"><script>if (publish == true) { cX.callQueue.push(['invoke', function () { googletag.cmd.push(function () { googletag.display('square'); }); }]); }</script></div></div></div><div class="block"> <div class="block-heading"> <h4>Más recientes</h4> </div><div class="widget ultima-hora" id="ultima-hora"></div></div><div class="block"> <div class="block-heading"> <h4>Ranking</h4> </div><div class="widget ranking"> <div class="panel-tabs"> <a href="#" class="active" data-panel="1">Más Leídas</a> <a href="#" data-panel="2">Más Compartidas</a> </div><div class="panel-holder"> <div class="panel-content panel-content-1 most-read active" id="mostRead"></div><div class="panel-content panel-content-2 most-shared" id="mostShared"></div></div></div></div>﻿<div class="block"><div class="ads"><div id='halfpage' class="ad ad-300_600"><script>if (publish == true) { cX.callQueue.push(['invoke', function () { googletag.cmd.push(function () { googletag.display('halfpage'); }); }]); }</script></div></div></div><div class="block"><div class="ads"><div class="ad ad-300_250"><img src="https://static.teletica.com/docs/Nueva-APP-300x200.gif" alt="Nueva APP Teletica"></div></div></div><div class="block"><div class="ads"><div class="ad ad-300_250"><a href="/noticias/radio"><img src="https://static.teletica.com/docs/teletica-radio-300x250.jpg" alt="Teletica Radio"></a></div></div></div><div class="block"><div class="ads"><div class="ad ad-300_250"><a href="/especiales/tienda"><img src="https://static.teletica.com/docs/tienda-300x250.jpg" alt="Tienda Teletica"></a></div></div></div></div></div></div></div></div></div><div class="container"> <div class="sector widget-video"> <div class="row"> <div class="col-xs-12 col-md-12"> <div class="block-heading"> <h4>Videos</h4> <a href="/multimedia/videos" class="pull-right">Ver todos <i class="fa fa-angle-right"></i></a> </div></div></div><div class="row"> <div class="col-md-12 col-xs-12"> <div class="gallery-holder widget"> <div class="tabs vw-categories"> <ul></ul> </div><div id="gallery" class="gallery"> <div class="player"> <div class="loader"></div><div class="iframe vw-player"></div></div><div class="carousel vw-list"></div></div></div></div></div></div></div></div>
</div>

<div id="carousel">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-xs-12">
                <div class="slides">
                    <div class="slide">
                        <a href="/noticias" title="Telenoticias"><span class="sprite telenoticias_png"></span></a>
                    </div>
                    <div class="slide">
                        <a href="/noticias/qn" title="+QN"><span class="sprite qn_png"></span></a>
                    </div>
                    <div class="slide">
                        <a href="/noticias/7-dias" title="7 Dias"><span class="sprite _7dias_png"></span></a>
                    </div>
                    <div class="slide">
                        <a href="/deportes" title="Teletica Deportes"><span class="sprite td7_png"></span></a>
                    </div>
                    <div class="slide">
                        <a href="/entretenimiento/de-boca-en-boca" title="De Boca en Boca"><span class="sprite boca_png"></span></a>
                    </div>
                    <div class="slide">
                        <a href="/estilo-de-vida" title="Buen dia"><span class="sprite buendia_png"></span></a>
                    </div>
                    <div class="slide">
                        <a href="/entretenimiento/7-estrellas" title="7 Estrellas"><span class="sprite _7estrellas_png"></span></a>
                    </div>
                    <div class="slide">
                        <a href="/entretenimiento/que-buena-tarde" title="Que Buena Tarde"><span class="sprite qbt_png"></span></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src='https://www.googletagservices.com/tag/js/gpt.js'>
    googletag.pubads().definePassback('/57869717/Interstitial', [1, 1]).display();
</script>

<!-- Footer -->
<footer id="footer">
    <div class="container">
        <div class="row equal-height">
            <div class="col-md-2 col-xs-12">
                <div class="logo teletica"></div>
            </div>
            <div class="col-md-2 noticias">
                <h4><a href="/noticias">Noticias</a></h4>
                <ul id="footer-noticias"></ul>
            </div>
            <div class="col-md-2 deportes">
                <h4><a href="/deportes">Deportes</a></h4>
                <ul id="footer-deportes"></ul>
            </div>
            <div class="col-md-2 estilo">
                <h4><a href="/estilo-de-vida/">Estilo de Vida</a></h4>
                <ul id="footer-estilo-de-vida"></ul>
            </div>
            <div class="col-md-2 entretenimiento">
                <h4><a href="/entretenimiento">Entretenimiento</a></h4>
                <ul id="footer-entretenimiento"></ul>
            </div>
            <div class="col-md-2">
                <h4><a href="/programas">Programas</a></h4>
                <ul id="footer-programas"></ul>
            </div>
        </div>
        <div class="row equal-height">
            <div class="col-md-2 col-xs-12">
                <div class="logo teletica7"></div>
            </div>
            <div class="col-md-2">&nbsp;</div>
            <div class="col-md-2">&nbsp;</div>
            <div class="col-md-2">
                <h4><a href="/Multimedia/Videos/">Videoteca</a></h4>
            </div>
            <div class="col-md-2">
                <h4><a href="/especiales">Especiales</a></h4>
                <ul id="footer-especiales"></ul>
            </div>
            <div class="col-md-2">
                <h4><a data-dismiss="modal" data-toggle="modal" data-target="#modal-login" data-remote="false" href="/pages/_shared/login.html">Usuario</a></h4>
                <ul>
                    <li><a data-dismiss="modal" data-toggle="modal" data-target="#modal-login" data-remote="false" href="/pages/_shared/login.html">Crear cuenta</a></li>
                    <!--
                    <li><a href="#">Ayuda</a></li>
                    <li><a href="#">Normas de participaci&oacute;n</a></li>
                    <li><a href="#">Mapa del sitio</a></li>
                    -->
                </ul>
            </div>
        </div>
        <div class="row bottom">
            <div class="col-md-2 col-xs-12">
                <div class="comscore">
                    <a href="http://www.comscore.com/" title="Unified Digital Measurement by comScore" target="_blank" rel="nofollow">
                        <span>Unified Digital Measurement by</span>
                        <em></em>
                    </a>
                </div>
            </div>
            <div class="col-md-6 col-xs-12">
                <div class="anuncie">
                    <p><a href="#">Anuncie con nosotros</a></p>
                    <ul>
                        <li><a href="http://eventos.teletica.com/alcance/" target="_blank">Alcance</a></li>
                        <li><a href="https://static.teletica.com/docs/teletica-tarifario.pdf">Tarifario</a></li>
                        <!-- <li><a href="#">Secciones</a></li> -->
                    </ul>
                </div>
                <div class="anuncie">
                    <p><a href="http://www.elempleo.com/costarica/Files/BasesEmpresariales/televisora/index.aspx" target="_blank" rel="nofollow">Trabaje con nosotros</a></p>
                </div>
                <div class="anuncie">
                    <p><a href="http://eventos.teletica.com/mediakit/" target="_blank" rel="nofollow">Media Kit</a></p>
                </div>
            </div>
            <div class="col-md-4 col-xs-12">
                <div class="social">
                    <ul>
                        <li><a target="_blank" href="https://www.facebook.com/Teletica" class="facebook" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                        <li><a target="_blank" href="https://twitter.com/teletica7" class="twitter" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                        <li><a target="_blank" href="https://www.instagram.com/Teletica7/" class="instagram" title="Instagram"><i class="fa fa-instagram"></i></a></li>
                        <li><a target="_blank" href="https://www.youtube.com/Teleticacom" class="youtube" title="You Tube"><i class="fa fa-youtube-play"></i></a></li>
                        <li><a href="/rss" title="RSS" class="rss"><i class="fa fa-rss"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row last">
            <div class="col-md-12">
                <p>Copyright &copy; <span id="year"></span> <span>Todos los Derechos Reservados</span><a href="/terminos" rel="nofollow">T&eacute;rminos y Condiciones</a></p>
                <div class="agency">
                    <a href="https://www.451.com?utm_source=451&utm_medium=landing_referral&utm_campaign=sitio_451&utm_content=logo_link" target="_blank" title="www.451.com" rel="nofollow">
                        <svg version="1.1" x="0px" y="0px" viewBox="0 0 688 283.3" style="enable-background:new 0 0 688 283.3;" xml:space="preserve">
                        <g>
                        <path d="M145.5,222.4H15.3L3,169.8L142.4,3.9h75.3v162.8h34.2v55.7h-34.2v52.2h-72.2V222.4z M145.5,167.1V89.9l-64.1,77.2H145.5z"></path>
                        <path d="M255.9,237.4l42.6-49.9c21.9,18.4,42.6,29.2,65.3,29.2c24.6,0,39.5-12.3,39.5-31.5v-0.8c0-19.2-16.1-31.1-39.5-31.1c-16.5,0-30.3,5.8-43,13.4l-44.2-24.6l7.7-136.3h179.7v61.4H343l-2.3,40.7c12.3-5.8,25-9.6,43-9.6c48.4,0,92.1,26.9,92.1,85.2v0.8c0,59.9-45.7,95.6-111,95.6C317.3,280,283.9,263.5,255.9,237.4z"></path>
                        <path d="M525,67.2l-33.2-0.2l0.3-61.1h51.1l55,0v268.8H525V67.2z"></path>
                                </g>
                        <circle cx="653.3" cy="245.3" r="31.3"></circle>
                            </svg>
                    </a>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- Fin Footer -->
<!-- Modal Holder -->
<div class="modal fade" id="modal-login" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"></div>
<div class="modal fade" id="modal-register" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"></div>
<div class="modal fade" id="modal-multimedia" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <button type="button" class="close" data-dismiss="modal">
                <span class="fa fa-close"></span>
            </button>
            <div class="modal-body">
                <div class="row r-title">
                    <div class="col-xs-12 col-md-12">
                        <div class="text">
                            <h4></h4>
                            <h2></h2>
                        </div>
                    </div>
                </div>
                <div class="row r-content">
                    <div class="col-xs-12 col-md-8">
                        <div class="video">
                            <iframe id="iframeVideo" src="" width="100%" height="100%" allowfullscreen></iframe>
                        </div>
                    </div>
                    <div class="col-xs-12 col-md-4">
                        <div class="bottom">
                            <div class="box desc">
                                <p></p>
                            </div>
                            <div class="box keywords">
                                <h4>Teleclaves</h4>
                                <div class="tags">

                                </div>
                            </div>
                            <div class="box share">
                                <h4>Compartir</h4>
                                <div class="links">
                                </div>

                                <!-- https://www2.teletica.com/Multimedia/Videos/720089 -->
                                <!-- <iframe src="" width="172" height="28" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe> -->
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
<!-- Fin Modal Holder -->
<!-- Loader -->
<div class="ui-loader">
</div>

<!-- Overlay Menu -->
<div class="overlay-menu"></div>

</div>
<!-- Fin Page -->

<!-- CSS FOOTER -->
<link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,600|Roboto:300,400,700" rel="stylesheet">
<link href="https://static.teletica.com/assets/build/css/main.css" rel="stylesheet">

<!-- SCRIPTS FOOTER -->
<!-- Cxense script -->
<div id="cX-root" style="display:none"></div>
<script type="text/javascript">
    var cX = cX || {}; cX.callQueue = cX.callQueue || [];
    cX.callQueue.push(['setSiteId', '9222317121156287877']);
    cX.callQueue.push(['sendPageViewEvent']);
</script>

<!-- Hola script
<script src="//player.h-cdn.com/loader.js?customer=teletica" crossorigin="anonymous" async></script>
-->
<!-- Pingdom script -->
<script src="//rum-static.pingdom.net/pa-5a6e6c410b3468000700012d.js" async></script>

<!-- GLOBAL CONSTANT -->
<script type="text/javascript">
        function getGlobalStaticConfiguration() {
            return "https://static.teletica.com/";
        }
</script>


<script src="https://static.teletica.com/services/endpoints.js"></script>
<script src="https://static.teletica.com/assets/build/js/_main.min.js"></script>
<script src="https://static.teletica.com/assets/build/js/_functions.min.js"></script>

</body>
</html>



<div class="modal fade" id="app_download_modal" data-backdrop="static" data-keyboard="false">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <div class="logo-modal"></div>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-xs-12"><h4>¡Descarga nuestra App!</h4></div>
                </div>

                <div class="row">
                    <div class="col-md-12">
                        <a class="btn-download-app google-play-btn" href="https://play.google.com/store/apps/details?id=com.teletica.androidapp&hl=en" target="_blank" rel="nofollow">
                            <img src="https://static.teletica.com//assets/build/img/layout/google-play-btn.png" alt="Google Play" width="140"/>
                        </a>

                        <a class="btn-download-app apple-store-btn" href="https://itunes.apple.com/ar/app/teletica-com/id626327855?l=en&mt=8" target="_blank" rel="nofollow">
                            <img src="https://static.teletica.com//assets/build/img/layout/apple-store-btn.png" alt="Apple Store" width="140" />
                        </a>
                    </div>
                    <div class="col-xs-12">
                        <div class="btn-close-modal">
                            <a href="#" class="btn btn-danger">No, gracias</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>