


<!DOCTYPE html >
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><link rel="Shortcut Icon" href="/la_ico.ico" type="image/x-icon" /><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" /><meta http-equiv="Pragma" content="max-age" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>
	LANIDOR.COM - Shop Online
</title>
        
    <!-- Bootstrap -->
    <link href="/Content/bootstrap.min.css" rel="stylesheet" />
    <!-- Nota: place the code directly after the last css file that is going to be loaded. -->
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="/Scripts/html5shiv.js"></script>
      <script src="/Scripts/respond.js"></script>
    <![endif]-->
    <!-- Custom FONTS FOR LA   -->
    <link href="https://fonts.googleapis.com/css?family=Lato|Playfair+Display" rel="stylesheet" type="text/css" /><link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css" /><link href="https://fonts.googleapis.com/css?family=Lato|Pinyon+Script|Playfair+Display" rel="stylesheet" type="text/css" /><link rel="Stylesheet" type="text/css" href="styles/fonte.css" /><link rel="Stylesheet" type="text/css" href="styles/eshop.css" /><link rel="Stylesheet" type="text/css" href="AreaCliente/css/ACstyles.css" /><link rel="Stylesheet" type="text/css" href="ManShirts/msStyles.css" />
    
    <script src="../js/Validacoes.js" type="text/javascript"></script>
    
    <script src="../js/Menus.js" type="text/javascript"></script>
    
    <script src="/Scripts/jquery-1.9.1.min.js"></script>
    
    <script src="../mj/js/jquery.jqzoom1.0.1.js" type="text/javascript"></script>
    <link rel="stylesheet" href="/mj/css/jqzoom.css" type="text/css" />
    <script src="/Scripts/blazy.min.js"></script>
    <style type="text/css">body { margin-left: 0px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; }</style>
        
    <meta name="description" content="Descubra as colecções de moda homem, mulher, e criança da Lanidor, e fique a par das últimas tendências e modelos exclusivos para esta estação." /><meta name="keywords" content="Lanidor, ShopOnline, FREE DELIVERY, Lanidor, Comprar Online, Roupa Mulher, Roupa Criança, Portes Grátis, Oferta Portes, Shop Online, Woman Clothes, Moda, Fashion, Tendencias, Fashion, ManShirt" />
     
    <!-- bootstrap -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script><!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="/Scripts/bootstrap.min.js"></script>    
    <script src="../js/googleTracking.js" type="text/javascript"></script>

    
    <script type="text/javascript">
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      var dimensionValue = getCookie('c_idCliente');
      if (dimensionValue != '' && dimensionValue != undefined && dimensionValue != 'undefined') {
        ga('create', 'UA-7449810-3', {'dimension1': dimensionValue }); 
        //*ga('create', 'UA-7449810-3', 'auto', {'dimension1': dimensionValue }); */
        ///*ga('create', 'UA-7449810-3', { 'storage': 'none', 'clientId': dimensionValue}); */
        ga('set', 'userID', dimensionValue);
        ga('set', '&uid', dimensionValue); 
      }
      else ga('create', 'UA-7449810-3', 'auto');   
      ga('send', 'pageview');
      //ga('send', 'pageview', '/ColeccaoPag1.aspx?search=search_term_string');      
    </script> 
    
    <!-- Facebook Pixel Code -->
    <script>
        if (typeof fbq === 'undefined') { //acrescentei isto porque dava erro na consola: Facebook Pixel error: duplicate pixel ID 
            !function (f, b, e, v, n, t, s) {
                if (f.fbq) return; n = f.fbq = function () {
                    n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
                };
                if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0';
                n.queue = []; t = b.createElement(e); t.async = !0;
                t.src = v; s = b.getElementsByTagName(e)[0];
                s.parentNode.insertBefore(t, s)
            }(window, document, 'script',
            'https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '717974171585137');
            fbq('track', 'PageView');
        }
    </script>
    <noscript><img height="1" width="1" src="https://www.facebook.com/tr?id=717974171585137&ev=PageView&noscript=1" /></noscript>
    <!-- End Facebook Pixel Code -->
    
    
    <!-- https://developers.google.com/search/docs/guides/enhance-site#add-a-sitelinks-searchbox-for-your-site -->
    <script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "WebSite",
      "url": "https://www.lanidor.com/",
      "potentialAction": {
        "@type": "SearchAction",
        "target": "https://www.lanidor.com/ColeccaoPag1.aspx?search={search_term_string}",
        "query-input": "required name=search_term_string"
      }
    }
    </script> 
    <!-- 50 ANOS-->
     <style> 
        .slidingDiv { height:205px;background-color: #cccccc;padding:0px;/*margin-top:10px;*/border: 0px;background-image: url(50Anos/topo.jpg);background-repeat:repeat;text-align:center;align-items: center;line-height:205px;vertical-align:middle;z-index:99999;}
        .img_containner_containner{ display:table; width:100%; height:205px;}
        .img_containner{ width:100%;height:205px;display:table-cell;margin:auto;vertical-align: middle;text-align: center;}
        .show_hide {display:none;}
        #show_hide_div{width:100%;height:20px;display:block;background-color:#000;cursor:pointer;}
        #show_hide_arrow{background-image:url(50Anos/arrow.png);background-position:center;background-repeat:no-repeat;width:100%;margin-top:-2px;height:15px;cursor:pointer;}
    </style>
<script type="text/javascript">
    

    $(document).ready(function () {
        ; (function () { var bLazy = new Blazy(); })();
        if (getCookie('c_modalES') != '1' && window.location.hostname.indexOf('lanidor.es') >= 0 && new Date() >= new Date(2018, 0, 2) && new Date() <= new Date(2018, 1, 4)) {
            $("#modalES").modal('show');
            //setTimeout(function () {
            //    $("#modalES").modal('show')
            //}, 5000);//show after 1m30s
        } $('#modalES').on('hidden.bs.modal', function () { setCookie('c_modalES', '1', 1); })

        if (getCookie('c_modalCatalogoss18') != '1' && '0'=='0' && new Date() >= new Date(2018, 1, 26) && new Date() <= new Date(2018, 1, 28)) {
            $("#modalcatalogoss18").modal('show');
        } $('#modalcatalogoss18').on('hidden.bs.modal', function () { setCookie('c_modalCatalogoss18', '1', 1); })

        if (getCookie('c_ValesMais2018Master') != '1' && '0' == '0' && '28' != '2' && new Date() >= new Date(2018, 2, 15) && new Date() <= new Date(2018, 2, 18)) {
            $("#modalValesMais2018Master").show();
        }
    })
    function hideValesMais2018Master() {
        setCookie('c_ValesMais2018Master', '1', 1); $("#modalValesMais2018Master").hide();
    }
    </script>            
    <script type="text/javascript">        
        /* mobile */
        if (getParameterByName('vm') == '0') //não quis versão mobile
            document.cookie = 'c_notMobile=1';
        else if (getParameterByName('vm') == '1') //forçar versão mobile
            document.cookie = 'c_notMobile=0';
        
        if (getParameterByName('op') != '156') {        
            //se vem de email ou FB e mobile, manter no mobile
            if (getParameterByName('utm_source') != '' && isMobilePhone() && '0' != '1') ///Android|webOS|iPhone|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) )
            {
                window.location.href = '/mobile/Default.aspx' + window.location.search;
            }
            else
            {            
                if(getCookie('c_notMobile') != '1' && isMobilePhone() && '0' != '1')// /Android|webOS|iPhone|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) 
                {
                    try {
                        if ('US' == 'ES' && window.location.hostname.indexOf('www.lanidor.es') < 0)
                            window.location.href = "https://www.lanidor.es/mobile/Default.aspx" + window.location.search;
                        else window.location.href = "/mobile/Default.aspx" + window.location.search;
                    } catch (e) { window.location.href = "/mobile/Default.aspx" + window.location.search; }
                    
                }
                else if ('US' == 'ES' && window.location.hostname.indexOf('www.lanidor.es') < 0 && window.location.hostname.indexOf('www.lanidor.com') >= 0)
                {
                    setCookie('c_idioma','2',90);
                    setCookie('c_pais','2',90);
                    var link = window.location.href;
                    link = link.replace('www.lanidor.com','www.lanidor.es');
                    window.location.href = link;
                }
                
                else  
                { 
                    if (window.location.hostname.indexOf('www.lanidor.es') >= 0 && getCookie('c_idioma') != '2')
                    {
                        setCookie('c_idioma','2',90);
                        setCookie('c_pais','2',90);
                    }
                    else {
                        if (getParameterByName('idTipoIdioma') == '')
                        {
                            if (getCookie('c_idioma') == undefined)
                            {
                                window.location.href = '../html/entradas/idioma/idioma.html';
                            }
                        }
                        else
                        {
                            setCookie('c_idioma',getParameterByName('idTipoIdioma'),30);
                            if (getParameterByName('idtpb') != '')
                                setCookie('c_pais',getParameterByName('idtpb'),30);
                        }
                    }
                }
            }
        }

        $(document).ready(function () {
            if (getParameterByName('sLBIDpu') != 'undefined' && getParameterByName('sLBIDpu') != '') {
                showMasterPUall('852', '661', '/Divs/DetalheProduto.aspx?idLookCabec=' + getParameterByName('sLBIDpu'));
            }
            $(function () {
                // Stick the #nav to the top of the window
                if (!isMobilePhone()) {
                    var nav = $('#navScrollTop');
                    var navHomeY = nav.offset().top;
                    var isFixed = false;
                    var $w = $(window);
                    $w.scroll(function () {
                        var scrollTop = $w.scrollTop();
                        var shouldBeFixed = scrollTop > navHomeY;
                        if (shouldBeFixed && !isFixed) {
                            nav.css({
                                position: 'fixed',
                                top: 0,
                                left: nav.offset().left,
                                width: '100%'//nav.width()
                            });
                            isFixed = true;
                        }
                        else if (!shouldBeFixed && isFixed) {
                            nav.css({
                                position: 'static'
                            });
                            isFixed = false;
                        }
                    });
                }
            });
        });
//$(window).scroll(function () {
//    if ($(window).scrollTop() >= 95) {
//        $('#divTopoNotBlock1').hide();
//        $('#divTopoNotBlock2').hide();
//        document.getElementById('divTopoBlockLogo').style.position = 'fixed';
//        document.getElementById('divTopoBlockMnu').style.position = 'fixed';
//        document.getElementById('divTopoBlockMnu').style.marginTop = '31px';
//        document.getElementById('divTopoBlockLogo').style.zIndex = '1';
//        document.getElementById('divTopoBlockMnu').style.zIndex = '1';
//    }
//    else {
//        $('#divTopoNotBlock1').show();
//        $('#divTopoNotBlock2').show();
//        $('#divTopoBlockLogo').show();
//        document.getElementById('divTopoBlockLogo').style.position = 'relative';
//        document.getElementById('divTopoBlockMnu').style.position = 'relative';
//        document.getElementById('divTopoBlockMnu').style.marginTop = '0px';
//        document.getElementById('divTopoBlockLogo').style.zIndex = '0';
//        document.getElementById('divTopoBlockMnu').style.zIndex = '0';
//    }
//});
</script>
    
    <!-- efeito de neve-->
    <script type='text/javascript'>
    sitePath = '/imgsV9/imgsNeve/'; sflakesMax = 100;//0.15 
    sflakesMaxActive = 198; svMaxX = 1; svMaxY = 3; ssnowStick = 1; sfollowMouse = 0; 
    </script>
    
    
    <!-- ver acção dos clientes -->
    <!-- Begin Inspectlet Embed Code -->
    <script type="text/javascript" id="inspectletjs">
    window.__insp = window.__insp || [];
    __insp.push(['wid', 886095986]);
    (function() {
    function __ldinsp(){var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); }
    if (window.attachEvent) window.attachEvent('onload', __ldinsp);
    else window.addEventListener('load', __ldinsp, false);
    })();
    </script>
    <!-- End Inspectlet Embed Code -->

    <!-- Global site tag (gtag.js) - Google AdWords: 1041085508 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-1041085508"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'AW-1041085508');
</script>

</head>
<body>
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W2LVM5" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-W2LVM5');</script>
    <!-- End Google Tag Manager -->

    <!-- Go to www.addthis.com/dashboard to customize your tools -->
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-528263f515e1d349" async="async"></script>
        
    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJOTcwNjgxNjMwD2QWAmYPZBYEZg9kFgICEA8WAh4HY29udGVudAWWAURlc2N1YnJhIGFzIGNvbGVjw6fDtWVzIGRlIG1vZGEgaG9tZW0sIG11bGhlciwgZSBjcmlhbsOnYSBkYSBMYW5pZG9yLCBlIGZpcXVlIGEgcGFyIGRhcyDDumx0aW1hcyB0ZW5kw6puY2lhcyBlIG1vZGVsb3MgZXhjbHVzaXZvcyBwYXJhIGVzdGEgZXN0YcOnw6NvLmQCAQ9kFghmD2QWBmYPD2QWAh4Hb25jbGljawVRZmJxKCd0cmFjaycsICdTZWFyY2gnKTsgcmV0dXJuIHBlc3F1aXNhUmVmQ2hlY2soJ2N0bDAwX3VjVG9wUmVzcF90Yk1hc3RlclNlYXJjaCcpZAIBDw9kFgQeC3BsYWNlaG9sZGVyBTdQZXNxdWlzZSBwb3IgcmVmZXLDqm5jaWEsIGFydGlnbywgY29yIGUvb3UgY29tcG9zacOnw6NvHwEFDnRoaXMuc2VsZWN0KCk7ZAIDDxBkZBYAZAICD2QWCgIBDw8WBh4EVGV4dAUFQ2VzdG8eCENzc0NsYXNzBQhzdGVwc09mZh4EXyFTQgICZGQCAw8PFgYfAwUNTG9naW4vUmVnaXN0bx8EBQhzdGVwc09mZh8FAgJkZAIFDw8WBh8DBQ1EYWRvcyBFbnRyZWdhHwQFCHN0ZXBzT2ZmHwUCAmRkAgcPDxYGHwMFCVBhZ2FtZW50bx8EBQhzdGVwc09mZh8FAgJkZAIJDw8WBh8DBQ1Db25maXJtYcOnw6NvHwQFCHN0ZXBzT2ZmHwUCAmRkAgMPZBYCAgEPFgIfAwWe2wE8bGluayBocmVmPSIvaHRtbC9lbnRyYWRhcy9jc3MvbGF0b2ZvbnRzLmNzcyIgcmVsPSJzdHlsZXNoZWV0IiB0eXBlPSJ0ZXh0L2NzcyI+DQo8bGluayBocmVmPSIvaHRtbC9lbnRyYWRhcy9jc3MvZ2FyYW1vbmQuY3NzIiByZWw9InN0eWxlc2hlZXQiIHR5cGU9InRleHQvY3NzIj4NCjxsaW5rIGhyZWY9Imh0dHBzOi8vZm9udHMuZ29vZ2xlYXBpcy5jb20vY3NzP2ZhbWlseT1QZXRpdCtGb3JtYWwrU2NyaXB0IiByZWw9InN0eWxlc2hlZXQiPg0KPGxpbmsgaHJlZj0iL2h0bWwvZW50cmFkYXMvY3NzL3NsaWRlci5jc3MiIHJlbD0ic3R5bGVzaGVldCI+DQo8c2NyaXB0IHNyYz0iL2h0bWwvZW50cmFkYXMvanMvdmlkZW8vbWVkaWFlbGVtZW50LWFuZC1wbGF5ZXIubWluLmpzIiAgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij48L3NjcmlwdD4NCjwhLS0gb24gYmVoYWxmIG9mIHZpZGVvIHBsYXllciAtLT4NCjxsaW5rIHJlbD0ic3R5bGVzaGVldCIgaHJlZj0iL2h0bWwvZW50cmFkYXMvanMvdmlkZW8vbWVkaWFlbGVtZW50cGxheWVyLmNzcyIgLz4NCjwhLS0gQ3VzdG9tIGJlaGF2aW91cnMgJiBzdHlsZXMgZm9yIGJ1dHRvbnMgLS0+DQo8bGluayBocmVmPSIvaHRtbC9lbnRyYWRhcy9jc3MvYnRucy5jc3MiIHJlbD0ic3R5bGVzaGVldCI+DQo8c2NyaXB0IHNyYz0iL2h0bWwvZW50cmFkYXMvanMvY29tbW9uLmpzIiB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiPjwvc2NyaXB0Pg0KPCEtLSBvbiBiZWhhbGYgb2YgbGF6eSBsb2FkIC0tPg0KPHNjcmlwdCBzcmM9Ii9odG1sL2VudHJhZGFzL2pzL2JsYXp5Lm1pbi5qcyIgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij48L3NjcmlwdD4NCjxzdHlsZT4NCi5iLWxhenkgew0KCS13ZWJraXQtdHJhbnNpdGlvbjogb3BhY2l0eSA1MDBtcyBlYXNlLWluLW91dDsNCgktbW96LXRyYW5zaXRpb246IG9wYWNpdHkgNTAwbXMgZWFzZS1pbi1vdXQ7DQoJLW8tdHJhbnNpdGlvbjogb3BhY2l0eSA1MDBtcyBlYXNlLWluLW91dDsNCgl0cmFuc2l0aW9uOiBvcGFjaXR5IDUwMG1zIGVhc2UtaW4tb3V0Ow0KCW1heC13aWR0aDogMTAwJTsNCglvcGFjaXR5OiAxOw0KfQ0KLmItbG9hZGVkIHsNCglvcGFjaXR5OiAxOw0KfQ0KPC9zdHlsZT4NCjxzY3JpcHQ+DQogICBqUXVlcnkoZG9jdW1lbnQpLnJlYWR5KGZ1bmN0aW9uICgkKSB7DQogIC8vIGknbSBzbywgc28gQiBsYXp5Li4uLg0KICAgIHZhciBiTGF6eSA9IG5ldyBCbGF6eSh7IA0KICAgICAgICBicmVha3BvaW50czogW3sNCgkgICAgICAgICAgd2lkdGg6IDQwMCAvLyBtYXgtd2lkdGgNCgkJLCBzcmM6ICdkYXRhLXNyYy1zbWFsbCcNCgkgICAgIH0NCiAgICAgICAgICAgLCB7DQoJICAgICAgICAgIHdpZHRoOiAxMjAwIC8vIG1heC13aWR0aA0KCSAgICAgICAgLCBzcmM6ICdkYXRhLXNyYy1tZWRpdW0nDQoJfV0NCiAgICB9KTsNCgkgICAgfSk7DQo8L3NjcmlwdD4NCjxzdHlsZT4NCi5tYXgxOTIwcGVyY2VudCB7DQoJbWF4LXdpZHRoOiAxOTIwcHg7DQoJbWFyZ2luOiBhdXRvOw0KfQ0KLm1heDE5MjAgew0KCW1heC13aWR0aDogMTkyMHB4Ow0KCW1hcmdpbjogYXV0bzsNCn0NCi5tYXg5MHBlcmNlbnQgew0KCW1heC13aWR0aDogOTAlOw0KCW1hcmdpbjogYXV0bzsNCn0NCi50b3AtYnVmZmVyIHsNCgltYXJnaW4tdG9wOiA1JTsNCn0NCi50b3AtYnVmZmVyX3NtYWxsIHsNCgltYXJnaW4tdG9wOiAyJTsNCn0NCi5zaXRlLWNvbnRlbnQtd3JhcHBlciB7DQoJb3ZlcmZsb3c6IGhpZGRlbjsNCn0NCi5tdF8yNSB7DQoJbWFyZ2luLXRvcDogMjUlOw0KCXBhZGRpbmc6IDE1cHg7DQp9DQpAbWVkaWEobWF4LXdpZHRoOjYwMHB4KSB7DQoubXRfMjUgew0KCW1hcmdpbi10b3A6IDEwJTsNCglwYWRkaW5nOiAwcHg7DQp9DQp9DQoudHh0XzAwIHsNCglmb250LWZhbWlseTogJ0xhdG8nLCBzYW5zLXNlcmlmOw0KCWZvbnQtd2VpZ2h0OiBub3JtYWw7DQoJZm9udC1zaXplOiAyMnB4Ow0KCWxpbmUtaGVpZ2h0OiAyNHB4Ow0KCWNvbG9yOiAjZmZmOw0KCXRleHQtdHJhbnNmb3JtOiBub25lOw0KCXRleHQtYWxpZ246IGNlbnRlcjsNCgltYXJnaW4tdG9wOiAyMHB4Ow0KCWxldHRlci1zcGFjaW5nOiAxcHg7DQoJZm9udC13ZWlnaHQ6IGJvbGQ7DQp9DQogQG1lZGlhKG1heC13aWR0aDo2MDBweCkgew0KLnR4dF8wMCB7DQoJZm9udC1zaXplOiAxNHB4Ow0KCWxpbmUtaGVpZ2h0OiAxOHB4Ow0KfQ0KfQ0KLnR4dF8wMSB7DQoJZm9udC1mYW1pbHk6ICdMYXRvJywgc2Fucy1zZXJpZjsNCglmb250LXdlaWdodDogbm9ybWFsOw0KCWZvbnQtc2l6ZTogMTRweDsNCglsaW5lLWhlaWdodDogMjRweDsNCglsZXR0ZXItc3BhY2luZzogMCwgMXB4Ow0KCWNvbG9yOiAjZmZmOw0KCXRleHQtdHJhbnNmb3JtOiBub25lOw0KCXRleHQtYWxpZ246IGNlbnRlcjsNCgltYXJnaW4tdG9wOiAyMHB4Ow0KfQ0KIEBtZWRpYShtYXgtd2lkdGg6NjAwcHgpIHsNCi50eHRfMDEgew0KCWZvbnQtc2l6ZTogMTFweDsNCglsaW5lLWhlaWdodDogMTRweDsNCn0NCn0NCi5ib3ggew0KCXdpZHRoOiBhdXRvOw0KCW1hcmdpbjogYXV0bzsNCglwb3NpdGlvbjogcmVsYXRpdmU7DQoJZm9udC1mYW1pbHk6ICdFQiBHYXJhbW9uZCc7DQoJY29sb3I6ICNGRkY7DQoJdGV4dC1hbGlnbjogY2VudGVyOw0KCWZvbnQtc2l6ZTogNDhweDsNCglsaW5lLWhlaWdodDogNTBweDsNCglmb250LXN0eWxlOiBub3JtYWw7DQoJZm9udC13ZWlnaHQ6IDMwMDsNCglmb250LXZhcmlhbnQ6IG5vcm1hbDsNCgl0ZXh0LXRyYW5zZm9ybTogY2FwaXRhbGl6ZTsNCglsZXR0ZXItc3BhY2luZzogMC4wMjVlbTsNCgl0ZXh0LXJlbmRlcmluZzogb3B0aW1pemVMZWdpYmlsaXR5Ow0KfQ0KIEBtZWRpYShtYXgtd2lkdGg6NjAwcHgpIHsNCi5ib3ggew0KCWZvbnQtc2l6ZTogMjBweDsNCglsaW5lLWhlaWdodDogMjJweDsNCn0NCn0NCi5ib3ggaDIgew0KCWZvbnQtZmFtaWx5OiAnRUIgR2FyYW1vbmQnOw0KCWNvbG9yOiAjRkZGOw0KCXRleHQtYWxpZ246IGNlbnRlcjsNCglsaW5lLWhlaWdodDogMHB4Ow0KCWZvbnQtc2l6ZTogNDhweDsNCglmb250LXN0eWxlOiBub3JtYWw7DQoJZm9udC13ZWlnaHQ6IG5vcm1hbDsNCglmb250LXZhcmlhbnQ6IG5vcm1hbDsNCgl0ZXh0LXRyYW5zZm9ybTogY2FwaXRhbGl6ZTsNCglsZXR0ZXItc3BhY2luZzogMC4wMjVlbTsNCn0NCiBAbWVkaWEobWF4LXdpZHRoOjYwMHB4KSB7DQouYm94IGgyIHsNCglmb250LXNpemU6IDE2cHg7DQoJbGluZS1oZWlnaHQ6IDIwcHg7DQp9DQp9DQouYm94IHAgew0KCWZvbnQtZmFtaWx5OiAnTGF0bycsIHNhbnMtc2VyaWY7DQoJZm9udC1zaXplOiAxOHB4Ow0KCWNvbG9yOiAjRkZGOw0KCXRleHQtYWxpZ246IGNlbnRlcjsNCglsaW5lLWhlaWdodDogMjBweDsNCglmb250LXN0eWxlOiBub3JtYWw7DQoJZm9udC13ZWlnaHQ6IG5vcm1hbDsNCglmb250LXZhcmlhbnQ6IG5vcm1hbDsNCgl0ZXh0LXRyYW5zZm9ybTogY2FwaXRhbGl6ZTsNCglsZXR0ZXItc3BhY2luZzogMC4xZW07DQoJbWFyZ2luLXRvcDogMTBweDsNCn0NCkBtZWRpYShtYXgtd2lkdGg6NjAwcHgpIHsNCi5ib3ggcCB7DQoJZm9udC1zaXplOiAxMnB4Ow0KCWxpbmUtaGVpZ2h0OiAxNXB4Ow0KfQ0KfQ0KLmN0YV9ibGFja19ib3hfYnRuIHsNCgliYWNrZ3JvdW5kLWNvbG9yOiAjMDAwOw0KCXRyYW5zaXRpb246IC4ycyBlYXNlOw0KCS1tcy1maWx0ZXI6ICJwcm9naWQ6RFhJbWFnZVRyYW5zZm9ybS5NaWNyb3NvZnQuQWxwaGEoT3BhY2l0eT0xMDApIjsNCglmaWx0ZXI6IGFscGhhKG9wYWNpdHk9MTAwKTsNCgktbW96LW9wYWNpdHk6IDE7DQoJLWtodG1sLW9wYWNpdHk6IDE7DQoJb3BhY2l0eTogMTsNCglmbG9hdDogbm9uZTsNCglmb250LWZhbWlseTogJ0xhdG8nLCBzYW5zLXNlcmlmOw0KCWZvbnQtc2l6ZTogMTRweDsNCgljb2xvcjogI2ZmZjsNCgl0ZXh0LWFsaWduOiBjZW50ZXI7DQoJbGluZS1oZWlnaHQ6IDI0cHg7DQoJZm9udC1zdHlsZTogbm9ybWFsOw0KCWZvbnQtd2VpZ2h0OiBub3JtYWw7DQoJZm9udC12YXJpYW50OiBub3JtYWw7DQoJdGV4dC10cmFuc2Zvcm06IGNhcGl0YWxpemU7DQoJbGV0dGVyLXNwYWNpbmc6IDAuMWVtOw0KCS8qYm9yZGVyOiAxcHggc29saWQgIzAwMDsqLw0KCXdpZHRoOiAxMDAlOw0KCXRleHQtYWxpZ246IGNlbnRlcjsNCgkvKnBhZGRpbmctdG9wOiA4cHg7IA0KCXBhZGRpbmctYm90dG9tOiA4cHg7IA0KCW1hcmdpbjogMjBweCBhdXRvOw0KCW1hcmdpbjphdXRvOyovDQoJDQoJbWFyZ2luOiAwcHg7DQoJcGFkZGluZzogNXB4Ow0KCWJvcmRlcjogMXB4IHNvbGlkICNmZmY7DQp9DQogQG1lZGlhKG1heC13aWR0aDo5MDBweCkgew0KLmN0YV9ibGFja19ib3hfYnRuIHsNCglmb250LXNpemU6IDExcHg7DQoJbWFyZ2luOiAxMHB4IGF1dG87DQoJcGFkZGluZy10b3A6IDRweDsNCglwYWRkaW5nLWJvdHRvbTogNHB4Ow0KCWxpbmUtaGVpZ2h0OiAxNHB4Ow0KfQ0KfQ0KLmN0YV9ibGFja19ib3hfYnRuOmhvdmVyIHsNCgliYWNrZ3JvdW5kLWNvbG9yOiAjMDAwOw0KCWNvbG9yOiAjY2NjOw0KCWJvcmRlcjogMXB4IHNvbGlkICNjY2M7DQoJdHJhbnNpdGlvbjogLjJzIGVhc2U7DQoJLW1zLWZpbHRlcjogInByb2dpZDpEWEltYWdlVHJhbnNmb3JtLk1pY3Jvc29mdC5BbHBoYShPcGFjaXR5PTkwKSI7DQoJZmlsdGVyOiBhbHBoYShvcGFjaXR5PTkwKTsNCgktbW96LW9wYWNpdHk6IDAuOTA7DQoJLWtodG1sLW9wYWNpdHk6IDAuOTA7DQoJb3BhY2l0eTogMC45MDsNCn0NCi5idG5fbGluZV9ibGFjayB7DQoJd2lkdGg6IGF1dG87DQoJZmxvYXQ6IGluaGVyaXQ7DQoJYm9yZGVyOiA1cHggc29saWQgIzAwMDsNCgliYWNrZ3JvdW5kLWNvbG9yOiAjMDAwOw0KCW1heC13aWR0aDogMjUwcHg7DQoJbGluZS1oZWlnaHQ6IDBweDsNCgltYXJnaW46IGF1dG87DQp9DQogQG1lZGlhKG1heC13aWR0aDo5MDBweCkgew0KLmJ0bl9saW5lX2JsYWNrIHsNCglib3JkZXI6IG5vbmU7DQoJYmFja2dyb3VuZC1jb2xvcjogdHJhbnNwYXJlbnQ7DQoJbWF4LXdpZHRoOiAxODBweDsNCn0NCn0NCi5jdGFfZXhwbG9yZV9idG4gew0KCWJhY2tncm91bmQtY29sb3I6IHRyYW5zcGFyZW50Ow0KCXRyYW5zaXRpb246IC4ycyBlYXNlOw0KCS1tcy1maWx0ZXI6ICJwcm9naWQ6RFhJbWFnZVRyYW5zZm9ybS5NaWNyb3NvZnQuQWxwaGEoT3BhY2l0eT0xMDApIjsNCglmaWx0ZXI6IGFscGhhKG9wYWNpdHk9MTAwKTsNCgktbW96LW9wYWNpdHk6IDE7DQoJLWtodG1sLW9wYWNpdHk6IDE7DQoJb3BhY2l0eTogMTsNCglmbG9hdDogbm9uZTsNCgltYXJnaW46IGF1dG87DQoJZm9udC1mYW1pbHk6ICdMYXRvJywgc2Fucy1zZXJpZjsNCglmb250LXNpemU6IDE0cHg7DQoJY29sb3I6ICNGRkY7DQoJdGV4dC1hbGlnbjogY2VudGVyOw0KCWxpbmUtaGVpZ2h0OiAxOHB4Ow0KCWZvbnQtc3R5bGU6IG5vcm1hbDsNCglmb250LXdlaWdodDogbm9ybWFsOw0KCWZvbnQtdmFyaWFudDogbm9ybWFsOw0KCXRleHQtdHJhbnNmb3JtOiBjYXBpdGFsaXplOw0KCWxldHRlci1zcGFjaW5nOiAwLjFlbTsNCglib3JkZXI6IDFweCBzb2xpZCAjRkZGOw0KCXdpZHRoOiBhdXRvOw0KCW1pbi13aWR0aDogMTUwcHg7DQoJdGV4dC1hbGlnbjogY2VudGVyOw0KCXBhZGRpbmctdG9wOiA4cHg7DQoJcGFkZGluZy1ib3R0b206IDhweDsNCgltYXJnaW46IGF1dG87DQoJZGlzcGxheTogaW5saW5lLWJsb2NrOw0KfQ0KQG1lZGlhKG1heC13aWR0aDo2MDBweCkgew0KLmN0YV9leHBsb3JlX2J0biB7DQoJZm9udC1zaXplOiAxMXB4Ow0KCW1hcmdpbjogM3B4IGF1dG87DQoJcGFkZGluZzogMnB4Ow0KCWxpbmUtaGVpZ2h0OiAxMnB4Ow0KCXdpZHRoOiBhdXRvOw0KfQ0KfQ0KLmN0YV9leHBsb3JlX2J0bjpob3ZlciB7DQoJYmFja2dyb3VuZC1jb2xvcjogI2ZmZjsNCgljb2xvcjogIzAwMDsNCgl0cmFuc2l0aW9uOiAuMnMgZWFzZTsNCgktbXMtZmlsdGVyOiAicHJvZ2lkOkRYSW1hZ2VUcmFuc2Zvcm0uTWljcm9zb2Z0LkFscGhhKE9wYWNpdHk9OTApIjsNCglmaWx0ZXI6IGFscGhhKG9wYWNpdHk9OTApOw0KCS1tb3otb3BhY2l0eTogMC45MDsNCgkta2h0bWwtb3BhY2l0eTogMC45MDsNCglvcGFjaXR5OiAwLjkwOw0KfQ0KLnNwYWNlcjIwIHsNCgloZWlnaHQ6IDIwcHg7DQoJZGlzcGxheTogYmxvY2s7DQoJY2xlYXI6IGJvdGg7DQp9DQogQG1lZGlhKG1heC13aWR0aDo2MDBweCkgew0KLnNwYWNlcjIwIHsNCgloZWlnaHQ6IDEwcHg7DQoJZGlzcGxheTogYmxvY2s7DQoJY2xlYXI6IGJvdGg7DQp9DQp9DQouc3BhY2VyMTAgew0KCWhlaWdodDogMTBweDsNCglkaXNwbGF5OiBibG9jazsNCgljbGVhcjogYm90aDsNCn0NCiBAbWVkaWEobWF4LXdpZHRoOjYwMHB4KSB7DQouc3BhY2VyMTAgew0KCWhlaWdodDogNXB4Ow0KCWRpc3BsYXk6IGJsb2NrOw0KCWNsZWFyOiBib3RoOw0KfQ0KfQ0KLnR4dF9yb2RhcGUgew0KCWZvbnQtZmFtaWx5OiAnTGF0bycsIHNhbnMtc2VyaWY7DQoJZm9udC1zaXplOiAxMnB4Ow0KCWNvbG9yOiAjRkZGOw0KCXRleHQtYWxpZ246IGNlbnRlcjsNCglsaW5lLWhlaWdodDogMTRweDsNCglmb250LXN0eWxlOiBub3JtYWw7DQoJZm9udC13ZWlnaHQ6IG5vcm1hbDsNCglmb250LXZhcmlhbnQ6IG5vcm1hbDsNCgl0ZXh0LXRyYW5zZm9ybTogbm9uZTsNCglsZXR0ZXItc3BhY2luZzogMC4wMmVtOw0KfQ0KQG1lZGlhKG1heC13aWR0aDo2MDBweCkgew0KLnR4dF9yb2RhcGUgew0KCWZvbnQtc2l6ZTogNnB4Ow0KCWxpbmUtaGVpZ2h0OiA3cHg7DQp9DQp9DQovKioqKioqKioqKiAgcCBpIG4gayAgICoqKioqKioqKiovDQoNCi5jdGFfcGlua19ib3hfYnRuIHsNCgliYWNrZ3JvdW5kLWNvbG9yOiAjZjM3Mjc2Ow0KCXRyYW5zaXRpb246IC4ycyBlYXNlOw0KCS1tcy1maWx0ZXI6ICJwcm9naWQ6RFhJbWFnZVRyYW5zZm9ybS5NaWNyb3NvZnQuQWxwaGEoT3BhY2l0eT0xMDApIjsNCglmaWx0ZXI6IGFscGhhKG9wYWNpdHk9MTAwKTsNCgktbW96LW9wYWNpdHk6IDE7DQoJLWtodG1sLW9wYWNpdHk6IDE7DQoJb3BhY2l0eTogMTsNCglmbG9hdDogbm9uZTsNCglmb250LWZhbWlseTogJ0xhdG8nLCBzYW5zLXNlcmlmOw0KCWZvbnQtc2l6ZTogMTRweDsNCgljb2xvcjogI2ZmZjsNCgl0ZXh0LWFsaWduOiBjZW50ZXI7DQoJbGluZS1oZWlnaHQ6IDI0cHg7DQoJZm9udC1zdHlsZTogbm9ybWFsOw0KCWZvbnQtd2VpZ2h0OiBub3JtYWw7DQoJZm9udC12YXJpYW50OiBub3JtYWw7DQoJdGV4dC10cmFuc2Zvcm06IGNhcGl0YWxpemU7DQoJbGV0dGVyLXNwYWNpbmc6IDAuMWVtOw0KCS8qYm9yZGVyOiAxcHggc29saWQgIzAwMDsqLw0KCXdpZHRoOiAxMDAlOw0KCXRleHQtYWxpZ246IGNlbnRlcjsNCgkvKnBhZGRpbmctdG9wOiA4cHg7IA0KCXBhZGRpbmctYm90dG9tOiA4cHg7IA0KCW1hcmdpbjogMjBweCBhdXRvOw0KCW1hcmdpbjphdXRvOyovDQoJDQoJbWFyZ2luOiAwcHg7DQoJcGFkZGluZzogNXB4Ow0KCWJvcmRlcjogMXB4IHNvbGlkICNmZmY7DQp9DQogQG1lZGlhKG1heC13aWR0aDo5MDBweCkgew0KLmN0YV9waW5rX2JveF9idG4gew0KCWZvbnQtc2l6ZTogMTFweDsNCgltYXJnaW46IDEwcHggYXV0bzsNCglwYWRkaW5nLXRvcDogNHB4Ow0KCXBhZGRpbmctYm90dG9tOiA0cHg7DQoJbGluZS1oZWlnaHQ6IDE0cHg7DQp9DQp9DQouY3RhX3BpbmtfYm94X2J0bjpob3ZlciB7DQoJYmFja2dyb3VuZC1jb2xvcjogI2YzNzI3NjsNCgljb2xvcjogI2ZmZjsNCglib3JkZXI6IDFweCBzb2xpZCAjZmZmOw0KCXRyYW5zaXRpb246IC4ycyBlYXNlOw0KCS1tcy1maWx0ZXI6ICJwcm9naWQ6RFhJbWFnZVRyYW5zZm9ybS5NaWNyb3NvZnQuQWxwaGEoT3BhY2l0eT05MCkiOw0KCWZpbHRlcjogYWxwaGEob3BhY2l0eT05MCk7DQoJLW1vei1vcGFjaXR5OiAwLjkwOw0KCS1raHRtbC1vcGFjaXR5OiAwLjkwOw0KCW9wYWNpdHk6IDAuOTA7DQp9DQouYnRuX2xpbmVfcGluayB7DQoJd2lkdGg6IGF1dG87DQoJZmxvYXQ6IGluaGVyaXQ7DQoJYm9yZGVyOiA1cHggc29saWQgI2YzNzI3NjsNCgliYWNrZ3JvdW5kLWNvbG9yOiAjZjM3Mjc2Ow0KCW1heC13aWR0aDogMjUwcHg7DQoJbGluZS1oZWlnaHQ6IDBweDsNCgltYXJnaW46IGF1dG87DQp9DQogQG1lZGlhKG1heC13aWR0aDo5MDBweCkgew0KLmJ0bl9saW5lX3Bpbmsgew0KCWJvcmRlcjogbm9uZTsNCgliYWNrZ3JvdW5kLWNvbG9yOiB0cmFuc3BhcmVudDsNCgltYXgtd2lkdGg6IDE4MHB4Ow0KfQ0KfQ0KLyoqKiogICBubyByZXNpemUgYm94ICoqKi8NCg0KLmJveF9ub3Jlc2l6ZSB7DQoJd2lkdGg6IGF1dG87DQoJbWFyZ2luOiBhdXRvOw0KCXBvc2l0aW9uOiByZWxhdGl2ZTsNCglmb250LWZhbWlseTogJ0VCIEdhcmFtb25kJzsNCgljb2xvcjogI0ZGRjsNCgl0ZXh0LWFsaWduOiBjZW50ZXI7DQoJZm9udC1zaXplOiA0OHB4Ow0KCWxpbmUtaGVpZ2h0OiA1MHB4Ow0KCWZvbnQtc3R5bGU6IG5vcm1hbDsNCglmb250LXdlaWdodDogMzAwOw0KCWZvbnQtdmFyaWFudDogbm9ybWFsOw0KCXRleHQtdHJhbnNmb3JtOiBjYXBpdGFsaXplOw0KCWxldHRlci1zcGFjaW5nOiAwLjAyNWVtOw0KCXRleHQtcmVuZGVyaW5nOiBvcHRpbWl6ZUxlZ2liaWxpdHk7DQp9DQouYm94X25vcmVzaXplIGgyIHsNCglmb250LWZhbWlseTogJ0VCIEdhcmFtb25kJzsNCgljb2xvcjogI0ZGRjsNCgl0ZXh0LWFsaWduOiBjZW50ZXI7DQoJbGluZS1oZWlnaHQ6IDBweDsNCglmb250LXNpemU6IDQ4cHg7DQoJZm9udC1zdHlsZTogbm9ybWFsOw0KCWZvbnQtd2VpZ2h0OiBub3JtYWw7DQoJZm9udC12YXJpYW50OiBub3JtYWw7DQoJdGV4dC10cmFuc2Zvcm06IGNhcGl0YWxpemU7DQoJbGV0dGVyLXNwYWNpbmc6IDAuMDI1ZW07DQp9DQouYm94X25vcmVzaXplIHAgew0KCWZvbnQtZmFtaWx5OiAnTGF0bycsIHNhbnMtc2VyaWY7DQoJZm9udC1zaXplOiAxOHB4Ow0KCWNvbG9yOiAjRkZGOw0KCXRleHQtYWxpZ246IGNlbnRlcjsNCglsaW5lLWhlaWdodDogMjBweDsNCglmb250LXN0eWxlOiBub3JtYWw7DQoJZm9udC13ZWlnaHQ6IG5vcm1hbDsNCglmb250LXZhcmlhbnQ6IG5vcm1hbDsNCgl0ZXh0LXRyYW5zZm9ybTogY2FwaXRhbGl6ZTsNCglsZXR0ZXItc3BhY2luZzogMC4xZW07DQoJbWFyZ2luLXRvcDogMTBweDsNCn0NCi5iY2tncmRfYm90dG9tX21hbiB7DQoJYmFja2dyb3VuZDogI0ZGRkZGRiB1cmwoL2h0bWwvZW50cmFkYXMvZ2VyYWwvc3MxOC9pbWFnZXMvMTgwMzEyL21haW5fMDMxMjIwMThfaGlnaHJlcy5qcGcpOw0KfQ0KIEBtZWRpYSBvbmx5IHNjcmVlbiBhbmQgKG1heC13aWR0aDogMTIwMHB4KSB7DQouYmNrZ3JkX2JvdHRvbV9tYW4gew0KCWJhY2tncm91bmQ6ICNGRkZGRkYgdXJsKC9odG1sL2VudHJhZGFzL2dlcmFsL3NzMTgvaW1hZ2VzLzE4MDMxMi9tYWluXzAzMTIyMDE4X21lZHJlcy5qcGcpOw0KfQ0KfQ0KIEBtZWRpYSBvbmx5IHNjcmVlbiBhbmQgKG1heC13aWR0aDogNjAwcHgpIHsNCi5iY2tncmRfYm90dG9tX21hbiB7DQoJYmFja2dyb3VuZDogI0ZGRkZGRiB1cmwoL2h0bWwvZW50cmFkYXMvZ2VyYWwvc3MxOC9pbWFnZXMvMTgwMzEyL21haW5fMDMxMjIwMThfbWVkcmVzLmpwZyk7DQp9DQp9DQogQG1lZGlhIG9ubHkgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA0MDBweCkgew0KLmJja2dyZF9ib3R0b21fbWFuIHsNCgliYWNrZ3JvdW5kOiAjRkZGRkZGIHVybCgvaHRtbC9lbnRyYWRhcy9nZXJhbC9zczE4L2ltYWdlcy8xODAzMTIvbWFpbl8wMzEyMjAxOF9sb3dyZXMuanBnKTsNCn0NCn0NCi5wb3NfYmNrZ3JkX3RvcCB7DQoJYmFja2dyb3VuZC1wb3NpdGlvbjogY2VudGVyIHRvcDsNCgliYWNrZ3JvdW5kLXNpemU6IGNvdmVyOw0KCWJhY2tncm91bmQtcmVwZWF0OiBuby1yZXBlYXQ7DQoJaW1hZ2UtcmVuZGVyaW5nOiAtd2Via2l0LW9wdGltaXplLWNvbnRyYXN0Ow0KCS13ZWJraXQtYmFja2dyb3VuZC1zaXplOiBjb3ZlcjsNCgktbW96LWJhY2tncm91bmQtc2l6ZTogY292ZXI7DQoJLW8tYmFja2dyb3VuZC1zaXplOiBjb3ZlcjsNCgliYWNrZ3JvdW5kLXNpemU6IGNvdmVyOw0KfQ0KLmtpZHNfc3MxOF90aXQgew0KCWZvbnQtZmFtaWx5OiAnRUIgR2FyYW1vbmQnOw0KCWZvbnQtc2l6ZTogNzZweDsNCgljb2xvcjogI0ZGRjsNCgl0ZXh0LWFsaWduOiBjZW50ZXI7DQoJbGluZS1oZWlnaHQ6IDgwcHg7DQoJbGV0dGVyLXNwYWNpbmc6IDAsIDI1cHg7DQp9DQoua2lkc19zczE4X3N1YnRpdCB7DQoJY29sb3I6ICNmZmZmZmY7DQoJZm9udC1mYW1pbHk6ICdMYXRvJywgc2VyaWY7DQoJZm9udC1zdHlsZTogbm9ybWFsOw0KCWZvbnQtc2l6ZTogMjBweDsNCglsaW5lLWhlaWdodDogMjhweDsNCglsZXR0ZXItc3BhY2luZzogMCwgMXB4Ow0KfQ0KDQoNCg0KDQoNCi8qKioqKiovDQoNCg0KLmN0YV9ibGFja19idG4gew0KCWJhY2tncm91bmQtY29sb3I6ICMwMDA7DQoJdHJhbnNpdGlvbjogLjJzIGVhc2U7DQoJLW1zLWZpbHRlcjogInByb2dpZDpEWEltYWdlVHJhbnNmb3JtLk1pY3Jvc29mdC5BbHBoYShPcGFjaXR5PTEwMCkiOw0KCWZpbHRlcjogYWxwaGEob3BhY2l0eT0xMDApOw0KCS1tb3otb3BhY2l0eTogMTsNCgkta2h0bWwtb3BhY2l0eTogMTsNCglvcGFjaXR5OiAxOw0KCWZsb2F0OiBub25lOw0KCWZvbnQtZmFtaWx5OiAnTGF0b1dlYic7DQoJZm9udC1zaXplOiAxNHB4Ow0KCWNvbG9yOiAjZmZmOw0KCXRleHQtYWxpZ246IGNlbnRlcjsNCglsaW5lLWhlaWdodDogMThweDsNCglmb250LXN0eWxlOiBub3JtYWw7DQoJZm9udC13ZWlnaHQ6IG5vcm1hbDsNCglmb250LXZhcmlhbnQ6IG5vcm1hbDsNCgl0ZXh0LXRyYW5zZm9ybTogY2FwaXRhbGl6ZTsNCglsZXR0ZXItc3BhY2luZzogMC4xZW07DQoJd2lkdGg6IDE1MHB4Ow0KCXRleHQtYWxpZ246IGNlbnRlcjsNCgltYXJnaW46IDBweDsNCglwYWRkaW5nOiA1cHg7DQoJYm9yZGVyOiAxcHggc29saWQgI2ZmZjsNCn0NCiBAbWVkaWEobWF4LXdpZHRoOjkwMHB4KSB7DQouY3RhX2JsYWNrX2J0biB7DQoJZm9udC1zaXplOiAxMXB4Ow0KCW1hcmdpbjogMTBweCBhdXRvOw0KCXBhZGRpbmctdG9wOiA0cHg7DQoJcGFkZGluZy1ib3R0b206IDRweDsNCglsaW5lLWhlaWdodDogMTRweDsNCn0NCn0NCi5jdGFfYmxhY2tfYnRuOmhvdmVyIHsNCgliYWNrZ3JvdW5kLWNvbG9yOiAjMDAwOw0KCWNvbG9yOiAjZjJmMmYyOw0KCWJvcmRlcjogMXB4IHNvbGlkICNmMmYyZjI7DQoJdHJhbnNpdGlvbjogLjJzIGVhc2U7DQoJLW1zLWZpbHRlcjogInByb2dpZDpEWEltYWdlVHJhbnNmb3JtLk1pY3Jvc29mdC5BbHBoYShPcGFjaXR5PTkwKSI7DQoJZmlsdGVyOiBhbHBoYShvcGFjaXR5PTkwKTsNCgktbW96LW9wYWNpdHk6IDAuOTA7DQoJLWtodG1sLW9wYWNpdHk6IDAuOTA7DQoJb3BhY2l0eTogMC45MDsNCn0NCi5idG5fbGluZSB7DQoJd2lkdGg6IGF1dG87DQoJZmxvYXQ6IGluaGVyaXQ7DQoJYm9yZGVyOiA1cHggc29saWQgIzAwMDsNCgltYXJnaW46IDEwcHg7DQp9DQogQG1lZGlhKG1heC13aWR0aDo5MDBweCkgew0KLmJ0bl9saW5lIHsNCglib3JkZXI6IG5vbmU7DQp9DQp9DQoNCg0KDQoNCg0KLmJveF9raWRzIHsNCgl3aWR0aDogYXV0bzsNCgltYXJnaW46IGF1dG87DQoJcG9zaXRpb246IHJlbGF0aXZlOw0KCWZvbnQtZmFtaWx5OiAnRUIgR2FyYW1vbmQnOw0KCWNvbG9yOiAjY2JhNjc1Ow0KCXRleHQtYWxpZ246IGNlbnRlcjsNCglmb250LXNpemU6IDQ4cHg7DQoJbGluZS1oZWlnaHQ6IDU4cHg7DQoJZm9udC1zdHlsZTogbm9ybWFsOw0KCWZvbnQtd2VpZ2h0OiBub3JtYWw7DQoJZm9udC12YXJpYW50OiBub3JtYWw7DQoJdGV4dC10cmFuc2Zvcm06IGNhcGl0YWxpemU7DQoJbGV0dGVyLXNwYWNpbmc6IDAuMTdlbTsNCgl0ZXh0LXJlbmRlcmluZzogb3B0aW1pemVMZWdpYmlsaXR5Ow0KfQ0KLyogQG1lZGlhKG1heC13aWR0aDoxNTAwcHgpIHsNCi5ib3hfa2lkcyB7DQoJZm9udC1zaXplOiAzOHB4Ow0KCWxpbmUtaGVpZ2h0OiA0OHB4Ow0KfQ0KfQ0KIEBtZWRpYShtYXgtd2lkdGg6NjAwcHgpIHsNCi5ib3hfa2lkcyB7DQoJZm9udC1zaXplOiAyOHB4Ow0KCWxpbmUtaGVpZ2h0OiAzOHB4Ow0KfQ0KfSovDQouYm94X2tpZHMgaDIgew0KCWZvbnQtZmFtaWx5OiAnRUIgR2FyYW1vbmQnOw0KCWNvbG9yOiAjRkZGOw0KCXRleHQtYWxpZ246IGNlbnRlcjsNCglsaW5lLWhlaWdodDogMHB4Ow0KCWZvbnQtc2l6ZTogNDhweDsNCglmb250LXN0eWxlOiBub3JtYWw7DQoJZm9udC13ZWlnaHQ6IG5vcm1hbDsNCglmb250LXZhcmlhbnQ6IG5vcm1hbDsNCgl0ZXh0LXRyYW5zZm9ybTogY2FwaXRhbGl6ZTsNCglsZXR0ZXItc3BhY2luZzogMC4wMjVlbTsNCn0NCi8qIEBtZWRpYShtYXgtd2lkdGg6NjAwcHgpIHsNCi5ib3hfa2lkcyBoMiB7DQoJZm9udC1zaXplOiAxNnB4Ow0KCWxpbmUtaGVpZ2h0OiAyMHB4Ow0KfQ0KfSovDQouYm94X2tpZHMgcCB7DQoJZm9udC1mYW1pbHk6ICdMYXRvV2ViJzsNCglmb250LXNpemU6IDE4cHg7DQoJY29sb3I6ICNGRkY7DQoJdGV4dC1hbGlnbjogY2VudGVyOw0KCWxpbmUtaGVpZ2h0OiAyMHB4Ow0KCWZvbnQtc3R5bGU6IG5vcm1hbDsNCglmb250LXdlaWdodDogbm9ybWFsOw0KCWZvbnQtdmFyaWFudDogbm9ybWFsOw0KCXRleHQtdHJhbnNmb3JtOiBjYXBpdGFsaXplOw0KCWxldHRlci1zcGFjaW5nOiAwLjFlbTsNCgltYXJnaW4tdG9wOiAxMHB4Ow0KfQ0KLypAbWVkaWEobWF4LXdpZHRoOjYwMHB4KSB7DQouYm94X2tpZHMgcCB7DQoJZm9udC1zaXplOiAxMnB4Ow0KCWxpbmUtaGVpZ2h0OiAxNXB4Ow0KfQ0KfSovDQouZm9yX2tpZHMgew0KCWZvbnQtZmFtaWx5OiAnUGV0aXQgRm9ybWFsIFNjcmlwdCcsIGN1cnNpdmU7DQoJZm9udC13ZWlnaHQ6IG5vcm1hbDsNCglmb250LXNpemU6IDMwcHg7DQoJbGluZS1oZWlnaHQ6IDM2cHg7DQoJbGV0dGVyLXNwYWNpbmc6IDBweDsNCgljb2xvcjogI2NiYTY3NTsNCgl0ZXh0LXRyYW5zZm9ybTogY2FwaXRhbGl6ZTsNCgl0ZXh0LWFsaWduOiBjZW50ZXI7DQp9DQovKiBAbWVkaWEobWF4LXdpZHRoOjYwMHB4KSB7DQouZm9yX2tpZHMgew0KCWZvbnQtc2l6ZTogMThweDsNCglsaW5lLWhlaWdodDogMjBweDsNCn0NCn0qLw0KLnN0b3J5XyB7DQoJZm9udC1mYW1pbHk6ICdFQiBHYXJhbW9uZCc7DQoJZm9udC13ZWlnaHQ6IG5vcm1hbDsNCglmb250LXNpemU6IDE4cHg7DQoJbGluZS1oZWlnaHQ6IDI0cHg7DQoJbGV0dGVyLXNwYWNpbmc6IDAsIDVweDsNCgljb2xvcjogI2NiYTY3NTsNCgl0ZXh0LXRyYW5zZm9ybTogdXBwZXJjYXNlOw0KCXRleHQtYWxpZ246IGNlbnRlcjsNCgltYXJnaW4tdG9wOiAyMHB4Ow0KfQ0KLyogQG1lZGlhKG1heC13aWR0aDo2MDBweCkgew0KLnN0b3J5XyB7DQoJZm9udC1zaXplOiAxNnB4Ow0KCWxpbmUtaGVpZ2h0OiAxOHB4Ow0KfQ0KfSovDQoubXlib3hfa2lkc18yIHsNCglwb3NpdGlvbjogYWJzb2x1dGU7DQoJYm90dG9tOiAyNSU7DQoJd2lkdGg6IDUwJTsNCglyaWdodDogMCU7DQoJdGV4dC1hbGlnbjogY2VudGVyDQp9DQovKiBAbWVkaWEobWF4LXdpZHRoOjE1MDBweCkgew0KLm15Ym94X2tpZHNfMiB7DQoJYm90dG9tOiAxMCU7DQoJd2lkdGg6IDYwJTsNCglyaWdodDogMCU7DQp9DQp9DQogQG1lZGlhKG1heC13aWR0aDo2MDBweCkgew0KLm15Ym94X2tpZHNfMiB7DQoJYm90dG9tOiA1JTsNCgl3aWR0aDogODAlOw0KCXJpZ2h0OiAwJTsNCn0NCn0qLw0KLm15Ym94X2tpZHNfMSB7DQoJcG9zaXRpb246IGFic29sdXRlOw0KCXRvcDogMTAlOw0KCXdpZHRoOiA1MCU7DQoJbGVmdDogMCU7DQoJdGV4dC1hbGlnbjogY2VudGVyDQp9DQovKiBAbWVkaWEobWF4LXdpZHRoOjE1MDBweCkgew0KLm15Ym94X2tpZHNfMSB7DQoJdG9wOiAxMCU7DQoJd2lkdGg6IDYwJTsNCglsZWZ0OiAwJTsNCn0NCn0NCiBAbWVkaWEobWF4LXdpZHRoOjYwMHB4KSB7DQoubXlib3hfa2lkc18xIHsNCgl0b3A6IDEwJTsNCgl3aWR0aDogNzAlOw0KCWxlZnQ6IDAlOw0KfQ0KfSovDQoNCg0KDQo8L3N0eWxlPg0KDQo8IS0tIEN1c3RvbSBiZWhhdmlvdXJzICYgc3R5bGVzIGZvciBidXR0b25zIC0tPg0KPGxpbmsgaHJlZj0iL2h0bWwvZW50cmFkYXMvY3NzL2J0bnMuY3NzIiByZWw9InN0eWxlc2hlZXQiPg0KPHNjcmlwdCBzcmM9Ii9odG1sL2VudHJhZGFzL2pzL2NvbW1vbi5qcyIgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij48L3NjcmlwdD4NCg0KPGRpdiBjbGFzcz0ic2l0ZS1jb250ZW50LXdyYXBwZXIgIG1heDEyMDAiIHN0eWxlPSJ3aWR0aDoxMDAlOyBtYXJnaW46YXV0bzsgb3ZlcmZsb3c6aGlkZGVuOyI+IA0KICANCiAgPCEtLSA8PDw8PDw8PDw8PDw8PDw8PDwgU0xJREVSID4+Pj4+Pj4+Pj4+Pj4+Pj4+Pj4+Pj4+Pj4+PiAtLT4NCiAgDQogIDxkaXYgaWQ9Impzc29yXzIiIHN0eWxlPSJwb3NpdGlvbjogcmVsYXRpdmU7IG1hcmdpbjogMCAwOyB0b3A6IDBweDsgbGVmdDogMHB4OyB3aWR0aDogMTUwMHB4OyBoZWlnaHQ6IDg0NHB4OyBvdmVyZmxvdzogaGlkZGVuOyB2aXNpYmlsaXR5OiBoaWRkZW47Ij4gDQogICAgPCEtLSBMb2FkaW5nIFNjcmVlbi0tPg0KICAgIDxkaXYgZGF0YS11PSJsb2FkaW5nIiBzdHlsZT0icG9zaXRpb246IGFic29sdXRlOyB0b3A6IDBweDsgbGVmdDogMHB4OyI+DQogICAgICA8ZGl2IHN0eWxlPSJmaWx0ZXI6IGFscGhhKG9wYWNpdHk9NzApOyBvcGFjaXR5OiAwLjc7IHBvc2l0aW9uOiBhYnNvbHV0ZTsgZGlzcGxheTogYmxvY2s7IHRvcDogMHB4OyBsZWZ0OiAwcHg7IHdpZHRoOiAxMDAlOyBoZWlnaHQ6IDEwMCU7Ij48L2Rpdj4NCiAgICAgIDxkaXYgc3R5bGU9InBvc2l0aW9uOmFic29sdXRlO2Rpc3BsYXk6YmxvY2s7YmFja2dyb3VuZDp1cmwoJy9odG1sL2VudHJhZGFzL2xvb2tib29rL2Z3MTYvaW1hZ2VzL3ZpZGVvL2xvYWRpbmcuZ2lmJykgbm8tcmVwZWF0IGNlbnRlciBjZW50ZXI7dG9wOjBweDtsZWZ0OjBweDt3aWR0aDoxMDAlO2hlaWdodDoxMDAlOyI+PC9kaXY+DQogICAgPC9kaXY+DQogICAgPGRpdiBkYXRhLXU9InNsaWRlcyIgc3R5bGU9ImN1cnNvcjogZGVmYXVsdDsgcG9zaXRpb246IHJlbGF0aXZlOyB0b3A6IDBweDsgbGVmdDogMHB4OyB3aWR0aDogMTUwMHB4OyBoZWlnaHQ6IDg0NHB4OyBvdmVyZmxvdzogaGlkZGVuOyI+DQogICAgICA8ZGl2IGRhdGEtcD0iMjI1LjAwIiBzdHlsZT0iZGlzcGxheTogbm9uZTsiID4gDQogICAgICANCiAgICAgIA0KICAgICAgDQogICAgICANCiAgICAgIA0KICAgICAgDQogICAgICAgPCEtLSAgIHJvdyAtIEtJRFMgLS0+DQogICAgICAgIDxkaXYgY2xhc3M9InJvdyIgIHN0eWxlPSJtYXJnaW46MHB4OyBwYWRkaW5nOjBweDsiPiANCiAgICAgICAgICA8IS0tIGxvb2sgMzYxMyAtLT4NCiAgICAgICAgICA8ZGl2IGNsYXNzPSJjb2wtc20tMTIiPiA8aW1nIHNyYz0iL2h0bWwvZW50cmFkYXMva2lkcy9zczE4L2ltYWdlcy8xODAzMTUva2lkczAxXzAzMTUyMDE4X2hpZ2hyZXMuanBnIiBkYXRhLXNyYz0iL2h0bWwvZW50cmFkYXMva2lkcy9zczE4L2ltYWdlcy8xODAzMTUva2lkczAxXzAzMTUyMDE4X2hpZ2hyZXMuanBnIiBkYXRhLXNyYy1zbWFsbD0iL2h0bWwvZW50cmFkYXMva2lkcy9zczE4L2ltYWdlcy8xODAzMTUva2lkczAxXzAzMTUyMDE4X2xvd3Jlcy5qcGciIGRhdGEtc3JjLW1lZGl1bT0iL2h0bWwvZW50cmFkYXMva2lkcy9zczE4L2ltYWdlcy8xODAzMTUva2lkczAxXzAzMTUyMDE4X21lZHJlcy5qcGciIGNsYXNzPSJpbWctcmVzcG9uc2l2ZSBiLWxhenkiIHN0eWxlPSJtYXJnaW46YXV0bzsgd2lkdGg6MTAwJTsiICB3aWR0aD0iMTAwJSIgLz4NCiAgICAgICAgICAgIA0KICAgICAgICAgICAgDQogICAgICAgICAgICA8ZGl2IGNsYXNzPSJteWJveF9raWRzXzEiPg0KICAgICAgICA8ZGl2IGNsYXNzPSJib3hfa2lkcyIgc3R5bGU9ImNvbG9yOiNmZmY7IHRleHQtdHJhbnNmb3JtOnVwcGVyY2FzZSI+YW4gPHNwYW4gc3R5bGU9ImZvbnQtc3R5bGU6aXRhbGljIj5hZnRlcm5vb248L3NwYW4+PGJyIGNsYXNzPSJoaWRkZW4teHMiIC8+DQogICAgICAgICAgaW4gdGhlIDxzcGFuIHN0eWxlPSJmb250LXN0eWxlOml0YWxpYyI+cGFsYWNlPC9zcGFuPjxiciAgY2xhc3M9ImhpZGRlbi14cyIgLz4NCiAgICAgICAgICA8ZGl2IGNsYXNzPSJzcGFjZXIyMCBoaWRkZW4teHMiPjwvZGl2Pg0KICAgICAgICAgIA0KICAgICAgICAgIA0KICAgICAgICAgICA8ZGl2IGNsYXNzPSJidG5fbGluZV9ibGFjayAgeHMiPg0KICAgICAgICAgICAgICAgICAgPGJ1dHRvbiBvbkNsaWNrPSJ3aW5kb3cudG9wLm9wZW4oJy9EZWZhdWx0LmFzcHg/b3A9MTk3JywnX3NlbGYnKTsgIHJldHVybiBmYWxzZTsiICBjbGFzcz0iY3RhX2JsYWNrX2JveF9idG4iPkVYUExPUkUgTk9XPC9idXR0b24+DQogICAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgDQogICAgICAgICAgDQogICAgICAgIDwvZGl2Pg0KICAgICAgPC9kaXY+DQogICAgICA8ZGl2IHN0eWxlPSJwb3NpdGlvbjphYnNvbHV0ZTsgYm90dG9tOjUlOyB3aWR0aDphdXRvOyBsZWZ0OjMlOyB0ZXh0LWFsaWduOmNlbnRlciAiPg0KICAgICAgICA8ZGl2IGNsYXNzPSJzdG9yeV8iICBzdHlsZT0iY29sb3I6I2ZmZjsgZm9udC1mYW1pbHk6ICdMYXRvJywgc2Fucy1zZXJpZjsiPnN0b3J5IEk8L2Rpdj4NCiAgICAgICAgPGRpdiBjbGFzcz0iZm9yX2tpZHMiIHN0eWxlPSJjb2xvcjojZmZmOyI+Zm9yIGtpZHM8L2Rpdj4NCiAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgDQogICAgICAgICAgICANCiAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICA8IS0tIGVuZCBsb29rIDM2MTMgLS0+IA0KICAgICAgICAgIA0KICAgICAgICA8L2Rpdj4NCiAgICAgICAgDQogICAgICAgIDwhLS0gIGVuZCByb3cgLSBLSURTIC0tPiANCiAgICAgICAgDQogICAgICAgIA0KICAgICAgICA8IS0tICBzbGlkZXIgc2VwYXJhdG9yIC0tPiA8L2Rpdj4NCiAgICAgIDxkaXYgZGF0YS1wPSIyMjUuMDAiIHN0eWxlPSJkaXNwbGF5OiBub25lOyIgPiA8IS0tICBzbGlkZXIgc2VwYXJhdG9yIC0tPiANCiAgICAgIA0KICAgICAgDQogICAgICANCiAgICAgICA8IS0tICBuZXcgY29sbGVjdGlvbiAgLS0+DQogICAgICAgIA0KICAgICAgICA8ZGl2IGNsYXNzPSJyb3cgIiAgIHN0eWxlPSJwb3NpdGlvbjpyZWxhdGl2ZTsgbWFyZ2luLXJpZ2h0OjBweDsgbWFyZ2luLWxlZnQ6MHB4OyI+DQogICAgICAgICAgPGRpdiBjbGFzcz0iY29sLXNtLTEyIiBzdHlsZT0ibWFyZ2luOjA7IHBhZGRpbmc6MDsiPg0KICAgICAgICAgICAgPGRpdiBjbGFzcz0idG9wX3RleHRfaW1hZ2VzIG10XzI1IiBzdHlsZT0id2lkdGg6MTAwJTsgcG9zaXRpb246YWJzb2x1dGU7IHRleHQtYWxpZ246Y2VudGVyIj4NCiAgICAgICAgICAgICAgPGRpdiBjbGFzcz0iYm94X25vcmVzaXplIiBzdHlsZT0iY29sb3I6IzdjZjRmNSI+IFNQUklORyBTVU1NRVI8YnIvPg0KICAgICAgICAgICAgICAgIDIwMTg8YnIvPg0KICAgICAgICAgICAgICAgIDxwIHN0eWxlPSJjb2xvcjojN2NmNGY1Ij5USEUgQ0FNUEFJR048L3A+DQogICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0ic3BhY2VyMjAiPjwvZGl2Pg0KICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9ImJ0bl9saW5lX2JsYWNrICB4cyI+DQogICAgICAgICAgICAgICAgICA8YnV0dG9uIG9uQ2xpY2s9IndpbmRvdy50b3Aub3BlbignL0RlZmF1bHQuYXNweD9vcD1jYW1wYWlnbicsJ19zZWxmJyk7ICByZXR1cm4gZmFsc2U7IiAgY2xhc3M9ImN0YV9ibGFja19ib3hfYnRuIj5FWFBMT1JFPC9idXR0b24+DQogICAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICA8aW1nIHNyYz0iL2h0bWwvZW50cmFkYXMvZ2VyYWwvc3MxOC9pbWFnZXMvMTgwMjE1L21haW4wMV8wMjE1MjAxOF9tZWRyZXMuanBnIiBkYXRhLXNyYz0iL2h0bWwvZW50cmFkYXMvZ2VyYWwvc3MxOC9pbWFnZXMvMTgwMjE1L21haW4wMV8wMjE1MjAxOF9oaWdocmVzLmpwZyIgZGF0YS1zcmMtc21hbGw9Ii9odG1sL2VudHJhZGFzL2dlcmFsL3NzMTgvaW1hZ2VzLzE4MDIxNS9tYWluMDFfMDIxNTIwMThfbG93cmVzLmpwZyIgZGF0YS1zcmMtbWVkaXVtPSIvaHRtbC9lbnRyYWRhcy9nZXJhbC9zczE4L2ltYWdlcy8xODAyMTUvbWFpbjAxXzAyMTUyMDE4X21lZHJlcy5qcGciIGNsYXNzPSJpbWctcmVzcG9uc2l2ZSBiLWxhenkiIHN0eWxlPSJtYXJnaW46YXV0bzsgd2lkdGg6MTAwJTsiICB3aWR0aD0iMTAwJSIgLz4gPC9kaXY+DQogICAgICAgIDwvZGl2Pg0KICAgICAgICANCiAgICAgICAgPCEtLSAgZW5kIG5ldyBjb2xsZWN0aW9uICAtLT4gDQogICAgICAgIA0KICAgICAgICA8IS0tICBzbGlkZXIgc2VwYXJhdG9yIC0tPiA8L2Rpdj4NCiAgICAgIDxkaXYgZGF0YS1wPSIyMjUuMDAiIHN0eWxlPSJkaXNwbGF5OiBub25lOyIgPiA8IS0tICBzbGlkZXIgc2VwYXJhdG9yIC0tPiANCiAgICAgIA0KICAgICAgDQogICAgICANCiAgICAgICA8IS0tICAgcm93IC0gS0lEUyAtLT4NCiAgPGRpdiBjbGFzcz0icm93IiAgc3R5bGU9Im1hcmdpbjowcHg7IHBhZGRpbmc6MHB4OyI+DQoJCTwhLS0gbG9vayAzNjEzIC0tPg0KICAgICAgICA8ZGl2IGNsYXNzPSJjb2wtc20tMTIiPg0KICAgICAgICANCiAgICAgICAgDQogICAgICAgIA0KICAgICAgICAgICAgICAgDQogICAgICAgICAgICAgICA8aW1nIHNyYz0iL2h0bWwvZW50cmFkYXMva2lkcy9zczE4L2ltYWdlcy8xODAzMTUva2lkczAyXzAzMTUyMDE4X2hpZ2hyZXMuanBnIiBkYXRhLXNyYz0iL2h0bWwvZW50cmFkYXMva2lkcy9zczE4L2ltYWdlcy8xODAzMTUva2lkczAyXzAzMTUyMDE4X2hpZ2hyZXMuanBnIiBkYXRhLXNyYy1zbWFsbD0iL2h0bWwvZW50cmFkYXMva2lkcy9zczE4L2ltYWdlcy8xODAzMTUva2lkczAyXzAzMTUyMDE4X2xvd3Jlcy5qcGciIGRhdGEtc3JjLW1lZGl1bT0iL2h0bWwvZW50cmFkYXMva2lkcy9zczE4L2ltYWdlcy8xODAzMTUva2lkczAyXzAzMTUyMDE4X21lZHJlcy5qcGciIGNsYXNzPSJpbWctcmVzcG9uc2l2ZSBiLWxhenkiIHN0eWxlPSJtYXJnaW46YXV0bzsgd2lkdGg6MTAwJTsiICB3aWR0aD0iMTAwJSIgLz4NCiAgICAgICAgICAgICAgIA0KICAgICAgICAgICAgICAgDQogICAgICAgICAgICAgDQogICAgICAgICAgICAgPGRpdiBjbGFzcz0ibXlib3hfa2lkc18yIj4NCiAgICAgICAgPGRpdiBjbGFzcz0iYm94X2tpZHMiIHN0eWxlPSJjb2xvcjojZmZmOyB0ZXh0LXRyYW5zZm9ybTp1cHBlcmNhc2UiPiBhPGJyICBjbGFzcz0iaGlkZGVuLXhzIiAgLz4NCiAgICAgICAgICA8c3BhbiBzdHlsZT0iZm9udC1zdHlsZTppdGFsaWMiPnBlcmZlY3Q8L3NwYW4+PGJyICBjbGFzcz0iaGlkZGVuLXhzIiAgLz4NCiAgICAgICAgICBkYXk8YnIgIC8+DQogICAgICAgICAgbmVhciB0aGUgPGJyICBjbGFzcz0iaGlkZGVuLXhzIiAvPg0KICAgICAgICAgIDxzcGFuIHN0eWxlPSJmb250LXN0eWxlOml0YWxpYyI+YmVhY2g8L3NwYW4+PGJyICBjbGFzcz0iaGlkZGVuLXhzIiAgLz4NCiAgICAgICAgICA8ZGl2IGNsYXNzPSJzcGFjZXIyMCBoaWRkZW4teHMiPjwvZGl2Pg0KICAgICAgICAgIDxkaXYgY2xhc3M9InN0b3J5XyIgIHN0eWxlPSJjb2xvcjojZmZmOyBmb250LWZhbWlseTogJ0xhdG8nLCBzYW5zLXNlcmlmOyI+c3RvcnkgSUk8L2Rpdj4NCiAgICAgICAgICA8ZGl2IGNsYXNzPSJmb3Jfa2lkcyIgc3R5bGU9ImNvbG9yOiNmZmY7Ij5mb3Iga2lkczwvZGl2Pg0KICAgICAgICAgIDxkaXYgY2xhc3M9InNwYWNlcjIwIGhpZGRlbi14cyI+PC9kaXY+DQogICAgICAgICAgDQogICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJidG5fbGluZV9ibGFjayAgeHMiPg0KICAgICAgICAgICAgICAgICAgPGJ1dHRvbiBvbkNsaWNrPSJ3aW5kb3cudG9wLm9wZW4oJy9EZWZhdWx0LmFzcHg/b3A9MTk4JywnX3NlbGYnKTsgIHJldHVybiBmYWxzZTsiICBjbGFzcz0iY3RhX2JsYWNrX2JveF9idG4iPkVYUExPUkUgTk9XPC9idXR0b24+DQogICAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgDQogICAgICAgICAgDQogICAgICAgICANCiAgICAgICAgPC9kaXY+DQogICAgICA8L2Rpdj4NCiAgICAgICAgICAgICANCg0KICAgICAgICA8L2Rpdj48IS0tIGVuZCBsb29rIDM2MTMgLS0+DQogICAgICAgIA0KICAgICAgICANCg0KICAgPC9kaXY+DQogICANCiAgIDwhLS0gIGVuZCByb3cgLSBLSURTIC0tPg0KICAgICAgDQogICAgICANCiAgICAgIA0KICAgICAgDQogICAgIA0KICAgICAgICANCiAgICAgICAgDQogICAgICA8L2Rpdj4NCiAgICA8L2Rpdj4NCiAgICA8IS0tIEJ1bGxldCBOYXZpZ2F0b3IgLS0+DQogICAgPGRpdiBkYXRhLXU9Im5hdmlnYXRvciIgY2xhc3M9Impzc29yYjA1IiBzdHlsZT0iYm90dG9tOjE2cHg7cmlnaHQ6MTZweDsiIGRhdGEtYXV0b2NlbnRlcj0iMSI+IA0KICAgICAgPCEtLSBidWxsZXQgbmF2aWdhdG9yIGl0ZW0gcHJvdG90eXBlIC0tPg0KICAgICAgPGRpdiBkYXRhLXU9InByb3RvdHlwZSIgc3R5bGU9IndpZHRoOjE2cHg7aGVpZ2h0OjE2cHg7Ij48L2Rpdj4NCiAgICA8L2Rpdj4NCiAgICA8IS0tIEFycm93IE5hdmlnYXRvciAtLT4gDQogICAgPHNwYW4gZGF0YS11PSJhcnJvd2xlZnQiIGNsYXNzPSJqc3NvcmEyMmwiIHN0eWxlPSJ0b3A6MHB4O2xlZnQ6MTJweDt3aWR0aDo0MHB4O2hlaWdodDo1OHB4OyIgZGF0YS1hdXRvY2VudGVyPSIyIj48L3NwYW4+IDxzcGFuIGRhdGEtdT0iYXJyb3dyaWdodCIgY2xhc3M9Impzc29yYTIyciIgc3R5bGU9InRvcDowcHg7cmlnaHQ6MTJweDt3aWR0aDo0MHB4O2hlaWdodDo1OHB4OyIgZGF0YS1hdXRvY2VudGVyPSIyIj48L3NwYW4+IDwvZGl2Pg0KICANCiAgPCEtLSA8PDw8PDw8PDw8PDw8PDw8PDwgRU5EIFNMSURFUiA+Pj4+Pj4+Pj4+Pj4+Pj4+Pj4+Pj4+Pj4+Pj4gLS0+IA0KICANCjwvZGl2Pg0KPGRpdiBjbGFzcz0ic3BhY2VyMjAiPjwvZGl2Pg0KPGRpdiBjbGFzcz0ic3BhY2VyMjAiPjwvZGl2Pg0KDQo8IS0tICAwMSAtLT4NCjxkaXYgY2xhc3M9InNpdGUtY29udGVudC13cmFwcGVyIG1heDE5MjBwZXJjZW50Ij4NCiAgPGRpdiBjbGFzcz0icm93ICIgICBzdHlsZT0icG9zaXRpb246cmVsYXRpdmU7IG1hcmdpbi1yaWdodDowcHg7IG1hcmdpbi1sZWZ0OjBweDsiPg0KICAgIDxkaXYgY2xhc3M9ImNvbC1zbS0xMiIgc3R5bGU9Im1hcmdpbjowOyBwYWRkaW5nOjA7Ij4NCiAgICAgIDxkaXYgY2xhc3M9InRvcF90ZXh0X2ltYWdlcyBtdF8yNSIgc3R5bGU9IndpZHRoOjEwMCU7IHBvc2l0aW9uOmFic29sdXRlOyI+DQogICAgICAgIDxkaXYgY2xhc3M9ImJveCIgc3R5bGU9ImNvbG9yOiNmZmYiPkZBVk9VUklURSBMT09LUzxici8+DQogICAgICAgICAgPHAgc3R5bGU9ImNvbG9yOiNmZmYiPjEwMCsgTkVXIExPT0tTIEZPUiBTUFJJTkc8L3A+DQogICAgICAgICAgPGRpdiBjbGFzcz0ic3BhY2VyMjAiPjwvZGl2Pg0KICAgICAgICAgIDxkaXYgY2xhc3M9InJvdyAiIHN0eWxlPSJ3aWR0aDo5NSU7IG1hcmdpbjphdXRvOyI+DQogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjb2wtc20tNiIgIHN0eWxlPSJ0ZXh0LWFsaWduOnJpZ2h0IiA+DQogICAgICAgICAgICAgIDxkaXYgY2xhc3M9ImJ0bl9saW5lX2JsYWNrICB4cyIgc3R5bGU9ImZsb2F0OnJpZ2h0OyAgbWFyZ2luOjEwcHg7Ij4NCiAgICAgICAgICAgICAgICA8YnV0dG9uIG9uQ2xpY2s9IndpbmRvdy50b3Aub3BlbignL0RlZmF1bHQuYXNweD9vcD1sb29rYm9vaycsJ19zZWxmJyk7ICByZXR1cm4gZmFsc2U7IiAgY2xhc3M9ImN0YV9ibGFja19ib3hfYnRuIiA+RVhQTE9SRSBUSEUgVFJFTkRTPC9idXR0b24+DQogICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjb2wtc20tNiIgIHN0eWxlPSJ0ZXh0LWFsaWduOmxlZnQiID4NCiAgICAgICAgICAgICAgPGRpdiBjbGFzcz0iYnRuX2xpbmVfYmxhY2sgIHhzIiAgc3R5bGU9ImZsb2F0OmxlZnQ7IG1hcmdpbjoxMHB4OyI+DQogICAgICAgICAgICAgICAgPGJ1dHRvbiBvbkNsaWNrPSJ3aW5kb3cudG9wLm9wZW4oJy9Mb29rQm9vay5hc3B4P29wPXdvbWFuJm9wY29sPWEmaWREZXN0YXF1ZT00MycsJ19zZWxmJyk7ICByZXR1cm4gZmFsc2U7IiAgY2xhc3M9ImN0YV9ibGFja19ib3hfYnRuIiA+U0hPUCBUSEUgTE9PS0JPT0s8L2J1dHRvbj4NCiAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgPC9kaXY+DQogICAgICA8L2Rpdj4NCiAgICAgIDxpbWcgc3JjPSIvaHRtbC9lbnRyYWRhcy9nZXJhbC9zczE4L2ltYWdlcy8xODAyMTUvbWFpbjAyXzAyMTUyMDE4X21lZHJlcy5qcGciIGRhdGEtc3JjPSIvaHRtbC9lbnRyYWRhcy9nZXJhbC9zczE4L2ltYWdlcy8xODAyMTUvbWFpbjAyXzAyMTUyMDE4X2hpZ2hyZXMuanBnIiBkYXRhLXNyYy1zbWFsbD0iL2h0bWwvZW50cmFkYXMvZ2VyYWwvc3MxOC9pbWFnZXMvMTgwMjE1L21haW4wMl8wMjE1MjAxOF9sb3dyZXMuanBnIiBkYXRhLXNyYy1tZWRpdW09Ii9odG1sL2VudHJhZGFzL2dlcmFsL3NzMTgvaW1hZ2VzLzE4MDIxNS9tYWluMDJfMDIxNTIwMThfbWVkcmVzLmpwZyIgY2xhc3M9ImltZy1yZXNwb25zaXZlIGItbGF6eSIgc3R5bGU9Im1hcmdpbjphdXRvOyB3aWR0aDoxMDAlOyIgIHdpZHRoPSIxMDAlIiAvPiA8L2Rpdj4NCiAgPC9kaXY+DQo8L2Rpdj4NCjwhLS0gIDAxIC0tPg0KDQo8ZGl2IGNsYXNzPSJzcGFjZXIyMCI+PC9kaXY+DQo8ZGl2IGNsYXNzPSJzcGFjZXIyMCI+PC9kaXY+DQoNCjwhLS0gIHJvdyAtIHbDrWRlbyAtLT4NCjxkaXYgY2xhc3M9InNpdGUtY29udGVudC13cmFwcGVyICBtYXgxOTIwcGVyY2VudCIgc3R5bGU9InBvc2l0aW9uOnJlbGF0aXZlOyI+DQogIDxkaXYgY2xhc3M9InJvdyAiIHN0eWxlPSJtYXJnaW46MHB4OyBwYWRkaW5nOjBweDsiPg0KICAgIDx2aWRlbyB3aWR0aD0iMTI4MCIgaGVpZ2h0PSI3MjAiICAgcG9zdGVyPSIvaHRtbC9lbnRyYWRhcy9sb29rYm9vay9zczE4L2ltYWdlcy9jYW1wYWlnbi9jYW1wYWlnbjA4X2hpZ2hyZXMuanBnIiAgbG9vcD0ibG9vcCIgYXV0b3BsYXk9ImF1dG9wbGF5IiAgY2xhc3M9ImVtYmVkLXJlc3BvbnNpdmUtaXRlbSIgIHN0eWxlPSJ3aWR0aDogMTAwJTsgaGVpZ2h0OiAxMDAlOyIgaWQ9InBsYXllcjEiPiANCiAgICAgIA0KICAgICAgPCEtLSBQc2V1ZG8gSFRNTDUgLS0+DQogICAgICA8c291cmNlIHR5cGU9InZpZGVvL3lvdXR1YmUiICBwb3N0ZXI9Ii9odG1sL2VudHJhZGFzL2xvb2tib29rL3NzMTgvaW1hZ2VzL2NhbXBhaWduL2NhbXBhaWduMDhfaGlnaHJlcy5qcGciIHNyYz0iaHR0cHM6Ly95b3V0dS5iZS9EcU1wMVZhZkNMdyIgLz4NCiAgICA8L3ZpZGVvPg0KICA8L2Rpdj4NCiAgPHNwYW4gaWQ9InBsYXllcjEtbW9kZSI+PC9zcGFuPiANCiAgPCEtLSBlbmQgdmlkZW8gMTAwJSAtLT4gDQogIDwhLS0gZW5kIHZpZGVvIC0tPiANCiAgDQo8L2Rpdj4NCjwhLS0gZW5kIHJvdy0gdsOtZGVvIC0tPg0KDQo8ZGl2IGNsYXNzPSJzcGFjZXIyMCI+PC9kaXY+DQo8ZGl2IGNsYXNzPSJzcGFjZXIyMCI+PC9kaXY+DQoNCjwhLS0gd2ludGVyIHNhbGVzIC0tPg0KPGRpdiBjbGFzcz0icm93IGJja2dyZF9ib3R0b21fbWFuIiAgc3R5bGU9InBvc2l0aW9uOnJlbGF0aXZlOyB3aWR0aDo5MCU7IG1hcmdpbjphdXRvOyIgIG9uQ2xpY2s9IndpbmRvdy50b3Aub3BlbignL0NvbGVjY2FvUGFnMS5hc3B4P29wPW1hbnNoaXJ0Jm9wY29sPWEmdHBtbnU9diZsaXN0ZGVzYz1WZXN0dcOhcmlvJywnX3NlbGYnKTsgcmV0dXJuIGZhbHNlOyIgICA+DQogIDxkaXYgY2xhc3M9ImNvbC14cy0xMiIgc3R5bGU9InBhZGRpbmc6MzBweDsiPg0KICAgIDxkaXYgY2xhc3M9InNwYWNlcjIwIj48L2Rpdj4NCiAgICA8ZGl2IGNsYXNzPSJzcGFjZXIyMCI+PC9kaXY+DQogICAgPGRpdiBjbGFzcz0iYm94IiBzdHlsZT0iY29sb3I6I2ZmZiI+RElBIERPIFBBSTxici8+DQogICAgICA8cCBzdHlsZT0iY29sb3I6I2ZmZiI+LTIwJSBDT0xFQ8OHw4NPIE1SIExBTklET1IuIEVYQ0xVU0lWTyBPTkxJTkUgQVTDiSAxOS9NQVLDh088L3A+DQogICAgICA8ZGl2IGNsYXNzPSJzcGFjZXIyMCI+PC9kaXY+DQogICAgICA8YnV0dG9uICBvbkNsaWNrPSJ3aW5kb3cudG9wLm9wZW4oJy9Db2xlY2Nhb1BhZzEuYXNweD9vcD1tYW5zaGlydCZvcGNvbD1hJnRwbW51PXYmbGlzdGRlc2M9VmVzdHXDoXJpbycsJ19zZWxmJyk7IHJldHVybiBmYWxzZTsiICAgY2xhc3M9InNtIGN0YV9leHBsb3JlX2J0biIgc3R5bGU9IndpZHRoOmF1dG87IHBhZGRpbmctbGVmdDoxMHB4OyBwYWRkaW5nLXJpZ2h0OjEwcHg7Ij5TSE9QIE5PVzwvYnV0dG9uPg0KICAgICAgPGRpdiBjbGFzcz0ic3BhY2VyMjAiPjwvZGl2Pg0KICAgICAgPGRpdiBjbGFzcz0idHh0XzAxIiBzdHlsZT0id2lkdGg6ODAlOyBtYXJnaW46YXV0bzsgIHBhZGRpbmc6MnB4OyB0ZXh0LXRyYW5zZm9ybTp1cHBlcmNhc2U7IGNvbG9yOiNGRkYiPlbDoWxpZG8gZW0gcGXDp2FzIHNlbSBwcm9tb8Onw6NvLiBDYWzDp2FkbyBuw6NvIGluY2x1w61kby48L2Rpdj4NCiAgICAgIDxkaXYgY2xhc3M9InNwYWNlcjIwIj48L2Rpdj4NCiAgICA8L2Rpdj4NCiAgPC9kaXY+DQo8L2Rpdj4NCjwhLS0gZW5kIHdpbnRlciBzYWxlcyAtLT4NCg0KPGRpdiBjbGFzcz0ic3BhY2VyMjAiPjwvZGl2Pg0KPGRpdiBjbGFzcz0ic3BhY2VyMjAiPjwvZGl2Pg0KPHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiIHNyYz0iL2h0bWwvZW50cmFkYXMvanMvanNzb3Iuc2xpZGVyLm1pbmkuanMiPjwvc2NyaXB0PiANCjwhLS0gdXNlIGpzc29yLnNsaWRlci5kZWJ1Zy5qcyBpbnN0ZWFkIGZvciBkZWJ1ZyAtLT4gDQo8c2NyaXB0Pg0KICAgICAgICBqUXVlcnkoZG9jdW1lbnQpLnJlYWR5KGZ1bmN0aW9uICgkKSB7DQoJCQkNCgkJCSAgLy8gaSdtIHNvLCBzbyBCIGxhenkuLi4uDQogICAgdmFyIGJMYXp5ID0gbmV3IEJsYXp5KHsgDQogICAgICAgIGJyZWFrcG9pbnRzOiBbew0KCSAgICAgICAgICB3aWR0aDogMjAwIC8vIG1heC13aWR0aA0KCQksIHNyYzogJ2RhdGEtc3JjLXNtYWxsJw0KCSAgICAgfQ0KICAgICAgICAgICAsIHsNCgkgICAgICAgICAgd2lkdGg6IDEyMDAgLy8gbWF4LXdpZHRoDQoJICAgICAgICAsIHNyYzogJ2RhdGEtc3JjLW1lZGl1bScNCgl9XQ0KICAgIH0pOw0KCQkJDQogICAgICAgICANCgkJCS8vIHNlY29uZCBzbGlkZXINCgkJCQ0KCQkJDQoJCQkgIHZhciBqc3Nvcl8yX1NsaWRlb1RyYW5zaXRpb25zID0gWw0KICAgICAgICAgICAgICBbe2I6NTUwMCxkOjMwMDAsbzotMSxyOjI0MCxlOntyOjJ9fV0sDQogICAgICAgICAgICAgIFt7YjotMSxkOjEsbzotMSxjOnt4OjUxLjAsdDotNTEuMH19LHtiOjAsZDoxMDAwLG86MSxjOnt4Oi01MS4wLHQ6NTEuMH0sZTp7bzo3LGM6e3g6Nyx0Ojd9fX1dLA0KICAgICAgICAgICAgICBbe2I6LTEsZDoxLG86LTEsc1g6OSxzWTo5fSx7YjoxMDAwLGQ6MTAwMCxvOjEsc1g6LTksc1k6LTksZTp7c1g6MixzWToyfX1dLA0KICAgICAgICAgICAgICBbe2I6LTEsZDoxLG86LTEscjotMTgwLHNYOjksc1k6OX0se2I6MjAwMCxkOjEwMDAsbzoxLHI6MTgwLHNYOi05LHNZOi05LGU6e3I6MixzWDoyLHNZOjJ9fV0sDQogICAgICAgICAgICAgIFt7YjotMSxkOjEsbzotMX0se2I6MzAwMCxkOjIwMDAseToxODAsbzoxLGU6e3k6MTZ9fV0sDQogICAgICAgICAgICAgIFt7YjotMSxkOjEsbzotMSxyOi0xNTB9LHtiOjc1MDAsZDoxNjAwLG86MSxyOjE1MCxlOntyOjN9fV0sDQogICAgICAgICAgICAgIFt7YjoxMDAwMCxkOjIwMDAseDotMzc5LGU6e3g6N319XSwNCiAgICAgICAgICAgICAgW3tiOjEwMDAwLGQ6MjAwMCx4Oi0zNzksZTp7eDo3fX1dLA0KICAgICAgICAgICAgICBbe2I6LTEsZDoxLG86LTEscjoyODgsc1g6OSxzWTo5fSx7Yjo5MTAwLGQ6OTAwLHg6LTE0MDAseTotNjYwLG86MSxyOi0yODgsc1g6LTksc1k6LTksZTp7cjo2fX0se2I6MTAwMDAsZDoxNjAwLHg6LTIwMCxvOi0xLGU6e3g6MTZ9fV0NCiAgICAgICAgICAgIF07DQogICAgICAgICAgICANCiAgICAgICAgICAgIHZhciBqc3Nvcl8yX29wdGlvbnMgPSB7DQogICAgICAgICAgICAgICRBdXRvUGxheTogdHJ1ZSwNCiAgICAgICAgICAgICAgJFNsaWRlRHVyYXRpb246MTUwMCwNCgkJCSAgJElkbGU6NjAwMCwNCiAgICAgICAgICAgICAgJFNsaWRlRWFzaW5nOiAkSmVhc2UkLiRPdXRRdWludCwNCiAgICAgICAgICAgICAgJENhcHRpb25TbGlkZXJPcHRpb25zOiB7DQogICAgICAgICAgICAgICAgJENsYXNzOiAkSnNzb3JDYXB0aW9uU2xpZGVvJCwNCiAgICAgICAgICAgICAgICAkVHJhbnNpdGlvbnM6IGpzc29yXzJfU2xpZGVvVHJhbnNpdGlvbnMNCiAgICAgICAgICAgICAgfSwNCiAgICAgICAgICAgICAgJEFycm93TmF2aWdhdG9yT3B0aW9uczogew0KICAgICAgICAgICAgICAgICRDbGFzczogJEpzc29yQXJyb3dOYXZpZ2F0b3IkDQogICAgICAgICAgICAgIH0sDQogICAgICAgICAgICAgICRCdWxsZXROYXZpZ2F0b3JPcHRpb25zOiB7DQogICAgICAgICAgICAgICAgJENsYXNzOiAkSnNzb3JCdWxsZXROYXZpZ2F0b3IkDQogICAgICAgICAgICAgIH0NCiAgICAgICAgICAgIH07DQogICAgICAgICAgICANCiAgICAgICAgICAgdmFyIGpzc29yXzJfc2xpZGVyID0gbmV3ICRKc3NvclNsaWRlciQoImpzc29yXzIiLCBqc3Nvcl8yX29wdGlvbnMpOw0KCQkJDQoJCQkNCgkJCQ0KICAgICAgICAgICAgDQogICAgICAgICAgICAvL3Jlc3BvbnNpdmUgY29kZSBiZWdpbg0KICAgICAgICAgICAgLy95b3UgY2FuIHJlbW92ZSByZXNwb25zaXZlIGNvZGUgaWYgeW91IGRvbid0IHdhbnQgdGhlIHNsaWRlciBzY2FsZXMgd2hpbGUgd2luZG93IHJlc2l6aW5nDQogICAgICAgICAgICBmdW5jdGlvbiBTY2FsZVNsaWRlcigpIHsNCiAgICAgICAgICAgICAgICB2YXIgcmVmU2l6ZSA9IGpzc29yXzJfc2xpZGVyLiRFbG10LnBhcmVudE5vZGUuY2xpZW50V2lkdGg7DQoJCQkJDQoJCQkJdmFyIHJlZnZhbHVlbWluOw0KCQkJCQ0KCQkJCXZhciBteV93aW5kb3dfc2l6ZSA9JCh3aW5kb3cpLndpZHRoKCk7DQoJCQkJDQoJCQkJDQoJCQkJLy8gd2luZG93LmxvY2F0aW9uLmhyZWYudG9Mb3dlckNhc2UoKS5pbmRleE9mKCcvbW9iaWxlLycpID49IDAgPj4gZXN0b3UgZW0gbW9iaWxlDQoNCiAgICAgICAgICAgICAgICBpZiAocmVmU2l6ZSkgew0KCQkJCQkNCgkJCQkJaWYoIChyZWZTaXplPm15X3dpbmRvd19zaXplKSAmJiAod2luZG93LmxvY2F0aW9uLmhyZWYudG9Mb3dlckNhc2UoKS5pbmRleE9mKCcvbW9iaWxlLycpIDwgMCkgKXsNCgkJCQkJCW15X3dpbmRvd19zaXplPW15X3dpbmRvd19zaXplOw0KCQkJCQl9DQoNCiAgICAgICAgICAgICAgICAgICAgcmVmU2l6ZSA9IE1hdGgubWluKHJlZlNpemUsIG15X3dpbmRvd19zaXplKTsNCiAgICAgICAgICAgICAgICAgICAvLyBqc3Nvcl8yX3NsaWRlci4kU2NhbGVXaWR0aChyZWZTaXplKTsNCgkJCQkJanNzb3JfMl9zbGlkZXIuJFNjYWxlV2lkdGgocmVmU2l6ZSk7DQogICAgICAgICAgICAgICAgfQ0KICAgICAgICAgICAgICAgIGVsc2Ugew0KICAgICAgICAgICAgICAgICAgICB3aW5kb3cuc2V0VGltZW91dChTY2FsZVNsaWRlciwgMzApOw0KICAgICAgICAgICAgICAgIH0NCiAgICAgICAgICAgIH0NCiAgICAgICAgICAgIFNjYWxlU2xpZGVyKCk7DQogICAgICAgICAgICAkKHdpbmRvdykuYmluZCgibG9hZCIsIFNjYWxlU2xpZGVyKTsNCiAgICAgICAgICAgICQod2luZG93KS5iaW5kKCJyZXNpemUiLCBTY2FsZVNsaWRlcik7DQogICAgICAgICAgICAkKHdpbmRvdykuYmluZCgib3JpZW50YXRpb25jaGFuZ2UiLCBTY2FsZVNsaWRlcik7DQogICAgICAgICAgICAvL3Jlc3BvbnNpdmUgY29kZSBlbmQNCgkJCVNjYWxlU2xpZGVyKCk7DQoJCQkNCgkJCQ0KCQkJDQoJCSQoJ3ZpZGVvJykubWVkaWFlbGVtZW50cGxheWVyKHsNCgkJCWxvb3A6IGZhbHNlLA0KCQkJc3VjY2VzczogZnVuY3Rpb24obWVkaWEsIG5vZGUsIHBsYXllcikgew0KCQkJCSQoJyMnICsgbm9kZS5pZCArICctbW9kZScpLmh0bWwoJ21vZGU6ICcgKyBtZWRpYS5wbHVnaW5UeXBlKTsNCgkJCX0NCg0KCQl9KTsNCiB9KTsNCiAgICA8L3NjcmlwdD4gDQpkAgQPZBYGZg8PZBYCHgtwbGFjZUhvbGRlcgUVSW50cm9kdXphIG8gc2V1IGVtYWlsZAICDw8WAh8DBQpTdWJzY3JldmVyZGQCBA8PFgIfAwUIUE9SVFVHQUxkZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAQUeY3RsMDAkdWNUb3BSZXNwJGliTWFzdGVyU2VhcmNo1BDFvkoTgDt0T4wNy6VbmYJkESh9cFZner0SmbujynA=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAXxknzF1nlLQOwja3Q/DSGKRi21BcFZjhDOAIy40Gc64PjpnZaUMFJBemINb21uN7cFFSNKYBgyYiwFU7PG3ldaVEf0H/gDCNLASr9Wq0zNKdJDbpd5EUQS0zMdH01HDh7FZnM+Hux+us7BQ7LTONv1" />
    <img class="b-lazy" src='/imgsV9/geral/invisible15.gif' data-src="/imgsV9/geral/logo_superbrands.png" style="position: fixed; right: 20px; top: 90px; z-index: 111111111;" />
    <div style="display: table; width: 100%; margin: 0 auto;">
        <div style="display: table-row;">
            

<div id="divTopoNotBlock1" style="display: table; width: 100%; max-width: 100%; min-width: 635px/*995px*/; height: 50px; margin: auto; text-align: center; vertical-align: middle; background-color: #000; color: #fff;" class="verdana10ff" onmouseover="esconderMenusDeTopo()">
    <div style="display: table-row;">
        <div style="display: table-cell; /*width: 50%;*/ height: 50px; text-align: left; vertical-align: middle; padding-left: 20px;">
            <strong>PRECISA DE AJUDA?</strong> <span style="color: #FFFFFF;">(+351) 808 203 420 | </span>
            
            <a class="verdana10ff" href="mailto:apoiocliente@lanidor.com">apoiocliente@lanidor.com</a>
            
        </div>
        
        
        <div style="display: table-cell; /*width: 50%;*/ height: 50px; text-align: right; vertical-align: middle; padding-right: 20px;">
            ENTREGAS E DEVOLUÇÕES GRATUITAS. 
                <a class="verdana10ff" href="javascript:void(0);" onclick="openPopupWindowHelp('/html/info/new/ajuda_12_pt.html')" style="font-size: 12px;"><u>SAIBA MAIS AQUI</u></a> »
            
        </div>
    </div>
</div>





<div id="divTopoNotBlock2" style="display: table; width: 100%; max-width: 100%; min-width: 635px/*995px*/; height: 45px; margin: auto;" onmouseover="esconderMenusDeTopo()">
    <div style="display: table-row;">
        <div style="display: table-cell; width: 50%; height: 45px; text-align: left; vertical-align: middle; padding-left: 20px; 
                font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 11px; color: #b3b3b3; letter-spacing: .1px;">
            <input type="image" name="ctl00$ucTopResp$ibMasterSearch" id="ctl00_ucTopResp_ibMasterSearch" src="/imgsV9/geral/menus/search-black.png" onclick="fbq(&#39;track&#39;, &#39;Search&#39;); return pesquisaRefCheck(&#39;ctl00_ucTopResp_tbMasterSearch&#39;);WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ucTopResp$ibMasterSearch&quot;, &quot;&quot;, true, &quot;vgMasterSearch&quot;, &quot;&quot;, false, false))" border="0" style="line-height: 22px; vertical-align: middle;" />
            <input name="ctl00$ucTopResp$tbMasterSearch" type="text" id="ctl00_ucTopResp_tbMasterSearch" placeholder="Pesquise por referência, artigo, cor e/ou composição" onclick="this.select();" border="0" style="margin-left: 10px; line-height: 22px;" />
            
        </div>
        <div style="display: table-cell; width: 50%; height: 45px; text-align: right; vertical-align: middle; padding-right: 20px;" class="verdana1166">
            <a href="/Default.aspx" class="verdana1166" style="color: #ED1C24;">INÍCIO</a>
            &nbsp;|&nbsp;
            
            <a href="/NovoCliente.aspx" class="verdana1166">REGISTE-SE</a>
            &nbsp;|&nbsp;
            <a href="/LoginCliente.aspx?urlDestino=/AreaCliente/AC_Home.aspx" class="verdana1166">INICIAR SESSÃO</a>
            
            &nbsp;|&nbsp;
            <a href="http://cartao.lanidor.com" target="_blank" class="verdana1166">LA CARD</a>
            
            &nbsp;|&nbsp;
            <a href="javascript:void(0)" onclick="openPopupWindowHelp('/html/info/new/ajuda_01_pt.html')" class="verdana1166">AJUDA</a>
            &nbsp;|&nbsp;
            <span onclick="window.location.href='/AreaPagamento/CarrinhoCompras.aspx'" style="cursor: pointer;">(0)</span>
            <img src="/imgsV9/geral/cesta.png" width="11" height="11" style="cursor: pointer;" onclick="window.location.href='/AreaPagamento/CarrinhoCompras.aspx'"
                    onmouseover="MostraMenu ('DivMasterCarrinho'); MenuVisivel=1; EscondeCarrinho ();" />
            <div id="DivMasterCarrinho" style="width: 285px; height: 342px; right: 30px; position: absolute; overflow: hidden; visibility: hidden; display: none; z-index: 111;"
                 onmouseout="EscondeMenus (this, event);" onmouseover="menuVisivel=1;">
                <table cellpadding="0" border="0" cellspacing="0" width="100%" align="right">
                    <tr>
                        <td align="right">&nbsp;</td>
                        <td align="right" style=" width: 283px;"><iframe src="/Divs/CarrinhoDiv.aspx" height="400px" width="100%" frameborder="0"></iframe></td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</div>
<div id="navScrollTop" style="z-index: 1000; width: 100%;">
<div id="divTopoBlockLogo"   style="width: 100%; max-width: 100%; min-width: 635px/*995px*/; text-align: center; vertical-align: middle; background-color: #fff;  margin: auto;" onmouseover="esconderMenusDeTopo()">
    
     <!-- itemprop="logo" colocado do lado do servidor da img do logo-->
    
        <img onclick="window.location.href='/Default.aspx'" class="b-lazy" src='/imgsV9/geral/invisible15.gif' data-src="/imgsV9/geral/logoLA_top.png" style="cursor: pointer;"  />
    
</div>
<div id="divTopoBlockMnu" style="width: 100%; max-width: 100%; min-width: 635px/*995px*/; margin: auto; text-align: center; padding-top: 20px; padding-bottom: 20px; background-color: #fff;">
    
        <span class="menuTop" style="cursor: pointer; color: #ED1C24;" onclick="window.top.location.href='/Default.aspx?op=sales'" onmouseover="showDivMenuHideRest('idDivMenuTopoSales')">Sales</span>
    
    <span class="menuTop" style="cursor: pointer;" onclick="window.top.location.href='/Default.aspx?op=woman'" onmouseover="showDivMenuHideRest('idDivMenuTopoWoman')" >Woman</span>
    
    <span class="menuTop" style="cursor: pointer;" onclick="window.top.location.href='/Default.aspx?op=kids'" onmouseover="showDivMenuHideRest('idDivMenuTopoKids')" >Kids</span>
    
    <span class="menuTop" style="cursor: pointer;" onclick="window.top.location.href='/Default.aspx?op=baby'" onmouseover="showDivMenuHideRest('idDivMenuTopoBaby')" >Baby</span>
    
            <span class="menuTop" style="cursor: pointer;" onclick="window.top.location.href='/Default.aspx?op=manshirt'" onmouseover="showDivMenuHideRest('idDivMenuTopoMan')" >Man</span>
             
            <span class="menuTop" style="cursor: pointer;" onclick="window.top.location.href='/Default.aspx?op=outlet'" onmouseover="showDivMenuHideRest('idDivMenuTopoOutlet')" >Outlet</span>
           
        
        <span class="menuTop" style="cursor: pointer;" onclick="showDivMenuHideRest('idDivSubMenuCampaign')" onmouseover="showDivMenuHideRest('idDivSubMenuCampaign')" >Campaign</span>
        <span class="menuTop" style="cursor: pointer;" onclick="window.top.location.href='/Default.aspx?op=lookbook'">Favourite Looks</span>
        <a href="/info.aspx?path=html/info_institucional/localizador_lojas_pt.html" class="menuTop">Lojas</a>
        
        <a href="/info.aspx?path=html/info_institucional/franchising_pt.html" class="menuTop">Franchising</a>
        
</div>
<div id="idDivMenuTopoSales" style="display: none; position: absolute; width: 100%; max-width: 100%; min-width: 635px/*995px*/; background-color: #fff; opacity: .97; padding-top: 44px; padding-bottom: 60px; z-index: 1111111;">
    <div style='display: table; margin: 0 auto; text-align: left; line-height: 17px;' class='menu_lateral_w'>
                <div style='display: table-cell; width: 200px;'>
                    <span style='line-height: 23px;' class='linkArial_11_0_buh'>WOMAN</span><br /><a class='menu_lateral_w' href='/ColeccaoPag1.aspx?op=sales&opcol=s&ipag=ultam'>Último Tamanho</a><br /><a style='color: #ed1c24;' class='menu_lateral_w' href='/ColeccaoPag1.aspx?op=sales&opcol=s&tpa=1&ipag=PROMO60&listdesc=Tudo-a--60%'>Tudo a -60%</a><br /><a style='color: #ed1c24;' class='menu_lateral_w' href='/ColeccaoPag1.aspx?op=sales&opcol=s&tpa=1&ipag=PROMO50&listdesc=Tudo-a--50%'>Tudo a -50%</a><br /><a class ='menu_lateral_w' style='color: #ed1c24;' href='/destaques.aspx?op=sales&opcol=s&tpa=1&idDestaque=5&listdesc=Last-Price'>Last Price</a>&nbsp;<img src='/imgsV9/Etiquetas/iconeLAstPrice.jpg' /><br /><a class ='menu_lateral_w'  href='/destaques.aspx?op=sales&opcol=s&tpa=1&idDestaque=7&listdesc=Homemade-Knitwear'>Homemade Knitwear</a><br /><a href='/ColeccaoPag1.aspx?op=sales&tpa=1&listdesc=Woman' class='menu_lateral_w'>Woman</a><br /><a href='/ColeccaoPag1.aspx?op=sales&tpa=1&idTipoCategoria=4&listdesc=Calças' class='menu_lateral_w'  >Calças</a><br /><a href='/ColeccaoPag1.aspx?op=sales&tpa=1&idTipoCategoria=49&listdesc=Camisas---Túnicas' class='menu_lateral_w'  >Camisas & Túnicas</a><br /><a href='/ColeccaoPag1.aspx?op=sales&tpa=1&idTipoCategoria=1&listdesc=Casacos' class='menu_lateral_w'  >Casacos</a><br /><a href='/ColeccaoPag1.aspx?op=sales&tpa=1&idTipoCategoria=7&listdesc=Jeans' class='menu_lateral_w'  >Jeans</a><br /><a href='/ColeccaoPag1.aspx?op=sales&tpa=1&idTipoCategoria=11&listdesc=Malhas' class='menu_lateral_w'  >Malhas</a><br /><a href='/ColeccaoPag1.aspx?op=sales&tpa=1&idTipoCategoria=8&listdesc=Saias' class='menu_lateral_w'  >Saias</a><br /><a href='/ColeccaoPag1.aspx?op=sales&tpa=1&idTipoCategoria=23&listdesc=T-shirts' class='menu_lateral_w'  >T-shirts</a><br /><a href='/ColeccaoPag1.aspx?op=sales&tpa=1&idTipoCategoria=10&listdesc=Vestidos' class='menu_lateral_w'  >Vestidos</a><br /><a href='/ColeccaoPag1.aspx?op=sales&tpa=1&idTipoCategoria=13&listdesc=Calçado' class='menu_lateral_w'  >Calçado</a><br /><a href='/ColeccaoPag1.aspx?op=sales&tpa=1&idTipoCategoria=125&listdesc=Acessórios-de-Inverno' class='menu_lateral_w'  >Acessórios de Inverno</a><br /><a href='/ColeccaoPag1.aspx?op=sales&tpa=1&idTipoCategoria=17&listdesc=Bijuteria' class='menu_lateral_w'  >Bijuteria</a><br /><a href='/ColeccaoPag1.aspx?op=sales&tpa=1&idTipoCategoria=14&listdesc=Carteiras' class='menu_lateral_w'  >Carteiras</a><br /><a href='/ColeccaoPag1.aspx?op=sales&tpa=1&idTipoCategoria=62&listdesc=Clutch' class='menu_lateral_w'  >Clutch</a><br /><a href='/ColeccaoPag1.aspx?op=sales&tpa=1&idTipoCategoria=47&listdesc=Écharpes' class='menu_lateral_w'  >Écharpes</a><br /><a href='/ColeccaoPag1.aspx?op=sales&tpa=1&idTipoCategoria=128&listdesc=Headwear' class='menu_lateral_w'  >Headwear</a><br /><a href='/ColeccaoPag1.aspx?op=sales&tpa=1&idTipoCategoria=19&listdesc=Outros-Acessórios' class='menu_lateral_w'  >Outros Acessórios</a><br />
                </div>
                <div style='display: table-cell; width: 200px;'>
                    <span style='line-height: 23px;' class='linkArial_11_0_buh'>GIRL</span><br /><a style='color: #ed1c24;' class='menu_lateral_w' href='/ColeccaoPag1_estilos.aspx?op=sales&opcol=sg&tpa=3&ipag=PROMO60&listdesc=Tudo-a--60%'>Tudo a -60%</a><br /><a style='color: #ed1c24;' class='menu_lateral_w' href='/ColeccaoPag1_estilos.aspx?op=sales&opcol=sg&tpa=3&ipag=PROMO50&listdesc=Tudo-a--50%'>Tudo a -50%</a><br /><a class ='menu_lateral_w' style='color: #ed1c24;' href='/destaques.aspx?op=sales&opcol=sg&tpa=3&idDestaque=5&listdesc=Last-Price'>Last Price</a>&nbsp;<img src='/imgsV9/Etiquetas/iconeLAstPrice.jpg' /><br /><a href='/ColeccaoPag1_estilos.aspx?op=sales&opcol=skg&tpa=3&idTipoCategoria=4&ipag=repeatC&listdesc=Calças' class='menu_lateral_w'  >Calças</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=sales&opcol=skg&tpa=3&idTipoCategoria=49&ipag=repeatC&listdesc=Camisas---Túnicas' class='menu_lateral_w'  >Camisas & Túnicas</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=sales&opcol=skg&tpa=3&idTipoCategoria=1&ipag=repeatC&listdesc=Casacos' class='menu_lateral_w'  >Casacos</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=sales&opcol=skg&tpa=3&idTipoCategoria=11&ipag=repeatC&listdesc=Malhas' class='menu_lateral_w'  >Malhas</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=sales&opcol=skg&tpa=3&idTipoCategoria=95&listdesc=Polares' class='menu_lateral_w'  >Polares</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=sales&opcol=skg&tpa=3&idTipoCategoria=8&ipag=repeatC&listdesc=Saias' class='menu_lateral_w'  >Saias</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=sales&opcol=skg&tpa=3&idTipoCategoria=23&ipag=repeatC&listdesc=T-shirts' class='menu_lateral_w'  >T-shirts</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=sales&opcol=skg&tpa=3&idTipoCategoria=10&ipag=repeatC&listdesc=Vestidos' class='menu_lateral_w'  >Vestidos</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=sales&opcol=skg&tpa=3&idTipoCategoria=13&listdesc=Calçado' class='menu_lateral_w'  >Calçado</a><br /><a href='/ColeccaoPag1.aspx?op=sales&opcol=skg&tpa=3&idTipoCategoria=26&ipag=repeatC&listdesc=Acessórios' class='menu_lateral_w'  >Acessórios</a><br /><a href='/ColeccaoPag1.aspx?op=sales&opcol=skg&tpa=3&idTipoCategoria=125&listdesc=Acessórios-de-Inverno' class='menu_lateral_w'  >Acessórios de Inverno</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=sales&opcol=sbg&tpa=3&idTipoCategoria=61&listdesc=Colecção-Baby' class='menu_lateral_w'  >Colecção Baby</a><br />
                </div>
                <div style='display: table-cell;'>
                    <span style='line-height: 23px;' class='linkArial_11_0_buh'>BOY</span><br /><a style='color: #ed1c24;' class='menu_lateral_w' href='/ColeccaoPag1_estilos.aspx?op=sales&opcol=sb&tpa=4&ipag=PROMO50&listdesc=Tudo-a--50%'>Tudo a -50%</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=sales&opcol=skb&tpa=4&idTipoCategoria=4&ipag=repeatC&listdesc=Calças' class='menu_lateral_w' >Calças</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=sales&opcol=skb&tpa=4&idTipoCategoria=22&ipag=repeatC&listdesc=Camisas' class='menu_lateral_w' >Camisas</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=sales&opcol=skb&tpa=4&idTipoCategoria=1&ipag=repeatC&listdesc=Casacos' class='menu_lateral_w' >Casacos</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=sales&opcol=skb&tpa=4&idTipoCategoria=11&ipag=repeatC&listdesc=Malhas' class='menu_lateral_w' >Malhas</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=sales&opcol=skb&tpa=4&idTipoCategoria=95&ipag=repeatC&listdesc=Polares' class='menu_lateral_w' >Polares</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=sales&opcol=skb&tpa=4&idTipoCategoria=43&ipag=repeatC&listdesc=Sweats' class='menu_lateral_w' >Sweats</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=sales&opcol=skb&tpa=4&idTipoCategoria=23&ipag=repeatC&listdesc=T-shirts' class='menu_lateral_w' >T-shirts</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=sales&opcol=skb&tpa=4&idTipoCategoria=13&listdesc=Calçado' class='menu_lateral_w' >Calçado</a><br /><a href='/ColeccaoPag1.aspx?op=sales&opcol=skb&tpa=4&idTipoCategoria=125&listdesc=Acessórios-de-Inverno' class='menu_lateral_w' >Acessórios de Inverno</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=sales&opcol=sbb&tpa=4&idTipoCategoria=61&ipag=repeatC&listdesc=Colecção-Baby' class='menu_lateral_w' >Colecção Baby</a><br />
                </div>
            </div>
    
    <script>
        //if (isMobilePhone() || isTablet()) {
            document.write('<div style="width: 100%; margin: 0 auto; cursor: pointer; text-align:center;" onclick="esconderMenusDeTopo()"><span class="glyphicon glyphicon-menu-up"></span></div>');
        //}
    </script>    
    <div style="width: 100%; height: 10px; margin-top: 60px; position: absolute;" onmouseover="esconderMenusDeTopo()" onclick="esconderMenusDeTopo()">&nbsp;</div>
</div>
<div id="idDivMenuTopoWoman" style="display: none; position: absolute; width: 100%; max-width: 100%; min-width: 635px/*995px*/; background-color: #fff; opacity: .97; padding-top: 44px; padding-bottom: 60px; z-index: 1111111;" >
    <div style='display: table; margin: 0 auto; text-align: left; vertical-align: top; line-height: 17px;' class='menu_lateral_w'>
                <div style='display: table-cell; vertical-align: top; width: 200px;'>
                    <a style='line-height: 23px;color:#000000;' class='linkArial_11_0_buh' href='/ColeccaoPag1.aspx?op=woman&opcol=a&tpmnu=v&listdesc=Vestuário'>COLECÇÃO</a><br /><a href='/ColeccaoPag1.aspx?op=woman&opcol=a&tpmnu=v&listdesc=Vestuário' class='menu_lateral_w'>Todos</a><br /><a  href='/ColeccaoPag1.aspx?op=woman&opcol=a&idTipoCategoria=4&listdesc=Calças' class='menu_lateral_w'>Calças</a><br /><a  href='/ColeccaoPag1.aspx?op=woman&opcol=a&idTipoCategoria=5&listdesc=Calções' class='menu_lateral_w'>Calções</a><br /><a  href='/ColeccaoPag1.aspx?op=woman&opcol=a&idTipoCategoria=49&listdesc=Camisas---Túnicas' class='menu_lateral_w'>Camisas & Túnicas</a><br /><a  href='/ColeccaoPag1.aspx?op=woman&opcol=a&idTipoCategoria=1&listdesc=Casacos' class='menu_lateral_w'>Casacos</a><br /><a  href='/ColeccaoPag1.aspx?op=woman&opcol=a&idTipoCategoria=7&listdesc=Jeans' class='menu_lateral_w'>Jeans</a><br /><a  href='/ColeccaoPag1.aspx?op=woman&opcol=a&idTipoCategoria=113&listdesc=Macacão' class='menu_lateral_w'>Macacão</a><br /><a  href='/ColeccaoPag1.aspx?op=woman&opcol=a&idTipoCategoria=11&listdesc=Malhas' class='menu_lateral_w'>Malhas</a><br /><a  href='/ColeccaoPag1.aspx?op=woman&opcol=a&idTipoCategoria=8&listdesc=Saias' class='menu_lateral_w'>Saias</a><br /><a  href='/ColeccaoPag1.aspx?op=woman&opcol=a&idTipoCategoria=44&listdesc=Tops' class='menu_lateral_w'>Tops</a><br /><a  href='/ColeccaoPag1.aspx?op=woman&opcol=a&idTipoCategoria=23&listdesc=T-shirts' class='menu_lateral_w'>T-shirts</a><br /><a  href='/ColeccaoPag1.aspx?op=woman&opcol=a&idTipoCategoria=10&listdesc=Vestidos' class='menu_lateral_w'>Vestidos</a><br />
                </div>
                <div style='display: table-cell; vertical-align: top; width: 200px;'>
                    <a style='line-height: 23px;color:#000000;' class='linkArial_11_0_buh' href='/ColeccaoPag1.aspx?op=woman&opcol=a&tpmnu=c&listdesc=Calçado'>CALÇADO</a><br /><a href='/ColeccaoPag1.aspx?op=woman&opcol=a&tpmnu=c&listdesc=Calçado' class='menu_lateral_w'>Todos</a><br /><a href='/ColeccaoPag1.aspx?op=woman&opcol=a&idTipoCategoria=13&idTipoMenu=44&listdesc=Sabrinas' class='menu_lateral_w'>Sabrinas</a><br /><a href='/ColeccaoPag1.aspx?op=woman&opcol=a&idTipoCategoria=13&idTipoMenu=47&listdesc=Sandálias' class='menu_lateral_w'>Sandálias</a><br /><a href='/ColeccaoPag1.aspx?op=woman&opcol=a&idTipoCategoria=13&idTipoMenu=43&listdesc=Sapatos' class='menu_lateral_w'>Sapatos</a><br /><a href='/ColeccaoPag1.aspx?op=woman&opcol=a&idTipoCategoria=13&idTipoMenu=46&listdesc=Socas' class='menu_lateral_w'>Socas</a><br /><a href='/ColeccaoPag1.aspx?op=woman&opcol=a&idTipoCategoria=13&idTipoMenu=81&listdesc=Ténis' class='menu_lateral_w'>Ténis</a><br /><br /><a style='line-height: 23px;color:#000000;' class='linkArial_11_0_buh' href='/ColeccaoPag1.aspx?op=woman&opcol=a&tpmnu=a&listdesc=Acessórios'>ACESSÓRIOS</a><br /><a href='/ColeccaoPag1.aspx?op=woman&opcol=a&tpmnu=a&listdesc=Acessórios' class='menu_lateral_w'>Todos</a><br /><a href='/ColeccaoPag1.aspx?op=woman&opcol=a&idTipoCategoria=17&listdesc=Bijuteria' class='menu_lateral_w'>Bijuteria</a><br /><a href='/ColeccaoPag1.aspx?op=woman&opcol=a&idTipoCategoria=14&listdesc=Carteiras' class='menu_lateral_w'>Carteiras</a><br /><a href='/ColeccaoPag1.aspx?op=woman&opcol=a&idTipoCategoria=45&listdesc=Chapéus' class='menu_lateral_w'>Chapéus</a><br /><a href='/ColeccaoPag1.aspx?op=woman&opcol=a&idTipoCategoria=15&listdesc=Cintos' class='menu_lateral_w'>Cintos</a><br /><a href='/ColeccaoPag1.aspx?op=woman&opcol=a&idTipoCategoria=47&listdesc=Écharpes' class='menu_lateral_w'>Écharpes</a><br /><a href='/ColeccaoPag1.aspx?op=woman&opcol=a&idTipoCategoria=128&listdesc=Headwear' class='menu_lateral_w'>Headwear</a><br /><a href='/ColeccaoPag1.aspx?op=woman&opcol=a&idTipoCategoria=16&listdesc=Lenços' class='menu_lateral_w'>Lenços</a><br />
                </div>
                <div style='display: table-cell; vertical-align: top; width: 200px;'>
                    <span style='line-height: 23px;' class='linkArial_11_0_buh'>DESTAQUES</span><br /><a class ='menu_lateral_w'  href='/destaques.aspx?op=woman&opcol=a&idDestaque=1&listdesc=Black-Label--Made-in-Portugal'>Black Label- Made in Portugal</a><br /><a class ='menu_lateral_w'  href='/destaques.aspx?op=woman&opcol=a&idDestaque=14&listdesc=Novidades'>Novidades</a><br /><a class ='menu_lateral_w'  href='/destaques.aspx?op=woman&opcol=a&idDestaque=17&tgcor=7&listdesc=Safari'>Safari</a><br /><a class='menu_lateral_w' href='/Default.aspx?op=lookbook'>Favourite Looks</a><br /><a class ='menu_lateral_w'  href='/destaques.aspx?op=woman&opcol=a&idDestaque=43&listdesc=Lookbook'>Lookbook Spring Summer 2018</a><br /><a class ='menu_lateral_w'  href='/Default.aspx?op=campaign'>Campaign Spring/Summer 2018</a><br /><a class='menu_lateral_w' href='/ColeccaoPag1.aspx?op=woman&opcol=a&ipag=exclon&listdesc=Exclusivo-online'>Exclusivo online</a><br />
                </div>
                <div style='display: table-cell; vertical-align: top;width: 200px;'>
                    <span style='line-height: 23px;' class='linkArial_11_0_buh'>FRIENDLY BRANDS</span><br /><a class='menu_lateral_w' href='/ColeccaoPag1.aspx?op=woman&opcol=pf&listdesc=Pablo-Fuster'>Pablo Fuster</a><br /><a class='menu_lateral_w' href='/ColeccaoPag1.aspx?op=woman&opcol=oad&listdesc=Once-a-Day'>Once a Day</a><br />
                </div><div style='display: table-cell; vertical-align: top;'><img src='/imgsV9/promocoes/geral/vales2018/bannerValesMenu.jpg' alt='' /></div>
            </div>
    <script>
        //if (isMobilePhone() || isTablet()) {
            document.write('<div style="width: 100%; margin: 0 auto; cursor: pointer; text-align:center;" onclick="esconderMenusDeTopo()"><span class="glyphicon glyphicon-menu-up"></span></div>');
        //}
    </script>
    <div style="width: 100%; height: 10px; margin-top: 60px; position: absolute;" onmouseover="esconderMenusDeTopo()" onclick="esconderMenusDeTopo()"></div>
</div>
<div id="idDivMenuTopoKids" style="display: none; position: absolute; width: 100%; max-width: 100%; min-width: 635px/*995px*/; background-color: #fff; opacity: .97; padding-top: 44px; padding-bottom: 60px; z-index: 1111111;">
    <div style='display: table; margin: 0 auto; text-align: left; line-height: 17px;' class='menu_lateral_w'>
                <div style='display: table-cell; vertical-align: top; width: 200px;'>
                    <span style='line-height: 23px;' class='linkArial_11_0_buh'>GIRL</span><br /><a class='menu_lateral_w' href='../apoio.aspx?tpApoio=kidsIdade&op=kids&opcol=ag&idTipoEstilo=28&listdesc=Kids-(2-6-anos)'>Kids (2-6 anos)</a><br /><a class='menu_lateral_w' href='../apoio.aspx?tpApoio=kidsIdade&op=kids&opcol=ag&idTipoEstilo=29&listdesc=Junior-(8-12-anos)'>Junior (8-12 anos)</a><br /><a class='menu_lateral_w' href='/apoio.aspx?tpApoio=kidsIdade&op=kids&opcol=ag&idTipoEstilo=22'>Acessórios</a><br /><br /><a class ='menu_lateral_w'  href='/Default.aspx?op=197'>An Afternoon in the Palace</a><br /><a class ='menu_lateral_w'  href='/Default.aspx?op=198'>A Perfect Day Near the Beach</a><br /><a class ='menu_lateral_w'  href='/destaques.aspx?op=kids&opcol=ag&idDestaque=14&listdesc=Novidades'>Novidades</a><br />
                </div>
                <div style='display: table-cell; vertical-align: top; width: 200px;'>
                    <span style='line-height: 23px;' class='linkArial_11_0_buh'>BOY</span><br /><a class='menu_lateral_w' href='../apoio.aspx?tpApoio=kidsIdade&op=kids&opcol=ab&idTipoEstilo=28&listdesc=Kids-(2-6-anos)'>Kids (2-6 anos)</a><br /><a class='menu_lateral_w' href='../apoio.aspx?tpApoio=kidsIdade&op=kids&opcol=ab&idTipoEstilo=29&listdesc=Junior-(8-12-anos)'>Junior (8-12 anos)</a><br /><br /><a class ='menu_lateral_w'  href='/Default.aspx?op=198'>A Perfect Day Near the Beach</a><br /><a class ='menu_lateral_w'  href='/destaques.aspx?op=kids&opcol=ab&idDestaque=14&listdesc=Novidades'>Novidades</a><br />
                </div>
                <!--<div style='display: table-cell; vertical-align: top;width: 200px;'>
                    
                </div>--><div style='display: table-cell; vertical-align: top;'><img src='/imgsV9/promocoes/geral/vales2018/bannerValesMenuKids.jpg' alt='' /></div>
            </div>
    <script>
        //if (isMobilePhone() || isTablet()) {
            document.write('<div style="width: 100%; margin: 0 auto; cursor: pointer; text-align:center;" onclick="esconderMenusDeTopo()"><span class="glyphicon glyphicon-menu-up"></span></div>');
        //}
    </script>
    <div style="width: 100%; height: 10px; margin-top: 60px; position: absolute;" onmouseover="esconderMenusDeTopo()" onclick="esconderMenusDeTopo()">&nbsp;</div>
</div>
<div id="idDivMenuTopoBaby" style="display: none; position: absolute; width: 100%; max-width: 100%; min-width: 635px/*995px*/; background-color: #fff; opacity: .97; padding-top: 44px; padding-bottom: 60px; z-index: 1111111;">
    <div style='display: table; margin: 0 auto; text-align: left; line-height: 17px;' class='menu_lateral_w'>
                <div style='display: table-cell; vertical-align: top; width: 200px;'>
                    <span style='line-height: 23px;' class='linkArial_11_0_buh'>GIRL</span><br /><a class='menu_lateral_w' href='../apoio.aspx?tpApoio=kidsIdade&op=baby&opcol=ag&idTipoEstilo=24&listdesc=Baby-'>Baby </a><br /><br /><a class ='menu_lateral_w'  href='/Default.aspx?op=197'>An Afternoon in the Palace</a><br /><a class ='menu_lateral_w'  href='/destaques.aspx?op=baby&opcol=ag&idDestaque=2&listdesc=Royal-Label---Made-in-Portugal'>Royal Label - Made in Portugal</a><br /><a class ='menu_lateral_w'  href='/destaques.aspx?op=baby&opcol=ag&idDestaque=14&listdesc=Novidades'>Novidades</a><br />
                </div>
                <div style='display: table-cell; vertical-align: top; width: 200px;'>
                    <span style='line-height: 23px;' class='linkArial_11_0_buh'>BOY</span><br /><a class='menu_lateral_w' href='../apoio.aspx?tpApoio=kidsIdade&op=baby&opcol=ab&idTipoEstilo=24&listdesc=Baby-'>Baby </a><br /><br /><a class ='menu_lateral_w'  href='/Default.aspx?op=198'>A Perfect Day Near the Beach</a><br /><a class ='menu_lateral_w'  href='/destaques.aspx?op=baby&opcol=ab&idDestaque=2&listdesc=Royal-Label---Made-in-Portugal'>Royal Label - Made in Portugal</a><br /><a class ='menu_lateral_w'  href='/destaques.aspx?op=baby&opcol=ab&idDestaque=14&listdesc=Novidades'>Novidades</a><br />
                </div>
                <!--<div style='display: table-cell; vertical-align: top;width: 200px;'>
                    
                </div>--><div style='display: table-cell; vertical-align: top;'><img src='/imgsV9/promocoes/geral/vales2018/bannerValesMenuBaby.jpg' alt='' /></div>
            </div>
    <script>
        //if (isMobilePhone() || isTablet()) {
            document.write('<div style="width: 100%; margin: 0 auto; cursor: pointer; text-align:center;" onclick="esconderMenusDeTopo()"><span class="glyphicon glyphicon-menu-up"></span></div>');
        //}
    </script>
    <div style="width: 100%; height: 10px; margin-top: 60px; position: absolute;" onmouseover="esconderMenusDeTopo()" onclick="esconderMenusDeTopo()">&nbsp;</div>
</div>
<div id="idDivMenuTopoMan" style="display: none; position: absolute; width: 100%; max-width: 100%; min-width: 635px/*995px*/; background-color: #fff; opacity: .97; padding-top: 44px; padding-bottom: 60px; z-index: 1111111;">
    <div style='display: table; margin: 0 auto; text-align: left; line-height: 17px;' class='menu_lateral_w'>
                <div style='display: table-cell; width: 200px;'>
                    <a style='line-height: 23px;color:#000;' class='linkArial_11_0_buh' href='/ColeccaoPag1.aspx?op=manshirt&opcol=a&tpmnu=v&listdesc=Vestuário'>COLECÇÃO</a><br /><a href='/ColeccaoPag1.aspx?op=manshirt&opcol=a&tpmnu=v&listdesc=Vestuário' class='menu_lateral_w'>Todos</a><br /><a href='/ColeccaoPag1.aspx?op=manshirt&opcol=a&idTipoCategoria=4&listdesc=Calças' class='menu_lateral_w'>Calças</a><br /><a href='/ColeccaoPag1.aspx?op=manshirt&opcol=a&idTipoCategoria=22&listdesc=Camisas' class='menu_lateral_w'>Camisas</a><br /><a href='/ColeccaoPag1.aspx?op=manshirt&opcol=a&idTipoCategoria=65&listdesc=Camisas-Clássicas' class='menu_lateral_w'>Camisas Clássicas</a><br /><a href='/ColeccaoPag1.aspx?op=manshirt&opcol=a&idTipoCategoria=1&listdesc=Casacos' class='menu_lateral_w'>Casacos</a><br /><a href='/ColeccaoPag1.aspx?op=manshirt&opcol=a&idTipoCategoria=11&ipag=repeatC&listdesc=Malhas' class='menu_lateral_w'>Malhas</a><br />
                </div>
                <div style='display: table-cell; width: 200px;'>
                    <a style='line-height:23px;color:#000;' class='linkArial_11_0_buh' href='/ColeccaoPag1.aspx?op=manshirt&opcol=a&tpmnu=c&listdesc=Calçado'>CALÇADO</a><br /><a href='/ColeccaoPag1.aspx?op=manshirt&opcol=a&tpmnu=c&listdesc=Calçado' class='menu_lateral_w'>Todos</a><br /><a href='/ColeccaoPag1.aspx?op=manshirt&opcol=a&idTipoCategoria=13&idTipoMenu=258&listdesc=Botas---Botins' class='menu_lateral_w'>Botas & Botins</a><br /><a href='/ColeccaoPag1.aspx?op=manshirt&opcol=a&idTipoCategoria=13&idTipoMenu=259&listdesc=Sapatos-de-pele' class='menu_lateral_w'>Sapatos de pele</a><br /><br /><a style='line-height:23px;color:#000;' class='linkArial_11_0_buh' href='/ColeccaoPag1.aspx?op=manshirt&opcol=a&tpmnu=a&listdesc=Acessórios'>ACESSÓRIOS</a><br /><a href='/ColeccaoPag1.aspx?op=manshirt&opcol=a&tpmnu=a&listdesc=Acessórios' class='menu_lateral_w'>Todos</a><br /><a href='/ColeccaoPag1.aspx?op=manshirt&opcol=a&idTipoCategoria=15&listdesc=Cintos' class='menu_lateral_w'>Cintos</a><br /><a href='/ColeccaoPag1.aspx?op=manshirt&opcol=a&idTipoCategoria=47&listdesc=Écharpes' class='menu_lateral_w'>Écharpes</a><br />
                </div>
                <div style='display: table-cell;'>
                    
                </div>
            </div>
    <script>
        //if (isMobilePhone() || isTablet()) {
            document.write('<div style="width: 100%; margin: 0 auto; cursor: pointer; text-align:center;" onclick="esconderMenusDeTopo()"><span class="glyphicon glyphicon-menu-up"></span></div>');
        //}
    </script>
    <div style="width: 100%; height: 10px; margin-top: 60px; position: absolute;" onmouseover="esconderMenusDeTopo()" onclick="esconderMenusDeTopo()">&nbsp;</div>
</div>
<div id="idDivMenuTopoOutlet" style="display: none; position: absolute; width: 100%; max-width: 100%; min-width: 635px/*995px*/; background-color: #fff; opacity: .97; padding-bottom: 60px; z-index: 1111111;">
    <div style='display: table; width: 100%; margin: 0 auto; text-align: center; vertical-align: middle; line-height: 30px; margin-bottom: 20px; background-color: #000; color: #fff; font-size: 13px;' class='menu_lateral_w'>
                    <div id='txtMenuTopOutletSS' style='display: table; width: 100%; text-align: center; cursor: pointer;font-weight: bold; text-decoration: underline;' 
                        onclick=hide_e_show_slide('divMenuTopParteOutletFW','divMenuTopParteOutletSS','txtMenuTopOutletFW','txtMenuTopOutletSS') onmouseover=hide_e_show_slide('divMenuTopParteOutletFW','divMenuTopParteOutletSS','txtMenuTopOutletFW','txtMenuTopOutletSS') >
                        Primavera / Verão
                    </div>
                </div><div id='divMenuTopParteOutletSS' style='display: block; margin: 0 auto;'><div style='display: table; margin: 0 auto; text-align: left; line-height: 17px;' class='menu_lateral_w'>
                <div style='display: table-cell; width: 200px; vertical-align: top;'>
                    <span style='line-height: 23px;' class='linkArial_11_0_buh'>WOMAN</span><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=1&estacao=ss&ipag=ultam&listdesc=Tamanhos-Únicos' style='font-weight: bold;' class='menu_lateral_w'>Tamanhos Únicos</a><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=1&estacao=ss&listdesc=Woman' class='menu_lateral_w'>Todos</a><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=1&estacao=ss&idTipoCategoria=4&listdesc=Calças' class='menu_lateral_w'>Calças</a><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=1&estacao=ss&idTipoCategoria=5&listdesc=Calções' class='menu_lateral_w'>Calções</a><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=1&estacao=ss&idTipoCategoria=49&listdesc=Camisas---Túnicas' class='menu_lateral_w'>Camisas & Túnicas</a><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=1&estacao=ss&idTipoCategoria=1&listdesc=Casacos' class='menu_lateral_w'>Casacos</a><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=1&estacao=ss&idTipoCategoria=113&listdesc=Macacão' class='menu_lateral_w'>Macacão</a><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=1&estacao=ss&idTipoCategoria=11&listdesc=Malhas' class='menu_lateral_w'>Malhas</a><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=1&estacao=ss&idTipoCategoria=136&listdesc=Ponchos' class='menu_lateral_w'>Ponchos</a><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=1&estacao=ss&idTipoCategoria=8&listdesc=Saias' class='menu_lateral_w'>Saias</a><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=1&estacao=ss&idTipoCategoria=44&listdesc=Tops' class='menu_lateral_w'>Tops</a><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=1&estacao=ss&idTipoCategoria=23&listdesc=T-shirts' class='menu_lateral_w'>T-shirts</a><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=1&estacao=ss&idTipoCategoria=10&listdesc=Vestidos' class='menu_lateral_w'>Vestidos</a><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=1&estacao=ss&idTipoCategoria=13&listdesc=Calçado' class='menu_lateral_w'>Calçado</a><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=1&estacao=ss&idTipoCategoria=17&listdesc=Bijuteria' class='menu_lateral_w'>Bijuteria</a><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=1&estacao=ss&idTipoCategoria=14&listdesc=Carteiras' class='menu_lateral_w'>Carteiras</a><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=1&estacao=ss&idTipoCategoria=115&listdesc=Cestas' class='menu_lateral_w'>Cestas</a><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=1&estacao=ss&idTipoCategoria=45&listdesc=Chapéus' class='menu_lateral_w'>Chapéus</a><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=1&estacao=ss&idTipoCategoria=47&listdesc=Écharpes' class='menu_lateral_w'>Écharpes</a><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=1&estacao=ss&idTipoCategoria=16&listdesc=Lenços' class='menu_lateral_w'>Lenços</a><br />
                </div>
                <div style='display: table-cell; width: 200px; vertical-align: top;'>
                    <span style='line-height: 23px;' class='linkArial_11_0_buh'>GIRL</span><br /><a href='/ColeccaoPag1_estilos.aspx?op=outlet&tpa=3&estacao=ss&ipag=ultam&listdesc=Tamanhos-Únicos' style='font-weight: bold;' class='menu_lateral_w'>Tamanhos Únicos</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=outlet&tpa=3&estacao=ss&listdesc=Girl' class='menu_lateral_w'>Todos</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=outlet&tpa=3&estacao=ss&idTipoCategoria=4&listdesc=Calças' class='menu_lateral_w'>Calças</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=outlet&tpa=3&estacao=ss&idTipoCategoria=5&listdesc=Calções' class='menu_lateral_w'>Calções</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=outlet&tpa=3&estacao=ss&idTipoCategoria=49&listdesc=Camisas---Túnicas' class='menu_lateral_w'>Camisas & Túnicas</a><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=3&estacao=ss&idTipoCategoria=61&listdesc=Colecção-Baby' class='menu_lateral_w'>Colecção Baby</a><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=3&estacao=ss&idTipoCategoria=90&listdesc=Complementos' class='menu_lateral_w'>Complementos</a><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=3&estacao=ss&idTipoCategoria=16&listdesc=Lenços' class='menu_lateral_w'>Lenços</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=outlet&tpa=3&estacao=ss&idTipoCategoria=113&listdesc=Macacão' class='menu_lateral_w'>Macacão</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=outlet&tpa=3&estacao=ss&idTipoCategoria=8&listdesc=Saias' class='menu_lateral_w'>Saias</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=outlet&tpa=3&estacao=ss&idTipoCategoria=44&listdesc=Tops' class='menu_lateral_w'>Tops</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=outlet&tpa=3&estacao=ss&idTipoCategoria=23&listdesc=T-shirts' class='menu_lateral_w'>T-shirts</a><br />
                </div>
                <div style='display: table-cell; vertical-align: top;'>
                    <span style='line-height: 23px;' class='linkArial_11_0_buh'>BOY</span><br /><a href='/ColeccaoPag1_estilos.aspx?op=outlet&tpa=4&estacao=ss&ipag=ultam&listdesc=Tamanhos-Únicos' style='font-weight: bold;' class='menu_lateral_w'>Tamanhos Únicos</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=outlet&tpa=4&estacao=ss&listdesc=Boy' class='menu_lateral_w'>Todos</a><br /><a href='/ColeccaoPag1.aspx?op=outlet&tpa=4&estacao=ss&idTipoCategoria=61&listdesc=Colecção-Baby' class='menu_lateral_w'>Colecção Baby</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=outlet&tpa=4&estacao=ss&idTipoCategoria=11&listdesc=Malhas' class='menu_lateral_w'>Malhas</a><br /><a href='/ColeccaoPag1_estilos.aspx?op=outlet&tpa=4&estacao=ss&idTipoCategoria=23&listdesc=T-shirts' class='menu_lateral_w'>T-shirts</a><br />
                </div>
            </div></div>
    <script>
        //if (isMobilePhone() || isTablet()) {
            document.write('<div style="width: 100%; margin: 0 auto; cursor: pointer; text-align:center;" onclick="esconderMenusDeTopo()"><span class="glyphicon glyphicon-menu-up"></span></div>');
        //}
    </script>
    <div style="width: 100%; height: 10px; margin-top: 60px; position: absolute;" onmouseover="esconderMenusDeTopo()" onclick="esconderMenusDeTopo()">&nbsp;</div>
</div>
<div id="idDivMenuTopoGlobe" style="display: none; position: absolute; width: 100%; max-width: 100%; min-width: 635px/*995px*/; background-color: #fff; opacity: .97; padding-top: 44px; padding-bottom: 60px; z-index: 1111111;" >
    
    <script>
        //if (isMobilePhone() || isTablet()) {
            document.write('<div style="width: 100%; margin: 0 auto; cursor: pointer; text-align:center;" onclick="esconderMenusDeTopo()"><span class="glyphicon glyphicon-menu-up"></span></div>');
        //}
    </script>
    <div style="width: 100%; height: 10px; margin-top: 60px; position: absolute;" onmouseover="esconderMenusDeTopo()" onclick="esconderMenusDeTopo()">&nbsp;</div>
</div>
<div id="idDivSubMenuCampaign" style="display: none; width: 100%; max-width: 100%; min-width: 635px/*995px*/; height: 148px; padding: 44px 0px 60px 0px; text-align: center; position: absolute; background-color: #ffffff; filter: alpha(opacity=97); -webkit-filter: alpha(opacity=97); 
    -moz-filter: alpha(opacity=97); -ms-filter: alpha(opacity=97); -o-filter: alpha(opacity=97); opacity: .97; -webkit-opacity: .97; -moz-opacity: .97; -ms-opacity: .97; -o-opacity: .97; z-index: 1111111;">
    <div style="text-align: center; vertical-align: middle;">
        <div style="display: table; width: 100%; max-width: 900px; margin: auto; text-align: center; vertical-align: top;">
            <div style="display: table-row;">
                <div style="display: table-cell; width: 33%; text-align: center; vertical-align: top;">
                    <span style='line-height: 23px;' class='linkArial_11_0_buh'>- WOMAN -</span><br />
                    <a href="/Default.aspx?op=campaign" class='menu_lateral_w'>Campaign</a><br />
                    
                </div>
                <div style="display: table-cell; width: 33%; text-align: center; vertical-align: top;">
                    <span style='line-height: 23px;' class='linkArial_11_0_buh'>- KIDS -</span><br />
                    <a href='/Default.aspx?op=197' target='_top' class='menu_lateral_w'>An Afternoon in the Palace </a><br />
                    <a href='/Default.aspx?op=198' target='_top' class='menu_lateral_w'>A Perfect Day Near the Beach </a><br />
                </div>
                <div style="display: table-cell; width: 33%; text-align: center; vertical-align: top;">
                    <span style='line-height: 23px;' class='linkArial_11_0_buh'>- BABY -</span><br />                    
                    <a href='/Default.aspx?op=197' target='_top' class='menu_lateral_w'>An Afternoon in the Palace </a><br />
                    <a href='/Default.aspx?op=198' target='_top' class='menu_lateral_w'>A Perfect Day Near the Beach </a><br />
                </div>
            </div>  
        </div>
    </div>
    <script>
    //if (isMobilePhone() || isTablet()) {
        document.write('<div style="width: 100%; margin: 0 auto; cursor: pointer; text-align:center;" onclick="esconderMenusDeTopo()"><span class="glyphicon glyphicon-menu-up"></span></div>');
    //}
    </script>
    <div style="width: 100%; height: 10px; margin-top: 60px; position: absolute;" onmouseover="esconderMenusDeTopo()" onclick="esconderMenusDeTopo()">&nbsp;</div>
</div>
</div>
<script>
    function esconderMenusDeTopo() {
        $('#idDivMenuTopoWoman').fadeOut(1000);
        $('#idDivMenuTopoKids').fadeOut(1000);
        $('#idDivMenuTopoBaby').fadeOut(1000);
        $('#idDivMenuTopoMan').fadeOut(1000);
        $('#idDivMenuTopoOutlet').fadeOut(1000);
        $('#idDivMenuTopoSales').fadeOut(1000);
        $('#idDivSubMenuCampaign').fadeOut(1000);
        $('#idDivMenuTopoGlobe').fadeOut(1000);
    }
    function showDivMenuHideRest(idDivShow) {
        $('#idDivMenuTopoWoman').hide();
        $('#idDivMenuTopoKids').hide();
        $('#idDivMenuTopoBaby').hide();
        $('#idDivMenuTopoMan').hide();
        $('#idDivMenuTopoOutlet').hide();
        $('#idDivMenuTopoSales').hide();
        $('#idDivSubMenuCampaign').hide();
        $('#idDivMenuTopoGlobe').hide();
        $('#' + idDivShow).show();
    }
    function pesquisaRefCheck(idtb) {
        if ($("#" + idtb).val() == '') return false;
        else {
            saveGApesquisa(idtb);
            return true;
        }
    }
    function saveGApesquisa(idPesquisa) {
        try {
            var tipo = 'texto';
            var search = $("#" + idPesquisa).val();
            if (search != undefined && search != '') {
                if (search.length == 6 && Number.isInteger(parseInt(search))) tipo = 'referencia';
                ga('send', 'event', 'pesquisa', tipo, search);
            }
        } catch (e) { }
    }
</script>
            
        </div>
    
    
    <div style="display: table-row;">
    <div style="display: table; width: 100%; margin: 0 auto; text-align: left;" onmouseover="esconderMenusDeTopo()" onclick="esconderMenusDeTopo()">        
        
            <div style="display: table-row;">
        
            <div style="width: 100%; max-width: 100%; min-width: 995px; margin: 0 auto;">
            

<script language="javascript" type="text/javascript">
 //function resizeIframe(obj)
 //{
 //  obj.style.height = obj.contentWindow.document.body.scrollHeight + 'px';                    
 //}

 function go_down() {
     var viewportHeight = $(window).scrollTop() + $(window).height();
     $('html, body').animate({
         scrollTop: viewportHeight
     }, 500);

 };

 function autoResize(id) {
     var iFrameID = document.getElementById(id);
     var _height;
     if (iFrameID) {
         iFrameID.height = "";
         _height = iFrameID.contentWindow.document.body.scrollHeight + "px";
         iFrameID.height = _height;
         $('html, body').animate({
             scrollTop: 80//155
         }, 500);
     }
 }

 $(window).resize(function () {
     var _height;
     var iFrameID = document.getElementById("mainIframe");
     if (iFrameID) {
         iFrameID.height = "";
         _height = iFrameID.contentWindow.document.body.scrollHeight + "px";
         iFrameID.height = _height;
     }
 });
    
 $(document).ready(function () {
     if (getParameterByName('op') == 'woman')
         $('#idDivMenuTopoWoman').fadeIn();
     else if (getParameterByName('op') == 'sales')
         $('#idDivMenuTopoSales').fadeIn();
     else if (getParameterByName('op') == 'kids')
         $('#idDivMenuTopoKids').fadeIn();
     else if (getParameterByName('op') == 'baby')
         $('#idDivMenuTopoBaby').fadeIn();
     else if (getParameterByName('op') == 'manshirt')
         $('#idDivMenuTopoMan').fadeIn();
     else if (getParameterByName('op') == 'outlet')
         $('#idDivMenuTopoOutlet').fadeIn();
 });
 </script>

<link href="/html/entradas/css/latofonts.css" rel="stylesheet" type="text/css">
<link href="/html/entradas/css/garamond.css" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Petit+Formal+Script" rel="stylesheet">
<link href="/html/entradas/css/slider.css" rel="stylesheet">
<script src="/html/entradas/js/video/mediaelement-and-player.min.js"  type="text/javascript"></script>
<!-- on behalf of video player -->
<link rel="stylesheet" href="/html/entradas/js/video/mediaelementplayer.css" />
<!-- Custom behaviours & styles for buttons -->
<link href="/html/entradas/css/btns.css" rel="stylesheet">
<script src="/html/entradas/js/common.js" type="text/javascript"></script>
<!-- on behalf of lazy load -->
<script src="/html/entradas/js/blazy.min.js" type="text/javascript"></script>
<style>
.b-lazy {
	-webkit-transition: opacity 500ms ease-in-out;
	-moz-transition: opacity 500ms ease-in-out;
	-o-transition: opacity 500ms ease-in-out;
	transition: opacity 500ms ease-in-out;
	max-width: 100%;
	opacity: 1;
}
.b-loaded {
	opacity: 1;
}
</style>
<script>
   jQuery(document).ready(function ($) {
  // i'm so, so B lazy....
    var bLazy = new Blazy({ 
        breakpoints: [{
	          width: 400 // max-width
		, src: 'data-src-small'
	     }
           , {
	          width: 1200 // max-width
	        , src: 'data-src-medium'
	}]
    });
	    });
</script>
<style>
.max1920percent {
	max-width: 1920px;
	margin: auto;
}
.max1920 {
	max-width: 1920px;
	margin: auto;
}
.max90percent {
	max-width: 90%;
	margin: auto;
}
.top-buffer {
	margin-top: 5%;
}
.top-buffer_small {
	margin-top: 2%;
}
.site-content-wrapper {
	overflow: hidden;
}
.mt_25 {
	margin-top: 25%;
	padding: 15px;
}
@media(max-width:600px) {
.mt_25 {
	margin-top: 10%;
	padding: 0px;
}
}
.txt_00 {
	font-family: 'Lato', sans-serif;
	font-weight: normal;
	font-size: 22px;
	line-height: 24px;
	color: #fff;
	text-transform: none;
	text-align: center;
	margin-top: 20px;
	letter-spacing: 1px;
	font-weight: bold;
}
 @media(max-width:600px) {
.txt_00 {
	font-size: 14px;
	line-height: 18px;
}
}
.txt_01 {
	font-family: 'Lato', sans-serif;
	font-weight: normal;
	font-size: 14px;
	line-height: 24px;
	letter-spacing: 0, 1px;
	color: #fff;
	text-transform: none;
	text-align: center;
	margin-top: 20px;
}
 @media(max-width:600px) {
.txt_01 {
	font-size: 11px;
	line-height: 14px;
}
}
.box {
	width: auto;
	margin: auto;
	position: relative;
	font-family: 'EB Garamond';
	color: #FFF;
	text-align: center;
	font-size: 48px;
	line-height: 50px;
	font-style: normal;
	font-weight: 300;
	font-variant: normal;
	text-transform: capitalize;
	letter-spacing: 0.025em;
	text-rendering: optimizeLegibility;
}
 @media(max-width:600px) {
.box {
	font-size: 20px;
	line-height: 22px;
}
}
.box h2 {
	font-family: 'EB Garamond';
	color: #FFF;
	text-align: center;
	line-height: 0px;
	font-size: 48px;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: capitalize;
	letter-spacing: 0.025em;
}
 @media(max-width:600px) {
.box h2 {
	font-size: 16px;
	line-height: 20px;
}
}
.box p {
	font-family: 'Lato', sans-serif;
	font-size: 18px;
	color: #FFF;
	text-align: center;
	line-height: 20px;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: capitalize;
	letter-spacing: 0.1em;
	margin-top: 10px;
}
@media(max-width:600px) {
.box p {
	font-size: 12px;
	line-height: 15px;
}
}
.cta_black_box_btn {
	background-color: #000;
	transition: .2s ease;
	-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
	filter: alpha(opacity=100);
	-moz-opacity: 1;
	-khtml-opacity: 1;
	opacity: 1;
	float: none;
	font-family: 'Lato', sans-serif;
	font-size: 14px;
	color: #fff;
	text-align: center;
	line-height: 24px;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: capitalize;
	letter-spacing: 0.1em;
	/*border: 1px solid #000;*/
	width: 100%;
	text-align: center;
	/*padding-top: 8px; 
	padding-bottom: 8px; 
	margin: 20px auto;
	margin:auto;*/
	
	margin: 0px;
	padding: 5px;
	border: 1px solid #fff;
}
 @media(max-width:900px) {
.cta_black_box_btn {
	font-size: 11px;
	margin: 10px auto;
	padding-top: 4px;
	padding-bottom: 4px;
	line-height: 14px;
}
}
.cta_black_box_btn:hover {
	background-color: #000;
	color: #ccc;
	border: 1px solid #ccc;
	transition: .2s ease;
	-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=90)";
	filter: alpha(opacity=90);
	-moz-opacity: 0.90;
	-khtml-opacity: 0.90;
	opacity: 0.90;
}
.btn_line_black {
	width: auto;
	float: inherit;
	border: 5px solid #000;
	background-color: #000;
	max-width: 250px;
	line-height: 0px;
	margin: auto;
}
 @media(max-width:900px) {
.btn_line_black {
	border: none;
	background-color: transparent;
	max-width: 180px;
}
}
.cta_explore_btn {
	background-color: transparent;
	transition: .2s ease;
	-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
	filter: alpha(opacity=100);
	-moz-opacity: 1;
	-khtml-opacity: 1;
	opacity: 1;
	float: none;
	margin: auto;
	font-family: 'Lato', sans-serif;
	font-size: 14px;
	color: #FFF;
	text-align: center;
	line-height: 18px;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: capitalize;
	letter-spacing: 0.1em;
	border: 1px solid #FFF;
	width: auto;
	min-width: 150px;
	text-align: center;
	padding-top: 8px;
	padding-bottom: 8px;
	margin: auto;
	display: inline-block;
}
@media(max-width:600px) {
.cta_explore_btn {
	font-size: 11px;
	margin: 3px auto;
	padding: 2px;
	line-height: 12px;
	width: auto;
}
}
.cta_explore_btn:hover {
	background-color: #fff;
	color: #000;
	transition: .2s ease;
	-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=90)";
	filter: alpha(opacity=90);
	-moz-opacity: 0.90;
	-khtml-opacity: 0.90;
	opacity: 0.90;
}
.spacer20 {
	height: 20px;
	display: block;
	clear: both;
}
 @media(max-width:600px) {
.spacer20 {
	height: 10px;
	display: block;
	clear: both;
}
}
.spacer10 {
	height: 10px;
	display: block;
	clear: both;
}
 @media(max-width:600px) {
.spacer10 {
	height: 5px;
	display: block;
	clear: both;
}
}
.txt_rodape {
	font-family: 'Lato', sans-serif;
	font-size: 12px;
	color: #FFF;
	text-align: center;
	line-height: 14px;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: none;
	letter-spacing: 0.02em;
}
@media(max-width:600px) {
.txt_rodape {
	font-size: 6px;
	line-height: 7px;
}
}
/**********  p i n k   **********/

.cta_pink_box_btn {
	background-color: #f37276;
	transition: .2s ease;
	-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
	filter: alpha(opacity=100);
	-moz-opacity: 1;
	-khtml-opacity: 1;
	opacity: 1;
	float: none;
	font-family: 'Lato', sans-serif;
	font-size: 14px;
	color: #fff;
	text-align: center;
	line-height: 24px;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: capitalize;
	letter-spacing: 0.1em;
	/*border: 1px solid #000;*/
	width: 100%;
	text-align: center;
	/*padding-top: 8px; 
	padding-bottom: 8px; 
	margin: 20px auto;
	margin:auto;*/
	
	margin: 0px;
	padding: 5px;
	border: 1px solid #fff;
}
 @media(max-width:900px) {
.cta_pink_box_btn {
	font-size: 11px;
	margin: 10px auto;
	padding-top: 4px;
	padding-bottom: 4px;
	line-height: 14px;
}
}
.cta_pink_box_btn:hover {
	background-color: #f37276;
	color: #fff;
	border: 1px solid #fff;
	transition: .2s ease;
	-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=90)";
	filter: alpha(opacity=90);
	-moz-opacity: 0.90;
	-khtml-opacity: 0.90;
	opacity: 0.90;
}
.btn_line_pink {
	width: auto;
	float: inherit;
	border: 5px solid #f37276;
	background-color: #f37276;
	max-width: 250px;
	line-height: 0px;
	margin: auto;
}
 @media(max-width:900px) {
.btn_line_pink {
	border: none;
	background-color: transparent;
	max-width: 180px;
}
}
/****   no resize box ***/

.box_noresize {
	width: auto;
	margin: auto;
	position: relative;
	font-family: 'EB Garamond';
	color: #FFF;
	text-align: center;
	font-size: 48px;
	line-height: 50px;
	font-style: normal;
	font-weight: 300;
	font-variant: normal;
	text-transform: capitalize;
	letter-spacing: 0.025em;
	text-rendering: optimizeLegibility;
}
.box_noresize h2 {
	font-family: 'EB Garamond';
	color: #FFF;
	text-align: center;
	line-height: 0px;
	font-size: 48px;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: capitalize;
	letter-spacing: 0.025em;
}
.box_noresize p {
	font-family: 'Lato', sans-serif;
	font-size: 18px;
	color: #FFF;
	text-align: center;
	line-height: 20px;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: capitalize;
	letter-spacing: 0.1em;
	margin-top: 10px;
}
.bckgrd_bottom_man {
	background: #FFFFFF url(/html/entradas/geral/ss18/images/180312/main_03122018_highres.jpg);
}
 @media only screen and (max-width: 1200px) {
.bckgrd_bottom_man {
	background: #FFFFFF url(/html/entradas/geral/ss18/images/180312/main_03122018_medres.jpg);
}
}
 @media only screen and (max-width: 600px) {
.bckgrd_bottom_man {
	background: #FFFFFF url(/html/entradas/geral/ss18/images/180312/main_03122018_medres.jpg);
}
}
 @media only screen and (max-width: 400px) {
.bckgrd_bottom_man {
	background: #FFFFFF url(/html/entradas/geral/ss18/images/180312/main_03122018_lowres.jpg);
}
}
.pos_bckgrd_top {
	background-position: center top;
	background-size: cover;
	background-repeat: no-repeat;
	image-rendering: -webkit-optimize-contrast;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}
.kids_ss18_tit {
	font-family: 'EB Garamond';
	font-size: 76px;
	color: #FFF;
	text-align: center;
	line-height: 80px;
	letter-spacing: 0, 25px;
}
.kids_ss18_subtit {
	color: #ffffff;
	font-family: 'Lato', serif;
	font-style: normal;
	font-size: 20px;
	line-height: 28px;
	letter-spacing: 0, 1px;
}





/******/


.cta_black_btn {
	background-color: #000;
	transition: .2s ease;
	-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
	filter: alpha(opacity=100);
	-moz-opacity: 1;
	-khtml-opacity: 1;
	opacity: 1;
	float: none;
	font-family: 'LatoWeb';
	font-size: 14px;
	color: #fff;
	text-align: center;
	line-height: 18px;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: capitalize;
	letter-spacing: 0.1em;
	width: 150px;
	text-align: center;
	margin: 0px;
	padding: 5px;
	border: 1px solid #fff;
}
 @media(max-width:900px) {
.cta_black_btn {
	font-size: 11px;
	margin: 10px auto;
	padding-top: 4px;
	padding-bottom: 4px;
	line-height: 14px;
}
}
.cta_black_btn:hover {
	background-color: #000;
	color: #f2f2f2;
	border: 1px solid #f2f2f2;
	transition: .2s ease;
	-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=90)";
	filter: alpha(opacity=90);
	-moz-opacity: 0.90;
	-khtml-opacity: 0.90;
	opacity: 0.90;
}
.btn_line {
	width: auto;
	float: inherit;
	border: 5px solid #000;
	margin: 10px;
}
 @media(max-width:900px) {
.btn_line {
	border: none;
}
}





.box_kids {
	width: auto;
	margin: auto;
	position: relative;
	font-family: 'EB Garamond';
	color: #cba675;
	text-align: center;
	font-size: 48px;
	line-height: 58px;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: capitalize;
	letter-spacing: 0.17em;
	text-rendering: optimizeLegibility;
}
/* @media(max-width:1500px) {
.box_kids {
	font-size: 38px;
	line-height: 48px;
}
}
 @media(max-width:600px) {
.box_kids {
	font-size: 28px;
	line-height: 38px;
}
}*/
.box_kids h2 {
	font-family: 'EB Garamond';
	color: #FFF;
	text-align: center;
	line-height: 0px;
	font-size: 48px;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: capitalize;
	letter-spacing: 0.025em;
}
/* @media(max-width:600px) {
.box_kids h2 {
	font-size: 16px;
	line-height: 20px;
}
}*/
.box_kids p {
	font-family: 'LatoWeb';
	font-size: 18px;
	color: #FFF;
	text-align: center;
	line-height: 20px;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: capitalize;
	letter-spacing: 0.1em;
	margin-top: 10px;
}
/*@media(max-width:600px) {
.box_kids p {
	font-size: 12px;
	line-height: 15px;
}
}*/
.for_kids {
	font-family: 'Petit Formal Script', cursive;
	font-weight: normal;
	font-size: 30px;
	line-height: 36px;
	letter-spacing: 0px;
	color: #cba675;
	text-transform: capitalize;
	text-align: center;
}
/* @media(max-width:600px) {
.for_kids {
	font-size: 18px;
	line-height: 20px;
}
}*/
.story_ {
	font-family: 'EB Garamond';
	font-weight: normal;
	font-size: 18px;
	line-height: 24px;
	letter-spacing: 0, 5px;
	color: #cba675;
	text-transform: uppercase;
	text-align: center;
	margin-top: 20px;
}
/* @media(max-width:600px) {
.story_ {
	font-size: 16px;
	line-height: 18px;
}
}*/
.mybox_kids_2 {
	position: absolute;
	bottom: 25%;
	width: 50%;
	right: 0%;
	text-align: center
}
/* @media(max-width:1500px) {
.mybox_kids_2 {
	bottom: 10%;
	width: 60%;
	right: 0%;
}
}
 @media(max-width:600px) {
.mybox_kids_2 {
	bottom: 5%;
	width: 80%;
	right: 0%;
}
}*/
.mybox_kids_1 {
	position: absolute;
	top: 10%;
	width: 50%;
	left: 0%;
	text-align: center
}
/* @media(max-width:1500px) {
.mybox_kids_1 {
	top: 10%;
	width: 60%;
	left: 0%;
}
}
 @media(max-width:600px) {
.mybox_kids_1 {
	top: 10%;
	width: 70%;
	left: 0%;
}
}*/



</style>

<!-- Custom behaviours & styles for buttons -->
<link href="/html/entradas/css/btns.css" rel="stylesheet">
<script src="/html/entradas/js/common.js" type="text/javascript"></script>

<div class="site-content-wrapper  max1200" style="width:100%; margin:auto; overflow:hidden;"> 
  
  <!-- <<<<<<<<<<<<<<<<<< SLIDER >>>>>>>>>>>>>>>>>>>>>>>>>>> -->
  
  <div id="jssor_2" style="position: relative; margin: 0 0; top: 0px; left: 0px; width: 1500px; height: 844px; overflow: hidden; visibility: hidden;"> 
    <!-- Loading Screen-->
    <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
      <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
      <div style="position:absolute;display:block;background:url('/html/entradas/lookbook/fw16/images/video/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
    </div>
    <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 1500px; height: 844px; overflow: hidden;">
      <div data-p="225.00" style="display: none;" > 
      
      
      
      
      
      
       <!--   row - KIDS -->
        <div class="row"  style="margin:0px; padding:0px;"> 
          <!-- look 3613 -->
          <div class="col-sm-12"> <img src="/html/entradas/kids/ss18/images/180315/kids01_03152018_highres.jpg" data-src="/html/entradas/kids/ss18/images/180315/kids01_03152018_highres.jpg" data-src-small="/html/entradas/kids/ss18/images/180315/kids01_03152018_lowres.jpg" data-src-medium="/html/entradas/kids/ss18/images/180315/kids01_03152018_medres.jpg" class="img-responsive b-lazy" style="margin:auto; width:100%;"  width="100%" />
            
            
            <div class="mybox_kids_1">
        <div class="box_kids" style="color:#fff; text-transform:uppercase">an <span style="font-style:italic">afternoon</span><br class="hidden-xs" />
          in the <span style="font-style:italic">palace</span><br  class="hidden-xs" />
          <div class="spacer20 hidden-xs"></div>
          
          
           <div class="btn_line_black  xs">
                  <button onClick="window.top.open('/Default.aspx?op=197','_self');  return false;"  class="cta_black_box_btn">EXPLORE NOW</button>
                </div>
          
          
        </div>
      </div>
      <div style="position:absolute; bottom:5%; width:auto; left:3%; text-align:center ">
        <div class="story_"  style="color:#fff; font-family: 'Lato', sans-serif;">story I</div>
        <div class="for_kids" style="color:#fff;">for kids</div>
      </div>
            
            
          </div>
          <!-- end look 3613 --> 
          
        </div>
        
        <!--  end row - KIDS --> 
        
        
        <!--  slider separator --> </div>
      <div data-p="225.00" style="display: none;" > <!--  slider separator --> 
      
      
      
       <!--  new collection  -->
        
        <div class="row "   style="position:relative; margin-right:0px; margin-left:0px;">
          <div class="col-sm-12" style="margin:0; padding:0;">
            <div class="top_text_images mt_25" style="width:100%; position:absolute; text-align:center">
              <div class="box_noresize" style="color:#7cf4f5"> SPRING SUMMER<br/>
                2018<br/>
                <p style="color:#7cf4f5">THE CAMPAIGN</p>
                <div class="spacer20"></div>
                <div class="btn_line_black  xs">
                  <button onClick="window.top.open('/Default.aspx?op=campaign','_self');  return false;"  class="cta_black_box_btn">EXPLORE</button>
                </div>
              </div>
            </div>
            <img src="/html/entradas/geral/ss18/images/180215/main01_02152018_medres.jpg" data-src="/html/entradas/geral/ss18/images/180215/main01_02152018_highres.jpg" data-src-small="/html/entradas/geral/ss18/images/180215/main01_02152018_lowres.jpg" data-src-medium="/html/entradas/geral/ss18/images/180215/main01_02152018_medres.jpg" class="img-responsive b-lazy" style="margin:auto; width:100%;"  width="100%" /> </div>
        </div>
        
        <!--  end new collection  --> 
        
        <!--  slider separator --> </div>
      <div data-p="225.00" style="display: none;" > <!--  slider separator --> 
      
      
      
       <!--   row - KIDS -->
  <div class="row"  style="margin:0px; padding:0px;">
		<!-- look 3613 -->
        <div class="col-sm-12">
        
        
        
               
               <img src="/html/entradas/kids/ss18/images/180315/kids02_03152018_highres.jpg" data-src="/html/entradas/kids/ss18/images/180315/kids02_03152018_highres.jpg" data-src-small="/html/entradas/kids/ss18/images/180315/kids02_03152018_lowres.jpg" data-src-medium="/html/entradas/kids/ss18/images/180315/kids02_03152018_medres.jpg" class="img-responsive b-lazy" style="margin:auto; width:100%;"  width="100%" />
               
               
             
             <div class="mybox_kids_2">
        <div class="box_kids" style="color:#fff; text-transform:uppercase"> a<br  class="hidden-xs"  />
          <span style="font-style:italic">perfect</span><br  class="hidden-xs"  />
          day<br  />
          near the <br  class="hidden-xs" />
          <span style="font-style:italic">beach</span><br  class="hidden-xs"  />
          <div class="spacer20 hidden-xs"></div>
          <div class="story_"  style="color:#fff; font-family: 'Lato', sans-serif;">story II</div>
          <div class="for_kids" style="color:#fff;">for kids</div>
          <div class="spacer20 hidden-xs"></div>
          
                  <div class="btn_line_black  xs">
                  <button onClick="window.top.open('/Default.aspx?op=198','_self');  return false;"  class="cta_black_box_btn">EXPLORE NOW</button>
                </div>
          
          
         
        </div>
      </div>
             

        </div><!-- end look 3613 -->
        
        

   </div>
   
   <!--  end row - KIDS -->
      
      
      
      
     
        
        
      </div>
    </div>
    <!-- Bullet Navigator -->
    <div data-u="navigator" class="jssorb05" style="bottom:16px;right:16px;" data-autocenter="1"> 
      <!-- bullet navigator item prototype -->
      <div data-u="prototype" style="width:16px;height:16px;"></div>
    </div>
    <!-- Arrow Navigator --> 
    <span data-u="arrowleft" class="jssora22l" style="top:0px;left:12px;width:40px;height:58px;" data-autocenter="2"></span> <span data-u="arrowright" class="jssora22r" style="top:0px;right:12px;width:40px;height:58px;" data-autocenter="2"></span> </div>
  
  <!-- <<<<<<<<<<<<<<<<<< END SLIDER >>>>>>>>>>>>>>>>>>>>>>>>>>> --> 
  
</div>
<div class="spacer20"></div>
<div class="spacer20"></div>

<!--  01 -->
<div class="site-content-wrapper max1920percent">
  <div class="row "   style="position:relative; margin-right:0px; margin-left:0px;">
    <div class="col-sm-12" style="margin:0; padding:0;">
      <div class="top_text_images mt_25" style="width:100%; position:absolute;">
        <div class="box" style="color:#fff">FAVOURITE LOOKS<br/>
          <p style="color:#fff">100+ NEW LOOKS FOR SPRING</p>
          <div class="spacer20"></div>
          <div class="row " style="width:95%; margin:auto;">
            <div class="col-sm-6"  style="text-align:right" >
              <div class="btn_line_black  xs" style="float:right;  margin:10px;">
                <button onClick="window.top.open('/Default.aspx?op=lookbook','_self');  return false;"  class="cta_black_box_btn" >EXPLORE THE TRENDS</button>
              </div>
            </div>
            <div class="col-sm-6"  style="text-align:left" >
              <div class="btn_line_black  xs"  style="float:left; margin:10px;">
                <button onClick="window.top.open('/LookBook.aspx?op=woman&opcol=a&idDestaque=43','_self');  return false;"  class="cta_black_box_btn" >SHOP THE LOOKBOOK</button>
              </div>
            </div>
          </div>
        </div>
      </div>
      <img src="/html/entradas/geral/ss18/images/180215/main02_02152018_medres.jpg" data-src="/html/entradas/geral/ss18/images/180215/main02_02152018_highres.jpg" data-src-small="/html/entradas/geral/ss18/images/180215/main02_02152018_lowres.jpg" data-src-medium="/html/entradas/geral/ss18/images/180215/main02_02152018_medres.jpg" class="img-responsive b-lazy" style="margin:auto; width:100%;"  width="100%" /> </div>
  </div>
</div>
<!--  01 -->

<div class="spacer20"></div>
<div class="spacer20"></div>

<!--  row - vídeo -->
<div class="site-content-wrapper  max1920percent" style="position:relative;">
  <div class="row " style="margin:0px; padding:0px;">
    <video width="1280" height="720"   poster="/html/entradas/lookbook/ss18/images/campaign/campaign08_highres.jpg"  loop="loop" autoplay="autoplay"  class="embed-responsive-item"  style="width: 100%; height: 100%;" id="player1"> 
      
      <!-- Pseudo HTML5 -->
      <source type="video/youtube"  poster="/html/entradas/lookbook/ss18/images/campaign/campaign08_highres.jpg" src="https://youtu.be/DqMp1VafCLw" />
    </video>
  </div>
  <span id="player1-mode"></span> 
  <!-- end video 100% --> 
  <!-- end video --> 
  
</div>
<!-- end row- vídeo -->

<div class="spacer20"></div>
<div class="spacer20"></div>

<!-- winter sales -->
<div class="row bckgrd_bottom_man"  style="position:relative; width:90%; margin:auto;"  onClick="window.top.open('/ColeccaoPag1.aspx?op=manshirt&opcol=a&tpmnu=v&listdesc=Vestuário','_self'); return false;"   >
  <div class="col-xs-12" style="padding:30px;">
    <div class="spacer20"></div>
    <div class="spacer20"></div>
    <div class="box" style="color:#fff">DIA DO PAI<br/>
      <p style="color:#fff">-20% COLECÇÃO MR LANIDOR. EXCLUSIVO ONLINE ATÉ 19/MARÇO</p>
      <div class="spacer20"></div>
      <button  onClick="window.top.open('/ColeccaoPag1.aspx?op=manshirt&opcol=a&tpmnu=v&listdesc=Vestuário','_self'); return false;"   class="sm cta_explore_btn" style="width:auto; padding-left:10px; padding-right:10px;">SHOP NOW</button>
      <div class="spacer20"></div>
      <div class="txt_01" style="width:80%; margin:auto;  padding:2px; text-transform:uppercase; color:#FFF">Válido em peças sem promoção. Calçado não incluído.</div>
      <div class="spacer20"></div>
    </div>
  </div>
</div>
<!-- end winter sales -->

<div class="spacer20"></div>
<div class="spacer20"></div>
<script type="text/javascript" src="/html/entradas/js/jssor.slider.mini.js"></script> 
<!-- use jssor.slider.debug.js instead for debug --> 
<script>
        jQuery(document).ready(function ($) {
			
			  // i'm so, so B lazy....
    var bLazy = new Blazy({ 
        breakpoints: [{
	          width: 200 // max-width
		, src: 'data-src-small'
	     }
           , {
	          width: 1200 // max-width
	        , src: 'data-src-medium'
	}]
    });
			
         
			// second slider
			
			
			  var jssor_2_SlideoTransitions = [
              [{b:5500,d:3000,o:-1,r:240,e:{r:2}}],
              [{b:-1,d:1,o:-1,c:{x:51.0,t:-51.0}},{b:0,d:1000,o:1,c:{x:-51.0,t:51.0},e:{o:7,c:{x:7,t:7}}}],
              [{b:-1,d:1,o:-1,sX:9,sY:9},{b:1000,d:1000,o:1,sX:-9,sY:-9,e:{sX:2,sY:2}}],
              [{b:-1,d:1,o:-1,r:-180,sX:9,sY:9},{b:2000,d:1000,o:1,r:180,sX:-9,sY:-9,e:{r:2,sX:2,sY:2}}],
              [{b:-1,d:1,o:-1},{b:3000,d:2000,y:180,o:1,e:{y:16}}],
              [{b:-1,d:1,o:-1,r:-150},{b:7500,d:1600,o:1,r:150,e:{r:3}}],
              [{b:10000,d:2000,x:-379,e:{x:7}}],
              [{b:10000,d:2000,x:-379,e:{x:7}}],
              [{b:-1,d:1,o:-1,r:288,sX:9,sY:9},{b:9100,d:900,x:-1400,y:-660,o:1,r:-288,sX:-9,sY:-9,e:{r:6}},{b:10000,d:1600,x:-200,o:-1,e:{x:16}}]
            ];
            
            var jssor_2_options = {
              $AutoPlay: true,
              $SlideDuration:1500,
			  $Idle:6000,
              $SlideEasing: $Jease$.$OutQuint,
              $CaptionSliderOptions: {
                $Class: $JssorCaptionSlideo$,
                $Transitions: jssor_2_SlideoTransitions
              },
              $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
              },
              $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$
              }
            };
            
           var jssor_2_slider = new $JssorSlider$("jssor_2", jssor_2_options);
			
			
			
            
            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizing
            function ScaleSlider() {
                var refSize = jssor_2_slider.$Elmt.parentNode.clientWidth;
				
				var refvaluemin;
				
				var my_window_size =$(window).width();
				
				
				// window.location.href.toLowerCase().indexOf('/mobile/') >= 0 >> estou em mobile

                if (refSize) {
					
					if( (refSize>my_window_size) && (window.location.href.toLowerCase().indexOf('/mobile/') < 0) ){
						my_window_size=my_window_size;
					}

                    refSize = Math.min(refSize, my_window_size);
                   // jssor_2_slider.$ScaleWidth(refSize);
					jssor_2_slider.$ScaleWidth(refSize);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }
            ScaleSlider();
            $(window).bind("load", ScaleSlider);
            $(window).bind("resize", ScaleSlider);
            $(window).bind("orientationchange", ScaleSlider);
            //responsive code end
			ScaleSlider();
			
			
			
		$('video').mediaelementplayer({
			loop: false,
			success: function(media, node, player) {
				$('#' + node.id + '-mode').html('mode: ' + media.pluginType);
			}

		});
 });
    </script> 

    

            </div>
        </div>
    </div>
    <br />
    </div>
    <div style="display: table-row;">
        
<div style="width: 100%; max-width: 100%; min-width: 635px/*995px*/; height: 220px; background-color: #e6e6e6; text-align: center; vertical-align: middle; margin: 0 auto;">
    <div style="display: table; width: 100%; text-align: center; margin: 0 auto; padding-top: 40px;">
        <div style="display: table-row; text-align: center; vertical-align: middle; font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 30px; font-weight: bold; line-height: 30px; font-variant: normal; text-transform: none; color: #000; text-decoration: none;">
            NEWSLETTER
        </div>
        <div style="display: table-row; text-align: center; vertical-align: top; font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 14px; font-style: normal; letter-spacing:1px; line-height: 34px; font-weight: normal; font-variant: normal; text-transform: none; color: #737373; text-decoration: none;">
            Subscreva a nossa newsletter para estar a par das últimas novidades e promoções exclusivas.
        </div>
        <div style="display: table-row;">
            <div style="display: table; width: 100%; padding-top: 40px;">
                <div style="display: table-row;">
                    <div style="display: table-cell; width: 55%; text-align: right; vertical-align: middle;">
                        <input name="ctl00$ucBottomResp$tbEmailSubscrever" type="text" id="ctl00_ucBottomResp_tbEmailSubscrever" placeHolder="Introduza o seu email" border="0" style="border-bottom: 1px solid #737373; background-color: #e6e6e6; font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-variant: normal; text-transform: none; color: #a1a1a1; text-decoration: none; text-align:left; vertical-align: middle;" />
                        
                    </div>
                    <div style="display: table-cell; width: 45%; text-align: left; vertical-align: middle; padding-left: 20px;">
                        <a id="ctl00_ucBottomResp_lbSubscreverEmail" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ucBottomResp$lbSubscreverEmail&quot;, &quot;&quot;, true, &quot;emailNL&quot;, &quot;&quot;, false, true))" style="display:inline-block;text-align: center; vertical-align: middle; font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 13px; letter-spacing:1px; font-weight: bold; line-height: 40px; font-variant: normal; text-transform: none; color: #fff; text-decoration: none;">Subscrever</a>
                        <span id="ctl00_ucBottomResp_lMasterBottomMsgErroNL" style="color: #b61212; font-size: 10px;"></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div style="width: 100%; max-width: 100%; min-width: 635px/*995px*/; min-height: 220px; background-color: #000000;">
    <div style="display: table; width: 100%; text-align: center;">
        <div style="display: table-row;">
            <div style="display: table; width: 100%;">
            <div style="display: table-cell; padding-left: 10px; width: 50%; height: 45px; text-align: left; vertical-align: middle;">
                <img class="b-lazy" src='/imgsV9/geral/invisible15.gif' data-src="/imgsV9/geral/logo_redesSociaisFB.jpg" width="25" height="25" alt="" style="cursor: pointer;" onclick="window.open('http://www.facebook.com/Lanidor')" />
                <img class="b-lazy" src='/imgsV9/geral/invisible15.gif' data-src="/imgsV9/geral/logo_redesSociaisTw.jpg" width="25" height="25" alt="" style="cursor: pointer;" onclick="window.open('http://twitter.com/Lanidor')" />
                <img class="b-lazy" src='/imgsV9/geral/invisible15.gif' data-src="/imgsV9/geral/logo_redesSociaisIn.jpg" width="25" height="25" alt="" style="cursor: pointer;" onclick="window.open('http://instagram.com/lanidor/')" />
                <img class="b-lazy" src='/imgsV9/geral/invisible15.gif' data-src="/imgsV9/geral/logo_redesSociaisPi.jpg" width="25" height="25" alt="" style="cursor: pointer;" onclick="window.open('http://pinterest.com/lanidor/')" />
                <img class="b-lazy" src='/imgsV9/geral/invisible15.gif' data-src="/imgsV9/geral/logo_redesSociaisYo.jpg" width="25" height="25" alt="" style="cursor: pointer;" onclick="window.open('http://www.youtube.com/lanidor')" />
            </div>
            <div style="display: table-cell; padding-right: 20px; width: 50%; height: 45px; text-align: right; vertical-align: middle;" class="texto_menu">
                <script>
                    if (/Android|webOS|iPhone|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
                        //
                    }
                </script>
                <a id="ctl00_ucBottomResp_lMasterBottomNomePais" class="texto_menu" onclick="window.location.href=&#39;/html/entradas/idioma/idioma.html&#39;" style="cursor: pointer; vertical-align: middle;">PORTUGAL</a>
                
            </div>
            </div>
        </div>
        <div style="display: table-row;">
            <div style="display: table; width: 100%; max-width: 635px/*995px*/; max-width: 995px; margin: 0 auto; text-align: center;">
                <div style="display: table-cell; width: 25%;">
                    <div style="height: 30px; vertical-align: middle; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-weight: bold; font-variant: normal; text-transform: none; color: #a1a1a1; text-decoration: none; text-align:left;">
                        <strong>AJUDA</strong></div>
                    <div style="text-align: left; vertical-align: top;" class="texto_menu">
                        <a href="javascript:void(0);" onclick="openPopupWindowHelp('/html/info/new/ajuda_02_pt.html')">PERGUNTAS FREQUENTES</a><br>
                        <a href="javascript:void(0);" onclick="openPopupWindowHelp('/html/info/new/ajuda_10_pt.html')">ESTADO DA ENCOMENDA</a><br>
                        <a href="javascript:void(0);" onclick="openPopupWindowHelp('/html/info/new/ajuda_12_pt.html')">ENVIO DA ENCOMENDA</a><br>
                        <a href="javascript:void(0);" onclick="openPopupWindowHelp('/html/info/new/ajuda_09_pt.html')">FORMAS DE PAGAMENTO</a><br>
                        <a href="javascript:void(0);" onclick="openPopupWindowHelp('/html/info/new/ajuda_13_pt.html')">DEVOLUÇÕES</a>
                    </div>
                </div>
                <div style="display: table-cell; width: 25%;">
                    <div style="height: 30px; vertical-align: middle; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-weight: bold; font-variant: normal; text-transform: none; color: #a1a1a1; text-decoration: none; text-align:left;">
                        <strong>MARCAS</strong></div>
                    <div style="text-align: left; vertical-align: top;" class="texto_menu">
                        <a href="/Default.aspx?op=woman" target="_top">LANIDOR WOMAN</a><br>
                        <a href="/Default.aspx?op=kids" target="_top">LANIDOR KIDS</a><br>
                        <a href="/Default.aspx?op=baby" target="_top">LANIDOR BABY</a><br>
                        
                        <a href="/Default.aspx?op=manshirt" target="_top">MR LANIDOR</a><br>
                        
                        <a href="/Default.aspx?op=outlet" target="_top">LANIDOR OUTLET</a>
                    </div>
                </div>
                <div style="display: table-cell; width: 25%;">
                    <div style="height: 30px; vertical-align: middle; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-weight: bold; font-variant: normal; text-transform: none; color: #a1a1a1; text-decoration: none; text-align:left;">
                        <strong>SHOPPING</strong></div>
                    <div style="text-align: left; vertical-align: top;" class="texto_menu">
                        <a href="/GiftCardNew.aspx">GIFT CARD</a><br>
                        <a href="javascript:void(0);" onclick="openPopupWindowHelp('/html/info/new/ajuda_15_pt.html')">GUIA DE TAMANHOS</a><br>
                        <a href="/info.aspx?path=html/info_institucional/localizador_lojas_pt.html">ENCONTRAR LOJAS</a><br>
                        <a href="javascript:void(0);" onclick="window.parent.showMasterPUall('755','570','/Divs/LocalizarArtigos.aspx');">LOCALIZADOR DE ARTIGOS</a><br>
                    </div>
                </div>
                <div style="display: table-cell; width: 25%;">
                    <div style="height: 30px; vertical-align: middle; font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-weight: bold; font-variant: normal; text-transform: none; color: #a1a1a1; text-decoration: none; text-align:left;">
                        <strong>EMPRESA</strong></div>
                    <div style="text-align: left; vertical-align: top;" class="texto_menu">
                        <a href="javascript:void(0);" onclick="openPopupWindowHelp('/html/info/new/ajuda_16_pt.html')">SOBRE A LANIDOR</a><br>
                        
                        <a href="/info.aspx?path=html/info_institucional/trabalhe_pt.html">TRABALHE CONNOSCO</a><br>
                        <a href="/info.aspx?path=html/info_institucional/franchising_pt.html">FRANCHISING</a><br>
                        
                        <a href="/info.aspx?path=html/la_world/shopping_woman.html">IMPRENSA</a><br>
                        <a href="/info.aspx?path=html/la_world/restaurants.html">LA RESTAURANTS</a>
                        
                        <br /><a href="/Default.aspx?op=245">RESPONSABILIDADE SOCIAL</a>
                        
                    </div>
                </div>
            </div>
        </div>
        <div style="display: table-row;">
            <div style="display: table; width: 100%; padding-top: 35px; padding-bottom: 15px; height: 30px; text-align: center; vertical-align: middle;">
                <div style="display: table-cell; padding-left: 15px; line-height: 48px; text-align: left; cursor: pointer;" onclick="window.top.location.href='/mobile/Default.aspx?vm=1'">
                    <script>
                        if ((isMobilePhone() || isTablet()) && '0' != '1') { ///Android|webOS|iPhone|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
                            document.write('<img src="/imgsV9/geral/chooseMobile.png" style="padding-right: 5px;" />' + '<span class="texto_menu" style="color: #fff;">VERSÃO MOBILE</span>');
                        }
                    </script>
                </div>
                <div style="display: table-cell;"">
                    <span style="font-family: Arial, Helvetica, sans-serif; font-size: 18px; letter-spacing:1px; line-height: 26px; font-weight: bold; font-variant: normal; text-transform: none; color: #fff; text-decoration: none; vertical-align: middle;">
                        <strong style="color: #ffffff;">
                            
                            FALE CONNOSCO! (+351) 808 20 34 20<br /><img class="b-lazy" src='/imgsV9/geral/invisible15.gif' data-src="/imgsV9/geral/whatsapp_white.png" /> WHATSAPP 93 203 01 47<br />
                            
                        </strong>
                    </span>&nbsp;&nbsp;&nbsp;
                    <span style="font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-weight: bold; font-variant: normal; text-transform: none; color: #a1a1a1; text-decoration: none; text-align:left;">
                        De segunda a quinta-feira das 9h às 18h e à sexta das 9h às 17h (GMT)
                        <script>
                            var dthoje = new Date(); //em 2019 o feriado municipal calha no 10 junho, já feriado nacional
                            var dtFeriado17 = new Date(2017, 05, 05); var dtFeriado18 = new Date(2018, 04, 21); var dtFeriado20 = new Date(2020, 05, 01);
                            if ((dthoje.getFullYear() == dtFeriado17.getFullYear() && dthoje.getMonth() == dtFeriado17.getMonth() && dthoje.getDate() == dtFeriado17.getDate()) ||
                                (dthoje.getFullYear() == dtFeriado18.getFullYear() && dthoje.getMonth() == dtFeriado18.getMonth() && dthoje.getDate() == dtFeriado18.getDate()) ||
                                (dthoje.getFullYear() == dtFeriado20.getFullYear() && dthoje.getMonth() == dtFeriado20.getMonth() && dthoje.getDate() == dtFeriado20.getDate()))
                                document.write('<br />Serviço indisponível no dia ' + dthoje.getDate() + '/' + (parseInt(dthoje.getMonth()) + 1) + '/' + dthoje.getFullYear() + ' devido ao feriado municipal.');
                            /*<span class="menu_bottom2">Serviço indisponível no dia 16/05/2016 devido ao feriado municipal. </span> <br />
                            Horário de Verão (Agosto): Segunda a sexta-feira: 9h00 às 18h00 (GMT)-->
                            <!--No âmbito das celebrações da Páscoa o Apoio ao Cliente estará encerrado durante o dia 17 de Abril.*/
                    </script>
                    </span>
                    </div>
                <div style="display: table-cell;"></div>
            </div>
        </div>
        <div style="display: table-row;">
            <div style="width: 100%; padding-top: 20px; text-align: center; vertical-align: middle;filter:grayscale(100%);-webkit-filter:grayscale(1);-webkit-filter:grayscale(100%);">
                                
                <img class="b-lazy" src='/imgsV9/geral/invisible15.gif' data-src="/imgsV9/Pagamentos/Visa_Logo.png" alt="" style="width: 100%; max-width: 70px; padding-right: 10px;" />
                <img class="b-lazy" src='/imgsV9/geral/invisible15.gif' data-src="/imgsV9/Pagamentos/MasterCard_logo.png" alt="" style="width: 100%; max-width: 70px; padding-right: 10px;" />
                <img class="b-lazy" src='/imgsV9/geral/invisible15.gif' data-src="/imgsV9/Pagamentos/paypal_logo.png" alt="" style="width: 100%; max-width: 100px; padding-right: 10px;" />
                <img class="b-lazy" src='/imgsV9/geral/invisible15.gif' data-src="/imgsV9/Pagamentos/MULTIBANCO_vert_RGB_pos.png"  style="width: 100%; max-width: 45px; padding-right: 10px;" />
                <img class="b-lazy" src='/imgsV9/geral/invisible15.gif' data-src="/imgsV9/Pagamentos/MBWAY_RGB_negativo.png"  style="width: 100%; max-width: 120px; padding-right: 10px;" />
            </div>
        </div>
        <div style="display: table-row;">
            <div style="width: 100%; height: 25px; padding-bottom: 20px; text-align: center; vertical-align: middle;">
                
                    <span style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; line-height: 18px; font-weight: normal; font-variant: normal; text-transform: none; color: #929292; text-decoration: none;">Copyright 2016 Lanidor, S.A. </span>&nbsp;&nbsp;
                    <span class="menu_notes">Todos os direitos reservados&nbsp;&nbsp;&nbsp;&nbsp;
                        <a href="javascript:void(0);" onclick="openPopupWindowHelp('/html/info/new/ajuda_03_pt.html')">&nbsp;Política de Privacidade</a>
                    </span>
                
            </div>
        </div>
    </div>
    <br /><br />
</div>

<div id="divCookiesF" style="position: fixed; bottom: 0px; width: 100%; margin: auto; z-index: 2147483647; text-align: center; background-color: #999; line-height: 14px; vertical-align: middle; text-transform: none;" class="verdana10ff">
    <div style="padding: 15px 10px;">
        <a href="javascript:void();" onclick="hideCookieFather()" style="color: #fff; text-decoration: none; cursor: pointer; font-size: 14px; line-height: 14px; font-weight: bold;" title="close">&times;&nbsp;&nbsp;&nbsp;</a>
        <span onclick="hideCookieFather()">A LANIDOR utiliza cookies para garantir uma melhor experiência de compra. Ao continuar a navegação neste sítio, aceita a sua utilização.</span>
        <a href="javascript:void();" onclick="showCookieSun()" class="verdana10ff" style="cursor: pointer; text-decoration: underline;">Saiba mais aqui</a>        
    </div>
    <div id="divCookiesS" style="display: none; border-top: 1px solid #000; padding: 15px 10px;" >O cookies são pequenos pedaços de texto que ficam temporariamente guardados no seu navegador, permitindo à LANIDOR propor produtos e ofertas adaptadas aos seus interesses.</div>
</div>
<script>
    $(document).ready(function () { //cookie for cookies
        if (getCookie('c_SawCookiesLA') != '1') $("#divCookiesF").show();
        else $("#divCookiesF").hide();
    });
    function showCookieSun() { $("#divCookiesS").show(); }
    function hideCookieFather() { setCookie('c_SawCookiesLA', '1', 15); $("#divCookiesS").hide(); $("#divCookiesF").hide(); }
    ////colocar cookies à frente do chat, o chat tem o max do z-index, vou colocar -1, para os cookies ficarem com o maximo
    //window.onload = function () { atrasoJivo(); }
    //function atrasoJivo() {
    //    if ($("#jivo-iframe-container").css('z-index')) { $("#jivo-iframe-container").css('z-index', '2147483646') }
    //    else { setTimeout(atrasoJivo, 15); }
    //}
</script>


<script>
    $(document).ready(function () {
        if (getCookie('c_NatalEnt') == '1') { $("#divGarantEntregasNatal").hide(); }
        if (getCookie('c_NatalEntApoio') == '1') { $("#divNatalApoioEncerradoInfoEncs").hide(); }
    })
</script>
            
        
    </div>

<!-- questionário satisfaçao-->
<div id="modalQuestionarioSatisf" class="modal fade" role="dialog">
<div class="modal-dialog" >
    <div class="modal-content" style="border-radius: 0px;">
        <div class="modal-header" style="border: 0px none #ffffff; padding: 10px;"><button type="button" class="close" data-dismiss="modal" style="color: #000;">&times;</button></div>
        <div class="modal-body" style="margin: 0px; padding: 10px; cursor: pointer;">
            <iframe id="frameQS" scrolling="no" frameborder="0" width="100%" height="750" ></iframe>            
        </div>
    </div>
</div>
</div>
<script>
    $(document).ready(function () {
        if (getParameterByName('oshow') == 'qsatisfacao') {
            document.getElementById('frameQS').src = "/questionarios/qsatisfacao.aspx?perg=&resp=&nvenda=&ivc=";
        setTimeout($('#modalQuestionarioSatisf').modal('show'), 700);
    }
});
function hideModalQuestionarioQS() { $('#modalQuestionarioSatisf').modal('hide'); }
</script>
                                        
</form>
        
    <div id="divMasterAllBlock" class="Manto" style="visibility: hidden;" onclick="hideMasterPUall()"></div>
    
    <div id="idDivMasterPUAll" class="inputBox" style="visibility: hidden; background-color: #fff; width: 398px; left: 50%; height: 192px; top: 50%; z-index: 1111112;
        -webkit-box-shadow: 0px 0px 7px 1px rgba(0,0,0,0.3); -moz-box-shadow: 0px 0px 7px 1px rgba(0,0,0,0.3); box-shadow: 0px 0px 7px 1px rgba(0,0,0,0.3); -ms-box-shadow: 0px 0px 7px 1px rgba(0,0,0,0.3); -o-box-shadow: 0px 0px 7px 1px rgba(0,0,0,0.3);">
        <table cellpadding="0" cellspacing="0" border="0">
            <tr>
                <td valign="middle" align="center">
                    <iframe id="iFrameMasterPU" scrolling="no" frameborder="0"></iframe>
                </td>
            </tr>
        </table>
    </div>
    
    <div id="idDivMasterPUAllIMG" class="inputBox" style="cursor: pointer; visibility: hidden; width: 398px; left: 50%; height: 192px; top: 50%; ">
        <table cellpadding="0" cellspacing="0" border="0">
            <tr>
                <td valign="middle" align="center">
                    <img id="idImgMasterPU" onclick="hideMasterPUall()" alt="popup" src="" /> 
                </td>
            </tr>
        </table>
    </div>
    
    <script language="javascript" type="text/javascript">
       
    function showMasterPUall(w,h,isrc)
    {        
        document.getElementById('divMasterAllBlock').style.visibility = 'visible';
        document.getElementById('idDivMasterPUAll').style.visibility = 'visible';
        document.getElementById('iFrameMasterPU').src = isrc;
        document.getElementById('idDivMasterPUAll').style.width = w+'px';
        document.getElementById('idDivMasterPUAll').style.height = h+'px';
        document.getElementById('idDivMasterPUAll').style.marginTop = - (h/2)+'px';
        document.getElementById('idDivMasterPUAll').style.marginLeft = - (w/2)+'px';
        document.getElementById('iFrameMasterPU').style.width = w+'px';
        document.getElementById('iFrameMasterPU').style.height = h+'px';
    }
    function showMasterPUallIMG(w,h,isrc)
    {
        document.getElementById('divMasterAllBlock').style.visibility = 'visible';
        document.getElementById('idDivMasterPUAllIMG').style.visibility = 'visible';
        document.getElementById('idImgMasterPU').src = isrc;
        document.getElementById('idDivMasterPUAllIMG').style.width = w+'px';
        document.getElementById('idDivMasterPUAllIMG').style.height = h+'px';
        document.getElementById('idDivMasterPUAllIMG').style.marginTop = - (h/2)+'px';
        document.getElementById('idDivMasterPUAllIMG').style.marginLeft = - (w/2)+'px';
        document.getElementById('idImgMasterPU').style.width = w+'px';
        document.getElementById('idImgMasterPU').style.height = h+'px';
    }
    function hideMasterPUall()
    {       
        document.getElementById('idDivMasterPUAll').style.visibility = 'hidden';
        document.getElementById('divMasterAllBlock').style.visibility = 'hidden'; 
        document.getElementById('idDivMasterPUAllIMG').style.visibility = 'hidden'; 
        document.getElementById('iFrameMasterPU').src = '';
        document.getElementById('idImgMasterPU').src = '';
    }
    </script>
    
    
    <div id="divAllBlockRetailers" class="Manto" style="visibility: hidden;" onclick="hideDivs()"></div>
    
    <div id="divPageUp" style="visibility: hidden; position: absolute; background-color: #fff; width: 0px; left: 50%; height: 0px; top: 50%; ">
        <table cellpadding="0" cellspacing="0" border="0">
            <tr>
                <td valign="middle" align="center">
                    <iframe id="iframePageUp" scrolling="no" frameborder="0"></iframe>
                </td>
            </tr>
        </table>
    </div>
    
    <script language="javascript" type="text/javascript">
       
    function showDivPageUp(w,h,isrc)
    {        
        document.getElementById('divAllBlockRetailers').style.visibility = 'visible';
        document.getElementById('divPageUp').style.visibility = 'visible';
        document.getElementById('iframePageUp').src = isrc;
        document.getElementById('divPageUp').style.width = w+'px';
        document.getElementById('divPageUp').style.height = h+'px';
        document.getElementById('divPageUp').style.marginTop = '-300px';
        document.getElementById('divPageUp').style.marginLeft = - (w/2)+'px';
        document.getElementById('iframePageUp').style.width = w+'px';
        document.getElementById('iframePageUp').style.height = h+'px';
    }
    function hideDivs()
    {       
        document.getElementById('divAllBlockRetailers').style.visibility = 'hidden';
        document.getElementById('divPageUp').style.visibility = 'hidden'; 
        document.getElementById('iframePageUp').src = '';
        document.getElementById('divPageUp').style.width = '0px';
        document.getElementById('divPageUp').style.height = '0px';
        document.getElementById('divPageUp').style.marginTop = '0px';
        document.getElementById('divPageUp').style.marginLeft = '0px';
        document.getElementById('iframePageUp').style.width = '0px';
        document.getElementById('iframePageUp').style.height = '0px';
    }
        
    </script>
    
    <div id="divBlockAllPCD" class="Manto" style="display: none;" onclick="$('#divSuccessPCDVote').hide();$('#divBlockAllPCD').hide();"></div>
    <div id="divSuccessPCDVote" style="display: none; position: fixed; background-color: #fff; width: 900px; left: 50%; height: 150px; top: 50%; margin-left: -450px; margin-top: -75px;" onclick="$('#divSuccessPCDVote').hide();$('#divBlockAllPCD').hide();">
        <div style="width: 900px; height: 150px; border: solid 1px #000; text-align: center; vertical-align: middle;">
            <br />
            <span style='font-family: "Times New Roman", Times, serif; font-size: 50px;'>Obrigado pelo seu voto!</span><br />
            <span style='font-family: "Times New Roman", Times, serif; font-size: 12pt;'>No Domingo terá 24 horas para comprar as 3 peças mais votadas com desconto até 50%!</span>
            <br /><br />
            <a class="btnPreto" href="javascript:void(0);" onclick="javascript:$('#divSuccessPCDVote').hide();$('#divBlockAllPCD').hide();">ok</a>
        </div>
    </div>
    
<div id="modalES" class="modal fade" role="dialog" style="z-index: 100000;">
    <div class="modal-dialog">
        <img src="/imgsV9/geral/feiras/popup_feiraMOMAD_2018.jpg" class="img-responsive" style="max-width: 613px;" />
    </div>
</div>
<div id="modalcatalogoss18" class="modal fade" role="dialog" style="z-index: 100000;">
    <div class="modal-dialog"><img src="/imgsV9/promocoes/popupcatalogos18.jpg" class="img-responsive" style="max-width:400px;" /></div>
</div>  
<div id="modalValesMais2018Master" style="position:fixed;z-index:111111111;top:120px;right:30px;display:none;">
    <button type="button" class="close" onclick="hideValesMais2018Master();return false;" style="color:#000;float:initial;position:absolute;right:10px;top:10px;">&times;</button>
    <img src="/imgsV9/promocoes/geral/vales2018/bannerValesMenu.jpg" class="img-responsive" style="max-width:280px;" />
</div>

<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js" charset="utf-8"></script>
<script>
    window.addEventListener('load', function () {
        var home = window.location.pathname == '/Default.aspx' || window.location.pathname == '/';
        var product = jQuery('[itemprop="description"]').length > 0;
        var cart = window.location.href.toLowerCase().indexOf('carrinhocompras.aspx') != -1;
        var category = (window.location.href.toLowerCase().indexOf('coleccaopag1.aspx') != -1 || window.location.href.toLowerCase().indexOf('coleccaopag1_estilos.aspx') != -1 || 
            window.location.href.toLowerCase().indexOf('paginadestaques.aspx') != -1 || window.location.href.toLowerCase().indexOf('paginadestaques_estilos.aspx') != -1); //jQuery('#navLeft').length > 0;
        var purchase = (window.location.href.toLowerCase().indexOf('confirmacaoencomenda') != -1 || window.location.href.toLowerCase().indexOf('recibo') != -1)//window.location.href.toLowerCase().indexOf('checkout/success') != -1;
        var id = '';
        var price = '';
        var pagetype = '';
        if (home) {
            var pagetype = "home"
        }
        else if (purchase) {
            var pagetype = "purchase"
        }
        else if (category) {
            var pagetype = "category"
        }
        else if (product) {
            var id = jQuery('.arial_11_0:eq(0)').text().split(" ")[1];
            var pagetype = "product"
            var price = parseFloat(jQuery('[itemprop="price"]').text().split(" ")[0].replace(/[^0-9.]/g, ''));
        }
        else if (cart) {
            var id = new Array();
            var len = jQuery('.leftTabela[align="center"] [type="image"]').length;
            for (i = 0; i < len; i++) {
                id.push(jQuery('.leftTabela[align="center"] [type="image"]')[i].getAttribute('onclick').split(",")[0].split("(")[1].replace(/[^0-9A-z]/g, ''));
            }
            var pagetype = "cart"
            var price = parseFloat(jQuery('#ctl00_ContentPlaceHolder1_lTotal').text().replace(/[^0-9,]/g, '').replace(',', '.'));
        }
        else {
            var pagetype = "other"
        }
        window.google_trackConversion({
            google_conversion_id: 1041085508,
            google_custom_params: {
                ecomm_prodid: id,
                ecomm_pagetype: pagetype,
                ecomm_totalvalue: price
            },
            google_remarketing_only: true
        });
    })
</script> 
    
    
        <!-- BEGIN JIVOSITE CODE {literal} -->
        <script type='text/javascript'>
            (function(){ var widget_id = '160820';
            var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);})();
        </script>
        <!-- {/literal} END JIVOSITE CODE -->
        
    
</body>
</html>