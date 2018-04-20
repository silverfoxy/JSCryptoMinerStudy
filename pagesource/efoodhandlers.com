<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <link rel="shortcut icon" href="efoodhandlers_favicon.icon.ico" type="image/x-icon">
    <title>eFoodhandlers Main</title>

    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

    <!-- Plugin CSS -->
    <link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="css/creative.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body id="page-top">

<nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
            </button>
            <a class="navbar-brand page-scroll" href="#page-top">
                <img id="logo" src="img/efoodhandlers-logo.png" alt="efoodhandlers logo">
            </a>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" style="border-color: #501582;">
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a class="page-scroll" href="#">Home</a>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Services<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="bfs.html">Basic Food Handler Training</a>
                        </li>
                        <li role="separator" class="divider"></li>
                        <li>
                            <a href="foodManagerCert.html">Food Manager Certification</a>
                        </li>
                        <li role="separator" class="divider"></li>
                        <li>
                            <a href="additionalServices.html">Business Services</a>
                        </li>
                        <li role="separator" class="divider"></li>
                        <li>
                            <a href="schools.html">Schools & Non-Profits</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a class="page-scroll" href="#about">About Us</a>
                </li>
                <li>
                    <a class="page-scroll" href="#contact"> Contact Us</a>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Legal<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="Legal/termsOfUse.html">Terms of Use</a>
                        </li>
                        <li role="separator" class="divider"></li>
                        <li>
                            <a href="Legal/privacyPolicy.html">Privacy Policy</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>

<!-- Carousel START -->
<div class="text-center;">
    <div id="Box1">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox" style="background-color: black;">
                <!-- DPS slide 1 START-->
                <div class="item active">
                    <!-- <div class="item active"> -->
                    <img id="fish" class=".full-screen" src="img/fish1.jpg" alt="1">
                    <div class="carousel-caption">
                        <h4 class="imgText1">State-of-the-art Food Safety Training</h4>
                        <h5 class="imgText2">Multi-media training with 6 Part Video Series</h5>
                        <a href="https://www.youtube.com/watch?v=GgzO5_YQDII&list=PLuZ86vZDT5-kjEBqTfzDExJWjC5Epvmnh" target="_blank">
                            <button id="youtubeButton" type="button" class="btn btn-xl btn-primary sr-button">Check Out Videos</button>
                        </a>
                    </div><!-- carousel-caption -->
                </div><!-- item active -->

            </div><!-- carousel inner -->
            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
</div>
<!-- Carousel END -->
<!-- this section appears at the breakpoint 580px to render in mobile-->
<section id="mobileContent">
    <div class="text-center">
        <h3 id="mobileContentSubHeader">6 Part Video Series</h3>
        <hr>
        <button type="button" class="btn btn-xl btn-primary sr-button">Check Out Videos</button>
    </div>
</section>
<!--
<section>
<div class="container">
<div class="row">
    <div class="col-md-3 col-sm-6 col-xs-12">
        <div style="color:white;" class="ThreeDiv col-xs-12 text-center">
            <img src="img/cook.jpg" class="img-responsive" alt="Responsive image">
            <h3>Basic Food <br/> Handler Training</h3>
            <hr class="hr2">
            <p>eFoodHandlers Basic Food Safety Course is the core training module for food servers, handlers and preparers. It teaches them key principles to keep food and customers safe.</p>
            <a href="bfs.html" style="color:white;">
                <button type="button" class="btn btn-xl btn-primary sr-button">Learn More</button>
            </a>
        </div>
    </div>
    <div class="col-md-3 col-sm-6 col-xs-12">
        <div style="color:white;" class="ThreeDiv col-xs-12 text-center">
            <img src="img/cook2.jpg" class="img-responsive" alt="Responsive image">
            <h3>Food Manager <br/> Certification</h3>
            <hr class="hr2">
            <p>Regarding Food Safety training in the workplace, there are two distinct classes of worker. The Basic Food worker and the Manager (also known as the Person In Charge).</p>
            <a href="foodManagerCert.html" style="color:white;">
                <button type="button" class="btn btn-xl btn-primary sr-button">Learn More</button>
            </a>
        </div>
    </div>
    <div class="col-md-3 col-sm-6 col-xs-12">
        <div style="color:white;" class="ThreeDiv col-xs-12 text-center">
            <img src="img/chef.jpg" class="img-responsive" alt="Responsive image">
            <h3>Business <br/> Services</h3>
            <hr class="hr2">
            <p style="padding-bottom:22px;">eFoodhandlers offers a variety of additional services for business. Take advantage of our bulk discounts and you can simplify your employee training today.</p>
            <a href="additionalServices.html" style="color:white;">
                <button type="button" class="btn btn-xl btn-primary sr-button">Learn More</button>
            </a>
        </div>
    </div>
    <div class="col-md-3 col-sm-6 col-xs-12">
        <div style="color:white;" class="ThreeDiv col-xs-12 text-center">
            <img src="img/schoolsTemp.jpg" class="img-responsive" alt="Responsive image">
            <h3>Schools & <br/> Non-profits</h3>
            <hr class="hr2">
            <p>eFoodHandlers' mission is to promote food safety through education. Schools and educators who teach food safety to students are partners in this important effort.</p>
            <a href="schools.html" style="color:white;">
                <button type="button" class="btn btn-xl btn-primary sr-button">Learn More</button>
            </a>
        </div>
    </div>
</div><!-- row
</div><!-- container
</section>
-->
<section>
    <form name="RedirectionForm" action="/eFoodRedirectionSubmit.aspx" method="post">
        <div class="container" style="font-size: large">
            <div style="text-align: center">
                <div style="font-size: larger; font-weight:bold">Select your course here . . .</div>
                <div style="display: inline-block; margin-top: 35px; padding-right: 25px">
                    <label for="product">Course:</label>
                    <select id="product" name="course">
                        <option value="FoodHandlers.com">Basic Food Handler Training</option>
                        <option value="AlcoholServers.com">Alcohol Server Training</option>
                        <option value="FoodManagers.com">Food Managers Certification</option>
                    </select>
                </div>

                <div style="display: inline-block; margin-top: 15px; padding-top: 10px">
                    <label for="state">State:</label>
                    <select id="state" name="state" style="margin-right: 20px">
                        <option value="AL">Alabama</option>
                        <option value="AK">Alaska</option>
                        <option value="AZ">Arizona</option>
                        <option value="AR">Arkansas</option>
                        <option value="CA">California</option>
                        <option value="CO">Colorado</option>
                        <option value="CT">Connecticut</option>
                        <option value="DE">Delaware</option>
                        <option value="DC">District Of Columbia</option>
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
                        <option value="VA">Virginia</option>
                        <option value="WV">West Virginia</option>
                        <option value="WI">Wisconsin</option>
                        <option value="WY">Wyoming</option>
                    </select>

                    <button id="redirectButton" type="submit" class="btn btn-primary btn-xl sr-button">Go</button>
                </div>
            </div>
        </div>
    </form>
</section>

<section>
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1">
                <div style="color: white;" class="ThreeDiv col-xs-12 text-center">
                    <img src="img/cook.jpg" class="img-responsive" alt="Responsive image">
                    <h3>
                        Basic Food <br/> Handler Training
                    </h3>
                    <hr class="hr2">
                    <p>eFoodHandlers Basic Food Safety Course is the core training module for food servers, handlers and preparers. It teaches them key principles to keep food and customers safe.</p>
                    <a href="bfs.html" style="color: white;">
                        <button type="button" class="btn btn-xl btn-primary sr-button">Learn More</button>
                    </a>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1">
                <div style="color: white;" class="ThreeDiv col-xs-12 text-center">
                    <img src="img/cook2.jpg" class="img-responsive" alt="Responsive image">
                    <h3>
                        Food Manager <br/> Certification
                    </h3>
                    <hr class="hr2">
                    <p>Regarding Food Safety training in the workplace, there are two distinct classes of worker. The Basic Food worker and the Manager (also known as the Person In Charge).</p>
                    <a href="foodManagerCert.html" style="color: white;">
                        <button type="button" class="btn btn-xl btn-primary sr-button">Learn More</button>
                    </a>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1">
                <div style="color: white;" class="ThreeDiv col-xs-12 text-center">
                    <img src="img/chef.jpg" class="img-responsive" alt="Responsive image">
                    <h3>
                        Business <br/> Services
                    </h3>
                    <hr class="hr2">
                    <p style="padding-bottom: 22px;">eFoodhandlers offers a variety of additional services for business. Take advantage of our bulk discounts and you can simplify your employee training today.</p>
                    <a href="additionalServices.html" style="color: white;">
                        <button type="button" class="btn btn-xl btn-primary sr-button">Learn More</button>
                    </a>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1">
                <div style="color: white;" class="ThreeDiv col-xs-12 text-center">
                    <img src="img/schoolsTemp.jpg" class="img-responsive" alt="Responsive image">
                    <h3>
                        Schools & <br/> Non-profits
                    </h3>
                    <hr class="hr2">
                    <p>eFoodHandlers' mission is to promote food safety through education. Schools and educators who teach food safety to students are partners in this important effort.</p>
                    <a href="schools.html" style="color: white;">
                        <button type="button" class="btn btn-xl btn-primary sr-button">Learn More</button>
                    </a>
                </div>
            </div>
        </div><!-- row -->
    </div><!-- container -->
</section>


<!-- About Us -->
<section id="about">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 text-center">
                <h1 class="myheaderDark">About Us</h1>
                <hr class="primary">
            </div>
        </div>

        <div class="row">
            <div class="col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1">
                <p>Your national, ANSI-accredited food safety training provider. comprises a family of websites dedicated to expanding food handlers's access to food safety education and information throughout the United States. These websites, referred to collectively as the eFoodhandlers Network, all offer affordable, FDA-based training to food handlers, workers, students, volunteers and the economically challenged.</p>

                <p>Please be aware that Network members may or may not be owned by eFoodhandlers Inc. Always refer to that website for specific ownership information, including policy, training instructions, price, and methods for support.</p>

                <p>eFoodhandlers' ANSI accredited Basic Food Safety Course is available in all states.</p>
                <div class="text-center">
                    <p class="text-center">
                        <strong>Awarding winning Customer Service means we care about You!</strong>
                    </p>

                    <a href="http://challenge.livehelpnow.net/archives/2016/12/" class="badge">
                        <img src="img/livehelpnow.png" alt="LiveHelpNow Challenge Winner for Dec 2016" style="width: 150px;"/>
                    </a><br/>
                </div>
            </div>
            <div class="disappearMobile col-sm-6 col-sm-offset-0 col-xs-0 col-xs-offset-1">
                <img src="img/twoCooks2.jpg" class="img-responsive" alt="efoodhandlers"/>
            </div>
        </div><!--row-->
    </div><!--container-->
</section>

<!--Contact Us-->
<section id="contact" class="bg-dark">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 text-center">
                <h3 class="myheaderLight">Contact Us</h3>
                <hr class="primary">
                <div style="margin-bottom: 50px;">
                    <i class="fa fa-envelope-o fa-3x sr-contact"></i>
                </div>
            </div>
        </div><!-- row -->
        <div class="row">
            <div style="border-radius: 25px;" id="contactForm" class="col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-1">
                <div>
                    <h2 style="color: white; font-weight: 700;">Reach Out to Us</h2>
                </div>

                <form name="myForm" onsubmit="return validateContactForm();" action="http://delta.efoodhandlers.com/EfoodCustomerInquirySubmit.aspx">
                    <div class="form-group">
                        <p class="contact-form-sender">
                            <input id="SenderName" class="form-control" type="text" placeholder="Your Name" name="SenderName">
                        </p>
                    </div>
                    <div class="form-group">
                        <h4 id="result"></h4>
                        <p class="contact-form-email">
                            <input id="email" class="form-control" type="text" placeholder="Email" name="Email">
                        </p>
                    </div>
                    <div class="form-group">
                        <p class="contact-form-subject">
                            <input id="Subject" class="form-control" type="text" placeholder="Subject" name="Subject">
                        </p>
                    </div>
                    <p class="contact-form-content">
                        <textarea id="Message" class="form-control" rows="8" placeholder="How can we help you today?" name="Message"></textarea>
                    </p>

                    <button id="contactBtn" type="submit" class="contactUsButton" data-toggle="modal" data-target="#contactSubmitModal">Submit</button>
                </form>

                <!-- ContactSubmit Modal Success -->
                <div class="container">
                    <div class="modal" id="contactSuccess" role="dialog">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h4 class="modal-title">We Value Your Feedback</h4>
                                </div>
                                <div class="modal-body">
                                    <p>
                                        <strong> Your inquiry has been submitted, a representative from eFoodhandlers will contact you within 24 hours. Thank you.</strong>
                                    </p>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="contactUsButton text-center" data-dismiss="modal">Close</button>
                                </div>
                            </div><!-- modal content -->
                        </div><!-- modal dialog -->
                    </div><!-- modal fade -->
                </div>

                <!-- ContactSubmit Modal Failure -->
                <!-- ContactSubmit Modal -->
                <div class="container">
                    <div class="modal" id="contactFailure" role="dialog">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h4 class="modal-title">We Value Your Feedback</h4>
                                </div>
                                <div class="modal-body">
                                    <p>
                                        <strong>Your form was not received due to an error in processing. Please contact </strong>
                                    </p>
                                    <p>
                                        <strong>customerService@eFoodHandlers.com</strong>
                                    </p>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="contactUsButton text-center" data-dismiss="modal">Close</button>
                                </div>
                            </div><!-- modal content -->
                        </div><!-- modal dialog -->
                    </div><!-- modal fade -->
                </div>

            </div><!-- col #contactForm -->
            <!-- DPS FORM with bootstrap combined END-->
            <!-- Form form Delta-Contact Form
            <form >
                <p class="contact-form-sender">
                    <input id="SenderName" type="text" placeholder="Name" name="SenderName">
                </p>

                <p class="contact-form-email">
                    <input id="Email" type="text" placeholder="Email Address" name="Email">
                </p>

                <p class="contact-form-subject">
                    <input id="Subject" type="text" placeholder="Subject" name="Subject">
                </p>

                <p class="contact-form-content">
                    <textarea id="Message" placeholder="Your Message" name="Message"></textarea>
                </p>


                <asp:Button ID="butContact" CssClass="OLDButton" Text="Submit" runat="server"
                            onclick="butContact_Click"/>
            </form>
            -->

            <div class="col-sm-4 col-sm-offset-1 col-xs-9 col-xs-offset-2">
                <div>
                    <h2>Email</h2>
                    <p>
                        Customer Service
                        <br/>
                        <a style="width: 50%" href="mailto:Support@eFoodhandlers.com" target="_blank">CustomerService@eFoodhandlers.com</a>

                    </p>
                    <p>
                        Education & Manager Services
                        <br/>
                        <a href="mailto:ManagerServices@eFoodhandlers.com" target="_blank">SchoolServices@eFoodhandlers.com</a>
                    </p>
                    <p>
                        Business Services
                        <a href="mailto:BusinessServices@efoodhandlers.com" target="_blank">BusinessServices@efoodhandlers.com</a>
                    </p>
                </div>
                <div style="margin-top: 50px;">
                    <h5 style="margin-bottom: 12px;">Mailing Address:</h5>
                    <address>
                        <p>
                            eFoodhandlers, Inc<br/>
                            5200 SW Meadow Rd<br/>
                            Lake Oswego, OR 97035
                        </p>
                    </address>
                </div><!-- col -->
            </div>
        </div><!--row -->
    </div>
</section>

<section id="socialMedia" class="text-center">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <h1 class="myheaderDark" style="margin-bottom: 40px;">
                    Find Us on Social Media
                    <br/>
                    <hr>
                </h1>
            </div>
            <div>
                <div class="col-md-2 col-md-offset-5">
                    <a href="https://www.facebook.com/eFoodHandlers/?fref=ts" target="_blank">
                        <img src="img/facebookIcon.png" style="margin-top: 10px;">
                    </a>
                </div>
                <!--
                <div class="col-md-2">
                    <a href="">
                        <img src="img/linkedInIcon.png" style="margin-top:10px;">
                    </a>
                </div>
                -->
            </div>
        </div>
    </div>
</section>

<section class="copyright">
    <div class="container">
        <div class="row">
            <div class="text-center">
                <h4 class="myheaderLight">Copyright © 2016 eFoodHandlers Inc.</h4>
            </div>
        </div>
    </div>
</section>

<!-- jQuery -->
<script src="vendor/jquery/jquery.min.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="vendor/bootstrap/js/bootstrap.min.js"></script>

<!-- Plugin JavaScript -->
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
<script src="vendor/scrollreveal/scrollreveal.min.js"></script>
<script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

<!-- Theme JavaScript -->
<script src="js/creative.min.js"></script>

<script type="text/javascript">
    function validateContactForm() {
        $("body").css("cursor", "progress");

        $("#result").text("");
        var email = $("#email").val();

        if (email === "") {
            $("#result").text("Email is a required field.").css("color", "red");
            $("body").css("cursor", "default");
            return false;
        }

        if (!validateEmail(email)) {
            $("#result").text(email + " is not a valid email address.").css("color", "red");
            $("body").css("cursor", "default");
            return false;
        }

        return true;
    }

    function validateEmail(email) {
        var re =
            /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
        return re.test(email);
    }

    function wasMessageReceived() {
        var query = window.location.search.substring(1);

        if (query.startsWith("Response=")) {
            if (query.includes("Inquiry_Generated")) {
                $("#contactSuccess").modal("show"); // Success modal
            } else {
                $("#contactFailure").modal("show"); // Failure modal
            }
        }
    }

    $(document).ready(function() {
        $("body").css("cursor", "default");
        wasMessageReceived();
    });
</script>

</body>

</html>