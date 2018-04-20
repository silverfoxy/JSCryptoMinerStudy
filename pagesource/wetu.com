<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Wetu</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <link rel="shortcut icon" type="image/png" href="/Assets/img/favicon.ico" />
    <link href='https://fonts.googleapis.com/css?family=Lato:400,300italic,300,100' rel='stylesheet' type='text/css'>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600" rel="stylesheet">
    <link href="/Assets/css/site-bundle?v=-XykU3qP9tXfRfQsxDQ-Lll8-B3wXAIFz7untYwxkms1" rel="stylesheet"/>

    
    <script type="text/javascript" src="/Assets/js/smooth-scroll.min.js"></script>
    <!--<script type="text/javascript" src="~/Assets/js/thumbs.0.6.0.min.js"></script>-->
    
    <script type="text/javascript">
        (function () {
            document.addEventListener("DOMContentLoaded", function () {
                changeHero("home");
            });
        })();
    </script>

    <script type="text/javascript" src="/Assets/js/site.js"></script>
    <!---->
    <script type="text/javascript">var _ss = _ss || []; _ss.push(['_setDomain', 'https://koi-7TJJO06M.sharpspring.com/net']); _ss.push(['_setAccount', 'KOI-BEQ5B5KE']); _ss.push(['_trackPageView']); (function () { var ss = document.createElement('script'); ss.type = 'text/javascript'; ss.async = true; ss.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'koi-7TJJO06M.sharpspring.com/client/ss.js?ver=1.1.1'; var scr = document.getElementsByTagName('script')[0]; scr.parentNode.insertBefore(ss, scr); })();</script>
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-19661052-1']);
        _gaq.push(['_gat._forceSSL']);
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
    <script>
        (function (h, o, t, j, a, r) {
            h.hj = h.hj || function () { (h.hj.q = h.hj.q || []).push(arguments) };
            h._hjSettings = { hjid: 80546, hjsv: 5 };
            a = o.getElementsByTagName('script')[0];
            r = o.createElement('script'); r.async = 1;
            r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
            a.appendChild(r);
        })(window, document, '//static.hotjar.com/c/hotjar-', '.js?sv=');
    </script>
    <script type='text/javascript'>

        window.__lo_site_id = 57970;

        (function () {
            var wa = document.createElement('script'); wa.type = 'text/javascript'; wa.async = true;
            wa.src = 'https://d10lpsik1i8c69.cloudfront.net/w.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wa, s);
        })();

    </script>
</head>
<body>
    <div id="sidenav">
        <span>Products</span>
        <a href="/Operators">Wetu for Operators</a>
        <a href="/Suppliers">Wetu for Suppliers</a>
        <hr />
        <span>Pricing & Plans</span>
        <a href="/Operators/Pricing">Wetu for Operators</a>
        <a href="/Suppliers/Pricing">Wetu for Suppliers</a>
        <hr />
        <a href="/Our/Company">About Us</a>
        <hr />
        <a href="/Our/Customers">Customers</a>
        <hr />
        <a href="/Our/Contact">Contact Us</a>
    </div>
    <div class="top-nav">
        <div>
            <a href="/" class="logo"></a>
            <div class="nav">
                <ul>
                    <li class="dropdown">
                        <a href="">Products<img src="/Assets/img/icons/Dropdown.png" /></a>
                        <div class="dropdown-content">
                            <div>
                                <a href="/Operators" class="item">
                                    <div>
                                        <span>Wetu for Operators</span>
                                        <span>Tour operators, Travel Agents, DMCs</span>
                                    </div>
                                    <img src="/Assets/img/icons/arrow-right.png" />
                                </a>
                                <hr />
                                <a href="/Suppliers" class="item">
                                    <div>
                                        <span>Wetu for Suppliers</span>
                                        <span>Accommodation, Restaurants, Activities & Day Tours</span>
                                    </div>
                                    <img src="/Assets/img/icons/arrow-right.png" />
                                </a>
                            </div>
                        </div>
                    </li>
                    <li><a href="/Our/Customers">Customers</a></li>
                    <li><a href="/Our/Company">About Us</a></li>
                    <li><a href="/Our/Contact">Contact</a></li>
                    <li><a href="/Site/Account/Login" class="btn green">login</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="mobile-nav">
            <a href="/" class="logo"></a>
            <a onclick="showdropdown();">Products<img src="/Assets/img/icons/Dropdown.png" /></a>
            <div id="menu-icon"></div>
        </div>
        <div id="header" class="header">
            
            <div class="overlay">

                <div id="dropdown-content" class="dropdown-content">
                    <div id="products-dropdown">
                        <a href="/Operators" class="item">
                            <div>
                                <span>Wetu for Operators</span>
                                <span>Tour operators, Travel Agents, DMC's</span>
                            </div>
                            <img src="/Assets/img/icons/arrow-right.png" />
                        </a>
                        <hr />
                        <a href="/Suppliers" class="item">
                            <div>
                                <span>Wetu for Suppliers</span>
                                <span>Accommodation, Restaurants, Activities & Day Tours</span>
                            </div>
                            <img src="/Assets/img/icons/arrow-right.png" />
                        </a>
                    </div>
                </div>
                
    <div class="text">
        <h1>CHANGING THE WAY</h1>
        <h1>THE TRAVEL INDUSTRY SELLS</h1>
    </div>

            </div>
        </div>
        <div id="body-content">
            


<div class="row homepage-options">
    <div class="col">
        <div>
            <h2 class="divider">WETU FOR OPERATORS</h2>
            <span class="sub-heading blue">Tour Operators, Travel Agents, DMCs</span>
            <ul class="list blue-bullets">
                <li><p>Engage travellers & inspire travel with customised itineraries</p></li>
                <li><p>Build beautiful, detailed itineraries quickly, simply</p></li>
                <li><p>Significantly increase your leads to sales conversions</p></li>
                <li><p>Integrate with 3rd party software</p></li>
            </ul>
            <div class="list-button">
                <a href="/Operators" class="btn blue">take me there</a>
            </div>
        </div>
    </div>
    <div class="col">
        <div>
            <h2 class="divider">WETU FOR SUPPLIERS</h2>
            <span class="sub-heading orange">Accommodation, Restaurants, Activities & Day Tours</span>
            <ul class="list orange-bullets">
                <li><p>Manage your best, latest content on 1 central platform</p></li>
                <li><p>Empower operator sales with your visually-rich assets</p></li>
                <li><p>Distribute & share your sales collateral quickly, easily</p></li>
                <li><p>Market more effectively with simplified digital tools</p></li>
            </ul>
            <div class="list-button">
                <a href="/Suppliers" class="btn orange full">take me there</a>
            </div>
        </div>
    </div>
</div>
<div class="row stats">
    <div class="col">
        <div>
            <div class="item">
                <div class="stats-wrapper">
                    <div class="img"><img src="/Assets/img/icons/icon_1.png" /></div>
                    <div class="stat-data">
                        <h3>96</h3>
                        <p>Content Supported Countries</p>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="stats-wrapper">
                    <div class="img"><img src="/Assets/img/icons/icon_2.png" /></div>                  
                    <div class="stat-data">
                        <h3>647</h3>
                        <p>Travel Agents, DMCs & Tour Operators</p>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="stats-wrapper">
                    <div class="img"><img src="/Assets/img/icons/icon_3.png" /></div>                 
                    <div class="stat-data">
                        <h3>66,896</h3>
                        <p>Suppliers of Travel Products</p>
                    </div>
                </div>
            </div><div class="item">
                <div class="stats-wrapper">
                    <div class="img"><img src="/Assets/img/icons/icon_4.png" /></div>
                    <div class="stat-data">
                        <h3>54</h3>
                        <p>Countries where the system is used</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


        </div>
        <div class="footer">
            <div>
                <div class="menu">
                    <span>Operators</span>
                    <a href="/Operators/Pricing">Pricing</a>
                    <a href="/Operators/Faqs">FAQ</a>
                </div>
                <div class="menu">
                    <span>Suppliers</span>
                    <a href="/Suppliers/Pricing">Pricing</a>
                    <a href="/Suppliers/Faqs">FAQ</a>
                </div>
                <div class="menu">
                    <span>Support</span>
                    <a href="https://wetu.helpscoutdocs.com/">Knowledge Base</a>
                    <a href="http://content.wetu.com">FREE Content</a>
                </div>
                <div class="menu">
                    <span>Company</span>
                    <a href="/Our/Company">About Us</a>
                    <a href="http://welcome.wetu.com/wetu-careers/">Careers</a>
                </div>
                <div class="menu">
                    <span>Connect</span>
                    <a href="/Our/Contact">Contact us</a>
                    <a href="http://blog.wetu.com/">Blog</a>
                </div>
                <div class="social">
                    <span>Follow us</span>
                    <a target="_blank" href="https://twitter.com/WetuTravel" class="twitter"></a>
                    <a target="_blank" href="https://www.youtube.com/c/WetuTravelTechnology" class="youtube"></a>
                    <a target="_blank" href="https://www.facebook.com/wetutraveltechnology" class="facebook"></a>
                    <a target="_blank" href="http://google.com/+WetuTravelTechnology" class="google"></a>
                    <a target="_blank" href="https://www.instagram.com/wetu.technology/" class="instagram"></a>
                </div>
            </div>
        </div>
        <div class="dark-footer">
            <div class="logo"></div>
            <div class="links">
                <a href="/Our/Terms">Terms of Use</a> | <a href="mailto:support@wetu.com">Site Feedback</a> | <a href="http://status.wetu.com">Status</a>
            </div>
        </div>
    </div>
    

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 877287886;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/877287886/?guid=ON&amp;script=0" />
    </div>
</noscript>


</body>
</html>