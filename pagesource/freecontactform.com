<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="Robots" content="index,follow" />	<meta name="description" content="Free contact form scripts. Get secure and accessible html contact forms, download with full source-code." />
	<title>Free Contact Form - Awesome Contact Us Forms</title>

    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link href="https://fonts.googleapis.com/css?family=Acme|Indie+Flower|Open+Sans|Raleway|Shadows+Into+Light" rel="stylesheet">
<link href="css/features.css" rel="stylesheet">

    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>
    <!--
    <div id="fb-root"></div>
    <script>
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&appId=241928219171257";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
    -->
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="http://www.freecontactform.com"><img src="images/fcflogo.png" style="width: 64px" alt="Free Contact Form Logo">FreeContactForm</a>
            </div>
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="free.php">Free Form</a>
                    </li>
                    <li>
                        <a href="responsive_form.php">Responsive Form</a>
                    </li>
                    <li>
                        <a href="professional.php">Form Builder</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Other Forms <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="feedbackform.php">Free Feedback Form</a></li>
                            <li><a href="email_form.php">Email Form Script</a></li>
                            <li><a href="html_form.php">HTML Form Script</a></li>
                            <li><a href="booking_forms.php">Booking Form</a></li>
                            <li><a href="order_forms.php">Order Form</a></li>
                            <li><a href="form-emailer.php">Form Emailer</a></li>
                            <li><a href="rsvp_form.php">Free RSVP Form</a></li>
                            <!--<li><a href="email_friend.php">Email Page to Friend</a></li>-->
                            <!--<li><a href="wordpress-form.php">Wordpress Contact Form</a></li>-->
                            <!--<li><a href="ajax_form.php">AJAX Form Script</a></li>-->
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="container"><div class="row text-center">

<div class="col-md-3 col-sm-6 hero-feature">
    <div class="thumbnail">
        <img src="images/responsive.png" alt="">
        <div class="caption">
            <h3>Responsive <br />Contact Form</h3>
            <p>Resizes automatically<br /> anti-spam protection</p>
            <p>
                <a href="responsive_form.php" class="btn btn-default">More Info</a>
            </p>
        </div>
    </div>
</div>

<div class="col-md-3 col-sm-6 hero-feature">
    <div class="thumbnail">
        <img src="images/free.png" alt="">
        <div class="caption">
            <h3>Free <br />Contact Form</h3>
            <p>Starter form <br /> with basic anti-spam</p>
            <p>
                <a href="free.php" class="btn btn-default">More Info</a>
            </p>
        </div>
    </div>
</div>

<div class="col-md-3 col-sm-6 hero-feature">
    <div class="thumbnail">
        <img src="images/custom.png" alt="">
        <div class="caption">
            <h3>Custom <br />Form Builder</h3>
            <p>Build your own forms
                <Br /> pick the fields you want</p>
            <p>
                <a href="professional.php" class="btn btn-default">More Info</a>
            </p>
        </div>
    </div>
</div>

<div class="col-md-3 col-sm-6 hero-feature">
    <div class="thumbnail">
        <img src="images/learn.png" alt="">
        <div class="caption">
            <h3>Learn To<br /> Code Your Own</h3>
            <p>Learn to write your own<br /> forms with HTML and PHP</p>
            <p>
                <a href="html_form.php" class="btn btn-default">More Info</a>
            </p>
        </div>
    </div>
</div>

</div>
</div>

<!-- <div class="fb-like" data-href="http://www.facebook.com/FreeContactForm" data-width="600" data-layout="standard" data-action="like"
            data-show-faces="false" data-share="true"></div>-->

    <footer class="fcf-footer">
        <div class="row">
            <ul class="fcf-footer-links">
                <li>
                    <a href="about_us.php">About Us</a>
                </li>
                <li>
                    <a href="faqs.php">FAQs</a>
                </li>
                <li>
                    <a href="privacy_policy.php">Privacy Policy</a>
                </li>
                <li>
                    <a href="contact.php">Contact Us</a>
                </li>
                <li>
                    <a href="members.php">Members</a>
                </li>
            </ul>
            <p>Copyright &copy; Free Contact Form 2005 - 2018</p>
        </div>
    </footer>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-8482630-1', 'auto');
  ga('send', 'pageview');
</script>

</body>
</html>