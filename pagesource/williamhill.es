<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="refresh" content="10">
    <title>Página no disponible en estos momentos</title>
    <style>
        @font-face {
            font-family: WHHoxton-regular;
            src: url(https://cwf.staticcache.org/gaming/vegas-lobby/assets/whhoxton-regular.woff2);
        }
        @font-face {
            font-family: WHIcon;
            src: url(https://cmscdn.staticcache.org/assets/file/0008/391580/whIconFont.woff);
        }
        body {
            min-height: 100vh;
            margin: 0;
            font-family: 'WHHoxton-regular', sans-serif;
            background-color: rgb(235, 241, 255);
            color: rgb(0, 20, 60);
            display: flex;
            flex-direction: column;
        }
        main {
            flex-grow: 1;
            margin-bottom: 40px;
        }
        a {
            text-decoration: none;
        }
        .inverted {
            background-color: rgb(0, 20, 60);
            color: rgb(153, 157, 167);
        }
        #header {
            width: 100%;
            height: 84px;
            margin-bottom: 60px;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        .message {
            width: 100%;
            padding: 0 20px;
            box-sizing: border-box;
            text-align: center;
            font-size: 24px;
        }
        .message + .message {
            margin-top: 40px;
        }
        .icons {
            width: 100%;
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }
        #cta {
            display: block;
            margin: 38px auto 0 auto;
            width: 240px;
            height: 46px;
            color: rgb(255, 255, 255);
            background-color: rgb(30, 198, 38);
            border-radius: 2px;
            font-size: 14px;
            line-height: 46px;
            text-align: center;
            text-decoration: none;
        }
        #modalDimmer {
            display: none;
            background-color: #000000;
            position: absolute;
            -khtml-opacity: .60;
            -moz-opacity: .60;
            -ms-filter: "alpha(opacity=60)";
            filter: alpha(opacity=60);
            opacity: .60;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            z-index: 1;
        }
        #footer {
            box-sizing: border-box;
            padding: 10px 28px 0;
            background-color: rgb(0, 20, 60);
            width: 100%;
            text-align: center;
            font-size: 10px;
        }
        .footer__paragraph {
            padding-bottom: 12px;
        }
        .footer__paragraph:nth-child(3) {
            border-bottom: 1px solid rgba(255, 255, 255, 0.1);
            margin-bottom: 12px;
        }
        .footer__paragraph a {
            color: rgb(0, 122, 192);
        }
        .footer__icons {
            font-family: 'WHIcon', sans-serif;
            font-size: 24px;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        .footer__icons a {
            color: rgb(153, 157, 167);
            margin: 10px 20px;
        }
        .footer__italian-icons {
            display: inline-flex;
            align-items: center;
            margin: 10px 20px;
        }
        .footer__italian-icons a {
            margin: 0;
        }
        .footer__icons i {
            font-style: normal;
        }
        .icon__18::before {
            content: '\e600';
        }
        .icon__gambleaware::before {
            content: '\e630';
        }
        .icon__GA::before {
            content: '\e631';
        }
        .icon__gt::before {
            content: '\e632';
        }
        .icon__responsible::before {
            content: '\e65b';
        }
        .icon__gbga::before {
            content: '\e635';
        }
        #icon__desktop {
            display: block;
            margin-top: 20px;
        }
        #footer__bottom {
            display: none;
            width: 100%;
            height: 40px;
            background-color: rgb(255, 242, 0);
            justify-content: center;
            align-items: center;
        }
        #footer__timer {
            margin-top: 32px;
        }
        @media (max-width: 1024px)  {
            #header {
                margin-bottom: 32px;
            }
            .message {
                font-size: 20px;
            }
            #cta {
                margin-top: 32px;
            }
            #icon__desktop {
                display: none;
            }
            #footer__bottom {
                display: flex;
            }
        }
        @media (max-width: 320px)  {
            #header {
                height: 50px;
                margin-bottom: 18px;
            }
            #logo {
                width: 112px;
                height: auto;
            }
            .message {
                font-size: 16px;
            }
            .message + .message {
                margin-top: 30px;
            }
            .footer__icons {
                font-size: 18px;
            }
        }
    </style>
</head>
<body>
    <header id="header" class="inverted">
        <svg id="logo" width="192" height="40" viewBox="0 0 192 40" xmlns="http://www.w3.org/2000/svg">
            <title>
                William Hill
            </title>
            <g fill="none" fill-rule="evenodd">
                <path d="M73.68 34.032c1.572 0 3.247-.88 5.86-3.73-.695 2.284.123 3.73 2.002 3.73 2.105 0 3.865-2.23 5.75-4.542l7.905-9.696c1.71-2.098 2.972-3.385 4.338-3.385 1.278 0 1.05 1.543-.68 3.734-1.507 1.904-10.797 13.615-10.797 13.615h3.91l9.574-12.493c2.868-3.753 4.835-4.858 5.907-4.858.563 0 .695.414.695.84 0 1.162-.87 2.184-3.528 5.53l-8.72 10.98h3.826l9.532-12.436c3.593-4.688 4.804-4.915 5.593-4.915.547 0 .692.426.692.817 0 2.848-7.963 8.666-7.963 13.935 0 1.56 1.17 2.895 3.372 2.895 6.145 0 12.51-13.418 12.51-20.618 0-6.03-3.507-8.99-7.553-8.99-5.802 0-7.905 3.22-7.905 5.574 0 2.043 1.07 3.128 3.037 3.128 2.767 0 4.688-3.177 4.688-4.094 0-.15-.057-.18-.148-.222-1.056 2.51-2.78 3.334-4.13 3.334-1.512 0-2.307-.83-2.307-2.308 0-1.663 1.78-4.642 6.403-4.642 4.276 0 6.808 2.75 6.808 8.22 0 9.484-6.31 19.42-10.946 19.42-1.083 0-1.39-.578-1.39-1.195 0-1.568 2.456-3.92 4.52-7.06 1.628-2.477 3.26-4.878 3.26-7.035 0-1.834-.8-2.608-2.13-2.608-1.39 0-2.983.997-5.685 3.936.47-1.768.64-3.936-1.608-3.936-1.182 0-3.24.84-6.197 4.232.86-2.722.07-4.232-1.773-4.232-1.844 0-3.096 1.343-4.51 3.077l-6.993 8.58c-2.576 3.16-4.93 6.526-6.446 6.526-.98 0-1.413-1.544.23-3.62l11.31-14.29h-4.17l-.913 1.257c-.178-.97-.928-1.44-1.825-1.44-2.995 0-6.73 2.153-9.5 4.938-2.323 2.334-4.354 5.723-5.362 8.33-1.468 1.92-3.933 4.826-5.73 4.826-1.224 0-1.49-1.544.153-3.62l11.307-14.29h-4.17s-4.73 6.512-7.84 10.778v-.002c-.828 1.085-3.412 4.387-4.214 5.192-1.317 1.323-2.438 1.942-3.237 1.942-1.225 0-1.492-1.544.152-3.62 1.465-1.85 17.728-22.428 17.728-22.428h-4.1L57.973 26.012c-.827 1.085-3.412 4.387-4.213 5.192-1.317 1.323-2.44 1.942-3.238 1.942-1.225 0-1.492-1.544.153-3.62 1.465-1.85 17.728-22.428 17.728-22.428H64.3s-11.754 15.54-14.912 19.718l-.017.024-.01.015-.058.08c-.036.047-.07.095-.105.142-1.042 1.425-4.382 6.07-6.654 6.07-1.225 0-1.492-1.543.152-3.62L54.003 15.24h-4.17s-5.39 7.41-8.442 11.6c-3.05 4.19-1.758 7.193.95 7.193 2.392 0 3.967-1.845 5.242-3.348-.272 2.05.886 3.348 2.65 3.348 2.39 0 4.044-1.842 5.325-3.344-.27 2.045.888 3.343 2.652 3.343 2.45 0 4.125-1.937 5.42-3.458-.315 2.126.86 3.458 2.663 3.458 2.062 0 4.022-1.93 5.33-3.45-.137 1.59.222 3.45 2.056 3.45zm7.995-14.666c2.594-2.607 4.113-2.957 4.658-2.957.546 0 .806.326.806 1.007 0 2.096-7.067 11.058-8.83 12.83-.885.888-2.602 2.428-4.017 2.428-2.817 0 2.34-8.243 7.382-13.31zM58.825 9.132c.423-1.207-.146-2.186-1.27-2.186-1.125 0-2.38.98-2.802 2.186-.422 1.208.147 2.186 1.27 2.186 1.126 0 2.38-.978 2.802-2.186zm21.153 2.186c1.125 0 2.38-.978 2.8-2.186.423-1.207-.146-2.186-1.27-2.186s-2.38.98-2.8 2.186c-.423 1.208.145 2.186 1.27 2.186zm-61.55 27.235c-7.423 0-11.802-4.536-12.854-10.63.384.103.78.158 1.177.163.93 0 2.27-.184 3.724-.906.642.504 1.447.796 2.432.796 7.71 0 13.396-14.534 8.532-18.61 4.076-1.88 8.384-2.52 11.427-.76-.787.572-1.53 1.2-2.22 1.885-5.85 5.876-8.578 17.855-13.01 22.663-.48-.158-1.003-.305-1.64-.305-.882 0-1.687.417-1.798.93-.112.514.512.93 1.394.93.663 0 1.338-.158 2.214-.684.474.055.95.083 1.427.084 1.794 0 3.485-.774 5.446-2.744 5.122-5.146 9.546-16.004 12.55-18.087-2.823 4.78-5.84 15.543-9.95 19.93-.46-.185-.955-.36-1.59-.36-.88 0-1.685.417-1.797.93-.112.515.512.93 1.393.93.683 0 1.38-.166 2.3-.735.49.134 1.074.245 1.662.245 1.484 0 3.27-.84 4.767-2.344 5.428-5.453 12.28-16.68 18.092-22.518 2.113-2.124 5.887-5.048 10.92-5.048 4.542 0 7.557 2.79 7.557 2.79.108-.106.066-.29-.18-.538-2.462-2.475-5.423-3.528-8.103-3.528-2.68 0-7.188.933-12.652 6.424-5.83 5.856-12.446 17.59-16.79 21.956-1.82 1.83-3.006 2.243-3.965 2.243-.235-.002-.468-.036-.694-.1.718-.53 1.568-1.28 2.62-2.337 7.122-7.156 8.735-20.293 12.703-24.28-.277-.277-2.216.17-5.63 3.602-5.49 5.515-8.612 15.167-14.023 20.604-1.695 1.702-3.468 2.408-4.583 2.408-.223-.002-.445-.03-.662-.086.693-.523 1.506-1.25 2.502-2.25 3.995-4.014 8.265-16.127 12.923-22.06 5.212-.24 5.135-2.734 3.46-2.734-.94 0-2.3.63-3.637 1.49-1.314-1.16-3.536-2.01-6.607-2.01-3.255 0-6.365.922-9.085 2.41-5.96 0-14.19 6.332-14.19 17.034 0 .3.007.598.023.89-1.432-.955-2.705-2.706-2.705-5.67 0-8.592 13.033-19.05 28.405-19.05 6.14 0 12.396 2.048 16.28 4.88l.22-.26C43.82 3.734 37.994 0 27.9 0 14.63 0 0 7.832 0 20.52c0 3.443 2.032 5.737 4.108 6.828.935 7.666 7.214 12.212 13.626 12.212h174.233v-1.007H18.427zm2.048-28.72c5.227 3.315-.61 17.264-7.2 17.264-.737 0-1.33-.18-1.805-.49 2.16-1.423 4.416-4.14 5.872-9.228l-.298-.11c-1.09 3.34-3.41 6.914-6.238 8.735-.792-.965-1.056-2.425-1.056-3.782 0-4.21 5.008-9.454 10.727-12.39zm-15.15 15.12c0-6.724 5.792-14.777 11.34-15.727C11.79 12.45 8.5 17.484 8.5 21.89c0 1.83.423 3.523 1.337 4.658-.9.43-1.842.675-2.803.675-.44 0-1.002-.085-1.6-.287-.072-.66-.11-1.32-.108-1.984z" fill="#FAFF05" />
                <path fill="#FFF" d="M150.15 4.952h8.317v29.216h-8.316zM177.775 34.17h14.192V25.15h-5.72v-20.2h-8.472M161.536 34.17h14.192V25.15h-5.72v-20.2h-8.472M138.765 4.952v10.284h-4.096V4.952h-8.316V34.17h8.315V22.6h4.095v11.57h8.316V4.95" />
            </g>
        </svg>
    </header>
    <main>
        <svg class="message" width="75" height="75" viewBox="0 0 75 75" xmlns="http://www.w3.org/2000/svg">
            <path d="M42.62 0H32.38L0 32.38v10.24L32.38 75h10.24L75 42.62V32.38L42.62 0zm27.153 40.455L40.455 69.773h-5.91L5.227 40.455v-5.91L34.545 5.227h5.91l29.318 29.318v5.91z" />
            <path d="M41.157 26.24c3.133 0 5.545-2.265 5.545-4.71-.002-1.96-1.39-3.673-4.164-3.673-3.65 0-5.47 2.692-5.47 4.652-.075 2.323 1.458 3.73 4.09 3.73zM45.78 47.23c-2.113 1.53-4.268 2.267-4.925 2.267-.51 0-.726-.612-.217-2.388l2.88-10.04c1.094-3.67.732-6.058-1.458-6.058-2.63 0-8.758 2.403-14.084 6.505l1.093 1.653c1.682-1.04 4.523-2.097 5.18-2.097.51 0 .438.615 0 2.144l-2.512 9.55c-1.533 5.384.072 6.608 2.262 6.608s7.845-1.838 13.024-6.615l-1.243-1.53z" />
        </svg>
        <p class="message">Nuestra web no está disponible en estos momentos. Estamos realizando un mantenimiento.</p>
        <p class="message">Intentaremos estar disponibles lo antes posible. Disculpa los inconvenientes.</p>
    </main>
    <footer id="footer" class="inverted">
        <p class="footer__paragraph">Al acceder, continuar usando, o navegar en esta web, aceptas que utilicemos cookies para mejorar tu experiencia en nuestra web. William Hill no utilizará ninguna cookie que interfiera con tu privacidad, solo aquellas que mejoren la experiencia de uso denuestra web, por favor, lee nuestra <a href="https://williamhill-es.custhelp.com/app/answers/detail/a_id/9012" target="_blank">FAQ</a> para más información.</p>
        <p class="footer__paragraph">WilliamHill.es opera bajo WHG Spain PLC que cuenta con las licencias número 75-11/GO/N0440809B/SGR, 43-11/GA/N0440809B/SGR, 44-11/ADC/N0440809B/SGR, 86-11/BLJ/N0440809B/SGR, 87-11/PUN/N0440809B/SGR y 88-11/RLT/N0440809B/SGR otorgadas por el Gobierno de España y que están reguladas por la Dirección General de la Ordenación del Juego de España. WHG Spain PLC es una sociedad registrada y con domicilio social en el 6/1 de Waterport Place en Gibraltar.</p>
        <p class="footer__paragraph">William Hill apoya el <a href="https://williamhill-es.custhelp.com/app/answers/detail/a_id/8859" target="_blank">Juego responsable</a>.</p>
        <section class="footer__icons" class="icons">
            <a href="https://williamhill-es.custhelp.com/app/answers/detail/a_id/8576">
                <i class="icon__18"></i>
            </a>
            <a href="http://www.gamblingtherapy.org/">
                <i class="icon__gt"></i>
            </a>
                <a href="http://www.ordenacionjuego.es/es/rgiaj" title="AutoExclusión">
                    <img src="http://secdn.williamhill.es/cms/images/AutoExclusión_55x55_02.gif" alt="AutoExclusión" height="30" width="30">
                </a>
                <a href="http://www.jugarbien.es/" title="JugarBien">
                    <img src="http://secdn.williamhill.es/cms/images/casino/library/PromotionsNew/Main/logo_JugarBien-38171-66x25.jpg" alt="JugarBien">
                </a>
        </section>
        <p id="footer__timer">
            <span id="time"></span>
            UK | &copy; 1998-<span id="current-year"></span> WHG (International) Ltd
        </p>
    </footer>
    <link rel='stylesheet' type='text/css' media='all' href='https://williamhill-lang.custhelp.com/euf/assets/css/RightNow.css' />
    <div id="modalDimmer">&nbsp;</div>
    <div id="helpWindow" class="selected_option_a" style="display: none;">
        <div id="helpWindow_mainFrame">
            <iframe id="iframe_mainFrame" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" allowtransparency="true" src=""></iframe>
        </div>
    </div>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
    <script type="text/javascript" src="https://cdn.polyfill.io/v2/polyfill.min.js"></script>
    <script>
        const timeElement = document.getElementById('time');
        const options = {
            timeZone: 'Europe/London',
            hour: 'numeric',
            minute: 'numeric',
            second: 'numeric'
        };
        const dateFormatter = new Intl.DateTimeFormat([], options);
        const getTime = () => dateFormatter.format(new Date());
        const setTime = () => { timeElement.innerHTML = getTime(); };
        setTime();
        setInterval(setTime, 1000);
        // Update the current year if the year in the prebuilt HTML is out of date
        const currentYearElement = document.getElementById('current-year');
        currentYearElement.textContent = new Date().getFullYear();
    </script>
</body>
</html>