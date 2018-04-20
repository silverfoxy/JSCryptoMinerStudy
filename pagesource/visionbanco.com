<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta http-equiv="Content-Type" content="application/xhtml+xml">
        <meta http-equiv="Content-Language" content="es" />
        <meta name="google-site-verification" content="Jjac276stGkm9lBjwZJw-i5iZni0Rw6AOGjszFMoJIg" />
        <meta name="googlebot" content="Index, Follow" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
                    <title>Visi&oacute;n Banco | Tus metas nos inspiran</title>
            <meta name="description" content="Visi&oacute;n Banco Sitio Institucional &copy; 2018">
            <meta name="keywords" content="asunción, paraguay, banco, préstamos, tarjetas de crédito, cuenta corriente, caja de ahorro, promociones, giros, vivienda, casa, autos, vehículos, viajes, empresa, negocio, pago de servicios, cambios, divisas, cajeros automáticos">
        
        <meta property="og:image" content="/assets/img/core/vision-logo.png"/>
        <meta property="og:site_name" content="Visi&oacute; Banco &copy; 2018"/>
        <meta property="og:title" content="Visi&oacute;n Banco"/>
        <meta property="og:type" content="Website"/>

        <link rel="icon" href="/assets/img/icons/favicon.png" type="image/x-icon">

        <link rel="stylesheet" type="text/css" href="/assets/css/elements/reset.css" media="all">
        <link rel="stylesheet" type="text/css" href="/assets/css/main.b.css?v=2" media="all">
        <link rel="stylesheet" type="text/css" href="/assets/js/vendors/jquery-ui/jquery-ui.css" media="all">
        <link rel="stylesheet" type="text/css" href="/assets/js/vendors/jquery-ui/jquery-ui.theme.css" media="all">

        <link rel="stylesheet" type="text/css" href="/assets/css/elements/forms/default.css" media="screen and (min-width: 768px)">
        <link rel="stylesheet" type="text/css" href="/assets/css/elements/forms/mobile.css" media="screen and (max-width: 767px)">
        <link rel="stylesheet" type="text/css" href="/assets/css/elements/chat/default.css">

                                <!--[if lt IE 9]>
                <![endif]-->

        <script src="/assets/js/jquery.min.js" type="text/javascript"></script>

        
        <!--[if gt IE 8]><!-->
        <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAiwlX2bB81pb6Z2AZCbvE7VeTu5of0OcI&v=3&libraries=geometry"></script>
        <script src="/assets/js/angular/angular.min.js" type="text/javascript"></script>
        <script src="/assets/js/angular/angular-local-storage.min.js" type="text/javascript" charset="utf-8"></script>
        <script type="text/javascript" src="/assets/js/angular/index.js"></script>
        <!--<![endif]-->

        <script type="text/javascript">
            $(document).ready(function() {
                $('.js-message--action').click(function(e){
                    e.preventDefault();
                    $.post('/mark_as_read', {id: $(this).data('id')}, function(data, textStatus, xhr) {
                        if(data){
                            $('.js-featured--message').slideUp(function(){
                                setTimeout(function(){
                                    $('.js-featured--message').remove();
                                }, 4000);
                            });
                        }
                    });
                })
            });
        </script>

        <!--[if gt IE 8]>
        <link rel="stylesheet" type="text/css" href="/assets/css/ie-9.css">
        <![endif]-->

        <!--[if lt IE 9]>
        <link rel="stylesheet" type="text/css" href="/assets/css/ie-8.css">
        <link rel="stylesheet" type="text/css" href="/assets/css/elements/forms/ie.css">
        <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAiwlX2bB81pb6Z2AZCbvE7VeTu5of0OcI"/></script>
        <script src="/assets/js/vendors/html5shiv.js" type="text/javascript" charset="utf-8"></script>
        <![endif]-->

        <link rel="apple-touch-icon" href="/assets/img/icons/favicon.png">
        <link rel="apple-touch-icon" sizes="76x76" href="/assets/img/icons/favicon-76.png">
        <link rel="apple-touch-icon" sizes="120x120" href="/assets/img/icons/favicon-120.png">
        <link rel="apple-touch-icon" sizes="152x152" href="/assets/img/icons/favicon-152.png">

                    <script type="text/javascript">var CE_SNAPSHOT_NAME = "Visión Banco | Crosselling B";</script>        
        <script type="text/javascript">
        setTimeout(function(){var a=document.createElement("script");
        var b=document.getElementsByTagName("script")[0];
        a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0000/7773.js?"+Math.floor(new Date().getTime()/3600000);
        a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
        </script>

        <script type="text/javascript">

            if($(window).width() <= 768){
              if(!getCookie("t")){
                document.cookie = "t=true; expires=Fri, 31 Dec 2021 23:59:59 GMT";
                window.location.href = "/home/mobile_landing";
              }
            }

            function getCookie(cname) {
              var name = cname + "=";
              var decodedCookie = decodeURIComponent(document.cookie);
              var ca = decodedCookie.split(';');
              for(var i = 0; i <ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') {
                  c = c.substring(1);
                }
                if (c.indexOf(name) == 0) {
                  return c.substring(name.length, c.length);
                }
              }
              return "";
            }
        </script>
    </head>
    <body ng-app="index">
        <!--[if lt IE 9]>
            <div class="message danger">
                <p class="browsehappy">Estás utilizando un navegador <strong>desactualizado</strong>. Por favor <a href="http://windows.microsoft.com/es-es/internet-explorer/download-ie" class="link-regular--small">actualizá tu navegador</a> para mejorar tu experiencia</p>
            </div>
        <![endif]-->

        <!--[if gt IE 8]><!-->
<svg height="0" width="0" style="position:absolute;margin-left: -100%;">
    <!-- menu & footer -->
    <symbol id="hand">
        <path fill="none" stroke-miterlimit="10" d="M3.819,52.25h6.643l4.644,3.344
            c1.044,0.752,2.298,1.156,3.585,1.156h8.215c2.449,0,4.722-1.271,6.005-3.357l3.301-5.37h6.63c3.304,0,6.405-1.591,8.333-4.274
            l0.358-0.498"/>
        <path fill="none" stroke-miterlimit="10" d="M33.391,28.587l2.713-5.337h38.857l-10,19.787
            H26.104l1.572-3.11l0.869-1.719h14.284c2.725,0,5.115-2,5.848-4.624l0,0c0.215-0.77-0.363-1.532-1.162-1.532H26.368
            c-3.253,0-6.379,1.267-8.715,3.531l-5.846,5.667H3.819"/>
    </symbol>
    <symbol id="pen">
        <polygon fill="none" stroke-miterlimit="10" points="28.843,54.18 24.294,54.783
        25.057,50.248 27.562,47.934 31.264,51.941 "/>
        <path fill="none" stroke-miterlimit="10" d="M31.264,51.941l-3.702-4.008l24.581-22.801
        c0,0,0.947,0.132,2.297,1.593s1.406,2.415,1.406,2.415L31.264,51.941z"/>
    </symbol>
    <symbol id="card">
        <path fill="none" stroke-miterlimit="10" d="M66.705,60.691h-53.41
            c-2.543,0-4.604-2.061-4.604-4.604V23.913c0-2.542,2.062-4.604,4.604-4.604h53.41c2.543,0,4.604,2.062,4.604,4.604v32.175
            C71.309,58.631,69.248,60.691,66.705,60.691z"/>
        <line fill="none" stroke-miterlimit="10" x1="8.691" y1="28.625" x2="71.309" y2="28.625"/>
        <line fill="none" stroke-miterlimit="10" x1="8.691" y1="36.792" x2="71.309" y2="36.792"/>
    </symbol>
    <symbol id="safebox">
        <path fill="none" stroke-miterlimit="10" d="M64.5,59.615h-49c-0.553,0-1-0.447-1-1V15.388
            c0-0.552,0.447-1,1-1h49c0.553,0,1,0.448,1,1v43.227C65.5,59.168,65.053,59.615,64.5,59.615z"/>
        <path fill="none" stroke-miterlimit="10" d="M56.629,53.049H23.371
            c-1.272,0-2.305-1.033-2.305-2.305V23.26c0-1.273,1.032-2.305,2.305-2.305h33.258c1.272,0,2.305,1.032,2.305,2.305v27.484
            C58.934,52.016,57.901,53.049,56.629,53.049z"/>
        <polyline fill="none" stroke-miterlimit="10" points="20.579,59.598 20.579,65.611
            24.545,65.611 26.047,59.598 "/>
        <polyline fill="none" stroke-miterlimit="10" points="59.245,59.598 59.245,65.611
            55.279,65.611 53.777,59.598 "/>
        <circle fill="none" stroke-miterlimit="10" cx="47.912" cy="37.001" r="4.664"/>
        <circle fill="#fff" stroke-miterlimit="10" cx="47.912" cy="37.001" r="1.164"/>
        <path fill="none" stroke-miterlimit="10" d="M21.579,26.914h1.61c0.553,0,1,0.448,1,1v2.676
            c0,0.552-0.447,1-1,1h-1.61"/>
        <path fill="none" stroke-miterlimit="10" d="M21.579,41.914h1.61c0.553,0,1,0.447,1,1v2.676
            c0,0.553-0.447,1-1,1h-1.61"/>
    </symbol>
    <symbol id="star">
        <line fill="none" stroke-miterlimit="10" x1="56.029" y1="18.266" x2="23.97" y2="61.734"/>
        <line fill="none" stroke-miterlimit="10" x1="23.97" y1="18.266" x2="56.029" y2="61.734"/>
        <line fill="none" stroke-miterlimit="10" x1="13.188" y1="40" x2="66.812" y2="40"/>
    </symbol>
    <symbol id="tel">
        <path fill="none" stroke-linejoin="bevel" stroke-miterlimit="10" d="M57.019,52.829
        c-8.24,8.241-16.303,2.943-24.543-5.298c-8.241-8.24-13.539-16.303-5.298-24.544c0,0,1.59,0.624,3.759,2.909
        c2.228,2.348,2.422,4.238,2.422,4.238c-4.56,4.56-1.628,9.021,2.932,13.582s9.021,7.492,13.582,2.932c0,0,2.146,0.446,4.291,2.468
        C56.247,51.081,57.019,52.829,57.019,52.829z"/>
    </symbol>
    <symbol id="close">
        <line fill="none" stroke-miterlimit="10" x1="20.096" y1="21.747" x2="59.903" y2="58.253"/>
        <line fill="none" stroke-miterlimit="10" x1="59.904" y1="21.747" x2="20.097" y2="58.253"/>
    </symbol>
    <symbol id="gov">
        <path fill="none" stroke-linecap="round" stroke-miterlimit="10" d="M6.598,17.305L40,8.222
            l33.402,9.083 M10,65.805h60 M3.333,71.805h73.333 M7.354,22.805h65.292 M40,12.722c-1.657,0-3,1.343-3,3s1.343,3,3,3
            c1.656,0,3-1.343,3-3S41.656,12.722,40,12.722z M14.5,60.473V27.805 M24.75,60.473V27.805 M35,60.473V27.805 M45.25,60.473V27.805
             M55.5,60.473V27.805 M65.5,60.473V27.805"/>
    </symbol>
    <symbol id="tv">
        <rect x="0.75" y="13.344" fill="none" stroke-miterlimit="10" width="78.5" height="43.931"/>
        <polyline fill="none" stroke-miterlimit="10" points="48.01,56.738 48.01,66.656
        31.99,66.656 31.99,56.738   "/>
        <line fill="none" stroke-miterlimit="10" x1="17.012" y1="66.656" x2="62.988" y2="66.656"/>
    </symbol>
    <symbol id="shield">
        <path fill="none" stroke-linejoin="round" stroke-miterlimit="10" d="M40,68.962L40,68.962
        c-14.765,0-26.734-11.969-26.734-26.734V17.893L40,11.038V68.962z"/>
        <path fill="none" stroke-linejoin="round" stroke-miterlimit="10" d="M40,68.962L40,68.962
        c14.765,0,26.734-11.969,26.734-26.734V17.893L40,11.038V68.962z"/>
    </symbol>
    <symbol id="coop">
        <line fill="none" stroke-linejoin="round" stroke-miterlimit="10" x1="24.841" y1="63.309" x2="24.841" y2="51.648"/>
        <path fill="none" stroke-miterlimit="10" d="M10.274,51.525l14.567-32.978L39.41,51.525H10.274
        z"/>
        <line fill="none" stroke-linejoin="round" stroke-miterlimit="10" x1="55.158" y1="63.309" x2="55.158" y2="51.648"/>
        <path fill="none" stroke-miterlimit="10" d="M40.59,51.525l14.568-32.978l14.568,32.978H40.59z
        "/>
    </symbol>
    <symbol id="health">
        <polygon fill="none" stroke-miterlimit="10" points="71,30.7 49.301,30.7 49.301,9 30.7,9
        30.7,30.7 9,30.7 9,49.3 30.7,49.3 30.7,71 49.301,71 49.301,49.3 71,49.3 "/>
    </symbol>
    <symbol id="dots">
        <circle fill="none" stroke-miterlimit="10" cx="14.268" cy="40" r="6.782"/>
        <circle fill="none" stroke-miterlimit="10" cx="40" cy="40" r="6.781"/>
        <circle fill="none" stroke-miterlimit="10" cx="65.732" cy="40" r="6.781"/>
    </symbol>
    <symbol id="wifi">
        <path fill="none" stroke="#000000" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
            M17.741,46.221c5.52-5.779,13.283-9.396,21.906-9.396c8.99,0,17.042,3.936,22.594,10.152"/>
        <path fill="none" stroke="#000000" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
            M8.542,37.022c7.873-8.129,18.895-13.19,31.105-13.19c12.577,0,23.898,5.367,31.811,13.93 M53.051,56.168
            c-3.178-3.877-8-6.352-13.403-6.352c-5.035,0-9.555,2.162-12.72,5.592 M62.241,46.977c-5.552-6.216-13.604-10.152-22.594-10.152
            c-8.623,0-16.387,3.617-21.906,9.396"/>
    </symbol>
<!--
    <symbol id="close">
        <line fill="none" stroke-miterlimit="10" x1="46.248" y1="33.752" x2="33.752" y2="46.248"/>
        <line fill="none" stroke-miterlimit="10" x1="46.248" y1="46.248" x2="33.752" y2="33.752"/>
    </symbol>
 -->
    <symbol id="book-closed">
        <path fill-rule="evenodd" clip-rule="evenodd" fill="none" stroke-miterlimit="10" d="
        M13.25,69.39V10.123c0-1.786,1.447-3.233,3.233-3.233H66.75v59.5"/>
        <line fill-rule="evenodd" clip-rule="evenodd" fill="none" stroke-miterlimit="10" x1="22.25" y1="6.39" x2="22.25" y2="66.39"/>
        <path fill-rule="evenodd" clip-rule="evenodd" fill="none" stroke-linejoin="round" stroke-miterlimit="10" d="
        M63.053,73.11h-46.31c-1.929,0-3.493-1.564-3.493-3.493v-0.002c0-1.93,1.564-3.493,3.493-3.493H66.75L63.053,73.11z"/>
        <path d="M46.933,27.057l-7.12,12.95l-7.196-12.95H46.933 M48.623,26.057H30.917l8.9,16.018L48.623,26.057L48.623,26.057z"/>
        <path d="M54.852,27.071L43.806,47.152l-1.979-3.628l9.149-16.453H54.852 M56.543,26.071h-6.154L40.686,43.52l3.116,5.715
            L56.543,26.071L56.543,26.071z"/>
        <line fill-rule="evenodd" clip-rule="evenodd" fill="none" stroke-miterlimit="10" x1="13.25" y1="69.615" x2="64.75" y2="69.615"/>
    </symbol>
    <symbol id="v">
        <polygon fill="none" stroke-miterlimit="10" points="32.617,47.955 15.817,17.721
            49.238,17.721   "/>
        <polygon fill="none" stroke-miterlimit="10" points="52.572,17.749 64.188,17.749
            40.14,61.468 34.257,50.682  "/>
    </symbol>
    <symbol id="v-fill">
        <polygon stroke-miterlimit="10" points="32.617,47.955 15.817,17.721
        49.238,17.721   "/>
        <polygon stroke-miterlimit="10" points="52.572,17.749 64.188,17.749
        40.14,61.468 34.257,50.682  "/>
    </symbol>
    <symbol id="leader">
        <polyline fill="none" stroke-miterlimit="10" points="10.916,56.199 10.916,33.604
            30.629,33.604 30.629,56.199 "/>
        <polyline fill="none" stroke-miterlimit="10" points="30.629,33.604 30.629,23.603
            50.244,23.603 50.244,56.199 "/>
        <polyline fill="none" stroke-miterlimit="10" points="50.192,41.396 69.906,41.396
            69.906,56.199 "/>
        <text transform="matrix(1 0 0 1 37.5889 35.3105)" font-family="'FSMillbank-Heavy'" font-size="9.4923">1</text>
        <text transform="matrix(1 0 0 1 17.8789 44.8027)" font-family="'FSMillbank-Heavy'" font-size="9.4923">2</text>
        <text transform="matrix(1 0 0 1 56.9326 52.9385)" font-family="'FSMillbank-Heavy'" font-size="9.4923">3</text>
    </symbol>
    <symbol id="registry">
        <rect x="4.021" y="11.833" fill="none" stroke-linejoin="round" stroke-miterlimit="10" width="16.334" height="56.333"/>
        <circle fill="none" stroke-linejoin="round" stroke-miterlimit="10" cx="12.188" cy="57.166" r="4"/>
        <path fill="none" stroke-linejoin="round" stroke-miterlimit="10" d="M9.767,43.666h4.843 M9.767,39.667h4.843
             M9.767,35.667h4.843 M16.71,30.167H7.665v17.75h9.045V30.167z"/>
        <rect x="36.187" y="11.832" transform="matrix(0.866 -0.5001 0.5001 0.866 -14.3939 26.2927)" fill="none" stroke-linejoin="round" stroke-miterlimit="10" width="11.334" height="56.334"/>
        <path fill="none" stroke-linejoin="round" stroke-miterlimit="10" d="M53.67,56.465
            c0.552,0.957,0.225,2.18-0.732,2.732c-0.956,0.551-2.18,0.225-2.731-0.732c-0.553-0.957-0.225-2.18,0.731-2.732
            C51.895,55.18,53.117,55.508,53.67,56.465z M36.689,27.008l-3.504,2.023l8.875,15.371l3.504-2.021L36.689,27.008z"/>
        <rect x="53.187" y="11.832" transform="matrix(0.866 -0.5001 0.5001 0.866 -12.2493 34.2942)" fill="none" stroke-linejoin="round" stroke-miterlimit="10" width="9.334" height="56.334"/>
        <path fill="none" stroke-linejoin="round" stroke-miterlimit="10" d="M69.093,56.799
            c0.368,0.637,0.149,1.453-0.488,1.82c-0.638,0.369-1.453,0.15-1.821-0.488c-0.368-0.637-0.149-1.453,0.487-1.82
            C67.909,55.941,68.725,56.16,69.093,56.799z M51.823,27.508l-1.771,1.023l8.875,15.371l1.771-1.021L51.823,27.508z"/>
    </symbol>
    <symbol id="flower">
        <path fill-rule="evenodd" clip-rule="evenodd" fill="none" stroke-linejoin="round" stroke-miterlimit="10" d="
        M55.563,48.127c-8.471-0.012-15.324-8.183-15.324-8.183s6.879-8.15,15.35-8.138c8.47,0.013,15.324,8.184,15.324,8.184
        S64.034,48.141,55.563,48.127z M25.167,13.379c0,0-3.65,10.021,0.574,17.363c4.224,7.342,14.722,9.224,14.722,9.224
        s3.649-10.021-0.575-17.363C35.664,15.261,25.167,13.379,25.167,13.379z M25.126,66.508c0,0,10.504-1.85,14.75-9.18
        c4.246-7.328,0.627-17.362,0.627-17.362S30,41.816,25.754,49.146C21.507,56.475,25.126,66.508,25.126,66.508z M54.175,31.881
        c4.246-7.329,0.831-18.172,0.831-18.172s-10.503,1.851-14.749,9.18 M25.814,31.806c-8.47-0.013-16.728,8.216-16.728,8.216
        s8.258,8.093,16.728,8.105 M40.356,57.396c4.224,7.342,14.722,9.225,14.722,9.225s3.572-10.633-0.651-17.975"/>
    </symbol>
    <symbol id="stats-bars">
        <rect x="26.323" y="30.689" fill="none" stroke-linejoin="round" stroke-miterlimit="10" width="7.177" height="21.087"/>
        <rect x="38.49" y="22.926" fill="none" stroke-linejoin="round" stroke-miterlimit="10" width="7.177" height="28.851"/>
        <rect x="50.656" y="38.481" fill="none" stroke-linejoin="round" stroke-miterlimit="10" width="7.177" height="13.295"/>
        <line fill="none" stroke-linejoin="round" stroke-miterlimit="10" x1="13.5" y1="59" x2="66.5" y2="59"/>
        <line fill="none" stroke-linejoin="round" stroke-miterlimit="10" x1="18.5" y1="13" x2="18.5" y2="67"/>
    </symbol>
    <symbol id="pin">
        <path fill="none" stroke-miterlimit="10" d="M40,67.338c0,0,18.599-20.818,18.599-34.965
            c0-11.094-7.505-20.086-18.599-20.086s-18.599,8.993-18.599,20.086C21.401,46.52,40,67.338,40,67.338z"/>
        <circle fill="none" stroke-miterlimit="10" cx="40" cy="30.013" r="10.031"/>
    </symbol>
    <symbol id="page">
        <rect x="17.586" y="9.587" fill="none" stroke-miterlimit="10" width="44.828" height="60.826"/>
        <line fill="none" stroke-miterlimit="10" x1="26.292" y1="27.829" x2="53.709" y2="27.829"/>
        <line fill="none" stroke-miterlimit="10" x1="26.292" y1="33.606" x2="53.709" y2="33.606"/>
        <line fill="none" stroke-miterlimit="10" x1="26.292" y1="39.385" x2="53.709" y2="39.385"/>
        <line fill="none" stroke-miterlimit="10" x1="26.292" y1="45.163" x2="53.709" y2="45.163"/>
        <line fill="none" stroke-miterlimit="10" x1="26.292" y1="50.94" x2="53.709" y2="50.94"/>
        <line fill="none" stroke-miterlimit="10" x1="26.292" y1="56.719" x2="53.709" y2="56.719"/>
        <line fill="none" stroke-miterlimit="10" x1="26.292" y1="22.051" x2="46.006" y2="22.051"/>
    </symbol>
    <symbol id="bubbles">
        <polygon fill="none" stroke-miterlimit="10" points="66.25,54.68 66.25,17.645 27.181,17.645
            27.181,43.691 56.075,43.691 "/>
        <polygon fill="none" stroke-miterlimit="10" points="13.75,61.191 13.75,30.923 48.344,30.923
            48.344,52.211 22.065,52.211 "/>
    </symbol>
    <!-- /menu & footer -->

    <!-- productos -->
    <symbol id="wheel">
        <path fill="none" stroke-miterlimit="10" d="M15.645,37.409
            c7.529-1.766,15.748-2.737,24.355-2.737c8.761,0,17.12,1.007,24.758,2.833"/>
        <circle fill="none" stroke-miterlimit="10" cx="40" cy="40" r="32"/>
        <circle fill="none" stroke-miterlimit="10" cx="40" cy="40" r="25.008"/>
        <path fill="none" stroke-miterlimit="10" d="M16.19,47.482c0,0,13.117-7.482,15.869,2.398
            c1.537,5.519,3.75,15.127,3.75,15.127"/>
        <path fill="none" stroke-miterlimit="10" d="M63.809,47.482c0,0-13.115-7.482-15.868,2.398
            c-1.536,5.519-3.75,15.127-3.75,15.127"/>
        <path fill="none" stroke-miterlimit="10" d="M45.297,42.235c0,1.951-2.371,4.532-5.297,4.532
            s-5.297-2.581-5.297-4.532s2.372-3.533,5.297-3.533S45.297,40.284,45.297,42.235z"/>
    </symbol>
    <symbol id="house">
        <polyline fill="none" stroke-miterlimit="10" points="70.504,34.466 70.504,69.372
            9.476,69.372 9.476,34.466 "/>
        <path fill="none" stroke-miterlimit="10" d="M2.594,39.802l38.683-28.975l36.109,28.975"/>
        <rect x="18.215" y="40.813" fill="none" stroke-miterlimit="10" width="19.039" height="28.559"/>
        <rect x="45.106" y="40.813" fill="none" stroke-miterlimit="10" width="19.201" height="15.866"/>
        <line fill="none" stroke-miterlimit="10" x1="54.706" y1="40.813" x2="54.706" y2="56.679"/>
    </symbol>
    <symbol id="toca">
        <path fill="none" stroke-miterlimit="10" d="M39.807,45.635L8.551,32.827l31.256-12.494
            l31.257,12.494L39.807,45.635z"/>
        <path fill="none" stroke-miterlimit="10" d="M64.017,36.303l-3.188,18.282
            c0,0-8.295,5.14-21.021,5.14c-12.726,0-21.021-5.14-21.021-5.14l-3.188-18.282"/>
        <line fill="none" stroke-miterlimit="10" x1="71.966" y1="32.827" x2="71.966" y2="42.965"/>
        <path fill="#FFFFFF" stroke-miterlimit="10" d="M70.684,43.768l1.282-1.727l1.283,1.727
            c0.49,0.66,0.019,1.596-0.803,1.596h-0.96C70.664,45.363,70.193,44.428,70.684,43.768z"/>
    </symbol>
    <symbol id="gs">
        <circle fill="none" stroke-miterlimit="10" cx="40" cy="40" r="28.397"/>
        <path fill="none" stroke-miterlimit="10" d="M39.934,38.9h7.701v10.802v0.585
            c-1.076,0.833-3.16,1.805-5.973,1.805c-5.17,0-9.753-3.263-9.753-11.803c0-10.38,4.103-13.122,10.49-13.122
            c2.256,0,4.791,0.591,5.693,0.973"/>
        <line fill="none" stroke-miterlimit="10" x1="40" y1="21.763" x2="40" y2="58.055"/>
    </symbol>
    <symbol id="timer">
        <circle fill="none" stroke-miterlimit="10" cx="40" cy="42.923" r="25.22"/>
        <polyline fill="none" stroke-miterlimit="10" points="36.765,17.306 36.765,11.857
            43.234,11.857 43.234,17.306     "/>
        <line fill="none" stroke-miterlimit="10" x1="32.261" y1="11.857" x2="47.738" y2="11.857"/>
        <line fill="none" stroke-miterlimit="10" x1="58.578" y1="25.871" x2="62.605" y2="21.844"/>
        <line fill="none" stroke-miterlimit="10" x1="40" y1="42.923" x2="27.083" y2="31.266"/>
    </symbol>
    <symbol id="eraser">
        <path fill="none" stroke-miterlimit="10" d="M21.032,27.681L6.206,38.429v13.889h54.548
            L73.795,41.57v-7.889c0-3.313-2.686-6-6-6H21.032z"/>
        <path fill="none" stroke-miterlimit="10" d="M60.754,38.429"/>
        <path fill="none" stroke-miterlimit="10" d="M60.754,52.318v-8.533
            c0-2.958-2.398-5.356-5.355-5.356H6.206"/>
        <line fill="none" stroke-miterlimit="10" x1="56.031" y1="27.681" x2="41.205" y2="38.429"/>
        <line fill="none" stroke-miterlimit="10" x1="41.205" y1="38.429" x2="41.205" y2="52.318"/>
        <path fill="none" stroke-miterlimit="10" d="M6.206,38.429"/>
    </symbol>
    <symbol id="hands">
        <polyline fill="none" stroke-linejoin="bevel" stroke-miterlimit="10" points="22.972,21.332
            29.959,28.32 36.355,30.78   "/>
        <path fill="none" stroke-linejoin="bevel" stroke-miterlimit="10" d="M2.644,21.333
            l14.698,14.698v1.643c0,2.033,0.808,3.985,2.246,5.422l1.955,1.955"/>
        <path fill="none" stroke-linejoin="round" stroke-miterlimit="10" d="M34.694,50.928
            c0,0,0.751,1.969,0,2.719l-2.209,2.209l0,0c-1.643,1.643-4.306,1.643-5.948,0l-6.412-6.412c-0.821-0.822-0.821-2.152,0-2.975
            l2.18-2.18c1.588-1.588,4.163-1.588,5.752,0L34.694,50.928z"/>
        <path fill="none" stroke-linejoin="round" stroke-miterlimit="10" d="M52.912,21.526
            l-7.569,7.568h-4.256c-2.113,0-4.159,0.744-5.778,2.103l-6.669,6.668l0.597,1.067c0.603,1.077,1.94,1.499,3.052,0.962l1.969-0.951
            c2.692-1.3,5.887-0.983,8.271,0.821l8.441,6.388c1.062,0.977,1.098,2.643,0.076,3.664l-6.039,6.039
            c-3.458,3.457-9.063,3.457-12.521,0l0,0"/>
        <path fill="none" stroke-linejoin="round" stroke-miterlimit="10" d="M77.887,31.124"/>
            <line fill="none" stroke-linejoin="round" stroke-miterlimit="10" x1="72.695" y1="21.333" x2="49.446" y2="44.582"/>

            <line fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="25.38" y1="47.135" x2="22.128" y2="50.385"/>

            <line fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="27.802" y1="49.557" x2="24.55" y2="52.807"/>

            <line fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="30.224" y1="51.979" x2="26.972" y2="55.229"/>

            <line fill="none" stroke-linejoin="round" stroke-miterlimit="10" x1="35.64" y1="52.701" x2="35.64" y2="52.701"/>

            <line fill="none" stroke-linejoin="round" stroke-miterlimit="10" x1="64.028" y1="45.342" x2="64.028" y2="45.342"/>
        <path fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
            M37.815,54.066l0.984,0.984c0.762,0.762,1.662,1.371,2.651,1.797l1.108,0.477"/>
        <path fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
            M39.303,49.605l2.472,2.471c0.762,0.762,1.661,1.373,2.651,1.797l1.108,0.477"/>
        <path fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
            M42.276,46.631l2.472,2.473c0.762,0.762,1.661,1.371,2.651,1.797l1.108,0.475"/>
    </symbol>
    <symbol id="agro">
        <path fill="none" stroke-linejoin="bevel" stroke-miterlimit="10" d="M40.062,61.684
            c-8.405,0-15.219-10.654-15.219-23.973c0-13.317,6.97-23.712,15.219-27.523h-0.126c8.249,3.812,15.22,14.206,15.22,27.523
            c0,13.318-6.814,23.973-15.22,23.973"/>
        <line fill="none" stroke-linejoin="bevel" stroke-miterlimit="10" x1="40" y1="20.842" x2="40" y2="70.562"/>
        <path fill="none" stroke-linejoin="bevel" stroke-miterlimit="10" d="M49.014,40.825L40,53.687
            l-9.013-12.861"/>
        <path fill="none" stroke-linejoin="bevel" stroke-miterlimit="10" d="M49.014,28.396L40,41.256
            l-9.013-12.86"/>
    </symbol>
    <symbol id="house-small">
        <polyline fill="none" stroke-miterlimit="10" points="60.888,33.47 60.888,63.376
            19.09,63.376 19.09,33.47 "/>
        <path fill="none" stroke-miterlimit="10" d="M13.475,37.806l27.563-20.975l25.465,20.975"/>
        <rect x="33.236" y="42.969" fill="none" stroke-miterlimit="10" width="13.504" height="20.255"/>
    </symbol>
    <symbol id="keys">
        <path fill="none" stroke-miterlimit="10" d="M58.821,28.262l-16.708-6.899
            c-0.599-0.308-1.262-0.457-1.936-0.44c-1.491,0.038-4.543,0.184-9.033,0.725c-4.446,0.535-7.081,4.973-8.658,7.19
            c-0.754,1.06-0.834,2.45-0.219,3.597l0,0c0.587,1.093,1.593,0.216,2.312-0.795c2.213-3.107,5.727-5.56,9.582-4.398
            c4.837,1.457,3.38,1.019,3.574,6.656l-11.339,2.257c-0.965,0.028-1.562,1.062-1.105,1.912l0.618,1.151l12.708,1.511
            c1.393,0.064,2.782-0.174,4.074-0.698l8.904-3.613l6.99,5.814"/>
        <circle fill="none" stroke-miterlimit="10" cx="25.05" cy="47.911" r="3.408"/>
        <polyline fill="none" stroke-miterlimit="10" points="25.434,51.296 26.281,58.781
            23.607,59.084 "/>
        <line fill="none" stroke-miterlimit="10" x1="25.857" y1="55.039" x2="23.185" y2="55.342"/>
        <path fill="none" stroke-miterlimit="10" d="M27.447,40.007c0,3.671-1.138,6.647-2.54,6.647
            c-1.401,0-2.539-2.977-2.539-6.647c0-3.672,1.138-6.648,2.539-6.648c0.695,0,1.324,1.806,1.782,2.988"/>
    </symbol>
    <symbol id="bricks">
        <path fill="none" stroke-miterlimit="10" d="M24.724,31.675h25.551V40H24.724V31.675z
         M37.222,48.332h25.551v-8.325H37.222V48.332z M15.707,48.332h21.55v-8.325h-21.55 M37.222,23.344v8.323h25.551v-6.323
         M11.707,23.506v8.161h25.55v-8.323 M11.174,39.992h13.55v-8.324H3.174 M50.275,55.656v-7.324H24.724v8.324 M76.826,31.675H50.275
        V40h21.551 M50.275,48.332h19.551"/>
    </symbol>
    <symbol id="clouds">
        <path fill="none" stroke-miterlimit="10" d="M59.93,45.574c3.531,0,6.393-2.861,6.393-6.393
            c0-2.787-1.785-5.15-4.273-6.025c0.002-0.081,0.012-0.16,0.012-0.241c0-6.608-5.355-11.965-11.965-11.965
            c-0.881,0-1.738,0.103-2.564,0.283c-1.438-3.233-4.67-5.492-8.437-5.492c-3.294,0-6.178,1.73-7.812,4.327
            c-1.764-0.946-3.778-1.485-5.92-1.485c-6.931,0-12.549,5.618-12.549,12.549s5.618,12.549,12.549,12.549
            c1.781,0,3.474-0.377,5.009-1.046c0.975,2.285,3.241,3.887,5.882,3.887c2.869,0,5.296-1.889,6.105-4.49
            c2.088,1.773,4.785,2.849,7.738,2.849c1.893,0,3.674-0.451,5.264-1.232C56.52,44.835,58.139,45.574,59.93,45.574z"/>
        <circle fill="none" stroke-miterlimit="10" cx="63.203" cy="52.956" r="3.984"/>
        <circle fill="none" stroke-miterlimit="10" cx="58.123" cy="61.824" r="2.435"/>
    </symbol>
    <symbol id="wheel-new">
        <path fill="none" stroke-miterlimit="10" d="M52.918,47.125l-11.33-0.955
            c-1.342-0.113-2.577,0.743-2.937,2.04L34.58,62.851"/>
        <path fill="none" stroke-miterlimit="10" d="M8.407,47.125l11.328-0.955
            c1.344-0.113,2.577,0.743,2.938,2.04l4.071,14.641"/>
        <path fill="none" stroke-miterlimit="10" d="M30.662,35.366"/>
        <path fill="none" stroke-miterlimit="10" d="M53.546,35.366
            c-7.147-1.136-14.85-1.757-22.884-1.757c-8.033,0-15.735,0.621-22.884,1.757"/>
        <ellipse fill="none" stroke-miterlimit="10" cx="30.662" cy="40.142" rx="23.375" ry="23.338"/>
        <path fill="none" stroke-miterlimit="10" d="M35.507,41.33l-2.465,3.956
            c-1.097,1.76-3.662,1.76-4.76,0l-2.465-3.956c-0.775-1.245,0.121-2.854,1.587-2.854h6.516C35.387,38.477,36.282,40.085,35.507,41.33
            z"/>
        <path fill="none" stroke-miterlimit="10" d="M55.562,24.272l1.371-4.053
            c0.144-0.423,0.742-0.423,0.886,0l1.372,4.053c0.047,0.138,0.155,0.246,0.293,0.293l4.06,1.369c0.424,0.144,0.424,0.741,0,0.885
            l-4.06,1.369c-0.138,0.047-0.246,0.155-0.293,0.293l-1.372,4.053c-0.144,0.423-0.742,0.423-0.886,0l-1.371-4.053
            c-0.047-0.138-0.155-0.246-0.294-0.293l-4.059-1.369c-0.424-0.144-0.424-0.741,0-0.885l4.059-1.369
            C55.406,24.519,55.515,24.41,55.562,24.272z"/>
        <path fill="none" stroke-miterlimit="10" d="M55.712,23.829
            c-5.34-8.157-14.562-13.55-25.05-13.55c-16.52,0-29.912,13.37-29.912,29.862c0,16.493,13.392,29.863,29.912,29.863
            c16.52,0,29.912-13.37,29.912-29.863c0-3.629-0.648-7.104-1.837-10.321"/>
        <path fill="none" stroke-miterlimit="10" d="M70.097,29.89l1.513-4.472
            c0.158-0.466,0.819-0.466,0.977,0l1.513,4.472c0.052,0.151,0.172,0.271,0.323,0.322l4.478,1.51c0.468,0.158,0.468,0.817,0,0.976
            l-4.478,1.51c-0.151,0.051-0.271,0.172-0.323,0.323l-1.513,4.471c-0.157,0.466-0.818,0.466-0.977,0l-1.513-4.471
            c-0.052-0.151-0.171-0.272-0.323-0.323l-4.478-1.51c-0.468-0.158-0.468-0.817,0-0.976l4.478-1.51
            C69.926,30.16,70.045,30.041,70.097,29.89z"/>
        <path fill="none" stroke-miterlimit="10" d="M65.944,13.631l1.142-3.372
            c0.119-0.352,0.617-0.352,0.736,0l1.141,3.372c0.04,0.115,0.13,0.205,0.245,0.244l3.377,1.14c0.353,0.118,0.353,0.615,0,0.735
            l-3.377,1.139c-0.115,0.039-0.205,0.129-0.245,0.243l-1.141,3.373c-0.119,0.353-0.617,0.353-0.736,0l-1.142-3.373
            c-0.039-0.114-0.129-0.204-0.243-0.243l-3.379-1.139c-0.353-0.12-0.353-0.617,0-0.735l3.379-1.14
            C65.815,13.836,65.905,13.746,65.944,13.631z"/>
    </symbol>
    <symbol id="book-open">
        <path fill="none" stroke-miterlimit="10" d="M17.417,25.737c0,0,4.659-1.487,11.291-1.487
            C35.341,24.25,40,25.737,40,25.737v29.735c0,0-4.659-1.486-11.292-1.486c-6.632,0-11.291,1.486-11.291,1.486V25.737z"/>
        <path fill="none" stroke-miterlimit="10" d="M40,25.737c0,0,4.659-1.487,11.291-1.487
            c6.633,0,11.292,1.487,11.292,1.487v29.735c0,0-4.659-1.486-11.292-1.486C44.659,53.986,40,55.473,40,55.473V25.737z"/>
    </symbol>
    <symbol id="bills">
        <path fill="none" stroke-linejoin="bevel" stroke-miterlimit="10" d="M53.213,53.089H6.546
            l14.241-15.188h46.667L53.213,53.089z M41.545,40.648c-3.356,0-8.111,2.17-10.621,4.847c-2.51,2.676-1.824,4.846,1.531,4.846
            s8.11-2.17,10.621-4.846C45.586,42.818,44.9,40.648,41.545,40.648z"/>
        <path fill="none" stroke-linejoin="bevel" stroke-miterlimit="10" d="M63.576,41.901h6.878
            L56.213,57.089H9.546l3.881-4.108 M16.427,56.98l-3.881,4.108h46.667l14.241-15.188h-6.878"/>
        <path fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
            M29.785,24.244l4,6 M42.452,30.244V18.911 M53.785,24.244l-4,6"/>
    </symbol>
    <symbol id="smiley">
        <circle fill="none" stroke-linejoin="bevel" stroke-miterlimit="10" cx="40" cy="40" r="25.869"/>
        <path fill="none" stroke-linecap="round" stroke-linejoin="bevel" stroke-miterlimit="10" d="
        M55.592,40.303c0,8.727-7.074,15.801-15.801,15.801c-8.727,0-15.801-7.074-15.801-15.801"/>
        <circle cx="31.6" cy="32.404" r="1.535"/>
        <path fill="none" stroke-linecap="round" stroke-linejoin="bevel" stroke-miterlimit="10" d="
        M45.104,32.506c1.393-1.487,3.725-1.562,5.211-0.168"/>
    </symbol>
    <symbol id="piggybank">
        <circle cx="23.426" cy="31.854" r="1.647"/>
        <path fill="none" stroke-miterlimit="10" d="M36.929,37.325h5.282v7.41v0.401
                c-0.736,0.571-2.167,1.238-4.096,1.238c-3.547,0-6.69-2.238-6.69-8.097c0-7.12,2.813-9.001,7.195-9.001
                c1.548,0,3.287,0.405,3.906,0.667"/>
        <line fill="none" stroke-miterlimit="10" x1="36.974" y1="25.57" x2="36.974" y2="50.465"/>
        <path fill="none" stroke-linecap="round" stroke-linejoin="bevel" stroke-miterlimit="10" d="
            M31.102,57.356l-2.317,4.242c-0.436,0.673-1.183,1.079-1.984,1.079h-1.068c-1.58,0-2.716-1.521-2.268-3.035l1.608-4.039
             M45.182,56.689l3.377,4.909c0.436,0.673,1.182,1.079,1.984,1.079h1.066c1.582,0,2.717-1.521,2.27-3.035l-2.037-6.877 M36.955,18.53
            c-3.447,0-6.709,0.648-9.643,1.791c-0.05-0.072-0.093-0.147-0.145-0.219c-2.237-3.037-6.513-3.687-9.55-1.45l3.718,5.049
            c-3.708,2.893-6.299,6.789-7.127,11.188h-2.438c-0.552,0-1,0.447-1,1v5.883c0,0.553,0.448,1,1,1h2.873
            c2.553,8.381,6.347,14.585,22.311,14.585c12.735,0,23.059-8.691,23.059-19.413S49.689,18.53,36.955,18.53z M60.199,33.104
            c3.201-0.026,5.848-3.385,3.922-6.383c-1.553-2.419-4.404-0.734-2.838,1.824c1,1.635,4.422,3.647,7.945-0.35"/>
    </symbol>
    <symbol id="woman">
        <circle cx="33.211" cy="42.28" r="1.077"/>
        <circle cx="47.257" cy="42.28" r="1.077"/>
        <path fill="none" stroke-linecap="round" stroke-miterlimit="10" d="M31.367,60.245H13.968
        v-16.48c0-14.377,11.655-26.032,26.032-26.032c14.376,0,26.031,11.655,26.031,26.032v16.48l-17.697-0.021 M22.866,38.625v6.508
        c0,9.464,7.671,17.135,17.135,17.135c9.462,0,17.134-7.671,17.134-17.135V34.625 M22.961,38.531c6.256,0,12.327-4.071,12.327-10.327
         M35.265,28.204c0,6.256,10.065,12.942,21.87,6.421 M33.122,50.711c0.658,3.197,3.487,5.601,6.879,5.601
        c3.39,0,6.22-2.403,6.878-5.601"/>
    </symbol>
    <symbol id="calendar">
        <path fill="none" stroke-linecap="round" stroke-miterlimit="10" d="M31.264,18.028h17
         M23.264,18.028h-9.77v48h53.012v-48H56.098 M66.506,29.772H13.494 M30.717,20.772v-4.8c0-1.104-0.896-2-2-2h-2.935
        c-1.104,0-2,0.896-2,2v4.8c0,1.104,0.896,2,2,2h2.935C29.821,22.772,30.717,21.876,30.717,20.772z M55.717,20.772v-4.8
        c0-1.104-0.896-2-2-2h-2.935c-1.104,0-2,0.896-2,2v4.8c0,1.104,0.896,2,2,2h2.935C54.821,22.772,55.717,21.876,55.717,20.772z"/>
        <path fill="none" stroke-miterlimit="10" d="M40.314,54.111V40.388l-4.888,1.165"/>
        <line fill="none" stroke-miterlimit="10" x1="35.067" y1="54.111" x2="45.294" y2="54.111"/>
    </symbol>
    <symbol id="people">
        <path fill="none" stroke-miterlimit="10" d="M61.5,65.626c0,0,0-7.915-4.174-9.921
            c-4.176-2.005-12.393-3.163-12.393-3.163l-1.061-6.463c0,0,10.732-2.769,10.732-16.53c0-11.435-8.967-14.275-14.872-14.275h0.531
            c-5.904,0-14.871,2.84-14.871,14.275c0,13.762,10.733,16.53,10.733,16.53l-1.062,6.463c0,0-8.218,1.158-12.392,3.163
            C18.5,57.711,18.5,65.626,18.5,65.626"/>
        <path fill="none" stroke-miterlimit="10" d="M23.613,20.735
            c-0.758-0.116-1.494-0.166-2.176-0.166h0.4c-4.462,0-11.239,2.146-11.239,10.789c0,10.401,8.112,12.494,8.112,12.494l-0.803,4.885
            c0,0-6.211,0.875-9.365,2.391c-3.155,1.516-3.155,7.498-3.155,7.498"/>
        <path fill="none" stroke-miterlimit="10" d="M56.387,20.735
            c0.758-0.116,1.494-0.166,2.176-0.166h-0.4c4.463,0,11.24,2.146,11.24,10.789c0,10.401-8.113,12.494-8.113,12.494l0.803,4.885
            c0,0,6.211,0.875,9.365,2.391c3.156,1.516,3.156,7.498,3.156,7.498"/>
    </symbol>
    <symbol id="tools">
        <path fill="none" stroke-miterlimit="10" d="M28.975,31.678l-5.915,5.915
            c0,0-6.229-6.229-8.244-8.244c-2.234-2.234-2.781-9.225-0.457-11.611c2.377-2.44,9.652-2.179,11.949,0.118
            c2.016,2.016,8.244,8.244,8.244,8.244l-5.915,5.916 M23.279,26.32l32.436,32.436 M60.789,58.713
            c0.347-0.348,0.062-0.938-0.426-0.883l-5.007,0.566l0,0l-0.567,5.008c-0.056,0.488,0.535,0.773,0.883,0.426L60.789,58.713z"/>
        <path fill="none" stroke-miterlimit="10" d="M55.441,29.377l-5.341-5.341
            c-0.68-0.681-0.68-1.784,0-2.465l4.555-4.554 M55.03,28.966l5.341,5.341c0.681,0.681,1.784,0.681,2.465,0l4.527-4.527
             M55.315,28.681L22.448,61.549 M60.797,23.267l-5.84,5.84 M64.022,26.547l-5.812,5.812 M57.625,19.934l-5.812,5.812"/>
    </symbol>
    <symbol id="tractor">
        <path fill="none" stroke-miterlimit="10" d="M30.485,54.374c0,5.458-4.438,9.882-9.913,9.882
        c-5.474,0-9.912-4.424-9.912-9.882s4.438-9.882,9.912-9.882C26.048,44.492,30.485,48.916,30.485,54.374z M61.252,47.06
        c-4.764,0-8.625,3.849-8.625,8.598c0,4.75,3.861,8.599,8.625,8.599c4.765,0,8.626-3.849,8.626-8.599
        C69.878,50.908,66.017,47.06,61.252,47.06z M72.71,55.529h4.634l0.386-19.112c0.206-1.713-1.135-3.219-2.865-3.219H41.813
        l0.001-0.001L38.724,16H16.969l-4.634,21.818 M14.008,15.744h27.291 M69.295,20.157c-1.916,0-3.47,1.547-3.47,3.458v9.454
         M77.602,38.075h-5.407 M76.829,40.386h-3.09 M61.252,43.337c-6.825,0-12.357,5.517-12.357,12.32 M20.573,36.107
        c-10.119,0-18.323,8.178-18.323,18.267h4.264c0-7.821,6.361-14.502,14.205-14.502c7.847,0,14.206,6.34,14.206,14.161v1.496h14.613"
        />
    </symbol>
    <symbol id="drops">
        <path fill="none" stroke-miterlimit="10" d="M40.102,33.1c0,6.899-5.593,12.492-12.491,12.492
            c-6.899,0-12.492-5.593-12.492-12.492c0-8.908,12.492-19.464,12.492-19.464S40.102,24.191,40.102,33.1z"/>
        <path fill="none" stroke-miterlimit="10" d="M49.376,59.769c0,3.771-3.057,6.828-6.828,6.828
            s-6.828-3.057-6.828-6.828c0-4.869,6.828-10.639,6.828-10.639S49.376,54.899,49.376,59.769z"/>
        <path fill="none" stroke-miterlimit="10" d="M64.882,39.526c0,4.464-3.618,8.082-8.082,8.082
            c-4.465,0-8.083-3.618-8.083-8.082c0-5.765,8.083-12.594,8.083-12.594S64.882,33.762,64.882,39.526z"/>
    </symbol>
    <symbol id="gear-house">
        <polyline fill="none" stroke-miterlimit="10" points="60.888,33.47 60.888,63.376
            19.091,63.376 19.091,33.47  "/>
        <path fill="none" stroke-miterlimit="10" d="M13.475,37.805L41.039,16.83l25.464,20.975"/>
        <path fill="none" stroke-miterlimit="10" d="M51.724,45.357v-2.528l-2.93-0.503
            c-0.232-1.167-0.691-2.252-1.329-3.208l1.716-2.429l-1.788-1.787l-2.428,1.716c-0.956-0.638-2.041-1.097-3.208-1.33l-0.504-2.929
            h-2.527l-0.504,2.929c-1.167,0.233-2.252,0.692-3.208,1.33l-2.428-1.716l-1.788,1.787l1.716,2.429
            c-0.638,0.956-1.097,2.041-1.329,3.208l-2.93,0.503v2.528l2.93,0.504c0.232,1.167,0.691,2.251,1.329,3.208l-1.716,2.428
            l1.788,1.788l2.428-1.716c0.956,0.637,2.041,1.096,3.208,1.329l0.504,2.93h2.527l0.504-2.93c1.167-0.233,2.252-0.692,3.208-1.329
            l2.428,1.716l1.788-1.788l-1.716-2.428c0.638-0.957,1.097-2.041,1.329-3.208L51.724,45.357z M39.989,49.266
            c-2.856,0-5.173-2.315-5.173-5.172s2.316-5.173,5.173-5.173s5.173,2.316,5.173,5.173S42.846,49.266,39.989,49.266z"/>
    </symbol>
    <symbol id="paraguay">
        <path fill="none" stroke-miterlimit="10" d="M40.535,61.592l3.938-7.895
            c0.473-0.947,0.126-2.098-0.79-2.625l-10.728-6.184c-0.196-0.113-0.409-0.191-0.631-0.234l-6.265-1.172
            c-0.474-0.088-0.898-0.344-1.198-0.721l-8.198-10.311c-0.419-0.526-0.545-1.228-0.335-1.867l4.278-13.061
            c0.236-0.721,0.86-1.247,1.611-1.356l13.65-1.996c0.508-0.074,1.024,0.05,1.444,0.346l4.328,3.061
            c0.438,0.311,0.733,0.784,0.819,1.314l0.826,5.107c0.026,0.165,0.032,0.333,0.017,0.499l-0.483,5.338
            c-0.091,1.011,0.589,1.93,1.582,2.138l5.162,1.081c0.282,0.059,0.575,0.056,0.856-0.009l1.686-0.386
            c0.146-0.034,0.296-0.051,0.446-0.051h1.102c0.968,0,1.797,0.693,1.968,1.646l1.076,5.989c0.171,0.954,1,1.647,1.968,1.647h2.422
            c0.374,0,0.74,0.104,1.058,0.303l0.683,0.426c0.702,0.438,1.062,1.262,0.906,2.074l-2.916,15.164
            c-0.102,0.525-0.409,0.988-0.854,1.285l-3.8,2.533c-0.328,0.219-0.715,0.336-1.109,0.336h-1.124c-0.594,0-1.157,0.264-1.537,0.721
            l-0.333,0.398c-0.454,0.545-1.164,0.809-1.865,0.693l-8.199-1.367C40.669,64.236,39.935,62.795,40.535,61.592z"/>
    </symbol>
    <symbol id="global">
        <circle fill="none" stroke-miterlimit="10" cx="40" cy="40" r="23.5"/>
        <ellipse fill="none" stroke-miterlimit="10" cx="40" cy="40" rx="10.821" ry="23.5"/>
        <line fill="none" stroke-miterlimit="10" x1="40" y1="16.5" x2="40" y2="63.5"/>
        <circle fill="none" stroke-miterlimit="10" cx="40" cy="40" r="23.5"/>
        <line fill="none" stroke-miterlimit="10" x1="16.5" y1="40" x2="63.5" y2="40"/>
        <ellipse fill="none" stroke-miterlimit="10" cx="40" cy="40" rx="23.5" ry="10.821"/>
    </symbol>
    <symbol id="safebox2">
        <circle fill="none" stroke-miterlimit="10" cx="51.416" cy="36.705" r="5.014"/>
        <circle fill="none" cx="51.416" cy="36.705" r="1.887"/>
        <path fill="none" stroke-miterlimit="10" d="M66.516,56.857H13.484c-0.552,0-1-0.447-1-1
            V17.551c0-0.553,0.448-1,1-1h53.032c0.553,0,1,0.447,1,1v38.306C67.516,56.41,67.068,56.857,66.516,56.857z M13.193,51.146h47.362
            c0.691,0,1.25-0.561,1.25-1.25V23.513c0-0.691-0.559-1.251-1.25-1.251H13.193 M21.797,56.836l-1.633,6.613 M58.938,56.836
            l1.633,6.613 M11.942,46.564h2.578c0.69,0,1.251-0.561,1.251-1.252V28.116c0-0.69-0.561-1.251-1.251-1.251h-2.578"/>
    </symbol>
    <symbol id="cash">
        <polyline fill="none" stroke-linejoin="bevel" stroke-miterlimit="10" points="63.576,32.407
            70.454,32.407 56.212,47.594 9.546,47.594 13.426,43.486 "/>
        <polygon fill="none" stroke-linejoin="bevel" stroke-miterlimit="10" points="53.212,43.594
            6.546,43.594 20.787,28.407 67.454,28.407 "/>
        <path fill="none" stroke-linejoin="bevel" stroke-miterlimit="10" d="M43.075,36
            c-2.509,2.677-7.265,4.847-10.62,4.847c-3.356,0-4.042-2.17-1.531-4.847c2.51-2.677,7.265-4.846,10.62-4.846
            C44.9,31.154,45.586,33.323,43.075,36z"/>
        <polyline fill="none" stroke-linejoin="bevel" stroke-miterlimit="10" points="66.576,36.407
            73.454,36.407 59.212,51.594 12.546,51.594 16.426,47.486 "/>
    </symbol>
    <symbol id="rect-gs">
        <path fill="none" stroke-miterlimit="10" d="M61.047,67.047H18.953
        c-3.313,0-6-2.686-6-6V18.953c0-3.313,2.687-6,6-6h42.094c3.314,0,6,2.687,6,6v42.094C67.047,64.361,64.361,67.047,61.047,67.047z"
        />
        <line fill="none" stroke-width="1.8" stroke-miterlimit="10" x1="40.781" y1="23.177" x2="40.781" y2="56.198"/>
        <text transform="matrix(1 0 0 1 30.9561 49.8242)" font-family="'FSMillbank-Light'" font-size="28">G</text>
    </symbol>
    <symbol id="rect-euros">
        <path fill="none" stroke-miterlimit="10" d="M61.047,67.047H18.953
            c-3.313,0-6-2.686-6-6V18.953c0-3.313,2.687-6,6-6h42.094c3.314,0,6,2.687,6,6v42.094C67.047,64.361,64.361,67.047,61.047,67.047z"
            />
        <text transform="matrix(1 0 0 1 32.8184 48.2188)" font-family="'FSMillbank-Light'" font-size="28">€</text>
    </symbol>
    <symbol id="rect-dollars">
        <path fill="none" stroke-miterlimit="10" d="M61.047,67.047H18.953
            c-3.313,0-6-2.686-6-6V18.953c0-3.313,2.687-6,6-6h42.094c3.314,0,6,2.687,6,6v42.094C67.047,64.361,64.361,67.047,61.047,67.047z"
            />
        <text transform="matrix(1 0 0 1 32.8184 48.2188)" font-family="'FSMillbank-Light'" font-size="28">$</text>
    </symbol>
    <symbol id="checkbook">
        <polyline fill="none" stroke-miterlimit="10" points="51.445,41.047 45.733,37.438
        12.067,37.438 25.309,45.803 15.067,57.988 48.733,57.988 58.976,45.803 55.612,43.678 "/>
        <line fill="none" stroke-miterlimit="10" x1="52.848" y1="45.959" x2="58.976" y2="45.959"/>
        <line fill="none" stroke-linecap="round" stroke-miterlimit="10" x1="24.734" y1="45.959" x2="47.78" y2="45.959"/>
        <line fill="none" stroke-miterlimit="10" x1="44.631" y1="53.219" x2="25.884" y2="53.219"/>
        <polygon fill="none" stroke-miterlimit="10" points="48.474,51.977 45.259,52.969
        45.257,49.598 46.784,47.619 49.95,50.062 "/>
        <path fill="none" stroke-miterlimit="10" d="M49.95,50.062l-3.166-2.443l19.763-25.608
        c0,0,0.7-0.021,1.854,0.87c1.154,0.891,1.312,1.573,1.312,1.573L49.95,50.062z"/>
        <line fill="none" stroke-miterlimit="10" x1="53.315" y1="39.633" x2="56.399" y2="42.014"/>
        <path fill="none" stroke-miterlimit="10" d="M55.192,43.412"/>
    </symbol>
    <!-- /productos -->

    <!-- utils -->
    <symbol id="plus">
        <circle fill="none" stroke-miterlimit="10" cx="40" cy="45" r="17"/>
        <line fill="none" stroke-miterlimit="10" x1="40" y1="37.671" x2="40" y2="52.329"/>
        <line fill="none" stroke-miterlimit="10" x1="47.328" y1="45" x2="32.671" y2="45"/>
    </symbol>
    <symbol id="doc">
        <rect x="24.92" y="19.538" fill="none" stroke-miterlimit="10" width="30.16" height="40.925"/>
        <line fill="none" stroke-miterlimit="10" x1="30.777" y1="31.81" x2="49.224" y2="31.81"/>
        <line fill="none" stroke-miterlimit="10" x1="30.777" y1="35.698" x2="49.224" y2="35.698"/>
        <line fill="none" stroke-miterlimit="10" x1="30.777" y1="39.585" x2="49.224" y2="39.585"/>
        <line fill="none" stroke-miterlimit="10" x1="30.777" y1="43.473" x2="49.224" y2="43.473"/>
        <line fill="none" stroke-miterlimit="10" x1="30.777" y1="47.359" x2="49.224" y2="47.359"/>
        <line fill="none" stroke-miterlimit="10" x1="30.777" y1="51.248" x2="49.224" y2="51.248"/>
        <line fill="none" stroke-miterlimit="10" x1="30.777" y1="27.922" x2="44.04" y2="27.922"/>
    </symbol>
    <symbol id="calc">
        <path fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
            M53.031,30.543H26.969v-8.271h26.062V30.543z M33.33,34.704h-6.361v5.322h6.361V34.704z M43.181,34.704h-6.361v5.322h6.361V34.704z
             M53.031,34.704H46.67v5.322h6.361V34.704z M33.33,43.555h-6.361v5.322h6.361V43.555z M43.181,43.555h-6.361v5.322h6.361V43.555z
             M53.031,43.555H46.67v5.322h6.361V43.555z M33.33,52.405h-6.361v5.322h6.361V52.405z M43.181,52.405h-6.361v5.322h6.361V52.405z
             M53.031,52.405H46.67v5.322h6.361V52.405z"/>
    </symbol>
    <symbol id="list-bullets">
        <line fill="none" stroke-miterlimit="10" x1="34.558" y1="33.163" x2="54.158" y2="33.163"/>
        <line fill="none" stroke-miterlimit="10" x1="34.558" y1="40" x2="54.158" y2="40"/>
        <line fill="none" stroke-miterlimit="10" x1="34.558" y1="46.836" x2="54.158" y2="46.836"/>
        <circle cx="27.793" cy="40" r="1.951"/>
        <circle cx="27.793" cy="46.836" r="1.951"/>
        <circle cx="27.793" cy="33.163" r="1.951"/>
    </symbol>
    <symbol id="compare">
        <circle fill="none" stroke-miterlimit="10" cx="31.872" cy="40" r="11.121"/>
        <circle fill="none" stroke-miterlimit="10" cx="48.128" cy="40" r="11.121"/>
    </symbol>
    <symbol id="iphone">
        <path fill="none" stroke-miterlimit="10" d="M51.167,73H28.833c-3.313,0-6-2.688-6-6V13
            c0-3.314,2.687-6,6-6h22.334c3.313,0,6,2.686,6,6v54C57.167,70.312,54.48,73,51.167,73z"/>
        <line fill="none" stroke-miterlimit="10" x1="22.833" y1="62.158" x2="57.167" y2="62.158"/>
        <line fill="none" stroke-miterlimit="10" x1="22.833" y1="16.159" x2="57.167" y2="16.159"/>
        <circle fill="none" stroke-miterlimit="10" cx="40" cy="67.584" r="2.875"/>
        <line fill="none" stroke-miterlimit="10" x1="36.478" y1="12.166" x2="43.522" y2="12.166"/>
    </symbol>
    <symbol id="values">
        <ellipse fill="none" stroke-miterlimit="10" cx="23.884" cy="24.998" rx="23.134" ry="23.021"/>
        <path fill="none" stroke-miterlimit="10" d="M33.051,53.313
            c-0.041,0.559-0.069,1.12-0.069,1.688c0,12.715,10.357,23.021,23.133,23.021c12.777,0,23.135-10.307,23.135-23.021
            c0-12.713-10.357-23.021-23.135-23.021c-1.096,0-2.173,0.081-3.229,0.229"/>
        <path fill="#ffffff" d="M22.303,34.633v-2.508c-1.447-0.025-2.944-0.472-3.817-1.092l0.599-1.663c0.898,0.596,2.196,1.067,3.593,1.067
            c1.771,0,2.969-1.018,2.969-2.433c0-1.365-0.973-2.209-2.819-2.954c-2.544-0.993-4.116-2.135-4.116-4.295
            c0-2.061,1.472-3.625,3.767-3.997v-2.507h1.547v2.408c1.497,0.049,2.52,0.447,3.243,0.869l-0.624,1.639
            c-0.524-0.298-1.547-0.844-3.144-0.844c-1.921,0-2.645,1.142-2.645,2.135c0,1.291,0.923,1.937,3.094,2.83
            c2.569,1.042,3.867,2.333,3.867,4.543c0,1.961-1.372,3.798-3.942,4.221v2.582H22.303z"/>
        <path fill="#ffffff" d="M49.975,63.02v-1.241c1.671-0.844,2.844-2.482,2.844-4.345c0-0.596-0.025-1.092-0.125-1.737h-2.569v-1.564h2.32
                c-0.125-0.745-0.274-1.713-0.274-2.682c0-2.929,2.021-4.841,4.79-4.841c1.297,0,2.195,0.298,2.719,0.621l-0.499,1.639
                c-0.448-0.249-1.172-0.497-2.22-0.497c-1.946,0-2.744,1.341-2.744,3.104c0,1.067,0.149,1.861,0.299,2.656h3.593v1.564h-3.393
                c0.074,0.943,0.124,1.887-0.101,2.78c-0.274,1.067-0.873,1.961-1.721,2.681v0.05h7.435v1.812H49.975z"/>
    </symbol>
    <symbol id="download">
        <polyline fill="none" stroke-miterlimit="10" points="55.694,48.362 55.694,54.721
        24.306,54.721 24.306,48.362 "/>
        <polyline fill="none" stroke-miterlimit="10" points="46.792,35.195 40,41.987 33.208,35.195
        "/>
        <line fill="none" stroke-miterlimit="10" x1="40" y1="40.987" x2="40" y2="24.529"/>
    </symbol>
    <symbol id="r-arrow">
        <polyline stroke-miterlimit="10" points="34.131,28.792 45.339,40 34.131,51.209"/>
    </symbol>
    <symbol id="d-arrow">
        <path fill="none" stroke-miterlimit="10" d="M51.2,34.4L40,45.6L28.8,34.4"/>
    </symbol>
    <symbol id="search">
        <circle fill-rule="evenodd" clip-rule="evenodd" fill="none" stroke-linejoin="round" stroke-miterlimit="10" cx="37.631" cy="37.524" r="10.86"/>
        <line fill-rule="evenodd" clip-rule="evenodd" fill="none" stroke-linejoin="round" stroke-miterlimit="10" x1="45.055" y1="45.16" x2="53.449" y2="53.555"/>
    </symbol>
    <symbol id="touch-id">
        <path fill="none" stroke-linecap="round" stroke-miterlimit="10" d="M12.78,26.088
            c-3.041,5.941-4.167,12.915-2.746,19.965 M53.439,12.547c-5.834-2.865-12.624-3.898-19.488-2.514
            c-7.796,1.573-14.296,5.984-18.641,11.942 M69.95,33.966c-1.612-8.001-6.21-14.639-12.398-18.984 M70.57,40.625
            c0.041-2.192-0.152-4.424-0.604-6.662 M10.05,46.051c0.089,0.438,0.186,0.874,0.292,1.305 M32.102,69.556
            C38.949,61.759,42.209,50.967,40,40.008 M34.779,57.912c-1.497,3.838-3.755,7.342-6.628,10.289 M36.38,70.38
            c6.636-8.495,9.663-19.729,7.365-31.127l0.012-0.004c-0.419-2.08-2.444-3.427-4.524-3.008c-2.079,0.42-3.424,2.446-3.005,4.527
            l0.027-0.005c0.855,4.246,0.788,8.465-0.065,12.447 M32.8,43.241c1.198,8.845-2.104,17.388-8.259,23.149 M48.328,46.736
            c-0.008-2.718-0.28-5.475-0.838-8.239l0.009-0.003c-0.835-4.148-4.874-6.833-9.021-5.996c-3.097,0.624-5.378,3.037-5.985,5.947
             M40.968,70.575c3.825-5.593,6.306-12.099,7.092-18.991 M40.89,28.559c-1.035-0.081-2.098-0.021-3.166,0.195
            c-6.212,1.253-10.233,7.308-8.98,13.524l0.021-0.003c1.694,8.408-1.437,16.668-7.486,21.91 M45.842,70.021
            c5.505-9.393,7.714-20.767,5.394-32.28l0.006-0.002c-0.69-3.425-2.839-6.185-5.666-7.763 M24.108,53.719
            c-1.194,3.076-3.169,5.811-5.731,7.91 M55.314,54.877c0.95-5.773,0.891-11.813-0.334-17.891l0.003-0.001
            C53.313,28.7,45.25,23.339,36.97,25.01s-13.638,9.739-11.968,18.023l0.018-0.003c0.397,1.968,0.476,3.925,0.273,5.82 M50.957,68.555
            c1.386-2.847,2.505-5.832,3.33-8.918 M55.447,28.756c1.572,2.159,2.715,4.685,3.278,7.474l0.001,0.002
            c2.077,10.308,1.042,20.52-2.454,29.664 M32.014,22.63c1.315-0.604,2.721-1.066,4.201-1.364c5.85-1.18,11.613,0.449,15.895,3.957
             M15.845,58.76c4.317-3.47,6.6-9.168,5.429-14.974l-0.014,0.003c-1.454-7.214,1.356-14.297,6.695-18.635 M17.08,40.918
            c0.049,1.199,0.193,2.411,0.438,3.626l0.012-0.003c0.857,4.252-0.752,8.428-3.842,11.048 M62.99,38.445
            c-0.146-0.989-0.319-1.979-0.52-2.97h-0.004c-2.503-12.42-14.594-20.458-27.006-17.954c-9.539,1.925-16.492,9.515-18.063,18.563
             M61.687,61.551c1.56-5.852,2.207-12.014,1.812-18.29 M43.576,13.483c-2.877-0.388-5.865-0.312-8.87,0.294
            c-14.479,2.921-23.851,17.033-20.931,31.52l0.009-0.001c0.507,2.514-0.28,4.986-1.899,6.734 M66.968,54.383
            c0.794-6.387,0.59-13.007-0.752-19.663h-0.008c-1.984-9.852-9.143-17.34-18.072-20.205"/>
    </symbol>
    <!-- /utils -->

    <!-- Servicios -->
    <symbol id="sac">
        <polyline fill="none" stroke-miterlimit="10" points="57.5,45.254 57.5,59.531 22.5,59.531
        22.5,45.254 "/>
        <rect x="18" y="40.893" fill="none" stroke-linejoin="round" stroke-miterlimit="10" width="44" height="4.639"/>
        <polygon fill-rule="evenodd" clip-rule="evenodd" points="38.776,53.245 35.992,48.235 41.53,48.235   "/>
        <polygon fill-rule="evenodd" clip-rule="evenodd" points="42.083,48.239 44.008,48.239 40.022,55.484 39.048,53.697    "/>
        <path fill="none" stroke-linejoin="round" stroke-miterlimit="10" d="M30.843,40.725
            c0.225-0.988,0.682-2.102,1.61-2.548c1.828-0.879,5.427-1.386,5.427-1.386l0.466-2.83c0,0-4.701-1.213-4.701-7.24
            c0-5.009,3.927-6.252,6.513-6.252"/>
        <path fill="none" stroke-linejoin="round" stroke-miterlimit="10" d="M49.157,40.725
            c-0.225-0.988-0.682-2.102-1.609-2.548c-1.829-0.879-5.428-1.386-5.428-1.386l-0.465-2.83c0,0,4.701-1.213,4.701-7.24
            c0-5.009-3.928-6.252-6.514-6.252"/>
    </symbol>
    <symbol id="rdc">
        <path fill="none" stroke-miterlimit="10" d="M31,45.4c0.2-1,0.7-2.1,1.6-2.5
            c1.8-0.9,5.3-1.4,5.3-1.4l0.5-2.8c0,0-4.6-1.2-4.6-7.1c0-4.9,3.9-6.1,6.4-6.1"/>
        <path fill="none" stroke-miterlimit="10" d="M49,45.4c-0.2-1-0.7-2.1-1.6-2.5
            c-1.8-0.9-5.3-1.4-5.3-1.4l-0.5-2.8c0,0,4.6-1.2,4.6-7.1c0-4.9-3.9-6.1-6.4-6.1"/>
        <line fill="none" stroke-linecap="round" stroke-miterlimit="10" x1="10.2" y1="45.4" x2="69.8" y2="45.4"/>
        <path d="M40.4,55h-0.5v-1c-0.4,0-0.7,0-0.9-0.1c-0.2-0.1-0.4-0.1-0.5-0.1V53c0.1,0,0.2,0,0.3,0.1
                    c0.1,0,0.2,0.1,0.3,0.1c0.1,0,0.3,0,0.4,0.1c0.1,0,0.3,0,0.4,0v-1.5c-0.2-0.1-0.4-0.2-0.6-0.3c-0.2-0.1-0.4-0.2-0.5-0.3
                    c-0.1-0.1-0.2-0.3-0.3-0.4c-0.1-0.2-0.1-0.4-0.1-0.6c0-0.3,0.1-0.6,0.2-0.8c0.1-0.2,0.3-0.4,0.4-0.5c0.2-0.1,0.3-0.2,0.5-0.2
                    c0.2,0,0.3-0.1,0.4-0.1v-0.9h0.5v0.9c0.3,0,0.5,0,0.7,0.1c0.2,0,0.4,0.1,0.4,0.1v0.8c-0.2,0-0.4-0.1-0.6-0.1
                    c-0.2,0-0.4,0-0.6-0.1v1.4c0.2,0.1,0.4,0.1,0.6,0.2c0.2,0.1,0.4,0.2,0.5,0.3c0.1,0.1,0.3,0.3,0.4,0.4c0.1,0.2,0.1,0.4,0.1,0.6
                    c0,0.3,0,0.5-0.1,0.7c-0.1,0.2-0.2,0.4-0.3,0.5c-0.1,0.1-0.3,0.2-0.5,0.3C40.8,54,40.6,54,40.4,54V55z M39.8,49.5
                    c-0.1,0-0.2,0-0.2,0.1c-0.1,0-0.1,0.1-0.2,0.1s-0.1,0.1-0.1,0.2c0,0.1,0,0.1,0,0.2c0,0.1,0,0.1,0,0.2c0,0.1,0,0.1,0.1,0.2
                    c0,0.1,0.1,0.1,0.2,0.2c0.1,0,0.2,0.1,0.3,0.1V49.5z M40.4,53.2c0.1,0,0.1,0,0.2,0c0.1,0,0.1-0.1,0.2-0.1c0.1,0,0.1-0.1,0.1-0.2
                    c0-0.1,0.1-0.2,0.1-0.3c0-0.2,0-0.3-0.1-0.4c-0.1-0.1-0.2-0.2-0.4-0.2V53.2z"/>
        <rect x="31.9" y="45.4" fill="none" stroke-miterlimit="10" width="16.1" height="12.1"/>
        <rect x="15.3" y="14.8" fill="none" stroke-miterlimit="10" width="49.4" height="50.5"/>
        <rect x="19.9" y="19.5" fill="none" stroke-miterlimit="10" width="40.1" height="25.9"/>
    </symbol>
    <symbol id="tauser">
        <path fill="none" stroke-miterlimit="10" d="M57.131,59.555H22.87c-1.104,0-2-0.895-2-2v-35.11
            c0-1.104,0.896-2,2-2h34.261c1.105,0,2,0.896,2,2v35.11C59.131,58.66,58.236,59.555,57.131,59.555z"/>
        <path fill="none" stroke-miterlimit="10" d="M47.369,44.195H25.49c-0.552,0-1-0.447-1-1V25.538
            c0-0.553,0.448-1,1-1h21.879c0.553,0,1,0.447,1,1v17.658C48.369,43.748,47.922,44.195,47.369,44.195z"/>
        <path fill="none" stroke-miterlimit="10" d="M41.775,47.783l1.027,3.361
            c0.145,0.475-0.098,1.006-0.457,1.006H30.743c-0.36,0-0.601-0.531-0.456-1.006l1.027-3.361"/>
        <line fill="none" stroke-linecap="round" stroke-miterlimit="10" x1="29.041" y1="47.83" x2="44.047" y2="47.83"/>
        <path fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="
            M56.01,44.15h-4.496V32.444h4.496V44.15z M51.533,36.367h3.535 M51.533,40.367h3.535"/>
        <path fill="none" stroke-linecap="round" stroke-miterlimit="10" d="M36.43,38.014v-5.802
             M40.186,34.266L36.43,30.51l-3.756,3.756"/>
    </symbol>
    <symbol id="atm">
        <path fill="none" stroke-miterlimit="10" d="M63.131,59.555H16.869c-1.104,0-2-0.895-2-2
        V22.445c0-1.104,0.896-2,2-2h46.262c1.105,0,2,0.896,2,2v35.109C65.131,58.66,64.236,59.555,63.131,59.555z"/>
        <path fill="none" stroke-miterlimit="10" d="M41.494,44.241h-21.88c-0.552,0-1-0.448-1-1
        V25.582c0-0.553,0.448-1,1-1h21.88c0.553,0,1,0.447,1,1v17.659C42.494,43.793,42.047,44.241,41.494,44.241z"/>
        <path fill="none" stroke-miterlimit="10" d="M22.827,50.902H19.31
        c-0.578,0-1.047-0.5-1.047-1.117v-0.003c0-0.617,0.469-1.117,1.047-1.117h22.239c0.578,0,1.047,0.5,1.047,1.117v0.003
        c0,0.617-0.469,1.117-1.047,1.117h-3.994 M38.169,52.856l-1.271-4.157H23.96l-1.271,4.157c-0.179,0.587,0.119,1.245,0.564,1.245
        h14.351C38.05,54.102,38.349,53.443,38.169,52.856z"/>
        <path fill="none" stroke-miterlimit="10" d="M60.662,37.324H46.666c-0.277,0-0.5-0.225-0.5-0.5
        V24.917c0-0.276,0.223-0.5,0.5-0.5h13.996c0.275,0,0.5,0.224,0.5,0.5v11.907C61.162,37.1,60.938,37.324,60.662,37.324z
         M51.324,24.417v12.907 M56.201,24.417v12.907 M61.047,28.817H46.154 M61.047,32.924H46.154"/>
        <line fill="none" stroke-linecap="round" stroke-miterlimit="10" x1="46.154" y1="40.831" x2="61.162" y2="40.831"/>
        <g>
            <line fill="none" stroke-linecap="round" stroke-miterlimit="10" x1="30.555" y1="30.66" x2="30.555" y2="36.461"/>
            <polyline fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" points="
            34.311,34.407 30.555,38.163 26.799,34.407   "/>
        </g>
    </symbol>
    <symbol id="vision-online">
        <path fill="none" stroke-miterlimit="10" d="M77.5,56.588h-75V14.401h75V56.588z
         M32.347,56.074V65.6h15.306v-9.525 M18.038,65.6h43.925"/>
        <g>
            <polygon fill="#E52E78" stroke="none" points="31.36,28.882 43.199,28.882 37.28,40.006     "/>
            <polygon fill="#253C80" stroke="none" points="40.078,45.154 37.906,41.129 44.468,28.882 48.64,28.882  "/>
        </g>
    </symbol>
    <symbol id="vision-app">
        <path fill="none"  stroke-miterlimit="10" d="M52.36,76.525H27.64
        c-3.667,0-6.64-2.976-6.64-6.64v-59.77c0-3.671,2.974-6.642,6.64-6.642h24.72c3.666,0,6.64,2.971,6.64,6.642v59.77
        C59,73.55,56.026,76.525,52.36,76.525z M21,64.523h38 M21,13.61h38 M40,67.347c-1.756,0-3.182,1.429-3.182,3.18
        c0,1.762,1.426,3.188,3.182,3.188c1.761,0,3.18-1.426,3.18-3.188C43.18,68.775,41.761,67.347,40,67.347z M36.101,9.189h7.799"/>
        <g>
            <polygon fill="#E52E78" stroke="none" points="31.251,32.309 43.118,32.309 37.184,43.463   "/>
            <polygon fill="#253C80" stroke="none" points="39.989,48.622 37.812,44.583 44.392,32.309 48.57,32.309  "/>
        </g>
    </symbol>
    <symbol id="vision-movil">
        <path fill="none" stroke-miterlimit="10" d="M53.197,79H26.804
        c-3.916,0-7.091-3.175-7.091-7.091V8.091C19.713,4.175,22.888,1,26.804,1h26.394c3.916,0,7.09,3.175,7.09,7.091v63.818
        C60.287,75.825,57.113,79,53.197,79z M19.713,66.188h40.574 M19.713,11.825h40.574 M40,69.201c-1.876,0-3.397,1.522-3.397,3.398
        c0,1.877,1.521,3.397,3.397,3.397c1.877,0,3.397-1.521,3.397-3.397C43.397,70.724,41.877,69.201,40,69.201z M35.837,7.106h8.326"/>
        <path stroke="none" d="M30.999,38.636l-0.768,0.666l-1.051-1.367l-1.085,1.367l-0.722-0.666l1.253-1.141l-1.581-0.418l0.351-1.005l1.423,0.734
        L28.616,35.1h1.141l-0.215,1.706l1.401-0.734l0.35,1.005l-1.548,0.418L30.999,38.636z"/>
        <path stroke="none" d="M34.309,42.983h-1.366l3.331-6.878H32.58V35.1h5.016v0.893L34.309,42.983z"/>
        <path stroke="none" d="M44.055,41.979v1.005h-4.788v-0.938c0.798-0.723,1.425-1.336,1.881-1.84c0.455-0.504,0.796-0.934,1.021-1.288
        c0.227-0.354,0.367-0.649,0.424-0.887c0.056-0.237,0.085-0.446,0.085-0.627c0-0.444-0.137-0.791-0.413-1.039
        c-0.273-0.248-0.649-0.372-1.124-0.372c-0.322,0-0.621,0.033-0.892,0.101c-0.271,0.067-0.561,0.154-0.869,0.26v-0.983
        c0.233-0.09,0.516-0.176,0.847-0.259c0.331-0.083,0.689-0.124,1.072-0.124c0.4,0,0.764,0.05,1.09,0.152
        c0.328,0.102,0.607,0.253,0.836,0.452c0.23,0.2,0.409,0.442,0.537,0.729c0.129,0.286,0.192,0.613,0.192,0.982
        c0,0.339-0.039,0.659-0.119,0.96c-0.078,0.301-0.233,0.625-0.464,0.971c-0.229,0.347-0.555,0.738-0.976,1.175
        c-0.423,0.437-0.976,0.96-1.661,1.57H44.055z"/>
        <path stroke="none" d="M45.377,41.211v-0.87l3.738-5.241h1.096v5.15h0.993v0.96h-0.993v1.772h-1.187v-1.772H45.377z M49.024,36.919l-2.371,3.332
        h2.371V36.919z"/>
    </symbol>
    <!-- /Servicios -->
    <!-- social icons -->
    <symbol id="fb">
        <path  d="M69.9,6.6H9.7C7.6,6.6,6,8.3,6,10.4v60.2c0,2.1,1.7,3.7,3.7,3.7h32.4V48.1h-8.8V37.9h8.8v-7.5
        c0-8.7,5.3-13.5,13.1-13.5c3.7,0,6.9,0.3,7.9,0.4v9.1l-5.4,0c-4.2,0-5.1,2-5.1,5v6.5h10.1l-1.3,10.2h-8.8v26.2h17.2
        c2.1,0,3.7-1.7,3.7-3.7V10.4C73.7,8.3,72,6.6,69.9,6.6z"/>
    </symbol>
    <symbol id="tw">
        <path  d="M74,18.7c-2.5,1.1-5.2,1.9-8.1,2.2c2.9-1.7,5.1-4.5,6.2-7.8c-2.7,1.6-5.7,2.8-8.9,3.4
        c-2.6-2.7-6.2-4.4-10.3-4.4c-7.8,0-14.1,6.3-14.1,14.1c0,1.1,0.1,2.2,0.4,3.2c-11.7-0.6-22-6.2-29-14.7c-1.2,2.1-1.9,4.5-1.9,7.1
        c0,4.9,2.5,9.2,6.3,11.7c-2.3-0.1-4.5-0.7-6.4-1.8c0,0.1,0,0.1,0,0.2c0,6.8,4.8,12.5,11.3,13.8c-1.2,0.3-2.4,0.5-3.7,0.5
        c-0.9,0-1.8-0.1-2.6-0.3c1.8,5.6,7,9.6,13.1,9.8c-4.8,3.8-10.9,6-17.5,6c-1.1,0-2.3-0.1-3.4-0.2c6.2,4,13.6,6.3,21.5,6.3
        c25.9,0,40-21.4,40-40c0-0.6,0-1.2,0-1.8C69.7,24,72.1,21.6,74,18.7z"/>
    </symbol>
    <symbol id="youtube">
        <path fill="#D5D7DA" d="M73,26.5c0,0-0.7-4.6-2.7-6.7c-2.6-2.7-5.4-2.7-6.7-2.9C54.1,16.3,40,16.3,40,16.3h0c0,0-14.1,0-23.5,0.7
        c-1.3,0.2-4.2,0.2-6.7,2.9c-2,2-2.7,6.7-2.7,6.7S6.4,32,6.4,37.4v5.1C6.4,48,7,53.4,7,53.4s0.7,4.6,2.7,6.7
        c2.6,2.7,5.9,2.6,7.4,2.9c5.4,0.5,22.9,0.7,22.9,0.7s14.1,0,23.6-0.7c1.3-0.2,4.2-0.2,6.7-2.9c2-2,2.7-6.7,2.7-6.7
        s0.7-5.4,0.7-10.9v-5.1C73.6,32,73,26.5,73,26.5z M33.1,48.7l0-18.9l18.2,9.5L33.1,48.7z"/>
    </symbol>
    <symbol id="instagram">
        <path  d="M66,34.8h-5.9c0.4,1.7,0.7,3.4,0.7,5.2c0,11.5-9.3,20.8-20.8,20.8S19.2,51.5,19.2,40c0-1.8,0.3-3.5,0.7-5.2
        H14v28.6c0,1.4,1.2,2.6,2.6,2.6h46.8c1.4,0,2.6-1.2,2.6-2.6V34.8z M66,16.6c0-1.4-1.2-2.6-2.6-2.6h-7.8c-1.4,0-2.6,1.2-2.6,2.6v7.8
        c0,1.4,1.2,2.6,2.6,2.6h7.8c1.4,0,2.6-1.2,2.6-2.6V16.6z M40,27c-7.2,0-13,5.8-13,13c0,7.2,5.8,13,13,13s13-5.8,13-13
        C53,32.8,47.2,27,40,27 M66,73.8H14c-4.3,0-7.8-3.5-7.8-7.8V14c0-4.3,3.5-7.8,7.8-7.8h52c4.3,0,7.8,3.5,7.8,7.8v52
        C73.8,70.3,70.3,73.8,66,73.8"/>
    </symbol>
    <symbol id="whatsapp">
       <path fill-rule="evenodd" clip-rule="evenodd"  d="M76,39.074c0,19.367-15.824,35.07-35.344,35.07
        c-6.199,0-12.023-1.582-17.086-4.363L4,76l6.379-18.816c-3.219-5.285-5.07-11.484-5.07-18.109C5.309,19.703,21.133,4,40.656,4
        C60.176,4,76,19.703,76,39.074L76,39.074z M40.656,9.586c-16.39,0-29.718,13.227-29.718,29.488c0,6.449,2.101,12.426,5.66,17.289
        l-3.711,10.949l11.418-3.629c4.691,3.078,10.312,4.875,16.351,4.875c16.383,0,29.715-13.227,29.715-29.484
        C70.371,22.812,57.039,9.586,40.656,9.586L40.656,9.586z M58.504,47.152c-0.219-0.359-0.797-0.574-1.66-1.004
        c-0.867-0.43-5.129-2.512-5.922-2.797s-1.375-0.43-1.949,0.43c-0.578,0.859-2.238,2.797-2.746,3.371
        c-0.504,0.574-1.008,0.645-1.875,0.215s-3.66-1.34-6.969-4.266c-2.574-2.281-4.313-5.094-4.821-5.953
        c-0.503-0.859-0.05-1.324,0.379-1.754c0.391-0.387,0.868-1.004,1.301-1.504c0.434-0.504,0.578-0.863,0.867-1.438
        s0.145-1.074-0.074-1.504c-0.215-0.43-1.949-4.66-2.672-6.383c-0.718-1.718-1.441-1.434-1.949-1.434c-0.504,0-1.082-0.07-1.66-0.07
        s-1.516,0.215-2.309,1.075c-0.793,0.858-3.031,2.94-3.031,7.167c0,4.23,3.102,8.32,3.535,8.891
        c0.434,0.574,5.992,9.539,14.801,12.98c8.809,3.441,8.809,2.293,10.398,2.148c1.586-0.141,5.125-2.078,5.848-4.086
        S58.719,47.508,58.504,47.152L58.504,47.152z M58.504,47.152"/>
    </symbol>
    <!-- /social icons-->

    <!-- ñoooorrr -->
    <symbol id="info">
        <circle fill-rule="evenodd" clip-rule="evenodd" fill="none" stroke-linejoin="round" stroke-miterlimit="10" cx="40" cy="40" r="29"/>
        <line fill="none" stroke-miterlimit="10" x1="34.333" y1="33.7" x2="45.667" y2="33.7"/>
        <line fill="none" stroke-miterlimit="10" x1="34.333" y1="53.7" x2="45.667" y2="53.7"/>
        <line fill="none" stroke-miterlimit="10" x1="40" y1="33.7" x2="40" y2="53.7"/>
        <circle fill="#fff" cx="40" cy="26.033" r="1.696"/>
    </symbol>    
    <symbol id="tag">
        <path fill="none" stroke-linejoin="round" stroke-miterlimit="10" d="M28.757,67.682
        L12.199,51.124c-1.055-1.056-1.055-2.766,0-3.821l26.539-26.538c0.538-0.539,1.278-0.825,2.039-0.789l16.334,0.778
        c1.424,0.068,2.549,1.23,2.572,2.655l0.258,15.744c0.012,0.732-0.273,1.437-0.791,1.954L32.578,67.682
        C31.522,68.736,29.812,68.736,28.757,67.682z"/>
        <line fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="35.125" y1="32.656" x2="21.115" y2="46.666"/>
        <line fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="38.946" y1="36.477" x2="27.802" y2="47.621"/>
        <circle fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" cx="49.453" cy="30.427" r="3.997"/>
        <line fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="50.527" y1="29.591" x2="68.592" y2="11.527"/>
        <line fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" x1="42.766" y1="40.298" x2="31.623" y2="51.442"/>
    </symbol>
</svg>
<!--<![endif]-->
        <div class="message danger js-hide">
            <div class="main-wrapper">
                        </div>
        </div>
        <div class="message warning js-hide">
            <div class="main-wrapper">
                        </div>
        </div>
        <div class="message success js-hide">
            <div class="main-wrapper">
                        </div>
        </div>

        
        <header id="header">
            <a href="/" title="Home" class="logo">
                <img src="/assets/img/core/vision-logo.png?v=1.0" alt="Vision banco Logo">
            </a>
            <div class="pulled-right mobile-menu-wrapper">
                <div class="shortcuts--wrapper hide-on-mobile">
                     <div class="shortcuts--content">
                        <a href="https://secure.visionbanco.com/vonline/registrarse" class="text-light--small">
                            <i class="icon icon-pen">&nbsp;</i>
                            <svg class="icon-svg is-small is-mid_dark" viewBox="0 0 80 80">
                                <use xlink:href="#pen" />
                            </svg>
                            Solicitar acceso
                        </a>
                    </div>
                    <div class="shortcuts--content">
                        <a href="https://www.mitiendavision.com/" class="btn btn-featured--secondary">Mi Tienda Visión</a><a href="https://secure.visionbanco.com/vonline/" class="btn btn-featured">Visión Online</a>
                    </div>
                    <span class="br">&nbsp;</span>
                </div>

                <nav id="main-nav" class="dl-menuwrapper">
                    <button class="hamburger dl-trigger" aria-label="Menu principal">
                        <span class="hamburger-line"> </span>
                    </button>

                    <img src="/assets/img/core/vision-logo-mobile.png" alt="Vision banco Logo mobile" class="logo-small">

                    <span ng-controller="searchController" search-trigger class="hide-on-no_mobile">
                        <a id="main-nav-search-icon" href="#" class="js-search-modal--show">
                            <i class="icon icon-search">&nbsp;</i>
                            <svg class="icon-svg is-medium" viewBox="0 0 80 80">
                                <use xlink:href="#search"/>
                            </svg>
                        </a>
                    </span>

                    <div class="mobile-helper--spacer hide-on-desktop hide-on-tablet">&nbsp;</div>

                    <ul class="dl-menu">
                        <li class="main-nav-item has-submenu">
                            <a href="#">
                                Personas
                                <span class="arrow-up--filled"></span>
                            </a>
                            <div class="main-subnav-content dl-submenu">
                                <ul class="main-subnav">
                                    <li class="main-subnav-item">
                                        <a href="#">
                                            <i class="icon icon-hand">&nbsp;</i>
                                            <svg class="icon-svg is-xl" viewBox="0 0 80 80">
                                                <use xlink:href="#hand" />
                                            </svg>
                                            Préstamos
                                        </a>
                                        <span class="arrow-left--bordered">
                                            <i class="arrow-left--filled"></i>
                                        </span>
                                        <div class="js-subnav dl-submenu">
                                            <ul class="main-subnav-level_1">
                                                <li>
                                                    <a href="/personas/prestamos/prestamos-personales">Personales</a>
                                                </li>
                                                <li>
                                                    <a href="/personas/prestamos/inmobiliario">Inmobiliario</a>
                                                </li>
                                                <!--<li>
                                                    <a href="/personas/prestamos/vehiculo">Vehículo</a>
                                                </li>-->
                                                <li>
                                                    <a href="/personas/prestamos/educativo">Educativo</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li class="main-subnav-item">
                                        <a href="/personas/tarjetas">
                                            <i class="icon icon-card">&nbsp;</i>
                                            <svg class="icon-svg is-xl" viewBox="0 0 80 80">
                                                <use xlink:href="#card" />
                                            </svg>
                                            Tarjetas
                                        </a>
                                        <span class="arrow-left--bordered">
                                            <i class="arrow-left--filled"></i>
                                        </span>
                                        <div class="js-subnav dl-submenu">
                                            <ul class="main-subnav-level_1">
                                                <li>
                                                    <a href="/personas/tarjetas/tarjetas-de-credito">Tarjetas de Crédito</a>
                                                </li>
                                                <li>
                                                    <a href="/personas/tarjetas/tarjetas-con-alianzas">Tarjetas con Alianzas</a>
                                                </li>

                                                <li>
                                                    <a href="/personas/tarjetas/tarjeta-prepaga">Tarjetas Prepagas</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li class="main-subnav-item">
                                        <a href="">
                                            <i class="icon icon-safebox">&nbsp;</i>
                                            <svg class="icon-svg is-xl" viewBox="0 0 80 80">
                                                <use xlink:href="#safebox" />
                                            </svg>
                                            Cuentas
                                        </a>
                                        <span class="arrow-left--bordered">
                                            <i class="arrow-left--filled"></i>
                                        </span>
                                        <div class="js-subnav dl-submenu">
                                            <ul class="main-subnav-level_1">
                                                <li>
                                                    <a href="/personas/cuentas/caja-de-ahorro">Caja de Ahorro</a>
                                                </li>
                                                <li>
                                                    <a href="/personas/cuentas/cuenta-corriente-en-gs-y-dls">Cuenta Corriente</a>
                                                </li>
                                                <li>
                                                    <a href="/personas/cuentas/certificado-de-deposito-de-ahorro">Certificado de Depósito en Ahorro</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li class="main-subnav-item">
                                        <a href="">
                                            <i class="icon icon-start">&nbsp;</i>
                                            <svg class="icon-svg is-xl" viewBox="0 0 80 80">
                                                <use xlink:href="#star" />
                                            </svg>
                                            Servicios
                                        </a>
                                        <span class="arrow-left--bordered">
                                            <i class="arrow-left--filled"></i>
                                        </span>
                                        <div class="js-subnav dl-submenu">
                                            <ul class="main-subnav-level_1">
                                                <li>
                                                    <a href="/asistencia/canales">Canales alternativos</a>
                                                </li>
                                                <li>
                                                    <a href="/personas/servicios/corresponsales-no-bancarios/">Corresponsales No Bancarios</a>
                                                </li>
                                                <li>
                                                    <a href="/personas/servicios/servicios-privados">Pago de Servicios Públicos y Privados</a>
                                                </li>
                                                <!--<li>
                                                    <a href="/personas/servicios/pago-de-servicios">Pago de Servicios Públicos y Privados</a>
                                                </li>-->
                                                
                                                <li>
                                                    <a href="/personas/servicios/pago-de-salarios-y-proveedores">Pago de Salarios y Proveedores</a>
                                                </li>
                                                <li>
                                                    <a href="/personas/servicios/transferencias-entre-cuentas">Transferencia Entre Cuentas</a>
                                                </li>
                                                <li>
                                                    <a href="/personas/servicios/mesa-de-cambios">Cambios</a>
                                                </li>
                                                <li>
                                                    <a href="/personas/servicios/vision-giros">Visión Giros</a>
                                                </li>
                                                <li>
                                                    <a href="/personas/servicios/comercio-exterior">Comercio Exterior</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="main-nav-item has-submenu">
                            <a href="#">
                                Empresas
                                <span class="arrow-up--filled"></span>
                            </a>
                            <div class="main-subnav-content dl-submenu">
                                <ul class="main-subnav">
                                    <li class="main-subnav-item">
                                        <a href="">
                                            <i class="icon icon-hand">&nbsp;</i>
                                            <svg class="icon-svg is-xl" viewBox="0 0 80 80">
                                                <use xlink:href="#hand" />
                                            </svg>
                                            Préstamos
                                        </a>
                                        <span class="arrow-left--bordered">
                                            <i class="arrow-left--filled"></i>
                                        </span>
                                        <div class="js-subnav dl-submenu">
                                            <ul class="main-subnav-level_1">
                                                <li>
                                                    <a href="/empresas/prestamos/microempresas-pymes">Microempresas/Pymes</a>
                                                </li>
                                                <li>
                                                    <a href="/empresas/prestamos/agro-ganadero">Agro/Ganadero</a>
                                                </li>
                                                <li>
                                                    <a href="/empresas/prestamos/descuento-de-cheques">Descuento de Cheques</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li class="main-subnav-item">
                                        <a href="/empresas/tarjetas">
                                            <i class="icon icon-card">&nbsp;</i>
                                            <svg class="icon-svg is-xl" viewBox="0 0 80 80">
                                                <use xlink:href="#card" />
                                            </svg>
                                            Tarjetas
                                        </a>
                                        <span class="arrow-left--bordered">
                                            <i class="arrow-left--filled"></i>
                                        </span>
                                        <div class="js-subnav dl-submenu">
                                            <ul class="main-subnav-level_1">
                                                <li>
                                                    <a href="/empresas/tarjetas/tarjetas-de-credito">Tarjetas de Crédito</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li class="main-subnav-item">
                                        <a href="">
                                            <i class="icon icon-safebox">&nbsp;</i>
                                            <svg class="icon-svg is-xl" viewBox="0 0 80 80">
                                                <use xlink:href="#safebox" />
                                            </svg>
                                            Cuentas
                                        </a>
                                        <span class="arrow-left--bordered">
                                            <i class="arrow-left--filled"></i>
                                        </span>
                                        <div class="js-subnav dl-submenu">
                                            <ul class="main-subnav-level_1">
                                                <li>
                                                    <a href="/empresas/cuentas/caja-de-ahorro">Caja de Ahorro</a>
                                                </li>
                                                <li>
                                                    <a href="/empresas/cuentas/cuenta-corriente-en-gs-y-dls">Cuenta Corriente</a>
                                                </li>
                                                <li>
                                                    <a href="/empresas/cuentas/certificado-de-deposito-de-ahorro">Certificado de Depósito en Ahorro</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li class="main-subnav-item">
                                        <a href="">
                                            <i class="icon icon-start">&nbsp;</i>
                                            <svg class="icon-svg is-xl" viewBox="0 0 80 80">
                                                <use xlink:href="#star" />
                                            </svg>
                                            Servicios
                                        </a>
                                        <span class="arrow-left--bordered">
                                            <i class="arrow-left--filled"></i>
                                        </span>
                                        <div class="js-subnav dl-submenu">
                                            <ul class="main-subnav-level_1">
                                                <li>
                                                    <a href="/asistencia/canales">Canales alternativos</a>
                                                </li>
                                                <li>
                                                    <a href="/personas/servicios/corresponsales-no-bancarios/">Corresponsales No Bancarios</a>
                                                </li>
                                                <li>
                                                    <a href="/personas/servicios/servicios-privados">Pago de Servicios Públicos y Privados</a>
                                                </li>
                                                <li>
                                                    <a href="/personas/servicios/pago-de-salarios-y-proveedores">Pago de Salarios y Proveedores</a>
                                                </li>
                                                <li>
                                                    <a href="/personas/servicios/transferencias-entre-cuentas">Transferencia Entre Cuentas</a>
                                                </li>
                                                <li>
                                                    <a href="/personas/servicios/mesa-de-cambios">Cambios</a>
                                                </li>
                                                <li>
                                                    <a href="/personas/servicios/vision-giros">Visión Giros</a>
                                                </li>
                                                <li>
                                                    <a href="/personas/servicios/comercio-exterior">Comercio Exterior</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="main-nav-item is-single">
                            <a href="#">
                                El Banco
                                <span class="arrow-up--filled"></span>
                            </a>
                            <div class="main-subnav-content dl-submenu">
                                <ul class="main-subnav">
                                    <li class="main-subnav-item">
                                        <a href="/nosotros/sobre-el-banco">Sobre el Banco</a>
                                    </li>
                                    <li class="main-subnav-item">
                                        <a href="/nosotros/politicas">Políticas Institucionales</a>
                                    </li>
                                    <li class="main-subnav-item">
                                        <a href="/nosotros/politicas/responsabilidad-social-y-sustentabilidad">Responsabilidad Social y Sustentabilidad</a>
                                    </li>
                                    <li class="main-subnav-item">
                                        <a href="/nosotros/politicas/transparencia-y-rendicion-de-cuentas">Transparencia y Rendición de Cuentas</a>
                                    </li>
                                    <li class="main-subnav-item">
                                        <a href="/personas/servicios/negocios-fiducidarios">Negocios Fiduciarios</a>
                                    </li>
                                    <li class="main-subnav-item">
                                        <a href="https://mobile.visionbanco.com/accionistas/">Accionistas</a>
                                    </li>
                                    <li class="main-subnav-item">
                                        <a href="/nosotros/vision-economica">Visión Económica</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="main-nav-item is-single">
                            <a href="#">
                                Asistencia
                                <span class="arrow-up--filled"></span>
                            </a>
                            <div class="main-subnav-content dl-submenu">
                                <ul class="main-subnav">
                                    <li class="main-subnav-item">
                                        <a href="/asistencia/centros-de-atencion">Estamos a un paso</a>
                                    </li>
                                    <li class="main-subnav-item">
                                        <a href="/asistencia/contacto">Tu opinión nos interesa</a>
                                    </li>
                                    <li class="main-subnav-item">
                                        <a href="/asistencia/educacion-financiera">Videos y Tutoriales</a>
                                    </li>
                                    <li class="main-subnav-item">
                                        <a href="/formularios">Solicitudes y Contratos</a>
                                    </li>
                                    <li class="main-subnav-item">
                                        <a href="/nosotros/politicas/transparencia-y-rendicion-de-cuentas#tarifarios">Tarifarios</a>
                                    </li>
                                    <li class="main-subnav-item">
                                        <a href="/asistencia/bases-y-condiciones">Bases y Condiciones</a>
                                    </li>
                                    <li class="main-subnav-item">
                                        <a href="/asistencia/explicativos/extracto" target="_blank">Como leer tu extracto</a>
                                    </li>
                                    <li class="main-subnav-item">
                                        <a href="http://www.pivot.com.py/vb/Registro.aspx?pid=candregistro" target="_blank">Trabaja con Nosotros</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="main-nav-item hide-on-mobile ie-hidden" ng-controller="searchController" search-trigger>
                            <a href="#" class="js-search-modal--show search-trigger">
                                <i class="icon icon-search">&nbsp;</i>
                                <svg class="icon-svg is-medium" viewBox="0 0 80 80">
                                    <use xlink:href="#search"/>
                                </svg>
                            </a>
                        </li>
                        <li class="main-nav-item hide-on-no_mobile">
                            <a href="https://secure.visionbanco.com/vonline/">Visión Online</a>
                        </li>
                        <li class="main-nav-item hide-on-no_mobile">
                            <a href="https://mitiendavision.com/es/">Mi Tienda Visión</a>
                        </li>
                    </ul>
                </nav>
            </div>
        </header>
                <div ng-controller="searchController" class="js-search-modal overlay">
            <div class="search-modal-content" search-directive>
                <div class="search-modal-header">
                    <i class="icon icon-v-filled">&nbsp;</i>
                    <svg id="v-filled" class="icon-svg is-xl" viewBox="0 0 80 80">
                        <use xlink:href="#v-fill" />
                    </svg>

                    <span class="search-modal-close js-modal--close">
                        <i class="icon icon-close">&nbsp;</i>
                        <svg class="icon-svg is-xxl" viewBox="0 0 80 80">
                            <use xlink:href="#close" />
                        </svg>
                    </span>
                </div>
                <div class="search-modal-form">
                    <input class="search-modal-input" type="text" ng-model="searchModalInput" placeholder="Empezá a escribir acá" />
                    <div class="search-modal-results">
                        <ul>
                            <li ng-repeat="result in results">
                                <a href="{{result.channel}}/{{result.category}}{{result.url_title}}">{{result.title}}</a>
                                <i class="icon icon-house">&nbsp;</i>
                                <svg class="icon-svg is-xl" viewBox="0 0 80 80">
                                    <use xlink:href="{{ UTILS.svgIcon(result.icon) }}" />
                                </svg>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!--  -->
<section role="main" class="wrapper">

    <section class="slider js-preloading cycle-slideshow">
    <div class="preloader-content" title="0">
        <svg version="1.1" class="preloader-spinner" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
        width="40px" height="40px" viewBox="0 0 40 40" enable-background="new 0 0 40 40" xml:space="preserve">
        <path opacity="0.2" fill="#999" d="M20.201,5.169c-8.254,0-14.946,6.692-14.946,14.946c0,8.255,6.692,14.946,14.946,14.946
        s14.946-6.691,14.946-14.946C35.146,11.861,28.455,5.169,20.201,5.169z M20.201,31.749c-6.425,0-11.634-5.208-11.634-11.634
        c0-6.425,5.209-11.634,11.634-11.634c6.425,0,11.633,5.209,11.633,11.634C31.834,26.541,26.626,31.749,20.201,31.749z"/>
        <path fill="#ccc" d="M26.013,10.047l1.654-2.866c-2.198-1.272-4.743-2.012-7.466-2.012h0v3.312h0
        C22.32,8.481,24.301,9.057,26.013,10.047z"/>
        </svg>
    </div>
                        <figure class="slider-item slider-item-active">
            <img data-small="/images/6eb7619e88963ffbf5971d7c8bd249ac.jpg" alt="" data-small="/images/6eb7619e88963ffbf5971d7c8bd249ac.jpg" data-large="/images/ee6dfd92ee2e27aa272baab7268795d0.jpg"class="js-preload">
        </figure>
                    <figure class="slider-item ">
            <img data-small="/images/e46c938853f3bb0ac014b630ce719281.jpg" alt="" data-small="/images/e46c938853f3bb0ac014b630ce719281.jpg" data-large="/images/6fad51905e5b13479634d9413fd7aa29.jpg"class="js-preload">
        </figure>
                    <figure class="slider-item ">
            <img data-small="/images/d2f0325ff52773f9f4158cac8b16e420.jpg" alt="" data-small="/images/d2f0325ff52773f9f4158cac8b16e420.jpg" data-large="/images/1da390ec60ea1fff20c024708a971439.jpg"class="js-preload">
        </figure>
                    <figure class="slider-item ">
            <img data-small="/images/c530d0eb64ff7a8ac6d1f661268d0736.jpg" alt="" data-small="/images/c530d0eb64ff7a8ac6d1f661268d0736.jpg" data-large="/images/3dbd1c3d516fef3e3d99ec6310b28443.jpg"class="js-preload">
        </figure>
        <div class="slider-maxwidth-content">
        <div class="slider-hidden-link" style="display: none"></div>
        <article class="slider-item_caption--min js-slider-caption">
            <span class="slider-nav--progress hide-on-mobile">&nbsp;</span>
                                                        <div class="js-caption slider-caption-active">
                    <h2 class="title-bold--large">
                        <a href="https://www.visionbanco.com/archivos/Mar01-18-PromoAgenciaDeViajes_BasesyCondiciones.pdf">Semana Santa con tus Tarjetas de Crédito hasta 12 cuotas sin intereses con todas las agencias de viajes del país.</a>
                    </h2>                
                    <a href="https://www.visionbanco.com/archivos/Mar01-18-PromoAgenciaDeViajes_BasesyCondiciones.pdf" class="btn btn-info">MÁS INFO &#8250;</a>
                    <span class="gradient-map gm-1 hide-on-mobile"></span>
                    <span class="gradient-map gm-1--dark hide-on-no_mobile"></span>
                </div>

                                            <div class="js-caption ">
                    <h2 class="title-bold--large">
                        <a href="https://www.visionbanco.com/personas/prestamos/prestamos-personales">Promo Semana Santa, solicitá un préstamo desde Gs. 45.000 por millón y disfrutá de unas mini vacaciones.</a>
                    </h2>                
                    <a href="https://www.visionbanco.com/personas/prestamos/prestamos-personales" class="btn btn-info">MÁS INFO &#8250;</a>
                    <span class="gradient-map gm-1 hide-on-mobile"></span>
                    <span class="gradient-map gm-1--dark hide-on-no_mobile"></span>
                </div>

                                            <div class="js-caption ">
                    <h2 class="title-bold--large">
                        <a href="https://www.visionbanco.com/archivos/Promo_Casa_Grutter_06-02-18.pdf">Aprovechá las ofertas de tus Tarjetas de Crédito y Débito de Visión Banco</a>
                    </h2>                
                    <a href="https://www.visionbanco.com/archivos/Promo_Casa_Grutter_06-02-18.pdf" class="btn btn-info">VER MÁS &#8250;</a>
                    <span class="gradient-map gm-1 hide-on-mobile"></span>
                    <span class="gradient-map gm-1--dark hide-on-no_mobile"></span>
                </div>

                                            <div class="js-caption ">
                    <h2 class="title-bold--large">
                        <a href="https://www.visionbanco.com/asistencia/canales/vision-app">Descargá Visión Móvil y descubrí todo lo que podés hacer</a>
                    </h2>                
                    <a href="https://www.visionbanco.com/asistencia/canales/vision-app" class="btn btn-info">VER MÁS &#8250;</a>
                    <span class="gradient-map gm-1 hide-on-mobile"></span>
                    <span class="gradient-map gm-1--dark hide-on-no_mobile"></span>
                </div>

            
        </article>

        <nav class="slider-nav">
            <ul>
                                                                        <li class="slider-nav-active_item">
                        <img src="/images/cc3efafcf11760d1807ef22c73fc2256.jpg" alt="">
                    </li>
                                                        <li class="">
                        <img src="/images/2ca206f16d96cc4c37d8aa3d53ec6d29.jpg" alt="">
                    </li>
                                                        <li class="">
                        <img src="/images/a89391c65d75f8cc3c5ce37d8a121f65.jpg" alt="">
                    </li>
                                                        <li class="">
                        <img src="/images/01fc3e47a86973ab28f0f9fb1bf69235.jpg" alt="">
                    </li>
                             </ul>
            <span class="slider-nav-mobile-content">
                                    <i class="slider-nav-mobile slider-nav-active_item">&nbsp;</i>
                                    <i class="slider-nav-mobile ">&nbsp;</i>
                                    <i class="slider-nav-mobile ">&nbsp;</i>
                                    <i class="slider-nav-mobile ">&nbsp;</i>
                            </span>
        </nav>
    </div>
</section>
    <div id="home" class="main-wrapper">
        <section class="assistant-content ie-hidden" assistant-results ng-controller="AssistantController">
            <h2 class="title-bold--xxl">A un paso de lo que necesitás</h2>
            <span class="assistant-icons hide-on-no_mobile">
                <i class="icon icon-house">&nbsp;</i>
                <svg class="icon-svg is-xl" viewBox="0 0 80 80">
                    <use xlink:href="#house" />
                </svg>
                <i class="icon icon-wheel">&nbsp;</i>
                <svg class="icon-svg is-xl" viewBox="0 0 80 80">
                    <use xlink:href="#wheel" />
                </svg>
                <i class="icon icon-toca">&nbsp;</i>
                <svg class="icon-svg is-xl" viewBox="0 0 80 80">
                    <use xlink:href="#toca" />
                </svg>
            </span>
            <p>Escribí en el campo de abajo en qué te podemos ayudar para lo que hagas.</p>
            <div class="assistant-form">
                <span class="assistant-fixed_text">Quiero</span>
                <span class="assistant-fixed_icons hide-on-mobile">
                    <i class="icon icon-house">&nbsp;</i>
                    <svg class="icon-svg is-xl" viewBox="0 0 80 80">
                        <use xlink:href="#house" />
                    </svg>
                    <i class="icon icon-wheel">&nbsp;</i>
                    <svg class="icon-svg is-xl" viewBox="0 0 80 80">
                        <use xlink:href="#wheel" />
                    </svg>
                    <i class="icon icon-toca">&nbsp;</i>
                    <svg class="icon-svg is-xl" viewBox="0 0 80 80">
                        <use xlink:href="#toca" />
                    </svg>
                </span>
                <input type="text" placeholder="comprar un auto" ng-model="assistantSearch" class="assistant-search_input">
                <div class="assistant-search_results-content">
                    <p class="text-regular--xs" ng-show="isLoading">{{isLoadingText}}</p>
                    <div ng-show="!isLoading">
                        <p class="text-regular--xs">{{revenuesCount}} sugerencias</p>
                          <ul class="assistant-results">
                            <li ng-repeat="item in revenues">
                                <a href="{{item.url}}">{{item.title}}</a>
                                <i class="icon icon-{{item.icon}}">&nbsp;</i>
                                <svg class="icon-svg is-xl" viewBox="0 0 80 80">
                                    <use xlink:href="{{UTILS.svgIcon(item.icon)}}" />
                                </svg>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="overlay light">&nbsp;</div>
        </section>

        <section id="shortcuts-grid">            
            <div class="col--large">
                <p class="col-title text-regular--small">Accesos rápidos</p>
                <div class="col-min--min rounded-light">
                    <a href="/personas/tarjetas">
                        Tarjetas de crédito
                        <i class="icon icon-card">&nbsp;</i>
                        <svg class="icon-svg is-small is-dark hide-on-tablet" viewBox="0 0 80 80">
                            <use xlink:href="#card" />
                        </svg>
                    </a>
                    <span class="gradient-map gm-1">&nbsp;</span>
                </div><!-- 
                 --><div class="col-min--min rounded-light">
                    <a href="/asistencia/centros-de-atencion">
                        Nuestras sucursales
                        <i class="icon icon-card">&nbsp;</i>
                        <svg class="icon-svg is-small is-dark hide-on-tablet" viewBox="0 0 80 80">
                            <use xlink:href="#pin" />
                        </svg>
                    </a>
                    <span class="gradient-map gm-1">&nbsp;</span>
                </div><!-- 
                 --><div class="col-min--min rounded-light">
                    <a href="/personas/servicios/servicios-privados">
                        Pagos de servicios
                        <i class="icon icon-cash">&nbsp;</i>
                        <svg class="icon-svg is-small is-dark hide-on-tablet" viewBox="0 0 80 80">
                            <use xlink:href="#cash" />
                        </svg>
                    </a>
                    <span class="gradient-map gm-1">&nbsp;</span>
                </div><!-- 
                 --><div class="col-min--min rounded-light">
                    <a href="/asistencia/contacto">
                        Contactá con nosotros
                        <i class="icon icon-bubbles">&nbsp;</i>
                        <svg class="icon-svg is-small is-dark hide-on-tablet" viewBox="0 0 80 80">
                            <use xlink:href="#bubbles" />
                        </svg>
                    </a>
                    <span class="gradient-map gm-1">&nbsp;</span>
                </div><!-- 
                 --><div class="col-min--min rounded-light">
                    <a href="/asistencia/bases-y-condiciones">
                        Promociones vigentes
                        <i class="icon icon-tag">&nbsp;</i>
                        <svg class="icon-svg is-small is-dark hide-on-tablet" viewBox="0 0 80 80">
                            <use xlink:href="#tag" />
                        </svg>
                    </a>
                    <span class="gradient-map gm-1">&nbsp;</span>
                </div><!-- 
                 --><div class="col-min--min rounded-light">
                    <a href="/asistencia/canales">
                        Apps para móviles
                        <i class="icon icon-iphone">&nbsp;</i>
                        <svg class="icon-svg is-small is-dark hide-on-tablet" viewBox="0 0 80 80">
                            <use xlink:href="#iphone" />
                        </svg>
                    </a>
                    <span class="gradient-map gm-1">&nbsp;</span>
                </div>
                            </div><!-- 
             --><div class="col--small">            
                <nav class="min-tabs-nav">
                    <ul class="">
                        <li class="min-tab-title">
                            <p class="text-regular--small">Cotizaciones</p>
                        </li>
                        <li>
                            <a href="#online">                                    
                                Online
                                <span class="arrow-up--svg" style="background:#fff;">                                
                                    <svg class="icon-svg is-xs" viewBox="0 0 80 80" style="top:-22px;"> <!-- Temp fix -->
                                        <use xlink:href="#d-arrow" />
                                    </svg>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="#cheque">                                    
                                Cheque
                                <span class="arrow-up--svg" style="background:#fff;">
                                    <svg class="icon-svg is-xs" viewBox="0 0 80 80" style="top:-22px;"> <!-- Temp fix -->
                                        <use xlink:href="#d-arrow" />
                                    </svg>
                                </span>
                            </a>
                        </li>
                        <li class="js-active">
                            <a href="#efectivo">                                    
                                Efectivo
                                <span class="arrow-up--svg" style="background:#fff;">
                                    <svg class="icon-svg is-xs" viewBox="0 0 80 80" style="top:-22px;"> <!-- Temp fix -->
                                        <use xlink:href="#d-arrow" />
                                    </svg>
                                </span>
                            </a>
                        </li>
                    </ul>
                </nav>
                                <div class="min-tab-items--content">
                    <div id="efectivo" class="min-tab-item js-active">                                                
                        <table cellpadding="0" cellspacing="0" border="0" class="table-bordered--min">
                                                                                    <tr>
                                <td>
                                    <p>DOLARES</p>
                                </td>
                                <td>
                                    <p class="text-light--medium">5.455</p>
                                    <p class="text-regular--xs">compra</p>
                                </td>
                                <td>
                                    <p class="text-light--medium">5.500</p>
                                    <p class="text-regular--xs">venta</p>
                                </td>
                            </tr>
                                                                                                                                                                        <tr>
                                <td>
                                    <p>REAL BRASILEÑO</p>
                                </td>
                                <td>
                                    <p class="text-light--medium">1.610</p>
                                    <p class="text-regular--xs">compra</p>
                                </td>
                                <td>
                                    <p class="text-light--medium">1.660</p>
                                    <p class="text-regular--xs">venta</p>
                                </td>
                            </tr>
                                                                                                                <tr>
                                <td>
                                    <p>PESO ARGENTINO</p>
                                </td>
                                <td>
                                    <p class="text-light--medium">240</p>
                                    <p class="text-regular--xs">compra</p>
                                </td>
                                <td>
                                    <p class="text-light--medium">265</p>
                                    <p class="text-regular--xs">venta</p>
                                </td>
                            </tr>
                                                                                                                <tr>
                                <td>
                                    <p>EUROS</p>
                                </td>
                                <td>
                                    <p class="text-light--medium">6.700</p>
                                    <p class="text-regular--xs">compra</p>
                                </td>
                                <td>
                                    <p class="text-light--medium">6.900</p>
                                    <p class="text-regular--xs">venta</p>
                                </td>
                            </tr>
                                                                                                                                                                                                </table>
                    </div>
                    <div id="cheque" class="min-tab-item">                                                
                        <table cellpadding="0" cellspacing="0" border="0" class="table-bordered--min">
                                                                                                                                            <tr>
                                <td>
                                    <p>DOLARES</p>
                                </td>
                                <td>
                                    <p class="text-light--medium">5.530</p>
                                    <p class="text-regular--xs">compra</p>
                                </td>
                                <td>
                                    <p class="text-light--medium">5.580</p>
                                    <p class="text-regular--xs">venta</p>
                                </td>
                            </tr>
                                                                                                                                                                                                                                                                                        <tr>
                                <td>
                                    <p>EUROS</p>
                                </td>
                                <td>
                                    <p class="text-light--medium">6.740</p>
                                    <p class="text-regular--xs">compra</p>
                                </td>
                                <td>
                                    <p class="text-light--medium">6.950</p>
                                    <p class="text-regular--xs">venta</p>
                                </td>
                            </tr>
                                                                                                                                        </table>
                    </div>
                    <div id="online" class="min-tab-item">                                                
                        <table cellpadding="0" cellspacing="0" border="0" class="table-bordered--min">
                                                                                                                                                                                                                                                                                                                                                                                                                                    <tr>
                                <td>
                                    <p>DOLARES</p>
                                </td>
                                <td>
                                    <p class="text-light--medium">5.550</p>
                                    <p class="text-regular--xs">compra</p>
                                </td>
                                <td>
                                    <p class="text-light--medium">5.570</p>
                                    <p class="text-regular--xs">venta</p>
                                </td>
                            </tr>
                                                                                </table>
                    </div>
                </div>
                            </div>
            <div id="featured-items--large" class="wrapper">
                                <article class="grid-4 ml">
                    <div class="img--lg"><img src="/images/3c34cd94f70df771fc5de3fddfc79c8e.jpg" alt=""></div>
                    <i class="icon icon-card">&nbsp;</i>
                    <svg class="icon-svg is-medium is-mid_dark" viewBox="0 0 80 80">
                        <use xlink:href="#card" stroke="#4a72ce" />
                    </svg>
                    <h2 class="text-light--medium">
                        <a href="/asistencia/bases-y-condiciones">Disfruta los beneficios con
Tarjetas de Crédito</a>
                    </h2>
                    <!-- <p>
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                    </p> -->
                </article>
                                <article class="grid-4 ">
                    <div class="img--lg"><img src="/images/c0469aff3de57cf87430d377b89a39d6.jpg" alt=""></div>
                    <i class="icon icon-hand">&nbsp;</i>
                    <svg class="icon-svg is-medium is-mid_dark" viewBox="0 0 80 80">
                        <use xlink:href="#hand" stroke="#4a72ce" />
                    </svg>
                    <h2 class="text-light--medium">
                        <a href="/personas/prestamos/prestamos-personales">Préstamos para lo que quieras</a>
                    </h2>
                    <!-- <p>
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                    </p> -->
                </article>
                                <article class="grid-4 ">
                    <div class="img--lg"><img src="/images/4363aae0f16bf9df90d48e96385112c1.jpg" alt=""></div>
                    <i class="icon icon-hand">&nbsp;</i>
                    <svg class="icon-svg is-medium is-mid_dark" viewBox="0 0 80 80">
                        <use xlink:href="#hand" stroke="#4a72ce" />
                    </svg>
                    <h2 class="text-light--medium">
                        <a href="/personas/prestamos/prestamos-personales/vehiculos-nuevos-o-usados1">Elegí el auto que siempre quisiste...</a>
                    </h2>
                    <!-- <p>
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                    </p> -->
                </article>
                       
            </div>
                                    
            <div id="featured-items--small" class="wrapper">
                <div class="inline-item--small">
                    <div class="img--xs">
                        <img src="/assets/img/icons/happy-bag.png" alt="" width="30">
                    </div>
                    <h3 class="title-light--small">Mi Tienda Visión</h3>
                    <p class="text-light--xs">Los artículos más populares</p>
                </div><!-- 
                 --><!-- 
                  --><div class="inline-item--small ">
                        <div class="img--sm">
                            <a href="https://www.mitiendavision.com/es/mini-parrilla-con-motor-a-pila-2"><img src="https://www.visionbanco.com/archivos/879/3__small.jpg" alt=""></a>
                        </div>
                        <h3 class="title-light--small">
                            <a href="https://www.mitiendavision.com/es/mini-parrilla-con-motor-a-pila-2">Mini Parrilla con motor a pila</a>
                        </h3>
                        <p class="text-highlighted--xs">Gs.350.000</p>
                    </div><!-- 
                  --><div class="inline-item--small ">
                        <div class="img--sm">
                            <a href="https://www.mitiendavision.com/es/tienda-de-campamento-3-personas"><img src="https://www.visionbanco.com/archivos/878/2__small.jpg" alt=""></a>
                        </div>
                        <h3 class="title-light--small">
                            <a href="https://www.mitiendavision.com/es/tienda-de-campamento-3-personas">Tienda de campamento p/3</a>
                        </h3>
                        <p class="text-highlighted--xs">Gs.176.800</p>
                    </div><!-- 
                  --><div class="inline-item--small borderless">
                        <div class="img--sm">
                            <a href="https://www.mitiendavision.com/es/jbl-charge-3-6"><img src="https://www.visionbanco.com/archivos/877/1__small.jpg" alt=""></a>
                        </div>
                        <h3 class="title-light--small">
                            <a href="https://www.mitiendavision.com/es/jbl-charge-3-6">JBL Charge 3</a>
                        </h3>
                        <p class="text-highlighted--xs">Gs.604.500</p>
                    </div><!-- 
                 --><div class="inline-item--min">                    
                    <a href="https://www.mitiendavision.com/" target="_blank" class="item--link">
                        Ver más
                        <img src="/assets/img/icons/arrow-blue-right.png" alt="">
                    </a>
                </div>
            </div>
                    </section>
    </div>

    <section class="map--content" class="wrapper" ng-controller="MapController">
        <div class="text-center">
            <h2 class="title-bold--xxl">Estamos cerca</h2>
            <p>Encontrá la sucursal más cercana desde acá.</p>
        </div>
        <div id="gmap" class="map-display"></div>
    </section>
</section>

<!--[if gt IE 8]><!-->
<script src="/assets/js/angular/assistant/controllers/search.js" type="text/javascript"></script>
<script src="/assets/js/angular/assistant/services/search.js" type="text/javascript"></script>
<script src="/assets/js/angular/assistant/directives/results.js?v=0.1.2" type="text/javascript"></script>

<script type="text/javascript" src="/assets/js/angular/maps/controllers/maps.js"/></script>
<script type="text/javascript" src="/assets/js/angular/maps/services/places.js"/></script>
<!--<![endif]-->

<script>
    window.preload = true;
    $(document).ready(function() {
        $('.min-tabs-nav a').bind('click',function(e) {
            e.preventDefault();
            $('.min-tabs-nav li').removeClass('js-active');
            $(this).parent().addClass('js-active');
            $($(this).attr('href')).siblings().removeClass('js-active');
            $($(this).attr('href')).addClass('js-active');
        });
    });
</script>        <div ng-controller="ChatController">
            <chatui toggle="chat_id"></chatui>
        </div>
        <footer id="footer" class="main-wrapper">
            <div class="footer-content">
                <div class="grid-2">
                    <h3 class="title-regular--default">Personas</h3>
                    <ul class="list-default">
                        <li><p class="title-bold--xs">Préstamos</p></li>
                        <li><a href="/personas/prestamos/prestamos-personales">Personal</a></li>
                        <li><a href="/personas/prestamos/inmobiliario">Inmobiliario</a></li>
                        <li><a href="/personas/prestamos/educativo">Educativo</a></li>
                    </ul>
                    <ul class="list-default">
                        <li><p class="title-bold--xs">Tarjetas</p></li>
                        <li><a href="/personas/tarjetas/tarjetas-de-credito">Tarjetas de Crédito</a></li>
                        <li><a href="/personas/tarjetas/tarjetas-con-alianzas">Tarjetas con Alianzas</a></li>
                        <li><a href="/personas/tarjetas/tarjeta-prepaga">Tarjetas Prepagas</a></li>
                    </ul>
                </div>
                <div class="grid-2">
                    <h3>&nbsp;</h3>
                    <ul class="list-default">
                        <li><p class="title-bold--xs">Cuentas</p></li>
                        <li><a href="/personas/cuentas/caja-de-ahorro">Caja de Ahorro</a></li>
                        <li><a href="/personas/cuentas/cuenta-corriente-en-gs-y-dls">Cuenta Corriente</a></li>
                        <li><a href="/personas/cuentas/certificado-de-deposito-de-ahorro">Certificado de Depósito en Ahorro</a></li>
                    </ul>
                    <ul class="list-default">
                        <li><p class="title-bold--xs">Servicios</p></li>
                        <li><a href="/asistencia/canales">Canales Alternativos</a></li>
                        <li><a href="/personas/servicios/corresponsales-no-bancarios/">Corresponsales No Bancarios</a></li>
                        <li><a href="/personas/servicios/servicios-privados">Pago de Servicios Públicos y Privados</a></li>
                        <li><a href="/personas/servicios/operaciones-electronicas">Pago de Salarios y Proveedores</a></li>
                        <li><a href="/personas/servicios/operaciones-electronicas">Transferencias entre Cuentas</a></li>
                        <li><a href="/personas/servicios/vision-giros">Visión Giros</a></li>
                        <li><a href="/personas/servicios/mesa-de-cambios">Cambios</a></li>
                        <li><a href="/personas/servicios/comercio-exterior">Comercio Exterior</a></li>
                    </ul>
                </div>
                <div class="grid-2">
                    <h3 class="title-regular--default">Empresas</h3>
                    <ul class="list-default">
                        <li><p class="title-bold--xs">Préstamos</p></li>
                        <li><a href="/empresas/prestamos/microempresas-pymes">Microempresas/Pymes</a></li>
                        <li><a href="/empresas/prestamos/agro-ganadero">Agro/Ganadero</a></li>
                        <li><a href="/empresas/prestamos/descuento-de-cheques">Descuento de Cheques</a></li>
                    </ul>
                    <ul class="list-default">
                        <li><p class="title-bold--xs">Tarjetas</p></li>
                        <li><a href="/empresas/tarjetas/tarjetas-de-credito">Tarjetas de Crédito</a></li>
                    </ul>
                    <ul class="list-default">
                        <li><p class="title-bold--xs">Cuentas</p></li>
                        <li><a href="/empresas/cuentas/caja-de-ahorro">Caja de Ahorro</a></li>
                        <li><a href="/empresas/cuentas/cuenta-corriente-en-gs-y-dls">Cuenta Corriente</a></li>
                        <li><a href="/empresas/cuentas/certificado-de-deposito-de-ahorro">Certificado de Depósito en Ahorro</a></li>
                    </ul>
                </div>
                <div class="grid-2">
                    <h3 class="title-regular--default">Nosotros</h3>
                    <ul class="list-default--bold">
                        <li><a href="/nosotros/sobre-el-banco">Sobre el Banco</a></li>
                        <li><a href="/nosotros/politicas">Políticas Institucionales</a></li>
                        <li><a href="/nosotros/politicas/responsabilidad-social-y-sustentabilidad">Responsabilidad Social y Sustentabilidad</a></li>
                        <li><a href="/nosotros/politicas/transparencia-y-rendicion-de-cuentas">Transp. y rendición de cuentas</a></li>
                        <li><a href="/personas/servicios/negocios-fiducidarios">Negocios Fiduciarios</a></li>
                        <li><a href="https://mobile.visionbanco.com/accionistas/">Accionistas</a></li>
                        <li><a href="/nosotros/vision-economica">Visión Económica</a></li>
                    </ul>
                </div>
                <div class="grid-2">
                    <h3 class="title-regular--default">Asistencia</h3>
                    <ul class="list-default--bold">
                        <li><a href="/asistencia/centros-de-atencion">Estamos a un paso</a></li>
                        <li><a href="/formularios">Solicitudes y Contratos</a></li>
                        <li><a href="/asistencia/contacto">Tu opinión nos interesa</a></li>
                        <li><a href="/asistencia/educacion-financiera">Videos y Tutoriales</a></li>
                        <li><a href="/nosotros/politicas/transparencia-y-rendicion-de-cuentas#tarifarios">Tarifarios</a></li>
                        <li><a href="/asistencia/bases-y-condiciones">Bases y Condiciones</a></li>
                        <li><a href="/asistencia/explicativos/extracto" target="_blank">Como leer tu extracto</a></li>
                        <li><a href="http://www.pivot.com.py/vb/Registro.aspx?pid=candregistro" target="_blank">Trabaja con Nosotros</a></li>
                    </ul>
                </div>
                <div class="grid-2">
                    <ul class="list-default--bold">
                        <li>
                            <p class="title-regular--default">
                                021 414 3000
                            </p>
                            <i class="icon icon-tel hide-on-tablet">&nbsp;</i>
                            <svg class="icon-svg is-small is-dark hide-on-tablet" viewBox="0 -10 80 90">
                                <use xlink:href="#tel" />
                            </svg>
                        </li>
                        <li>
                            <p class="title-regular--default">
                                0986 890 000
                            </p>
                            <i class="icon icon-whatsapp hide-on-tablet">&nbsp;</i>
                            <svg class="icon-svg is-social hide-on-tablet" viewBox="0 0 80 80">
                                <use xlink:href="#whatsapp" />
                            </svg>
                        </li>
                        <li>
                            <a href="https://es-la.facebook.com/VisionBanco">
                                Facebook
                            </a>
                            <i class="icon icon-fb hide-on-tablet">&nbsp;</i>
                            <svg class="icon-svg is-social hide-on-tablet" viewBox="0 0 80 80">
                                <use xlink:href="#fb" />
                            </svg>
                        </li>
                        <li>
                            <a href="https://twitter.com/visionbanco">
                                Twitter
                            </a>
                            <i class="icon icon-tw hide-on-tablet">&nbsp;</i>
                            <svg class="icon-svg is-social hide-on-tablet" viewBox="0 0 80 80">
                                <use xlink:href="#tw" />
                            </svg>
                        </li>
                        <li>
                            <a href="https://instagram.com/visionbanco/">
                                Instagram
                            </a>
                            <i class="icon icon-instagram hide-on-tablet">&nbsp;</i>
                            <svg class="icon-svg is-social hide-on-tablet" viewBox="0 0 80 80">
                                <use xlink:href="#instagram" />
                            </svg>
                        </li>
                        <li>
                            <a href="https://www.youtube.com/channel/UCm77h1n4qlVEGJ0SbABIOSA">
                                YouTube
                            </a>
                            <i class="icon icon-youtube hide-on-tablet">&nbsp;</i>
                            <svg class="icon-svg is-social hide-on-tablet" viewBox="0 0 80 80">
                                <use xlink:href="#youtube" />
                            </svg>
                        </li>
                        <li class="absolute-bottom">
                            <a href="javascript:Seal_Certificado('www.visionbanco.com', 'es', 'sellos', 'imagen');">
                                <img src="/assets/img/core/sellos.png" alt="">
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="footer-bottom">
                <p class="copy-text pulled-left">&copy; 2018 Visión Banco</p>
                <div class="pulled-right">
                    <img src="/assets/img/core/logo-teixido.2x.png" alt="" class="byline-logo"><a class="byline" href="http://teixido.co" target="_blank">Creado por Teixidó & Co.</a>
                </div>
            </div>
        </footer>

        <script src="/assets/js/vendors/modernizr.js" type="text/javascript" charset="utf-8"></script>

        <script type="text/javascript" src="/assets/js/jquery.dlmenu.js"></script>

        <!-- <script type="text/javascript" src="/assets/js/slider.js?v=1.0.2"></script> -->
        <!-- <script type="text/javascript" src="/assets/js/main-slider.js?v=1.0.2"></script> -->        

        <script src="/assets/js/JavaScript-Seal-v3.0.js" type="text/javascript"></script>
        <script>
            $(document).ready(function() {

                $('.has-submenu a').each(function(){
                    $(this).on('mouseenter', function(){
                        $(this).siblings('.dl-submenu').find('.main-subnav-item:first').addClass('hover');
                        $(this).siblings('.dl-submenu').find('.main-subnav-item:first').on('mouseleave', function(){
                            $(this).removeClass('hover');
                        })
                    });
                });

                var total = $('.js-preload').length;
                var loaded = 0;

                var preloaded = setInterval(function(){
                    if(loaded == total)
                        clearInterval(preloaded);
                        $('.js-preloading').removeClass('js-preloading');
                },500);

                var slideshow =  $('.cycle-slideshow'),
                caption =  $('.js-slider-caption'),
                progress = $('.slider-nav--progress');

                var preload = function(el){
                    var img = new Image();
                    if($(window).width() > 767){
                        img.src = el.data('large');
                        if(img){
                            el.attr('src', el.data('large'));
                            loaded++;
                        }
                    }
                    if($(window).width() < 768){
                        img.src = el.data('small');
                        if(img){
                            el.attr('src', el.data('small'));
                            loaded++;
                        }
                    }
                }

                $('.js-preload').each(function(){
                    preload($(this));
                    if($(this).parent().hasClass('slider-item') && total == loaded){
                        slideshow.cycle({
                            fx : "scrollHorz",
                            speed : 400,
                            timeout : ($(window).width() > 768 ? 4000 : 0),
                            slides : "figure",
                            slideActiveClass : "slider-item-active",
                            easing : "linear",
                            startingSlide : 0,
                            pauseOnHover  : true,
                            swipe : true,
                            swipeFx : "scrollHorz"
                        });
                    }
                });

                // $('.js-preload').each(function(){
                //     preload($(this));
                // });

                var resizingTime;
                $(window).on('resize',function(){
                    clearTimeout(resizingTime);
                    resizingTime = setTimeout(function(){
                        $('.js-preload').each(function(){
                            preload($(this));
                        });
                    },1000);
                });

                // $('.js-dropdown').each(function() {
                //     $(this).formStyles({
                //         dropdown : $(this)[0],
                //         dropdownOptionClass : 'dropdown-option',
                //         dropdownExpandedClass : 'is-expanded',
                //         dropdownSelectedTarget : '.dropdown-selected--new',
                //         commasEl : '.js-commas'
                //     });
                // });

                slideshow.on( 'cycle-initialized cycle-before', function( e, opts ) {
                progress.stop(true).css( 'width', 0 );

                $('.slider-nav-active_item').removeClass('slider-nav-active_item');
                $('.slider-nav ul').find('li:eq('+(opts.nextSlide)+')').addClass('slider-nav-active_item');

                $('.slider-caption-active').removeClass('slider-caption-active');
                    caption.find('.js-caption:eq('+opts.nextSlide+')').addClass('slider-caption-active');
                });

                slideshow.on( 'cycle-initialized cycle-after', function( e, opts ) {
                    if ( ! slideshow.is('.cycle-paused') )
                        progress.animate({ width: '100%' }, opts.timeout, 'linear' );                
                });

                slideshow.on( 'cycle-paused', function( e, opts ) {
                   progress.stop(); 
                });

                slideshow.on( 'cycle-resumed', function( e, opts, timeoutRemaining ) {
                    progress.animate({ width: '100%' }, timeoutRemaining, 'linear' );
                });

                $('.slider-nav ul li').each(function(){
                    $(this).on('click', function(e){
                        e.preventDefault();
                        slideshow.cycle('goto',$(this).index());
                    });
                });

                // $('.slider').mainSlider({
                //     timeOut : 8000
                // });

                $.get('/formularios/session_on', function(response) {
                    if(response.id != null){
                        var date = new Date();
                        date.setTime(date.getTime() + (60 * 60 * 1000));
                        var expires = "; expires="+ date.toUTCString();
                        document.cookie = "_hbk=" + response.id + expires + ";path=/;domain=.visionbanco.com";
                    }
                });

                if($(window).width() < 768)
                {
                    $( '#main-nav' ).dlmenu({
                        animationClasses : { classin : 'dl-animate-in-2', classout : 'dl-animate-out-2' }
                    });
                }
            });
        </script>

        <!-- <script type="text/javascript" src="/assets/js/scripts.js?v=0.0.3"></script> -->
        <script type="text/javascript" src="/assets/js/vendors/cycle.js"></script>
        <script type="text/javascript" src="/assets/js/vendors/cycle.swipe.js"></script>

        <script>
         (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
         (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
         m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
         })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

         ga('create', 'UA-69799263-1', 'auto');
         ga('send', 'pageview');

        </script>

        <!--[if gt IE 8]><!-->
        <script src="/assets/js/angular/search/controllers/search.js" type="text/javascript"></script>
        <script src="/assets/js/angular/search/services/search.js" type="text/javascript"></script>
        <script src="/assets/js/angular/search/directives/modal.js" type="text/javascript"></script>
        <script src="/assets/js/angular/search/directives/results.js" type="text/javascript"></script>

        <script src="/assets/js/angular/chat/controllers/chat.js" type="text/javascript"></script>
        <script src="/assets/js/angular/chat/services/chat.js" type="text/javascript"></script>
        <script src="/assets/js/angular/chat/directives/main.js" type="text/javascript"></script>
        <!--<![endif]-->
    </body>
</html>