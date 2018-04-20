<!DOCTYPE html>
<html lang="en">
<head>
    <script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "WebPage",
        "name": "Triton | Joyent",
                "description": "Open source and Hybrid Cloud Infrastructure as a Service specialized in running Containers, Serverless Docker and VMs securely at scale for over a decade.",
                "publisher": {
            "@type": "Organization",
            "name": "Joyent",
            "logo" : "https://www.joyent.com/assets/img/logo-bug.svg"
        }
    }
    </script>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0">

    <title>Triton | Joyent</title>
            <meta name="description" content="Open source and Hybrid Cloud Infrastructure as a Service specialized in running Containers, Serverless Docker and VMs securely at scale for over a decade.">
            <link rel="shortlink" type="text/html" href="https://www.joyent.com/x/vl2sb4">
            <link rel="canonical" href="https://www.joyent.com">
        <script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script>    <script src="https://www.joyent.com/assets/js/prism.1508433531.js"></script>    <link rel="stylesheet" href="https://www.joyent.com/assets/css/style.1519764777.css">    <script type="text/javascript">
        $(document).ready(function() {
            $('#toggle-menu').on('touchstart click',menu);
            $('.x').on('touchstart click',menu);
            $('#page').on('touchstart click',function(e) {
                var $bod = $('body');
                if ($bod.hasClass('menu-visible')) {
                    menu(e);
                }
            });
            $('#menu .main-nav li.top.subs > a').on('touchstart click', function() {
                var theClass = $(this).attr('id');
                if($(this).parent().hasClass('dropped')) {
                    $('li.top').removeClass('dropped');
                    $('ul.nav-drop').hide(300);
                } else {
                    $('li.top').removeClass('dropped');
                    $('ul.nav-drop').hide(300);
                    $(this).parent().addClass('dropped');
                    $('ul.nav-drop.' + theClass).show(300);
                }
                return false;
            });
        });
        function menu(e) {
            e.preventDefault();

            var $body = $( 'body' ),
                $page = $( '#page' ),
                $menu = $( '#menu' ),
                transitionEnd = 'transitionend webkitTransitionEnd otransitionend MSTransitionEnd';

            $body.addClass( 'animating' );

            if ( $body.hasClass( 'menu-visible' ) ) {
                $body.addClass( 'right' );
            } else {
                $body.addClass( 'left' );
            }

            $page.on( transitionEnd, function() {
                $body.removeClass( 'animating right left' ).toggleClass( 'menu-visible' );
                $page.off( transitionEnd );
            });
            e.stopPropagation();
        };
    </script>

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-33454177-1', 'auto');
    ga('require', 'linkid', 'linkid.js');
    ga('send', 'pageview');
</script>
</head>
<body class="home home">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MZLKCL"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MZLKCL');</script>
<!-- End Google Tag Manager -->
    <div id="menu">
    <nav>
        <div class="row">
            <div class="col-xs-12">
                <div class="logo"><a href="/" class="logo active"></a><a href="" class="x"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:a="http://ns.adobe.com/AdobeSVGViewerExtensions/3.0/" x="0px" y="0px" width="27.7px" height="27.7px" viewBox="0 0 27.7 27.7" style="enable-background:new 0 0 27.7 27.7;" xml:space="preserve"><style type="text/css">.st10{fill:none;stroke:#bbbbbb;stroke-width:3.6776;stroke-linecap:round;stroke-miterlimit:10;}</style><defs></defs><g><line class="st10" x1="1.8" y1="25.8" x2="25.8" y2="1.8"/><line class="st10" x1="1.8" y1="1.8" x2="25.8" y2="25.8"/></g></svg></a></div>
                <hr>
                <ul class="main-nav hidden-print">
                    <li class="why-joyent"><a href="/why" id="mobile-menu-why">Why Triton</a></li>
                                        <li class="top subs"><a id="products-mobile" href="/triton">Products</a>
                        <ul class="nav-drop products-mobile">
                            <li><a id="triton-compute-mobile" class="" href="/triton">Compute</a></li>
                            <li><a id="mobile-object-storage" href="/triton/object-storage">Storage</a></li>
                            <li><a id="mobile-analytics" href="/triton/analytics">Converged Analytics</a></li>
                        </ul>
                    </li>
                                        <li class="top subs"><a id="services-mobile" href="">Services</a>
                        <ul class="nav-drop services-mobile">
                            <li><a id="networking-and-security-overview-mobile" class="" href="/networking-and-security">Cloud Networking & Security</a></li>
                            <li><a id="networking-and-security-lb-mobile" class="" href="/networking-and-security/load-balancing">Load Balancing</a></li>
                            <li><a id="containerpilot-mobile" class="" href="/containerpilot">ContainerPilot</a></li>
                            <li><a id="access-management-mobile" class="" href="/management/access-management">Access Management</a></li>
                            <li><a id="monitoring-mobile" class="" href="/management/monitoring">Monitoring</a></li>
                            <li><a id="dtrace-mobile" class="" href="/dtrace">DTrace</a></li>
                            <li><a id="node-support-mobile" class="" href="/node-js/support">Node.js Support</a></li>
                            <li><a id="training-services-mobile" class="" href="/training-services">Training</a></li>
                            <li><a id="consulting-services-mobile" class="" href="/consulting-services">Consulting</a></li>
                        </ul>
                    </li>
                    <li class="top subs"><a id="developers-mobile" class="" href="/getting-started">Developer Support</a>
                        <ul class="nav-drop developers-mobile">
                            <li><a id="getstarted-mobile" class="" href="/getting-started">Getting Started</a></li>
                            <li><a id="node-practices-mobile" class="" href="/node-js/production">Node.js Best Practices</a></li>
                            <li><a id="downloads-mobile" class="" href="/downloads">Downloads</a></li>
                            <li><a id="documentation-mobile" class="" href="/documentation">Documentation</a></li>
                            <li><a id="tech-videos-mobile" class="" href="/tech-videos">Tech Videos</a></li>
                        </ul>
                    </li>
                    <li class="top subs"><a id="pricing-mobile" class="" href="/pricing">Pricing &amp; Support</a>
                        <ul class="nav-drop pricing-mobile">
                            <li><a id="pricing-overview-mobile" class="" href="/pricing">Our Pricing Difference</a></li>
                            <li><a id="cloud-pricing-mobile" class="" href="/pricing/cloud">Public Cloud</a></li>
                            <li><a id="software-pricing-mobile" class="" href="/pricing/software">Private Cloud Software</a></li>
                            <li><a id="regions-pricing-mobile" href="/pricing/private-regions">Private Regions</a></li>
                            <li><a id="node-support-pricing-mobile" href="/node-js/support">Node.js Support</a></li>
                        </ul>
                    </li>
                                        <li class="top subs"><a id="about-mobile" href="/about">About</a>
                        <ul class="nav-drop about-mobile">
                            <li><a id="about-overview-mobile" href="/about">Company Overview</a></li>
                                                        <li><a id="case-studies-mobile" class="" href="https://www.joyent.com/about/case-studies">Triton Customer Case Studies</a></li>
                                                        <li><a id="careers-mobile" class="" href="https://www.joyent.com/about/careers">Careers at Joyent</a></li>
                                                        <li><a id="press-mobile" class="" href="https://www.joyent.com/about/press">Press Room</a></li>
                                                        <li><a id="partners-mobile" href="/partners">Partners</a></li>
                            <li><a id="events-mobile" class="" href="/events">Events</a></li>
                            <li><a id="contact-mobile" href="/contact">Contact Us</a></li>
                        </ul>
                    </li>
                    <li class="top"><a id="blog-mobile" href="/blog">Blog</a></li>
                </ul>
            </div>
        </div>
    </nav>
        <a href="https://lpage.joyent.com/Triton-Free-Trial.html?utm_source=website" class="free-trial" id="mobile-menu-getstarted">Free Trial</a>
    </div><!-- #menu -->
    <div id="page">
        <div class="wrap top">
    <header class="header cf" role="banner">
        <nav class="navbar-fixed-top main navbar navbar-default" role="navigation">
    <div class="container-fluid">
        <div class="row main">
            <div class="col-sm-12">
                <a href="#" class="menu-toggle btn navbar-toggle visible-xs" data-segment="hamburger-menu" id="toggle-menu"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></a>
                <div class="logo"><a href="/" class="active"></a></div>
                <ul class="menu main hidden-xs">
                    <li class="why-joyent"><a href="/why" id="header-why">Why Triton</a></li>
                                        <li class="products subs"><a href="/triton" id="header-products">Products<span class="hidden-sm"> & Services</span></a>
<nav class="product-nav">
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-4 col-md-6">
            <div class="col-sm-12 primary compute col-md-4">
                <a href="/triton"><h4>Compute</h4>
                    <p>Containers and Virtual Machines</p></a>
            </div>
            <div class="col-sm-12 primary storage col-md-4">
                <a href="/triton/object-storage"><h4>Storage</h4>
                    <p>Scalable Object Storage</p></a>
            </div>
            <div class="col-sm-12 primary analytics col-md-4">
                <a href="/triton/analytics"><h4>Converged Analytics</h4>
                    <p>High Performance MapReduce and ETL</p></a>
            </div>
            </div>
            <div class="col-sm-8 col-md-6">
            <div class="col-sm-4">
                <h4>Networking & Security</h4>
                <ul>
                    <li><a href="/networking-and-security"><strong>Cloud Networking & Security</strong>Container DNS, Firewalls, Role Based Access, Gateways, VLANs and more</a></li>
                    <li><a href="/networking-and-security/load-balancing"><strong>Load Balancing</strong>Software Load Balancing and Reverse Proxy</a></li>
                </ul>
            </div>
            <div class="col-sm-4">
                <h4>Management</h4>
                <ul>
                    <li><a href="/containerpilot"><strong>ContainerPilot</strong>Application Orchestration</a></li>
                    <li><a href="/management/access-management"><strong>Access</strong>Portal, CLI & API</a></li>
                    <li><a href="/management/monitoring"><strong>Monitoring</strong>Infrastructure, Container and Application Metrics</a></li>
                    <li><a href="/dtrace"><strong>DTrace</strong>Live Debugging in Production</a></li>
                </ul>
            </div>
            <div class="col-sm-4">
                <h4>Services</h4>
                <ul>
                    <li><a href="/node-js/support"><strong>Node.js Support</strong></a></li>
                    <li><a href="/training-services"><strong>Training</strong></a></li>
                    <li><a href="/consulting-services"><strong>Consulting</strong></a></li>
                </ul>
            </div>
            </div>
        </div>
    </div>
</nav>
                    </li>
                                        <li class="developers subs"><a href="/getting-started" id="header-developers">Developers</a>
                        <ul>
                            <li><a href="/getting-started">Getting Started</a></li>
                            <li><a href="/node-js/production">Node.js Best Practices</a></li>
                            <li><a href="/downloads">Downloads</a></li>
                            <li><a href="/documentation">Documentation</a></li>
                            <li><a href="/tech-videos">Tech Videos</a></li>
                        </ul>
                    </li>
                                        <li class="pricing subs"><a href="/pricing" id="header-pricing">Pricing</a>
                        <ul>
                            <li><a href="/pricing">Our Pricing Difference</a></li>
                            <li><a href="/pricing/cloud">Public Cloud Services</a></li>
                            <li><a href="/pricing/software">Private Cloud Software</a></li>
                            <li><a href="/pricing/private-regions">Private Regions</a></li>
                            <li><a href="/node-js/support">Node.js Support</a></li>
                        </ul>
                    </li>
                    <li class="about subs"><a href="/about" id="header-about">About<span class="hidden-sm hidden-md"> Us</span></a>
                        <ul>
                            <li><a id="about-overview-main" href="/about">Company Overview</a></li>
                            <li><a href="/about/case-studies">Customers</a></li>
                            <li><a href="/about/careers">Careers</a></li>
                            <li><a href="/about/press">Press Room</a></li>
                            <li><a href="/partners">Partners</a></li>
                            <li><a href="/events">Events</a></li>
                            <li><a href="/contact">Contact Us</a></li>
                        </ul>
                    </li>
                    <li class="visible-sm-inline-block visible-md-inline-block"><a href="/blog" id="header-blog">Blog</a></li>
                    <li class="visible-sm-inline-block visible-md-inline-block"><a href="https://my.joyent.com" id="header-signin">Sign In</a></li>
                </ul>
                <ul class="menu actions">
                    <li class="hidden-xs hidden-sm hidden-md"><a href="/search" id="header-search"><img src="/assets/img/search-icon.170828.svg"></a></li>
                    <li class="hidden-xs hidden-sm hidden-md"><a href="/blog" id="header-blog">Blog</a></li>
                    <li class="hidden-xs hidden-sm hidden-md"><a href="https://my.joyent.com" id="header-signin">Sign In</a></li>
                    <li class="free-trial"><a href="https://lpage.joyent.com/Triton-Free-Trial.html?utm_source=website" id="main-nav-free-trial">Free Trial</a></li>
                </ul>
            </div>
        </div>
    </div>
</nav>
    </header>
<script type="application/ld+json">
{
    "@context" : "http://schema.org",
    "@type" : "Organization",
    "name" : "Joyent",
    "url" : "https://www.joyent.com",
    "contactPoint": [{
        "@type": "ContactPoint",
        "telephone": "+1-855-456-9368",
        "contactType": "sales"
    }],
    "logo" : "https://www.joyent.com/assets/img/logo-bug.svg",
    "sameAs" : [
        "https://www.facebook.com/joyentcloud",
        "http://www.twitter.com/joyent",
        "http://www.linkedin.com/company/joyent"
    ]
}
</script>
<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.joyent.com/",
    "potentialAction": {
      "@type": "SearchAction",
      "target" : "https://www.joyent.com/?s={search_term}",
      "query-input" : "required name=search_term"
    }
}
</script>
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <h1><img src="/assets/img/triton-logo-white.170828.svg" alt="Triton"></h1>
                <h2>Your Cloud, Your Way</h2>
            </div>
        </div>
        <div class="row clouds">
            <div class="col-xs-10 col-xs-offset-1 col-sm-offset-0 col-sm-12 col-lg-10 col-lg-offset-1">
                <img src="/assets/img/home/full-hr.170901.svg" class="hr hidden-xs img-responsive">
                                                <div class="col-xs-12 col-sm-4 public">
                    <img src="/content/home/1-cloud-public.1509980490.svg" class="img-responsive">
                    <p>On-demand resources to maximize speed & flexibility</p>
                    <p><a href="https://lpage.joyent.com/Triton-Free-Trial.html?utm_source=website" class="">Free Trial</a></p>                </div>
                                <div class="col-xs-12 col-sm-4 regions">
                    <img src="/content/home/2-cloud-regions.1509980490.svg" class="img-responsive">
                    <p><span>New</span> Public cloud flexibility with private cloud savings & control</p>
                    <p><a href="https://www.joyent.com/pricing/private-regions">Learn More</a></p>                </div>
                                <div class="col-xs-12 col-sm-4 private">
                    <img src="/content/home/3-cloud-private.1509980490.svg" class="img-responsive">
                    <p>Dedicated resources to maximize savings, security & control</p>
                    <p><a href="https://www.joyent.com/downloads">Download Software</a></p>                </div>
                                <img src="/assets/img/home/self-hr.170901.svg" class="hr hidden-xs img-responsive">
                <p class="contact"><a href="/contact">Have questions? Contact us to customize your cloud</a></p>
            </div>
        </div>
    </div>
</div><!-- wrap top -->
<div class="wrap gartner">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                                <a href="https://lpage.joyent.com/GartnerMachineLearning.html?utm_source=website"><p>Gartner on Machine Learning in the Cloud <span>Download Analyst Report</span></p></a>
            </div>
        </div>
    </div>
</div>
<div class="wrap bottom">
<div class="wrap products">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                                <h2>Next Generation Cloud</h2>
                <p>Triton is purpose built to run modern applications at scale</p>            </div>
                                    <div class="col-sm-4 compute product">
                <h3>Compute</h3>
                <p>Built to deliver VMs, containers and bare metal</p>                <p><a href="/triton/compute">Explore Triton Compute&nbsp;&rsaquo;</a></p>
            </div>
                        <div class="col-sm-4 storage product">
                <h3>Storage</h3>
                <p>Built to support exabyte-scale workloads</p>                <p><a href="/triton/object-storage">Learn about Triton Object Storage&nbsp;&rsaquo;</a></p>
            </div>
                        <div class="col-sm-4 analytics product">
                <h3><small>Converged</small><br>Analytics</h3>
                <p>Brings together serverless computing and big data</p>                <p><a href="/triton/analytics">See Triton Converged Analytics&nbsp;&rsaquo;</a></p>
            </div>
                    </div>
        <hr>
        <div class="row">
            <div class="col-xs-12 col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2 modernization">
                <h2>Modern Application Support</h2>
                <p>Joyent experts provide 360 degree support for modern application architectures, including development frameworks, container orchestration tools, and hybrid cloud infrastructures. <a href="https://www.joyent.com/pricing/software#support-details">Read&nbsp;More</a>.</p>            </div>
        </div>
    </div>
</div>
<div class="wrap cases">
    <div class="container">
        <div class="row">
            <div class="col-xs-10 col-xs-offset-1 col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2">
                <h3>Customer Case Studies</h2>
                <a class="left carousel-control" href="#casestudycarousel" role="button" data-slide="prev">
                    <span class="chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#casestudycarousel" role="button" data-slide="next">
                    <span class="chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
                                <div id="casestudycarousel" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                                                <li data-target="#casestudycarousel" data-slide-to="0" class="active"></li>
                                                <li data-target="#casestudycarousel" data-slide-to="1"></li>
                                                <li data-target="#casestudycarousel" data-slide-to="2"></li>
                                                <li data-target="#casestudycarousel" data-slide-to="3"></li>
                                                <li data-target="#casestudycarousel" data-slide-to="4"></li>
                                                <li data-target="#casestudycarousel" data-slide-to="5"></li>
                                            </ol>
                    <div class="carousel-inner" role="listbox">
                                                <div class="item active">
                            <h2 class="storage">Cut Storage Costs by 50%</h2>
                            <p>When one of the world’s largest electronics manufacturers wanted to reduce their large and exponentially growing AWS bill for object storage, and regain control of their data, they turned to Triton Object Storage and a Private Region solution from Joyent. <a href="/about/case-studies#cut-storage-costs-by-50">Read&nbsp;More</a></p>
                        </div>
                                                <div class="item">
                            <h2 class="compute">Cut Compute Costs by 80%</h2>
                            <p>When one of the world's most recognizable fashion retailers wanted to reduce the cost of their VMware-based private cloud, and improve their development velocity, they turned to Triton Compute and a self-managed private cloud, augmented by Triton Public Cloud services. <a href="/about/case-studies#cut-compute-costs-by-80">Read&nbsp;More</a></p>
                        </div>
                                                <div class="item">
                            <h2 class="operator">Improve Operator Efficiency</h2>
                            <p>When one of the world’s largest retailers began building out its mobile commerce platform, they turned to Triton Compute and a self managed private cloud, augmented by expert support from Joyent for both its development framework (Node.js) and its cloud infrastructure. <a href="/about/case-studies#improve-operator-efficiency">Read&nbsp;More</a></p>
                        </div>
                                                <div class="item">
                            <h2 class="hybrid">Harden Security Profiles</h2>
                            <p>When one of the world’s largest mobile device makers launched an iris scanning service to secure its devices and authorize financial transactions, they turned to Triton Compute, and a Private Region solution from Joyent, to meet their heightened security requirements. <a href="/about/case-studies#harden-security-profiles">Read&nbsp;More</a></p>
                        </div>
                                                <div class="item">
                            <h2 class="tailoring">Optimize Network Performance</h2>
                            <p>When a market innovator disrupting the VOIP industry began rapidly scaling their cloud infrastructure on AWS, they found that AWS could not meet their networking needs and turned to Triton Compute on Joyent's Public Cloud to satisfy their requirements. <a href="/about/case-studies#optimize-network-performance">Read&nbsp;More</a></p>
                        </div>
                                                <div class="item">
                            <h2 class="open">Ensure Cross Cloud Portability</h2>
                            <p>When a startup looking to disrupt the content delivery network space needed an internet scale, yet simple to operate, container runtime for their API gateway service, they leveraged Triton's Open Services Platform and ContainerPilot to quickly go to market. <a href="/about/case-studies#ensure-cross-cloud-portability">Read&nbsp;More</a></p>
                        </div>
                                            </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="wrap powered">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2">
                <img src="/content/home/lock-icon.1509980490.svg" class="img-responsive">
                <h2><span>No Lock In</span> Open Services Platform</h2>
                <p>Triton is 100% open source and designed to eliminate cloud provider lock-in.  With support for popular container management tools like Kubernetes, augmented by our own open source project <a href="https://www.joyent.com/containerpilot">ContainerPilot</a>, we are working with the community to deliver simple to operate platform services that are open and portable.</p>            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                <h3>A growing ecosystem of open and portable platform services:</h3>
                <p class="service-categories"><span class="joyent">Joyent Supported</span>  / <span class="isv">ISV-Partner Supported</span>  / <span class="community">Community Supported</span></p>
            </div>
        </div>
    </div>
    <div class="wrap cross-cloud">
        <div class="container">
            <div class="row">
                                                <div class="eight-col">
                    <a href="https://github.com/autopilotpattern/nodejs-example" class="service node joyent">Node.js</a>
                </div>
                                <div class="eight-col">
                    <a href="https://github.com/autopilotpattern/nginx" class="service nginx joyent">NGiNX</a>
                </div>
                                <div class="eight-col">
                    <a href="https://github.com/autopilotpattern/influxdb" class="service influxdb joyent">InfluxDB</a>
                </div>
                                <div class="eight-col">
                    <a href="https://github.com/autopilotpattern/postgres" class="service postgresql joyent">PostgreSQL</a>
                </div>
                                <div class="eight-col">
                    <a href="https://github.com/autopilotpattern/mongodb" class="service mongodb joyent">MongoDB</a>
                </div>
                                <div class="eight-col">
                    <a href="https://github.com/autopilotpattern/jenkins" class="service jenkins joyent">Jenkins</a>
                </div>
                                <div class="eight-col">
                    <a href="https://github.com/autopilotpattern/etcd" class="service etcd joyent">ETCD</a>
                </div>
                                <div class="eight-col">
                    <a href="https://github.com/autopilotpattern/vault" class="service vault joyent">Vault</a>
                </div>
                                <div class="eight-col">
                    <a href="https://github.com/autopilotpattern/mongo-express" class="service mongo joyent">Mongo Express</a>
                </div>
                                <div class="eight-col">
                    <a href="https://github.com/autopilotpattern/prometheus" class="service prometheus joyent">Prometheus</a>
                </div>
                                <div class="eight-col">
                    <a href="https://github.com/ExpressGateway/eg-k8s-triton-demo" class="service express isv new"><span class="corner-new">New</span>Express Gateway</a>
                </div>
                                <div class="eight-col">
                    <a href="https://github.com/autopilotpattern/redis" class="service redis isv">Redis</a>
                </div>
                                <div class="eight-col">
                    <a href="https://github.com/srgrn/docker_cassandra_cluster" class="service cassandra isv">Cassandra</a>
                </div>
                                <div class="eight-col">
                    <a href="https://github.com/autopilotpattern/mysql" class="service mysql isv">MySQL</a>
                </div>
                                <div class="eight-col">
                    <a href="https://github.com/autopilotpattern/wordpress" class="service wordpress isv">WordPress</a>
                </div>
                                <div class="eight-col">
                    <a href="https://github.com/autopilotpattern/elk" class="service kibana community">Kibana</a>
                </div>
                                <div class="eight-col">
                    <a href="https://github.com/autopilotpattern/couchbase" class="service couchbase community">Couchbase</a>
                </div>
                                <div class="eight-col">
                    <a href="https://github.com/autopilotpattern/cloudflare" class="service cloudflare community">Cloudflare</a>
                </div>
                                <div class="eight-col">
                    <a href="https://github.com/lucj/autopilotpattern-rabbitmq" class="service rabbitmq community">RabbitMQ</a>
                </div>
                                <div class="eight-col">
                    <a href="https://github.com/autopilotpattern/consul" class="service consul community">Consul</a>
                </div>
                                <div class="eight-col">
                    <a href="https://github.com/autopilotpattern/elasticsearch" class="service elastic community">Elastic</a>
                </div>
                                <div class="eight-col">
                    <a href="https://github.com/autopilotpattern/elk" class="service logstash community">Logstash</a>
                </div>
                                <div class="eight-col">
                    <a href="https://github.com/autopilotpattern/memcached" class="service memcached community">Memcached</a>
                </div>
                            </div>
            <div class="row kubernetes">
                <h2>A Cross-Cloud Strategy</h2>
                <img src="/content/home/kubernetes-logo.1514925562.svg" class="img-responsive">
                <p>Kubernetes on Triton is truly cross cloud and provides the ability to distribute compute workloads across other Public or Private Clouds including AWS, Google and Openstack.</p>                <a href="/blog/triton-kubernetes-multicloud" class="getstarted">Learn more</a>
            </div>
        </div>
    </div>
</div>
</div>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700|Inconsolata" rel="stylesheet">
    <script src="https://www.joyent.com/assets/js/bootstrap.min.1505409704.js"></script>    <script src="//app-sjf.marketo.com/js/forms2/js/forms2.min.js"></script>    <script src="https://www.joyent.com/assets/js/combined.1505409704.js"></script>    
<footer class="footer" id="footer">
    <div class="container hidden-print">
        <div class="foot-logo row">
            <div class="col-sm-12">
                <p><img src="/assets/img/triton-logo.170828.svg" alt="Triton Logo" class="footer-logo"></p>
            </div>
            <div class="col-sm-8">
                <p class="foot-tag">Hybrid, Modern and Open, Triton is engineered to run the world’s largest cloud native applications</p>
            </div>
            <div class="col-sm-3 col-sm-offset-1">
                <p>Connect with Joyent</p>
                <ul class="social clearfix">
    <li><a href="http://www.linkedin.com/company/joyent" class="linkedin" target="_blank"></a></li>
    <li><a href="https://www.facebook.com/joyentcloud" class="facebook" target="_blank"></a></li>
    <li><a href="http://twitter.com/joyent" class="twitter" target="_blank"></a></li>
    <li><a href="https://plus.google.com/116067599577083513668/posts" class="google" target="_blank"></a></li>
    <li><a href="https://www.instagram.com/joyenttriton/" class="instagram" target="_blank"></a></li>
    <li><a href="/blog/feed" class="rss"></a></li>
</ul>
            </div>
        </div>
    </div>
    <div class="container hidden-xs" id="footer">
        <div class="row hidden-xs hidden-print">
            <div class="col-sm-3 col-md-2 column">
                <h4>Open Source</h4>
                <ul>
                    <li><a href="http://github.com/joyent" id="foot-github">Github/joyent</a></li>
                    <li><a href="/triton/compute" id="foot-triton-open-source">Triton Compute Service</a></li>
                    <li><a href="/smartos" id="foot-smartos-open-source">SmartOS</a></li>
                    <li><a href="/triton/object-storage" id="foot-triton-object-storage">Object Storage</a></li>
                    <li><a href="http://github.com/autopilotpattern" id="foot-github-autopilotpattern">Github/autopilotpattern</a></li>
                    <li><a href="/containerpilot" id="foot-containerpilot-open-source">ContainerPilot</a></li>
                    <li><a href="/node-js" id="foot-node-open-source">Node.js</a></li>
                </ul>
            </div>
            <div class="col-sm-2 col-md-2 column">
                <h4>Documentation</h4>
                <ul>
                    <li><a href="/blog" id="foot-blog">Joyent Blog</a></li>
                    <li><a href="/getting-started" id="foot-triton-getting-started">Triton Getting Started</a></li>
                    <li><a href="https://docs.joyent.com/public-cloud" id="foot-triton-compute-docs">Triton Compute</a></li>
                    <li><a href="https://wiki.smartos.org" id="foot-triton-smartos-docs">Triton SmartOS</a></li>
                    <li><a href="https://apidocs.joyent.com/manta/index.html" id="foot-object-storage-docs">Object Storage</a></li>
                    <li><a href="/containerpilot/docs" id="foot-containerpilot-docs">ContainerPilot</a></li>
                    <li><a href="/node-js/production" id="foot-node-docs">Node.js Production Practices</a></li>
                </ul>
            </div>
            <div class="col-sm-2 col-md-2 column">
                <h4>About</h4>
                <ul>
                    <li><a href="/about/press" id="foot-press">Press Room</a></li>
                    <li><a href="/about/events" id="foot-events">Events</a></li>
                    <li><a href="/about/management" id="foot-management">Management</a></li>
                    <li><a href="/about/careers" id="foot-careers">Careers</a></li>
                    <li><a href="/contact" id="foot-contact">Contact Us</a></li>
                </ul>
            </div>
            <div class="col-sm-2 column">
                <h4>Support</h4>
                <ul>
                    <li><a href="https://help.joyent.com/home" id="footer-help-desk">Support Center</a></li>
                    <li><a href="https://status.joyent.com" id="footer-system-status">System Status</a></li>
                    <li><a href="#" id="footer-feedback" data-toggle="modal" data-target="#feedback">Site Feedback</a></li>
                    <li><a href="/search" id="footer-search">Site Search</a></li>
                </ul>
            </div>
        </div>
        <div class="row copyright">
            <div class="col-sm-6 logorow">
                <p>© 2018 Joyent, Inc. | <a href="https://www.joyent.com/about/policies">Policies</a></p>            </div>
        </div>
    </div>
    
<!-- ADROLL TRACKER 01.07.13 -->
<script type="text/javascript">
adroll_adv_id = "XMBT7QVU7VE43OJHLZFLDN";
adroll_pix_id = "UIYXMPBF5JG6NNOCCYY34U";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = "//s.adroll.com";
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>
<!-- End ADROLL TRACKER -->

<!-- Marketo Munchkin -->
<script type="text/javascript" src="//munchkin.marketo.net/munchkin.js"></script>
<script type="text/javascript">try { mktoMunchkin("993-RJQ-253"); } catch(err) { }</script>
<!-- End Marketo Munchkin -->
<script>
(function(d,b,a,s,e){ var t = b.createElement(a),
    fs = b.getElementsByTagName(a)[0]; t.async=1; t.id=e;
    t.src=('https:'==document.location.protocol ? 'https://' : 'http://') + s;
    fs.parentNode.insertBefore(t, fs); })
(window,document,'script','scripts.demandbase.com/rt9IDBtd.min.js','demandbase_js_lib');
</script>
<!-- Olark -->
<script type='text/javascript'>/*{literal}<![CDATA[*/window.olark||(function(i){var e=window,h=document,a=e.location.protocol=="https:"?"https:":"http:",g=i.name,b="load";(function(){e[g]=function(){(c.s=c.s||[]).push(arguments)};var c=e[g]._={},f=i.methods.length; while(f--){(function(j){e[g][j]=function(){e[g]("call",j,arguments)}})(i.methods[f])} c.l=i.loader;c.i=arguments.callee;c.f=setTimeout(function(){if(c.f){(new Image).src=a+"//"+c.l.replace(".js",".png")+"&"+escape(e.location.href)}c.f=null},20000);c.p={0:+new Date};c.P=function(j){c.p[j]=new Date-c.p[0]};function d(){c.P(b);e[g](b)}e.addEventListener?e.addEventListener(b,d,false):e.attachEvent("on"+b,d); (function(){function l(j){j="head";return["<",j,"></",j,"><",z,' onl'+'oad="var d=',B,";d.getElementsByTagName('head')[0].",y,"(d.",A,"('script')).",u,"='",a,"//",c.l,"'",'"',"></",z,">"].join("")}var z="body",s=h[z];if(!s){return setTimeout(arguments.callee,100)}c.P(1);var y="appendChild",A="createElement",u="src",r=h[A]("div"),G=r[y](h[A](g)),D=h[A]("iframe"),B="document",C="domain",q;r.style.display="none";s.insertBefore(r,s.firstChild).id=g;D.frameBorder="0";D.id=g+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){D.src="javascript:false"} D.allowTransparency="true";G[y](D);try{D.contentWindow[B].open()}catch(F){i[C]=h[C];q="javascript:var d="+B+".open();d.domain='"+h.domain+"';";D[u]=q+"void(0);"}try{var H=D.contentWindow[B];H.write(l());H.close()}catch(E){D[u]=q+'d.write("'+l().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}c.P(2)})()})()})({loader:(function(a){return "static.olark.com/jsclient/loader0.js?ts="+(a?a[1]:(+new Date))})(document.cookie.match(/olarkld=([0-9]+)/)),name:"olark",methods:["configure","extend","declare","identify"]});
olark.identify('3485-546-10-5485');/*]]>{/literal}*/</script>
<!-- End Olark -->
    <link rel="stylesheet" href="https://www.joyent.com/assets/css/MyFontsWebfontsKit.1505409704.css"></footer>
</div>
<div class="modal" id="feedback">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h2>Joyent.com Feedback</h2>
            </div>
            <div class="modal-body">
              <div class="thankyou alert-success" style="display: none;">
                  <h4>Thank You</h4>
                  <p>Thank you for helping us improve joyent.com.</p>
              </div>
                <div class="alert-danger feedback" style="display: none;">
                    <h4>Forms are blocked</h4>
                    <p>It appears you have an ad or script blocker that won't allow us to load our feedback form from <code>app-sjf.marketo.com</code>. To submit feedback, you can either temporarily unblock that domain, or email <a href="mailto:marketing@joyent.com">marketing@joyent.com</a>. Email may take longer to get to the relevant people.</p>
                </div>
              <form id="mktoForm_1244"></form>
              <script>
                try {
                MktoForms2.loadForm("//app-sjf.marketo.com", "993-RJQ-253", 1244, function(form){
                    form.onSuccess(function(values, followUpUrl){
                      //get the form's jQuery element and hide it
                      form.getFormElem().hide();
                      //return false to prevent the submission handler from taking the lead to the follow up url.
                      $('.thankyou').show();
                      return false;
                    });
                  });
                } catch(err) {
                    $('.alert-danger.feedback').show();
                }
              </script>
            </div>
        </div>
    </div>
</div>
<!-- Twitter universal website tag code -->
<script>
!function(e,n,u,a){e.twq||(a=e.twq=function(){a.exe?a.exe.apply(a,arguments):
a.queue.push(arguments);},a.version='1',a.queue=[],t=n.createElement(u),
t.async=!0,t.src='//static.ads-twitter.com/uwt.js',s=n.getElementsByTagName(u)[0],
s.parentNode.insertBefore(t,s))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nvay1');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->
</body>
</html>