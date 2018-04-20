<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    
    <meta name="viewport" content="width=device-width,minimum-scale=1">
    <title>Run VIN Check &amp; Get Vehicle History | VIN Lookup</title>
    <meta name="description" content="VINCheckPro&#39;s VIN Check is the future of building trust between car buyers and sellers. Get started today. No strings attached!">
            <meta name="google-site-verification" content="Z_aNj4QBnu2adM_J03p-egVusH5e14vKTPMKWONm-QU" />

    <meta name="robots" content="INDEX,FOLLOW,NOODP,NOYDIR" />
    <meta name="googlebot" content="INDEX,FOLLOW,NOODP,NOYDIR" />
            <meta name="msvalidate.01" content="6559D9F4DEE00D33CF72E3CF01F7B70D" />


<!-- Google Tag Manager -->

<!-- End Google Tag Manager -->


<!-- Global site tag (gtag.js) - Google AdWords: 990295125 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-990295125"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'AW-990295125');
</script>

<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-42146613-1', 'vincheckpro.com');
    ga('send', 'pageview');

</script>


<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window,document,'script',
        'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1371961276218446'); 
    fbq('track', 'PageView');
</script>
<noscript>
    <img height="1" width="1" 
         src="https://www.facebook.com/tr?id=1371961276218446&ev=PageView
&noscript=1" alt=""/>
</noscript>
<!-- End Facebook Pixel Code -->
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto">

<link href="https://vcpcdnstorage.blob.core.windows.net/assets/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />

<link href="https://vcpcdnstorage.blob.core.windows.net/assets/styles-home.min.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
    <link rel="canonical" href="https://www.vincheckpro.com" />
    

<script asyc src="https://vcpcdnstorage.blob.core.windows.net/assets/scripts/jquery-1.11.3.min.js"></script>
<script asyc src="/Scripts/home-scripts.js"></script>
<script src="https://vcpcdnstorage.blob.core.windows.net/assets/bootstrap/js/bootstrap.min.js"></script>
<script src="https://vcpcdnstorage.blob.core.windows.net/assets/bootstrap/js/jquery.knob.js"></script>

</head>
<body>

<header id="header" class="header withFixed">
    <section>
                <a class="logo" href="/vin-go"><img src="https://vcpcdnstorage.blob.core.windows.net/images/funnel/logo.png" alt="VINCheckPro Logo" width="260" height="50" /></a>
                    <nav class="nav">
                        <ul>
                                    <li><a href="/research">Car Research</a></li>
                                    <li><a href="/license-plate-search">License Plate Search</a></li>
                                        <li><a href="/vindecoder">VIN Decoder</a></li>
                                        <li><a href="/guide">Blog</a></li>

                            <li class="log last"><a href="/login" rel="nofollow">Log In</a></li>
                        </ul>
                    </nav>

        <a class="nav-mobile" data-toggle="modal" data-target=".main-nav" data-keyboard="true"></a>
        <div class="col-md-6 col-sm-7 hidden-xs text-right no-padding search-vin-container inv" style="min-width: 477px;">
            <article class="search-vin">
                <input type="text" class="form-control" id="vin" name="vin" placeholder="Enter a VIN" />
                <button id="search" class="btn btn-secondary">Get Report Now</button>
                <script type="text/javascript">
                    $("#search").click(function () {
                        $(this).addClass("loadingBtn");
                        if (validate()) {
                            var vin = $("#vin").val();
                            PostToTeaset(vin);
                        } else {
                            $(this).removeClass("loadingBtn");
                        }
                    });

                    function validate() {
                        var flag = true;
                        var $vin = $("#vin");
                        var valid = validVin($vin.val());
                        if (!valid && !$vin.hasClass('error')) {
                            $vin.after('<div class="error-txt">Enter a valid 17 digit VIN</div>');
                        } else if (valid && $vin.hasClass('error')) {
                            $vin.next().remove();
                            $vin.removeClass('error');
                        }
                        if (!valid) {
                            $vin.addClass('error');
                            flag = false;
                        }
                        return flag;
                    }

                    function validVin(v) {
                        v = v.trim();
                        var vinExpression = /^[^\Wioq]{17}$/;
                        if ((v == null) || (v == "")) {
                            return false;
                        } else if (v.search(vinExpression) == -1) {
                            return false;
                        }
                        return true;
                    };
                </script>

<script>
    var isMobile = false;
    function PostToTeaset(vin) {
        var brandName = "vin";
        $.post(
            "/home/srcteaser", { vin: vin },
            function (result) {
                var loc;
                if (result == "True")
                    loc = brandName + "-results";
                else
                    loc = isMobile ? "/mobile/noresults" : "/vin-noresult";

                if ("False" == "True")
                    $("#flag").val(loc);
                else
                    location = loc;
            }
        );
    };
</script>
            </article>
        </div>
    </section>
    <div class="modal fade main-nav" id="mainNav" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <nav>
                    <ul class="no-padding text-center">
                        <li><a href="/free-vin-check">Free VIN Check</a></li>
                        <li><a href="/research">Car Research</a></li>
                        <li><a href="/license-plate-search">License Plate Search</a></li>
                        <li><a href="/vindecoder">VIN Decoder</a></li>
                        <li><a href="/guide">Blog</a></li>
                        <li class="log"><a href="/login" rel="nofollow">Log In</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</header>

    



<main class="main">
    <img src="https://vcpcdnstorage.blob.core.windows.net/images/funnel/big-img.jpg" alt="" width="2560" />
    <section>
        <div class="row text-center">
            <h1>Run a VIN Check on Any Vehicle.</h1>
            <p>
                VINCheckPro is changing the way you research used cars online. Run a VIN check and get your vehicle history instantly.
            </p>
            <a class="btn btn-primary" href="/vin-go" rel="nofollow">RUN A VIN CHECK</a>
        </div>
    </section>
</main>

<article class="thefacts">
    <h2>Peace of mind is priceless. At VINCheckPro, it&#39;s totally safe.</h2>

    <section class="row circles">
                <div class="fact-circle">
                    <span class="home-icons-min-sprite globe" alt="ACCESS MILLIONS OF JUNK, SALVAGE &amp; LOSS RECORDS"></span>
                    <span class="fact-txt">ACCESS MILLIONS OF JUNK, SALVAGE &amp; LOSS RECORDS</span>
                </div>
                <div class="fact-circle">
                    <span class="home-icons-min-sprite money" alt="COMPARE ASKING PRICES &amp; AVOID OVERPAYING"></span>
                    <span class="fact-txt">COMPARE ASKING PRICES &amp; AVOID OVERPAYING</span>
                </div>
                <div class="fact-circle">
                    <span class="home-icons-min-sprite triangle" alt="UNCOVER HIDDEN DAMAGES &amp; COSTLY PROBLEMS"></span>
                    <span class="fact-txt">UNCOVER HIDDEN DAMAGES &amp; COSTLY PROBLEMS</span>
                </div>
                <div class="fact-circle">
                    <span class="home-icons-min-sprite lock" alt="IDENTIFY ODOMETER ROLLBACKS FRAUD"></span>
                    <span class="fact-txt">IDENTIFY ODOMETER ROLLBACKS FRAUD</span>
                </div>
                <div class="fact-circle">
                    <span class="home-icons-min-sprite bell" alt="COMPARE PRICES &amp; GET THE BEST INSURANCE &amp; FINANCE DEALS"></span>
                    <span class="fact-txt">COMPARE PRICES &amp; GET THE BEST INSURANCE &amp; FINANCE DEALS</span>
                </div>

    </section>
    <p class="text-center" style="">Getting your facts straight is the first step to buying a car with confidence. That’s why our reports are comprehensive, detailed - and safe. And if that’s not enough, we’ll help you research and compare products and services you really need when buying a car, so you’re covered from every angle.</p>
</article>


<article class="history-reports">
    <header>
        <section>
            <h2>Do you know if your next car is safe?</h2>
            <p>
                Whether you need to validate a vehicle’s stats, learn about its history, or fill in the blanks, our comprehensive suite of tools and reports will help you get the job done.
            </p>
        </section>
    </header>
    <section>
        <h3>What does it means for you?</h3>
        <div class="historyReports-images-lines">

                    <span class="historyReports-txt accident">ACCIDENT HISTORY</span>
                    <span class="icons home-icons-min-sprite accident" alt="ACCIDENT HISTORY"></span>
                    <span class="historyReports-txt ttlloss">TOTAL LOSS RECORDS</span>
                    <span class="icons home-icons-min-sprite ttlloss" alt="TOTAL LOSS RECORDS"></span>
                    <span class="historyReports-txt junk">JUNK &amp; SALVAGE</span>
                    <span class="icons home-icons-min-sprite junk" alt="JUNK &amp; SALVAGE"></span>
                    <span class="historyReports-txt wrench">STRUCTURAL DAMAGES</span>
                    <span class="icons home-icons-min-sprite wrench" alt="STRUCTURAL DAMAGES"></span>
                    <span class="historyReports-txt taxi">TAXI, LEASE, POLICE USE</span>
                    <span class="icons home-icons-min-sprite taxi" alt="TAXI, LEASE, POLICE USE"></span>
                    <span class="historyReports-txt spec">VEHICLE SPECIFICATIONS</span>
                    <span class="icons home-icons-min-sprite spec" alt="VEHICLE SPECIFICATIONS"></span>
                    <span class="historyReports-txt theft">THEFT CHECK</span>
                    <span class="icons home-icons-min-sprite theft" alt="THEFT CHECK"></span>
                    <span class="historyReports-txt greenscr">ENVIRONMENTAL SCORE</span>
                    <span class="icons home-icons-min-sprite greenscr" alt="ENVIRONMENTAL SCORE"></span>
                    <span class="historyReports-txt odom">ODOMETER READING</span>
                    <span class="icons home-icons-min-sprite odom" alt="ODOMETER READING"></span>
                    <span class="historyReports-txt prob">60+ VEHICLE PROBLEMS</span>
                    <span class="icons home-icons-min-sprite prob" alt="60+ VEHICLE PROBLEMS"></span>
                    <span class="historyReports-txt recalls">RECALLS &amp; DEFECTS</span>
                    <span class="icons home-icons-min-sprite recalls" alt="RECALLS &amp; DEFECTS"></span>
                    <span class="historyReports-txt safety">SAFETY RATINGS</span>
                    <span class="icons home-icons-min-sprite safety" alt="SAFETY RATINGS"></span>

            <img class="big-img" src="https://vcpcdnstorage.blob.core.windows.net/images/funnel/benefits_center.jpg" alt="" width="236" height="236" />
        </div>
    </section>
</article><article class="counter-container">
    <div class="row">
        <div class="col-md-12">
            <div class="counter">
                <input type="text" disabled="disabled" value="3,157,458" />
                <span>Vehicles checked and counting!</span>
            </div>
        </div>
    </div>
</article><article class="testi">
    <p>
        I just ran a vin check report... my son is looking for a car. I was able to eliminate a car that through the report said was a salvage and in an accident. Without the report I could have been duped into a $ "Money Pit" of Problems. Thank you, everything went great. Was very thorough. Eased my mind about buying this vehicle.
        <span>VINCheckPro Customer</span>
    </p>
</article>
<article class="dealers">
    <header>
        <section>
            <h2>Dealers: Join our best-in-class dealership program</h2>
            <p>
                <span>Your customers deserve to know what they’re buying. You deserve higher customer satisfaction.</span>
                <span>Our dealer program is especially tailored for your needs and builds trust & confidence with your customers.</span>
            </p>
        </section>
    </header>
    <section>
        <div class="square-row">
                    <div class="square first">
                        <span class="home-icons-min-sprite court" alt="GOVERNMENT AND COMMERICAL SOURCES"></span>
                        <span class="square-txt">GOVERNMENT AND COMMERICAL SOURCES</span>
                    </div>
                    <div class="square ">
                        <span class="home-icons-min-sprite money" alt="LOWEST PRICES, DEEP DISCOUNTS"></span>
                        <span class="square-txt">LOWEST PRICES, DEEP DISCOUNTS</span>
                    </div>

            
        </div>
        <div class="square-row">
                    <div class="square">
                        <span class="home-icons-min-sprite file" alt="INDUSTRY-LEADING VEHICLE REPORTS"></span>
                        <span class="square-txt">INDUSTRY-LEADING VEHICLE REPORTS</span>
                    </div>
                    <div class="square">
                        <span class="home-icons-min-sprite bag" alt="REACH MILLIONS OF CAR SHOPPERS"></span>
                        <span class="square-txt">REACH MILLIONS OF CAR SHOPPERS</span>
                    </div>

            
        </div>
    </section>
    <a class="btn btn-secondary" href="/dealership" rel="nofollow">Join Today</a>

</article>

<article class="ggr">
    <h2>Your guide for a good ride</h2>
            <section>
<img src='https://vcpcdnstorage.blob.core.windows.net/images/funnel/vcp-hp1.jpg' width='335' height='202' alt='The Truth About Free Vin Number Lookups' /><div><h3><span>The Truth About Free Vin Number Lookups</span></h3><p>Learn what is included in a free VIN number lookup so you can decide whether this report will suffice or whether you need additional information.<a href='/guide/vin-check/the-truth-about-free-vin-number-lookups'  title='The Truth About Free Vin Number Lookups'>Read More...</a></p></div>
            </section>
            <section>
<img src='https://vcpcdnstorage.blob.core.windows.net/images/funnel/vcp-hp2.jpg' width='335' height='202' alt='How To Decode A VIN Number?' /><div><h3><span>How To Decode A VIN Number?</span></h3><p>Description: Learn how to decode a VIN number to unveil the legal history of any vehicle, including accidents, title status, and red flags.<a href='/vindecoder'  title='How To Decode A VIN Number?'>Read More...</a></p></div>
            </section>
            <section>
<img src='https://vcpcdnstorage.blob.core.windows.net/images/funnel/vcp-hp3.jpg' width='335' height='202' alt='How To Find The Original Owner Of Used Cars?' /><div><h3><span>How To Find The Original Owner Of Used Cars?</span></h3><p>While knowing about the original owner of your used car is important, the true value of the car comes from other information.  A good starting place is a VIN check report.<a href='/guide/vin-check/how-to-find-the-original-owner-of-used-cars'  title='How To Find The Original Owner Of Used Cars?'>Read More...</a></p></div>
            </section>

</article>


<article class="start">
    <h3>Start Your Research. Run A VIN Check Today.</h3>
    <a class="btn btn-secondary" href="/vin-go" rel="nofollow">Run a VIN Lookup</a>
</article>


<footer id="footer">
    <span id="scroll-up"></span>
        <div class="directory-years" style="border-bottom: 1px solid #444; padding-bottom: 14px; margin-bottom: 8px;">
            <h4>Car Research Directory</h4>
            <nav style="font-size: 14px;">
                <ul>
                            <li><a href="/research/1981" title="1981">1981</a></li>
                            <li><a href="/research/1982" title="1982">1982</a></li>
                            <li><a href="/research/1983" title="1983">1983</a></li>
                            <li><a href="/research/1984" title="1984">1984</a></li>
                            <li><a href="/research/1985" title="1985">1985</a></li>
                            <li><a href="/research/1986" title="1986">1986</a></li>
                            <li><a href="/research/1987" title="1987">1987</a></li>
                            <li><a href="/research/1988" title="1988">1988</a></li>
                            <li><a href="/research/1989" title="1989">1989</a></li>
                            <li><a href="/research/1990" title="1990">1990</a></li>
                            <li><a href="/research/1991" title="1991">1991</a></li>
                            <li><a href="/research/1992" title="1992">1992</a></li>
                            <li><a href="/research/1993" title="1993">1993</a></li>
                            <li><a href="/research/1994" title="1994">1994</a></li>
                            <li><a href="/research/1995" title="1995">1995</a></li>
                            <li><a href="/research/1996" title="1996">1996</a></li>
                            <li><a href="/research/1997" title="1997">1997</a></li>
                            <li><a href="/research/1998" title="1998">1998</a></li>
                            <li><a href="/research/1999" title="1999">1999</a></li>
                            <li><a href="/research/2000" title="2000">2000</a></li>
                            <li><a href="/research/2001" title="2001">2001</a></li>
                            <li><a href="/research/2002" title="2002">2002</a></li>
                            <li><a href="/research/2003" title="2003">2003</a></li>
                            <li><a href="/research/2004" title="2004">2004</a></li>
                            <li><a href="/research/2005" title="2005">2005</a></li>
                            <li><a href="/research/2006" title="2006">2006</a></li>
                            <li><a href="/research/2007" title="2007">2007</a></li>
                            <li><a href="/research/2008" title="2008">2008</a></li>
                            <li><a href="/research/2009" title="2009">2009</a></li>
                            <li><a href="/research/2010" title="2010">2010</a></li>
                            <li><a href="/research/2011" title="2011">2011</a></li>
                            <li><a href="/research/2012" title="2012">2012</a></li>
                            <li><a href="/research/2013" title="2013">2013</a></li>
                            <li><a href="/research/2014" title="2014">2014</a></li>
                            <li><a href="/research/2015" title="2015">2015</a></li>
                            <li><a href="/research/2016" title="2016">2016</a></li>
                            <li><a href="/research/2017" title="2017">2017</a></li>

                </ul>
            </nav>
        </div>
            <nav>
                <ul>
                    <li><a href="/" rel="nofollow" title="Home page">Home</a></li>
                    <li><a href="/login" rel="nofollow">Sign in</a></li>
                    <li><a href="/dealership" rel="nofollow" title="Dealers program">Dealership</a></li>
                    <li><a href="/vin-lookup" rel="nofollow">VIN lookup</a></li>
                    <li><a href="/vincheckpro-review" rel="nofollow">Members Benefits</a></li>
                    <li><a href="/support" rel="nofollow" title="Contact Us">Support</a></li>
                    <li><a href="/help" rel="nofollow">Help</a></li>
                    <li><a href="/affiliates" rel="nofollow" title="Affiliates program">Affiliates</a></li>
                    <li><a href="/free-vin-check" title="Free VIN Check">Free VIN Check</a></li>
                </ul>
            </nav>
            <section class="social">
                <ul>
                    <li><a class="" href="https://plus.google.com/105906923083849040672" title="" target="_blank" rel="publisher"><i class="fa fa-google-plus-square"></i></a></li>
                    <li><a class="" href="https://www.facebook.com/vincheckprocom " title="" target="_blank" rel="publisher"><i class="fa fa-facebook-square"></i></a></li>
                    <li><a class="" href="https://twitter.com/vincheckpro" title="" target="_blank" rel="publisher"><i class="fa fa-twitter-square"></i></a></li>
                    <li><a class="" href="https://www.youtube.com/channel/UCJsaujQZdgC_3wNAXoJFuQw" title="" target="_blank" rel="publisher"><i class="fa fa-youtube-square"></i></a></li>
                    <li><a class="" href="https://www.linkedin.com/company/vincheckpro" title="" target="_blank" rel="publisher"><i class="fa fa-linkedin-square"></i></a></li>
                </ul>

            </section>

    <p class="footer-disclaimer">
VINCheckPro is intended to safely help find out about vehicle's information. VINCheckPro does not have the complete information of every vehicle and reports do not include owner name or any other personal information in accordance with federal privacy laws. Use the VINCheckPro search tool, along with a vehicle inspection and test drive, to make a better decision about your next vehicle. By using the services offered through this website you agree to our <a href="/terms">Terms of Service</a> and <a href="/privacy">Privacy Policy</a>. To learn more, <a href="/support">Contact us</a>.
    </p>

<section class="protection-seals">

    

    <div class="truste">
        <div>
            <script type="text/javascript" src=""></script>
            <a target="_blank" href="https://privacy.truste.com/privacy-seal/Segmentic-Ltd-/validation?rid=dec8892b-f234-4bb1-bc6f-718b1bbe8623" rel="nofollow">
                <img src="https://vcpcdnstorage.blob.core.windows.net/images/funnel/seal-truste.png" alt="" />
            </a>
        </div>
        
    </div>
</section>
    <span class="copy-rights">&copy; 2018 VINCheckPro.com All rights reserved</span>

</footer>
<script type="text/javascript">
    $(document).delegate('#scroll-up', 'click', function () {
        $('html, body').stop().animate({ scrollTop: 0 }, 500);
        return false;
    });
</script>


<script type="application/ld+json">
    {
    "@context": "http://schema.org",
    "@type": "Organization",
    "url": "https://www.vincheckpro.com",
    "logo": "https://vcpcdnstorage.blob.core.windows.net/images/funnel/logo.png"
    }
</script>


<script type="application/ld+json">
    {
    "@context": "http://schema.org",
    "@type": "Organization",
    "name": "VINCheckPro",
    "url": "https://www.vincheckpro.com",
    "sameAs": [
    "https://www.facebook.com/vincheckprocom ",
    "https://twitter.com/vincheckpro ",
    "https://plus.google.com/105906923083849040672"
    ]
    }
</script>


<script type="application/ld+json">
    {
    "@context": "http://schema.org",
    "@type": "WebSite",
    "name": "VINCheckPro",
    
    "url": "https://www.vincheckpro.com"
    }
</script>


<script type="application/ld+json">
    {
    "@context": "http://schema.org",
    "@type": "Organization",
    "url": "https://www.vincheckpro.com",
    "logo": "https://vcpcdnstorage.blob.core.windows.net/images/funnel/logo.png",
    "contactPoint": [{
    "@type": "ContactPoint",
    "telephone": "+1-855-595-0889",
    "contactType": "customer service",
    "areaServed": "US"
    }]
    }
</script>
    <script>
        function init() {
            window.addEventListener('scroll', function () {
                var distanceY = window.pageYOffset || document.documentElement.scrollTop,
                    shrinkOn = 70,
                    header = document.querySelector("header");
                if (header.classList.contains("withFixed")) {
                    var nav = header.querySelector("nav");
                    var searchDiv = document.getElementsByClassName("search-vin-container")[0];
                    if (distanceY > shrinkOn) {
                        if (!header.classList.contains("sticky")) {
                            header.className += " sticky";
                            header.className = header.className.trim();
                            nav.className += " sticky";
                            nav.className = nav.className.trim();
                            if (searchDiv.classList.contains("inv")) {
                                searchDiv.className = searchDiv.className.replace("inv", "");
                            }
                        }
                    } else {
                        if (header.classList.contains("sticky")) {
                            clearClass();
                            clearClass();
                        }
                        if (!searchDiv.classList.contains("inv")) {
                            searchDiv.className += " inv";
                            searchDiv.className = searchDiv.className.trim();
                        }
                    }
                }
            });
        }
        function clearClass() {
            var element = document.getElementsByClassName("sticky")[0];
            var classes = element.className.split(" ");
            var newClasses = "";
            for (var i = 0; i < classes.length; i++) {
                if (classes[i] !== "sticky")
                    newClasses += classes[i] + " ";
            }
            element.className = newClasses.trim();
        }
        window.onload = init();
    </script>
</body>
</html>