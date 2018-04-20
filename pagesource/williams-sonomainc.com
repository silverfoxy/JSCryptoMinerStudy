    
    
    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
    <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
        <head>
            <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7"/>
            <title>Williams-Sonoma, Inc. - Welcome</title>
            <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
            <meta name="robots" content="index,follow"/>
            <link rel="icon" type="image/x-icon" href="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/favicon.ico"/>
            <link rel="apple-touch-icon" href="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/wsi-logo60.png"/>
            <link rel="apple-touch-icon" sizes="144x144" href="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/apple-icon-144x144.png"/>
                <link rel="stylesheet" href="http://www.williams-sonomainc.com/corpimgs/i/201809/0004/css/core.css" type="text/css" media="all"/>
                <link rel="stylesheet" href="http://www.williams-sonomainc.com/corpimgs/i/201809/0004/css/home.css" type="text/css" media="all"/>
    
                
                    <script type="text/javascript" src="http://www.williams-sonomainc.com/corpimgs/s/201811/0001/js/external/jquery/jquery-1.10.2.min.js"></script>
                
                
                    <script type="text/javascript" src="http://www.williams-sonomainc.com/corpimgs/s/201811/0001/js/external/modernizer.min.js"></script>
                
                
                    <script type="text/javascript" src="http://www.williams-sonomainc.com/corpimgs/s/201811/0001/js/external/jquery/plugins/jquery.cycle.min.js"></script>
                
                
                    <script type="text/javascript" src="http://www.williams-sonomainc.com/corpimgs/s/201811/0001/js/external/jquery/plugins/jquery.cycle.swipe.min.js"></script>
                
    
    
    
        </head>
        <!--[if lt IE 7 ]><body id="home" class="ie6"><![endif]-->
        <!--[if IE 7 ]><body id="home" class="ie7"><![endif]-->
        <!--[if IE 8 ]><body id="home" class="ie8"><![endif]-->
        <!--[if (gte IE 9)|!(IE)]><!-->
        <body id="home">
            <!--<![endif]-->

    <div id="header">
        <a id="logo-top" href="http://www.williams-sonomainc.com/" title="Return to Williams-Sonoma, Inc Homepage"><img src="http://www.williams-sonomainc.com/corpimgs/i/201809/0004/images/nav/logo-wsi.png" alt="Williams-Sonoma, Inc Logo"/></a>
        <div id="brand-nav-container">
            <ul class="nav">
                <li class="nav-item inactive"><a href="http://www.williams-sonomainc.com/brands/pottery-barn.html" title="Pottery Barn">Pottery Barn</a></li>
                <li class="nav-item inactive"><a href="http://www.williams-sonomainc.com/brands/pottery-barn-kids.html" title="Pottery Barn Kids">Pottery Barn Kids</a></li>
                <li class="nav-item inactive"><a href="http://www.williams-sonomainc.com/brands/pbteen.html" title="PBteen">PBteen</a></li>
                <li class="nav-item inactive"><a href="http://www.williams-sonomainc.com/brands/williams-sonoma.html" title="Williams-Sonoma">Williams Sonoma</a></li>
                <li class="nav-item inactive"><a href="http://www.williams-sonomainc.com/brands/williams-sonoma-home.html" title="Williams-Sonoma Home">Williams Sonoma Home</a></li>
                <li class="nav-item inactive"><a href="http://www.williams-sonomainc.com/brands/west-elm.html" title="West Elm">West Elm</a></li>
                <li class="nav-item inactive"><a href="http://www.williams-sonomainc.com/brands/mark-and-graham.html" title="Mark and Graham">Mark and Graham</a></li>
                <li class="nav-item inactive"><a href="http://www.williams-sonomainc.com/brands/rejuvenation.html" title="Rejuvenation">Rejuvenation</a></li>
            </ul>
        </div>
        <div id="nav-container">
            <ul class="nav">
                <li class="nav-item inactive"><a href="http://www.williams-sonomainc.com/company-overview/" title="Company Overview">Company Overview</a></li>
                <li class="nav-item inactive"><a href="http://www.williams-sonomainc.com/investors/" title="Investor Information">Investor Information</a></li>
                <li class="nav-item inactive"><a href="http://careers.williams-sonomainc.com?utm_source=careersite&amp;utm_campaign=Header" target="_blank" title="Careers">Careers</a></li>
                <li class="nav-item inactive"><a href="http://ir.williams-sonomainc.com/corporate-responsibility/home-page" title="Corporate Responsibility">Corporate Responsibility</a></li>
            </ul>
        </div>

    </div>

    <script type="text/javascript">
        jQuery(document).ready(function() {
            setTimeout("setHeader()", 50); 
        });
        function setHeader(){
            var headerOffset = jQuery('#header').height();
            
            if (jQuery('#packaging-header').length == 0) {
                jQuery("#content").css({marginTop: headerOffset});   
            } else {
                jQuery("#packaging-header").css({marginTop: headerOffset});
            };
        };
    </script>
            <div id="wrap">
                 

    <div id="content">
        <div class="slide-overlay">
            <div class="image-with-header">
                <div class="absXCenter">
                    <h1><span class="intro-header">This Is</span> Our Home</h1>
                </div>
            </div>
        </div>
        <div id="slider" class="cycle-slideshow section-break" data-cycle-prev=".prev" data-cycle-next=".next" data-cycle-speed="400" data-cycle-timeout="3600" data-cycle-slides=".slide" data-cycle-fx="scrollHorz" data-cycle-easing="swing" data-cycle-swipe="true" data-cycle-hide-non-active="true" data-cycle-loader="wait" data-cycle-pause-on-hover="true">                    
            <div class="slide">
                <img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/home/hero1.jpg"/>
            </div>
            <div class="slide">
                <img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/home/hero2.jpg"/>
            </div>
            <div class="slide">
                <img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/home/hero3.jpg"/>
            </div>            
            <div class="slide">
                <img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/home/hero4.jpg"/>
            </div>            
            <div class="slide">
                <img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/home/hero5.jpg"/>
            </div>            
            <div class="prev">Previous<img src="http://www.williams-sonomainc.com/corpimgs/i/201809/0004/images/common/arrows.png" alt="Previous"/></div>
            <div class="next">Next<img src="http://www.williams-sonomainc.com/corpimgs/i/201809/0004/images/common/arrows.png" alt="Next"/></div>
        </div>
        <div id="company-overview" class="section-break">
            <div class="image-with-header">
                <div class="absXCenter">
                    <h1><span class="intro-header">This Is</span> Who We Are</h1>
                </div>
                <img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/home/section-company-overview.jpg" alt="This Is Who We Are"/>
            </div>
            <ul class="section-links absXCenter">
                <li class="link-item">
                    <a href="http://www.williams-sonomainc.com/company-overview/executive-biographies.html" title="Executive Biographies">Executive Biographies</a>
                </li>
                <li class="link-item">
                    <a href="http://www.williams-sonomainc.com/company-overview/our-values.html" title="Our Values">Our Values</a>
                </li>
            </ul>
        </div>
        <div id="brands">
            <ul class="list-row">
                <li class="list-item">
                    <a href="http://www.williams-sonomainc.com/brands/williams-sonoma.html" title="Go To Williams-Sonoma Brand Page">
                        <img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/home/brand-williams-sonoma.jpg" alt="Williams-Sonoma"/>
                        <span class="brand-name">Williams Sonoma</span>
                        <div class="brand-overlay"></div>
                    </a>
                </li>
                <li class="list-item">
                    <a href="http://www.williams-sonomainc.com/brands/williams-sonoma-home.html" title="Go To Williams-Sonoma Home Brand Page">
                        <img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/home/brand-williams-sonoma-home.jpg" alt="Williams-Sonoma Home"/>
                        <span class="brand-name">Williams Sonoma Home</span>
                        <div class="brand-overlay"></div>
                    </a>
                </li>
                <li class="list-item">
                    <a href="http://www.williams-sonomainc.com/brands/pottery-barn.html" title="Go To Pottery Barn Brand Page">
                        <img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/home/brand-pottery-barn.jpg" alt="Pottery Barn"/>
                        <span class="brand-name">Pottery Barn</span>
                        <div class="brand-overlay"></div>
                    </a>
                </li>
            </ul>
            <ul class="list-row">
                <li class="list-item">
                    <a href="http://www.williams-sonomainc.com/brands/pottery-barn-kids.html" title="Go To Pottery Barn Kids Brand Page">
                        <img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/home/brand-pottery-barn-kids.jpg" alt="Pottery Barn Kids"/>
                        <span class="brand-name">Pottery Barn Kids</span>
                        <div class="brand-overlay"></div>
                    </a>
                </li>
                <li class="list-item">
                    <a href="http://www.williams-sonomainc.com/brands/pbteen.html" title="Go To PBteen Brand Page">
                        <img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/home/brand-pbteen.jpg" alt="PBTeen"/>
                        <span class="brand-name">PBteen</span>
                        <div class="brand-overlay"></div>
                    </a>
                </li>
                <li class="list-item">
                    <a href="http://www.williams-sonomainc.com/brands/west-elm.html" title="Go To West Elm Brand Page">
                        <img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/home/brand-west-elm.jpg" alt="West Elm"/>
                        <span class="brand-name">West Elm</span>
                        <div class="brand-overlay"></div>
                    </a>
                </li>
            </ul>
            <ul class="list-row">
                <li class="list-item">
                    <a href="http://www.williams-sonomainc.com/brands/mark-and-graham.html" title="Go To Mark And Graham Brand Page">
                        <img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/home/brand-mark-and-graham.jpg" alt="Mark And Graham"/>
                        <span class="brand-name">Mark And Graham</span>
                        <div class="brand-overlay"></div>
                    </a>
                </li>
                <li class="list-item">
                    <a href="http://www.williams-sonomainc.com/brands/rejuvenation.html" title="Go To Rejuvenation Brand Page">
                        <img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/home/brand-rejuvenation.jpg" alt="Rejuvenation"/>
                        <span class="brand-name">Rejuvenation</span>
                        <div class="brand-overlay"></div>
                    </a>
                </li>
                <li class="list-item">
                    <img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/home/brand-sf.jpg" alt="San Francisco, California"/>
                </li>
            </ul>
        </div>
        <div id="investor-information" class="section-break">
            <div class="image-with-header">
                <div class="absXCenter">
                    <h1><span class="intro-header">This Is</span> Achievement</h1>
                </div>
                <img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/home/section-investor-information.jpg" alt="This Is Achievement"/>
            </div>
            <ul class="section-links absXCenter">
                <li class="link-item">            
                    <a href="http://www.williams-sonomainc.com/investors/financial-releases.html" title="Financial News">Financial News</a>
                </li>
                <li class="link-item">            
                    <a href="http://ir.williams-sonomainc.com/events" title="Webcasts">Webcasts</a>
                </li>
                <li class="link-item">            
                    <a href="http://www.williams-sonomainc.com/investors/financial-calendar.html" title="Events">Events</a>
                </li>
                <li class="link-item">            
                    <a href="http://www.williams-sonomainc.com/investors/stock-performance.html" title="Stock Performance">Stock Performance</a>
                </li>
                <li class="link-item">            
                    <a href="http://www.williams-sonomainc.com/investors/corporate-governance.html" title="Governance">Governance</a>
                </li>
                <li class="link-item">            
                    <a href="http://www.williams-sonomainc.com/investors/annual-reports.html" title="Annual Reports">Annual Reports</a>
                </li>
            </ul>
        </div>  
        <div id="careers" class="section-break">
            <div class="image-with-header">
                <div class="absXCenter">
                    <h1><span class="intro-header">This Is</span> Opportunity</h1>
                </div>
                <img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/home/section-careers.jpg" alt="This Is Opportunity"/>
            </div>
            <ul class="section-links absXCenter">
                <li class="link-item">
                    <a href="http://careers.williams-sonomainc.com?utm_source=careersite&amp;utm_campaign=Image" target="_blank" title="Careers">Careers</a>
                </li>
            </ul>
        </div>
        <div id="corporate-responsibility" class="section-break">
            <div class="image-with-header">
                <div class="absXCenter">
                    <h1><span class="intro-header">This Is</span> Commitment</h1>
                </div>
                <img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/home/section-corporate-responsibility.jpg" alt="This Is Commitment"/>
            </div>
            <ul class="section-links absXCenter">
                <li class="link-item">
                    <a href="http://ir.williams-sonomainc.com/corporate-responsibility/our-home" title="Our Home" alt="Our Home">Our Home</a>
                </li>
                <li class="link-item">
                    <a href="http://ir.williams-sonomainc.com/corporate-responsibility/your-home" title="Your Home" alt="Your Home">Your Home</a>
                </li>
                <li class="link-item">
                    <a href="http://ir.williams-sonomainc.com/corporate-responsibility/the-worlds-home" title="The World's Home" alt="The World's Home">The World's Home</a>
                </li>
                <li class="link-item">
                    <a href="http://www.williams-sonomainc.com/corporate-responsibility/policies.html" title="Policies">Policies</a>
                </li>
                <li class="link-item">
                    <a href="http://www.williams-sonomainc.com/corporate-responsibility/report.html" title="Report" alt="Report">Report</a>
                </li>
                <li class="link-item">
                    <a href="http://www.williams-sonomainc.com/corporate-responsibility/policies.html" title="California Supply Chain Transparency Act" alt="California Supply Chain Transparency Act">California Supply Chain Transparency Act</a>
                </li>
            </ul>
        </div>
    </div>
    
    <script type="text/javascript">
        if(Modernizr.touch) {
            jQuery.getScript("http://s3.amazonaws.com/main-review/ios6fix.js")
        };
    </script>

    <div id="footer">
        <div id="footer-nav-container">
            <ul class="nav">
                <li class="nav-item"><a href="http://www.williams-sonomainc.com/contact-us/" title="Contact Us">Contact Us</a></li>
                <li class="nav-item"><a href="http://www.williams-sonomainc.com/catalog-request" title="Catalog Request">Catalog Request</a></li>
                <li class="nav-item"><a href="http://www.williams-sonomainc.com/store-locator/" title="Find A Store">Find A Store</a></li>
                <li class="nav-item"><a href="http://www.williams-sonomainc.com/privacy/" title="Privacy Policy">Privacy Policy <span>(Updated June 2015)</span></a></li>
            </ul>
        </div>
        <div id="brand-footer">
            <ul class="logo-list">
                <li class="nav-item"><a href="http://www.williams-sonoma.com/" title="Williams-Sonoma" target="_blank"><img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/nav/footer/logo-ws.png" alt="Williams-Sonoma"/></a></li>
                <li class="nav-item"><a href="http://www.williams-sonoma.com/shop/williams-sonoma-home/" title="Williams-Sonoma Home" target="_blank"><img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/nav/footer/logo-wsh.png" alt="Williams-Sonoma Home"/></a></li>
                <li class="nav-item"><a href="http://www.potterybarn.com/" title="Pottery Barn" target="_blank"><img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/nav/footer/logo-pb.png" alt="Pottery Barn"/></a></li>
                <li class="nav-item"><a href="http://www.potterybarnkids.com/" title="Pottery Barn Kids" target="_blank"><img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/nav/footer/logo-pk.png" alt="Pottery Barn Kids"/></a></li>
                <li class="nav-item"><a href="http://www.pbteen.com/" title="PBteen" target="_blank"><img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/nav/footer/logo-pt.png" alt="PBteen"/></a></li>
            </ul>
            <ul class="logo-list">
                <li class="nav-item"><a href="http://www.westelm.com/" title="West Elm" target="_blank"><img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/nav/footer/logo-we.png" alt="West Elm"/></a></li>
                <li class="nav-item"><a href="http://www.markandgraham.com/" title="Mark And Graham" target="_blank"><img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/nav/footer/logo-mg.png" alt="Mark And Graham"/></a></li>
                <li class="nav-item"><a href="http://www.rejuvenation.com/" title="Rejuvenation" target="_blank"><img src="http://www.williams-sonomainc.com/corpimgs/i/201811/0008/images/nav/footer/logo-re.png" alt="Rejuvenation"/></a></li>
            </ul>
            <div id="copyright"><a href="http://www.williams-sonomainc.com/privacy/#copyright" title="Legal Statement">&copy; 2017 Williams-Sonoma Inc. All Rights Reserved</a></div>
        </div>
    </div>
    <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
        
        try { var pageTracker = _gat._getTracker("UA-3421683-1"); pageTracker._trackPageview(); } catch(err) {}
    </script>
            </div>
        </body>
    </html>