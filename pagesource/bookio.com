<!DOCTYPE html>
<html>
<head>

    <meta charset="UTF-8">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="format-detection" content="telephone=no"/>

    <link rel="shortcut icon" href="/assets/favicon-32x32-e8f2117cf116c885adfc7c2b415f442c.png" type="image/x-icon">
    <link rel="apple-touch-icon" href="/assets/favicon-32x32-e8f2117cf116c885adfc7c2b415f442c.png">

    <meta name="description" content="doplnit">
    <meta name="keywords" content="doplnit">
    <title>Online rezervačný systém pre vašu prevádzku.</title>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js" integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8=" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

    <link rel="stylesheet" href="/assets/manifests/guidepost-dbef0cafc82b38977993bcf2715e4f76.css"/>
    <script type="text/javascript" src="/assets/manifests/guidepost-56b0e1763c7c1dc2eae5daa89dfdd503.js" ></script>
</head>
<body>
    <section class="guidepost">
        <div class="heading">
            <div class="image-wrapper">
                <img src="/assets/guidepost/bookio-light-ac06ca6f03b65899f027d54dc3fb4dad.svg" class="logo hidden-xs"/>
                <img src="/assets/guidepost/bookio-light-small-79a24fe72d1b015f8284ae102facf0a0.svg" class="logo visible-xs"/>
            </div>
            <h3>Online rezervačný systém pre vašu prevádzku.</h3>
        </div>
        <div class="content">
            <div class="counter" >
                <h6>Už <strong>5 698 843</strong> zákazníkov sa rezervovalo cez bookio.</h6>
            </div>
            <a href="https://www.bookiopro.com/sk">
                <div id="restaurant" class="col-md-4 col-sm-12 col-xs-12 column">
                    <div class="carousel-title">
                        <div class="dark-background">
                            <h2>REŠTAURÁCIE</h2>
                        </div>
                    </div>
                </div>
            </a>
            <a href="https://services.bookio.com/sk">
                <div id="services" class="col-md-4 col-sm-12 col-xs-12 column">
                    <div id="serviceCarousel" class="carousel slide carousel-fade" data-ride="carousel">
                        <!-- Indicators -->
                        <div class="carousel-title">
                            <div class="dark-background">
                                <h2>SLUŽBY</h2>
                            </div>
                        </div>
                        <div class="carousel-description">
                            <div class="dark-background" onclick="return false">
                                <p>
                                    <span class="link" onmouseover="changeCarouselItem(0)" onclick="navigateTo('https://services.bookio.com/hairdresser?lang=sk')" >kaderníctva</span>,
                                    <span onmouseover="changeCarouselItem(1)" onclick="return false;">maséri</span>,
                                    <span onmouseover="changeCarouselItem(2)" onclick="return false;">športoviská</span>,
                                    <span onmouseover="changeCarouselItem(3)" onclick="return false;">salóny krásy</span>,
                                    <span onmouseover="changeCarouselItem(4)" onclick="return false;">pneuservis</span>,
                                    a mnohé iné...
                                </p>
                            </div>
                        </div>
                        <ol class="carousel-indicators">
                            <li data-target="#serviceCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#serviceCarousel" data-slide-to="1"></li>
                            <li data-target="#serviceCarousel" data-slide-to="2"></li>
                            <li data-target="#serviceCarousel" data-slide-to="3"></li>
                            <li data-target="#serviceCarousel" data-slide-to="4"></li>
                        </ol>
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div id="first-item" class="item active"></div>
                            <div id="second-item" class="item"></div>
                            <div id="third-item" class="item"></div>
                            <div id="fourth-item" class="item"></div>
                            <div id="fifth-item" class="item"></div>
                        </div>
                    </div>
                </div>
            </a>
            <a href="https://travel.bookio.com/sk">
                <div id="accommodation" class="col-md-4 col-sm-12 col-xs-12 column">
                    <div class="carousel-title">
                        <div class="dark-background">
                            <h2>UBYTOVANIE</h2>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        <div class="footer">
            <div class="left hidden-xs">
                <h6> &copy; Bookio 2018</h6>
                <div class="divider-vertical"></div>
                <h6>info@bookio.sk, +421 948 861 349</h6>
            </div>
            <div class="right">
                <h6>Milujte svoje podnikanie a ostatné nechajte na nás.</h6>
                <div class="divider-vertical hidden-xs"></div>
                <div class="dropdown short-language-dropdown">
    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><img src="/assets/flags/sk-0c483c31b9ad01fc129241a2c508ccda.svg" width="20" height="20"/> SK <i class="icon-sm icon-up-chevron"></i></a>
    <ul class="dropdown-menu text-center short-language-menu">
        
            
        
            
                <li>
                    <a href="?lang=cs" class="menuButton"><div class="flag"><img src="/assets/flags/cs-1d4cf2eb9001b6bf8dd999e04f541b3f.svg" width="20" height="20"/></div> CZ</a>
                </li>
            
        
    </ul>
</div>


            </div>
        </div>
    </section>

</body>
</html>