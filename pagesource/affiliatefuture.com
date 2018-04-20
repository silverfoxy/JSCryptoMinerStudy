
<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width" />
    <title>Affiliate Future</title>
    <link rel="shortcut icon" href="../../favicon.ico.png" type="image/x-icon">
    <link href="/content/css/af_styles.css" rel="stylesheet"/>

    <!--[if IE 8]><link rel="stylesheet" type="text/css" media="screen" href="content/css/ie8.css"  /><![endif]-->
    <!--[if IE 9]><link rel="stylesheet" type="text/css" media="screen" href="content/css/ie9.css"  /><![endif]-->
    <link href="/content/css/af_styles.css" rel="stylesheet"/>

  
    <link href="/content/css/font-awesome.min.css" rel="stylesheet"/>

    <script src="/Scripts/jquery-1.7.1.min.js"></script>

    <script src="/Scripts/jquery.unobtrusive-ajax.js"></script>

    <script src="/Scripts/jquery.validate.js"></script>

    <script src="/Scripts/jquery.validate.unobtrusive.js"></script>

    <script type="text/javascript" src="//code.jquery.com/jquery-latest.min.js"></script>
      <script src="/content/scripts/script.js"></script>

      <meta name="keywords" itemprop="keywords" content="Affiliate Future,affiliate network and tools,affiliate marketing,performance based marketing,marketing solution,affiliates,merchants,advertisres,publishers,Boost your online sales,effective marketing solution,low risk environment,business growth,online business,Publisher Network," />
          <meta name="description"  content="Affiliate Future provides advertisers with an effective marketing solution through its affiliate network and tools. AF delivers millions of transactions per month to hundreds of advertisers from SME’s to major brands. AF operates on a pay on performance basis, giving our advertisers a low risk environment to grow their online business with the ability to achieve an excellent ROI." />


</head>
<body>
    <div class="header">
        <div class="core_wrapper">
            <div class="logo">
                <a href="/" title="Affiliate Future"></a>
            </div>
            <div class="accountdetails">
                <p>
                    <span>&pound;</span> <a href="http://blog.affiliatefuture.co.uk" target="_blank">Blog</a>
                    | <a href="http://www.affiliatefuturesupport.co.uk" target="_blank">Support Centre</a>
                    | <a Length="7" href="/Contact">Contact Us</a>
                </p>
                <div class="login">

                    <script>
                        $(document).ready(function () {
                            $("a.login_button").click(function () {
                                $("div.login_panel").slideToggle();
                            });
                        });
                    </script>
                    <a class="login_button">Login</a>
                    <div class="login_panel" style="display: none">
                        <a href="https://advertisers.affiliatefuture.com" class="c_advertisers">Advertisers
                            ></a> <a href="http://afuk.affiliate.affiliatefuture.co.uk" class="c_publishers">Publishers
                                ></a>
                    </div>
                    <a class="register" href="/register/publishers">Register</a>
                </div>
            </div>
        </div>
    </div>
    <div class="interfacenav">
        <div id='cssmenu' class="interfacenav core_wrapper">
            <ul>
                <li class="home"><a href="/" class="navactive">Home</a></li>
                <li><a href="/Advertisers">Advertisers</a>
                    <ul>
                        <li><a href="/Advertisers">Why AF</a></li>
                        <li><a href="/Advertisers/what-we-do">What We Do</a></li>
                        <li><a href="/Advertisers/af-service-levels">AF Service Levels</a></li>
                    </ul>
                </li>
                <li><a href="/Publishers">Publishers</a>
                    <ul>
                        <li><a href="/Publishers">Why AF</a></li>
                        <li><a href="/Publishers/the-basics">The Basics</a></li>
                    </ul>
                </li>
                <li><a href="/Agencies">Agencies</a> </li>
                <li><a href="/About">About AF</a> </li>
            </ul>
        </div>
    </div>
    <div class="clr">
    </div>
    <div id="body">
        
        <section class="content-wrapper main-content clear-fix">
                
<!--carousel-->
<!--carousel-->
<link rel="stylesheet" type="text/css" href="content/scripts/owlcarousel/assets/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="content/scripts/owlcarousel/assets/owl.theme.css">
<div class="owl-theme owl_homepage">
    <div class="owl-carousel">
        <div class="item" style="background: url(content/images/slider_01.jpg)" id="animate-home">
            <div class="flick_wrap l_advertisers">
                <div class="flick-title">
                    Advertisers</div>
                <div class="flick-sub-text">
                    <span>Open up your market.</span><br>
                    <a href="advertisers/index" class="button color_three">Find out more ></a></div>
            </div>
        </div>
        <div class="item" style="background: url(content/images/slider_02.jpg)" id="animate-home">
            <div class="flick_wrap l_publishers">
                <div class="flick-title">
                    Publishers</div>
                <div class="flick-sub-text">
                    <span>Increase revenue from your website.</span><br>
                    <a href="publishers/index" class="button color_five">Find out more ></a></div>
            </div>
        </div>
        <div class="item" style="background: url(content/images/slider_03.jpg)" id="animate-home">
            <div class="flick_wrap l_agencies">
                <div class="flick-title">
                    Agencies</div>
                <div class="flick-sub-text">
                    <span>Grow sales & increase ROI.</span><br>
                    <a href="agencies/index" class="button color_two">Find out more ></a></div>
            </div>
        </div>
    </div>
</div>
<script src="content/scripts/owlcarousel/owl.carousel.js"></script>
<script>
    $(document).ready(function () {
        var owl = $('.owl-carousel');
        owl.owlCarousel({
            loop: true,
            navigation: true, // Show next and prev buttons
            slideSpeed: 6000,
            paginationSpeed: 6000,
            autoplay: true,
            autoplayTimeout: 6000,
            autoplayHoverPause: true,
            items: 1,
            itemsDesktop: false,
            itemsDesktopSmall: false,
            itemsTablet: false,
            itemsMobile: false
        });
    })
</script>
<!--end carousel-->
<div class="content" id="mainbody">
    <div class="core_wrapper">
        <div class="container">
            <div class="row featuretop">
                <div class="col-thirds b1 advertiser_feature">
                    <img class="img-responsive" src="content/images/home_advertiser.png" alt="advertiser">
                    <h2 style="text-align: center">
                        Advertiser</h2>
                    <p>
                        Boost online sales by expanding your customer reach.</p>
                    <p>
                        <a href="advertisers/index" class="button color_grey">More ></a> <a href="register/advertisers"
                            class="button color_three">Apply Online ></a></p>
                </div>
                <div class="col-thirds  publisher_feature">
                    <img class="img-responsive" src="content/images/home_publisher.png">
                    <h2 style="text-align: center">
                        Publisher</h2>
                    <p>
                        Increase revenue for your website by accessing a breadth of brands alongside niche
                        retailers.</p>
                    <p>
                        <a href="publishers/index" class="button color_grey">More ></a> <a href="register/publishers"
                            class="button color_five">Sign Up Free ></a></p>
                </div>
                <div class="col-thirds b3 agency_feature">
                    <img class="img-responsive" src="content/images/home_agency.png">
                    <h2 style="text-align: center">
                        Agency</h2>
                    <p>
                        Grow your client's online sales, whilst increasing the ROI.</p>
                    <p>
                        <a href="agencies/index" class="button color_grey">More ></a> <a href="contact/index"
                            class="button color_two">Contact Us ></a></p>
                </div>
            </div>
        </div>
    </div>
    <div class="row_spacer">
    </div>
    <span class="gradient"></span>
    <div class="grey">
        <div class="core_wrapper advantage">
            <div class="img-fullwidth col_twothirds">
                <img src="content/images/af_advantage.png"></div>
            <div class="col-thirds padd_top">
                <h2>
                    The AF Advantage</h2>
                <p>
                    With over 600 advertisers and 300,000 publishers our network has an unrivalled reach.</p>
                <p>
                    At AF we pride ourselves on the personalised services we provide and our sector
                    specific account managers are highly trained to guide you all the way.
                </p>
                <p>
                    <br>
                    <a href="about/index" class="button color_white">Find out more ></a></p>
            </div>
            <div class="clearfix">
            </div>
        </div>
    </div>
    <div class="core_wrapper">
        <h2 class="title_row">
            What Our Clients Say</h2>
        <div style="position: relative;">
            <div class="container">
                <div class="row about gridded">
                    <div class="col-differ">
                        <div class="about1">
                            <img class="pic1Ab" src="content/images/logos/jet2holidays.png" alt="Jet2holidays">
                            <h3>
                                Jet2holidays</h3>
                            <p>
                                "Affiliate marketing is a key part of our overall marketing mix & the account management
                                team at AF have been integral in delivering such significant year-on-year growth.
                                Their responsive & proactive nature has helped us meet tough targets."
                            </p>
                        </div>
                    </div>
                    <div class="col-differ">
                        <div class="about2">
                            <img src="content/images/logos/singaporeairlines.png" alt="Singapore Airlines" class="pic2Ab">
                            <h3>
                                Singapore Airlines</h3>
                            <p>
                                "Singapore Airlines saw its affiliate sales grow by over 100% in the first 6 months
                                of the programme going live on AF. We continue to see very positive results whilst
                                working closely with the AF team, who are very quick to address our queries and
                                provide support where necessary."</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row about gridded last_grid">
                    <div class="col-differ">
                        <div class="about1">
                            <img class="pic1Ab" src="content/images/logos/logobens.png">
                            <h3>
                                Bensons for Beds</h3>
                            <p>
                                "As the UK's number 1 bed retailer, Bensons for Beds have been working with AF since
                                2009. Our affiliate campaigns are now recognised as a key sales and performance
                                channel for the business. We have found the account management team to be second
                                to none, extremely professional & responsive, delivering insight, guidance & continued
                                success to the programme."</p>
                        </div>
                    </div>
                    <div class="col-differ">
                        <div class="about2">
                            <img class="pic2Ab" src="content/images/logos/magazinesubscriptions.png" alt="Magazinesubscriptions">
                            <h3>
                                Magazinesubscriptions.co.uk</h3>
                            <p>
                                "We've worked with AF for a number of years now and as a marketing avenue it has
                                consistently performed well and proved itself to be a strong channel for MagazineSubscriptions.co.uk.
                                We receive an excellent service from our dedicated account managers who have always
                                been exceptionally personable and client focussed. I'd recommend Affiliate Future
                                for the delivery of a successful affiliate campaign."</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="clearfix">
    </div>
</div>
<div class="grey">
    <div class="core_wrapper">
        <h2 class="title_row">
            What's New</h2>
        <div id="news">
            <div class="container">
                <div class="row news">
                    <div class="col-thirds">
                        <img class="img-responsive" src="content/images/news_01.jpg" />
                        <h2 style="text-align: center">
                            Enhanced Visual Reporting</h2>
                        <p>
                            AF continues to improve usability of our platform. As a result of advertiser and
                            publisher feedback, 2015 has seen the launch of the AF dashboard, allowing you to
                            view all top line information on one screen.</p>
                    </div>
                    <div class="col-thirds">
                        <img class="img-responsive" src="content/images/news_02.jpg" />
                        <h2 style="text-align: center">
                            Expanding Travel Network</h2>
                        <p>
                            AF is excited to announce that Cathay Pacific have just exclusively launched on
                            our platform. AF has always had a strong offering in the travel sector and we are
                            looking to continue this growth in 2015, supported by our specialist travel account
                            management team.</p>
                    </div>
                    <div class="col-thirds">
                        <img class="img-responsive" src="content/images/af_fasterpayments.jpg" />
                        <h2 style="text-align: center">
                            Faster Payments</h2>
                        <p>
                            Affiliate Future now pays publishers twice a month, in our ongoing commitment to
                            getting money to publishers quicker.</p>
                    </div>
                    <div class="clearfix">
                    </div>
                    <p>
                        <a href="http://blog.affiliatefuture.co.uk" target="_blank" class="button color_white">
                            More News From Our Blog ></a> <a href="https://twitter.com/AffFutureUK" class="button color_twitter"
                                target="_blank">Twitter <span class="fa fa-twitter"></span></a>
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="clr">
</div>

            </section>
    </div>
    <div class="footer">
        <span class="gradient"></span>
        <div class="core_wrapper">
            <ul>
                <li><a href="/" class="footer_logo"></a></li>
                <li class="contact_footer"><span></span><b>Contact Us</b>  <a href="http://www.affiliatefuturesupport.co.uk"
                    target="_blank">Support Centre</a><br>
                    <a href="/register/advertisers">New Advertisers</a><br>
                    <a href="/main/contact-uk.asp">Urgent Enquiries</a>
                </li>
                <li><b>Keep Updated</b> <a href="https://www.facebook.com/pages/AffiliateFuture_UK/1477135035871873"
                    class="fa fa-facebook-square" target="_blank"></a><a href="https://twitter.com/AffFutureUK"
                        class="fa fa-twitter-square" target="_blank"></a><a href="https://www.linkedin.com/company/affiliatefuture"
                            class="fa fa-linkedin-square" target="_blank"></a></li>
                <li>&copy;Affiliate Future. All rights reserved.<br>
                    John Carpenter House, 7 Carmelite Street, London, EC4Y 0BS
                    <br>
                    <a href="/Legal/privacy">Privacy</a>| <a href="/Legal/terms">Terms</a>
                </li>
            </ul>
            <div class="clr">
            </div>
        </div>
    </div>
</body>
</html>