


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="es" xml:lang="es" class="fsvs">

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
        <meta name="keywords" content="">
        <meta name="description" content="Regístrate en Kirolbet y ¡hazlo grande!. Disfruta de las mejores apuestas deportivas y de los mejores eventos LIVE">
        <link rel="shortcut icon" href="/Content/img/Landing/favicon.ico" /> 
        <title>KIROLBET Apuestas Deportivas</title>

        
        <script src="/Application/globalvars" type="text/javascript"></script>	

    <link type="text/css" href="/Content/css/stylesLandingPage.css?v=304" rel="stylesheet" />
    <script src="/Scripts/scriptsJQueryLayoutGeneral.js?v=304" type="text/javascript"></script>

        <!--[if IE 8]> <link rel="stylesheet" type="text/css" href="/Content/css/ie8.css" media="screen" /> <![endif]-->
	    <!--[if IE 7]> <link rel="stylesheet" type="text/css" href="/Content/css/ie7.css" media="screen" /> <![endif]-->

        

        
        

    </head>

    <body>

       


<div class="redirect">
    
    <div class="redirect__pop">
        <div class="redirect__pop__header">
            <div class="redirect__pop__header--big">
                <img src="/Content/img/Landing/logo_empresa.png" onError="this.onerror=null;this.src='/Content/images/trans.png'" />
            </div>
        </div>
        <div class="redirect__pop__content">
            <div class="redirect__pop__content__title">
                <h3>Selecciona tu portal de <b>Apuestas Online</b></h3>
            </div>
            <div class="redirect__pop__content__boxes">
                <a class="redirect__pop__content__boxes__box licenciaComunidad" href="#" data-emp="1">
                    <h3><strong>Euskadi</strong></h3>
                    <p>Licencia otorgada por el Gobierno Vasco <span>euskadi.kirolbet.es</span></p>
                    <span class="link">>> Ver apuestas</span>
                </a>
                <a class="redirect__pop__content__boxes__box licenciaComunidad" href="#" data-emp="2">
                    <h3><strong>Navarra</strong></h3>
                    <p>Licencia otorgada por el Gobierno Foral de Navarra <span>navarra.kirolbet.es</span></p>
                    <span class="link">>> Ver apuestas</span>
                </a>
                <a class="redirect__pop__content__boxes__box licenciaComunidad" href="#" data-emp="5">
                    <h3><strong>La Rioja</strong></h3>
                    <p>Licencia otorgada por el Gobierno de La Rioja <span>larioja.kirolbet.es</span></p>
                    <span class="link">>> Ver apuestas</span>
                </a>
                <a class="redirect__pop__content__boxes__box licenciaComunidad" href="#" data-emp="9">
                    <h3><strong>Canarias</strong></h3>
                    <p>Licencia otorgada por el Gobierno de Canarias <span>canarias.kirolbet.es</span></p>
                    <span class="link">>> Ver apuestas</span>
                </a>
                <a class="redirect__pop__content__boxes__box licenciaComunidad" href="#" data-emp="7">
                    <h3><strong>Estatal</strong></h3>
                    <p>Licencia otorgada por la DGOJ <span>apuestas.kirolbet.es</span></p>
                    <span class="link">>> Ver apuestas</span>
                </a>
            </div>
        </div>
        <div class="redirect__pop__footer">
            <div class="redirect__pop__footer__patrocinio">
                <h5>Casa de apuestas <span>oficial de</span></h5>
                <img src="/Content/img/Landing/escudos.png" onError="this.onerror=null;this.src='/Content/images/trans.png'" />
            </div>
        </div>
    </div>

</div>

<script type="text/javascript">

    $(document).ready(function () {
        var cookieEmpresa = '';
        if(cookieEmpresa != ""){
            $('.redirect__pop__content__boxes__box[data-emp=' + cookieEmpresa + ']').addClass("selected");
        }
    });

    var comunidades = {"1":"Euskadi-https://euskadi.kirolbet.es","5":"La Rioja-https://larioja.kirolbet.es","2":"Navarra-https://navarra.kirolbet.es","71":"Andalucía-https://apuestas.kirolbet.es","72":"Aragón-https://apuestas.kirolbet.es","73":"Asturias-https://apuestas.kirolbet.es","74":"Baleares-https://apuestas.kirolbet.es","9":"Canarias-https://canarias.kirolbet.es","76":"Cantabria-https://apuestas.kirolbet.es","77":"Castilla La Mancha-https://apuestas.kirolbet.es","78":"Castilla y León-https://apuestas.kirolbet.es","79":"Cataluña-https://apuestas.kirolbet.es","80":"Ceuta-https://apuestas.kirolbet.es","81":"Comunidad Valenciana-https://apuestas.kirolbet.es","82":"Extremadura-https://apuestas.kirolbet.es","83":"Galicia-https://apuestas.kirolbet.es","85":"Madrid-https://apuestas.kirolbet.es","86":"Melilla-https://apuestas.kirolbet.es","89":"Región de Murcia-https://apuestas.kirolbet.es","7":"Otro Territorio-https://apuestas.kirolbet.es"};

    var goToComunidad = function (empresa, extraURL) {
        if (extraURL == undefined || extraURL == null || extraURL == '') extraURL = '/';
        var host = getSubdomain(empresa);
        window.location.href = host + extraURL;
    };

    var getSubdomain = function (empresa) {            
        var portal = comunidades[empresa];
        if (portal != null) {
            return portal.split('-')[1];
        }
        return null;
    };

    $('.licenciaComunidad').on('click', function(evt) {
        evt.preventDefault();
        aceptar_cookies();
        goToComunidad($(this).attr('data-emp'), $(this).attr('extra-url'));
    });

    actionArea = '';

</script>



        <div id="overbox3">
            <div id="infobox3">
                <p>
                    Utilizamos cookies para mejorar la navegaci&#243;n de los usuarios. Al continuar navegando entendemos que aceptas su instalaci&#243;n.
                    <a href="https://cdn.kirolbet.es/jur/98/Content/repo/98/esp/Politica_de_Cookies.pdf" target="_blank" onclick="aceptar_cookies();">Ver pol&#237;tica de cookies</a>
                    <a onclick="aceptar_cookies();" style="cursor:pointer;">ACEPTAR</a>
                </p>
            </div>
        </div>

        <script>
            function GetCookie(name) {
                var arg = name + "=";
                var alen = arg.length;
                var clen = document.cookie.length;
                var i = 0;
                while (i < clen) {
                    var j = i + alen;

                    if (document.cookie.substring(i, j) == arg)
                        return "1";
                    i = document.cookie.indexOf(" ", i) + 1;
                    if (i == 0)
                        break;
                }
                return null;
            }

            function aceptar_cookies() {
                if (GetCookie("cookies_accepted") == 1) return;

                var expire = new Date();
                expire = new Date(expire.getTime() + 7776000000);
                document.cookie = "cookies_accepted=aceptada; expires=" + expire + "; Path=/; Domain=" + 'kirolbet.es' + ";";

                var visit = GetCookie("cookies_accepted");
                if (visit == 1) {
                    popbox3();

                    AddScripts();

                    var codTrack = '';
                    if (codTrack != '') {
                        AddTrackCookie(codTrack);
                    }
                }
            }

            function AddTrackCookie(codTrack) {
                var url = "/esp/Application/AddTrack";
                var data = { 'codTrack': codTrack };
                $.post(url, data)
            }

            var checkCookiesPolicy = true;

            jQuery(function () {
                var visit = GetCookie("cookies_accepted");
                if (visit == 1 || checkCookiesPolicy == false) {
                    AddScripts();
                } else {
                    popbox3();
                }
            });

            function popbox3() {
                $('#overbox3').toggle();
            }

            jQuery.loadScript = function (url, callback) {
                jQuery.ajax({
                    url: url,
                    dataType: 'script',
                    success: callback,
                    async: true
                });
            }

            function AddScripts() {
                $.loadScript('/scripts/google/googleAnalytics.js', function () { });
                $.loadScript('/scripts/mkt/heatMap.js', function () { });
            }
        </script>
    </body>

</html>