
<!DOCTYPE html>
<html>
<head id="Head1"><meta http-equiv="X-UA-Compatible" content="IE=10" />

	<!-- Title -->
    <title>
	American Society of Regional Anesthesia and Pain Medicine
</title>

	<!-- Info -->
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
	<meta name="author" content="American Society of Regional Anesthesia and Pain Medicine" />
	<meta name="Copyright" content="Copyright (c) American Society of Regional Anesthesia and Pain Medicine" />
	<meta name="HandheldFriendly" content="true" /><meta name="viewport" content="initial-scale=1.0, user-scalable=yes, width=device-width" /><meta name="apple-mobile-web-app-title" content="ASRA" /><meta name="google-site-verification" content="3pv2NmbnF0LUWHSTAQTgnZtE0ZZOYYxY3MN5QuOiGnI" />
    <meta name="description" content="Testing the description..." />
    <meta name="keywords" content="Keyword 1, keyword 2, etc..." />

    <meta property="og:url" content="https://www.asra.com/" /> 
    <meta property="og:title" content="Home" />
    <meta property="og:description" content="Poll Question Have you hired or worked with clinical nurse coordinators, nurse practitioners, and physician assistants in your practice? Answer now  Membership Originally founded in 1923, ASRA was reborn in 1975 and is the largest subspecialty medical society in anesthesiology. We are approximately 4,000 members, including physicians and scientists, and a rich international distribution. Learn about the benefits of membership in ASRA. Join ASRA&amp;nbsp;Online application &amp;raquo; Already an ASRA mem&amp;hellip;" />    
            <meta property="og:image" content="https://www.asra.com/content/images/cms/jan_2018.png/image-full;size$150,209.ImageHandler" />
            <meta property="og:image" content="https://www.asra.com/content/images/cms/cover_thumbnail.jpg/image-full;size$150,194.ImageHandler" />
    <meta name="twitter:title" content="Home" />
    <meta name="twitter:description" content="Poll Question Have you hired or worked with clinical nurse coordinators, nurse practitioners, and physician assistants in your practice? Answer now  Membership Originally founded in 1923, ASRA was reborn in 1975 and is the largest subspecialty medical society in anesthesiology. We are approximately 4,000 members, including physicians and scientists, and a rich international distribution. Learn about the benefits of membership in ASRA. Join ASRA&amp;nbsp;Online application &amp;raquo; Already an ASRA mem&amp;hellip;" />
            <meta name="twitter:image" content="https://www.asra.com/content/images/cms/jan_2018.png/image-full;size$150,209.ImageHandler" />
            <meta name="twitter:image" content="https://www.asra.com/content/images/cms/cover_thumbnail.jpg/image-full;size$150,194.ImageHandler" />


	
	<!-- Fav icon -->
	<link rel="Shortcut Icon" href="/content/images/favicon.ico" type="image/x-icon" /><link href="/content/images/apple-touch-icon.png" rel="apple-touch-icon" />
  
    <!-- RSS -->
    <link rel="alternate" type="application/rss+xml" title="ASRA" href="/extranet/Home/feed" />
  
	<!-- Styles -->
    <link href="/Content/themes/base/css?v=T-C0FfN9RYh0WASUFZgLzMLbcnzSIm3AfJUHoQ0wun81" rel="stylesheet"/>
<link href="/Content/css?v=opVUqaNQHKYGp0LoXnwNmYCbrWrD1iDXO8ys39vJ33g1" rel="stylesheet"/>

    <link href="/Content/printcss?v=iJTGlcJcAvd1GnwnGTZ0GCq_PAYomr8bxvuzOLPNzQA1" rel="stylesheet" type="text/css" media="print" />

    
    
    <!-- JavaScript -->    
    <script src="/bundles/jquery?v=oGfxbg2RcCZo_SkmmL5a7HyT3S1HXmLmHaxuhvEHcE81"></script>
<script src="/bundles/utils?v=QehVxFupQ_cfwTcaBW60H4TkWvkUUngZ6hOglEtIjUM1"></script>
<script src="/bundles/webitects?v=F55QxdsPSk9ShBM13RAPb-53TqO-K6sonj6BweQPDww1"></script>


    <script type="text/javascript">
        (function ($) {
            $(function() {

                

                webitects.validationHelper.init();

            });
        })(jQuery);
    </script>

    <!-- responsive.min.js is now included in webitects.js -->
    <!--<script src="/scripts/responsive.min.js" type="text/javascript"></script>-->
    
    
    

    <script src="/scripts/script.js" type="text/javascript"></script>
    <script src="/scripts/jquery.cycle2.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        (function ($) {
            $(function () {

                // Carousel
                var carouselEnabled;
                Responsive.onLayoutChange(function (layout) {
                    if (layout == Responsive.LayoutType.NARROW) {
                        if (carouselEnabled)
                            $("#carousel").cycle("destroy");
                        carouselEnabled = false;
                    } else {
                        if (!carouselEnabled) {
                            $("#carousel").cycle({
                                autoHeight: "2000:600",
                                log: false,
                                pager: "#carousel-nav-content",
                                pagerTemplate: "",
                                pauseOnHover: true,
                                slides: "> .carousel-content",
                                timeout: 7000
                            });

                            $("#carousel-nav-content a").click(function () {
                                $("#carousel").cycle("pause");
                            });
                        }

                        carouselEnabled = true;
                    }
                });

                // Initialize twitter widget
                $script([
                    'https://services.webitects.com/scripts/w.twidget/w.twidget.js?948e',
                    'https://services.webitects.com/scripts/w.twidget/w.twidget.search.js?948e'
                ], function () {
                    TWidgetSearch.init({
                        elementSelector: '#twitter-feed',
                        showFollowUs: false,
                        showHeader: false,
                        showTitle: false,
                        showUserIcon: true,
                        query: '@ASRA_Society+OR+from:@ASRA_Society',
                        tweetcount: 3
                    });
                });                

            });
        })(jQuery);

    </script>
</head>
<body class="home">

<div id="wrapper">
    
    
    
    <!-- Header -->
    <div id="header">
        <div id="header-content">
            <div id="logo"><a href="/"><span id="logo-mark"><img alt="ASRA" src="/content/images/logo-mark.svg" /></span> <span id="logo-text">American Society of<br />Regional Anesthesia and Pain Medicine</span></a></div>
            <ul id="header-nav">        
    <li><a href="/member-directory">Member directory</a></li>

        <li><strong><a href="/join-us">Join ASRA</a></strong></li>
        <li><strong><a href="/login">Renew</a></strong></li>
        <li><a href="/login">Sign in</a></li>
</ul>
            
            <div id="search">
                <form action="/search" id="search-content">
                    <label>Search</label>
                    <input class="txt" name="q" placeholder="Search..." />
                    <button onclick="jQuery('#search-content').submit();"><i class="fa fa-search"></i></button>
                </form>
            </div>
            
            <div class="clear"></div>
        </div>
    </div>
    <!-- /Header -->

    <!-- Navigation -->
    <div id="nav">
        <div id="nav-content">
            <!-- Navigation -->
            


<ul id="nav-primary">
        <li class='current' data-long="Home" data-short="">
            
                <a href="/"><i class="fa fa-home"></i></a>
        </li>
        <li  data-long="Advisories &amp; guidelines" data-short="">
            
                <a href="/advisory-guidelines">Advisories & guidelines</a>
        </li>
        <li  data-long="Meetings &amp; CME" data-short="">
            
                <a href="/meetings">Meetings & CME</a>
        </li>
        <li  data-long="Resources" data-short="">
            
                <a href="/education">Resources</a>
        </li>
        <li  data-long="Journal &amp; news" data-short="">
            
                <a href="/journal-news">Journal & news</a>
        </li>
        <li  data-long="Research grants" data-short="">
            
                <a href="/research">Research grants</a>
        </li>
        <li  data-long="Residents &amp; Fellows" data-short="">
            
                <a href="/residents">Residents & Fellows</a>
        </li>
</ul>
            
            <ul class="social">
                <li>
                    <a class="social-facebook" href="https://www.facebook.com/pages/The-American-Society-of-Regional-Anesthesia-and-Pain-Medicine-ASRA/228281927234196" target="_blank" title="Facebook">
                        <span class="fa-stack fa-lg">
                            <i class="fa fa-circle fa-stack-2x"></i>
                            <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                        </span>
                    </a>
                </li>
                <li>
                    <a class="social-twitter" href="https://twitter.com/asra_society" target="_blank" title="Twitter">
                        <span class="fa-stack fa-lg">
                            <i class="fa fa-circle fa-stack-2x"></i>
                            <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                        </span>
                    </a>
                </li>
                <li>
                    <a class="social-linkedin" href="https://www.linkedin.com/groups?gid=4797719&amp;trk=group-name" target="_blank" title="LinkedIn">
                        <span class="fa-stack fa-lg">
                            <i class="fa fa-circle fa-stack-2x"></i>
                            <i class="fa fa-linkedin fa-stack-1x fa-inverse"></i>
                        </span>
                    </a>
                </li>
                <li>
                    <a class="social-youtube" href="https://www.youtube.com/user/ASRAsociety" target="_blank" title="YouTube">
                        <span class="fa-stack fa-lg">
                            <i class="fa fa-circle fa-stack-2x"></i>
                            <i class="fa fa-youtube-play fa-stack-1x fa-inverse"></i>
                        </span>
                    </a>
                </li>
                <li>
                    <a class="social-podcast" href="http://feeds.feedburner.com/AsraRapp" rel="alternate" target="_blank" title="Subscribe to ASRA RAPP Podcast" type="application/rss+xml">
                        <span class="fa-stack fa-lg">
                            <i class="fa fa-circle fa-stack-2x"></i>
                            <i class="fa fa-microphone fa-stack-1x fa-inverse"></i>
                        </span>
                    </a>
                </li>
            </ul>
    
            <div class="clear"></div>
        </div>
    </div>
    <!-- /Navigation -->
    
    
        <div id="carousel">
            <div class="carousel-content">
                    <img src="/content/images/carousel/asra_2018_world_congress_reg_anesthesia_pain_med_home_page_banner_fa.jpg/image-custom;ratio_crop$2000,600;max$2000,600.ImageHandler" />
                <div class="overlay">
                    <div class="overlay-content">
                        <h2><a href="https://www.asra.com/page/252/2018-world-congress-on-regional-anesthesia-pain-medicine">2018 World Congress on Regional Anesthesia and Pain Medicine</a></h2>
<p><a href="https://www.asra.com/page/252/2018-world-congress-on-regional-anesthesia-pain-medicine">April 19-21, 2018 | New York Marriott Marquis | #ASRAWorld18</a></p>
<p><span class="action"><a href="https://www.asra.com/page/1475/register">Register now</a></span> &nbsp;&nbsp;<span class="action"><a href="https://www.asra.com/page/1346/location-hotel">Book your room</a></span>&nbsp;&nbsp;<span class="action"><a href="https://www.asra.com/content/documents/schedule_glance_wc18.pdf">Schedule at a glance</a></span><a href="https://www.asra.com/page/1532/call-for-videos">&nbsp;</a></p>
                    </div>
                </div>
            </div>
            <div class="carousel-content">
                    <img src="/content/images/carousel/certificate.jpg/image-custom;ratio_crop$2000,600;max$2000,600.ImageHandler" />
                <div class="overlay">
                    <div class="overlay-content">
                        <h2><a href="https://www.asra.com/page/305/pain-and-msk-interventional-ultrasound-certificate">Pain and MSK Interventional Ultrasound Certificate Exam</a></h2>
<p><span class="nanospell-typo">June 15,&nbsp;Chicago, IL&nbsp;| Applications&nbsp;must be postmarked&nbsp;<strong>April 10, 2018</strong></span></p>
<p><span class="nanospell-typo action"><a href="https://www.asra.com/page/305/pain-and-msk-interventional-ultrasound-certificate">Learn more</a></span></p>
                    </div>
                </div>
            </div>
            <div class="carousel-content">
                    <img src="/content/images/carousel/back_pain.png/image-custom;ratio_crop$2000,600;max$2000,600.ImageHandler" />
                <div class="overlay">
                    <div class="overlay-content">
                        <h2><a href="https://www.asra.com/page/1469/pain-medicine-and-msk-ultrasound-cadaver-course">ASRA Cadaver Course for Pain Medicine and MSK Ultrasound</a></h2>
<p><a href="https://www.asra.com/page/1469/pain-medicine-and-msk-ultrasound-cadaver-course">June 16-17 | Chicago, Illinois</a></p>
<p><a href="https://www.asra.com/page/1534/register"><span class="action">Register now</span></a>&nbsp;<span class="action"><a href="https://www.asra.com/page/1537/location-hotel" target="_blank" rel="noopener noreferrer">Book your room</a></span></p>
                    </div>
                </div>
            </div>
            <div class="carousel-content">
                    <img src="/content/images/carousel/nacor.png/image-custom;ratio_crop$2000,600;max$2000,600.ImageHandler" />
                <div class="overlay">
                    <div class="overlay-content">
                        <p><span class="action"><a href="https://www.asra.com/news/185/four-new-quality-pain-measures-approved">Learn more</a></span></p>
                    </div>
                </div>
            </div>
    </div>
    <div id="carousel-nav">
        <ul id="carousel-nav-content">
                <li style="width: 25%;">
                    <a href="javascript:;">
                            <img src="/content/images/carousel/asra_2018_world_congress_reg_anesthesia_pain_med_home_page_banner_fa.jpg/image-square;max$260,260.ImageHandler" />
                        <span class="title">2018 World Congress</span>
                    </a>
                </li>
                <li style="width: 25%;">
                    <a href="javascript:;">
                            <img src="/content/images/carousel/certificate.jpg/image-square;max$260,260.ImageHandler" />
                        <span class="title">Pain and MSK Ultrasound Certificate</span>
                    </a>
                </li>
                <li style="width: 25%;">
                    <a href="javascript:;">
                            <img src="/content/images/carousel/back_pain.png/image-square;max$260,260.ImageHandler" />
                        <span class="title">Pain &amp; MSK Ultrasound Cadaver Course</span>
                    </a>
                </li>
                <li style="width: 25%;">
                    <a href="javascript:;">
                            <img src="/content/images/carousel/nacor.png/image-square;max$260,260.ImageHandler" />
                        <span class="title">Discounts on AQI NACOR</span>
                    </a>
                </li>
        </ul>
    </div>

    
    <!-- Content -->
    <div id="content-wrapper">
        <div id="content">
            
                
    
    
            
    <div class="section">
        <div class="content-primary">
            
                <h2>The latest</h2>
                <dl class="news">
                    
                        <dt>
                            <a href="/news/193/cms-responds-to-complaints-of-excessive">
                                
                                    <img class="thumb" src="/content/images/cms/cms-thumb.jpg/image-full;max$280,0.ImageHandler" />
                                CMS Responds to Complaints of Excessive Administrative Burdens in MIPS ACI
                            </a>
                        </dt>
                        <dd class="mute">Mar 12, 2018</dd>
                    
                        <dt>
                            <a href="/news/189/dr-kellie-m-jaremko-named-2018-resident">
                                
                                    <img class="thumb" src="/content/images/cms/jaremko_kellie_crop2.jpg/image-full;max$280,0.ImageHandler" />
                                Dr. Kellie M. Jaremko Named 2018 Resident/Fellow of the Year
                            </a>
                        </dt>
                        <dd class="mute">Feb 16, 2018</dd>
                    
                        <dt>
                            <a href="/news/188/abstract-award-winners-announced">
                                
                                    <img class="thumb" src="/content/images/cms/globe_crop.png/image-full;max$280,0.ImageHandler" />
                                Abstract Award Winners Announced
                            </a>
                        </dt>
                        <dd class="mute">Feb 14, 2018</dd>
                    
                </dl>

                <p><a href="/journal-news">More news &raquo;</a></p>

                <hr />
            
                <h2>Latest blog entries</h2>
                <dl class="news">
                    
                        <dt>
                            <a href="/news/191/in-memorial-dr-rafael-miguel">
                                In Memorial: Dr Rafael Miguel
                            </a>
                        </dt>
                        <dd class="mute">By Julio Paez, MD&nbsp;&nbsp;&nbsp; Mar 2, 2018</dd>
                    
                        <dt>
                            <a href="/news/190/2016-asra-chronic-pain-grant-update">
                                
                                    <img class="thumb" src="/content/images/cms/shah.jpg/image-full;max$280,0.ImageHandler" />
                                2016 ASRA Chronic Pain Grant Update
                            </a>
                        </dt>
                        <dd class="mute">By Shalini Shah, MD&nbsp;&nbsp;&nbsp; Feb 23, 2018</dd>
                    
                        <dt>
                            <a href="/news/183/asra-and-nysora-join-forces-for-the-worl">
                                
                                    <img class="thumb" src="/content/images/cms/wsb_atchabahian_arthur.jpg/image-full;max$280,0.ImageHandler" />
                                ASRA and NYSORA Join Forces for the World Congress in New York
                            </a>
                        </dt>
                        <dd class="mute">By Arthur Atchabahian, MD&nbsp;&nbsp;&nbsp; Jan 8, 2018</dd>
                    
                </dl>

                <p><a href="/journal-news/blog-archive">More blog entries &raquo;</a></p>

                <hr />
            

            <h2><i class="fa fa-twitter"></i> Follow ASRA on Twitter</h2>
            <div id="twitter-feed"></div>
            
            <p><strong><a href="http://twitter.com/ASRA_Society">ASRA on Twitter &raquo;</a></strong></p>
            
            <hr />

            
                <h2>Important dates</h2>

                    <ol class="calendar">
            <li>
                    <div class="thumb">
                        <img src="/content/images/cms/chronic_pain_crop.jpg/image-custom;ratio_crop_topcenter$255,170;max$255,170.ImageHandler" />
                    </div>

                <div class="date">
                        <div class="month">Apr</div>
                        <div class="day">10, 2018</div>
                </div>

                <p class="title">
                    <a href="/event/72/application-deadline-for-june-2018-pain-and-msk-interventional-ultrasound-certif">Application Deadline for June 2018 Pain and MSK Interventional Ultrasound Certificate Examination</a>
                </p>

                    <p class="mute">Examination</p>

            </li>
            <li>
                    <div class="thumb">
                        <img src="/content/images/cms/chronic_pain_crop.jpg/image-custom;ratio_crop_topcenter$255,170;max$255,170.ImageHandler" />
                    </div>

                <div class="date">
                        <div class="month">Apr</div>
                        <div class="day">18, 2018</div>
                </div>

                <p class="title">
                    <a href="/event/58/pain-and-msk-interventional-ultrasound-certificate-examination">Pain and MSK Interventional Ultrasound Certificate Examination</a>
                </p>

                    <p class="mute">Examination</p>

                    <p class="mute">New York Marriott Marquis at Times Square, 1535 Broadway, New York, NY 10036</p>
            </li>
            <li>
                    <div class="thumb">
                        <img src="/content/images/cms/wcrapm_logo.png/image-custom;ratio_crop_topcenter$255,170;max$255,170.ImageHandler" />
                    </div>

                <div class="date">
                        <div class="month">Apr</div>
                        <div class="day">19, 2018</div>
                </div>

                <p class="title">
                    <a href="/event/18/2018-world-congress-on-regional-anesthesia-pain-medicine">2018 World Congress on Regional Anesthesia & Pain Medicine</a>
                </p>

                    <p class="mute">Annual Meeting</p>

                    <p class="mute">Marriott Marquis Time Square, 1535 Broadway, New York, NY 10036</p>
            </li>
    </ol>


                <p><a href="/meetings/upcoming">Entire calendar &raquo;</a></p>
            
        </div>
        <div class="content-secondary">            
            
<h2><a href="https://www.asra.com/page/91/poll-questions">Poll Question</a></h2>
<p><span class="nanospell-typo">Have you hired or worked with clinical nurse coordinators, nurse practitioners, and physician assistants in your practice?</span></p>
<p><span class="action"><a href="http://pollmaker.vote/p/WIKYXAOK" target="_blank" rel="noopener noreferrer">Answer now</a></span></p>
<hr />
<h2><a href="https://www.asra.com/join-us">Membership</a></h2>
<p>Originally founded in 1923, ASRA was reborn in 1975 and is the largest subspecialty medical society in anesthesiology. We are approximately 4,000 members, including physicians and scientists, and a rich international distribution. Learn about the<a href="https://www.asra.com/join-us"> benefits of membership</a> in ASRA.</p>
<p><a class="action" href="https://www.asra.com/join-us">Join ASRA</a>&nbsp;<a href="https://www.asra.com/application">Online application &raquo;</a></p>
<p>Already an ASRA member?</p>
<ul class="navlist">
<li><a href="https://www.asra.com/login">Renew your membership</a></li>
<li><a href="https://www.asra.com/membership/manage-your-profile">Update your profile</a></li>
<li><a href="https://www.asra.com/page/272/get-involved">Get involved</a></li>
</ul>
<hr />
<h2><a href="https://www.asra.com/special-interest-groups">Special Interest Groups</a></h2>
<p>ASRA special interest groups (SIGs) are designed to foster collaboration and networking among people with similar interests. Learn more by visiting our <a href="https://www.asra.com/page/97/special-interest-groups">SIG pages.</a></p>
<hr />
<div class="call-r" style="width: 150px;"><a href="https://journals.lww.com/rapm/_layouts/oaks.journals/referrer.aspx"><img src="https://www.asra.com/content/images/cms/jan_2018.png/image-full;size$150,209.ImageHandler" class="mceItemNoResize" /></a></div>
<h2><a href="https://www.asra.com/page/294/regional-anesthesia-and-pain-medicine">Regional Anesthesia and Pain Medicine</a></h2>
<p>The official journal of ASRA, a subscription to <em>Regional Anesthesia and Pain Medicine</em> is just one of the <a href="https://www.asra.com/page/96/benefits-of-membership">benefits </a>of membership in the Society. <a href="https://journals.lww.com/rapm/_layouts/oaks.journals/referrer.aspx">Read current issue.</a></p>
<hr />
<div class="call-r" style="width: 150px;"><a href="http://www.brightcopy.net/allen/asra/18-1/index.php" target="_blank" rel="noopener noreferrer"><img src="https://www.asra.com/content/images/cms/cover_thumbnail.jpg/image-full;size$150,194.ImageHandler" class="mceItemNoResize" /></a></div>
<h2><a href="https://www.asra.com/page/293/asra-news">ASRA News</a></h2>
<p>The official newsletter of ASRA is published online each quarter and features&nbsp;hot topics in the field as well as&nbsp;an opportunity for regional anesthesiology and pain medicine physicians to share their experiences and recommendations for various aspects of practice.&nbsp;<a href="http://www.brightcopy.net/allen/asra/18-1/index.php" target="_blank" rel="noopener noreferrer">Read Current Issue.</a></p>

            


            

<hr />

<div class="jobs-widget">
    <h2>Regional Anesthesia and Pain Medicine Jobs</h2>
    
    <div id="jobsplus2"></div>
    
    <p><a href="http://medicaljobs.careers.adicio.com/jobs/search/results?formatDate=1&amp;Sort=random&amp;stringVar=ai_medicaljobs_careers_xmlScrollView_jobs_Anesthesiology_Pain_Jobs_xmlResults&amp;rows=10&amp;nopageview=1&amp;nouniquevisitor=1&amp;kwsPrimary=regional&amp;category%5B0%5D=anesthesiology">More jobs &raquo;</a></p>
    
    <div class="jobs-widget-footer">
        <p class="mute"><a href="http://www.wkadcenter.com/mediakit/regional-anesthesia-pain-medicine/contacts">Advertise your open positions</a></p>
        <p><a href="http://www.wkadcenter.com/mediakit/regional-anesthesia-pain-medicine/contacts"><img alt="Lippincott Williams &amp; Wilkins Physicians Jobs Plus" src="/content/images/adicio-medical-jobs-logo.png" /></a></p>
    </div>
</div>
        </div>
        <div class="clear"></div>
    </div>

        
            <div class="clear"></div>
        </div>
        
        <div class="clear"></div>
    </div>
    <!-- /Content -->
    
    
    
    <!-- Footer -->        
    <div id="footer">
        <div id="footer-content">
            <div id="footer-primary">
                <address class="vcard">
                    <img alt="ASRA" src="/content/images/symbol-reversed.svg" />
                    <span class="org">American Society of Regional Anesthesia and Pain Medicine</span>
                    <span class="tagline">Advancing the science and practice of regional anesthesiology and pain medicine to improve patient outcomes through research, education, and advocacy</span>
                    <span class="adr">
                        <span class="street-address">Four Penn Center West, Suite 401</span>
                        <span class="locality">Pittsburgh</span>, 
                        <span class="region">PA</span>
                        <span class="postal-code">15276</span>
                    </span>
                    <span class="tel"><a href="tel:855.795.ASRA">855.795.ASRA</a> toll-free in USA</span>
                    <span class="fax">412.471.2718</span>
                    <span class="email"><a href="mailto:asraassistant@asra.com">asraassistant@asra.com</a></span>
                </address>
            </div>
            <div id="footer-secondary">
                <ul id="footer-nav">
                    <li><a href="/about">About</a></li>
                    <li><a href="/meetings/upcoming">Calendar</a></li>
                    <li><a href="/page/40">Patient information</a></li>
                    <li><a href="/page/47">Corporate partners</a></li>
                    <li><a href="/donate/submit">Donate</a></li>
                </ul>
            </div>
            
            <div id="colophon">
                <div id="credit"><a href="http://www.webitects.com">Designed and built in Chicago by Webitects</a></div>
                <div id="copyright">Copyright &copy; 2018 American Society of Regional Anesthesia and Pain Medicine. All Rights reserved. As to Disney properties/artwork: &copy; Disney
                    <a href="/terms-of-use">Terms of use</a> 
                    <a href="/privacy-statement">Privacy policy</a>
            </div>
        </div>
    </div>
    <!-- /Footer -->
</div>

<!-- Begin Google Anlaytics code --> 
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-55366000-1', {
                    'cookieDomain': 'asra.com',
                    'cookieName': 'gaASRA',
                    'cookieExpires': 20000
                });
    ga('require', 'displayfeatures');
    ga('send', 'pageview');
</script>
<!-- End Google Anlaytics code --> 

<!-- Trackalyzer -->
<script type="text/javascript" language="javascript">llactid=25324</script> 
<script type="text/javascript" language="javascript" src="https://trackalyzer.com/trackalyze_secure.js"></script>

</body>
</html>