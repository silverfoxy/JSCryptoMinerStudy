	
	
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8"/>

            <title>Objetivo Bienestar</title>
        <meta name="description" content="Objetivo Bienestar te enseña lo más saludable que hay en nuestro planeta. Empieza tu viaje al bienestar y aprende a vivir mejor."/>
        <link rel="canonical" href="http://www.objetivobienestar.com/" />
        <meta property="og:title" content="Objetivo Bienestar"/>
        <meta property="og:url" content="http://www.objetivobienestar.com/"/>
        <meta property="og:description" content="Objetivo Bienestar te enseña lo más saludable que hay en nuestro planeta. Empieza tu viaje al bienestar y aprende a vivir mejor."/>
        <meta property="og:image" content=""/>
        <meta property="og:image:width" content="" />
        <meta property="og:image:height" content="" />
        <meta property="og:type" content="website"/>
    
        <meta name="twitter:card" content="summary_large_image"/>
    <meta name="twitter:url" content="http://www.objetivobienestar.com/"/>
    <meta name="twitter:description" content="Objetivo Bienestar te enseña lo más saludable que hay en nuestro planeta. Empieza tu viaje al bienestar y aprende a vivir mejor."/>
    <meta name="twitter:image:src" content=""/>
        
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, maximum-scale=1" />

    <link rel="shortcut icon" type="image/png" href="/favicon.png?v=2"/>
    <link rel="apple-touch-icon" href="http://static5.objetivobienestar.com/uploads/static/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="http://static5.objetivobienestar.com/uploads/static/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="http://static5.objetivobienestar.com/uploads/static/android-chrome-192x192.png" sizes="192x192">

    
    
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    
    <!-- Icons
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css"> -->

    
    <!-- Site Microdata -->
    <script data-schema="Organization" type="application/ld+json">{"name":"Editorial Planeta, S.A.U.", "url":"http://new.objetivobienestar.com","logo":"http://new.objetivobienestar.com/apple-touch-icon-152x152.png","sameAs":["https://www.facebook.com/objetivobienestar","https://twitter.com/obienestar","https://plus.google.com/+Objetivobienestar/posts","https://www.pinterest.com/obienestar/"],"@type":"Organization","@context":"http://schema.org"} </script>
    
    <!-- Analytics -->
    <script>
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
    
        ga('create', 'UA-48315418-1', 'objetivobienestar.com');
        ga('send', 'pageview');
    </script>

    <!-- Begin comScore Tag -->
    <script>
      var _comscore = _comscore || [];
      _comscore.push({ c1: "2", c2: "22656911" });
      (function() {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
      })();
    </script>
    <noscript>
      <img src="http://b.scorecardresearch.com/p?c1=2&c2=22656911&cv=2.0&cj=1" />
    </noscript>

    <!-- AddThis -->
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5769632ad8c8421b"></script>
    
    <!-- Recaptcha -->
    <script src="https://www.google.com/recaptcha/api.js?hl=es" async defer></script>
    <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>

    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '311518999217109');
    fbq('track', "PageView");</script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=311518999217109&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->
    
    <script type="text/javascript" src="http://analytics.planeta.es/objetivobienestarnew/dev/digitalData.js"></script>
    <script type="text/javascript" src="//assets.adobedtm.com/f8735ec9fc76f6b0820878a4989891bbd6063199/satelliteLib-88eb3c99d783eae9d7e08234317da6028e80b161-staging.js"></script>
    <script type="text/javascript">
                        jQuery(function ($) {
            	var values, params = [];
            	var fields = [
            		'utm_medium', 'utm_source', 'utm_publisher',
            		'utm_campaign', 'utm_term', 'utm_term' /* FIXME */
            	];
            	var foundTags = true;
            
            	if (document.location.search) {
            		values = location.search.substr(1).split("&");
            		$.each(values, function(index, value){
            			var tmp = value.split("=");
            			if (tmp) {
            				params[ tmp[0] ] = (
            					typeof(tmp[1]) != "undefined" ? tmp[1] : ''
            				);
            			}
            		});
            	}
            
            	$.each(fields, function(index, field){
            		if (typeof(params[field]) == "undefined") {
            			value = getCookie(field);
            			if (value !== false) {
            				params[field] = value;
            			} else {
            				foundTags = false;
            			}
            		}
            
            		return foundTags;
            	});
            	if (typeof(params['c']) != "undefined") {
            		$.each(fields, function(index, field){
                		if (typeof(params[field]) == "undefined") {
                			params[field] = '';
                		}
                	});
            		params['utm_campaign'] = params['c'];
            		foundTags = true;
                }
            
            	if (foundTags) {
            		dataLayer.setCampaign (
            			params['utm_medium'], params['utm_source'], params['utm_publisher'],
            			params['utm_campaign'], params['utm_term'], params['utm_term']
            		);
            		$.each(fields, function(index, field){
                		setCookie(field, params[field], 0);
            		});
            	}
            
                function setCookie(name, value, lifetime)
                {
                    var date = new Date();
            
                	if (lifetime >= 0) {
                        date.setTime(
                            date.getTime()+(lifetime*1000)
                        );
                        document.cookie = name+'='+escape(value)
                            +"; expires="+(
                            	lifetime > 0 ? date.toGMTString() : 0
                            )
                            +"; path=/";
                    }
                }
            
                function getCookie(name)
                {
                    var value = false;
                    var ca = document.cookie.split(';');
            
                    name += "=";
                    for (var i = 0; (i < ca.length && !value); i++) {
                        var c = ca[i];
            
                        while (c.charAt(0) == ' ') {
                            c = c.substring(1);
                        }
                        if (c.indexOf(name) != -1) {
                            value = decodeURIComponent(
                            	c.substring(
            	                    name.length, c.length
            	                )
            	            );
                        }
                    }
            
                    return value;
                }
            });
        
    jQuery(function(){
        var internReferer = ((
            document.referrer.indexOf(document.domain) != -1
        ) || !document.referrer);
        dataLayer.setPage(
            '/', 'home', false, '', (
                internReferer ? 'intern' : 'extern'
            ), '', ''
        );
    });
    </script>
    
            <script type="text/javascript" src="https://pb.s3wfg.com/js/pub.slots.f.min.js"></script>
    <script type='text/javascript' title='webfg_ads'>
        var gtpadunit= 'PR1/HOME';
        var gtpdivid= 'wfg_ad';
        var listadoKW = [''];
        var listadoTX = ['13','8','6','9'];
        if (typeof($pub) != 'undefined') {
            $pub.setAds({
                asy:false,
                adunit:gtpadunit,
                divid:gtpdivid,
                did:'semc9lehr',
                txm:listadoTX,
                key:{ pubkey:listadoKW },
                ads:{
                    "inter": new $pub.ad(!0),
                    "skin": new $pub.ad(!0),
                    "ldb1": new $pub.ad([[728,90],[980,90],[980,250],[970,250]]),
                    "mpu1": new $pub.ad([[300,250],[300,600],[336,280]]),
                    "mpu2": new $pub.ad([[300,250],[300,600],[336,280]]),
                    "mpu3": new $pub.ad([[300,250],[300,600]]).onDemand(),
                    "mpu4": new $pub.ad([[300,250]]).onDemand(),
                    "ldb2": new $pub.ad([[980,90],[980,250],[970,250],[728,90]]),
                    "ldb3": new $pub.ad([[980,90],[980,250],[970,250],[728,90]]),
                    "mldb1": new $pub.ad([[320,100],[320,50],[300,50]]),
                    "mldb2": new $pub.ad([[320,100],[320,50],[300,50]]),
                }
            });
        } else {
            var $pub = {display:function(){}};
        }
    </script>

    
    <!-- Taboola -->
    <script type="text/javascript">
        window._taboola = window._taboola || [];
        _taboola.push({article:'auto'});
        !function (e, f, u, i) {
            if (!document.getElementById(i)){
                e.async = 1;
                e.src = u;
                e.id = i;
                f.parentNode.insertBefore(e, f);
            }
        }(document.createElement('script'),
            document.getElementsByTagName('script')[0],
            '//cdn.taboola.com/libtrc/prismapublicaciones-objetivobienestar/loader.js',
            'tb_loader_script');
        if(window.performance && typeof window.performance.mark == 'function')
        {window.performance.mark('tbl_ic');}
    </script>
		
	<link rel="stylesheet" href="/css/da00040.css?v=5aae0ea010c08" />

	</head>

<body itemscope itemtype="http://schema.org/WebPage" class="home">

    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-T7K5MN" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push(
                {'gtm.start': new Date().getTime(), event: 'gtm.js'}
            );
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer2', 'GTM-T7K5MN');
    </script>
    
    <div class="page">
        <div class="cscontent">
                        <div class="row row-top">
    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6"><div class="csl-inner csl-hot"><div id="wfg_ad-SKIN"><script type="text/javascript">$pub.display('SKIN')</script></div>

    <header>
        <div class="top-banner">
                    </div>
        <div class="wrapper">
            <span data-role="mobile-menu-button" class="btn-nav" title="Menú"></span>
            <div class="logo">
                <a href="/" title="Objetivo Bienestar"></a>
            </div>
            <div class="nav-reduced"></div>
        </div>
        <div class="nav-desktop">
            <div class="wrapper">

                <nav data-role="menu-items">
                    <ul>
                                                    <li class="sub">
                                <a href="http://www.objetivobienestar.com/alimentacion-saludable" title="Alimentación">Alimentación</a>
                                <ul class="sub">
                                    <li>
                                                                                    <ul>
                                                                                                    <li><a href="http://www.objetivobienestar.com/menu-semanal-saludable_115_119.html" title="Menú semanal saludable">Menú semanal saludable</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/recetas-veganas_54_119.html" title="Recetas veganas">Recetas veganas</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/comer-sano_39_119.html" title="Comer sano">Comer sano</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/desayunos_40_119.html" title="Desayunos">Desayunos</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/superalimentos_25_119.html" title="Superalimentos">Superalimentos</a></li>
                                                                                            </ul>
                                        
                                        <div class="news">
                                                                                            <div class="item">
                                                    <a href="http://www.objetivobienestar.com/6-recetas-de-cine-sanas_12141_102.html" title="6 recetas de cine para tu dieta">
                                                                                                                    
        
    <img  src="http://static1.objetivobienestar.com/uploads/s1/51/06/53/recetas-cine-sanas_3_360x213.jpeg" title="recetas cine sanas" alt="recetas cine sanas" height="" width="" data-prosrcset="360|213://static1.objetivobienestar.com/uploads/s1/51/06/53/recetas-cine-sanas_3_360x213.jpeg" data-original="http://static0.objetivobienestar.com/uploads/s1/51/06/50/recetas-cine-sanas.jpeg" class="cs-responsive-image">
                                                                                                            </a>
                                                    <h2 class="title">
                                                        <a href="http://www.objetivobienestar.com/6-recetas-de-cine-sanas_12141_102.html" title="6 recetas de cine para tu dieta">6 recetas de cine para tu dieta</a>
                                                    </h2>
                                                </div>
                                                                                            <div class="item">
                                                    <a href="http://www.objetivobienestar.com/recetas-veganas-de-platos-tradiconales_12130_102.html" title="4 recetas tradicionales en su versión vegana">
                                                                                                                    
        
    <img  src="http://static1.objetivobienestar.com/uploads/s1/50/87/79/recetas-veganas-platos-tradicionales-veganesa-ensaladilla_3_360x213.jpeg" title="Recetas veganas platos tradicionales Veganesa ensaladilla" alt="Recetas veganas platos tradicionales Veganesa ensaladilla" height="" width="" data-prosrcset="360|213://static1.objetivobienestar.com/uploads/s1/50/87/79/recetas-veganas-platos-tradicionales-veganesa-ensaladilla_3_360x213.jpeg" data-original="http://static0.objetivobienestar.com/uploads/s1/50/87/76/recetas-veganas-platos-tradicionales-veganesa-ensaladilla.jpeg" class="cs-responsive-image">
                                                                                                            </a>
                                                    <h2 class="title">
                                                        <a href="http://www.objetivobienestar.com/recetas-veganas-de-platos-tradiconales_12130_102.html" title="4 recetas tradicionales en su versión vegana">4 recetas tradicionales en su versión vegana</a>
                                                    </h2>
                                                </div>
                                                                                            <div class="item">
                                                    <a href="http://www.objetivobienestar.com/mas-alla-de-la-ensalada-con-lechuga_12162_102.html" title="Alternativas a la ensalada con lechuga">
                                                                                                                    
        
    <img  src="http://static1.objetivobienestar.com/uploads/s1/51/31/75/ensalada-sin-lechuga_3_360x213.jpeg" title="ENSALADA SIN LECHUGA" alt="ENSALADA SIN LECHUGA" height="" width="" data-prosrcset="360|213://static1.objetivobienestar.com/uploads/s1/51/31/75/ensalada-sin-lechuga_3_360x213.jpeg" data-original="http://static0.objetivobienestar.com/uploads/s1/51/31/72/ensalada-sin-lechuga.jpeg" class="cs-responsive-image">
                                                                                                            </a>
                                                    <h2 class="title">
                                                        <a href="http://www.objetivobienestar.com/mas-alla-de-la-ensalada-con-lechuga_12162_102.html" title="Alternativas a la ensalada con lechuga">Alternativas a la ensalada con lechuga</a>
                                                    </h2>
                                                </div>
                                                                                    </div>
                                    </li>
                                </ul>
                            </li>
                                                    <li class="sub">
                                <a href="http://www.objetivobienestar.com/habitos-de-vida-saludable" title="Salud">Salud</a>
                                <ul class="sub">
                                    <li>
                                                                                    <ul>
                                                                                                    <li><a href="http://www.objetivobienestar.com/salud-intestinal_63_119.html" title="Salud intestinal">Salud intestinal</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/habitos-saludables_22_119.html" title="Hábitos saludables">Hábitos saludables</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/dejar-de-fumar_27_119.html" title="Dejar de fumar">Dejar de fumar</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/dolor-de-espalda_43_119.html" title="Dolor de espalda">Dolor de espalda</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/diabetes_42_119.html" title="Diabetes">Diabetes</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/trucos-para-dormir_60_119.html" title="Trucos para dormir">Trucos para dormir</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/salud-femenina_56_119.html" title="Salud femenina">Salud femenina</a></li>
                                                                                            </ul>
                                        
                                        <div class="news">
                                                                                            <div class="item">
                                                    <a href="http://www.objetivobienestar.com/5-posturas-de-yoga-para-piernas-cansadas_12154_102.html" title="5 posturas de yoga para piernas cansadas">
                                                                                                                    
        
    <img  src="http://static0.objetivobienestar.com/uploads/s1/51/24/28/savasana-posturas-yoga-piernas-hinchadas_3_360x213.jpeg" title="Savasana posturas yoga piernas hinchadas" alt="Savasana posturas yoga piernas hinchadas" height="" width="" data-prosrcset="360|213://static0.objetivobienestar.com/uploads/s1/51/24/28/savasana-posturas-yoga-piernas-hinchadas_3_360x213.jpeg" data-original="http://static1.objetivobienestar.com/uploads/s1/51/24/25/savasana-posturas-yoga-piernas-hinchadas.jpeg" class="cs-responsive-image">
                                                                                                            </a>
                                                    <h2 class="title">
                                                        <a href="http://www.objetivobienestar.com/5-posturas-de-yoga-para-piernas-cansadas_12154_102.html" title="5 posturas de yoga para piernas cansadas">5 posturas de yoga para piernas cansadas</a>
                                                    </h2>
                                                </div>
                                                                                            <div class="item">
                                                    <a href="http://www.objetivobienestar.com/estiramientos-yoga-runners_12094_102.html" title="6 estiramientos yoguis perfectos para &#039;runners&#039;">
                                                                                                                    
        
    <img  src="http://static0.objetivobienestar.com/uploads/s1/50/31/32/xuan-lan-posturas-runners_3_360x213.jpeg" title="XUAN LAN POSTURAS RUNNERS" alt="XUAN LAN POSTURAS RUNNERS" height="" width="" data-prosrcset="360|213://static0.objetivobienestar.com/uploads/s1/50/31/32/xuan-lan-posturas-runners_3_360x213.jpeg" data-original="http://static1.objetivobienestar.com/uploads/s1/50/31/29/xuan-lan-posturas-runners.jpeg" class="cs-responsive-image">
                                                                                                            </a>
                                                    <h2 class="title">
                                                        <a href="http://www.objetivobienestar.com/estiramientos-yoga-runners_12094_102.html" title="6 estiramientos yoguis perfectos para &#039;runners&#039;">6 estiramientos yoguis perfectos para &#039;runners&#039;</a>
                                                    </h2>
                                                </div>
                                                                                            <div class="item">
                                                    <a href="http://www.objetivobienestar.com/copa-mentrual-que-es-y-como-se-usa_12071_102.html" title="Todo lo que querías saber acerca de la copa menstrual">
                                                                                                                    
        
    <img  src="http://static0.objetivobienestar.com/uploads/s1/49/96/54/copa-menstrual-que-es-y-como-usarla-1_3_360x213.jpeg" title="copa menstrual que es y como usarla 1" alt="copa menstrual que es y como usarla 1" height="" width="" data-prosrcset="360|213://static0.objetivobienestar.com/uploads/s1/49/96/54/copa-menstrual-que-es-y-como-usarla-1_3_360x213.jpeg" data-original="http://static1.objetivobienestar.com/uploads/s1/49/96/51/copa-menstrual-que-es-y-como-usarla-1.jpeg" class="cs-responsive-image">
                                                                                                            </a>
                                                    <h2 class="title">
                                                        <a href="http://www.objetivobienestar.com/copa-mentrual-que-es-y-como-se-usa_12071_102.html" title="Todo lo que querías saber acerca de la copa menstrual">Todo lo que querías saber acerca de la copa menstrual</a>
                                                    </h2>
                                                </div>
                                                                                    </div>
                                    </li>
                                </ul>
                            </li>
                                                    <li class="sub">
                                <a href="http://www.objetivobienestar.com/salud-mental" title="Mente">Mente</a>
                                <ul class="sub">
                                    <li>
                                                                                    <ul>
                                                                                                    <li><a href="http://www.objetivobienestar.com/ser-feliz_17_119.html" title="Ser feliz">Ser feliz</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/mindfulness_30_119.html" title="Mindfulness">Mindfulness</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/ansiedad_14_119.html" title="Ansiedad">Ansiedad</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/autoestima_18_119.html" title="Autoestima">Autoestima</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/meditacion_20_119.html" title="Meditación">Meditación</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/yoga-para-principiantes_15_119.html" title="Yoga">Yoga</a></li>
                                                                                            </ul>
                                        
                                        <div class="news">
                                                                                            <div class="item">
                                                    <a href="http://www.objetivobienestar.com/5-claves-para-mantener-la-independencia-en-la-pareja_12146_102.html" title="5 pautas para mantener la independencia en la pareja">
                                                                                                                    
        
    <img  src="http://static0.objetivobienestar.com/uploads/s1/51/06/66/claves-mantener-independencia-pareja_3_360x213.jpeg" title="claves mantener independencia pareja" alt="claves mantener independencia pareja" height="" width="" data-prosrcset="360|213://static0.objetivobienestar.com/uploads/s1/51/06/66/claves-mantener-independencia-pareja_3_360x213.jpeg" data-original="http://static1.objetivobienestar.com/uploads/s1/51/06/63/claves-mantener-independencia-pareja.jpeg" class="cs-responsive-image">
                                                                                                            </a>
                                                    <h2 class="title">
                                                        <a href="http://www.objetivobienestar.com/5-claves-para-mantener-la-independencia-en-la-pareja_12146_102.html" title="5 pautas para mantener la independencia en la pareja">5 pautas para mantener la independencia en la pareja</a>
                                                    </h2>
                                                </div>
                                                                                            <div class="item">
                                                    <a href="http://www.objetivobienestar.com/meditacion-para-el-deporte-las-7-claves_12147_102.html" title="Meditación para el deporte: las 7 claves">
                                                                                                                    
        
    <img  src="http://static1.objetivobienestar.com/uploads/s1/51/06/79/claves-deporte-meditacio-n_3_360x213.jpeg" title="claves deporte meditación" alt="claves deporte meditación" height="" width="" data-prosrcset="360|213://static1.objetivobienestar.com/uploads/s1/51/06/79/claves-deporte-meditacio-n_3_360x213.jpeg" data-original="http://static0.objetivobienestar.com/uploads/s1/51/06/76/claves-deporte-meditacio-n.jpeg" class="cs-responsive-image">
                                                                                                            </a>
                                                    <h2 class="title">
                                                        <a href="http://www.objetivobienestar.com/meditacion-para-el-deporte-las-7-claves_12147_102.html" title="Meditación para el deporte: las 7 claves">Meditación para el deporte: las 7 claves</a>
                                                    </h2>
                                                </div>
                                                                                            <div class="item">
                                                    <a href="http://www.objetivobienestar.com/10-claves-para-ser-una-mujer-segura_4701_102.html" title="10 hábitos que nos convierten en mujeres seguras de nosotras mismas">
                                                                                                                    
        
    <img  src="http://static0.objetivobienestar.com/uploads/s1/50/93/44/dia-de-la-mujer_3_360x213.jpeg" title="mujeres seguras de sí mismas" alt="mujeres seguras de sí mismas" height="" width="" data-prosrcset="360|213://static0.objetivobienestar.com/uploads/s1/50/93/44/dia-de-la-mujer_3_360x213.jpeg" data-original="http://static1.objetivobienestar.com/uploads/s1/50/93/41/dia-de-la-mujer.jpeg" class="cs-responsive-image">
                                                                                                            </a>
                                                    <h2 class="title">
                                                        <a href="http://www.objetivobienestar.com/10-claves-para-ser-una-mujer-segura_4701_102.html" title="10 hábitos que nos convierten en mujeres seguras de nosotras mismas">10 hábitos que nos convierten en mujeres seguras de nosotras mismas</a>
                                                    </h2>
                                                </div>
                                                                                    </div>
                                    </li>
                                </ul>
                            </li>
                                                    <li class="sub">
                                <a href="http://www.objetivobienestar.com/relaciones-de-pareja" title="Amor y sexo">Amor y sexo</a>
                                <ul class="sub">
                                    <li>
                                                                                    <ul>
                                                                                                    <li><a href="http://www.objetivobienestar.com/relaciones_12_119.html" title="Relaciones">Relaciones</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/orgasmo_50_119.html" title="Orgasmo">Orgasmo</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/autoestima_18_119.html" title="Autoestima">Autoestima</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/ser-feliz_17_119.html" title="Ser feliz">Ser feliz</a></li>
                                                                                            </ul>
                                        
                                        <div class="news">
                                                                                            <div class="item">
                                                    <a href="http://www.objetivobienestar.com/20-ideas-para-mejorar-tu-vida-sexual_12134_102.html" title="20 ideas para que tu vida sexual no naufrague">
                                                                                                                    
        
    <img  src="http://static1.objetivobienestar.com/uploads/s1/50/92/17/20-ideas-sexo-relaciones_3_360x213.jpeg" title="20 ideas sexo relaciones" alt="20 ideas sexo relaciones" height="" width="" data-prosrcset="360|213://static1.objetivobienestar.com/uploads/s1/50/92/17/20-ideas-sexo-relaciones_3_360x213.jpeg" data-original="http://static0.objetivobienestar.com/uploads/s1/50/92/14/20-ideas-sexo-relaciones.jpeg" class="cs-responsive-image">
                                                                                                            </a>
                                                    <h2 class="title">
                                                        <a href="http://www.objetivobienestar.com/20-ideas-para-mejorar-tu-vida-sexual_12134_102.html" title="20 ideas para que tu vida sexual no naufrague">20 ideas para que tu vida sexual no naufrague</a>
                                                    </h2>
                                                </div>
                                                                                            <div class="item">
                                                    <a href="http://www.objetivobienestar.com/demisexualidad-que-es_12042_102.html" title="Demisexualidad: cuando no es posible el sexo sin afecto">
                                                                                                                    
        
    <img  src="http://static1.objetivobienestar.com/uploads/s1/49/48/21/que-es-la-demisexualidad-2_3_360x213.jpeg" title="que es la demisexualidad 2" alt="que es la demisexualidad 2" height="" width="" data-prosrcset="360|213://static1.objetivobienestar.com/uploads/s1/49/48/21/que-es-la-demisexualidad-2_3_360x213.jpeg" data-original="http://static0.objetivobienestar.com/uploads/s1/49/48/18/que-es-la-demisexualidad-2.jpeg" class="cs-responsive-image">
                                                                                                            </a>
                                                    <h2 class="title">
                                                        <a href="http://www.objetivobienestar.com/demisexualidad-que-es_12042_102.html" title="Demisexualidad: cuando no es posible el sexo sin afecto">Demisexualidad: cuando no es posible el sexo sin afecto</a>
                                                    </h2>
                                                </div>
                                                                                            <div class="item">
                                                    <a href="http://www.objetivobienestar.com/decalogo-para-una-relacion-de-pareja-sana_11970_102.html" title="Decálogo para lograr y mantener una relación sana">
                                                                                                                    
        
    <img  src="http://static1.objetivobienestar.com/uploads/s1/48/40/51/mantener-una-relacio%CC%81n-sana-3_3_360x213.jpg" title="mantener una relación sana 3" alt="mantener una relación sana 3" height="" width="" data-prosrcset="360|213://static1.objetivobienestar.com/uploads/s1/48/40/51/mantener-una-relacio%CC%81n-sana-3_3_360x213.jpg" data-original="http://static0.objetivobienestar.com/uploads/s1/48/40/48/mantener-una-relacio%CC%81n-sana-3.jpg" class="cs-responsive-image">
                                                                                                            </a>
                                                    <h2 class="title">
                                                        <a href="http://www.objetivobienestar.com/decalogo-para-una-relacion-de-pareja-sana_11970_102.html" title="Decálogo para lograr y mantener una relación sana">Decálogo para lograr y mantener una relación sana</a>
                                                    </h2>
                                                </div>
                                                                                    </div>
                                    </li>
                                </ul>
                            </li>
                                                    <li class="sub">
                                <a href="http://www.objetivobienestar.com/consejos-de-belleza" title="Belleza">Belleza</a>
                                <ul class="sub">
                                    <li>
                                                                                    <ul>
                                                                                                    <li><a href="http://www.objetivobienestar.com/piel_4_119.html" title="Piel">Piel</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/masajes_45_119.html" title="Masajes">Masajes</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/pelo_51_119.html" title="Pelo">Pelo</a></li>
                                                                                            </ul>
                                        
                                        <div class="news">
                                                                                            <div class="item">
                                                    <a href="http://www.objetivobienestar.com/10-cosmeticos-low-cost_12148_102.html" title="10 cosméticos low cost: guapa por fuera y por dentro (del bolsillo)">
                                                                                                                    
        
    <img  src="http://static1.objetivobienestar.com/uploads/s1/51/08/13/10-cosmeticos-low-cost_3_360x213.jpeg" title="10 cosmeticos low cost" alt="10 cosmeticos low cost" height="" width="" data-prosrcset="360|213://static1.objetivobienestar.com/uploads/s1/51/08/13/10-cosmeticos-low-cost_3_360x213.jpeg" data-original="http://static0.objetivobienestar.com/uploads/s1/51/08/10/10-cosmeticos-low-cost.jpeg" class="cs-responsive-image">
                                                                                                            </a>
                                                    <h2 class="title">
                                                        <a href="http://www.objetivobienestar.com/10-cosmeticos-low-cost_12148_102.html" title="10 cosméticos low cost: guapa por fuera y por dentro (del bolsillo)">10 cosméticos low cost: guapa por fuera y por dentro (del bolsillo)</a>
                                                    </h2>
                                                </div>
                                                                                            <div class="item">
                                                    <a href="http://www.objetivobienestar.com/cosmeticos-sin-gluten_12076_102.html" title="12 cosméticos &#039;gluten free&#039; aptos para celíacas">
                                                                                                                    
        
    <img  src="http://static0.objetivobienestar.com/uploads/s1/50/18/12/12-cosmeticos-gluten-free_3_360x213.jpeg" title="12 cosmeticos gluten free" alt="12 cosmeticos gluten free" height="" width="" data-prosrcset="360|213://static0.objetivobienestar.com/uploads/s1/50/18/12/12-cosmeticos-gluten-free_3_360x213.jpeg" data-original="http://static1.objetivobienestar.com/uploads/s1/50/18/09/12-cosmeticos-gluten-free.jpeg" class="cs-responsive-image">
                                                                                                            </a>
                                                    <h2 class="title">
                                                        <a href="http://www.objetivobienestar.com/cosmeticos-sin-gluten_12076_102.html" title="12 cosméticos &#039;gluten free&#039; aptos para celíacas">12 cosméticos &#039;gluten free&#039; aptos para celíacas</a>
                                                    </h2>
                                                </div>
                                                                                            <div class="item">
                                                    <a href="http://www.objetivobienestar.com/15-cremas-contra-el-frio_12001_102.html" title="13 cosméticos para poner buena cara al invierno">
                                                                                                                    
        
    <img  src="http://static1.objetivobienestar.com/uploads/s1/49/03/35/cremas-contra-el-frio_3_360x213.jpeg" title="cremas contra el frio" alt="cremas contra el frio" height="" width="" data-prosrcset="360|213://static1.objetivobienestar.com/uploads/s1/49/03/35/cremas-contra-el-frio_3_360x213.jpeg" data-original="http://static0.objetivobienestar.com/uploads/s1/49/03/32/cremas-contra-el-frio.jpeg" class="cs-responsive-image">
                                                                                                            </a>
                                                    <h2 class="title">
                                                        <a href="http://www.objetivobienestar.com/15-cremas-contra-el-frio_12001_102.html" title="13 cosméticos para poner buena cara al invierno">13 cosméticos para poner buena cara al invierno</a>
                                                    </h2>
                                                </div>
                                                                                    </div>
                                    </li>
                                </ul>
                            </li>
                                                    <li class="sub">
                                <a href="http://www.objetivobienestar.com/ponerse-en-forma" title="Gym">Gym</a>
                                <ul class="sub">
                                    <li>
                                                                                    <ul>
                                                                                                    <li><a href="http://www.objetivobienestar.com/rutinas-de-ejercicios_8_119.html" title="Rutinas de ejercicios">Rutinas de ejercicios</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/yoga-para-principiantes_15_119.html" title="Yoga">Yoga</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/running_16_119.html" title="Running">Running</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/ponte-en-forma_7_119.html" title="Ponte en forma">Ponte en forma</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/dolor-de-espalda_43_119.html" title="Dolor de espalda">Dolor de espalda</a></li>
                                                                                            </ul>
                                        
                                        <div class="news">
                                                                                            <div class="item">
                                                    <a href="http://www.objetivobienestar.com/posturas-de-yoga-para-aliviar-el-dolor-menstrual_12017_102.html" title="6 posturas de yoga para aliviar el dolor menstrual">
                                                                                                                    
        
    <img  src="http://static0.objetivobienestar.com/uploads/s1/49/14/50/posturas-yoga-para-aliviar-el-dolor-mentrual-xuan-lan_3_360x213.jpeg" title="Posturas yoga para aliviar el dolor mentrual Xuan Lan" alt="Posturas yoga para aliviar el dolor mentrual Xuan Lan" height="" width="" data-prosrcset="360|213://static0.objetivobienestar.com/uploads/s1/49/14/50/posturas-yoga-para-aliviar-el-dolor-mentrual-xuan-lan_3_360x213.jpeg" data-original="http://static1.objetivobienestar.com/uploads/s1/49/14/47/posturas-yoga-para-aliviar-el-dolor-mentrual-xuan-lan.jpeg" class="cs-responsive-image">
                                                                                                            </a>
                                                    <h2 class="title">
                                                        <a href="http://www.objetivobienestar.com/posturas-de-yoga-para-aliviar-el-dolor-menstrual_12017_102.html" title="6 posturas de yoga para aliviar el dolor menstrual">6 posturas de yoga para aliviar el dolor menstrual</a>
                                                    </h2>
                                                </div>
                                                                                            <div class="item">
                                                    <a href="http://www.objetivobienestar.com/comenzar-a-hacer-deporte-consejos_11994_102.html" title="9 consejos para empezar a hacer ejercicio">
                                                                                                                    
        
    <img  src="http://static1.objetivobienestar.com/uploads/s1/48/83/37/consejos-comenzar-a-hacer-deporte-2_3_360x213.jpeg" title="consejos comenzar a hacer deporte 2" alt="consejos comenzar a hacer deporte 2" height="" width="" data-prosrcset="360|213://static1.objetivobienestar.com/uploads/s1/48/83/37/consejos-comenzar-a-hacer-deporte-2_3_360x213.jpeg" data-original="http://static0.objetivobienestar.com/uploads/s1/48/83/34/consejos-comenzar-a-hacer-deporte-2.jpeg" class="cs-responsive-image">
                                                                                                            </a>
                                                    <h2 class="title">
                                                        <a href="http://www.objetivobienestar.com/comenzar-a-hacer-deporte-consejos_11994_102.html" title="9 consejos para empezar a hacer ejercicio">9 consejos para empezar a hacer ejercicio</a>
                                                    </h2>
                                                </div>
                                                                                            <div class="item">
                                                    <a href="http://www.objetivobienestar.com/como-practicar-power-walking_11993_102.html" title="¡En marcha! Guía básica para iniciarte en el Power Walking">
                                                                                                                    
        
    <img  src="http://static1.objetivobienestar.com/uploads/s1/49/05/29/power-walking-como-practicarlo_3_360x213.jpeg" title="power walking como practicarlo" alt="power walking como practicarlo" height="" width="" data-prosrcset="360|213://static1.objetivobienestar.com/uploads/s1/49/05/29/power-walking-como-practicarlo_3_360x213.jpeg" data-original="http://static0.objetivobienestar.com/uploads/s1/49/05/26/power-walking-como-practicarlo.jpeg" class="cs-responsive-image">
                                                                                                            </a>
                                                    <h2 class="title">
                                                        <a href="http://www.objetivobienestar.com/como-practicar-power-walking_11993_102.html" title="¡En marcha! Guía básica para iniciarte en el Power Walking">¡En marcha! Guía básica para iniciarte en el Power Walking</a>
                                                    </h2>
                                                </div>
                                                                                    </div>
                                    </li>
                                </ul>
                            </li>
                                                    <li class="sub">
                                <a href="http://www.objetivobienestar.com/ideas-para-vivir-mejor" title="Ideas">Ideas</a>
                                <ul class="sub">
                                    <li>
                                                                                    <ul>
                                                                                                    <li><a href="http://www.objetivobienestar.com/mandalas_3_119.html" title="Mandalas">Mandalas</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/ideas-de-decoracion_31_119.html" title="Ideas de decoración">Ideas de decoración</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/suenos_58_119.html" title="Sueños">Sueños</a></li>
                                                                                                    <li><a href="http://www.objetivobienestar.com/libros-para-ser-feliz_36_119.html" title="Libros para ser feliz">Libros para ser feliz</a></li>
                                                                                            </ul>
                                        
                                        <div class="news">
                                                                                            <div class="item">
                                                    <a href="http://www.objetivobienestar.com/7-pasos-para-ordenar-tu-casa_12132_102.html" title="7 días para desintoxicar tu hogar">
                                                                                                                    
        
    <img  src="http://static0.objetivobienestar.com/uploads/s1/50/91/08/7-pasos-para-ordenar-tu-casa-2_3_360x213.jpeg" title="7 pasos para ordenar tu casa 2" alt="7 pasos para ordenar tu casa 2" height="" width="" data-prosrcset="360|213://static0.objetivobienestar.com/uploads/s1/50/91/08/7-pasos-para-ordenar-tu-casa-2_3_360x213.jpeg" data-original="http://static1.objetivobienestar.com/uploads/s1/50/91/05/7-pasos-para-ordenar-tu-casa-2.jpeg" class="cs-responsive-image">
                                                                                                            </a>
                                                    <h2 class="title">
                                                        <a href="http://www.objetivobienestar.com/7-pasos-para-ordenar-tu-casa_12132_102.html" title="7 días para desintoxicar tu hogar">7 días para desintoxicar tu hogar</a>
                                                    </h2>
                                                </div>
                                                                                            <div class="item">
                                                    <a href="http://www.objetivobienestar.com/la-importancia-de-este-y-todos-los-8-de-marzo_12140_102.html" title="La importancia de este (y todos) los 8 de marzo">
                                                                                                                    
        
    <img  src="http://static0.objetivobienestar.com/uploads/s1/51/00/54/dia-de-la-mujer-mujeres-que-inspiran_3_360x213.jpeg" title="Dia de la mujer mujeres que inspiran" alt="Dia de la mujer mujeres que inspiran" height="" width="" data-prosrcset="360|213://static0.objetivobienestar.com/uploads/s1/51/00/54/dia-de-la-mujer-mujeres-que-inspiran_3_360x213.jpeg" data-original="http://static1.objetivobienestar.com/uploads/s1/51/00/51/dia-de-la-mujer-mujeres-que-inspiran.jpeg" class="cs-responsive-image">
                                                                                                            </a>
                                                    <h2 class="title">
                                                        <a href="http://www.objetivobienestar.com/la-importancia-de-este-y-todos-los-8-de-marzo_12140_102.html" title="La importancia de este (y todos) los 8 de marzo">La importancia de este (y todos) los 8 de marzo</a>
                                                    </h2>
                                                </div>
                                                                                            <div class="item">
                                                    <a href="http://www.objetivobienestar.com/libros-feministas-dia-de-la-mujer_12138_102.html" title="8 libros que toda feminista querrá leer">
                                                                                                                    
        
    <img  src="http://static1.objetivobienestar.com/uploads/s1/50/97/73/libros-feministas-dia-de-la-mujer_3_360x213.jpeg" title="Libros feministas dia de la mujer" alt="Libros feministas dia de la mujer" height="" width="" data-prosrcset="360|213://static1.objetivobienestar.com/uploads/s1/50/97/73/libros-feministas-dia-de-la-mujer_3_360x213.jpeg" data-original="http://static0.objetivobienestar.com/uploads/s1/50/97/70/libros-feministas-dia-de-la-mujer.jpeg" class="cs-responsive-image">
                                                                                                            </a>
                                                    <h2 class="title">
                                                        <a href="http://www.objetivobienestar.com/libros-feministas-dia-de-la-mujer_12138_102.html" title="8 libros que toda feminista querrá leer">8 libros que toda feminista querrá leer</a>
                                                    </h2>
                                                </div>
                                                                                    </div>
                                    </li>
                                </ul>
                            </li>
                                            </ul>
                </nav>

                <div class="search">
                    <span data-role="mobile-search-button" class="btn-search" title="Buscador"></span>
                    <form data-role="search-form" action="http://www.objetivobienestar.com/buscador.html" method="get">
                        <input type="text" name="search" id="search" placeholder="Buscar..." />
                    </form>
                </div>

                                    <div class="magazine">
                        <a href="http://www.objetivobienestar.com/objetivo-bienestar-marzo-belen-cuesta_12093_102.html" title="Revista Objetivo Bienestar">
                            
        
    <img  src="http://static0.objetivobienestar.com/uploads/s1/50/31/26/objetivo-bienestar-marzo-belen-cuesta_8_110x149.jpeg" title="Revista Objetivo Bienestar" alt="Revista Objetivo Bienestar" height="" width="" data-prosrcset="110|149://static0.objetivobienestar.com/uploads/s1/50/31/26/objetivo-bienestar-marzo-belen-cuesta_8_110x149.jpeg" data-original="http://static1.objetivobienestar.com/uploads/s1/50/31/21/objetivo-bienestar-marzo-belen-cuesta.jpeg" class="cs-responsive-image">
                        </a>
                        <p>
                            <a href="http://www.objetivobienestar.com/objetivo-bienestar-marzo-belen-cuesta_12093_102.html" title="Ver revista" class="see">Ver revista</a>
                            <a href="http://prismapublicaciones.com/suscribirse/objetivo-bienestar/" title="Suscríbete" target="_blank" class="subscribe">Suscríbete</a>
                        </p>
                    </div>
                
            </div>
        </div>
    </header>

</div></div>
</div>
<div class="row row-content">
    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6"><div class="csl-inner csl-hot"><div class="banner f4 v1">
                    <script type="text/javascript">
                if (window.isMobile === undefined) {
                    window.isMobile = function() {var check = false; (function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))) check = true;})(navigator.userAgent||navigator.vendor||window.opera); return check;};
                }
                if (window.isMobile() && 'LDB1' !== 'LDB3') {
                    document.write('<div id="wfg_ad-MLDB1">');
                } else if (!window.isMobile()) {
                    document.write('<div id="wfg_ad-LDB1">');
                }

                                    if (window.isMobile() && 'LDB1' !== 'LDB3') {
                        document.write('\x3Cscript type="text/javascript">$pub.display(\'MLDB1\')\x3C/script>');
                    } else if (!window.isMobile()) {
                        document.write('\x3Cscript type="text/javascript">$pub.display(\'LDB1\')\x3C/script>');
                    }
                
                document.write('</div>');
            </script>
            </div><div class="wrapper" data-role="slider">
        <div class="opening">
                                                <h4 data-slide-index="0" ><span>Mente</span></h4>
                                                                <h4 data-slide-index="1" style="display:none;"><span>Mente</span></h4>
                                                                <h4 data-slide-index="2" style="display:none;"><span>Salud</span></h4>
                            
            <div class="opening-slide">
                <div class="swiper-container">
                    <div class="swiper-wrapper">
                                                    <div class="swiper-slide" style="background-image:url(http://static1.objetivobienestar.com/uploads/s1/51/06/65/claves-mantener-independencia-pareja_2_750x445.jpeg)"><a href="http://www.objetivobienestar.com/5-claves-para-mantener-la-independencia-en-la-pareja_12146_102.html" title="slide-title-12146" class="cover-link"></a></div>
                                                    <div class="swiper-slide" style="background-image:url(http://static0.objetivobienestar.com/uploads/s1/51/06/78/claves-deporte-meditacio-n_2_750x445.jpeg)"><a href="http://www.objetivobienestar.com/meditacion-para-el-deporte-las-7-claves_12147_102.html" title="slide-title-12147" class="cover-link"></a></div>
                                                    <div class="swiper-slide" style="background-image:url(http://static1.objetivobienestar.com/uploads/s1/51/24/27/savasana-posturas-yoga-piernas-hinchadas_2_750x445.jpeg)"><a href="http://www.objetivobienestar.com/5-posturas-de-yoga-para-piernas-cansadas_12154_102.html" title="slide-title-12154" class="cover-link"></a></div>
                                            </div>
                    <div class="swiper-pagination swiper-pagination-white"></div>
                </div>
            </div>
                                            <div class="opening-info" data-slide-index="0" >
                    <h2><a href="http://www.objetivobienestar.com/5-claves-para-mantener-la-independencia-en-la-pareja_12146_102.html" title="5 pautas para mantener la independencia en la pareja" class="cs-home-link">5 pautas para mantener la independencia en la pareja</a></h2>
                    <h3>Desde Disney al cine comercial han creado unos referentes poco deseables para cualquier relaci&oacute;n.
</h3>
                                            <a href="http://www.objetivobienestar.com/revista.html" title="Suscríbete a la revista" class="btn">Suscríbete a la revista</a>
                                    </div>
                                            <div class="opening-info" data-slide-index="1" style="display:none;">
                    <h2><a href="http://www.objetivobienestar.com/meditacion-para-el-deporte-las-7-claves_12147_102.html" title="Meditación para el deporte: las 7 claves" class="cs-home-link">Meditación para el deporte: las 7 claves</a></h2>
                    <h3>La meditaci&oacute;n es una t&eacute;cnica que puede ser muy &uacute;til en la preparaci&oacute;n mental de los deportistas o de las personas que se ejercitan con regularidad.
</h3>
                                            <a href="http://www.objetivobienestar.com/revista.html" title="Suscríbete a la revista" class="btn">Suscríbete a la revista</a>
                                    </div>
                                            <div class="opening-info" data-slide-index="2" style="display:none;">
                    <h2><a href="http://www.objetivobienestar.com/5-posturas-de-yoga-para-piernas-cansadas_12154_102.html" title="5 posturas de yoga para piernas cansadas" class="cs-home-link">5 posturas de yoga para piernas cansadas</a></h2>
                    <h3>Las piernas tienen la funci&oacute;n de llevarnos de un lugar a otro, sin descanso. Como resultado, se sobrecargan r&aacute;pidamente.
</h3>
                                            <a href="http://www.objetivobienestar.com/revista.html" title="Suscríbete a la revista" class="btn">Suscríbete a la revista</a>
                                    </div>
            
        </div>
    </div>
    <script type="text/javascript">
        window.slides = [{"title":"5 pautas para mantener la independencia en la pareja","description":"Desde Disney al cine comercial han creado unos referentes poco deseables para cualquier relaci&oacute;n.\n","image":"http:\/\/static1.objetivobienestar.com\/uploads\/s1\/51\/06\/67\/claves-mantener-independencia-pareja_5_165x98.jpeg","link":"http:\/\/www.objetivobienestar.com\/5-claves-para-mantener-la-independencia-en-la-pareja_12146_102.html"},{"title":"Meditaci\u00f3n para el deporte: las 7 claves","description":"La meditaci&oacute;n es una t&eacute;cnica que puede ser muy &uacute;til en la preparaci&oacute;n mental de los deportistas o de las personas que se ejercitan con regularidad.\n","image":"http:\/\/static0.objetivobienestar.com\/uploads\/s1\/51\/06\/80\/claves-deporte-meditacio-n_5_165x98.jpeg","link":"http:\/\/www.objetivobienestar.com\/meditacion-para-el-deporte-las-7-claves_12147_102.html"},{"title":"5 posturas de yoga para piernas cansadas","description":"Las piernas tienen la funci&oacute;n de llevarnos de un lugar a otro, sin descanso. Como resultado, se sobrecargan r&aacute;pidamente.\n","image":"http:\/\/static1.objetivobienestar.com\/uploads\/s1\/51\/24\/29\/savasana-posturas-yoga-piernas-hinchadas_5_165x98.jpeg","link":"http:\/\/www.objetivobienestar.com\/5-posturas-de-yoga-para-piernas-cansadas_12154_102.html"}];
    </script></div></div>
</div>
<div class="row row-content">
    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 home-content"><div class="csl-inner csl-hot"><div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
            <div class="item">
                                                        <span class="img">
                        <a href="http://www.objetivobienestar.com/7-pasos-para-ordenar-tu-casa_12132_102.html" title="7 días para desintoxicar tu hogar">
                                
    
        
    <img  src="http://static0.objetivobienestar.com/uploads/s1/50/91/08/7-pasos-para-ordenar-tu-casa-2_3_360x213.jpeg" title="7 pasos para ordenar tu casa 2" alt="7 pasos para ordenar tu casa 2" height="" width="" data-prosrcset="360|213://static0.objetivobienestar.com/uploads/s1/50/91/08/7-pasos-para-ordenar-tu-casa-2_3_360x213.jpeg" data-original="http://static1.objetivobienestar.com/uploads/s1/50/91/05/7-pasos-para-ordenar-tu-casa-2.jpeg" class="cs-responsive-image">
                        </a>
                    </span>
                                <h2>
                    <a class="cs-home-link" href="http://www.objetivobienestar.com/7-pasos-para-ordenar-tu-casa_12132_102.html" title="7 días para desintoxicar tu hogar">    
    7 días para desintoxicar tu hogar</a>
                </h2>
                                    <h3>    
    Le quedan días a la primavera y es el momento de empezar un plan détox. Pero esto es aplicable a ti y a tu casa. Ella necesita prepararse, limpiarse, ordenarse… y tú deshacerte...</h3>
                                                    <h4>
                        <a href="http://www.objetivobienestar.com/ideas-para-vivir-mejor" title="Ideas">
                            <span>    
    Ideas</span>
                        </a>
                    </h4>
                            </div>
        </div>
                                            
        <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
            <div class="item">
                                                        <span class="img">
                        <a href="http://www.objetivobienestar.com/10-cosmeticos-low-cost_12148_102.html" title="10 cosméticos low cost: guapa por fuera y por dentro (del bolsillo)">
                                
    
        
    <img  src="http://static1.objetivobienestar.com/uploads/s1/51/08/13/10-cosmeticos-low-cost_3_360x213.jpeg" title="10 cosmeticos low cost" alt="10 cosmeticos low cost" height="" width="" data-prosrcset="360|213://static1.objetivobienestar.com/uploads/s1/51/08/13/10-cosmeticos-low-cost_3_360x213.jpeg" data-original="http://static0.objetivobienestar.com/uploads/s1/51/08/10/10-cosmeticos-low-cost.jpeg" class="cs-responsive-image">
                        </a>
                    </span>
                                <h2>
                    <a class="cs-home-link" href="http://www.objetivobienestar.com/10-cosmeticos-low-cost_12148_102.html" title="10 cosméticos low cost: guapa por fuera y por dentro (del bolsillo)">    
    10 cosméticos low cost: guapa por fuera y por dentro (del bolsillo)</a>
                </h2>
                                    <h3>    
    Bastoncillos de algodón para desmaquillar, mascarillas faciales que reparan las manos secas o brumas hidratantes para usar en cualquier momento</h3>
                                                    <h4>
                        <a href="http://www.objetivobienestar.com/consejos-de-belleza" title="Belleza">
                            <span>    
    Belleza</span>
                        </a>
                    </h4>
                            </div>
        </div><div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
        <div class="banner f1 v1">
                    <div id="wfg_ad-MPU1">
                <script type="text/javascript">$pub.display('MPU1')</script>
            </div>
            </div>
            </div><div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
            <div class="item">
                                                        <span class="img">
                        <a href="http://www.objetivobienestar.com/6-recetas-de-cine-sanas_12141_102.html" title="6 recetas de cine para tu dieta">
                                
    
        
    <img  src="http://static1.objetivobienestar.com/uploads/s1/51/06/53/recetas-cine-sanas_3_360x213.jpeg" title="recetas cine sanas" alt="recetas cine sanas" height="" width="" data-prosrcset="360|213://static1.objetivobienestar.com/uploads/s1/51/06/53/recetas-cine-sanas_3_360x213.jpeg" data-original="http://static0.objetivobienestar.com/uploads/s1/51/06/50/recetas-cine-sanas.jpeg" class="cs-responsive-image">
                        </a>
                    </span>
                                <h2>
                    <a class="cs-home-link" href="http://www.objetivobienestar.com/6-recetas-de-cine-sanas_12141_102.html" title="6 recetas de cine para tu dieta">    
    6 recetas de cine para tu dieta</a>
                </h2>
                                    <h3>    
    La televisión engorda, pero las recetas que salen en ella, no. Dale al play de la vitrocerámica y siéntete de película saboreando estas recetas.</h3>
                                                    <h4>
                        <a href="http://www.objetivobienestar.com/alimentacion-saludable" title="Alimentación">
                            <span>    
    Alimentación</span>
                        </a>
                    </h4>
                            </div>
        </div>
                                            
        <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
            <div class="item">
                                                        <span class="img">
                        <a href="http://www.objetivobienestar.com/20-ideas-para-mejorar-tu-vida-sexual_12134_102.html" title="20 ideas para que tu vida sexual no naufrague">
                                
    
        
    <img  src="http://static1.objetivobienestar.com/uploads/s1/50/92/17/20-ideas-sexo-relaciones_3_360x213.jpeg" title="20 ideas sexo relaciones" alt="20 ideas sexo relaciones" height="" width="" data-prosrcset="360|213://static1.objetivobienestar.com/uploads/s1/50/92/17/20-ideas-sexo-relaciones_3_360x213.jpeg" data-original="http://static0.objetivobienestar.com/uploads/s1/50/92/14/20-ideas-sexo-relaciones.jpeg" class="cs-responsive-image">
                        </a>
                    </span>
                                <h2>
                    <a class="cs-home-link" href="http://www.objetivobienestar.com/20-ideas-para-mejorar-tu-vida-sexual_12134_102.html" title="20 ideas para que tu vida sexual no naufrague">    
    20 ideas para que tu vida sexual no naufrague</a>
                </h2>
                                    <h3>    
    El sexo fluctúa al mismo tiempo que la vida. Existen circunstancias que pueden hacer que tus experiencias sexuales pasen por diferentes fases. La clave es saber adaptarse...</h3>
                                                    <h4>
                        <a href="http://www.objetivobienestar.com/relaciones-de-pareja" title="Amor y sexo">
                            <span>    
    Amor y sexo</span>
                        </a>
                    </h4>
                            </div>
        </div>
    <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2" id="subscriptionBox" data-container="subscriptionBox">
        <div class="subscribe">
            <p class="title">¿Quieres aprender a vivir mejor?</p>
            <p class="subtitle">Apúntate a nuestra newsletter y recibirás los mejores consejos para ser más feliz</p>

            
    <form name="newsletter_form" method="post" action="javascript:void(0)" data-action="/_call?controller=ComitiumSuite%5CBundle%5CCSBundle%5CWidgets%5CNewsletterSubscription%5CController%5CWidgetController&amp;action=subscriptionAction&amp;_uuid=5784efab25865&amp;_locale=es">
            <input type="text" id="newsletter_form_name" name="newsletter_form[name]" required="required" placeholder="Nombre y apellidos" />
        

            <input type="text" id="newsletter_form_email" name="newsletter_form[email]" required="required" placeholder="Correo electrónico" />
        

        <span class="info">
            <label for="newsletter_form_accept">
                <input type="checkbox" id="newsletter_form_accept" name="newsletter_form[accept]" required="required" value="1" />
                Acepto las <a href="http://www.objetivobienestar.com/condiciones-de-uso.html" title="Condiciones de uso" target="_blank">condiciones de uso</a>, <a href="http://forms.grupoplaneta.es/ALopd.aspx?idForm=20140224160526QJFRKQ&idEmpr=20140224155543VTCBLM&vOri=http://www.objetivobienestar.com/_fragment?_hash=C9lierMsrOOMMloljFXaISGxoPksgjp6xfK%2B0IMrM2g%3D&_path=uuid%3D5784efab25865%26locale%3Des%26_format%3Dhtml%26_locale%3Des%26_controller%3DComitiumSuite%255CBundle%255CCSBundle%255CWidgets%255CNewsletterSubscription%255CController%255CWidgetController%253A%253AgetLopdLinksAction&id=20180318143010093924_4992114566" title="Politica de privacidad" class="conditions">politica de privacidad</a> y <a href="http://www.objetivobienestar.com/politica-de-cookies.html" title="Uso de cookies" target="_blank">uso de cookies</a>
<span style="display: none;" data-final-key="20180318143010093924_4992114566" data-accept="http://forms.grupoplaneta.es/ALopdAceptar.aspx?idForm=20140224160526QJFRKQ&amp;idEmpr=20140224155543VTCBLM&amp;cont=__cont__&amp;vOri=http://www.objetivobienestar.com/_fragment?_hash=C9lierMsrOOMMloljFXaISGxoPksgjp6xfK%2B0IMrM2g%3D&amp;_path=uuid%3D5784efab25865%26locale%3Des%26_format%3Dhtml%26_locale%3Des%26_controller%3DComitiumSuite%255CBundle%255CCSBundle%255CWidgets%255CNewsletterSubscription%255CController%255CWidgetController%253A%253AgetLopdLinksAction&amp;id=20180318143010093924_4992114566"></span>
            </label>
        </span>
            
                <input id="newsletter_form_submit" name="newsletter_form[submit]" type="submit" name="newsletter_form[submit]" id="newsletter_form_submit" value="Empieza ahora" />


    </form>

    <div class="lopd-popup">
        <div class="lopd-content">
            <div class="lopd-close">×</div>
            <div class="lopd-private-policy"></div>
        </div>
    </div>


        </div>
    </div>
<div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
            <div class="item">
                                                        <span class="img">
                        <a href="http://www.objetivobienestar.com/la-importancia-de-este-y-todos-los-8-de-marzo_12140_102.html" title="La importancia de este (y todos) los 8 de marzo">
                                
    
        
    <img  src="http://static0.objetivobienestar.com/uploads/s1/51/00/54/dia-de-la-mujer-mujeres-que-inspiran_3_360x213.jpeg" title="Dia de la mujer mujeres que inspiran" alt="Dia de la mujer mujeres que inspiran" height="" width="" data-prosrcset="360|213://static0.objetivobienestar.com/uploads/s1/51/00/54/dia-de-la-mujer-mujeres-que-inspiran_3_360x213.jpeg" data-original="http://static1.objetivobienestar.com/uploads/s1/51/00/51/dia-de-la-mujer-mujeres-que-inspiran.jpeg" class="cs-responsive-image">
                        </a>
                    </span>
                                <h2>
                    <a class="cs-home-link" href="http://www.objetivobienestar.com/la-importancia-de-este-y-todos-los-8-de-marzo_12140_102.html" title="La importancia de este (y todos) los 8 de marzo">    
    La importancia de este (y todos) los 8 de marzo</a>
                </h2>
                                    <h3>    
    Hemos preguntado a cuatro mujeres que nos inspiran sobre cómo viven un día tan especial como este y cuáles creen que deberían de ser las luchas diarias del feminismo</h3>
                                                    <h4>
                        <a href="http://www.objetivobienestar.com/ideas-para-vivir-mejor" title="Ideas">
                            <span>    
    Ideas</span>
                        </a>
                    </h4>
                            </div>
        </div><div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
            <div class="item">
                                                        <span class="img">
                        <a href="http://www.objetivobienestar.com/libros-feministas-dia-de-la-mujer_12138_102.html" title="8 libros que toda feminista querrá leer">
                                
    
        
    <img  src="http://static1.objetivobienestar.com/uploads/s1/50/97/73/libros-feministas-dia-de-la-mujer_3_360x213.jpeg" title="Libros feministas dia de la mujer" alt="Libros feministas dia de la mujer" height="" width="" data-prosrcset="360|213://static1.objetivobienestar.com/uploads/s1/50/97/73/libros-feministas-dia-de-la-mujer_3_360x213.jpeg" data-original="http://static0.objetivobienestar.com/uploads/s1/50/97/70/libros-feministas-dia-de-la-mujer.jpeg" class="cs-responsive-image">
                        </a>
                    </span>
                                <h2>
                    <a class="cs-home-link" href="http://www.objetivobienestar.com/libros-feministas-dia-de-la-mujer_12138_102.html" title="8 libros que toda feminista querrá leer">    
    8 libros que toda feminista querrá leer</a>
                </h2>
                                    <h3>    
    Celebramos el 8 de marzo con estas lecturas frescas, vibrantes y divertidas que reivindican el rol del feminismo y apoyan el empoderamiento de todas las mujeres ¡sin excepción!</h3>
                                                    <h4>
                        <a href="http://www.objetivobienestar.com/ideas-para-vivir-mejor" title="Ideas">
                            <span>    
    Ideas</span>
                        </a>
                    </h4>
                            </div>
        </div>
                                            
        <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
            <div class="item">
                                                        <span class="img">
                        <a href="http://www.objetivobienestar.com/10-claves-para-ser-una-mujer-segura_4701_102.html" title="10 hábitos que nos convierten en mujeres seguras de nosotras mismas">
                                
    
        
    <img  src="http://static0.objetivobienestar.com/uploads/s1/50/93/44/dia-de-la-mujer_3_360x213.jpeg" title="mujeres seguras de sí mismas" alt="mujeres seguras de sí mismas" height="" width="" data-prosrcset="360|213://static0.objetivobienestar.com/uploads/s1/50/93/44/dia-de-la-mujer_3_360x213.jpeg" data-original="http://static1.objetivobienestar.com/uploads/s1/50/93/41/dia-de-la-mujer.jpeg" class="cs-responsive-image">
                        </a>
                    </span>
                                <h2>
                    <a class="cs-home-link" href="http://www.objetivobienestar.com/10-claves-para-ser-una-mujer-segura_4701_102.html" title="10 hábitos que nos convierten en mujeres seguras de nosotras mismas">    
    10 hábitos que nos convierten en mujeres seguras de nosotras mismas</a>
                </h2>
                                    <h3>    
    Las mujeres seguras de sí mismas no nacen, se hacen. Todas podemos aprender a mejorar nuestra autoestima y nuestro bienestar mental si seguimos estas pautas</h3>
                                                    <h4>
                        <a href="http://www.objetivobienestar.com/salud-mental" title="Mente">
                            <span>    
    Mente</span>
                        </a>
                    </h4>
                            </div>
        </div><div class="banner f4 v2">
                    <script type="text/javascript">
                if (window.isMobile === undefined) {
                    window.isMobile = function() {var check = false; (function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))) check = true;})(navigator.userAgent||navigator.vendor||window.opera); return check;};
                }
                if (window.isMobile() && 'LDB2' !== 'LDB3') {
                    document.write('<div id="wfg_ad-MLDB2">');
                } else if (!window.isMobile()) {
                    document.write('<div id="wfg_ad-LDB2">');
                }

                                    if (window.isMobile() && 'LDB2' !== 'LDB3') {
                        document.write('\x3Cscript type="text/javascript">$pub.display(\'MLDB2\')\x3C/script>');
                    } else if (!window.isMobile()) {
                        document.write('\x3Cscript type="text/javascript">$pub.display(\'LDB2\')\x3C/script>');
                    }
                
                document.write('</div>');
            </script>
            </div><div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                <div class="item special double">
                                                                    <span class="img">
                                <a href="http://www.objetivobienestar.com/claves-dejar-de-ser-perfeccionista_12128_102.html" title="Perfectamente imperfectas">
                                        
    
        
    <img  src="http://static0.objetivobienestar.com/uploads/s1/50/86/22/claves-dejar-de-ser-perfeccionista_9_390x334.jpeg" title="claves dejar de ser perfeccionista" alt="claves dejar de ser perfeccionista" height="" width="" data-prosrcset="390|334://static0.objetivobienestar.com/uploads/s1/50/86/22/claves-dejar-de-ser-perfeccionista_9_390x334.jpeg" data-original="http://static0.objetivobienestar.com/uploads/s1/50/86/14/claves-dejar-de-ser-perfeccionista.jpeg" class="cs-responsive-image">
                                </a>
                            </span>
                                        <div class="text">
                        <h2>
                            <a class="cs-home-link" href="http://www.objetivobienestar.com/claves-dejar-de-ser-perfeccionista_12128_102.html" title="Perfectamente imperfectas">    
    Perfectamente imperfectas</a>
                        </h2>
                                                    <h3>    
    El combustible del perfeccionismo es el miedo. Acaba con él y conviértete en alguien más eficiente para exprimir el lado positivo de la vida</h3>
                                                                            <h4>
                                <a href="http://www.objetivobienestar.com/salud-mental" title="Mente">
                                    <span>    
    Mente</span>
                                </a>
                            </h4>
                                            </div>
                    <div class="clear"></div>
                </div>
            </div><div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
            <div class="item">
                                                        <span class="img">
                        <a href="http://www.objetivobienestar.com/no-pedir-disculpas-mujer_3619_102.html" title="5 cosas por las que una mujer jamás debe disculparse">
                                
    
        
    <img  src="http://static1.objetivobienestar.com/uploads/s1/50/94/87/las-mujeres-no-piden-disculpas_3_360x213.jpeg" title="las mujeres no piden disculpas" alt="las mujeres no piden disculpas" height="" width="" data-prosrcset="360|213://static1.objetivobienestar.com/uploads/s1/50/94/87/las-mujeres-no-piden-disculpas_3_360x213.jpeg" data-original="http://static0.objetivobienestar.com/uploads/s1/50/94/84/las-mujeres-no-piden-disculpas.jpeg" class="cs-responsive-image">
                        </a>
                    </span>
                                <h2>
                    <a class="cs-home-link" href="http://www.objetivobienestar.com/no-pedir-disculpas-mujer_3619_102.html" title="5 cosas por las que una mujer jamás debe disculparse">    
    5 cosas por las que una mujer jamás debe disculparse</a>
                </h2>
                                    <h3>    
    Desde pequeñas y desde todos los sectores recibimos mensajes en los que se nos dice que tenemos que ser perfectas, esto hace que inconscientemente nos disculpemos por todo</h3>
                                                    <h4>
                        <a href="http://www.objetivobienestar.com/ideas-para-vivir-mejor" title="Ideas">
                            <span>    
    Ideas</span>
                        </a>
                    </h4>
                            </div>
        </div>
                                            
        <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
            <div class="item">
                                                        <span class="img">
                        <a href="http://www.objetivobienestar.com/recetas-veganas-de-platos-tradiconales_12130_102.html" title="4 recetas tradicionales en su versión vegana">
                                
    
        
    <img  src="http://static1.objetivobienestar.com/uploads/s1/50/87/79/recetas-veganas-platos-tradicionales-veganesa-ensaladilla_3_360x213.jpeg" title="Recetas veganas platos tradicionales Veganesa ensaladilla" alt="Recetas veganas platos tradicionales Veganesa ensaladilla" height="" width="" data-prosrcset="360|213://static1.objetivobienestar.com/uploads/s1/50/87/79/recetas-veganas-platos-tradicionales-veganesa-ensaladilla_3_360x213.jpeg" data-original="http://static0.objetivobienestar.com/uploads/s1/50/87/76/recetas-veganas-platos-tradicionales-veganesa-ensaladilla.jpeg" class="cs-responsive-image">
                        </a>
                    </span>
                                <h2>
                    <a class="cs-home-link" href="http://www.objetivobienestar.com/recetas-veganas-de-platos-tradiconales_12130_102.html" title="4 recetas tradicionales en su versión vegana">    
    4 recetas tradicionales en su versión vegana</a>
                </h2>
                                    <h3>    
    Son tres salsas que de sobra conoces y un plato mexicano que te harán olvidar que no llevan productos prohibidos para veganos</h3>
                                                    <h4>
                        <a href="http://www.objetivobienestar.com/alimentacion-saludable" title="Alimentación">
                            <span>    
    Alimentación</span>
                        </a>
                    </h4>
                            </div>
        </div><div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
            <div class="item">
                                                        <span class="img">
                        <a href="http://www.objetivobienestar.com/consejos-para-sacar-partido-al-estres_12123_102.html" title="El estrés puede ser positivo, ¡sácale partido!">
                                
    
        
    <img  src="http://static0.objetivobienestar.com/uploads/s1/50/82/58/consejos-para-gestionar-estres-positivo_3_360x213.jpeg" title="consejos para gestionar estres positivo" alt="consejos para gestionar estres positivo" height="" width="" data-prosrcset="360|213://static0.objetivobienestar.com/uploads/s1/50/82/58/consejos-para-gestionar-estres-positivo_3_360x213.jpeg" data-original="http://static1.objetivobienestar.com/uploads/s1/50/82/55/consejos-para-gestionar-estres-positivo.jpeg" class="cs-responsive-image">
                        </a>
                    </span>
                                <h2>
                    <a class="cs-home-link" href="http://www.objetivobienestar.com/consejos-para-sacar-partido-al-estres_12123_102.html" title="El estrés puede ser positivo, ¡sácale partido!">    
    El estrés puede ser positivo, ¡sácale partido!</a>
                </h2>
                                    <h3>    
    Esos nervios antes de encontrarte con un cliente o de enfrentarte a un examen te avisan de que estás saliendo de tu zona de confort. De ti depende prepararte para salir triunfante</h3>
                                                    <h4>
                        <a href="http://www.objetivobienestar.com/salud-mental" title="Mente">
                            <span>    
    Mente</span>
                        </a>
                    </h4>
                            </div>
        </div>
                                            
        <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
            <div class="item">
                                                        <span class="img">
                        <a href="http://www.objetivobienestar.com/lykke-10-consejos-para-ser-mas-feliz_12111_102.html" title="Dale al Lykke: los 10 consejos para la felicidad">
                                
    
        
    <img  src="http://static0.objetivobienestar.com/uploads/s1/50/53/50/los-10-consejos-de-la-felicidad-lykke_3_360x213.jpeg" title="los 10 consejos de la felicidad lykke" alt="los 10 consejos de la felicidad lykke" height="" width="" data-prosrcset="360|213://static0.objetivobienestar.com/uploads/s1/50/53/50/los-10-consejos-de-la-felicidad-lykke_3_360x213.jpeg" data-original="http://static1.objetivobienestar.com/uploads/s1/50/53/47/los-10-consejos-de-la-felicidad-lykke.jpeg" class="cs-responsive-image">
                        </a>
                    </span>
                                <h2>
                    <a class="cs-home-link" href="http://www.objetivobienestar.com/lykke-10-consejos-para-ser-mas-feliz_12111_102.html" title="Dale al Lykke: los 10 consejos para la felicidad">    
    Dale al Lykke: los 10 consejos para la felicidad</a>
                </h2>
                                    <h3>    
    Los daneses hace años que ostentan el título de «país más feliz del mundo» y ahora nos comparten su secreto: Lykke, que llega con la promesa de mejorar tu día a día para que...</h3>
                                                    <h4>
                        <a href="http://www.objetivobienestar.com/salud-mental" title="Mente">
                            <span>    
    Mente</span>
                        </a>
                    </h4>
                            </div>
        </div><div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
            <div class="item">
                                                        <span class="img">
                        <a href="http://www.objetivobienestar.com/mas-alla-de-la-ensalada-con-lechuga_12162_102.html" title="Alternativas a la ensalada con lechuga">
                                
    
        
    <img  src="http://static1.objetivobienestar.com/uploads/s1/51/31/75/ensalada-sin-lechuga_3_360x213.jpeg" title="ENSALADA SIN LECHUGA" alt="ENSALADA SIN LECHUGA" height="" width="" data-prosrcset="360|213://static1.objetivobienestar.com/uploads/s1/51/31/75/ensalada-sin-lechuga_3_360x213.jpeg" data-original="http://static0.objetivobienestar.com/uploads/s1/51/31/72/ensalada-sin-lechuga.jpeg" class="cs-responsive-image">
                        </a>
                    </span>
                                <h2>
                    <a class="cs-home-link" href="http://www.objetivobienestar.com/mas-alla-de-la-ensalada-con-lechuga_12162_102.html" title="Alternativas a la ensalada con lechuga">    
    Alternativas a la ensalada con lechuga</a>
                </h2>
                                    <h3>    
    La introducción de verduras ya conocidas o aquellas que poco a poco se han ido colando en nuestro supermercado alegran nuestras comidas diarias</h3>
                                                    <h4>
                        <a href="http://www.objetivobienestar.com/alimentacion-saludable" title="Alimentación">
                            <span>    
    Alimentación</span>
                        </a>
                    </h4>
                            </div>
        </div>
            <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
            <div class="quote">
                <h3>Yo soy lo que soy: un individuo, único y diferente.</h3>
                <p>Charles Chaplin (1889-1977). Actor y director de cine británico.</p>
            </div>
        </div>
    

    <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
                    <div class="item ranking">
                <ul>
                                            <li><h3><a href="http://www.objetivobienestar.com/10-claves-para-ser-una-mujer-segura_4701_102.html" title="10 hábitos que nos convierten en mujeres seguras de nosotras mismas">10 hábitos que nos convierten en mujeres seguras de nosotras mismas</a></h3></li>
                                            <li><h3><a href="http://www.objetivobienestar.com/10-cosmeticos-low-cost_12148_102.html" title="10 cosméticos low cost: guapa por fuera y por dentro (del bolsillo)">10 cosméticos low cost: guapa por fuera y por dentro (del bolsillo)</a></h3></li>
                                            <li><h3><a href="http://www.objetivobienestar.com/7-pasos-para-ordenar-tu-casa_12132_102.html" title="7 días para desintoxicar tu hogar">7 días para desintoxicar tu hogar</a></h3></li>
                                            <li><h3><a href="http://www.objetivobienestar.com/meriendas-sanas-para-llegar-saciada-a-la-cena_3859_102.html" title="12 meriendas sanas que te ayudarán a comer menos en la cena">12 meriendas sanas que te ayudarán a comer menos en la cena</a></h3></li>
                                            <li><h3><a href="http://www.objetivobienestar.com/cenas-saludables-en-10-minutos_11707_102.html" title="10 cenas saludables que estarán listas en 10 minutos">10 cenas saludables que estarán listas en 10 minutos</a></h3></li>
                                    </ul>
                <h4><span>Lo más leído</span></h4>
                <a href="http://www.objetivobienestar.com/top-20.html" title="Consulta el TOP 20" class="btn">Consulta el TOP 20</a>
            </div>
            </div>

<div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
        <div class="banner f1 v2">
                    <div id="wfg_ad-MPU2">
                <script type="text/javascript">$pub.display('MPU2')</script>
            </div>
            </div>
            </div><div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
            <div class="item">
                                                        <span class="img">
                        <a href="http://www.objetivobienestar.com/las-claves-para-detectar-a-un-narcisista_12116_102.html" title="Las claves para detectar a un narcisista">
                                
    
        
    <img  src="http://static1.objetivobienestar.com/uploads/s1/50/57/71/como-detectar-a-un-narcisista_3_360x213.jpeg" title="como detectar a un narcisista" alt="como detectar a un narcisista" height="" width="" data-prosrcset="360|213://static1.objetivobienestar.com/uploads/s1/50/57/71/como-detectar-a-un-narcisista_3_360x213.jpeg" data-original="http://static0.objetivobienestar.com/uploads/s1/50/57/68/como-detectar-a-un-narcisista.jpeg" class="cs-responsive-image">
                        </a>
                    </span>
                                <h2>
                    <a class="cs-home-link" href="http://www.objetivobienestar.com/las-claves-para-detectar-a-un-narcisista_12116_102.html" title="Las claves para detectar a un narcisista">    
    Las claves para detectar a un narcisista</a>
                </h2>
                                    <h3>    
    Los narcisistas creen que deben ser una prioridad para el resto. Quieren sentirse adorados y que les hagan sentir especiales. Detecta a los narcisistas que te rodean.</h3>
                                                    <h4>
                        <a href="http://www.objetivobienestar.com/salud-mental" title="Mente">
                            <span>    
    Mente</span>
                        </a>
                    </h4>
                            </div>
        </div>
                                            
        <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
            <div class="item">
                                                        <span class="img">
                        <a href="http://www.objetivobienestar.com/5-recetas-de-pasta-con-5-ingredientes_12053_102.html" title="5 recetas de pasta con 5 ingredientes">
                                
    
        
    <img  src="http://static1.objetivobienestar.com/uploads/s1/50/73/87/recetas-de-pasta-sanas_3_360x213.jpeg" title="Recetas de pasta sanas" alt="Recetas de pasta sanas" height="" width="" data-prosrcset="360|213://static1.objetivobienestar.com/uploads/s1/50/73/87/recetas-de-pasta-sanas_3_360x213.jpeg" data-original="http://static0.objetivobienestar.com/uploads/s1/50/73/84/recetas-de-pasta-sanas.jpeg" class="cs-responsive-image">
                        </a>
                    </span>
                                <h2>
                    <a class="cs-home-link" href="http://www.objetivobienestar.com/5-recetas-de-pasta-con-5-ingredientes_12053_102.html" title="5 recetas de pasta con 5 ingredientes">    
    5 recetas de pasta con 5 ingredientes</a>
                </h2>
                                    <h3>    
    La pasta no tiene por qué ir asociado con un alto nivel calórico. El plato italiano que gusta a toda la familia tiene opciones muy saludables, muy ricas y para los que solo...</h3>
                                                    <h4>
                        <a href="http://www.objetivobienestar.com/alimentacion-saludable" title="Alimentación">
                            <span>    
    Alimentación</span>
                        </a>
                    </h4>
                            </div>
        </div><div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                <div class="item special double">
                                                                    <span class="img">
                                <a href="http://www.objetivobienestar.com/las-cenas-faciles-de-kayla-itsines_12103_102.html" title="5 cenas (fáciles) de Kayla Itsines">
                                        
    
        
    <img  src="http://static1.objetivobienestar.com/uploads/s1/50/41/75/cenas-faciles-kayla_9_390x334.jpeg" title="cenas faciles kayla" alt="cenas faciles kayla" height="" width="" data-prosrcset="390|334://static1.objetivobienestar.com/uploads/s1/50/41/75/cenas-faciles-kayla_9_390x334.jpeg" data-original="http://static1.objetivobienestar.com/uploads/s1/50/41/67/cenas-faciles-kayla.jpeg" class="cs-responsive-image">
                                </a>
                            </span>
                                        <div class="text">
                        <h2>
                            <a class="cs-home-link" href="http://www.objetivobienestar.com/las-cenas-faciles-de-kayla-itsines_12103_102.html" title="5 cenas (fáciles) de Kayla Itsines">    
    5 cenas (fáciles) de Kayla Itsines</a>
                        </h2>
                                                    <h3>    
    La entrenadora personal Kayla Itsines publica su segundo libro 'Guía de alimentación estilo de vida saludable en 28 días' del que te contamos cinco cenas saludables de las 130 que desvela.</h3>
                                                                            <h4>
                                <a href="http://www.objetivobienestar.com/alimentacion-saludable" title="Alimentación">
                                    <span>    
    Alimentación</span>
                                </a>
                            </h4>
                                            </div>
                    <div class="clear"></div>
                </div>
            </div><div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
            <div class="item">
                                                        <span class="img">
                        <a href="http://www.objetivobienestar.com/menu-semanal-recetas-rapidas-y-sencillas_12102_102.html" title="Menú semanal con recetas rápidas y sencillas">
                                
    
        
    <img  src="http://static0.objetivobienestar.com/uploads/s1/50/90/82/menu-semanal-rapido-y-sencillo_3_360x213.jpeg" title="MENU SEMANAL RAPIDO Y SENCILLO" alt="MENU SEMANAL RAPIDO Y SENCILLO" height="" width="" data-prosrcset="360|213://static0.objetivobienestar.com/uploads/s1/50/90/82/menu-semanal-rapido-y-sencillo_3_360x213.jpeg" data-original="http://static1.objetivobienestar.com/uploads/s1/50/90/79/menu-semanal-rapido-y-sencillo.jpeg" class="cs-responsive-image">
                        </a>
                    </span>
                                <h2>
                    <a class="cs-home-link" href="http://www.objetivobienestar.com/menu-semanal-recetas-rapidas-y-sencillas_12102_102.html" title="Menú semanal con recetas rápidas y sencillas">    
    Menú semanal con recetas rápidas y sencillas</a>
                </h2>
                                    <h3>    
    Muchas veces no tenemos tiempo para cocinar y acabamos tirando de precocinados o comidas demasiado calóricas. Por eso os proponemos este menú, con el que comeréis sano toda...</h3>
                                                    <h4>
                        <a href="http://www.objetivobienestar.com/alimentacion-saludable" title="Alimentación">
                            <span>    
    Alimentación</span>
                        </a>
                    </h4>
                            </div>
        </div>
                                            
        <div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
            <div class="item">
                                                        <span class="img">
                        <a href="http://www.objetivobienestar.com/5-consejos-para-aprender-a-perdonar-y-vivir-mejor_12085_102.html" title="5 consejos para aprender a perdonar (y vivir mejor)">
                                
    
        
    <img  src="http://static0.objetivobienestar.com/uploads/s1/50/47/08/perdir-perdon_3_360x213.jpeg" title="perdir perdon" alt="perdir perdon" height="" width="" data-prosrcset="360|213://static0.objetivobienestar.com/uploads/s1/50/47/08/perdir-perdon_3_360x213.jpeg" data-original="http://static1.objetivobienestar.com/uploads/s1/50/47/05/perdir-perdon.jpeg" class="cs-responsive-image">
                        </a>
                    </span>
                                <h2>
                    <a class="cs-home-link" href="http://www.objetivobienestar.com/5-consejos-para-aprender-a-perdonar-y-vivir-mejor_12085_102.html" title="5 consejos para aprender a perdonar (y vivir mejor)">    
    5 consejos para aprender a perdonar (y vivir mejor)</a>
                </h2>
                                    <h3>    
    No se trata de olvidar ni de renunciar a las medidas legales pertinentes. Es cuestión de no pasarnos toda la vida pensando en venganza como forma de no generarnos más dolor.</h3>
                                                    <h4>
                        <a href="http://www.objetivobienestar.com/salud-mental" title="Mente">
                            <span>    
    Mente</span>
                        </a>
                    </h4>
                            </div>
        </div><div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
            <div class="item">
                                                        <span class="img">
                        <a href="http://www.objetivobienestar.com/estiramientos-yoga-runners_12094_102.html" title="6 estiramientos yoguis perfectos para 'runners'">
                                
    
        
    <img  src="http://static0.objetivobienestar.com/uploads/s1/50/31/32/xuan-lan-posturas-runners_3_360x213.jpeg" title="XUAN LAN POSTURAS RUNNERS" alt="XUAN LAN POSTURAS RUNNERS" height="" width="" data-prosrcset="360|213://static0.objetivobienestar.com/uploads/s1/50/31/32/xuan-lan-posturas-runners_3_360x213.jpeg" data-original="http://static1.objetivobienestar.com/uploads/s1/50/31/29/xuan-lan-posturas-runners.jpeg" class="cs-responsive-image">
                        </a>
                    </span>
                                <h2>
                    <a class="cs-home-link" href="http://www.objetivobienestar.com/estiramientos-yoga-runners_12094_102.html" title="6 estiramientos yoguis perfectos para 'runners'">    
    6 estiramientos yoguis perfectos para 'runners'</a>
                </h2>
                                    <h3>    
    Las deportistas más experimentadas lo saben. No hay progresión, sin prestar la debida atención al calentamiento y al estiramiento. Activar y relajar la musculatura es una...</h3>
                                                    <h4>
                        <a href="http://www.objetivobienestar.com/habitos-de-vida-saludable" title="Salud">
                            <span>    
    Salud</span>
                        </a>
                    </h4>
                            </div>
        </div><div class="col-xs-6 col-sm-3 col-md-2 col-lg-2">
        <div class="data">
            <strong>    
                            <span><em>un 50%</em>
</span>
                    </strong>

            <div class="info">    
                            <span>de la poblaci&oacute;n es intolerante a la fructosa
</span>
                    </div>

            <h4>    
                            <span>El dato</span>
                    </h4>
        </div>
    </div><div class="banner f4 v3">
                    <script type="text/javascript">
                if (window.isMobile === undefined) {
                    window.isMobile = function() {var check = false; (function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))) check = true;})(navigator.userAgent||navigator.vendor||window.opera); return check;};
                }
                if (window.isMobile() && 'LDB3' !== 'LDB3') {
                    document.write('<div id="wfg_ad-MLDB3">');
                } else if (!window.isMobile()) {
                    document.write('<div id="wfg_ad-LDB3">');
                }

                                    if (!window.isMobile()) {
                        document.write('\x3Cscript type="text/javascript">$pub.display(\'LDB3\')\x3C/script>');
                    }
                
                document.write('</div>');
            </script>
            </div></div></div>
</div>
<div class="row row-bottom">
    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6"><div class="csl-inner csl-hot">
    <footer>
        <div class="block-1">
            <div class="wrapper">

                <div class="logo">
                    <a href="/" title="Objetivo Bienestar"></a>
                </div>

                <div class="magazine">
                                            <a href="http://www.objetivobienestar.com/objetivo-bienestar-marzo-belen-cuesta_12093_102.html" title="Revista Objetivo Bienestar">
                            
        
    <img  src="http://static0.objetivobienestar.com/uploads/s1/50/31/26/objetivo-bienestar-marzo-belen-cuesta_8_110x149.jpeg" title="Revista Objetivo Bienestar" alt="Revista Objetivo Bienestar" height="" width="" data-prosrcset="110|149://static0.objetivobienestar.com/uploads/s1/50/31/26/objetivo-bienestar-marzo-belen-cuesta_8_110x149.jpeg" data-original="http://static1.objetivobienestar.com/uploads/s1/50/31/21/objetivo-bienestar-marzo-belen-cuesta.jpeg" class="cs-responsive-image">
                        </a>
                        <p>
                            <a href="http://www.objetivobienestar.com/objetivo-bienestar-marzo-belen-cuesta_12093_102.html" title="Ver revista" class="see">Ver revista</a>
                            <a href="http://prismapublicaciones.com/suscribirse/objetivo-bienestar/" title="Suscríbete" target="_blank" class="subscribe">Suscríbete</a>
                        </p>
                                    </div>

                <div class="social">
                    <ul>
                        <li><a href="https://www.facebook.com/objetivobienestar" title="Facebook" class="fb"></a></li>
                        <li><a href="https://twitter.com/obienestar" title="Twitter" class="tw"></a></li>
                        <li><a href="https://www.instagram.com/objetivo_bienestar/" title="Instagram" class="ig"></a></li>
                        <li><a href="https://www.youtube.com/channel/UCab0Mt8xIaz9qQq-ilF8EAQ" title="You Tube" class="yt"></a></li>
                    </ul>
                    <a href="http://www.objetivobienestar.com/eventos.html" title="Eventos" class="btn-white">Eventos</a>
                    <a href="http://tienda.objetivobienestar.com/" title="Tienda" class="btn-pink" target="_blank">Tienda</a>
                </div>

            </div>
        </div>
        <div class="block-2">
            <div class="wrapper">
                <ul>
                    <li class="prisma">
                        <a href="http://www.prismapublicaciones.com" title="Prisma Publicaciones" target="_blank">
                            <img src="/bundles/cs/Widgets/Footer/images/logo-prisma.svg" alt="Footer.link.prisma.title" title="Footer.link.prisma.title">
                        </a>
                    </li>
                    <li>
                        <a href="http://www.objetivobienestar.com" title="Objetivo Bienestar" target="_blank">
                            <img src="/bundles/cs/Widgets/Footer/images/logo-obienestar.png" alt="Footer.link.objetivo.title" title="Footer.link.objetivo.title">
                        </a>
                    </li>
                    <li>
                        <a href="http://www.revistainteriores.es" title="Revista Interiores" target="_blank">
                            <img src="/bundles/cs/Widgets/Footer/images/logo-interiores.svg" alt="Footer.link.interiores.title" title="Footer.link.interiores.title">
                        </a>
                    </li>
                    <li>
                        <a href="http://www.lonelyplanet.es" title="Lonely Planet" target="_blank">
                            <img src="/bundles/cs/Widgets/Footer/images/logo-lonely.svg" alt="Footer.link.lonely.title" title="Footer.link.lonely.title">
                        </a>
                    </li>
                    <li>
                        <a href="http://prismapublicaciones.com/revista/historia-y-vida" title="Historia y Vida" target="_blank">
                            <img src="/bundles/cs/Widgets/Footer/images/logo-hyv.svg" alt="Footer.link.historia.title" title="Footer.link.historia.title">
                        </a>
                    </li>
                    <li>
                        <a href="http://www.revistaañocero.com" title="Año/cero" target="_blank">
                            <img src="/bundles/cs/Widgets/Footer/images/logo-acero.svg" alt="Footer.link.cero.title" title="Footer.link.cero.title">
                        </a>
                    </li>
                    <li>
                        <a href="http://www.revistaenigmas.com" title="Enigmas" target="_blank">
                            <img src="/bundles/cs/Widgets/Footer/images/logo-enigmas.png" alt="Footer.link.enigmas.title" title="Footer.link.enigmas.title">
                        </a>
                    </li>
                    <li>
                        <a href="http://www.historiadeiberiavieja.com" title="Historia de Iberia Vieja" target="_blank">
                            <img src="/bundles/cs/Widgets/Footer/images/logo-hiv.svg" alt="Footer.link.iberia.title" title="Footer.link.iberia.title">
                        </a>
                    </li>
                    <li>
                        <a href="http://www.clubdapper.es" title="Club Dapper" target="_blank">
                            <img src="/bundles/cs/Widgets/Footer/images/logo-dapper.png" alt="Footer.link.dapper.title" title="Footer.link.dapper.title">
                        </a>
                    </li>
                    <li>
                        <a href="http://www.antena3.com/objetivo-bienestar-junior" title="Junior Objetivo Bienestar" target="_blank">
                            <img class="junior-img" src="/bundles/cs/Widgets/Footer/images/logo-junior.png" alt="Footer.link.junior.title" title="Footer.link.junior.title">
                        </a>
                    </li>
                    <li class="atresmedia">
                        <a href="http://www.atresmedia.com" title="Atres media" target="_blank">
                            <img src="/bundles/cs/Widgets/Footer/images/logo-atresmedia.png" alt="Footer.link.atres_media.title" title="Footer.link.atres_media.title">
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="block-3">
            <div class="wrapper">
                <ul>
                    <li>© Editorial Planeta, S.A.U. 2018</li>
                    <li><a href="/sobre-nosotros.html" title="Sobre nosotros">Sobre nosotros</a></li>
                    <li><a href="/contacto.html" title="Contacto">Contacto</a></li>
                    <li><a href="/publicidad.html" title="Publicidad">Publicidad</a></li>
                    <li><a href="/condiciones-de-uso.html" title="Condiciones de uso">Condiciones de uso</a></li>
                    <li><a href="/politica-de-cookies.html" title="Política de cookies">Política de cookies</a></li>
                </ul>
            </div>
        </div>
    </footer>

</div></div>
</div>
                </div>
        <a href="javascript:void(0);" title="Subir" class="scrollup"></a>
    </div>

        <!-- <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-572b79c9597919be"></script> -->
        <script type="text/javascript">_satellite.pageBottom();</script>
    
    <!-- Taboola -->
    <script type="text/javascript">
        window._taboola = window._taboola || [];
        _taboola.push({flush: true});
    </script>
		
	<script type="text/javascript" src="/js/1e77cfc.js?v=5aae0ea01da0c"></script>

<script type="text/javascript" src="/js/0d62658.js?v=5aae0eaa925d7"></script>	</body>
</html>