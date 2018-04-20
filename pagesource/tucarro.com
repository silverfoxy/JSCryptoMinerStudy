<html>
    <head>
        <link rel="shortcut icon" href="images/favicon.ico">
        <title>TuCarro.com - Comprar y Vender Carros nuevos y usados</title>
        <meta name="viewport" content="user-scalable=no, width=device-width, maximum-scale=1">       
        <meta name="keywords" content="Compra y venta de carros usados y nuevos, clasificados con foto, carros usados, vehiculos usados, motos, motocicletas, motoras, automĆ³viles usados, carros usados, noticias, clasificados con fotografia, compra, venta. tucarro.com">
        <meta name="description" content="Sitio de compra y venta de carros nuevos y usadas, precios de carros usadas, clasificados con fotos, carros usados, carros nuevos, sin comisiĆ³n">
        <link href='https://fonts.googleapis.com/css?family=Lato:300,400,700' rel='stylesheet' type='text/css'>
        <style>
            .main {
                width: 100%;
                height: 100%;
                position: relative;
            }
            .content {
                text-align: center;
                font-family: Lato,Helvetica Neue,Helvetica,Arial,sans-serif;
                position: absolute;
                top: 45%;
                left: 50%;
                -webkit-transform: translate(-45%, -50%);
                        transform: translate(-45%, -50%);         
            }            
            .logo{
                padding-top:32px;
            }
            .title {
               font-size: 30px;
               font-weight: 300;
               font-style: normal;
               font-stretch: normal;
            }
            .subtitle {
                font-size: 14px;
                padding-top: 64px;                               
            }            
            .country-selector,
            a:visited {                
                font-size: 16px;
                color: #333;
                font-family: Lato;
                font-style: normal;
                font-weight: bold;      
                padding-top: 32px;                                      
            }            
            .country-selector a {
                width: 200px;
                padding-left: 46px;
                text-decoration: none; 
                background: url(http://static.mlstatic.com/org-img/homesnw/img/flags.png?v=7.0) no-repeat 0 0 transparent;
                content: '';
                height: 20px;                
            }            
            #flag-co {
                background-position: 0 -40px;
                padding-right: 94px;
            }
            #flag-ve {
                background-position: 0 -240px;
            }
            
            @media only screen and (max-width: 420px){
                .logo img {
                    width: 300px;
                }
                #flag-co {
                    padding-right: 20px;
                }
            }
            @media
            (-webkit-min-device-pixel-ratio: 2),
            (min-resolution: 192dpi) {
                .country-selector a {
                    background-image: url("http://static.mlstatic.com/org-img/homesnw/img/flags@2x.png?v=3.0");
                    background-size: 28px;
                }
            }
        </style>
    </head>
    <body>
        <div class="main">
            <div class="content">
                <div class="title"><span>Bienvenido a</span></div>
                <div class="logo"><img srcset="images/logo-tucarro.png 1x,images/logo-tucarro@2x.png 2x,images/logo-tucarro@3x.png 3x" src="images/logo-tucarro.png"/></div>
                <div class="subtitle"><span>Elige tu pa&iacute;s</span></div>
                <div class="country-selector">
                    <span><a id="flag-co" href="http://www.tucarro.com.co">Colombia</a></span>
                    <span><a id="flag-ve" href="http://www.tucarro.com.ve">Venezuela</a></span>
                </div>
            </div>
        </div>
    </body>
</html>