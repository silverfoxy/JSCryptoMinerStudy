<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="es" xml:lang="es">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>HOTELES - ofertas de Hoteles - HOTELIUS.COM</title>
    <meta name="robots" content="index, follow" />
    <meta name="description" content="HOTELES, reservas, ofertas. Hoteles en Madrid, Barcelona o Londres para tu fin de semana o Puente de Mayo. Tambi&eacute;n balnearios,entradas, playas .... Buenos HOTELES a buenos PRECIOS, Echa un vistazo!" />
    <meta name="verify-v1" content="zWlEGPD85RE33hR5CLKJl8FGLv/o67u0O9jqJNesGqU=" />
    <meta name="google-site-verification" content="WiC7ewVhe7vGzCjvC0cfFPlzWCpufm74VQFCN5kqpcU" />
    <link rel="canonical" href="http://www.hotelius.com/" />
    <link href="http://www.hotelius.com/images/favicon.ico" rel="shortcut icon"></link>

    <link rel="alternate" hreflang="en" href="http://www.hotelius.co.uk/"/>
    <link rel="alternate" hreflang="fr" href="http://www.hotelius.fr/"/>
    <link rel="alternate" hreflang="de" href="http://www.hotelius.de/"/>
    <link rel="alternate" hreflang="it" href="http://www.hotelius.it/"/>
    <link rel="alternate" hreflang="pt-PT" href="http://www.hotelius.com.pt/"/>
    <link rel="alternate" hreflang="pt-BR" href="http://www.hotelius.com.br/"/>

    <link href="/css/style.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="/desarrolloweb/old/css/motor.css">
    <link rel="stylesheet" type="text/css" href="/desarrolloweb/old/jquery/ui/css/jquery-ui.css">

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <script type="text/javascript" src="/desarrolloweb/old/jquery/js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="/desarrolloweb/old/jquery/ui/minified/jquery-ui.custom.min.js"></script>
    <script type="text/javascript" src="/desarrolloweb/old/jquery/ui/minified/i18n/jquery.ui.datepicker-es-ES.min.js" charset="UTF-8"></script>
    <script type="text/javascript" src="/desarrolloweb/old/jquery/js/functions/motor2.js"></script>




    <script src="/js/makerequest.js" type="text/javascript"></script>
    <link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <script type="text/javascript" src="/desarrolloweb/old/jquery/js/click_menu.js"></script>
    <script  type="text/javascript" src="js/common.js"></script>

    <script type="text/javascript" src="https://static.criteo.net/js/ld/ld.js" async="true"></script>

    <!--[if IE]>
    <script type="text/javascript" src="/desarrolloweb/old/jquery/js/functions/colectivos/selectivizr.js"></script>
    <![endif]-->

    <script>
        //<!--
        function closePopupCookies() {
            $('#popup_cookies').fadeOut();
            createCookie('politica_cookies','1',30);
        }
        function createCookie(name,value,days){
            if (days) {
                var date = new Date();
                date.setTime(date.getTime()+(days*24*60*60*1000));
                var expires = "; expires="+date.toGMTString();
            }
            else var expires = "";
            document.cookie = name+"="+value+expires+"; path=/";
        }
        function getCookie(cname) {
            var name = cname + "=";
            var ca = document.cookie.split(';');
            for(var i=0; i<ca.length; i++) {
                var c = ca[i].trim();
                if (c.indexOf(name)==0) return c.substring(name.length,c.length);
            }
            return "";
        }

    </script>

    <script type="text/javascript">
        $(document).ready(function (){
            //validador formulario
            $("#suscripcion").validate({
                rules: {
                    email:{
                        required: true,
                        email: true
                    }
                },
                onkeyup: false,
                onclick: false,
                onfocusout: false,
                submitHandler: function(form) {
                    addUserNewsletter(form.email.value);
                },
                showErrors: function (errorMap, errorList) {
                    if(this.numberOfInvalids()>0){
                        $('#mensaje_newsletter').html("El email introducido no tiene formato correcto. Por favor, vuelva a intentarlo.");
                        $("#mensaje_newsletter").dialog({
                            draggable:false,
                            resizable:false,
                            modal:true
                        });
                    }
                }
            });
        });
        function addUserNewsletter(email){
            var url = '/action?opc=10&idCampana=5&email='+email+'&web=HO&idioma=es_ES';
            $.ajax({
                url: url,
                dataType: 'text',
                success: function(data){
                    var msj = "Tu email se ha a&ntilde;adido correctamente a la lista de usuarios de nuestro newsletter.";
                    if (data < 0) {
                        msj = "Tu email no se ha podido a&ntilde;adir a la lista de usuarios de nuestro newsletter. Por favor, int&eacute;ntalo m&acute;s tarde."
                    }
                    $('#mensaje_newsletter').html(msj);
                    $("#mensaje_newsletter").dialog({
                        draggable:false,
                        resizable:false,
                        modal:true
                    });
                }
            });
        }
    </script>


    <script type="text/javascript">
        //<!--
        function Navigation(lang,divisa){
            this.lang = lang;
            this.divisa = divisa;
            this.langName = "";
            this.divisaName = "";
        }
        Navigation.prototype.idiomas = [
            ["es_ES","Espa&ntilde;ol","http://www.hotelius.com"],
            ["en_UK","English","http://www.hotelius.co.uk"],
            ["fr_FR","Fran&ccedil;ais","http://www.hotelius.fr"],
            ["de_DE","Deutsch","http://www.hotelius.de"],
            ["it_IT","Italiano","http://www.hotelius.it"],
            ["pt_PT","Portugu&ecirc;s","http://www.hotelius.com.pt"]
        ];

        Navigation.prototype.loadIdiomas = function(){
            var n = this.idiomas.length;
            var s = '';
            for(var i=0; i<n; i++){
                s+='<li id=\"idioma-'+this.idiomas[i][0]+'\"   onclick=\"$commons.selectorIdioma(\''+this.idiomas[i][0]+'\')"><a><span class=\"flag sprite-commons sprite-'+this.idiomas[i][0]+'\"><\/span><span class=\"option-text\">'+this.idiomas[i][1]+'<\/span><\/a><\/li>';
                if(this.idiomas[i][0] == this.lang){
                    this.langName = this.idiomas[i][1];
                }
            }
            $('#option-idiomas').html(s);
            $('#text-idioma').html(this.langName);

            $('.nav-idioma').click(function(e) {
                $('#option-idiomas').toggle();
                $('#option-moneda').hide();
                return false;
            });
        }
        Navigation.prototype.loadMonedas = function(){
            $('.nav-moneda').click(function(e) {
                $('#option-moneda').toggle();
                $('#option-idiomas').hide();
                return false;
            });
        }
        Navigation.prototype.getParametersCurrent = function(){
            var parametersCurrent = '';
            var sPageURL = window.location.search.substring(1);
            if(sPageURL.length > 0){
                var sURLVariables = sPageURL.split('&');
                for (var i = 0; i < sURLVariables.length; i++)
                {
                    var sParameterName = sURLVariables[i].split('=');
                    if(sParameterName[0] != 'sessionId'){
                        parametersCurrent += sParameterName[0] + "=" + sParameterName[1] + "%26";
                    }
                }
            }
            return parametersCurrent;
        }


        $(document).ready(function(){
            var _navigation = new Navigation("es_ES","EU");
            _navigation.loadIdiomas();
            _navigation.loadMonedas();

            $(document).click(function() {
                $('#option-idiomas').hide();
                $('#option-moneda').hide();
            });

            $('#option-moneda li').click(function(){
                var url_current = location.host + location.pathname;
                var params_current = _navigation.getParametersCurrent();
                if(params_current != ''){url_current += "?" + params_current;}
                var tmp = $(this).attr("id");
                var codDivisa = tmp.split("moneda-")[1];
                var domain_current = location.protocol + "//" + location.host;
                document.location.href = domain_current + '/servlet/com.general.controller.servlet.Servlet?opc=18&coddiv='+codDivisa+'&url='+url_current;
            });
//            $('#option-idiomas li').click(function(){
//                var url_current = location.host;
//                var params_current = _navigation.getParametersCurrent();
//                if(params_current != ''){url_current += "?" + params_current;}
//                var tmp = $(this).attr("id");
//                var lang = tmp.split("idioma-")[1];
//                var domain_current = location.protocol + "//" + location.host;
//
//                document.location.href = domain_current + '/servlet/com.general.controller.servlet.Servlet?opc=19&id_lang='+lang+'&url='+url_current;
//            });

        });
        //-->
    </script>
    <script type="text/javascript">
        //<!--

        //-->
    </script>

</head>

<body>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K4QTT2"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K4QTT2');</script>
<!-- End Google Tag Manager -->
<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "http://www.hotelius.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "http://www.hotelius.com/servlet/com.general.controller.servlet.Servlet?opc=33&search_term={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>

<div id="popup_cookies" class="popup_cookies">
    <ul>
        <li class="cookies_txt">
            <span>Esta página web utiliza cookies. Al continuar navegando por ella, usted acepta el uso de <a href="/politica-de-cookies.htm" target="_blank">cookies</a></span>
        </li>
        <li onclick="closePopupCookies()" class="div_aceptar_cookies"><div class="aceptar_cookies">Aceptar</div></li>
    </ul>
</div>

<div id="wrapper">
    <!-- Header -->
    <div id="header">
        <div id="content_header">
            <div id="header-top">
                <div class="nav-top">
                    <div class="nav-idioma">
							<span class="box-option box-idioma">
								<span id="text-idioma" class="option-text"></span>
								<span class="option-arrow"><i></i></span>
							</span>
                        <ul id="option-idiomas" class="option-list">
                        </ul>
                    </div>
                    <div class="rss">
                        <ul>
                            <li class="facebook">
                                <a href="http://www.facebook.com/hotelius" target="_blank" title="Facebook">
                                    <span class="sprite-comun ico_facebook"> </span>
                                </a>
                            </li>
                            <li class="twitter">
                                <a href="http://twitter.com/hotelius" target="_blank" title="Twitter">
                                    <span class="sprite-comun ico_twitter"> </span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div id="header_midle">
                <!-- head logo y frase -->
                <div id="logo">
                    <a href="http://www.hotelius.com" title="Hotelius Hoteles">
                        <img src="http://www.hotelius.com/images/logos/logo_es-ES.png" alt="Hotelius Hoteles" title="Hotelius Hoteles"/>
                    </a>
                </div>

                <!-- Menu apartados -->
                <div id="nav-menu">
                    <div class="display menu_principal"><span class="blockleft marginTop10 textMenu">MENU</span><span class="sprite-comun ico_menu blockright marginTop10 marginRight20"></span></div>
                    <ul>
                        <li><a href="http://www.hotelius.com/hoteles/" title="Hoteles">Hoteles</a></li>
                        <li><a href="http://www.hotelius.com/ofertas/playa.htm" title="Hoteles Playa">Hoteles Playa</a></li>
                        <li><a href="http://www.hotelius.com/ofertas/esqui.htm" title="Hoteles de Monta&ntilde;a">Hoteles Monta&ntilde;a</a></li>
                        <li><a href="http://www.hotelius.com/ofertas/Hoteles-encanto.htm" title="Hoteles con Encanto">Hoteles con Encanto</a></li>
                        <li><a id="mi_reserva" href="https://www.hotelius.com/es/mi-reserva.htm" title="Mi Reserva">Mi Reserva</a></li>
                    </ul>
                </div>
                <!-- Fin: Menu apartados -->
            </div>
            <!-- fin logo y frase -->
        </div>
    </div>
    <!-- Fin: header -->

    <!-- Content Home -->
    <div id="total">
        <!-- Contenido -->
        <div id="motor">
        </div>
        <!--Caja Slide -->
        <div class="width100 blockleft backgroundWhite">
            <div id="slider">
                <div id="images_slide">
                    <ul class="content_images_slide">
                        <!-- <li class="ofer-img1">
                            <a href="http://www.hotelius.com/semana-santa2016.htm" alt="Semana Santa 2016" title="Semana Santa 2016" >
                                <img src="http://www.hotelius.com/landings/semana-santa16/head_es.jpg" alt="Semana Santa 2016" title="Semana Santa 2016" />
                            </a>
                        </li> -->
                        <li class="ofer-img1">
                            <a href="http://www.hotelius.com/hoteles/" alt="6400 destinos" title="6400 destinos" >
                                <img src="/images/home/slide/sliide_destino_ES.jpg" alt="6400 destinos" title="6400 destinos" />
                            </a>
                        </li>
                        <li class="ofer-img2">
                            <a href="http://www.hotelius.com/ofertas/Hoteles-encanto.htm" alt="Hoteles con encanto" title="Hoteles con encanto">
                                <img src="/images/home/slide/finde_ES.jpg" alt="Hoteles con encanto" title="Hoteles con encanto" />
                            </a>
                        </li>
                        <li class="last_slide">
                            <img src="/images/home/slide/finde_ES.jpg" alt="Hoteles con encanto" title="Hoteles con encanto" />
                        </li>
                    </ul>
                </div>
                <div id="info_slide">
                    <ul id="content_slide" class="fc">
                        <!-- <li class="ofer1 selected">
                            <img src="images/backgrounds/hover_selected.png" alt="hover"/>
                            <div class="content_offer">
                                <div class="title">Semana Santa</div>
                                <div class="info">Encuentra tu hotel ideal para estas vacaciones</div>
                            </div>
                        </li> -->
                        <li class="ofer1 selected">
                            <img src="images/backgrounds/hover_selected.png" alt="hover"/>
                            <div class="content_offer">
                                <div class="title">&iexcl;El mundo es tuyo!</div>
                                <div class="info">Hotelius est&aacute; presente en m&aacute;s de 6.400 destinos de todo el mundo</div>
                            </div>
                        </li>
                        <li class="ofer2">
                            <img src="images/backgrounds/hover_selected.png" alt="hover"/>
                            <div class="content_offer">
                                <div class="title">&iexcl;No te quedes en casa!</div>
                                <div class="info">Te ofrecemos fant&aacute;sticos planes para que cada fin de semana vivas una aventura</div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div id="list_promos_phone">
					<span class="link_promos">
						<span>Ver promociones</span>
						<span class="sprite-comun ico_plus marginRight10"></span>
					</span>
                <ul id="content_promos">
                    <li>
                        <a class="title" href="http://www.hotelius.com/hoteles/">¡El mundo es tuyo!</a>
                    </li>
                    <li>
                        <a class="title" href="http://www.hotelius.com/ofertas/Hoteles-encanto.htm">¡No te quedes en casa!</a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- Fin: Caja Slide -->

        <!-- Cu?es tu hotel -->
        <div class="backgroundWhite width100 blockleft paddingTop15 paddingBottom15 segmentsHome">
            <div class="bloque_segmentos">
                <h2 class="grey size20 width100 blockleft">Oferta de Hoteles</h2>
                <!--Segmentos enamorados-->
                <div class="segmentos" id="encanto" onclick="window.location='http://www.hotelius.com/ofertas/Hoteles-encanto.htm'">
                    <a href="http://www.hotelius.com/ofertas/Hoteles-encanto.htm" alt="Hoteles con encanto" title="Hoteles con encanto">Hoteles con encanto</a>
                    <span class="texto">Los hoteles m&aacute;s rom&aacute;nticos para que tus escapadas resulten inolvidables.</span>
                </div>
                <!--Fin Segmentos enamorados-->

                <!--Segmentos nieve-->
                <div class="segmentos" id="snow" onclick="window.location='http://www.hotelius.com/ofertas/esqui.htm'">
                    <a href="http://www.hotelius.com/ofertas/esqui.htm" alt="Hoteles de monta&ntilde;a" title="Hoteles de montaña">Hoteles de monta&ntilde;a</a>
                    <span class="texto">Descubre nuestra selecci&oacute;n de hoteles de monta&ntilde;a y disfruta en los mejores destinos de nieve.</span>
                </div>
                <!--Fin Segmentos nieve-->
            </div>
        </div>
        <!--Fin: Cu?es tu hotel -->


        <!--Caja Destinos -->
        <div class="blockleft width100 paddingTop15 paddingBottom15 promotionsHome backgroundGrey">
            <div class="caja_destinos">
                <div class="destino">
                    <a href="http://www.hotelius.com/hoteles/barcelona.htm" title="Hoteles en Barcelona">
                        <img src="http://www.hotelius.com/images/home/bg-destinos-bcn.png" alt="Hoteles en Barcelona" />
                    </a>
                    <p class="texto">
                        <span class="grey size12">Barcelona desde<br /><span class="size20 lila">50&euro;</span></span>
                    </p>
                </div>
                <div class="destino">
                    <a href="http://www.hotelius.com/hoteles/gran-bretana/londres/index.htm" title="Hoteles en Londres">
                        <img src="http://www.hotelius.com/images/home/bg-destinos-lon.png" alt="Hoteles en Londres"/>
                    </a>
                    <p class="texto">
                        <span class="grey size12">Londres desde<br /><span class="size20 lila">75&euro;</span></span>
                    </p>
                </div>
                <div class="destino">
                    <a href="http://www.hotelius.com/hoteles/madrid.htm" title="Hoteles en Madrid">
                        <img src="http://www.hotelius.com/images/home/bg-destinos-mad.png" alt="Hoteles en Madrid" />
                    </a>
                    <p class="texto">
                        <span class="grey size12">Madrid desde<br /><span class="size20 lila">63&euro;</span></span>
                    </p>
                </div>
                <div class="destino">
                    <a href="http://www.hotelius.com/hoteles/italia/roma/index.htm" title="Hoteles en Roma">
                        <img src="http://www.hotelius.com/images/home/bg-destinos-rom.png" alt="Hoteles en Roma"/>
                    </a>
                    <p class="texto">
                        <span class="grey size12">Roma desde<br /><span class="size20 lila">34&euro;</span></span>
                    </p>
                </div>
                <div class="destino">
                    <a href="http://www.hotelius.com/hoteles/alemania/berlin/index.htm" title="Hoteles en Berlin" >
                        <img src="http://www.hotelius.com/images/home/bg-destinos-ber.png" alt="Hoteles en Berlin"/>
                    </a>
                    <p class="texto">
                        <span class="grey size12">Berl&iacute;n desde<br /><span class="size20 lila">60&euro;</span></span>
                    </p>
                </div>
                <div class="destino">
                    <a href="http://www.hotelius.com/hoteles/portugal/lisboa/index.htm" title="Hoteles en Lisboa">
                        <img src="http://www.hotelius.com/images/home/bg-destinos-lis.png" alt="Hoteles en Lisboa" />
                    </a>
                    <p class="texto">
                        <span class="grey size12">Lisboa desde<br /><span class="size20 lila">83&euro;</span></span>
                    </p>
                </div>
            </div>
        </div>
        <!--Fin caja destinos -->
        <div class="backgroundWhite blockleft width100 paddingTop20 paddingBottom25">
            <div class="ventajas">
                <div class="content_ventajas">
                    <div class="lila size20 negrita width100 blockleft">Las ventajas de Hotelius</div>
                    <ul>
                        <li>Ni&ntilde;os gratis</li>
                        <li>Pago en el hotel</li>
                        <li>M&aacute;s de 50.000 hoteles</li>
                        <li>Sin gastos de cancelaci&oacute;n</li>
                        <li>Cancelaci&oacute;n flexible</li>
                    </ul>
                </div>
            </div>
            <div class="block_otros">
                <div class="logo_facebook">
                    <a href="http://www.facebook.com/hotelius" target="_blank" title="Facebook"><img src="images/home/logo_facebook.png" /></a>
                </div>
                <div class="logo_tweet">
                    <a href="http://twitter.com/hotelius" target="_blank" title="Twitter"><img src="images/home/logo_tweet.png" /></a>
                </div>
                <div class="caja_newsletter">
                    <div id="mensaje_newsletter" title="Newsletter" style="display: none;"></div>
                    <div class="content_title">
                        <div class="sprite-home ico_newsletter blockleft"></div>
                        <span>Recibe<br/> nuestras ofertas</span>
                    </div>
                    <form id="suscripcion" name="suscripcion"  method="post" action="">
                        <input name="email" class="email" id="email"/>
                        <input class="btn_nl boton_news btnlila" type="submit" value="Subscr&iacute;bete!">
                    </form>
                </div>


            </div>
        </div>
    </div>
    <!--Pie-->
    <div id="footer">
        <!-- DESTINOS -->
        <div class="footerseocontent footer_list">
            <div class="footerseo">
                <h3 class="title">Hoteles en Espa&ntilde;a</h3>
                <ul>
                    <li><a href="http://www.hotelius.com/hoteles/albacete.htm" title="Hoteles en Albacete">Albacete</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/alicante.htm" title="Hoteles en Alicante">Alicante</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/almeria.htm" title="Hoteles en Almer&iacute;a">Almer&iacute;a</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/avila.htm" title="Hoteles en Aacute;vila">&Aacute;vila</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/badajoz.htm" title="Hoteles en Badajoz">Badajoz</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/barcelona.htm" title="Hoteles en Barcelona">Barcelona</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/bilbao.htm" title="Hoteles en Bilbao">Bilbao</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/burgos.htm" title="Hoteles en Burgos">Burgos</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/caceres.htm" title="Hoteles en C?res">C&aacute;ceres</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/cadiz.htm" title="Hoteles en C?z">C&aacute;diz</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/castellon.htm" title="Hoteles en Castell&oacute;n">Castell&oacute;n</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/ceuta.htm" title="Hoteles en Ceuta">Ceuta</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/ciudad-real.htm" title="Hoteles en Ciudad Real">Ciudad Real</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/cordoba.htm" title="Hoteles en C&oacute;rdoba">C&oacute;rdoba</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/cuenca.htm" title="Hoteles en Cuenca">Cuenca</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/el-hierro.htm" title="Hoteles en El Hierro"> Hierro</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/formentera.htm" title="Hoteles en Formentera">Formentera</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/fuerteventura.htm" title="Hoteles en Fuerteventura">Fuerteventura</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/girona.htm" title="Hoteles en Girona">Girona</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/granada.htm" title="Hoteles en Granada">Granada</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/guadalajara.htm" title="Hoteles en Guadalajara">Guadalajara</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/huelva.htm" title="Hoteles en Huelva">Huelva</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/huesca.htm" title="Hoteles en Huesca">Huesca</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/ibiza.htm" title="Hoteles en Ibiza">Ibiza</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/jaen.htm" title="Hoteles en Ja&eacute;n">Ja&eacute;n</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/la-coruna.htm" title="Hoteles en La Coru&ntilde;a">La Coru&ntilde;a</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/la-gomera.htm" title="Hoteles en La Gomera">La Gomera</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/lanzarote.htm" title="Hoteles en Lanzarote">Lanzarote</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/gran-canaria.htm" title="Hoteles en Gran Canaria">Gran Canaria</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/leon.htm" title="Hoteles en Le&oacute;n">Le&oacute;n</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/lleida.htm" title="Hoteles en Lleida">Lleida</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/logrono.htm" title="Hoteles en Logro&ntilde;o">Logro&ntilde;o</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/lugo.htm" title="Hoteles en Lugo">Lugo</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/madrid.htm" title="Hoteles en Madrid">Madrid</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/menorca.htm" title="Hoteles en Menorca">Menorca</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/malaga.htm" title="Hoteles en M?ga">M&aacute;laga</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/melilla.htm" title="Hoteles en Melilla">Melilla</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/murcia.htm" title="Hoteles en Murcia">Murcia</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/orense.htm" title="Hoteles en Orense">Orense</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/oviedo.htm" title="Hoteles en Oviedo">Oviedo</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/palencia.htm" title="Hoteles en Palencia">Palencia</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/mallorca.htm" title="Mallorca">Mallorca</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/pamplona.htm" title="Hoteles en Pamplona">Pamplona</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/pontevedra.htm" title="Hoteles en Pontevedra">Pontevedra</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/salamanca.htm" title="Hoteles en Salamanca">Salamanca</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/san-sebastian.htm" title="Hoteles en San Sebastian">San Sebastian</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/tenerife.htm" title="Hoteles en Tenerife">Tenerife</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/santander.htm" title="Hoteles en Santander">Santander</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/segovia.htm" title="Hoteles en Segovia">Segovia</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/sevilla.htm" title="Hoteles en Sevilla">Sevilla</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/soria.htm" title="Hoteles en Soria">Soria</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/tarragona.htm" title="Hoteles en Tarragona">Tarragona</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/teruel.htm" title="Hoteles en Teruel">Teruel</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/toledo.htm" title="Hoteles en Toledo">Toledo</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/valencia.htm" title="Hoteles en Valencia">Valencia</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/valladolid.htm" title="Hoteles en Valladolid">Valladolid</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/vitoria-gasteiz.htm" title="Hoteles en Vitoria-Gasteiz">Vitoria-Gasteiz</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/zamora.htm" title="Hoteles en Zamora">Zamora</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/zaragoza.htm" title="Hoteles en Zaragoza">Zaragoza</a></li>
                </ul>
            </div>

            <div class="footerseo">
                <h4 class="title">Hoteles en Europa</h4>
                <ul>
                    <li><a href="http://www.hotelius.com/hoteles/espana.htm" title="Hoteles en Espa&ntilde;a">Espa&ntilde;a</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/francia/index.htm" title="Hoteles en Francia">Francia</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/italia/index.htm" title="Hoteles en Italia">Italia</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/portugal/index.htm" title="Hoteles en Portugal">Portugal</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/andorra/index.htm" title="Hoteles en Andorra">Andorra</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/republica-checa/index.htm" title="Hoteles en Rep&uacute;blica Checa">Rep&uacute;blica Checa</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/gran-bretana/index.htm" title="Inglaterra">Inglaterra</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/belgica/index.htm" title="Hoteles en B&eacute;lgica">B&eacute;lgica</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/suiza/index.htm" title="Hoteles en Suiza">Suiza</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/holanda/index.htm" title="Hoteles en Holanda">Holanda</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/alemania/index.htm" title="Hoteles en Alemania">Alemania</a></li>
                    <li><a href="http://www.hotelius.com/hoteles/irlanda/index.htm" title="Hoteles en Irlanda">Irlanda</a></li>
                </ul>
            </div>
        </div>
        <div class="grupo_hotusa">
            <div class="footerseocontent">
                <div class="footerseo">
                    <div class="title">
                        <span>Grupo Hotusa </span>
                    </div>
                    <ul>
                        <li><img src="http://www.hotelius.com/images/logos/logo-hotusa.png" width="36" height="47" alt="Hotusa Hotels" title="Hotusa Hotels" /></li>
                        <li><img src="http://www.hotelius.com/images/logos/logo-domus.png" width="38" height="72" alt="Domus Selecta" title="Domus Selecta" /></li>
                        <li><img src="http://www.hotelius.com/images/logos/logo-style.png" width="49" height="44" alt="Style Hotels" title="Style Hoteles" /></li>
                        <li><img src="http://www.hotelius.com/images/logos/logo-eurostarshotels.png" width="51" height="59" alt="Eurostars Hoteles" title="Eurostars Hotels" /></li>
                        <li><img src="http://www.hotelius.com/images/logos/logo-exe.png" width="54" height="29" alt="Exe Hotela" title="Exe Hotels" /></li>
                        <li><img src="http://www.hotelius.com/images/logos/logo-hotelius.png" width="78" height="37" alt="Hotelius Hotels" title="Hotelius Hotels" /></li>
                        <li><img src="http://www.hotelius.com/images/logos/logo-prestige.png" width="77" height="43" alt="Prestige Hotels of the world" title="Prestige Hotels of the world" /></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="footer2">
  <div id="telefonos">
    <div>
      <p>Atenci&oacute;n al cliente 24h:</p>
      <p>902 515 555 | +34 93 269 11 26</p>
    </div>
  </div>
  <div>
    <div class="caja_enlaces">
      <div>
        <div>
          <div>
            <a href="http://www.hotelius.com/quienes-somos.htm" title="Qui&eacute;nes somos">Qui&eacute;nes somos</a>
            <a href="http://www.hotelius.com/faq.htm" title="Preguntas Frecuentes">Preguntas Frecuentes</a>
            <!--<a href="http://www.hotelius.com/mejor-precio-garantizado.htm" title="Precio M&iacute;nimo Garantizado">Precio M&iacute;nimo Garantizado</a>-->
            <a href="http://www.hotelius.com/seguridad.htm" title="Protecci&oacute;n de Datos">Protecci&oacute;n de Datos</a>
          </div>
          <button onclick="$('#telefonos').slideToggle();">
            <span class="sprite-comun ico_telf"></span>
            <span>Atenci&oacute;n al cliente 24h.</span>
          </button>
        </div>
        <div>
          <span id="copyright">Copyright Hotelius 2017</span>
          <img src="http://www.hotelius.com/images/certificado.png" alt="Pago en l&iacute;nea protegido por Verisign" title="Pago en l&iacute;nea protegido por Verisign">
        </div>
        <ul>
          <li>
            <a href="http://www.hotelius.fr/" title="H&ocirc;tels">
              <span class="flag sprite-commons sprite-fr_FR"></span>
              H&ocirc;tels
            </a>
          </li>
          <li>
            <a href="http://www.hotelius.it/" title="Hotel">
              <span class="flag sprite-commons sprite-it_IT"></span>
              Hotel
            </a>
          </li>
          <li>
            <a href="http://www.hotelius.com.pt/" title="Hot&eacute;is">
              <span class="flag sprite-commons sprite-pt_PT"></span>
              Hot&eacute;is
            </a>
          </li>
          <li>
            <a href="http://www.hotelius.de/" title="Hotel">
              <span class="flag sprite-commons sprite-de_DE"></span>
              Hotel
            </a>
          </li>
          <li>
            <a href="http://www.hotelius.co.uk/" title="Hotel">
              <span class="flag sprite-commons sprite-en_UK"></span>
              Hotel
            </a>
          </li>
        </ul>
      </div>
    </div>
  </div>
</div>
</div><!--Fin Container-->

<!-- Archivos Motor -->
<script type="text/javascript">
    if (getCookie('politica_cookies') === '1') {
        var element = document.getElementById('popup_cookies');
        if (element != undefined) { element.style.display = 'none'; }
    }
    var loadingMessage = "Buscando";
    // Oculta popup_cookies si ya está en la cookie

    //-->
</script>
<!-- Fin Archivos Motor -->


<script type="text/javascript" src="/desarrolloweb/old/jquery/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="/desarrolloweb/old/jquery/ui/minified/jquery-ui.custom.min.js"></script>
<script type="text/javascript" src="/desarrolloweb/old/jquery/ui/minified/i18n/jquery.ui.datepicker-es-ES.min.js" charset="UTF-8"></script>
<script type="text/javascript" src="/desarrolloweb/dist/underscore-min.js"></script>
<script type="text/javascript" src="/desarrolloweb/dist/jQuery/jquery.typewatch.js"></script>
<script type="text/javascript" src="/desarrolloweb/js/motor.js?v1.0" charset="UTF-8"></script>
<script type="text/javascript" src="/desarrolloweb/js/buscador.js?v1.0"></script>
<script type="text/javascript" src="/desarrolloweb/js/commons.js?v1.0"></script>
<script type="text/javascript" src="/js/main.js"></script>
<script type="text/javascript" src="/desarrolloweb/old/jquery/plugins/validator/jquery.validate.min.js"></script>
<script type="text/javascript" src="/desarrolloweb/old/jquery/plugins/validator/jquery.validate.methods.js"></script>
<script type="text/javascript" src="/desarrolloweb/old/jquery/plugins/validator/lang/messages_es_ES.js"></script>


<script type="text/javascript">
    $buscador.pintar('motor','es_ES','HO',5);
</script>
</body>
</html>