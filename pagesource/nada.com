
<!doctype html>
<html>
<head>
    <title>NADA</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="css/styles.css?version=1.1"/>
    <script src="//assets.adobedtm.com/8512c4575bb762412d654f909b71ae52ddf8f8c7/satelliteLib-458261f49c3947121de266db016298c74e966809.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-16331739-5', 'auto');
  ga('send', 'pageview');
</script>
 
	<script>
	/**
	* Function that tracks a click on an outbound link in Analytics.
	* This function takes a valid URL string as an argument, and uses that URL string
	* as the event label. Setting the transport method to 'beacon' lets the hit be sent
	* using 'navigator.sendBeacon' in browser that support it.
	*/
	var trackOutboundLink = function(url) {
	   ga('send', 'event', 'outbound', 'click', url, {
		 'transport': 'beacon',
		 'hitCallback': function(){document.location = url;}
	   });
	}
	
	var trackLinks = function(){
		createScriptTag('csbutton');
		trackOutboundLink('http://www.nadaguides.com/');
	}
	</script> 
</head>
<body>
<!--[if lt IE 9]>
    <link rel="stylesheet" type="text/css" href="css/ie8-and-down.css"/>
    <script src="js/respond.min.js"></script>

<![endif]-->

<div class="outer">
    <div class="middle">
        <div class="container text-center">
            <div class="row">
                <div class="col-sm-6 col-xs-12 text-left">
                    <div name="dot-com-portal-click" value="Consumer">
                        <a href="http://www.nadaguides.com/" class="textDecorationOverride" onclick="trackLinks();">
                            <div class="module text-left">
                                <img src="images/logo-nada-guides.png" alt="NADA Guides" class="logo"/>
                                <h1>
                                    NADA values, prices &amp; tools for <strong>consumers</strong>
                                </h1>
                                <div>
                                    <span class="nadaBtn">Visit Consumer Site <span class="arrow"></span></span>
                                    <p>NADAguides new and used car, motorcycle, RV, boat, classic car and manufactured home values, prices, tools and information.</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-sm-6 col-xs-12 text-left">
                    <div name="dot-com-portal-click" value="B2B">
                        <a href="https://www.nada.com/b2b/" class="textDecorationOverride" onclick="trackOutboundLink('https://www.nada.com/b2b/'); return false;">
                            <div class="module text-left">
                                <img src="images/logo-nada-used-car-guide.png" alt="NADA Used Car Guide" class="logo" />
                                <h1>
                                    NADA values &amp; tools for <strong>businesses</strong>
                                </h1>
                                <div>
                                    <span class="nadaBtn">Visit Business Site <span class="arrow"></span></span>
                                    <p>NADA Values and auction data for lenders and dealers, as well as insurance, government and other automotive professionals.</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <div class="row">
                <div name="dot-com-portal-click" value="Association">
                    <a href="https://www.nada.org" class="textDecorationOverride" onclick="trackOutboundLink('https://www.nada.org'); return false;">
                        <div class="nada">
                            <div class="col-sm-3 text-right nadaOrgImg">
                                <img src="images/NADAlogo_Portal1.png" alt="National Automobile Dealers Association"/>
                            </div>
                            <div class="col-sm-9 nadaOrgText">
                                <div>
                                    <h2>National Automobile Dealers Association</h2>
                                    <p>Founded in 1917, the National Automobile Dealers Association represents the interest of new car and truck dealers to the public, the media, Congress and vehicle manufacturers. <span class="fauxHyperlink">Visit association site ></span></p>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>

<footer>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"> </script>

    <script type="text/javascript" src="https://ssl.google-analytics.com/ga.js"></script>

    <script type="text/javascript">

        if (typeof _gat !== 'undefined') {

            var pageTracker = _gat._getTracker("UA-470016-3");

            pageTracker._initData();

            pageTracker._trackPageview();
        }

    </script>

    <script>
    (function () {
        createScriptTag("pageload");
    }());

    function createScriptTag(id) {

        var doc = document;
        var sc = "script";

        var djs = doc.getElementsByTagName(sc)[0];
        var js = doc.createElement(sc);
        js.type = "application/javascript";
        js.src = "http://a02.korrelate.net/a/e/d2a.ads?r=" + new Date().getTime() + "&et=a&ago=383&ao=384&px=289&lvl=" + id + "&gr=1";
        djs.parentNode.insertBefore(js, djs);
		
		<!-- trackOutboundLink('http://www.nadaguides.com/'); return false; -->
    };
    </script>

    <script src="js/bootstrap.min.js"></script>
    <script type="text/javascript">
        if (typeof _satellite !== 'undefined') {
            _satellite.pageBottom();
        }
    </script>
</footer>
</body>

</html>