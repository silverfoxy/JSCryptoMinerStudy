<!DOCTYPE html>
<html>
<head id="Head1" runat="server">
    
    <title>
        Index
    </title>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
    <meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">
    <meta name="title" content="Index" />
    <meta name="description" />
    <meta name="keywords" />
    <meta name="robots" content="index,follow" />

    <link rel="stylesheet" href="/css/style1.css" type="text/css" />
    <link rel="stylesheet" type="text/css" href="/css/dd.css" />
    <link rel="stylesheet" type="text/css" href="/css/flags.css" />
    <link rel="stylesheet" href="/css/jquery-ui.css" type="text/css" />
    <link href="../../css/jmenu.css" rel="stylesheet" type="text/css" />
    <link href="../../css/flexslider.css" rel="stylesheet" type="text/css" />

    
    <script src="/js/jquery-1.11.3.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="/js/jquery-1.11.3.js"></script>
    <script src="/js/jquery.js" type="text/javascript"></script>
    <script src="/Scripts/jquery-ui.js" type="text/javascript"></script>
    <script src="/Scripts/modernizr.js" type="text/javascript"></script>

    <script src="/js/thumbnail-slider.js" type="text/javascript"></script>
    
    <script src="/js/jquery.cookie.js" type="text/javascript" ></script>
    <script src="/js/jquery.dd.min.js" type="text/javascript"></script>
    <script src="/js/superfish.1.7.6.js" type="text/javascript" ></script>
    <script src="/js/jquery.easing.1.3.js" type="text/javascript" ></script>
    <script src="/js/jquery.mobilemenu.js" type="text/javascript" ></script>
    
    <script src="/Scripts/jquery.flexslider.js" type="text/javascript" ></script>
    <script src="/js/sForm.js" type="text/javascript" ></script>

    
    



    <script src="/js/jMenu.jquery.js" type="text/javascript" ></script>
    
    <!-- Google Analytics -->
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-22228735-6']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>

    <!-- End Google Analytics -->     

    <script type="text/javascript">

    
        
        $(document).ready(function () {
            $('.flexslider').flexslider({
                animation: "slide"
            });
        });

        $(document).ready(function () {
            $('#form1').sForm({
                ownerEmail: '#',
                sitename: 'sitename.link'
            })
        });

        function showWait() {
            $("#divLoading").show();
        };

        $(document).ready(function () {
            $("#countries").msDropdown();
        })
    </script>
    <style>
        .ui-autocomplete {
            max-height: 250px;
            overflow-y: auto;
            /* prevent horizontal scrollbar */
            overflow-x: hidden;
        }
    </style>
    <script type="text/javascript">
        $(function () {
            $("#autocomplete").autocomplete({
                source: function (request, response) {
                    $.ajax({
                        url: "/Home/Search",
                        type: "POST",
                        dataType: "json",
                        data: { term: request.term },
                        success: function (data) {
                            response($.map(data, function (item) {
                                return { label: item, value: item };
                            }))


                        }
                    })
                },

                minLength: 3
            });
        });
    </script>

    <script type="text/javascript" language="javascript">
        $(document).ready(function () {
            UpdateFlag();
            var currentFlag = $.cookie('PLMShortName');

            if (currentFlag != "MEX") {
                CreateCookie("MEX");
                UpdateFlag();
                window.location.reload();
            }
            $('#countries').change(function () {
                CreateCookie($('#countries').find('option:selected').attr('value'));
                var oHandler = $('#countries').msDropDown().data("dd");
                if (oHandler) {
                    oHandler.set("value", $.cookie('PLMShortName'));
                }

                switch ($('#countries').find('option:selected').attr('value')) {
                    case "MEX":
                        window.location = "http://www.medicamentosplm.com";
                        break;
                    case "COL":
                        window.location = "http://www.medicamentosplm.com.co";
                        break;
                    case "ECU":
                        window.location = "http://www.medicamentosplm.com.ec";
                        break;
                    case "PER":
                        window.location = "http://www.medicamentosplm.com.pe";
                        break;
                    case "COR":
                        window.location = "http://www.medicamentosplm.com.pa";
                        break;
                    case "DOM":
                        window.location = "http://www.medicamentosplm.com.pa";
                        break;
                    case "GUA":
                        window.location = "http://www.medicamentosplm.com.pa";
                        break;
                    case "HON":
                        window.location = "http://www.medicamentosplm.com.pa";
                        break;
                    case "NIC":
                        window.location = "http://www.medicamentosplm.com.pa";
                        break;
                    case "PAN":
                        window.location = "http://www.medicamentosplm.com.pa";
                        break;
                    case "SAL":
                        window.location = "http://www.medicamentosplm.com.pa";
                        break;
                }

                //alert($('#countries').find('option:selected').attr('value'));
                //document.forms[0].submit();
                //                $("input[type=submit]").click();
                //                alert($.cookie('CountryShortName'));
            });
        });

        function UpdateFlag()
        {
            var oHandler = $('#countries').msDropDown().data("dd");
            if (oHandler) {
                oHandler.set("value", $.cookie('PLMShortName'));
            }
            CreateCookie($('#countries').find('option:selected').attr('value'));
        }

        function CreateCookie(values) {
            var d = new Date();
            d.setTime(d.getTime() + (3650 * 24 * 60 * 60 * 1000));

            $.cookie("PLMShortName", values, { expires: d, path: '/' });
//            alert("mensaje " + $.cookie("CountryShortName"));
        }
        
    </script>
    
</head>
<body>
   
   
    

    <div id="divLoading" style="margin: 0px; padding: 0px; position: fixed; right: 0px;
        top: 0px; width: 100%; height: 100%; background-color: #FAFAFA; z-index: 30001;
        opacity: .7; display:none" >
        <p style="position: absolute; top: 50%; left: 45%; color: black;">
        Cargando, espere por favor...<img src="/images/ajax-loader.gif" alt="" />
        </p>
    </div>

    <div class="onerow topstrip">
    </div>
    <div class="alt-1000">
        <div class="header">
            <div class="logo">
                 <a href="/Home/index">
                    <img src="/images/Logo.png" alt="" /></a>
            </div>
            <div class="head-right">
                
                       <form action="/Home/Login" method="post">            <input type="hidden" value="1" name="intSource" id="intSource" />
            <p class="rowone">
            <label>Email</label>
            <input class="input" name="strUser" id="strUser" type="text" />
            <br/>
            <label>Contraseña</label>
            <input class="pswd" name="strPassword" id="strPassword" type="password" />
            </p>
            <p class="rowtwo">
                <span><a href="/Home/NuevaClave">&#191;Olvido su contrase&#241;a?</a></span>
                <span><a href="/Home/Register">Registrarse</a></span>
                <span class="last"><button type="submit" class="btnblu">Ingresar</button>
                <!--<input class="btnblu" name="" value="Ingresar" type="button">--></span>
        </p>
</form> 
                <div class="socl">
                    <div class="country">
<form action="/" method="post">                       	<select name="countries" id="countries" style="width:65px;" >
                          <option value='MEX' data-image="/images/blank.gif" data-imagecss="flag mexico" data-title="Mexico"></option>
                          <option value='COL' data-image="/images/blank.gif" data-imagecss="flag colombia" data-title="Colombia"></option>
                          <option value='ECU' data-image="/images/blank.gif" data-imagecss="flag ecuador" data-title="Ecuador"></option>
                          <option value='PER' data-image="/images/blank.gif" data-imagecss="flag peru" data-title="Peru"></option>
                          <option value='COR' data-image="/images/blank.gif" data-imagecss="flag costarica" data-title="Costa Rica"></option>
                          <option value='DOM' data-image="/images/blank.gif" data-imagecss="flag rpdominicana" data-title="República Dominicana"></option>
                          <option value='GUA' data-image="/images/blank.gif" data-imagecss="flag guatemala" data-title="Guatemala"></option>
                          <option value='HON' data-image="/images/blank.gif" data-imagecss="flag honduras" data-title="Honduras"></option>
                          <option value='NIC' data-image="/images/blank.gif" data-imagecss="flag nicaragua" data-title="Nicaragua"></option>
                          <option value='PAN' data-image="/images/blank.gif" data-imagecss="flag panama" data-title="Panamá"></option>
                          <option value='SAL' data-image="/images/blank.gif" data-imagecss="flag salvador" data-title="El Salvador"></option>
                        </select> 
</form>                    </div>
                    <div class="social">
                        <ul>
                            <li><a href="https://www.facebook.com/pages/PLM-M%C3%A9xico/616398421760757" target="_blank">
                                <img src="/images/facebook-icon.png" alt="" /></a></li>
                           
                            <li><a href="https://www.linkedin.com/company/plm-latinoamerica?trk=prof-following-company-logo" target="_blank">
                                <img src="/images/linkedIn-icon.png" alt="" /></a></li>
                            <li>
                                <a href="https://twitter.com/PLMGuiaSalud" target="_blank">
                                    <img src="/images/twiiter-icon2.png" alt="" />
                                </a>
                            </li>

                        </ul>
                    </div>
                </div>
                <a class="toggleMenu toggleBG" href="#">Menu</a>
            </div>
        </div>
        <div class="banner-wrap divsearchhome">
            <div class="left">
                <div class="nav">
                    

<ul>
    
        <li>
            <a href="/Home/CIE-10/37" onclick="showWait();">CIE 10</a>
            <ul>
                
            </ul>
        </li>
        <li>
            <a href="/Home/Sustancias-Activas/38" onclick="showWait();">Sustancias Activas</a>
            <ul>
                
            </ul>
        </li>
        <li>
            <a href="/Home/Medicamentos/45" onclick="showWait();">Medicamentos</a>
            <ul>
                
            </ul>
        </li>
        <li>
            <a href="/Home/Laboratorios/47" onclick="showWait();">Laboratorios</a>
            <ul>
                
            </ul>
        </li>
</ul>

                </div>
                <div class="ads">
                    <a href="/Home/Interacciones"><img src="/images/Interacciones.png" alt="" onclick="javascript:showWait();" /></a></div>
            </div>
            <div class="right">
                <div class="search">
<form action="/Home/Busqueda" method="post">                            <span class="inpu">
                                <input type="text" id="autocomplete" name="strTerm" class="text" />
                                <div class="search-btn">
                                    <img src="/images/search.png" alt="" /></div>
                            </span><span>
                                <button type="submit" title="Buscar" class="btn" onclick="javascript:showWait();">Buscar</button>
                            </span>
</form>                </div>
                <div class="slider">
                    <div class="flexslider">

    <ul class="slides">
            <li><a href="http://www.plmlatina.com/directorioMedico/" class="link" target="_blank" style="border:0px solid red;">
                <img src="../../Rotator/Images/slide_home_directorio_medico.png" alt="" style="height:244px;width:720px;" />
            </a></li>
            <li><a href="http://www.plmlatina.com/movil/mexico/Apps/Guia/index.html" class="link" target="_blank" style="border:0px solid red;">
                <img src="../../Rotator/Images/slide_home_app_guiasalud.png" alt="" style="height:244px;width:720px;" />
            </a></li>
            <li><a href="http://www.guiasalud.com/" class="link" target="_blank" style="border:0px solid red;">
                <img src="../../Rotator/Images/slide_home_web_guiasalud.jpg" alt="" style="height:244px;width:720px;" />
            </a></li>
    </ul>

                    </div>
                </div>
            </div>
        </div>
        <div class="products">
            <ul>
                <li>
                    <img src="/images/banner-wrap-1.png" alt="" />
                    <div class="btn">
                        <a href="/Home/PLMLibros/70">PLM Libros</a></div>
                    <p>
                        PLM es una empresa editorial la cual se ha dedicado a la elaboración y publicación
                        de diccionarios farmacéuticos y de otras áreas .</p>
                </li>
                <li>
                    <img src="/images/banner-wrap-2.png" alt="" />
                    <div class="btn">
                        <a href="/Home/PLMApps/69">PLM Apps</a></div>
                    <p>
                        PLM, la fuente de información más consultada en América Latina, presenta su nueva
                        aplicación para dispositivos móviles SIN COSTO.</p>
                </li>
                <li>
                    <img src="/images/pic-3.png" alt="" />
                    <div class="btn">
                        <a href="/Home/PLMtotal/71">Prescripción Total</a></div>
                    <p>
                        La aplicación de escritorio que le ofrece al profesional de la salud la información de más
                        de 7500 productos farmacéuticos descritos,</p>
                </li>
                <li class="last">
                    <img src="/images/pic4.png" alt="" />
                    <div class="btn">
                        <a href="/Home/GPC">Recursos PLM</a></div>
                    <p>
                        Herramientas prácticas y útiles para el ejercicio diario de la medicina en México.</p>
                </li>
            </ul>
        </div>
        <!-- <div class="noticias">
            

<h2></h2>
<p></p>
            <div class="btn">
                 <a href="/Home/NewsComplete">&#218;ltimas Noticias</a></div> 
            <p>
                        
            </p>
        </div> -->
        <div class="clear">
        </div>
    </div>
    <div class="footer">
    	<div class="footermid">
        	<div class="copyright">Medicamentos PLM. Derechos Reservados 2016</div>
            <div class="footmenu">
            	<div class="submenu">
                    <!-- href="Url.Action("AboutUs/64", "Home")" -->
                    <a href="/Home/AboutUs/64">Quiénes Somos</a> | <a href="/Home/Contact">Contáctenos</a> | <a href="/Home/WhereBuy/68">¿Dónde Comprar?</a> | <a href="/Home/FAQs">Preguntas Frecuentes</a> | <a href="/Home/Sugerencia">Sugerencias</a>
                </div>
				<div class="submenu"><a href="/Home/Terms/67">Términos y Condiciones</a> | <a href="/Home/Privacy/65">Aviso de Privacidad</a> | <span><a href="/"><img src="/images/home-icon.png" alt="" /></a></span></div>
            </div>
        </div>
    </div>
     
    <script type="text/javascript" src="/js/script.js">
    </script>
    <script type="text/javascript" src="/js/technical.min.js"></script>
   
   <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            }; if (!f._fbq) f._fbq = n;
            n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
        }(window,
		document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '262089267615148');
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" style="display:none"
             src="https://www.facebook.com/tr?id=262089267615148&ev=PageView&noscript=1" />
    </noscript>
    <!-- End Facebook Pixel Code -->

   
</body>
</html>