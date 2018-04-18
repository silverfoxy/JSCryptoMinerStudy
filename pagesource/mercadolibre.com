<!DOCTYPE html>
<head lang="es">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="user-scalable=no, width=device-width, maximum-scale=1">
    <title>Bienvenidos a MercadoLibre</title>
    <meta name="description" content="Donde puedes comprar y vender miles de productos en toda Latinoamerica, entre electronicos, informatica, celulares, camaras digitales, vehiculos, libros, ropa y mucho mas.">
    <meta name="google-site-verification" content="3k3b_IQ2sHmGC-9EIeUlHZt6JKZyASL3OjSSQCiWNLo" />
    <link rel="shortcut icon" href="//static.mlstatic.com/org-img/chico/img/favicon.ico?new" type="image/vnd.microsoft.icon">
    <link rel="canonical" href="https://www.mercadolibre.com" />
    <style>
        /**
         * Homecom.css
         * Define los estilos para la home mercadolibre.com
         * @namespace ml
         */

        /**
         * Reset
         * @based on: Eric Meyer
         */
        html, body, div, span, object, iframe,
        h1, h2, h3, h4, h5, h6, p, blockquote, pre,
        a, abbr, address, big, cite, code,
        del, em, img, ins, q, s,
        small, strong, sub, sup,
        b, u, i,
        dl, dt, dd, ol, ul, li,
        fieldset, form, label, legend,
        table, caption, tbody, tfoot, thead, tr, th, td,
        article, aside, audio, canvas,
        datalist, details, dialog, figure, footer,
        header, mark, menu, meter, nav, output,
        progress, section, time, video {
            margin: 0;
            padding: 0;
            border: 0;
            outline: 0;
            vertical-align: baseline;
        }

        ol, ul, menu {
            list-style: none;
        }

        /**
         * Base
         */

        /*
         * 1. Sets default font family to sans-serif.
         * 2. Prevents iOS text size adjust after orientation change, without disabling
         *    user zoom.
         */
        html,
        body {
            height: 100%;
        }
        html {
            font-family: sans-serif; /* 1 */
            -webkit-text-size-adjust: 100%; /* 2 */
            -ms-text-size-adjust: 100%; /* 2 */
        }

        body {
            font-family: Arial, Helvetica, "Nimbus Sans L", sans-serif;
            padding: 10px; /* Prevent layout "sticking" to the edge of the browser */
            background-color: #FFF;
            color: #333;
            margin: 0 auto;
            min-width: 200px;
        }


        /**
         * Home styles
         */
        .ml {
            background-color: #FFE600;
            font-size: 18px;
        }
        .ml h2 {
            display: none;
            font-size: 20px;
            font-weight: normal;
            text-align: center;
        }
        .ml .ml-logo {
            background: url('https://static.mlstatic.com/org-img/homesnw/img/ml-logo-small.png?v=3.0') no-repeat center center;
            height: 107px;
            text-indent: -9999px;
            text-align: center;
            margin-bottom: 25px;
        }
        .ml .ml-site-list {
            border: 1px solid #DFE2F8;
            border-radius: 4px;
        }
        .ml .ml-site-link {
            background-color: #FFFFFF;
            border-bottom: 1px dotted #CECECE;
            display: block;
            padding: 15px 18px 15px 55px;
            position: relative;
            text-decoration: none;
        }
        .ml .ml-site-list li:first-child .ml-site-link {
            border-top-left-radius: 4px;
            border-top-right-radius: 4px;
        }
        .ml .ml-site-list li:last-child .ml-site-link {
            border-bottom-left-radius: 4px;
            border-bottom-right-radius: 4px;
        }
        .ml .ml-site-link:hover,
        .ml .ml-site-link:focus {
            background-color: #EDEDED;
        }
        .ml .ml-site-link:active {
            color: inherit;
        }

        /**
         * Link icon - chevron right
         */
        .ml .ml-site-link:after {
            background: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAQCAMAAAAYoR5yAAAAP1BMVEVMaXGZmZmdnZ2+vr7////j4+OZmZmdnZ3///+lpaW8vLykpKStra3///+ioqLa2tq1tbWZmZn///////+ZmZkIbklyAAAAFHRSTlMA0PkZH7eg+psPSenHpeOE3TAph3/vPycAAABJSURBVHjabc1LEoAgDAPQqKii4rf3PyukHbqBrN4ikwCvDBGasEr1VkiTszuYF7QWd3poMLc39rHo7OjSXeqY7Fhlx1X40h9NGcLwBQbnAEeHAAAAAElFTkSuQmCC') no-repeat 0 0 transparent;
            content: '';
            float: right;
            height: 16px;
            width: 10px;
            margin-top: 2px;
        }

        /**
         * Flags positions
         */
        .ml .ml-site-link:before {
            background: url('https://static.mlstatic.com/org-img/homesnw/img/flags.png?v=4.0') no-repeat 0 0 transparent;
            content: '';
            display: block;
            height: 20px;
            width: 28px;
            position: absolute;
            top: 16px;
            left: 15px;
        }

        .ml .ml-site-mlb a:before {
            background-position: 0 -20px;
        }
        .ml .ml-site-mco a:before {
            background-position: 0 -40px;
        }
        .ml .ml-site-mcr a:before {
            background-position: 0 -60px;
        }
        .ml .ml-site-mlc a:before {
            background-position: 0 -80px;
        }
        .ml .ml-site-mrd a:before {
            background-position: 0 -100px;
        }
        .ml .ml-site-mec a:before {
            background-position: 0 -120px;
        }
        .ml .ml-site-mlm a:before {
            background-position: 0 -140px;
        }
        .ml .ml-site-mpa a:before {
            background-position: 0 -160px;
        }
        .ml .ml-site-mpe a:before {
            background-position: 0 -180px;
        }
        .ml .ml-site-mpt a:before {
            background-position: 0 -200px;
        }
        .ml .ml-site-mlu a:before {
            background-position: 0 -220px;
        }
        .ml .ml-site-mlv a:before {
            background-position: 0 -240px;
        }

        .ml .ml-site-mlgt a:before {
            background-position: 0 -260px;
        }

        .ml .ml-site-mlbo a:before {
            background-position: 0 -280px;
        }

        .ml .ml-site-mlpy a:before {
            background-position: 0 -300px;
        }

        .ml .ml-site-mlcb a:before {
            background-position: 0 -320px;
        }

        .ml .ml-site-mlhn a:before {
            background-position: 0 -340px;
        }

        .ml .ml-site-mlni a:before {
            background-position: 0 -360px;
        }

        .ml .ml-site-mlsv a:before {
            background-position: 0 -380px;
        }

        @media screen and (min-width: 1024px) {
            .ml {
                display: table;
            }
            .ml header,
            .ml nav {
                display: table-cell;
                vertical-align: middle;
            }
            .ml .ml-logo {
                background-image: url('https://static.mlstatic.com/org-img/homesnw/img/ml-logo.png?v=3.0');
                height: 223px;
                width: 249px;
            }
            .ml h2 {
                display: block;
            }
            .ml nav {
                padding-left: 74px;
            }
            .ml .ml-site-list {
                border: 0;
                border-radius: 4px;
            }
            .ml .ml-site-list li {
                margin-bottom: 2px;
            }
            .ml .ml-site-link {
                background-color: rgba(255,255,255,.5);
                border-bottom: 0;
                border-radius: 4px;
                display: inline-block;
                font-size: 14px;
                padding: 5px 18px 5px 55px;
                transition: all .3s;
            }
            .ml .ml-site-link:hover {
                background-color: rgba(255,255,255,.8);
            }
            .ml .ml-site-list li:last-child .ml-site-link {
                border-bottom-left-radius: 4px;
                border-bottom-right-radius: 4px;
            }
            .ml .ml-site-link:before {
                top: 3px;
            }
            .ml .ml-site-link:after {
                display: none;
            }

        }

        @media (-webkit-min-device-pixel-ratio: 2), (min-resolution: 192dpi), (min-resolution: 2dppx) {

            .ml .ml-logo {
                background-image: url('https://static.mlstatic.com/org-img/homesnw/img/ml-logo-small@2x.png?v=4.0');
                background-size: auto 107px;
            }

            .ml .ml-site-link:before {
                background-image: url('https://static.mlstatic.com/org-img/homesnw/img/flags@2x.png?v=4.0');
                background-size: 28px;
            }

            @media (min-width: 1024px) {

                .ml .ml-logo {
                    background-image: url('https://static.mlstatic.com/org-img/homesnw/img/ml-logo@2x.png?v=4.0');
                    background-size: 249px 223px;
                }

            }

        }
    </style>
</head>
<body class="ml">
    <header>
        <h1 class="ml-logo ml-logo-es">MercadoLibre</h1>
    </header>
    <nav>
        <ul class="ml-site-list">
            <li class="ml-site-mla">
                <a class="ml-site-link" id="AR" href="https://www.mercadolibre.com.ar">Argentina</a>
            </li>
            <li class="ml-site-mlbo">
                <a class="ml-site-link" id="BO" href="https://www.mercadolibre.com.bo">Bolivia</a>
            </li>
            <li class="ml-site-mlb">
                <a class="ml-site-link" id="BR" href="https://www.mercadolivre.com.br">Brasil</a>
            </li>
            <li class="ml-site-mlc">
                <a class="ml-site-link" id="CL" href="https://www.mercadolibre.cl">Chile</a>
            </li>
            <li class="ml-site-mco">
                <a class="ml-site-link" id="CO" href="https://www.mercadolibre.com.co">Colombia</a>
            </li>
            <li class="ml-site-mcr">
                <a class="ml-site-link" id="CR" href="https://www.mercadolibre.co.cr">Costa Rica</a>
            </li>
            <li class="ml-site-mrd">
                <a class="ml-site-link" id="DO" href="https://www.mercadolibre.com.do">Dominicana</a>
            </li>
            <li class="ml-site-mec">
                <a class="ml-site-link" id="EC" href="https://www.mercadolibre.com.ec">Ecuador</a>
            </li>
            <li class="ml-site-mlgt">
                <a class="ml-site-link" id="BR" href="https://www.mercadolibre.com.gt">Guatemala</a>
            </li>
            <li class="ml-site-mlhn">
                <a class="ml-site-link" id="HN" href="https://www.mercadolibre.com.hn">Honduras</a>
            </li>
            <li class="ml-site-mlm">
                <a class="ml-site-link" id="MX" href="https://www.mercadolibre.com.mx">México</a>
            </li>
            <li class="ml-site-mlni">
                <a class="ml-site-link" id="NI" href="https://www.mercadolibre.com.ni">Nicaragua</a>
            </li>
            <li class="ml-site-mpa">
                <a class="ml-site-link" id="PA" href="https://www.mercadolibre.com.pa">Panamá</a>
            </li>
            <li class="ml-site-mlpy">
                <a class="ml-site-link" id="PY" href="https://www.mercadolibre.com.py">Paraguay</a>
            </li>
            <li class="ml-site-mpe">
                <a class="ml-site-link" id="PE" href="https://www.mercadolibre.com.pe">Perú</a>
            </li>
            <li class="ml-site-mpt">
                <a class="ml-site-link" id="PT" href="https://www.mercadolivre.pt">Portugal</a>
            </li>
            <li class="ml-site-mlsv">
                <a class="ml-site-link" id="SV" href="https://www.mercadolibre.com.sv">Salvador</a>
            </li>
            <li class="ml-site-mlu">
                <a class="ml-site-link" id="UY" href="https://www.mercadolibre.com.uy">Uruguay</a>
            </li>
            <li class="ml-site-mlv">
                <a class="ml-site-link" id="VE" href="https://www.mercadolibre.com.ve">Venezuela</a>
            </li>
        </ul>
    </nav>

</body>
</html>