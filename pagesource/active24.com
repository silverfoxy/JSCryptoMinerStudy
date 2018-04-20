<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" type="text/css" href="node_modules/bootstrap/dist/css/bootstrap.css">
    <link rel="stylesheet" href="node_modules/bootstrap/dist/css/bootstrap-theme.css">
    <link rel="stylesheet" href="custom.css">
    <link rel="script" href="node_modules/bootstrap/dist/js/bootstrap.js">
    <link rel="shortcut icon" href="//www.active24.cz/webs/active24/images/favicon.ico">
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3476561-1', 'auto');
  ga('send', 'pageview');

</script>
</head>

<body>
<!-- Background -->

<!-- contents-->
<div class="container">
    <!-- head -->
    <div class="headLogo col-md-12 col-sm-12">
        <div class="logoActive">
            <img src="images/activeLogo.png" class=logoImage">
            <p class="logoText">ACTIVE 24 - your professional partner for domains, hosting and emails</p>
        </div>

        <img src="images/mapa.png" class="mapEurope">
    </div>

    <!-- States -->
    <div class="states col-md-12 col-sm-12">
        <div class="logoState firstState col-md-3 col-sm-4">
            <div class="upperState">
                <a href="https://www.active24.cz"><img src="images/czLogo.png"></a>
            </div>
            <div class="bottomState">
                <a href="https://www.active24.cz" class="activeBtn">
                    <span class="innerA"><span class="innerB"><span class="inner">WWW.ACTIVE24.CZ</span></span></span></a><br>
                <a href="https://www.active24.cz/klientska-zona/" class="stateSupport">Support</a>
            </div>
        </div>
        <div class="logoState col-md-3 col-sm-4">
            <div class="upperState">
                <a href="https://www.active24.co.uk"><img src="images/ukLogo.png"></a>
            </div>
            <div class="bottomState">
                <a href="https://www.active24.co.uk" class="activeBtn">
                    <span class="innerA"><span class="innerB"><span class="inner">WWW.ACTIVE24.CO.UK</span></span></span>
                </a><br>
                <a href="https://www.active24.co.uk/support/" class="stateSupport">Support</a>
            </div>
        </div>
        <div class="logoState col-md-3 col-sm-4">
            <div class="upperState">
                <a href="https://www.active24.nl"><img src="images/nlLogo.png"></a>
            </div>
            <div class="bottomState">
                <a href="https://www.active24.nl" class="activeBtn">
                    <span class="innerA"><span class="innerB"><span class="inner">WWW.ACTIVE24.NL</span></span></span>
                </a><br>
                <a href="https://www.active24.nl/support/" class="stateSupport">Support</a>
            </div>
        </div>
        <div class="logoState col-md-3 col-sm-4">
            <div class="upperState">
                <a href="https://www.active24.sk"><img src="images/skLogo.png"></a>
            </div>
            <div class="bottomState">
                <a href="https://www.active24.sk" class="activeBtn">
                    <span class="innerA"><span class="innerB"><span class="inner">WWW.ACTIVE24.SK</span></span></span>
                </a><br>
                <a href="https://www.active24.sk/klientska-zona/" class="stateSupport">Support</a>
            </div>
        </div>
        <div class="logoState col-md-3 col-sm-4">
            <div class="upperState">
                <a href="https://www.active24.de"><img src="images/deLogo.png"></a>
            </div>
            <div class="bottomState">
                <a href="https://www.active24.de" class="activeBtn">
                    <span class="innerA"><span class="innerB"><span class="inner">WWW.ACTIVE24.DE</span></span></span>
                </a><br>
                <a href="https://www.active24.de/support/" class="stateSupport">Support</a>
            </div>
        </div>
        <div class="logoState firstState col-md-3 col-sm-4">
            <div class="upperState">
                <a href="https://www.active24.es"><img src="images/esLogo.png"></a>
            </div>
            <div class="bottomState">
                <a href="https://www.active24.es" class="activeBtn">
                    <span class="innerA"><span class="innerB"><span class="inner">WWW.ACTIVE24.ES</span></span></span>
                </a><br>
                <a href="https://www.active24.es/support/" class="stateSupport">Support</a>
            </div>
        </div>
        <div class="logoState col-md-3 col-sm-4">
            <div class="upperState">
                <a href="https://www.active24.cat"><img src="images/catLogo.png"></a>
            </div>
            <div class="bottomState">
                <a href="https://www.active24.cat" class="activeBtn">
                    <span class="innerA"><span class="innerB"><span class="inner">WWW.ACTIVE24.CAT</span></span></span>
                </a><br>
                <a href="https://www.active24.cat/support/" class="stateSupport">Support</a>
            </div>
        </div>

    </div>

    <!-- footer -->
    <div class="footer">
        <div class="footerCopyright">Copyright 2017 Active&nbsp24&nbsps.r.o.</div>
        <div class="footerCompany">A company in <img src="images/visma.png" class="footerImage"/></div>
    </div>
</div>

</body>

</html>