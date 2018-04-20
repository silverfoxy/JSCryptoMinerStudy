<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>WriterBay.com - Best Freelance Writing Jobs Online!</title><meta name="description" content="Freelance writing jobs for professional authors. Join now and start earning the money you deserve." /><meta name="keywords" content="freelance writing services, find freelance writing jobs online, make freelance writing projects, freelance writing employment"/>
    
    <link rel="shortcut icon" href="//www.writerbay.com/img/favicon.ico">
    <link href='//fonts.googleapis.com/css?family=Archivo+Narrow' rel='stylesheet' type='text/css'>

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/styles.css" rel="stylesheet">
    <link href="//www.writerbay.com/jquery.autocomplete.css" rel="stylesheet" media="all" type="text/css" />

    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <script type="text/javascript" src="//www.writerbay.com/jquery.min.js"></script>    <script type="text/javascript" src="//www.writerbay.com/jquery.popupWindow.js"></script>
    <script type="text/javascript" src="//www.writerbay.com/jquery.autocomplete.min.js"></script>
    <script type="text/javascript" src="graph/jquery.min.js"></script>


<script type="text/javascript">

    /* validate apply now form */
    $(document).ready(function() {
        var valid;
        var sendData;

        function validate_field (field_id) {
            var value = $("#"+field_id).val();
            var tmp_reg_exp = $("#"+field_id).next(".validator_exp").html();
            reg_exp = new RegExp(tmp_reg_exp);
            if (!value.match(reg_exp)) {
                $("#"+field_id).addClass("error_input");
                $("#"+field_id).parent().find(".error_popup").fadeIn(300);
                valid = false;
                return false;
            }
            return true;
        }

        function validateAll(f) {
            valid = true;
            f.find(".inquiry_element .inquiry_input, .inquiry_area").each(function(index) {
                validate_field($(this).attr("id"));
            });

            /*if (valid) {
                document.getElementById("srw").submit();
            }*/
        }
        
        $('.short-register-block button[type="submit"], .register .form-send').click(function(e){
            e.preventDefault();
            var fo=$(this).closest('form');
            validateAll(fo);
            if (valid) {
                $(this).closest('form').submit();
            }
        })
        
        $(".script_no").hide();
        $(".script_ok").show();

        $(".inquiry_input, .inquiry_area").focusin(function() {
            $(this).removeClass("error_input");
            $(this).parent().find(".error_popup").fadeOut(300);
        });

        $(".inquiry_input, .inquiry_area").focusout(function() {
            $(this).parent().find(".inquiry_input, .inquiry_area").each(function(index) {
                validate_field($(this).attr("id"));
            });
        });
            
        $("#srw").find("input[name='timezone']").val(new Date().getTimezoneOffset() / 60 * -1);    
    });

</script>
                
                    <script>

                        (function (i, s, o, g, r, a, m) {
                            i['GoogleAnalyticsObject'] = r;
                            i[r] = i[r] || function () {
                                (i[r].q = i[r].q || []).push(arguments)
                            }, i[r].l = 1 * new Date();
                            a = s.createElement(o),
                                    m = s.getElementsByTagName(o)[0];
                            a.async = 1;
                            a.src = g;
                            m.parentNode.insertBefore(a, m)
                        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
                        ga('create', 'UA-55601577-1', 'auto', {'allowLinker': true});
                        ga('require', 'linker');
                        ga('linker:autoLink', ['india.writerbay.com', 'usa.writerbay.com', 'uk.writerbay.com', 'philippines.writerbay.com', 'canada.writerbay.com', 'science.writerbay.com']);
                        ga('require', 'displayfeatures');
                        ga('send', 'pageview');

                    </script>
                
</head>
<body>

    <div id="fb-root"></div>
    
        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
    

    
    
        <script type="text/javascript">
            var menu1 = null;
            $(document).ready(function(){
                menu1 = parseInt($("#float_info").css("top").substring(0,$("#float_info").css("top").indexOf("px")));

                $(window).scroll(function () {
                    offset1 = menu1 + $(document).scrollTop() + "px";

                    $('#float_info').css("top",offset1);
                });
            });
        </script>
    

    <div id="float_info" style="background-color: #000000; padding: 15px; position: absolute; z-index: 10; right: 0px; top: 300px; opacity: 0.8;border-radius: 4px 0 0 4px;">
        <span style="color: #ffffff; font: bold 14px Arial;">Need help?</span><br/>
        <a style="color: #ffffff; font: 13px Arial;" href="//www.writerbay.com/contact-us.html">Send us an email</a><br/>
        <span style="color: #ffffff; font: bold 14px Arial;">Call us:</span><br/>
        <span style="color: #ffffff; font: 13px Arial;">+1 (800) 444-57-59</span>
    </div><header id="header">
    <nav class="navbar navbar-default" role="navigation">
        <div class="top-holder">
            <div class="holder">
                <a class="navbar-brand" href="/">
                    <img src="img/logo.png" class="desktop">
                    <img src="img/wb-logo.png" class="mobile">
                </a>
                <div class="top-nav pull-right">
                    <div class="social">
                        <a href="https://www.facebook.com/pages/Writerbay/510788708989888" target="blank_"><i class="fa fa-facebook"></i> </a>
                        <a href="https://twitter.com/TwittWriterbay" target="blank_"><i class="fa fa-twitter"></i></a>
                    </div>
                    <div class="top-nav-btn"><a onclick="ga('send', 'event', 'start_earn_wb', 'click', 'wb');" href="//www.writerbay.com/apply.html#apply">Start earning today</a></div>
                </div>                       
            </div>
        </div>
        <div class="menu-holder">
            <div class="holder">
                <div class="navbar-header">
                    <span class="phone-number"><i class="fa fa-phone"></i> +1 (800) 444-57-59</span>
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>

                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav pull-right">
                        <li><a class="" href="//www.writerbay.com/how-it-works.html">How it works</a></li>
                        <li><a href="//www.writerbay.com/why-writer-bay.html">Why us</a></li>
                        <li><a href="//www.writerbay.com/payments.html">Payments</a></li>
                        <li><a href="//www.writerbay.com/tutorial.html">Tutorial</a></li>
                        <li><a href="//www.writerbay.com/reviews-and-testimonials.html">Testimonials</a></li>
                        <li><a href="//www.writerbay.com/helpful-links.html">Useful Links</a></li>
                        <li><a href="//www.writerbay.com/faq.html">FAQ</a></li>
                        <li><a href="//www.writerbay.com/referral_program.html">Referral Program</a></li>
                        <li><a href="https://admin.writerbay.com/auth">Login</a></li>
                    </ul>
                </div>  
            </div>               
        </div>
    </nav>
</header>

                         

    <section id="hero">
        <div class="holder">
            <div class="row">
                <div class="col-sm-5">
                    <div class="short-register-block">
                        <div class="head clearfix">Start making money with your writing skills and creative thinking ability!</div>
                        <div class="body">
                            <form role="form" action="//www.writerbay.com/apply.html#apply">
                                <div class="form-group inquiry_element">
                                    <div class="name">First name</div>
                                    <input type="text" class="form-control inquiry_input" id="first_name" name="first_name">
                                    <div class="validator_exp">\S+</div>
                                    <div class="error_popup"><span>Please type in your first name</span></div>
                                </div>
                                <div class="form-group inquiry_element">
                                    <div class="name">Last name</div>
                                    <input type="text" class="form-control inquiry_input" id="last_name" name="last_name">
                                    <div class="validator_exp">\S+</div>
                                    <div class="error_popup"><span>Please type in your last name</span></div>
                                </div>
                                <div class="form-group all-radius inquiry_element">
                                    <div class="name">Email</div>
                                    <input type="email" class="form-control inquiry_input" id="email" name="writer_email">
                                    <div class="validator_exp">^\S+@\S+\.\S+</div>
                                    <div class="error_popup"><span>Please input a valid email</span></div>
                                </div>
                                <div class="form-group">
                                    <button onclick="ga('send', 'event', 'apply_center_wb', 'click', 'wb');" type="submit" class="btn btn-primary">Apply Now</button>
                                </div>
                                <div class="register-help">* Please avoid hotmail/outlook accounts to prevent email delivery problems</div>
                            </form>                                
                        </div>
                    </div>
                </div>
                <div class="col-sm-7">
                    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="1" class=""></li>
                            <li data-target="#carousel-example-generic" data-slide-to="2" class=""></li>
                            <li data-target="#carousel-example-generic" data-slide-to="3" class=""></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="item active">
                                <img data-src="" alt="First slide" src="img/hero-banner-4.png">
                            </div>
                            <div class="item">
                                <img data-src="" alt="Second slide" src="img/hero-banner-3.png">
                            </div>
                            <div class="item">
                                <img data-src="" alt="Third slide" src="img/hero-banner-2.png">
                            </div>
                            <div class="item">
                                <a href="/why-writer-bay.html"><img data-src="" alt="Third slide" src="img/hero-banner-1.png"></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

<section id="main">
    <div class="holder">
        <div class="row"><!--<title>WriterBay.com - Best Freelance Writing Jobs Online!</title><meta name="description" content="Freelance writing jobs for professional authors. Join now and start earning the money you deserve." /><meta name="keywords" content="freelance writing services, find freelance writing jobs online, make freelance writing projects, freelance writing employment"/>--><div class="col-sm-8">    <h1>Welcome to WriterBay.com!</h1>    <div class="row">        <div class="col-sm-6">            <div class="benefits">                <div class="head">Our benefits:</div>                <div class="body">                    <ul>                        <li><i class="fa fa-check"></i> No registration fees and a free lifetime membership</li>                        <li><i class="fa fa-check"></i> Competitive salary</li>                        <li><i class="fa fa-check"></i> Wide variety of interesting projects and assignments</li>                        <li><i class="fa fa-check"></i> Enough room for personal growth</li>                        <li><i class="fa fa-check"></i> The right to manage the workload on your own</li>                        <li><i class="fa fa-check"></i> Writer Support Team available 24/7</li>                    </ul>                </div>            </div>        </div>        <div class="col-sm-6">            <div class="steps-to-join">                <div class="head">                    Follow 4 simple steps to join us:                </div>                <div class="body">                    <div class="item">                        <div class="number">1</div>                        <div class="description">Fill out the application form</div>                    </div>                    <div class="item">                        <div class="number">2</div>                        <div class="description">Pass grammar and formatting styles test</div>                    </div>                    <div class="item">                        <div class="number">3</div>                        <div class="description">Write a short prompt and upload an essay sample</div>                    </div>                    <div class="item">                        <div class="number">4</div>                        <div class="description">Upload a scan of your higher education certificate</div>                    </div>                </div>            </div>        </div>    </div>    <div class="row">        <div class="col-sm-12">            <div id="carousel-home-generic" class="home-testim slide" data-ride="carousel" data-interval="false">                <!-- Wrapper for slides -->                <div class="carousel-inner" role="listbox">                    <div class="item active">                        “I've been with Writerbay for some time and I enjoy working with them. My writing has improved so much from my first day, and that gives me a great feeling of satisfaction. I enjoy choosing my topics. The support team is super! I like working as part of the team here.”                        <div class="name"><strong>Vicki</strong> <span>joined us in August 2011</span></div>                    </div>                    <div class="item">                        “The journey with Writerbay is just getting better and better everyday. As I have said many times, my success would have not been possible without help of the Writer Support Team.”                        <div class="name"><strong>Andy</strong> <span>joined us in July 2013</span></div>                    </div>                    <div class="item">                        “I've been a freelancer for 7 years, since I retired from government service, and I've been writing articles for different sites. Once I saw Writerbay ad on LinkedIn, where recruiters were inviting qualified writers to apply. Fortunately, I passed the tests. It's been a couple of years now, and I'm glad to say that I don't regret working with Writerbay. Their Writer Support Team is always ready to help.”                        <div class="name"><strong>Antonio</strong> <span>joined us in October 2012</span></div>                    </div>                </div>                <!-- Controls -->                <a class="left carousel-control" href="#carousel-home-generic" role="button" data-slide="prev">                    <span class="left" aria-hidden="true"><i class="fa fa-angle-left"></i></span>                </a>                <a class="right carousel-control" href="#carousel-home-generic" role="button" data-slide="next">                    <span class="right" aria-hidden="true"><i class="fa fa-angle-right"></i></span>                </a>            </div>        </div>    </div>        <div class="btn-say home-btn-testim"><a href="/reviews-and-testimonials.html">View All Testimonials</a></div>    <p>We are always looking for those interested in freelance writing. If you are a good writer, we can provide you with writing jobs of varying complexities to choose from (both academic and non-academic).</p>    <p>Become a part of our big family and work as much as you want. Have your creativity and knowledge converted into money.</p>    <p>There are plenty of people out there who are looking to pay someone to write their essays, business plans, research papers, articles, letters, book reviews, dissertations, etc. We simply connect you with these people.</p>    <p>If you can write well and want to start making money today, <a href="//www.writerbay.com/apply.html#apply">apply now</a>!</p>    <div class="hr"></div>    <h3>If you have a college degree or if you have experience in one of the following fields, feel free to apply.</h3>    <div class="row">        <div class="col-sm-6">            <ul>                <li>Accounting</li>                <li>Anthropology</li>                <li>Art &amp; architecture</li>                <li>Business</li>                <li>Communications</li>                <li>Consumer science</li>                <li>Criminal justice</li>                <li>Economics</li>                <li>English literature</li>                <li>Family studies</li>                <li>Film studies</li>                <li>Finance</li>                <li>Gender studies</li>                <li>Geography</li>                <li>History</li>                <li>Law</li>            </ul>        </div>        <div class="col-sm-6">            <ul>                <li>Management</li>                <li>Marketing</li>                <li>Mathematics</li>                <li>Medicine</li>                <li>Music</li>                <li>Nursing</li>                <li>Philosophy</li>                <li>Political science</li>                <li>Psychology</li>                <li>Shakespeare studies</li>                <li>Sociology</li>                <li>Statistics</li>                <li>Theater</li>                <li>World affairs</li>                <li>World literature</li>            </ul>        </div>    </div>    <p>The list is non-exhaustive. We do hire people who know their stuff. Professional experience is appreciated, since we do provide many types of <em>non-academic writing jobs</em>.</p>    <div class="hr"></div><br/>    <div class="top-writers">        <div class="head">TOP 10 Writers' Profit for the last 30 days</div>        <table border="0" cellpadding="0" cellspacing="0" class="table table-hover">            <thead>                <tr>                    <th>#ID number</th>                    <th>NAME</th>                    <th>AMOUNT EARNED</th>                </tr>            </thead>                                                                    <tr>                    <td>260767067</td>                    <td>Writer</td>                    <td>$5588</td>                </tr>                                                            <tr>                    <td>2145</td>                    <td>Writer</td>                    <td>$5459</td>                </tr>                                                            <tr>                    <td>253537933</td>                    <td>Writer</td>                    <td>$5354</td>                </tr>                                                            <tr>                    <td>110686</td>                    <td>Writer</td>                    <td>$5250</td>                </tr>                                                            <tr>                    <td>270496217</td>                    <td>Writer</td>                    <td>$4936</td>                </tr>                                                            <tr>                    <td>256401444</td>                    <td>Writer</td>                    <td>$4737</td>                </tr>                                                            <tr>                    <td>271206372</td>                    <td>Writer</td>                    <td>$4323</td>                </tr>                                                            <tr>                    <td>271529273</td>                    <td>Writer</td>                    <td>$3936</td>                </tr>                                                            <tr>                    <td>2191</td>                    <td>Writer</td>                    <td>$3892</td>                </tr>                                                            <tr>                    <td>262846692</td>                    <td>Writer</td>                    <td>$3795</td>                </tr>                                    </table>    </div>    <div class="hr"></div>    <h3>Requirements:</h3>    <ul>        <li>A minimum of a bachelor's degree  (higher academic level writers get access to more complex jobs)</li>        <li>Ability to use either of the payment options we support. See our <a href="//www.writerbay.com/payments.html">"Payments"</a> page for more information on how you would get paid</li>        <li>English language proficiency</li>        <li>Internet access</li>    </ul>    <h3>What we offer:</h3>    <ul>        <li>Both full- and part-time earning capacities </li>        <li>Flexible work schedule (choose the projects you like)</li>        <li>Confidentiality guarantee</li>         <li>User-friendly  interface</li>    </ul>    <h3>It's all about fair play</h3>    <p>There is no catch. It's easy as it is: WriterBay.com offers freelance writing jobs. All you have to do to start making money is to apply your expertise from the comfort of your home. Our user-friendly control panel makes job hunting easy and saves you a lot of time.</p>    <p><strong>Making money with us is easy!</strong></p>    <ul>        <li>Fill out the <a href="//www.writerbay.com/apply.html#apply">registration form</a></li>        <li>Upload a sample of your work and prove that you have at least a bachelor's degree</li>        <li>Take our grammar and formatting styles tests</li>        <li>Start your freelance career with WriterBay.com!</li>    </ul>    <h3>How we work:</h3>    <ul>        <li>After you have been approved to start working, you can log into  your account and view available jobs</li>        <li>You will have a chance to apply for freelance writing projects in the user control panel whenever you feel like it</li>        <li>If you are assigned to the job, you can start working on it. Make sure you submit the completed work before the deadline</li>        <li>If you are consistent at delivering high-quality writing, bonuses will not keep themselves waiting</li>    </ul>    <h3>Why WriterBay.com?</h3>    <p>Our terms and conditions are fair, and the price we pay for your work is high. Our user-friendly control panel is designed to ensure maximum ease of communication between the writer and the client.</p>    <p>Our business model is different from that of other companies. Our competitors usually take 75% of what the customer pays for the job. We, on the other hand, pursue a pricing policy that is writer-friendly rather than supplier-oriented. We charge less since we don't consider ourselves to be a direct supplier of the writing jobs. We are merely an intermediary between you and the client (the customer who provided the job). <p>    <p>We are always trying to make your dealing with us as pleasant and as convenient as possible. Our standards, nonetheless, are high and we accept only high-quality work.</p>    <p>WriterBay.com is one of the best freelance writing companies on the web. We are looking forward to helping you put your writing skills to work.</p>    <p><strong><a href="//www.writerbay.com/apply.html#apply">Register now</a> and start making money today!</strong></p></div><div class="col-sm-4">
    <aside id="sidebar">
                                    <div class="facebook-banner">
                <div class="fb-like-box" data-href="https://www.facebook.com/pages/Writerbay/510788708989888" data-width="360" data-height="510" data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="true" data-show-border="true"></div>
            </div>
                <div class="cases-list">
            <div class="header">TOP 10 Jobs Available Within 24 Hours</div>
                            <div class="item table-holder"> 
                    <div class="prices table-cell">$103</div>
                    <div class="subject table-cell">Law</div>
                    <div class="value table-cell"><span>4950</span> words</div>
                </div>
                            <div class="item table-holder"> 
                    <div class="prices table-cell">$103</div>
                    <div class="subject table-cell">Law</div>
                    <div class="value table-cell"><span>4950</span> words</div>
                </div>
                            <div class="item table-holder"> 
                    <div class="prices table-cell">$78</div>
                    <div class="subject table-cell">Technology</div>
                    <div class="value table-cell"><span>3025</span> words</div>
                </div>
                            <div class="item table-holder"> 
                    <div class="prices table-cell">$97</div>
                    <div class="subject table-cell">Economics</div>
                    <div class="value table-cell"><span>3025</span> words</div>
                </div>
                            <div class="item table-holder"> 
                    <div class="prices table-cell">$100</div>
                    <div class="subject table-cell">Communication</div>
                    <div class="value table-cell"><span>2750</span> words</div>
                </div>
                            <div class="item table-holder"> 
                    <div class="prices table-cell">$69</div>
                    <div class="subject table-cell">Education</div>
                    <div class="value table-cell"><span>2750</span> words</div>
                </div>
                            <div class="item table-holder"> 
                    <div class="prices table-cell">$57</div>
                    <div class="subject table-cell">Economics</div>
                    <div class="value table-cell"><span>0</span> words</div>
                </div>
                            <div class="item table-holder"> 
                    <div class="prices table-cell">$55</div>
                    <div class="subject table-cell">Engineering</div>
                    <div class="value table-cell"><span>2750</span> words</div>
                </div>
                            <div class="item table-holder"> 
                    <div class="prices table-cell">$86</div>
                    <div class="subject table-cell">Law</div>
                    <div class="value table-cell"><span>4125</span> words</div>
                </div>
                            <div class="item table-holder"> 
                    <div class="prices table-cell">$62</div>
                    <div class="subject table-cell">Law</div>
                    <div class="value table-cell"><span>2475</span> words</div>
                </div>
                                 
            <div class="bottom">
                <a  onclick="ga('send', 'event', 'applynow_sidebar', 'click', 'wb');"  href='/apply.html.html' class='btn btn-primary'>Apply Now</a>
                <span>Get approved and start working on any order you like</span>
            </div>
        </div>

        
        
        
                
                    <div class="pay-banner sidebar-block">
                <div class="title"><i class="fa fa-credit-card"></i> We offer the following payment methods:</div>
                <div class="body">
                    <img src="img/payoneer.jpg" alt="payoneer">
                    <img src="img/paypal.jpg" alt="paypal">
                    <img src="img/webmoney.jpg" alt="webmoney">
                </div>
            </div>
            </aside>
</div>
<!-- Piwik --> 
<script type="text/javascript">
var pkBaseURL = (("https:" == document.location.protocol) ? "https://prof.writerbay.com/" : "http://prof.writerbay.com/");
document.write(unescape("%3Cscript src='" + pkBaseURL + "piwik.js' type='text/javascript'%3E%3C/script%3E"));
</script><script type="text/javascript">
try {
var piwikTracker = Piwik.getTracker(pkBaseURL + "piwik.php", 68);
piwikTracker.trackPageView();
piwikTracker.enableLinkTracking();
} catch( err ) {}
</script><noscript><p><img src="http://prof.writerbay.com/piwik.php?idsite=68" style="border:0" alt="" /></p></noscript>
<!-- End Piwik Tracking Code -->


        </div>
    </div>
</section>

<footer id="footer">
    <div class="holder">
        <div class="row">
            <div class="col-sm-2">
                <ul class="footer-nav">
                    <li><i class="fa fa-angle-right"></i><a href="//www.writerbay.com/privacy-policy.html"> Privacy Policy</a></li>
                    <li><i class="fa fa-angle-right"></i><a href="//www.writerbay.com/agreements.html"> Terms of Use</a></li>
                    <li><i class="fa fa-angle-right"></i><a href="//www.writerbay.com/contact-us.html"> Contact Us</a></li>
                </ul>                
            </div>
            <div class="col-sm-2">
                <ul class="footer-nav">
                    <li><i class="fa fa-angle-right"></i><a href="//www.writerbay.com/plagiarism.html"> Plagiarism</a></li>
                    <li><i class="fa fa-angle-right"></i><a href="//www.writerbay.com/payoneer.html"> Payoneer</a></li>
                    <li><i class="fa fa-angle-right"></i><a href="//www.writerbay.com/referral_program.html"> Referral Program</a></li>
                </ul>                    
            </div>
            <div class="col-sm-2">
                <div class="copyrights">
                    <img src="/img/footer_logo.jpg" class="img-responsive">
                    &copy; Copyright WriterBay.com <br>All Rights Reserved.
                </div>                
            </div>                
            <div class="col-sm-3">
                <ul class="freelance-nav">
                    <li><i class="fa fa-angle-double-right"></i><a href="http://india.writerbay.com/"> Freelance Writing Jobs in India</a></li>
                    <li><i class="fa fa-angle-double-right"></i><a href="http://usa.writerbay.com/"> Freelance Writing Jobs in USA</a></li>
                    <li><i class="fa fa-angle-double-right"></i><a href="http://uk.writerbay.com/"> Freelance Writing Jobs in United Kingdom</a></li>
                </ul>                    
            </div>
            <div class="col-sm-3">
                <ul class="freelance-nav">                 
                  <li><i class="fa fa-angle-double-right"></i><a href="http://philippines.writerbay.com/"> Freelance Writing Jobs in Philippines</a></li>
                  <li><i class="fa fa-angle-double-right"></i><a href="http://canada.writerbay.com/"> Freelance Writing Jobs in Canada</a></li>
                  <li><i class="fa fa-angle-double-right"></i><a href="http://science.writerbay.com/"> Online Jobs for Technology Writers and Math Experts</a></li>
                </ul>
                <button class="block-arr-up"></button>
                
                    <script type="text/javascript">
                          function upButton() {
                              if ($(document).scrollTop() > 150) {
                                  if (!$('.block-arr-up').is(':visible'))
                                      $('.block-arr-up').fadeIn('fast');
                              } else {
                                  $('.block-arr-up').hide();
                              }
                          }
                          $(document).scroll(function() {
                              upButton();
                          });
                          upButton();
                          $('.block-arr-up').click(function(e){
                              e.preventDefault();
                              $('html, body').animate({scrollTop: 0}, 400);
                          });
                    </script>
                 
            </div>
        </div>
    </div>
</footer>

<script type="text/javascript">
    $(".about-us__").attr("href","//www.writerbay.com/"+"abo"+"ut_u"+"s.ht"+"ml");
</script>

<!-- JavaScripts -->
<script src="js/bootstrap.min.js"></script>
<script src="/public/js/jquery.jcarousel.min.js"></script>
<script src="js/main.js"></script><script type="text/javascript">  var _gaq = _gaq || [];  _gaq.push(['_setAccount', 'UA-17601671-1']);  _gaq.push(['_trackPageview']);  (function() {    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);  })();</script></body></html>