
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="description" property="og:description"
          content="Ekart is India's largest logistics and supply chain company delivering shipments across 3800+ pin codes."/>
    <meta name="keywords"
          content="ekart, logistics, tracking, track, shipment, india, parcel, ekart tracking, ekart logistics, ekartlogistics, track shipment, delivery, pickup, flipkart, order"/>
    <link rel="shortcut icon" href="/static/xpec/img/favicon.png"/>
    <title>Ekart Logistics</title>
    <meta name="og_title" property="og:title" content="Ekart Logistics"/>
    <meta name="og_site_name" property="og:site_name" content="ekartlogistics"/>
    <meta name="og_url" property="og:url" content="https://www.ekartlogistics.com"/>
    <meta name="og_image" property="og:image" content="https://www.ekartlogistics.com/static/xpec/img/logo3.png"/>

    
    <!-- Bootstrap core CSS -->
    <link href="/static/xpec/css/big.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/static/xpec/css/style.css" rel="stylesheet">
    <link href="/static/xpec/css/font-awesome.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-72609069-1', 'auto');
        ga('send', 'pageview');

    </script>

</head>

<body>

<!-- Fixed navbar -->
<div class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container">
        
    
<div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="sr-only">Toggle Navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
    </button>
    <a class="navbar-brand logo" href="/">
        <img src="/static/xpec/img/logo.png" alt="Ekart">
    </a>
</div>


         
        
    <div class="navbar-collapse collapse navbar-right">
    <ul class="nav navbar-nav">
        <li><a href="/about_us">About Us</a></li>
    </ul>
</div>


        <!--/.nav-collapse -->
    </div>
</div>
<div class="p-t"></div>

<!-- ***** HEADERWRAP ***** -->

    
    <div class="featurette">
        <div class="featurette-inner text-center">
            
            <div role="form" class="search">
                <div class="input-group input-group-lg input-search">
                    <input type="search" class="form-control" id="tracking_input" placeholder="Enter Tracking Id"/>
                        <span class="input-group-addon" id="tracking_button">
                            <button type="submit">
                                <span class="glyphicon glyphicon-search"></span>
                            </button>
                        </span>
                </div>
                <!-- /input-group -->
            </div>
            
        </div>
        <!-- /.featurette-inner (display:table-cell) -->
    </div>
    <div class="p-t-10-m"></div>

<!-- *** FOOTER ***  -->
<footer class="footerAbso">

    <div class="footerwrap">
        <div class="container">
            <div class="row">
                <div class="col-md-6 ">
                    <p>© 2017 Ekart Logistics.</p>
                </div>
                <div class="col-md-6 ">
                    <div class="footer-menu">
                        <div class="navbar-right">
                            <ul class="quickMenu">
                                <li><a href="/about_us">About Us</a></li>
                                <li><a href="/terms">Terms of Use</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <! --/row -->
        </div>
        <! --/container -->
    </div>
</footer>
<! --/footerwrap -->
<!-- ***** bootstrap Javascript ***** -->
<script src="/static/xpec/js/jquery.min.js"></script>
<script src="/static/xpec/js/bootstrap.min.js"></script>
<script>

    function trimSpaces(x) {
        return x.replace(/^\s+|\s+$/gm,'');
    }
    $(document).ready(function () {
        $("#tracking_input").keydown(function (e) {
            if (e.keyCode == 13) {
                validateTrackingRedirect();
            }
        });
        $("#tracking_button").click(function () {
            validateTrackingRedirect();
        });
    });

    function validateTrackingRedirect() {
        var trackingId = trimSpaces($("#tracking_input").val());
        ga('send', 'event', {
            eventCategory: 'Tracking',
            eventAction: 'search',
            eventLabel: trackingId,
            transport: 'beacon'
        });
        if (trackingId != null && trackingId != "") {
            window.location = "/track/trackingId/".replace('trackingId', trackingId);
        }
    }
</script>
 
</body>
</html>