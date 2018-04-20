<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <link rel="stylesheet" type="text/css" media="all" href="/css/fpo_8.css" />
<script type="text/javascript">
var plstart = new Date();
</script>
<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-174791-1']);
</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Complete Patent Searching Database and Patent Data Analytics Services." />
<meta name="title" content="FPO IP Research &amp; Communities" />
<meta name="robots" content="index, follow" />
<title>FPO IP Research &amp; Communities</title>

<meta name="viewport" content="width=device-width, initial-scale=1.0"/>

<!--[if IE 6]>
    <link href="/css/ie6.min.css" rel="stylesheet">
<![endif]-->


<link rel="shortcut icon" href="/images/favicon_1.ico"/>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({
        google_ad_client: "ca-pub-1586334167197709",
        enable_page_level_ads: true
    });
</script></head>
<body>

<div>
    <a name="top"></a>

    <div class="container">
        <div style="margin-bottom: 5px;">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- 728x90, Above SER 7/9/08 -->
            <ins class="adsbygoogle top-banner-ad"
                 data-ad-client="ca-pub-1586334167197709"
                 data-ad-slot="8356301308"></ins>
            <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
        </div>
        
<div class="header">
    <div class="row-fluid top">

        <div class="pull-left figure">
            <a href="/" onclick="_gaq.push(['_trackEvent', 'Header', 'Click', 'Logo']);"></a>
        </div>


        <div class="pull-right" style="width: 750px;">
                        <div class="loginForm">
                <form class="form-inline form-mini pull-right" action="/login.html" method="post">
                    <input type="hidden" name="src" value="header_login">
                    <input id="UID-top" name="UID" type="text" class="input-large" placeholder="Email">
                    <input id="PWD-top" name="PWD" type="password" class="input-small" placeholder="Password">
                    <button type="submit" class="btn btn-mini btn-primary"
                            onclick="_gaq.push(['_trackEvent', 'Header', 'Click', 'Login']);">Login
                    </button>
                    <a class="btn btn-mini btn-info" href="/register.html"
                            onclick="_gaq.push(['_trackEvent', 'Header', 'Click', 'Create']);">Sign up
                    </a>
                </form>
            </div>
            

            <div class="searchForm well">
                <form id="quick_result" name="quick_result" class="form-inline" action="/result.html" method="get"
                      data-social-search-url="http://research.freepatentsonline.com/search/site">

                    <input type="hidden" name="sort" value="relevance">
                    <input type="hidden" name="srch" value="top">


                    <div class="searchBox pull-left">
                        <input type="text" name="query_txt" placeholder="Enter your search here"
                               class="search-query" id="topSearchBox">

                        <div class="btn-group">
                            <button name="submit" class="btn btn-primary" type="submit"
                                    onclick="_gaq.push(['_trackEvent', 'Header', 'Click', 'Search']);">Search
                            </button>
                            <button id="searchBox_dropdown" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu">
                                <li><a href="/search.html"
                                       onclick="_gaq.push(['_trackEvent', 'Header', 'Click', 'SearchExpert']);document.cookie = 'searchTab=#expert';">
                                    Expert Search</a>
                                </li>
                                <li><a href="/search.html"
                                       onclick="_gaq.push(['_trackEvent', 'Header', 'Click', 'SearchQuick']);document.cookie = 'searchTab=#quick';">
                                    Quick Search</a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="sideCollections pull-right">
                        <ul id="header_search_top" class="borderBottom ul-mini ">
                            <li>
                                <label onclick="deselect_bottom_row();" class="checkbox">
                                    <input type="checkbox" id="patents" name="patents"
                                           value="on" checked="checked">Patents/Apps
                                </label>
                            </li>

                            <li>
                                <label onclick="deselect_bottom_row();" class="checkbox">
                                    <input type="checkbox" id="npl_lit" name="npl" value="on">
                                    Non-Patent Literature
                                </label>
                            </li>
                        </ul>
                    </div>


                </form>
            </div>


        </div>


    </div>

    <div class="row-fluid">
        <div class="navbar navbar-inverse center" id="primaryNavBar">
            <div class="navbar-inner">
                <ul class="nav">
                    <li><a href="/"></a></li>
                    <li><a href="/search.html">SEARCH</a></li>
                    <li>
                        <a href="http://research.freepatentsonline.com"
                           onclick="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Research']);">
                            RESEARCH</a>
                    </li>
                    <li>
                        <a href="http://research.freepatentsonline.com/mpep"
                           onclick="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'MPEP']);">
                            MPEP 2.0</a>
                    </li>
                    <li>
                        <a href="/tools-resources.html"
                           onclick="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Resources']);">
                            TOOLS &amp; RESOURCES
                        </a>
                    </li>
                    <li>
                        <a href="http://research.freepatentsonline.com/acclaimip" onclick="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'AcclaimIP']);">
                            ACCLAIM IP
                        </a>
                    </li>
                    <li>
                        <a href="http://research.freepatentsonline.com/help"
                           onclick="_gaq.push(['_trackEvent', 'Navbar', 'Click', 'Help']);">HELP</a>
                    </li>

                </ul>
            </div>
        </div>
    </div>

    </div>

<div class="clearfix"></div>        <div>

            <div id="dhtmltooltip"></div>
            <div class="calloutNode clearfix">
    <h3 class="dummyTitle">Callout Area</h3>

    <div class="section">
        <h3 class="dummyTitle">Offered Services</h3>

        <div class="article">
            <div class="figure acclaim"></div>
            <div class="header">
                <h3>Patent Search – AcclaimIP</h3>
            </div>
            <p>Learn more about our industry leading patent landscaping and analytics tool, AcclaimIP.</p>

            <div class="footer">
                <a onclick="_gaq.push(['_trackEvent', 'Home', 'Click', 'AcclaimIP']);" href="http://research.freepatentsonline.com/acclaimip"><span>Read More</span></a>            </div>
        </div>

        <div class="article">
            <div class="figure weeklyip"></div>
            <div class="header">
                <h3>Weekly IP Synopsis</h3>
            </div>
            <p>Distillation of data, trends, news, and top thoughts of the week in the world of Intellectual Property.</p>

            <div class="footer">
                <a onclick="_gaq.push(['_trackEvent', 'Home', 'Click', 'WeeklyIP']);" href="http://research.freepatentsonline.com/weekly-ip"><span>Read More</span></a>            </div>
        </div>

        <div class="article">
            <div class="figure articles"></div>
            <div class="header">
                <h3>Articles</h3>
            </div>
            <p>Our own and guest analysis about IP data, trends, and innovation.</p>

            <div class="footer">
                <a onclick="_gaq.push(['_trackEvent', 'Home', 'Click', 'Articles']);" href="http://research.freepatentsonline.com/articles"><span>Read More</span></a>            </div>
        </div>

        <div class="article">
            <div class="figure ipnews"></div>
            <div class="header">
                <h3>IP News</h3>
            </div>
            <p>Global developments of interest to IP professionals.</p>

            <div class="footer">
                <a onclick="_gaq.push(['_trackEvent', 'Home', 'Click', 'IPNews']);" href="http://research.freepatentsonline.com/new"><span>Read More</span></a>            </div>
        </div>

        <div class="article">
            <div class="figure ipblogs"></div>
            <div class="header">
                <h3>IP Blogs</h3>
            </div>
            <p>A selection of blogs and pieces from some of the very best blogs/sites in IP.</p>

            <div class="footer">
                <a onclick="_gaq.push(['_trackEvent', 'Home', 'Click', 'IPBlogs']);" href="http://research.freepatentsonline.com/blogs"><span>Read More</span></a>            </div>
        </div>

        <div class="article">
            <div class="figure ipoffices"></div>
            <div class="header">
                <h3>IP Offices</h3>
            </div>
            <p>News from the biggest patent offices on the planet.</p>

            <div class="footer">
                <a onclick="_gaq.push(['_trackEvent', 'Home', 'Click', 'IPOffices']);" href="http://research.freepatentsonline.com/ip_office"><span>Read More</span></a>            </div>
        </div>
    </div>

    <div class="home-callout-ad-ctn">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- HP responsive sidebar -->
        <ins class="adsbygoogle home-callout-ad"
             data-ad-client="ca-pub-1586334167197709"
             data-ad-slot="5590698414"></ins>
        <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
    </div>
</div>

<div class="contentNode clearfix">
    <div class="header">
        <h2>Most Popular Patent Topics</h2>

        <div class="bot"></div>
    </div>
    <div class="article">
        <h2 class="dummyTitle">Most Popular Patent Content</h2>

        <p>
                        <strong>Recent documents:</strong>
            <a href='/uspatents.html'>US Patents</a>
            <a href='/patent-apps.html'>US Applications</a>
            <a href='/design-patents.html'>US Design Patents</a>
            <br class='clear'/>

            <strong>Miscellaneous:</strong>
            <a href='/crazy.html'>Crazy Patents</a>
            <a href='/university-patents.html'>University Patents</a>
            <a href='/chemical/'>Chemical Patents</a>
            <a href='/CCL-100.html'>New</a>
            <br class='clear'/>

            <br class='clear'/>

            <strong>Computers:</strong>
            <a href='/CCL-235-382.html'>Permitting Access</a>
            <a href='/featured/electrical-computers.html'>Electrical Computers</a>
            <br class='clear'/>

            <strong>Software:</strong>
            <a href='/CCL-705-1.html'>Finance</a>
            <a href='/ACC-369.html'>Dynamic IR</a>
            <a href='/ACC-235.html'>Card Processing</a>
            <a href='/featured/data-app-classes.html'>Data Processing</a>
            <a href='/featured/data-analysis.html'>Data Analysis</a>
            <br class='clear'/>

            <strong>Telecom:</strong>
            <a href='/featured/communications-patents.html'>Communications Related</a>
            <a href='/ICL-H04W.html'>Wireless Communication</a>
            <br class='clear'/>

            <strong>Medical:</strong>
            <a href='/CCL-600-16.html'>Heart Surgery</a>
            <a href='/CCL-601-17.html'>Cosmetic Surgery</a>
            <a href='/CCL-433.html'>Dentistry</a>
            <a href='/CCL-604-909.html'>Obesity Surgery</a>
            <a href='/CCL-606-1.html'>Instruments</a>
            <a href='/CCL-602.html'>Splints and Bandages</a>
            <a href='/ttl-cancer.html'>Cancer</a>
            <a href='/CCL-128-200.html'>Respiratory</a>
            <br class='clear'/>

            <strong>Drugs:</strong>
            <a href='/CCL-424-185.1.html'>Drugs</a>
            <a href='/CCL-514-929.html'>Vasodialators</a>
            <a href='/CCL-514-44.html'>Gene Therapy</a>
            <a href='/featured/drugs.html'>Other Drug Related</a>
            <br class='clear'/>

            <strong>Measurement &amp; Testing:</strong>
            <a href='/CCL-73-861.html'>Flow Meter</a>
            <a href='/CCL-73-865.html'>Mass</a>
            <a href='/ICL-G01S.html'>Radio Direction</a>
            <a href='/CCL-73-866.html'>Probe and Sensors</a>
            <a href='/CCL-33.html'>Geometric Instruments</a>
            <a href='/ICL-G01V.html'>Geophysics</a>
            <a href='/featured/meters.html'>Meters</a>
            <br class='clear'/>

            <strong>Electronics:</strong>
            <a href='/CCL-381-1.html'>Audio Signal Processing</a>
            <a href='/featured/semiconductors.html'>Semiconductors</a>
            <br class='clear'/>

            <strong>Chemistry:</strong>
            <a href='/CCL-156.html'>Bonding</a>
            <a href='/CCL-210.html'>Liquid Purification,</a>
            <a href='/featured/chemical-app-classes.html'>Chemical Applications</a>
            <a href='/CCL-930.html'>Protein</a>
            <a href='/ICL-C07H.html'>Sugars</a>
            <br class='clear'/>

            <strong>Imaging:</strong>
            <a href='/CCL-359-1.html'>Optical Systems</a>
            <a href='/ACC-355.html'>Photocopying Devices</a>
            <a href='/ICL-G03B.html'>Photography</a>
            <br class='clear'/>

            <strong>Health:</strong>
            <a href='/CCL-482-1.html'>Exercise Devices (1)</a>
            <a href='/CCL-434-247.html'>Exercise Devices (2)</a>
            <a href='/CCL-426.html'>Food</a>
            <a href='/CCL-424-725.html'>Weight Loss and Supplements</a>
            <a href='/CCL-99-409.html'>Cooking</a>
            <a href='/ACC-128.html'>Surgical Procedures</a>
            <br class='clear'/>

            <strong>Industrial:</strong>
            <a href='/CCL-280.html'>Land Vehicles</a>
            <a href='/CCL-29.html'>Metal Working</a>
            <a href='/ACC-29.html'>Metals</a>
            <a href='/CCL-264.html'>Nonmetallic Processes</a>
            <a href='/CCL-285.html'>Pipe Couplings</a>
            <a href='/CCL-312.html'>Cabinet Structure</a>
            <a href='/CCL-428.html'>Manufacturing Materials</a>
            <a href='/CCL-362-249.html'>Light Fixtures</a>
            <a href='/CCL-296.html'>Bodies and Tops for Vehicles</a>
            <a href='/CCL-123.html'>Internal-Combustion Engines</a>
            <a href='/CCL-126-400.html'>Heat Accumulators</a>
            <a href='/CCL-206.html'>Special Receptacle or Package</a>
            <a href='/CCL-198.html'>Power Conveyor</a>
            <a href='/CCL-62.html'>Refrigeration</a>
            <a href='/CCL-405.html'>Hydraulic Engineering</a>
            <a href='/CCL-114.html'>Ships</a>
            <a href='/CCL-384.html'>Bearings</a>
            <a href='/ACC-251.html'>Valve Actuation</a>
            <a href='/ACC-72.html'>Metal Deforming</a>
            <a href='/ACC-34.html'>Vapor Contact</a>
            <a href='/CCL-166.html'>Wells</a>
            <a href='/CCL-91.html'>Motors</a>
            <a href='/ICL-F21L.html'>Portable Lighting</a>
            <br class='clear'/>

            <strong>Material Handling:</strong>
            <a href='/CCL-414-217.html'>Vacuum Handling</a>
            <a href='/CCL-414-744.html'>Swinging Support</a>
            <a href='/CCL-83.html'>Cutting</a>
            <a href='/CCL-451.html'>Grinding</a>
            <a href='/CCL-414-462.html'>Vehicle Attached</a>
            <a href='/CCL-137.html'>Fluids</a>
            <a href='/CCL-15.html'>Scrubbing and Cleaning</a>
            <a href='/CCL-224.html'>Article Carriers</a>
            <a href='/CCL-222.html'>Dispensing</a>
            <a href='/CCL-239.html'>Spraying</a>
            <a href='/CCL-453.html'>Sorters</a>
            <a href='/ACC-425.html'>Plastic Article</a>
            <a href='/ICL-B05B.html'>Nozzles</a>
            <br class='clear'/>

            <strong>Buildings and Construction:</strong>
            <a href='/CCL-52-167.html'>Vibration and Earthquake Isolation</a>
            <a href='/CCL-52-11.html'>Gutter-related</a>
            <a href='/CCL-52-235.html'>Screen Walls</a>
            <a href='/CCL-454.html'>Air Ventilation</a>
            <a href='/CCL-248.html'>Supports</a>
            <a href='/CCL-362.html'>Lighting</a>
            <a href='/CCL-211.html'>Racks</a>
            <a href='/CCL-40.html'>Sign Displays</a>
            <a href='/CCL-110.html'>Furnaces</a>
            <a href='/CCL-292.html'>Locks and Fasteners</a>
            <a href='/ACC-211.html'>Shelving</a>
            <a href='/CCL-182.html'>Ladders and Scaffolds</a>
            <a href='/CCL-49.html'>Door Related</a>
            <a href='/CCL-160.html'>Flexible or Portable Panels</a>
            <a href='/ACC-52.html'>Construction</a>
            <a href='/ACC-16.html'>Miscellaneous Hardware</a>
            <a href='/ICL-H01B.html'>Cables</a>
            <a href='/ICL-E05D.html'>Hinges</a>
            <br class='clear'/>

            <strong>Home and Fashion:</strong>
            <a href='/CCL-2.html'>Apparel</a>
            <a href='/CCL-4.html'>Baths &amp; Closets</a>
            <a href='/CCL-5.html'>Beds</a>
            <a href='/ACC-5.html'>Bedrooms</a>
            <a href='/ACC-30.html'>Cutlery</a>
            <a href='/ACC-215.html'>Jars and Bottles</a>
            <a href='/ACC-2.html'>Clothing</a>
            <a href='/CCL-297.html'>Chairs</a>
            <a href='/CCL-383.html'>Bags</a>
            <a href='/ACC-68.html'>Textile Washing</a>
            <a href='/ACC-108.html'>Tables and Flat Surfaces</a>
            <a href='/ACC-132.html'>Toiletries</a>
            <br class='clear'/>

            <strong>Husbandry:</strong>
            <a href='/CCL-119.html'>Animal</a>
            <a href='/CCL-47.html'>Plant</a>
            <br class='clear'/>

            <strong>Recreation:</strong>
            <a href='/CCL-473.html'>Games</a>
            <a href='/CCL-43.html'>Fishing and Trapping</a>
            <a href='/CCL-446.html'>Toys</a>
            <a href='/ACC-135.html'>Tents and Coverings</a>
            <br class='clear'/>

            <strong>Electrical:</strong>
            <a href='/CCL-174-50.html'>Conductors and Insulators</a>
            <a href='/ICL-H03H.html'>Resonators</a>
            <a href='/CCL-60-641.html'>Solar and Geothermal</a>
            <a href='/CCL-219.html'>Heating</a>
            <a href='/CCL-361.html'>Systems and Devices</a>
            <a href='/CCL-220.html'>Outlets</a>
            <a href='/CCL-439.html'>Connectors</a>
            <a href='/CCL-324.html'>Measuring and Testing</a>
            <a href='/featured/electrical-app-classes.html'>Electrical Applications</a>
            <a href='/ICL-H01F.html'>Magnets</a>
            <br class='clear'/>

        </p>
    </div>
    <div class="footer"></div>
</div>

        </div>

        <div class="pageFooter">
    <div class="row-fluid top">
        <div class="figure"></div>
        <ul>
            <li>
                <a href="/" onclick="_gaq.push(['_trackEvent', 'Footer', 'Click', 'Home']);">Home</a>
            </li>
            <li>
                <a href="/search.html" onclick="_gaq.push(['_trackEvent', 'Footer', 'Click', 'Search']);">Search</a>
            </li>
            <li>
                <a href="/services.html" onclick="_gaq.push(['_trackEvent', 'Footer', 'Click', 'Services']);">Services</a>
            </li>
            <li>
                <a href="http://research.freepatentsonline.com"
                   onclick="_gaq.push(['_trackEvent', 'Footer', 'Click', 'Data']);">Communities</a>
            </li>
            <li>
                <a href="http://research.freepatentsonline.com/help"
                   onclick="_gaq.push(['_trackEvent', 'Footer', 'Click', 'Help']);">Help</a>
            </li>
            <li>
                <a href="/contact.html"
                   onclick="_gaq.push(['_trackEvent', 'Footer', 'Click', 'Contact']);">Contact us</a></li>
            <li>
                <a href="http://research.freepatentsonline.com/help#advertising-on-site"
                   onclick="_gaq.push(['_trackEvent', 'Footer', 'Click', 'Advertise']);">Advertise on this Site</a>
            </li>
        </ul>
        <ul class="socialIcons">
            <li><a href="https://twitter.com/FPOCommunity" class="twitter"
                   onclick="_gaq.push(['_trackEvent', 'Footer', 'Click', 'social twitter']);"></a></li>
            <li><a href="http://www.linkedin.com/groups/FPO-Community-4524797" class="linkedin"
                   onclick="_gaq.push(['_trackEvent', 'Footer', 'Click', 'social linkedin']);"></a></li>
            <li><a href="/contact.html" class="email"
                   onclick="_gaq.push(['_trackEvent', 'Footer', 'Click', 'social email']);"></a></li>
        </ul>
    </div>
    <div class="row-fluid bot">
        <p>
            &copy; 2004-2018 FreePatentsOnline.com. All rights reserved.
            <a href="/privacy.html" onclick="_gaq.push(['_trackEvent', 'Footer', 'Click', 'Privacy']);">Privacy Policy
                &amp; Terms of Use.</a>
            <a href="http://www.sumobrainsolutions.com/">A SumoBrain Solutions Company</a>
        </p>
    </div>
</div>    </div>
</div>


<script type="text/javascript">

    _gaq.push(['_setCustomVar', 2, 'User Origin Source', 'no referer', 2]);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();

</script>
<script type="text/javascript">
    function trackPageLoad() {
        var plend = new Date();
        var plload = plend.getTime() - plstart.getTime();
        var pn = document.location.pathname;
        var lc = 'slow';
        var la = new Array(200, 300, 400, 500, 1000, 1500, 2000, 2500, 5000);
        for (var i = 0, len = la.length; i < len; i++) {
            if (plload <= la[i]) {
                lc = String(la[i]);
                break;
            }
        }
        _gaq.push(['onLoadTracker._setAccount', 'UA-174791-5']);
        _gaq.push(['onLoadTracker._trackEvent', "LoadTime", lc, pn, plload]);
        }
</script>
<script type="text/javascript">
    try {
        if (window.onload != null) {
            var oldOnload = window.onload;
            window.onload = function (e) {
                oldOnload(e);
                trackPageLoad();
            };
        }
        else {
            window.onload = trackPageLoad();
        }
    } catch (err) {
    }
</script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script type="text/javascript" src="/js/fpo_2.js"></script>

<!--[if IE 6]>
    <script type="text/javascript" src="/js/ie6_compat.js"></script>
<![endif]-->

<script type="text/javascript">
    (function () {
        var hasPlaceholder = 'placeholder' in document.createElement('input');
        if (!hasPlaceholder) {
            $.cachedScript("/js/jquery.placeholder.min.js").success(function (script, textStatus) {
                $('input, textarea').placeholder();
            });
        }
    })();
</script>
</body>
</html>