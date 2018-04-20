<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="format-detection" content="telephone=no">
    <title>Cubib - Free Public Data Search</title>

    <!-- SET: FAVICON -->
    <link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico">
    <!-- END: FAVICON -->

    <!-- SET: STYLESHEET -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    <link href="css/style.css?v=1.1" rel="stylesheet" type="text/css" media="all">
    <link href="css/responsive.css" rel="stylesheet" type="text/css" media="all">
    <link rel="stylesheet" type="text/css" href="css/dd.css">
    <!--<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600italic,600,700,700italic,800italic,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic' rel='stylesheet' type='text/css'>
     END: STYLESHEET -->
    <link rel="stylesheet" href="css/style_.css"> <!-- Gem style -->
<style type="text/css">
    .infoboxs{
        float:left;
        width:100%;
    }
    .close {
        position: absolute;
        z-index: 9999999;
        right: -10px;
        opacity: 1;
        border: 2px solid white !important;
        background-color: rgba(0,0,0,1) !important;
        color: white;
        border-radius: 50% 50%;
        width: 25px;
        height: 25px;
        font-weight: 700;
    }
</style>
    <!-- SET: SCRIPTS -->
    <script type="text/javascript" src="js/jquery-1.11.2.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script src="js/jquery.easing.1.3.js" type="text/javascript"></script>
    <script src="js/jquery.blockui.min.js" type="text/javascript"></script>
    <script src="js/main.js"></script> <!-- Gem jQuery -->
    <script src="js/modernizr.js"></script> <!-- Modernizr -->
    <script type="text/javascript">
        $(document).ready(function() {

// initialization here

        });
    </script>
    <!-- <msdropdown> -->
    <script type="text/javascript" src="js/msdropdown/jquery.dd.js"></script>

    <!-- </msdropdown> -->
    <script type="text/javascript">
        $(document).ready(function() {
            $('.scroll_top a').bind('click',function(event){
                var $anchor = $(this);

                $('html, body').stop().animate({
                    scrollTop: $($anchor.attr('href')).offset().top
                }, 1500,'easeInOutExpo');
                event.preventDefault();
            });
        });
    </script>

    <script type="text/javascript">
        $(document).ready(function() {
            $('.searchnavigation ul li a').bind('click',function(event){
                var $anchor = $(this);

                $('html, body').stop().animate({
                    scrollTop: $($anchor.attr('href')).offset().top
                }, 1500,'easeInOutExpo');
                event.preventDefault();
            });
        });
    </script>

    <script type="text/javascript">
        $(document).ready(function(){
            $(".menu-icon").click(function(){
                $(".logo_rt").slideToggle();
            });
        });
    </script>
    <!-- END: SCRIPTS -->

</head>

<body>
<!-- wrapper starts -->
<div class="wrapper">
           <!-- Header Starts -->
    <div class="header col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <!-- container starts -->
        <div class="container">
            <div class="row">
                <div class="logo col-lg-3 col-md-3 col-sm-4 col-xs-10"><a href="#"><span><img src="images/logo.png" alt="img" width="43" height="43"></span><small>cubib<em>.com</em></small><big><img src="images/logo_top_icon.png" alt="img" width="16" height="15"></big></a><div class="clear"></div></div>
                <div class="menu-icon"><a><img src="images/menu-icon.png" alt="" width="30" height="30"></a></div>
                <div class="logo_rt col-lg-8 col-md-9 col-sm-8 col-xs-12">
                    <div class="navbar navbar-inverse">
                        <div class="container-fluid">
                                 <ul class="nav navbar-nav">
                                <li class="active"><a href="index.php">Home</a></li>
                                <li><a href="https://cubib.com/#search">Search</a></li>
                                <li><a href="https://cubib.com/#about">About cubib.com</a></li>
                                <li class="last"><a href="https://cubib.com/contact.php">Contact Us</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="social_icons">
                        <ul>
                      <li><a href="https://www.facebook.com/sharer/sharer.php?u=http%3A//cubib.com/"><img src="images/social_icon1.png" alt="" width="19" height="19" onmouseover="this.src='images/social_icon1-hr.png'" onmouseout="this.src='images/social_icon1.png'"></a></li>
                            <li><a href="https://twitter.com/home?status=Searching%20for%20free%20public%20data%20at%20http%3A//cubib.com/"><img src="images/social_icon2.png" alt="" width="19" height="19" onmouseover="this.src='images/social_icon2-hr.png'" onmouseout="this.src='images/social_icon2.png'"></a></li>
                            <li class="last"><a href="https://plus.google.com/share?url=http%3A//cubib.com/"><img src="images/social_icon3.png" alt="" width="19" height="19" onmouseover="this.src='images/social_icon3-hr.png'" onmouseout="this.src='images/social_icon3.png'"></a></li>
                             </ul>
                        <div class="clear"></div>
                    </div>
                    <!--<div class="login">
                        <a href="#">Login</a>
                    </div> -->
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <!-- container ends -->
    </div>
    <!-- Header ends -->    <div class="banner col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <!-- container starts -->
        <div class="container"><a name="search"></a> 
            <div class="row">
                <h1>Free Public Data Search </h1>
                <h2>Search Public Data Online Instantly!</h2>
                <p><a href="#">Search Here</a> - Search for anyone! Try searching a friend, relative, or yourself... </p>
            </div>
        </div>
        <!-- container ends -->
    </div>

    <div class="form_bg col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <div class="container">
            <div class="row search_container" style="visibility:hidden;">
                <ul>
                    <form action="search_results.php" method="post">
                        <li><input type="text" name="fname" class="fname" value="First Name" onclick="if(this.value=='First Name'){this.value=''}" onblur="if(this.value==''){this.value='First Name'}"></li>
                        <li><input type="text" name="lname" class="fname" value="Last Name" onclick="if(this.value=='Last Name'){this.value=''}" onblur="if(this.value==''){this.value='Last Name'}"></li>
                        <li>
                            <li>
                            <select name = "locations" style="width:253px;">
                                <option value="ALL" selected="selected">All States</option>
                                <option value="AL">Alabama</option>
                                <option value="AK">Alaska</option>
                                <option value="AZ">Arizona</option>
                                <option value="AR">Arkansas</option>
                                <option value="CA">California</option>
                                <option value="CO">Colorado</option>
                                <option value="CT">Connecticut</option>
                                <option value="DC">District Of Columbia</option>
                                <option value="DE">Delaware</option>
                                <option value="FL">Florida</option>
                                <option value="GA">Georgia</option>
                                <option value="HI">Hawaii</option>
                                <option value="ID">Idaho</option>
                                <option value="IL">Illinois</option>
                                <option value="IN">Indiana</option>
                                <option value="IA">Iowa</option>
                                <option value="KS">Kansas</option>
                                <option value="KY">Kentucky</option>
                                <option value="LA">Louisiana</option>
                                <option value="ME">Maine</option>
                                <option value="MD">Maryland</option>
                                <option value="MA">Massachusetts</option>
                                <option value="MI">Michigan</option>
                                <option value="MN">Minnesota</option>
                                <option value="MS">Mississippi</option>
                                <option value="MO">Missouri</option>
                                <option value="MT">Montana</option>
                                <option value="NE">Nebraska</option>
                                <option value="NV">Nevada</option>
                                <option value="NH">New Hampshire</option>
                                <option value="NJ">New Jersey</option>
                                <option value="NM">New Mexico</option>
                                <option value="NY">New York</option>
                                <option value="NC">North Carolina</option>
                                <option value="ND">North Dakota</option>
                                <option value="OH">Ohio</option>
                                <option value="OK">Oklahoma</option>
                                <option value="OR">Oregon</option>
                                <option value="PA">Pennsylvania</option>
                                <option value="RI">Rhode Island</option>
                                <option value="SC">South Carolina</option>
                                <option value="SD">South Dakota</option>
                                <option value="TN">Tennessee</option>
                                <option value="TX">Texas</option>
                                <option value="UT">Utah</option>
                                <option value="VT">Vermont</option>
                                <option value="VI">Virgin Islands</option>
                                <option value="VA">Virginia</option>
                                <option value="WA">Washington</option>
                                <option value="WV">West Virginia</option>
                                <option value="WI">Wisconsin</option>
                                <option value="WY">Wyoming</option>
                            </select>
                            <script type="text/javascript">
                                $("select").msDropdown();
                                $(document).ready(function(){
                                    $(".search_container").css("visibility","visible");
                                });
                            </script>
                        </li>
                        <li>
                            <input type="submit" class="get" value="Get Started">
                        </li>
                    </form>
                </ul>
                <div class="clear"></div>
            </div>
        </div>
    </div>



    <!-- maincontent Starts -->
    <div class="main_content">
        <div class="public_info col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="container">
                <div class="row"><a name="about"></a> 
                    <h2>What is Cubib?</h2>
                    <h3>Cubib is a resource to search millions of online data records for free. </h3>
                    <p>Cubib is transforming the world of public data because we have a simple purpose: to make United States public data available to everyone, free of charge. Our public information search includes people search, marketing data, property records, vehicle records, court records, patents, business registration, domain name registration, and white house visitation records. We collect, collate, and search through the data, to find the information relevant to you. Run a search for yourself, a friend, or celebrity today! </p>
                    <a href="#">Ready to make a search? <br> <span>Get Started now</span></a>
                </div>
            </div>
        </div>

        <div class="public_data col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="container">
                <div class="row">
                    <div class="map_main">
                        <h2>Available Types of Public Data</h2>
                        <ul>
                            <li><span><img src="images/data_img1.png" alt="img" width="118" height="118"></span><p>Records Search</p></li>
                            <li><span><img src="images/data_img2.png" alt="img" width="118" height="118"></span><p>Voter Registration</p></li>
                            <li><span><img src="images/data_img3.png" alt="img" width="118" height="118"></span><p>Property Registration</p></li>
                            <li><span><img src="images/data_img4.png" alt="img" width="118" height="118"></span><p>Corporate Registration</p></li>
                            <li><span><img src="images/data_img5.png" alt="img" width="118" height="118"></span><p>Campaign Contributions</p></li>
                            <li><span><img src="images/data_img6.png" alt="img" width="118" height="118"></span><p>Registered Agents</p></li>

                            <li><span><img src="images/data_img7.png" alt="img" width="118" height="118"></span><p>White House Visitors</p></li>
                            <li><span><img src="images/data_img8.png" alt="img" width="118" height="118"></span><p>Vehicle Sales Records</p></li>
                            <li><span><img src="images/data_img9.png" alt="img" width="118" height="118"></span><p>Public Salary Data</p></li>
                            <li><span><img src="images/data_img10.png" alt="img" width="118" height="118"></span><p>US Customs Data</p></li>
                            <li><span><img src="images/data_img11.png" alt="img" width="118" height="118"></span><p>Public Directory Listings</p></li>
                            <li><span><img src="images/data_img12.png" alt="img" width="118" height="118"></span><p>Financial Cases</p></li>
                        </ul>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
        </div>

        <div class="uses_bg col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="container">
                <div class="row">
                    <div class="uses_bg_left col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <h2>Do's - <span>Permitted Uses</span></h2>
                        <ul>
                            <li><h3>Find a Lost Love</h3>
                                <p>Use our search reports to find and reconnect with a lost love. </p>
                            </li>
                            <li class="icon2"><h3>Check Yourself Out</h3>
                                <p>It's good to know what's out there about you for your own peace-of-mind! </p>
                            </li>
                            <li class="icon3"><h3>About your Neighbors</h3>
                                <p>Keep your family safe by knowing about the people near you. </p>
                            </li>
                        </ul>
                        <div class="clear"></div>
                    </div>
                    <div class="uses_bg_right col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <h2>Don'ts - <span>Prohibited Uses</span></h2>
                        <ul>
                            <li class="icon4"><h3>Screen Employees</h3>
                                <p>You cannot use our reports for employment screening of any kind. We take this very seriously.</p>
                            </li>
                            <li class="icon5"><h3>Stalk or Spy</h3>
                                <p>Don't stalk, spy on people, or contact them against their wishes. </p>
                            </li>
                            <li class="icon6"><h3>Steal an Identity </h3>
                                <p>Don't use the service to gather someones information for any illegal purpose</p>
                            </li>
                        </ul>
                        <div class="clear"></div>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
        </div>
        <div class="clearfix"></div>

        <div class="profile col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="container">  <a name="test"></a>
                <div class="scroll_top"><a href="#top1"><img src="images/arrow_tp.png" alt="img" width="193" height="45"></a></div>
                <div class="row">
                    <h3>What People Are Saying About Us</h3>
                    <div class="stars">
                        <ul>
                            <li><a href="#"><img src="images/star.png" alt="img" width="24" height="22"></a></li>
                            <li><a href="#"><img src="images/star.png" alt="img" width="24" height="22"></a></li>
                            <li><a href="#"><img src="images/star.png" alt="img" width="24" height="22"></a></li>
                            <li><a href="#"><img src="images/star.png" alt="img" width="24" height="22"></a></li>
                            <li><a href="#"><img src="images/star.png" alt="img" width="24" height="22"></a></li>
                        </ul>
                        <div class="clear"></div>
                    </div>
                    <div class="profile_details">
                        <ul>
                            <li><p><em><img src="images/text.png" alt="img" width="99" height="79"></em><span>I have been trying for several years to find a high school friend. Using Cubib I was able to find his contact information easily and reconnect with him.</span></p>
                                <small><img src="images/profile1.png" alt="img" width="73" height="72"></small>
                                <h4>Brandon Little</h4>
                            </li>
                            <li><p><em><img src="images/text.png" alt="img" width="99" height="79"></em><span>Cubib was enormously useful for planning a 20-year reunion party. I was able to find contact information for most of my graduation class.</span></p>
                                <small><img src="images/profile2.png" alt="img" width="73" height="72"></small>
                                <h4>Chris Maxwell</h4>
                            </li>
                            <li class="last"><p><em><img src="images/text.png" alt="img" width="99" height="79"></em><span>Dating online, I have been looking for a site to let me search public data without having to pay a monthly membership fee for a long time, and have finally found it. </span></p>
                                <small><img src="images/profile3.png" alt="img" width="73" height="72"></small>
                                <h4>Allison White</h4>
                            </li>
                        </ul>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
        </div>

        <div class="questions col-lg-12 col-md-12 col-sm-12 col-xs-12"  id="top1">  <a name="faq"></a>
            <div class="container">
                <div class="row">
                    <h2>Frequently Asked Questions</h2>
                    <ul class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <li><h5>How much does Cubib cost?</h5>
                            <p>As one of our core missions is to free the world of public data, Cubib is and will always be completely free. </p></li>

                        <li><h5>Who uses Cubib?</h5>
                            <p>Anyone can use the Cubib for searching and finding public data. People that use it frequently range from researchers to online daters and people looking for old college buddies.</p></li>

                        <li><h5>What kind of data can I find?</h5>
                            <p>Our public information search includes people search, marketing data, property records, vehicle records, court records, patents, business registration, domain name registration (whois records), and white house visitation records.</p></li>
                    </ul>
                    <ul class="last col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <li><h5>Can I use this data for any purposes described in the FCRA?</h5>
                            <p>No, Cubib may never be used for employment screening, tenant screening, credit checks, insurance eligibility, scholarship qualifications, or any other purpose described in the Fair Credit Reporting Act.</p></li>

                        <li><h5>Is the data complete and accurate?</h5>
                            <p>We strive to provide accurate and useful data to our users, but we cannot guarantee the accuracy of our data. There are many reasons that the data could be inaccurate, from basic errors to user opt-outs. Please only use our data in combination with your own independent research.</p></li>

                        <li><h5>How do I use Cubib?</h5>
                            <p>Simple! Use the search feature above and type in who you are looking for, and optionally the state they reside in. Use your computer, smartphone, or tablet device to search for public data today!</p></li>
                    </ul>
                    <div class="clear"></div>

                </div>
            </div>
        </div>

        <div class="search col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="container">
                <div class="row">
                    <h3>Keep Your Family Safe Run a Information Search Today</h3>
                    <a href="#">Start Search</a>
                </div>
            </div>
        </div>


    </div>
    <!-- maincontent ends -->

        
    <!-- footer starts -->
    <div class="footer col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <div class="disclaimer col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="container">
                <div class="row">
                    <p><span>Disclaimer:</span> By using this site, you certify that you will use any information obtained for lawfully acceptable purposes. Information contained herein is derived from records that may have errors and/or not always be accurate or complete. Data is sometimes entered poorly, processed incorrectly and may not be free from defect. This system should not be relied upon as definitively accurate. Before relying on any data this system supplies, it should be independently verified. This information is not to be used for any purpose described in the fair credit reporting act (FCRA). All searches are subject to legal restrictions, terms of use, and applicable law. All of this information is the representation of the management of the entities providing us this data. All content provided is deemed to be in the public domain. You may not use our service or the information it provides to make decisions about consumer credit, employment, insurance, tenant screening, or any other purpose that would require FCRA compliance. </p>
                </div>
            </div>
            <div class="clear"></div>
        </div>
        <div class="footer_in col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="container">
                <div class="row">
                    <div class="info col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <h3><span>About</span> cubib</h3>
                        <p>Cubib is demistifying the world of public data. Our goal is to let anyone, at anytime, search through United States based public data and information for free. </p>
                        <p><a href="#"></a></p>
                    </div>
                    <div class="footer_nav col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <ul>
                            <li><h4>Navigation</h4></li>
                            <li><a href="https://cubib.com/">Home</a></li>
                            <li><a href="https://cubib.com/#search">Public Search</a></li>
                            <li><a href="https://cubib.com/#test">Testimonials</a></li>
                            <li><a href="https://cubib.com/#about">About Us</a></li>
                        </ul>

                        <ul class="last">
                            <li><h4>Information</h4></li>
                            <li><a href="https://cubib.com/contact.php">Privacy Policy</a></li>
                            <li><a href="https://cubib.com/terms.php">Terms &amp; Conditions</a></li>
                            <li><a href="https://cubib.com/#faq">FAQ</a></li>
                            <li><a href="https://cubib.com/contact.php">Contact Us</a></li>
                        </ul>
                        <div class="clear"></div>
                    </div>
                   <!-- <div class="join col-lg-3 col-md-3 col-sm-12 col-xs-12">
                        <h4>Join Our Newsletter</h4>
                        <p>To receive periodic updates and news from <a href="#">PublicSeer</a>, please use the form below.</p>
                        <input type="text" class="enter" id="email" value="Enter Your Email Address" onclick="if(this.value=='Enter Your Email Address'){this.value=''}" onblur="if(this.value==''){this.value='Enter Your Email Address'}">
                        <input type="submit" class="submit" id="subscribe" value="join">
                    </div> -->
                </div>
            </div>
        </div>
        <div class="copy col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="container">
                <div class="row">
                    <div class="footer_logo"><a href="#"><img src="images/footer_logo.png" alt="img" width="208" height="43"></a></div>
                    <div class="footer_content">
                        <p><span>cubib.com</span> uses cookies to give you the best experience possible.
                            Please read our Cookies Policy for more details.</p>
                    </div>
                    <div class="footer_icons">
                        <ul>
                            <li class="last">
                            <a href="https://www.facebook.com/sharer/sharer.php?u=http%3A//cubib.com/"><img src="images/footer_icon1_hr.png" alt="" width="32" height="32" onmouseover="this.src='images/footer_icon1.png'" onmouseout="this.src='images/footer_icon1_hr.png'"></a></li>
                            <li><a href="https://twitter.com/home?status=Searching%20for%20free%20public%20data%20at%20http%3A//cubib.com/"><img src="images/footer_icon2_hr.png" alt="" width="32" height="32" onmouseover="this.src='images/footer_icon2.png'" onmouseout="this.src='images/footer_icon2_hr.png'"></a></li>
                            <li><a href="https://plus.google.com/share?url=http%3A//cubib.com/"><img src="images/footer_icon4_hr.png" alt="" width="32" height="32" onmouseover="this.src='images/footer_icon4.png'" onmouseout="this.src='images/footer_icon4_hr.png'"></a></li>
                        </ul>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- footer ends -->
                          
</div>
<!-- wrapper ends -->

</body>
</html>