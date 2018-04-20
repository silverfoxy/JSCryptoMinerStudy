

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="./images/favicon.ico" />

    <title>Brand Factory</title>

    <!-- General CSS -->
    <link href="css/style.css" rel="stylesheet">

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/navbar.css" rel="stylesheet">

    <!-- jQuery library (served from Google) -->
    <script src="js/jquery-1.12.1.min.js"></script>

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="../../assets/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script>
        jQuery(document).ready(function () {
            jQuery('.carousel').carousel({
                interval: 5000
            })
        });
    </script>

    <style>
        .carousel-inner > .item > img,
        .carousel-inner > .item > a > img {
            width: 100%;
            margin: auto;
        }
    </style>
</head>

<body class="bfbody">
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />


<script src="/ScriptResource.axd?d=nb1dIu2yhd_Ni0hXKBLuRXVpZRopCBbbMamn1m5A7OgvvGtxkOOWXbJoJpo99GbqpxAOGY6idY2GKvZ8ZOcISnLwWaUj8QbsHMwA1TJgqobsHyEJ80ZtJSOQILwMFc-GmfZp6DtkHWbEl49GUrWbcA2&amp;t=51e37521" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="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" />
        
        <div>
            <header>
                <div class="container">

                    <!-- Static navbar -->
                    <nav class="navbar navbar-default">
                        <div class="container-fluid">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                <a class="navbar-brand" href="index.aspx">
                                    <img src="images/logo.png" width="173" alt="Brand Factory" /></a>
                            </div>
                            <div id="navbar" class="navbar-collapse collapse">
                                <ul class="nav navbar-nav navbar-right">
						    <li class="active"><a href="index.aspx">Home</a></li>
                            <li><a href="brandfactory-aboutus.html">About Us</a></li>
                            <li><a href="brandfactory-ourbrands.html">Our Brands</a></li>
                            <li><a href="brandfactory-locateus.aspx">Locate Us</a></li>
                            <li><a href="brandfactory-news.html">In The News</a></li>
                            <li><a href="http://brandfactoryonline.com/social.html">We are Social</a></li>
                        </ul>
                            </div>
                            <!--/.nav-collapse -->
                        </div>
                        <!--/.container-fluid -->
                    </nav>

                </div>
                <!-- /container -->
                <div class="logo-right">
                    <img src="images/flf.jpg" alt="flf">
                </div>
            </header>

            <!-- Slider -->
            <div class="wrapper text-center marmin1">

                <!-- Desktop slider -->
                <div id="myCarousel" class="carousel slide desk" data-ride="carousel">

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">

                        <div class="item active">
                            <img src="images/banner/homepage.jpg" alt="brand factory">
                        </div>

                        <div class="item">
                            <img src="images/banner/Homepage02.jpg" alt="brand factory">
                        </div>

                    </div>

                    <!-- Left and right controls -->
                    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
                <!-- Desktop slider closed -->

                <!-- Mobile slider -->
                <div id="myCarouselx" class="carousel slide mob" data-ride="carousel">

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">

                        <div class="item active">
                            <img src="images/banner/homepage.jpg" alt="brand factory">
                        </div>

                        <div class="item">
                            <img src="images/banner/Homepage02.jpg" alt="brand factory">
                        </div>

                    </div>

                    <!-- Left and right controls -->
                    <a class="left carousel-control" href="#myCarouselx" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#myCarouselx" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
                <!-- Mobile slider closed -->

            </div>
            <!-- Slider closed -->

            <div class="wrapper brandcenter">
                <div class="container">
                    <div class="col-md-12">
                        <div class="col-sm-5">
                            <img src="images/brandfactoryleft.png" width="100%" alt="brand factory" />
                        </div>
                        <div class="col-sm-7 brandright text-left">
                            <br>
                            <br>
                            <br>
                            <h1>Discounts reach more cities with<br> Brand Factory’s 50 stores</h1>
                            <p>Get 20% to 70% off daily on over <span class="red">200 brands</span></p>
                            <br>
                            <h5 style="display: none">Check out the best offers on your favorite brands</h5>

                            <div class="wrapper locateus-content" style="display: none">
                                <h1>Brands</h1>
                                <div class="dropdown">
                                    <!--<button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Select your city
                                <span class="caret"></span></button>-->
                                    <div class="form-inline" role="form">
                                        <div class="form-group">
                                            <select name="ddlBrands" id="ddlBrands" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
	<option selected="selected" value="0" class="dropdown-menu">Select your brand</option>
	<option value="33">109F</option>
	<option value="116">ALL</option>
	<option value="3">ALLEN SOLLY - LADIES WESTERN</option>
	<option value="7">ALLEN SOLLY - MENS CASUALS</option>
	<option value="24">ALLEN SOLLY KIDS</option>
	<option value="34">AND</option>
	<option value="23">ANT</option>
	<option value="57">ARROW+NY</option>
	<option value="43">ARROWSPT</option>
	<option value="26">AURELIA</option>
	<option value="35">AVIRATE</option>
	<option value="109">BARE 7214</option>
	<option value="121">BARE DENIM</option>
	<option value="62">BLACK COFFEE</option>
	<option value="63">BREAK BOUNCE</option>
	<option value="110">BUFFALLO</option>
	<option value="53">CELEBRITY</option>
	<option value="113">CHALK</option>
	<option value="104">CHAMPION</option>
	<option value="32">CHEMISTRY</option>
	<option value="64">CLASSIC POLO</option>
	<option value="44">COLOR PLUS</option>
	<option value="54">COLORS</option>
	<option value="102">CONVERSE</option>
	<option value="56">COOL COLORS</option>
	<option value="83">DANIEL HECHTER</option>
	<option value="31">DESI BELLI</option>
	<option value="120">DJ&amp;C</option>
	<option value="16">DOODLE</option>
	<option value="17">DROP</option>
	<option value="79">DUKE</option>
	<option value="18">ELLE </option>
	<option value="117">ETHNICITY</option>
	<option value="77">FITZ</option>
	<option value="65">FLYING MACHINE</option>
	<option value="30">FUSION BEATS</option>
	<option value="19">GINI N JONY</option>
	<option value="84">GIOVANI</option>
	<option value="21">GLOBE</option>
	<option value="22">HAPPY FACE</option>
	<option value="115">HEY</option>
	<option value="55">HIGHLANDER</option>
	<option value="85">INDIGO NATION</option>
	<option value="66">INEXCESS</option>
	<option value="67">JACK &amp; JONES</option>
	<option value="86">JEALOUS CLUB 21</option>
	<option value="87">JOHN MILLER</option>
	<option value="88">JOHN MILLER HANGOUT</option>
	<option value="45">JOHN PLAYER</option>
	<option value="68">JOHN PLAYERS JEANS</option>
	<option value="69">KILLER</option>
	<option value="106">KNIGHTHOOD</option>
	<option value="36">LATIN QUARTERS</option>
	<option value="108">LC JUNIORS</option>
	<option value="70">LEE</option>
	<option value="105">LEE COOPER</option>
	<option value="71">LEVIS</option>
	<option value="80">LOCOMOTIVE</option>
	<option value="95"> LOMBARD</option>
	<option value="58">LOUIS PHILIPPE</option>
	<option value="46">LP-Y</option>
	<option value="89">MANCHESTER UNITED</option>
	<option value="51">MANYVAR</option>
	<option value="61">MARK TAYLOR</option>
	<option value="37">MINERAL</option>
	<option value="20">MINI CLUB</option>
	<option value="90">MOHR</option>
	<option value="112">MORPANKH</option>
	<option value="91">MOTHER EARTH</option>
	<option value="29">NAYANS</option>
	<option value="99">NIKE</option>
	<option value="38">ONLY</option>
	<option value="52">OPTION</option>
	<option value="4">PARK AVENUE - LADIES WESTERN</option>
	<option value="10">PARK AVENUE - MENS FORMAL</option>
	<option value="47">PARX</option>
	<option value="1">PEPE - KIDS</option>
	<option value="13">PEPE - YOUTH</option>
	<option value="59">PETER ENGLAND</option>
	<option value="48">PETER ENGLAND CASUALS</option>
	<option value="118">PINK &amp; BLUE</option>
	<option value="122">PRIMA DIVA</option>
	<option value="98">PRIVILEGE CLUB</option>
	<option value="72">PROLINE</option>
	<option value="100">PUMA</option>
	<option value="28">RAIN &amp; RAINBOW</option>
	<option value="60">RAYMOND</option>
	<option value="39">RECAP</option>
	<option value="111">RIG</option>
	<option value="92">SCULLERS</option>
	<option value="93">SCULLERS FOR HER</option>
	<option value="94">SCULLERS KIDS</option>
	<option value="25">SEALS</option>
	<option value="78">SIN</option>
	<option value="101">SKECHERS</option>
	<option value="81">SPORTS 52</option>
	<option value="114">SPUNK</option>
	<option value="73">SPYKAR</option>
	<option value="107">SRISHTI</option>
	<option value="74">STATUS QUO</option>
	<option value="40">TAANZ</option>
	<option value="75">UCB</option>
	<option value="103">UMBRO </option>
	<option value="119">UMM</option>
	<option value="96">URBAN YOGA</option>
	<option value="97">URBANA</option>
	<option value="2">US POLO - KIDS</option>
	<option value="8">US POLO - MENS CASUALS</option>
	<option value="14">US POLO - YOUTH</option>
	<option value="5">VAN HEUSEN - LADIES WESTERN</option>
	<option value="11">VAN HEUSEN - MENS FORMAL</option>
	<option value="9">VDOT - MENS CASUALS</option>
	<option value="15">VDOT - YOUTH</option>
	<option value="41">VERO MODA</option>
	<option value="49">VHSPORT</option>
	<option value="27">W</option>
	<option value="6">WILLS - LADIES WESTERN</option>
	<option value="12">WILLS - MENS FORMAL</option>
	<option value="50">WILLS SPORTS</option>
	<option value="76">WRANGLER</option>
	<option value="42">ZINK</option>

</select>
                                        </div>
                                        <div class="form-group ctv">
                                            <div id="upnlDesc">
	
                                              <input name="txtOffer" type="text" value="Offer on this brand" id="txtOffer" disabled="disabled" class="aspNetDisabled form-control" />
                                        
</div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <footer class="footer-home">
                <div class="col-md-12">
                    <div class="col-md-5">
                        Customer Care Toll Free No- <a href="tel:18002101888"><b>18002101888</b></a>
                    </div>
                    <div class="col-md-4">
                Copyright 2016 @ Brandfactory. All rights reserved. | <a href="http://www.brandfactoryonline.com/legal.html" target="_blank">Legal</a>
            </div>
                    <div class="col-md-3">
                        Follow Us  &nbsp;<img src="images/social-icon.png" alt="social icons" border="0" usemap="#Map" />
                        <map name="Map">
                            <area shape="rect" coords="0,1,32,32" href="https://www.facebook.com/brandfactoryofficial" target="_blank">
                            <area shape="rect" coords="40,0,72,34" href="https://twitter.com/BrandFactoryIND" target="_blank">
                            <area shape="rect" coords="78,-3,108,30" href="https://www.pinterest.com/BrandFactoryIn/" target="_blank">
                            <area shape="rect" coords="118,1,150,33" href="https://www.instagram.com/brandfactoryIND/" target="_blank">
                            <area shape="rect" coords="157,0,188,32" href="https://www.youtube.com/channel/UCAllIP29kqwXgu0RaTA2ERQ" target="_blank">
                        </map>
                    </div>
                </div>
            </footer>

            <script src="js/bootstrap.min.js"></script>
            <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
            <script src="assets/js/ie10-viewport-bug-workaround.js"></script>

            <!-- GA Code -->

            <!-- Facebook Pixel Code -->
            <!-- End Facebook Pixel Code -->
        </div>
    </form>
</body>
</html>