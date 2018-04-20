<!DOCTYPE html>
<html lang="en">

<head>
    <link rel="canonical" href="https://dnsmadeeasy.com/">
    <meta charset="utf-8">
    <meta name="theme-color" content="#1BA8DE">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Get the fastest & best-valued DNS services at DNS Made Easy. We provide top tier Enterprise DNS services on our 100% uptime guaranteed IP Anycast+ network. ">
    <title>DNS Made Easy | Fastest and Most Reliable Enterprise DNS Provider</title>
    <!-- Owl Carousel -->
    <link rel="stylesheet" href="assets/vendor/owl-carousel/owl.carousel.min.css">
    <link rel="stylesheet" href="assets/vendor/owl-carousel/owl.theme.default.min.css">
    <!-- Bootstrap 3 -->
    <link rel="stylesheet" href="assets/vendor/bootstrap3/css/bootstrap.css">
    <!-- Fonts -->
    <script src="assets/vendor/font-awesome5/fontawesome.min.js"></script>
    <script src="assets/vendor/font-awesome5/light.min.js"></script>
    <script src="assets/vendor/font-awesome5/brands.min.js"></script>
    <!-- Animate CSS -->
    <link rel="stylesheet" href="assets/vendor/animate/animate.css">
    <!-- Custom Stylesheet -->
    <link rel="stylesheet" href="assets/css/style.css">

    <!-- Google Tag Manager -->
    <script>
        (function(w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start': new Date().getTime(),
                event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-MKLDJ5');

    </script>
    <!-- End Google Tag Manager -->

</head>

<body>

    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MKLDJ5"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    
    <!-- Top CTA -->
    <div id="top-cta">
        <div class="container-fluid">
            <p>Looking for something more advanced? Try our new product, Constellix. &nbsp;&nbsp;&nbsp;<a href="https://constellix.com/what-is-constellix.html" class="btn-primary">Learn more</a></p> 
        </div>
    </div>
    <!-- END -->

    <!-- Hero -->
    <section id="hero">
        <div class="overlay-center"><!-- #BeginLibraryItem "/Library/Navigation.lbi" --><!-- Navigation -->
        <nav class="navbar">
            <div class="container-fluid">
                <div class="navbar-header">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <button type="button" class="navbar-toggle" data-toggle="offcanvas" data-target="#navbar">
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						 </button>
                    <div class="navbar-brand-wrapper">
                        <a class="navbar-brand" href="/">
                          <img src="/assets/images/dnsme-white.svg" alt="DNS Made Easy logo">
                        </a>
                        <a class="navbar-brand2" href="/technology/dns-speed/">
                            <img src="/assets/images/speed-logo.svg" alt="DNS Made Easy speeds">
                        </a>
                    </div>
                </div>
                <!-- Collect the nav links, forms, and other content for offcanvas panel -->
                <div id="navbar" class="navbar-offcanvas" data-direction="left">
                    <button type="button" class="hidden-sm hidden-md hidden-lg" data-toggle="offcanvas" data-target="#navbar">
							&#10005;
				    </button>
                    <ul class="nav navbar-nav">
                        <li class="dropdown dropdown-megamenu">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="true">Services</a>
                            <ul class="dropdown-menu" style="left:20vw;">
                                <li>
                                    <div class="megamenu">
                                        <div class="megamenu-lists">
                                            <ul class="megamenu-list list-col-2">
                                                <li class="megamenu-list-title">Services</li>
                                                <li><a href="/services/">Managed DNS Services</a></li>
                                                <li><a href="/services/dnsfailover/"><span>DNS Failover</span></a></li>
                                                <li><a href="/services/anamerecords/"><span>ANAME Records</span></a></li>
                                                <li><a href="/services/globaltrafficdirector/"><span>Global Traffic Director</span></a></li>
                                                <li><a href="/services/secondarydns/">Secondary DNS</a></li>
                                            </ul>
                                            <ul class="megamenu-list list-col-2">

                                                <li><a href="/services/dns-analytics/">DNS Analytics <span>New!</span></a></li>
                                                <li><a href="http://help.dnsmadeeasy.com/getting-started/real-time-stats/"><span>Tutorials <i class="fal fa-external-link-square"></i></span></a></li>
                                                <li><a href="/services/mailservices/">Mail Services</a></li>
                                                <li><a href="/services/mailservices/#smtp"><span>SMTP Authentication</span></a></li>
                                                <li><a href="/services/mailservices/#backupemail"><span>Backup Email</span></a></li>
                                                <li><a href="/services/mailservices/#mailforwarding"><span>Mail Forwarding</span></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown dropdown-megamenu">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="true">Pricing</a>
                            <ul class="dropdown-menu" style="left:30vw;">
                                <li>
                                    <div class="megamenu">
                                        <div class="megamenu-lists">
                                            <ul class="megamenu-list list-col-2">
                                                <li class="megamenu-list-title"><a href="/pricing/">Pricing Chart</a></li>
                                                <li><a href="/pricing/pricecomparison/"><span>Compare Our Pricing</span></a></li>
                                                <li><a href="/pricing/providercomparison/"><span>Compare Our Services</span></a></li>
                                            </ul>
                                            <ul class="megamenu-list list-col-2">
                                                <li class="megamenu-list-title">Customize Your Plan</li>
                                                <li><a href="/pricing/#small-business"><span>Small Business</span></a></li>
                                                <li><a href="/pricing/#business"><span>Business</span></a></li>
                                                <li><a href="/pricing/#corporate"><span>Corporate</span></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
						<li>
                            <a href="/services/enterprise-dns/">Enterprise</a>
						</li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">Technology</a>
                            <ul class="dropdown-menu">
                                <li class="list-title"><a href="/technology/globaldnsnetwork/">Our Network</a></li>
                                <li><a href="/technology/dns-speed/"><span>Industry Leading Speeds</span></a></li>
								<li><a href="/technology/rest-api/">REST API</a></li>
                                <li><a href="/technology/dynamic-dns/">Dynamic DNS</a></li>
                                <li><a href="/technology/third-party-integration/">Third Party Integration</a></li>
                                <li><a href="/technology/affiliate-program/">Affiliate Program</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">Support</a>
                            <ul class="dropdown-menu">
								<li><a href="#">Self Help</a></li>
                                <li><a href="http://help.dnsmadeeasy.com/"><span>Tutorials <i class="fal fa-external-link-square"></i></span></a></li>
                                <li><a href="/support/faq/"><span>FAQ's</span></a></li>
                                <li><a href="/support/what-is-dns/"><span>What is DNS?</span></a></li>
                                <li><a href="/support/subnet/"><span>Subnet Mask Cheat Sheet</span></a></li>
                                <li><a href="https://dnsstatus.com/">Status <i class="fal fa-external-link-square"></i></a></li>
                                <li><a href="/support/">Contact Us</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">Company</a>
                            <ul class="dropdown-menu">
                                <li><a href="/about/">Our Story</a></li>
                                <li><a href="/about/clients/"><span>Clients</span></a></li>
                                <li><a href="http://social.dnsmadeeasy.com/">Blog <i class="fal fa-external-link-square"></i></a></li>
								<li><a href="/about/policiesandtos/">Policies</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="https://cp.dnsmadeeasy.com/" class="navbar-btn">Login</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Navigation END --><!-- #EndLibraryItem --><div class="container">
                <div class="row">
                    <h1>Fast and Reliable DNS</h1>
                    <h3>has never been easier</h3>
                </div>
                <div class="row margin-top-50">
                    <div class="col-md-4 finger-one">
                        <h4>Start Your Free Trial</h4>
                        <p>Create your account in under a minute. </p>
                        <p><a href="get-started/" class="btn btn-outline-white">Sign Up!</a></p>
                    </div>
                    <div class="col-md-4 finger-two">
                        <h4>Update Nameservers</h4>
                        <p>Tell your domain registrar that you are using DNS Made Easy as your nameservers. </p>
                    </div>
                    <div class="col-md-4 finger-three">
                        <h4>Enjoy Peace of Mind</h4>
                        <p>Rest easy knowing that your domain is now hosted on the fastest and more reliable DNS network.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Hero END -->
    <!-- Pricing Tiers -->
    <section id="pricing-tiers" class="margin-top-neg-150">
        <div class="container">
            <div class="flex-row">
                <div class="tier1">
                    <h4>Small Business</h4>
                    <h2>$29.95</h2>
                    <h4><span>a year</span></h4>
                    <ul>
                        <li>10 Domains</li>
                        <li>400 Records</li>
                        <li>5M Queries /month</li>
                        <li>Two Factor Auth <a href="#" data-toggle="popover" data-placement="left" data-trigger="hover" title="Two Factor Auth" data-content="Security measure that requires a temporary code to login. "><i class="fal fa-question-circle"></i></a></li>
                        <li>SLA-backed</li>
                        <li><span><a href="services/dns-analytics">DNS Analytics</a></span><a href="#" data-toggle="popover" data-placement="left" data-trigger="hover" title="DNS Analytics" data-content="See incoming queries in real time and filter by location, record type, or domain."><i class="fal fa-question-circle"></i></a></li>
                        <li><span><a href="services/dns-analytics/#query-logs">1 Query Log /month</a></span></li>
                        <br>
                        <center><a href="pricing/#small-business" class="btn-outline-accent">Customize</a></center>
                    </ul>
                </div>
                <div class="tier2">
                    <h4>Business</h4>
                    <h2>$59.95</h2>
                    <h4><span>a year</span></h4>
                    <ul>
                        <li>25 Domains</li>
                        <li>1,000 Records</li>
                        <li>10M Queries /month</li>
                        <li>Two Factor Auth</li>
                        <li>SLA-backed</li>
                        <li><span><a href="services/dns-analytics">DNS Analytics</a></span></li>
                        <li><span><a href="services/dns-analytics/#query-logs">5 Query Logs /month</a></span></li>
                        <li><span><a href="technology/rest-api/">REST API Access</a></span></li>
                        <li><span><a href="services/dnsfailover/">3 Failover Records</a></span><a href="#" data-toggle="popover" data-placement="left" data-trigger="hover" title="Failover Records" data-content="Create rules that automatically reroute traffic away from downed endpoints to available ones. Includes system monitoring."><i class="fal fa-question-circle"></i></a></li>
                        <br>
                        <center><a href="pricing/#business" class="btn-outline-secondary">Customize</a></center>
                        <br>
                    </ul>
                </div>
                <div class="tier3">
                    <h4>Corporate</h4>
                    <h2>$1499.95</h2>
                    <h4><span>a year</span></h4>
                    <h4><span>[ can be billed monthly ]</span></h4>
                    <ul>
                        <li>50 Domains</li>
                        <li>2,000 Records</li>
                        <li>50M Queries /month</li>
                        <li>Three Factor Auth</li>
                        <li>SLA-backed</li>
                        <li><span><a href="services/dns-analytics">DNS Analytics</a></span></li>
                        <li><span><a href="services/dns-analytics/#query-logs">25 Query Logs /month</a></span></li>
                        <li><span><a href="technology/rest-api/">REST API Access</a></span></li>
                        <li><span><a href="services/dnsfailover/">10 Failover Records</a></span></li>
                        <li><span><a href="services/globaltrafficdirector/">1 GTD Domain</a></span><a href="#" data-toggle="popover" data-placement="left" data-trigger="hover" title="GTD Domain" data-content="Region-specific rules that can be applied to a domain. "><i class="fal fa-question-circle"></i></a></li>
                        <li><span>10 Sub Users</span></li>
                        <li><span>Business Hours Phone Support</span></li>
                        <br>
                        <center><a href="pricing/#corporate" class="btn-outline-primary">Customize</a></center>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <section id="testimonials" class="padding-100">
        <div class="container">
            <div class="row">
                <div class="col-md-5">

                    <div class="slider">
                        <h2>Our Clients <i class="fal fa-heart"></i> Us</h2>
                        <div class="owl-carousel">
                            <div>
                                <h4><i class="fal fa-quote-right"></i> The best value in our IT budget <i class="fal fa-quote-left"></i></h4>
                                <p>Hands down DNSMadeEasy represents the best value in our IT budget. Rarely (in any industry!) do you find a company with an offering that is as good (if not better) than their competitors yet costs hundreds to thousands of times less. Amazing job in all facets guys, you should be proud of the company you've built! </p>
                                <p>- Dan Plaskon</p>
                            </div>
                            <div>
                                <h4><i class="fal fa-quote-right"></i> Consistently and widely outperforms other providers <i class="fal fa-quote-left"></i></h4>
                                <p>After extensive research and tests among top DNS vendors, we've concluded that DNSMadeEasy consistently and widely outperforms other providers on a performance-per-dollar basis. We highly recommend web providers switch to DNSME.</p>
                                <p>- Derek Seymour</p>
                            </div>
                            <div>
                                <h4><i class="fal fa-quote-right"></i> Superb tech support... powerful API <i class="fal fa-quote-left"></i></h4>
                                <p>We are extremely satisfied with the fail over options, the API access and the superb tech support. We feel secured with a top tier service that is extremely reliable and affordable. I would specially recommend the service to any startup or medium size business that don't want to worry about DNS to try the service and to the big companies to try the powerful API and fell in love with it. </p>
                                <p>- Armando Andrade</p>
                            </div>
                            <div>
                                <h4><i class="fal fa-quote-right"></i> I really like the Automatic DNS Failover &amp; System Monitoring <i class="fal fa-quote-left"></i></h4>
                                <p>I really love DNS Made Easy. When I make a change to any record in any of my domains that change is instantly propagated to all of their servers and I really like the Automatic DNS Failover &amp; System Monitoring. </p>
                                <p>- Iulian Halac</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-7">
                    <div class="clients">
                        <div class="flex-row">
                            <div class="flex-column">
                                <img src="assets/images/pixel.png" data-src="assets/images/evernote-logo.png" alt="evernote logo" class="b-lazy">
                                <img src="assets/images/pixel.png" data-src="assets/images/ihop-logo.png" alt="ihop logo" class="b-lazy">
                            </div>
                            <div class="flex-column">
                                <img src="assets/images/pixel.png" data-src="assets/images/square-logo.png" alt="square logo" class="b-lazy">
                                <img src="assets/images/pixel.png" data-src="assets/images/stanford-logo.png" alt="roblox logo" class="b-lazy">
                                <img src="assets/images/pixel.png" data-src="assets/images/homeaway-logo.png" alt="home away logo" class="b-lazy">
                            </div>
                            <div class="flex-column">
                                <img src="assets/images/pixel.png" data-src="assets/images/underarmour-logo.png" alt="underarmour logo" class="b-lazy">
                                <img src="assets/images/pixel.png" data-src="assets/images/nationalinstruments-logo.png" alt="national instruments logo" class="b-lazy">
                                <img src="assets/images/pixel.png" data-src="assets/images/kissmetrics.png" alt="kissmetrics logo" class="b-lazy">
                                <img src="assets/images/pixel.png" data-src="assets/images/sourceforge-logo.png" alt="sourceforge logo" class="b-lazy">
                            </div>
                            <div class="flex-column">
                                <img src="assets/images/pixel.png" data-src="assets/images/splunkcloud-logo.png" alt="splunkcloud logo" class="b-lazy">
                                <img src="assets/images/pixel.png" data-src="assets/images/inbox-lgoo.png" alt="inbox logo" class="b-lazy">
                                <img src="assets/images/pixel.png" data-src="assets/images/linux-logo.png" alt="linux logo" class="b-lazy">
                            </div>
                            <div class="flex-column">
                                <img src="assets/images/pixel.png" data-src="assets/images/habitat-logo.png" alt="habitat logo" class="b-lazy">
                                <img src="assets/images/pixel.png" data-src="assets/images/saks-logo.png" alt="saks fifth logo" class="b-lazy">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="benefits">
        <div class="container-fluid overlay-center">
            <div class="row">
                <h2>Built on the Fastest, Most Reliable Network</h2>
            </div>
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <i class="fal fa-bolt icon"></i>
                    <p>Fastest DNS Provider in 2016 and 2017</p>
                </div>
                <div class="col-md-3 col-sm-6">
                    <i class="fal fa-certificate icon"></i>
                    <p>500% back uptime SLA for all membership levels</p>
                </div>
                <div class="col-md-3 col-sm-6">
                    <i class="fal fa-map icon"></i>
                    <p>15 points of presence at major Internet Exchange points</p>
                </div>
                <div class="col-md-3 col-sm-6">
                    <i class="fal fa-shield icon"></i>
                    <p>Trusted by over 900,000 domains</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <i class="fal fa-chart-line icon"></i>
                    <p>14 year 100% uptime history</p>
                </div>
                <div class="col-md-3 col-sm-6">
                    <i class="fal fa-flag-checkered icon"></i>
                    <p>Average query resolution in 30 milliseconds or less</p>
                </div>
                <div class="col-md-3 col-sm-6">
                    <i class="fal fa-cogs icon"></i>
                    <p>Engineered for high capacity answering over 40 billion queries a day</p>
                </div>
                <div class="col-md-3 col-sm-6">
                    <i class="fal fa-handshake icon"></i>
                    <p>Data and bandwidth partnerships with tier 1 providers</p>
                </div>
            </div>
        </div>
    </section>
    <section id="blog" class="padding-50">
        <div class="container-fluid">
            <div class="row">
                <h2>The Latest from Our Blog</h2>
            </div>
            <div class="flex-row">
                <div class="card">
                    <img src="assets/images/pixel.png" data-src="assets/images/on-off.png" alt="DNS Failover" class="b-lazy img-responsive">
                    <p>What is DNS Failover and how does it work? Learn how DNS Made Easy's most popular service keeps domains online. </p>
                    <br>
                    <a href="http://social.dnsmadeeasy.com/blog/dns-failover-work/">Read more</a>
                </div>
                <div class="card">
                    <img src="assets/images/pixel.png" data-src="assets/images/dns-devops.png" class="b-lazy img-responsive" alt="DNS and Devops">
                    <p>DNS (Domain Name System) management is important, yet often overlooked as a part of a developer’s stack. </p>
                    <br>
                    <a href="http://social.dnsmadeeasy.com/blog/opinion/dns-and-devops/">Read more</a>
                </div>
                <div class="card">
                    <img src="assets/images/pixel.png" data-src="assets/images/analytics-bg.png" alt="DNS and SEO" class="b-lazy img-responsive">
                    <p>Learn how DNS can alter search engine rankings and get some insider tips to improve your SEO through good DNS practices.</p>
                    <br>
                    <a href="http://social.dnsmadeeasy.com/blog/dns-affect-seo/">Read more</a>
                </div>
                <div class="card">
                    <img src="assets/images/pixel.png" data-src="assets/images/dns-analytics-blog.png" class="b-lazy img-responsive" alt="DNS Made Easy Fastest Provider">
                    <p><strong>New Feature! </strong>We just released our DNS Analytics platform. Get crucial insights about your domains and see real-time query logs on an interactive map. </p>
                    <br>
                    <a href="http://social.dnsmadeeasy.com/blog/ultimate-guide-dns-analytics/">Read more</a>
                </div>
            </div>
        </div>
    </section><!-- #BeginLibraryItem "/Library/footer.lbi" --><div id="bottom-cta">
        <div class="container-fluid overlay-bottom">
                <div class="flex-row">
                    <h2>Like what you see?</h2>
                    <p>Start your free (no credit card required) 30 day trial and you can have fast DNS in a matter of minutes. <br>Yep, it really is that easy. </p>
                    <br>
                    <center><a href="/get-started/" class="btn-outline-white">Sign up</a></center>
                    <br>
                </div>
        </div>
    </div>
    <footer>
        <div class="container-fluid">
            <div class="col-md-6">
                <p>©2017 DNS Made Easy. <a href="/about/policiesandtos/">Terms &amp; Conditions</a> and <a href="/pdf/privacy_policy.pdf">Privacy Policy</a></p>
            </div>
            <div class="col-md-4">
                <p>Need Assistance? &nbsp;+1.703.880.3095</p>
            </div>
            <div class="col-md-2">
                <a href="http://www.facebook.com/dnsmadeeasy"><i class="fab fa-facebook-f"></i></a>
                <a href="http://www.twitter.com/dnsmadeeasy"><i class="fab fa-twitter"></i></a>
                <a href="http://www.linkedin.com/company/dns-made-easy"><i class="fab fa-linkedin-in"></i></a>
                <a href="https://plus.google.com/112928004771414588724/posts?partnerid=gplp0"><i class="fab fa-google-plus-g"></i></a>
                <a href="http://www.youtube.com/dnsmadeeasy"><i class="fab fa-youtube"></i></a>
            </div>
        </div>
    </footer><!-- #EndLibraryItem --><!-- Vendor Scripts -->
    <script src="assets/vendor/jquery/jquery-3.1.1.min.js"></script>
    <script src="assets/vendor/bootstrap3/js/bootstrap.min.js"></script>
    <script src="assets/vendor/owl-carousel/owl.carousel.min.js"></script>

    <!-- Navbar JS -->
    <script src="assets/js/custom.js"></script>

    <!-- Owl Carousel -->
    <script>
        $(document).ready(function() {
            $(".owl-carousel").owlCarousel({
                items: 1,
                loop: true,
                autoplay: true,
                autoplayTimeout: 3000,
                autoplayHoverPause: true,
                animateOut: 'fadeOutLeft',
                animateIn: 'fadeInRight',
                dots: true,
            });
        });

    </script>

    <!-- Lazy Load -->
    <script>
        $(document).ready(function() {
            // Initialize
            var bLazy = new Blazy();
        })();
    </script>
    
    <!-- Popover -->
    <script>
        $(document).ready(function() {
            $('[data-toggle="popover"]').popover();
        });

    </script>
   
    <!-- Constellix RUM -->
    <script>
        (function(d, s, id){
            var js, img1, img2, img3, img4;
            fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)){return;}
            js = d.createElement(s);
            js.id = id;js.onload = function(){};js.src = 'https://rumjs.constellix.net/rumjs/script/27159';
            img1 = d.createElement("IMG");img1.setAttribute("src", "https://mytest-stackpath.server.us/pixel.png");img1.setAttribute("width", "0");img1.setAttribute("height", "0");
            img2 = d.createElement("IMG");img2.setAttribute("src", "https://mytest-cdn77.server.us/pixel.png");img2.setAttribute("width", "0");img2.setAttribute("height", "0");
            img3 = d.createElement("IMG");img3.setAttribute("src", "https://mytest-keycdn.server.us/pixel.png");img3.setAttribute("width", "0");img2.setAttribute("height", "0");
            img4 = d.createElement("IMG");img4.setAttribute("src", "https://mytest-aws.server.us/pixel.png");img4.setAttribute("width", "0");img2.setAttribute("height", "0");
            fjs.parentNode.insertBefore(js, fjs);fjs.parentNode.insertBefore(img1,fjs);fjs.parentNode.insertBefore(img2,fjs);fjs.parentNode.insertBefore(img3,fjs);fjs.parentNode.insertBefore(img4,fjs);
        }
        (document, 'script', 'sonar-rumjs'));
    </script>

</body>

</html>