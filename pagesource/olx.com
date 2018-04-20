<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="assets/img/favicon.ico">

    <title>OLX</title>

    <!-- Bootstrap core CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="assets/css/ionicons.min.css" rel="stylesheet">
    <link href="assets/css/style.css?v=1506936385" rel="stylesheet">


    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="assets/js/ie10-viewport-bug-workaround.js"></script>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Cedexis Radar script added by GPIrujo -->
    <script>
        (function(e,c,a,g,f){function d(){var b=c.createElement("script");b.async=!0;
            b.src="//radar.cedexis.com/1/10261/radar.js";c.body.appendChild(b)}
            (function(){for(var b=[/\bMSIE (5|6)/i],a=b.length;a--;)if(b[a]
                    .test(navigator.userAgent))return!1;return!0})()
            &&("complete"!==c.readyState?(a=e[a])?a(f,d,!1):(a=e[g])&&a("on"+f,d):d())})
        (window,document,"addEventListener","attachEvent","load");
    </script>

</head>
<body>
<div id="h">
    <div class="logo"><img src="assets/img/OLX.png" width="90"></div>

    <div class="container">
        <div class="row">
            <div class="col-md-10 col-md-offset-1 centered">
                <h2>Join the millions who buy and sell from each other everyday in local communities around the world</h2><h4>Find your community below.</h4>
                <div class="mth">
                    <div class="col-sm-2 pd0">
                        <a href="https://www.letgo.com" target="_self"><div class="country" data-name="United States Minor Outlying Islands" data-continent="North America">
                            <img class="flag" src="https://lipis.github.io/flag-icon-css/flags/4x3/us.svg" alt="North America Flag" width="35"><br/><span class="country-lbl" title="United States">United States</span></a>
                    </div>
                </div>
                <div class="col-sm-2 pd0">
                    <a href="https://www.olx.in" target="_self"><div class="country" data-name="India" data-continent="Asia">
                        <img class="flag" src="https://lipis.github.io/flag-icon-css/flags/4x3/in.svg" alt="India Flag" width="35"><br/><span class="country-lbl" title="India">India</span></a>
                </div>
            </div>
            <div class="col-sm-2 pd0">
                <div class="country" data-name="Indonesia" data-continent="Asia">
                    <a href="https://www.olx.co.id" target="_self"><img class="flag" src="https://lipis.github.io/flag-icon-css/flags/4x3/id.svg" alt="Indonesia Flag" width="35"><br/><span class="country-lbl" title="Indonesia">Indonesia</span>
                    </a></div>
            </div>
            <div class="col-sm-2 pd0">
                <a href="https://www.avito.ru" target="_self"><div class="country" data-name="Russia" data-continent="Europe">
                    <img class="flag" src="https://lipis.github.io/flag-icon-css/flags/4x3/ru.svg" alt="Russia Flag" width="35"><br/><span class="country-lbl" title="Russia">Russia</span></a>
            </div>
        </div>
        <div class="col-sm-2 pd0">
            <a href="https://www.dubizzle.com" target="_self"><div class="country" data-name="United Arab Emirates" data-continent="Asia">
                <img class="flag" src="https://lipis.github.io/flag-icon-css/flags/4x3/ae.svg" alt="United Arab Emirates Flag" width="40"><br/><span class="country-lbl" title="Brasil">United Arab Emirates</span></a>
        </div>
    </div>
    <div class="col-sm-2 pd0">
        <div class="country" data-name="Brasil" data-continent="South America">
            <a href="https://www.olx.com.br" target="_self"><img class="flag" src="https://lipis.github.io/flag-icon-css/flags/4x3/br.svg" alt="Brasil Flag" width="35"><br/><span class="country-lbl" title="Brasil">Brasil</span></a>
        </div>
    </div>

    <p style="clear:both"></p>

    <div class="col-sm-2">
        <div class="country" data-name="Portugal" data-continent="Europe">
            <a href="https://www.olx.pt" target="_self"><img class="flag" src="https://lipis.github.io/flag-icon-css/flags/4x3/pt.svg" alt="Portugal Flag" width="35"><br/><span class="country-lbl" title="Portugal">Portugal</span></a>
        </div>
    </div>

    <div class="col-sm-2">
        <div class="country" data-name="South Africa" data-continent="Africa">
            <a href="https://www.olx.co.za" target="_self"><img class="flag" src="https://lipis.github.io/flag-icon-css/flags/4x3/za.svg" alt="South Africa Flag" width="35"><br/><span class="country-lbl" title="South Africa">South Africa</span></a>
        </div>
    </div>

    <div class="col-sm-2">
        <div class="country" data-name="Romania" data-continent="Europe">
            <a href="https://www.olx.ro" target="_self"><img class="flag" src="https://lipis.github.io/flag-icon-css/flags/4x3/ro.svg" alt="Romania Flag" width="35"><br/><span class="country-lbl" title="Romania">Romania</span></a>
        </div>
    </div>

    <div class="col-sm-2">
        <div class="country" data-name="Kenya" data-continent="Africa">
            <a href="https://www.olx.co.ke" target="_self"><img class="flag" src="https://lipis.github.io/flag-icon-css/flags/4x3/ke.svg" alt="Kenya Flag" width="35"><br/><span class="country-lbl" title="Kenya">Kenya</span></a>
        </div>
    </div>


    <div class="col-sm-2">
        <div class="country" data-name="Pakistan" data-continent="Asia">
            <a href="https://www.olx.com.pk" target="_self"><img class="flag" src="https://lipis.github.io/flag-icon-css/flags/4x3/pk.svg" alt="Pakistan Flag" width="35"><br/><span class="country-lbl" title="Pakistan">Pakistan</span></a>
        </div>
    </div>

    <div class="col-sm-2">
        <div class="country" data-name="Philippines" data-continent="Asia">
            <a href="https://www.olx.ph" target="_self"><img class="flag" src="https://lipis.github.io/flag-icon-css/flags/4x3/ph.svg" alt="Philippines Flag" width="35"><br/><span class="country-lbl" title="Philippines">Philippines</a></span>
        </div>
    </div>

    <p class="more-comm" style="font-size: 0.8em">More Communities</p>

    <div class="col-sm-2 country-lbl">
        <a href="https://olx.co.ao" target="_self">Angola</a><br/>
        <a href="http://www.olx.com.ar" target="_self">Argentina</a><br/>
        <a href="http://www.ekhanei.com" target="_self">Bangladesh</a><br/>
        <a href="http://olx.by" target="_self">Belarus</a><br/>
        <a href="http://www.olx.ba" target="_self">Bosnia & Herzegovina</a><br/>
    </div>

    <div class="col-sm-2 country-lbl">
        <a href="http//olx.bg" target="_self">Bulgaria</a><br/>
        <a href="https://www.olx.com.co" target="_self">Colombia</a><br/>
        <a href="https://www.olx.co.cr" target="_self">Costa Rica</a><br/>
        <a href="https://www.olx.com.ec" target="_self">Ecuador</a><br/>
        <a href="https://olx.com.eg" target="_self">Egypt</a><br/>
    </div>

    <div class="col-sm-2 country-lbl">
        <a href="https://www.olx.com.sv" target="_self">El Salvador</a><br/>
        <a href="https://www.olx.com.gh" target="_self">Ghana</a><br/>
        <a href="https://www.olx.com.gt" target="_self">Guatemala</a><br/>
        <a href="http://olx.jo" target="_self">Jordan</a><br/>
        <a href="http://olx.kz" target="_self">Kazakhstan</a><br/>
    </div>

    <div class="col-sm-2 country-lbl">
        <a href="https://www.olx.co.ke" target="_self">Kenya</a><br/>
        <a href="https://olx.co.mz" target="_self">Mozambique</a><br/>
        <a href="https://www.olx.com.ng" target="_self">Nigeria</a><br/>
        <a href="https://olx.com.om" target="_self" >Oman</a><br/>
        <a href="https://www.olx.com.pa" target="_self">Panama</a><br/>
    </div>

    <div class="col-sm-2 country-lbl">
        <a href="https://www.olx.com.pe" target="_self">Peru</a><br/>
        <a href="https://www.olx.pl" target="_self">Poland</a><br/>
        <a href="https://www.kaidee.com" target="_self">Thailand</a><br/>
        <a href="http://www.letgo.com" target="_self">Turkey</a><br/>
        <a href="http://www.olx.co.ug" target="_self">Uganda</a><br/>
    </div>

    <div class="col-sm-2 country-lbl">
        <a href="http://olx.ua" target="_self">Ukraine</a><br/>
        <a href="http://www.olx.com.uy" target="_self">Uruguay</a><br/>
        <a href="http://olx.uz" target="_self">Uzbekistan</a><br/>
        <a href="http://olx.com.ve" target="_self">Venezuela</a><br/>
    </div>

</div><!--/mt-->
</div>
</div><!--/row-->
</div><!--/container-->
</div><!-- /H -->

<div class="container pt35" style="padding-left: 0px; padding-right:0px;">
    <div class="row">
        <div class="col-lg-10 col-lg-offset-1" style="margin-bottom: 3%">
            <h2 class="centered" style="color:#a6a7a7; font-size: 1.7em"><strong>OLX is part of the OLX Group, a network of trading platforms present in more than 40 countries under 17 brands.</strong></h2>
        </div>
        <div class="col-sm-8 col-lg-offset-2">

            <div class="col-sm-6" style="color:#a6a7a7;text-align: center ">
                <span><strong style="font-size: 1.4em">Find out more about us</strong></span>
                <a href="https://www.joinolx.com" target="_blank" class="logosUp" style="display: block;  max-width: 150px;max-height: 90px;margin: 0 auto; padding-top: 5%"><img src="assets/img/logo-olx-group.png"></a>
            </div>

            <div class="col-sm-6" style="color:#a6a7a7; text-align: center ">
                <span ><strong style="font-size: 1.4em; ">Join our team</strong></span>
                <a href="https://www.joinolx.com/careers/search" target="_blank" class="logosUp" style="display: block;max-width: 150px;max-height: 95px;margin: 0 auto; padding-top: 4%"><img src="assets/img/logo-handshake.png"></a>
            </div>

        </div>

    </div><!--/row-->
</div><!--/container-->



<div id="g">
    <div class="container" style="width: 53%">
        <div class="row sponsor centered">
            <div class="col-sm-2 brand-lgs  mt10">
                <a href="http://www.autovit.ro" target="_blank" class="logosDown"><img src="assets/img/autovit-logo.png"></a>
            </div>
            <div class="col-sm-2 brand-lgs mt10">
                <a href="http://www.avito.ru" target="_blank" class="logosDown"><img src="assets/img/avito.png"></a>
            </div>
            <div class="col-sm-2 brand-lgs mt10">
                <a href="http://www.domofond.ru" target="_blank" class="logosDown"><img src="assets/img/logo-domofond.png"></a>
            </div>

            <div class="col-sm-2 brand-lgs mt10">
                <a href="http://www.domozo.com" target="_blank" class="logosDown"><img src="assets/img/domozo-logo.png"></a>
            </div>

            <div class="col-sm-2 brand-lgs mt10">
                <a href="http://www.dubizzle.com" target="_blank" class="logosDown"><img src="assets/img/dubizzle-logo.png"></a>
            </div>

            <div class="col-sm-2 brand-lgs mt10">
                <a href="http://www.imovirtual.pt" target="_blank" class="logosDown"><img src="assets/img/imovirtual-logo.png"></a>
            </div>


            <div class="col-sm-2 brand-lgs mt10">
                <a href="http://www.letgo.com" target="_blank" class="logosDown"><img src="assets/img/letgo-logo.png"></a>
            </div>

            <div class="col-sm-2 brand-lgs mt10">
                <a href="http://www.otodom.pl" target="_blank" class="logosDown"><img src="assets/img/otodom-logo.png"></a>
            </div>

            <div class="col-sm-2 brand-lgs mt10">
                <a href="http://www.otomoto.pl" target="_blank" class="logosDown"><img src="assets/img/otomoto-logo.png"></a>
            </div>


            <div class="col-sm-2 brand-lgs mt10">
                <a href="http://www.property24.com" target="_blank" class="logosDown"><img src="assets/img/property24-logo.png"></a>
            </div>
            <div class="col-sm-2 brand-lgs mt10">
                <a href="http://www.sheddapp.com" target="_blank" class="logosDown"><img src="assets/img/shedd-logo.png"></a>
            </div>
            <div class="col-sm-2 brand-lgs mt10">
                <a href="http://www.standvirtual.pt" target="_blank" class="logosDown"><img src="assets/img/standvirtual-logo.png"></a>
            </div>

            <div class="col-sm-8 col-sm-offset-2 brand-lgs mt10">

                <div class="col-sm-3 brand-lgs mt10">
                    <a href="http://www.tradus.com" target="_blank" class="logosDown"><img src="assets/img/tradus-logo.png"></a>
                </div>

                <div class="col-sm-3 brand-lgs mt10">
                    <a href="http://www.fixly.pl" target="_blank" class="logosDown"><img src="assets/img/logo-fixly.png"></a>
                </div>

                <div class="col-sm-3 brand-lgs mt10">
                    <a class="logosDown"><img src="assets/img/storia-logo.png"></a>
                </div>

                <div class="col-sm-3 brand-lgs mt10">
                    <a class="logosDown"><img src="assets/img/stradia-logo.png"></a>
                </div>

            </div>

        </div><!--/row-->
    </div>
</div><!--/g-->
</div>


<footer>
    <div class="footer-bottom-wrap">
        <p style="color#000; font-size:12px; text-align:center"><strong>Copyright © 2017 OLX</strong></p>
    </div>
</footer>

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="assets/js/jquery.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/retina-1.1.0.js"></script>
</body>
</html>