<!DOCTYPE html>
<html ng-app="FACeApp" ng-controller="SupraController" lang="[[ routes.idioma ]]" ng-cloak>
    <!--=== Start Head ===-->
    <head>
        <base href="/">
        <meta charset="UTF-8" />
        <!-- <base href="/"> -->
        <meta http-equiv="X-UA-Compatible" content="IE=10" />
        <link rel="icon" type="image/x-icon" href="/favicon.ico" />
        <title>FACe</title>
        <!--=== Start Css ===-->
                    <link rel="stylesheet" type="text/css" href="/css/vendor/normalize.css" />
            <link rel="stylesheet" type="text/css" href="/css/vendor/foundation.css" />
            <link rel="stylesheet" type="text/css" href="/css/vendor/font-awesome.min.css" />
            <link rel="stylesheet" type="text/css" href="/js/vendor/slick-1.5.7/slick.css" />
            <link rel="stylesheet" type="text/css" href="/bower_components/angular-toastr/dist/angular-toastr.css" />
            <link rel="stylesheet" type="text/css" href="/css/FACeApp/faceapp.css" />
            <link rel="stylesheet" type="text/css" href="/css/FACeApp/faceResponsive.css" />    
            <link rel="stylesheet" type="text/css" href="/css/custom_acordeon.css" />           
                <!--=== End Css ===-->
        <!--=== Start Javascripts_Head ===-->
                    <script src="/js/vendor/modernizr.js"></script>
            <script>
              if (Modernizr.mq('only all') === false) {
                    //alert('Navegador antiguo!');
                }  
            </script>
                <!--=== End Javascripts_Head ===-->
    </head>
    <!--=== End Head ===-->
    <!--=== Start Body ===-->
    <body>

        


        <div class="loading" ng-if="loading"><i class="fa fa-2x fc_blue fa-refresh fa-spin"></i></div>
        <div class="fc_container">
            <!--=== Start Header ===-->
            <header class="row fc_padding_v_2 ng-class:{ 'not_padding_v_2' :user.logged };">
                <div class="row">
                    <div class="large-12 columns">                        
                         <usuario ng-show="user.logged"></usuario>
                    </div>
                </div>
                <div class="row">

                                            <div class="large-4 columns">
                            <img class="left" src="/images/logo_Gob_Espana.jpg">
                        </div>
                        <div class="large-8 columns right">
                            <a href="./[[routes.idioma]]">
                                <img class="right" width="60%" src="/images/logo_FACe.png">
                            </a>
                        </div>
                    
                </div>
                <script>
                    window.firmaclaveenabled = undefined;
                    window.sslCertEnabled = 1;
                    
                    window.flashbag = [];                   
                                        
                </script>
            </header>

            <div ng-include src="'/js/FACeApp/views/includes/global/header.html'"></div>
                        <!--=== End Header ===-->
            <!--=== Start Content ===-->
            <div ng-view class="view-animate"></div>
            <!--=== End Content ===-->
            <!--=== Start Footer ===-->
            <div ng-include src="'/js/FACeApp/views/includes/global/footer.html'"></div>
            <footer class="row">
                <div class="row">

                    <div class="large-12 columns">
                        <hr/>
                        <div class="row">
                                                            <div class="large-6 columns">
                                    <p><a class="fc_t_medium" href="http://www.minhafp.gob.es/" target="_blank">© Ministerio de Hacienda y Función Pública</a></p>
                                </div>
                                <div class="large-6 columns"></div>
                                                    </div>
                    </div>

                </div>
            </footer>
            <!--=== End Footer ===-->
            <!--=== Start Javascripts_Footer ===-->
                            <script src="/js/vendor/jquery.js"></script>
                <script src="/js/vendor/jquery-ui.min.js"></script>
                <script src="/bundles/bazingajstranslation/js/translator.min.js"></script>
                <script src="/js/translations/config.js"></script>
                <script src="/js/translations/messages/es.js"></script>
                <script src="/js/translations/messages/en.js"></script>
                <script src="/js/translations/messages/gl.js"></script>
                <script src="/js/translations/messages/va.js"></script>
                <script src="/js/translations/messages/ca.js"></script>
                <script src="/js/translations/messages/eu.js"></script>
                <script src="/js/translations/noticias.js"></script>
                <!--=== Start Angular ===-->
                <script src="/js/vendor/angular-1.4.8/angular.js"></script>
                <script src="/js/vendor/angular-1.4.8/angular-route.js"></script>
                <script src="/js/vendor/angular-1.4.8/angular-animate.js"></script>
                <script src="/js/vendor/underscore-1.4.4/underscore-min.js"></script>
                <script src="/js/vendor/restangular-1.4.0/restangular.js"></script>
                <script src="/js/vendor/angular-foundation/mm-foundation-tpls-0.5.1.js"></script>
                <script src="/js/vendor/angular-symfony-translation.js"></script>
                <script src="/js/vendor/accounting.min.js"></script>
                <script src="/js/vendor/angular-file-upload.min.js"></script>
                <script src="/js/vendor/es5-shim.min.js"></script>
                <script src="/js/vendor/slick-1.5.7/slick.min.js"></script>
                <script type="text/javascript" src="/bower_components/angular-toastr/dist/angular-toastr.tpls.js"></script>
                <script src="https://www.google.com/recaptcha/api.js?onload=vcRecaptchaApiLoaded&amp;render=explicit" async defer></script>
                <script type="text/javascript" src="/bower_components/angular-recaptcha/release/angular-recaptcha.js"></script>
                <script type="text/javascript" src="/bower_components/ng-idle/angular-idle.js"></script>
                <script src="/js/FACeApp/src/app.js"></script>
                <script src="/js/FACeApp/src/services.js"></script>
                <script src="/js/FACeApp/src/supracontroller.js"></script>
                <script src="/js/FACeApp/src/filters.js"></script>
                <script src="/js/FACeApp/src/directives.js"></script>
                <script src="/js/FACeApp/src/modulos/inicio/inicio.js"></script>
                <script src="/js/FACeApp/src/modulos/usuario/usuario.js"></script>
                <script src="/js/FACeApp/src/modulos/directorio/administraciones/directorio_administraciones.js"></script>
                <script src="/js/FACeApp/src/modulos/directorio/localizacion_administraciones/directorio_localprovincia.js"></script>
                <script src="/js/FACeApp/src/modulos/directorio/relaciones/directorio_relaciones.js"></script>
                <script src="/js/FACeApp/src/modulos/directorio/nifs/directorio_nifs.js"></script>
                <script src="/js/FACeApp/src/modulos/autenticacion/entrar/entrar.js"></script>
                <script src="/js/FACeApp/src/modulos/buscador/buscador.js"></script>
                <script src="/js/FACeApp/src/modulos/proveedores/inicio/proveedores.js"></script>
                <script src="/js/FACeApp/src/modulos/proveedores/gestion/ver_proveedores.js"></script>
                <script src="/js/FACeApp/src/modulos/proveedores/servicios/servicios.js"></script>
                <script src="/js/FACeApp/src/modulos/proveedores/servicios/proveedor_servicios.js"></script>
                <script src="/js/FACeApp/src/modulos/proveedores/solicitud/solicitud.js"></script>
                <script src="/js/FACeApp/src/modulos/facturas/consulta_con_certificado/consulta_con_certificado.js"></script>             
                <script src="/js/FACeApp/src/modulos/facturas/consulta_sin_certificado/consulta_sin_certificado.js"></script>
                <script src="/js/FACeApp/src/modulos/facturas/detalle/detalle.js"></script>
                <script src="/js/FACeApp/src/modulos/facturas/remitir/remitir.js"></script>
                <script src="/js/FACeApp/src/modulos/facturas/remitir/acceder.js"></script>
                <script src="/js/FACeApp/src/modulos/facturas/remitir/firmar.js"></script>
                <script src="/js/FACeApp/src/modulos/facturas/remitir/resumir.js"></script>
                <script src="/js/FACeApp/src/modulos/facturas/validador/validador.js"></script>
                <script src="/js/FACeApp/src/modulos/facturas/verificar_csv/verificar_csv.js"></script>
                <script src="/js/FACeApp/src/modulos/navegador/navegador.js"></script>
                <script src="/js/FACeApp/src/modulos/error/error.js"></script>
                <script src="/js/FACeApp/src/global.js"></script>

                                    <script>
                        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

                        ga('create', 'UA-57925873-1', 'auto');
                        ga('require', 'linkid');
                        ga('send', 'pageview');
                    </script>
                
                <!--=== End Angular ===-->
                <!--=== End Javascripts_Footer ===-->
                    </div>
    <!--Accesos--><script type="text/javascript"> var _paq=_paq || []; _paq.push(["disableCookies"]); _paq.push(["setDomains", ["*.face.gob.es"]]); _paq.push(['trackPageView']); _paq.push(['enableLinkTracking']); (function() { var u="//visitas-web.redsara.es/"; _paq.push(['setTrackerUrl', u+'js/']); _paq.push(['setSiteId', 1]); var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0]; g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'js/'; s.parentNode.insertBefore(g,s); })();</script><noscript><p><img src="//visitas-web.redsara.es/js/?idsite=1" style="border:0;" alt="" /></p></noscript><!--End Accesos--></body>
    <!--=== End Body ===-->
</html>