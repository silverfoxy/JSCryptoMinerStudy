<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
  <title>Geoscanners AB</title>
  <meta http-equiv="PRAGMA" content="NO-CACHE" /><!-- These are all the meta tags for robots, languages etc -->
    <meta http-equiv="CACHE-CONTROL" content="NO-STORE, NO-CACHE, MUST-REVALIDATE, POST-CHECK=0, PRE-CHECK=0" />
    <meta http-equiv="EXPIRES" content="01 Jan 1970 00:00:00 GMT" />
    <meta http-equiv="Last-Modified" content="01 Jan 1970 00:00:00 GMT" />
    <meta http-equiv="If-Modified-Since" content="01 Jan 1970 00:00:00 GMT" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="copyright" content="Geoscanners AB copyright 2006 - 2015" />
    <meta name="document-rights" content="Copyrighted Work" />
    <meta name="description" content="Geoscanners AB, developers and manufacturers of ground penetrating radar solutions and software. Apart from GPR products, Geoscanners also provides support, survey services and training/education." />
    <meta name="keywords" content="geoscanners, geoscanners ab, gpr, ground penetrating radar, georadar, ground probing radar, gpr developer, gpr manufacturer, post processor software, gpr software,
    geophysical survey, road survey, road scan, asphalt inspection, gprsoft, gpr soft, u-explorer, u explorer, rex, akula 9000, borehole antenna, horn antenna, ground coupled antenna, radar control unit,
    gas, gpr software downloads, utility surveys, deep surveys, geotechnology, geology, archeology, rebar detection, UST location, ground layers, high speed survey, water leakage detection,
    gpr forum, gpr training, survey services" />
    <meta name="Author" content="Tanya Alvarez" />
    <meta name="Abstract" content="Developers and manufacturers of geophysical instruments and software." />
    <link rel="shortcut icon" href="favicon.ico" />
    <link rel="stylesheet" href="css/index.css" type="text/css" media="all" /><!-- STYLE SHEETS FOR DIFFERENT BROWSERS -->
    <!-- Start slider-->
	<script type="text/javascript" src=" https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.js"></script>
	<script type="text/javascript" src="scripts/jquery.pikachoose.min.js"></script>
	<script language="javascript">
		$(document).ready(function (){
				$("#pikame").PikaChoose({transition:[1]});
			});
	</script>
    <!-- End slider -->
</head>
<body>
    <div id = "page"><!--page container starts here-->
        <div id="header"><!--header starts here-->
            <a href="index.htm"><img src="img/GeoscannersLogotype-Bl.png" width="275" height="58" class="logo" alt="Geoscanners Logo" /></a>
            <div id="searchBox">
        <form name="SearchForm"  action="searchbox/sessearch.php">
            <span class="b_normal"><style type='text/css'>
            <!--
            .b_normal {font-size:12px;color:#003063;font-family:Tahoma,Arial,Helvetica}
            -->
            </style>Search:
            <input type="text" name="q" size="20">
            <input type="submit" value="Go">
            <br>
                <input type="radio" name="op" value="and" checked>all words</input>
                <input type="radio" name="op" value="or">any words</input>
                <input type="radio" name="op" value="ph">exact phrase</input>
            </span>
        </form>
		    </div>
        </div><!--header ends here-->
        <div id="navigator"><!-- Main Navigation and Language Selectors -->
    	      <ul>
                <li><a class="submen">Complete</br>Systems</a>
    	            <ul>
                        <li><a href="uexplorer.htm">U-Explorer</a></li>
                        <li><a href="uexplorermini.htm">U-Explorer Mini</a></li>
                        <li><a href="scorpio.htm">Scorpio</a></li>
                        <li><a href="pil.htm">PiL</a></li>
                        <li><a href="geo.htm">Geo</a></li>
                        <li><a href="rex.htm">Rex</a></li>
                        <li><a href="odin.htm">Odin</a></li>
                        <li><a href="digicat-uexplorer.htm">U-Explorer with </br>Leica Digicat</a></li>
                    </ul>
    	        </li>
            </ul>
            <ul>
                <li><a class="submen">Control</br>Units</a>
    	            <ul>
                        <li><a href="akula9000b.htm">Akula 9000B</a></li>
                        <li><a href="akula9000c.htm">Akula 9000C</a></li>
                    </ul>
    	        </li>
            </ul>
            <ul>
                <li><a class="submen">Antennas</a>
                    <ul>
                        <li><a href="gcb.htm">GCB-series</br>Ground Coupled</a></li>
                        <li><a href="ba.htm">BA-series</br>Borehole</a></li>
                        <li><a href="ha.htm">HA-series</br>Airborne</a></li>
                        <li><a href="gekko.htm">Gekko-series</br>Airborne</a></li>
                        <li><a href="flb.htm">FLB-series</br>Airborne</a></li>
                        <li><a href="mfc.htm">MFC-series</br>Airborne</a></li>
                    </ul>
                </li>
            </ul>
            <ul>
                <li><a class="submen">Software</a>
                    <ul>
                        <li><a href="gprsoft.htm">GPR Soft</br>Post-processing</a></li>
                        <li><a href="geopointerx.htm">GeoPointer X</br>Post-processing</a></li>
                        <li><a href="gas.htm">GAS XP</br>Acquisition</a></li>
                        <li><a href="gaiaspectrum.htm">Gaia Spectrum</br>Acquisition</a></li>
                        <li><a href="freeware.htm">Freeware</a></li>
                        <li><a href="downloads.htm">Downloads</a></li>
                    </ul>
                </li>
            </ul>
            <ul>
                <li><a class="submen">Accessories</a>
                    <ul>
                        <li><a href="mce.htm">Multiplexers</a></li>
                        <li><a href="carts.htm">Carts & Trailers</a></li>
                        <li><a href="plugins.htm">Plug-ins</a></li>
                        <li><a href="encoders.htm">Encoders</a></li>
                        <li><a href="smartadapters.htm">Smart Adapters</a></li>
                        <li><a href="cables.htm">Cables</a></li>
                    </ul>
                </li>
            </ul>
            <ul>
                <li><a class="submen">Support</a>
                    <ul>
                        <li><a href="help.htm">Request Help</a></li>
                        <li><a href="tutorials.htm">Tutorials</a></li>
                        <li><a href="softwareregistration.htm">Software</br>Registration</a></li>
                        <li><a href="http://www.geoscanners.eu" onclick="window.open(this.href,'_blank');return false;">Knowledge Base</a></li>
                        <li><a href="http://www.gpr-forum.com/" onclick="window.open(this.href,'_blank');return false;">GPR-Forum</a></li>
                        <li><a href="applicationnotes.htm">Application Notes</a></li>
                    </ul>
                </li>
            </ul>
            <ul>
                <li><a class="submen">Sales &</br>Services</a>
                    <ul>
                        <li><a href="quote.htm">Request a Quote</a></li>
                        <li><a href="training.htm">Training</a></li>
                        <li><a href="survey.htm">Survey Services</a></li>
                    </ul>
                </li>
            </ul>
            <ul>
                <li><a class="submen">Languages</a>
                    <ul>
                        <li><a href="http://www.geoscanners.com"><img class="flags" src="img/icon/uk2.png" width="24" height="24" alt="English flag icon"/>English</a></li>
                        <li><a href="http://geoscanners.se"><img class="flags" src="img/icon/sv2.png" width="24" height="24" alt="Swedish flag icon" />Swedish</a></li>
                        <li><a href="http://www.geoscanners.es"><img class="flags" src="img/icon/es2.png" width="24" height="24" alt="Spanish flag icon" />Spanish</a></li>
                        <li><a href="comingsoon.htm"><img class="flags" src="img/icon/ru2.png" width="24" height="24" alt="Russian flag icon" />Russian</a></li>
                    </ul>
                </li>
            </ul>
        </div><!--navigator ends here-->
        <div id="slider"><!-- Start slider-->
	<ul id="pikame" >
        <li><a href="digicat-uexplorer.htm"><img src="img/slide/digicat-leica-specialerbjudande-lokalisering-kablar.jpg" width="895" height="300" alt="Special offer for Digicat Leica 500i and Geoscanners U-Explorer!"/></a></li>
        <li><a href="ba.htm"><img src="img/slide/index_borehole.jpg" width="895" height="300" alt="Borehole antennas"/></a></li>
        <li><a href="gprsoft.htm"><img src="img/slide/index_gprsoft01.jpg" width="895" height="300" alt="GPRSoft - intuitive post-processing software."/></a></li>
        <li><a href="rex.htm"><img src="img/slide/index_rextriton04.jpg" width="895" height="300" alt="Rex Triton"/></a></li>
        <li><a href="uexplorer.htm"><img src="img/slide/index_uexplorer05.jpg" width="895" height="300" alt="U-Explorer"/></a></li>
        <li><a href="odin.htm"><img src="img/slide/index_odin01.jpg" width="895" height="300" alt="Odin-1000"/></a></li>
		<li><a href="scorpio.htm"><img src="img/slide/index_scorpio04.jpg" width="895" height="300" alt="Scorpio"/></a></li>
	</ul>
        </div><!--end slider--->
        <!--slider ends here-->
        <div id="content"><!--content section starts here-->
            <div id="content-box"><!--first box starts-->
                <div id="content-img"><a href="training.htm"><img src="img/index/in-gpr-training-en.jpg" width="270" height="140" alt="GPR-Training"></a></div>
                <div id="content-txt">
                    <h3>Summer GPR Training</h3>
                    <p>Would you like to learn more about GPR, how to get the most out of your systems, increase your efficiency and get a greater understanding for reflection patterns?
                    In that case our GPR Training is a perfect way to achieve this and more. Make sure to book soon if you wish to have the training during this summer. Also, don't forget
                    that the training in the Geoscanners facility is included with all complete GPR systems.
                    </p>
                    <span class="more"><a href="training.htm">More information</a></span>
                </div>
            </div><!--first box ends-->
            <div id="content-box"><!--second box starts-->
                <div id="content-img"><a href="quote.htm"><img src="img/index/request-a-quote.jpg" width="270" height="140" alt="Request a Quote"></a></div>
                <div id="content-txt">
                    <h3>Request a quote</h3>
                    <p>Our educated staff is here to help you find the perfect products for your survey. You can easily request a quote through our quick form or by e-mailing us directly.
                        Are you not sure what system is the best choice for you? Feel free to contact us and let us know a little about your survey.</p>
                    <span class="more"><a href="quote.htm">Request a Quote!</a></span>
                </div>
            </div><!--second box ends-->
            <div id="content-box"><!--third box starts-->
                <div id="content-img"><a href="flb.htm"><img src="img/index/news-in-flb250.jpg" width="270" height="140" alt="FLB-250"></a></div>
                <div id="content-txt">
                    <h3>New FLB-250 Design</h3>
                    <p>The FLB-250 airborne 250MHz antenna has received a brand new look and it is even more compact than before! Read more about the FLB antenna series <a href="flb.htm">here</a>.
                    You can also send us an <a href="contact.htm">e-mail</a> for even more information about the FLB-250 antenna.</p>
                    <span class="more"><a href="flb.htm">About the FLB-series</a></span>
                </div>
            </div><!--third box ends-->
        </div><!--content section ends here-->
        <div id="footer"><!--footer section starts here-->
            <div id ="social"><!--social networks banner-->
                <a href="http://www.facebook.com/pages/Geoscanners-AB/120891957979766"  onclick="window.open(this.href,'_blank');return false;"><img src="img/icon/facebook02.png" width="24" height="24" class="w3c_valid" alt="Facebook icon" height="24" width="24" /></a>
                <a href="http://www.youtube.com/user/GeoscannersAB"  onclick="window.open(this.href,'_blank');return false;"><img src="img/icon/youtube02.png" width="24" height="24" class="w3c_valid" alt="Youtube icon" height="24" width="24" /></a>
                <a href="http://www.twitter.com/geoscanners"  onclick="window.open(this.href,'_blank');return false;"><img src="img/icon/twitter02.png" width="24" height="24" class="w3c_valid" alt="twitter icon" height="24" width="24" /></a>
                <a href="http://www.linkedin.com/company/geoscanners-ab"  onclick="window.open(this.href,'_blank');return false;"><img src="img/icon/linkedin02.png" width="24" height="24" class="w3c_valid" alt="LinkedIn icon" height="24" width="24" /></a>
            </div><!--social networks ends here-->
            <div id="contact"><!--contact information-->
                <span class="foot">
                    <a href="news.htm">News</a> |
                    <a href="contact.htm">Contact Information</a> |
                    <a href="about.htm">About Geoscanners</a> |
                    <a href="copyright.htm">Copyright</a> |
                    <a href="termsconditions.htm">Terms and Conditions</a> |
                    <a href="privacypolicy.htm">Privacy Policy</a>
                </span>
                </br></br><p class='center'>© Copyright 2006 - 2015, Geoscanners AB ®, all rights reserved</p>
            </div><!--contact information ends here-->
        </div><!--footer section ends here-->
    </div><!--page ends here-->
</body>
</html>