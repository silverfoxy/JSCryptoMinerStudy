<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="Free Carrier information for any phone number. Plus email-to-SMS gateway addresses for USA/Canadian cell phones. Number portability aware; powered by Data24-7."/>
  <meta name="keywords" content="free carrier lookup, carrier looukp, HLR lookup, number portability, HLR Carrier Lookup, SMS gateway addresses, carrier lookup api" />
  <title>Free Carrier Lookup - Find the carrier information for phone numbers - worldwide.</title>
  
  <link rel="stylesheet" href="css/bootstrap.min.css">
<style type="text/css">
    header{position: relative;}
    #my-nav .navbar-nav>li>a.btn, #my-nav .dropdown-menu>li>a.btn {
        color: #fff;
    }
    #my-nav .navbar-nav>li>a.btn:focus, #my-nav .navbar-nav>li>a.btn:hover,
    #my-nav .dropdown-menu>li>a.btn:focus, #my-nav .dropdown-menu>li>a.btn:hover {
        color: #333;
    }
    #top-logo{height: 90px;}
    #my-nav {padding: 15px;}
    .menu-nav{margin-top: 20px;}
    .pad0{padding: 0 !important}
    .padl0{padding-left: 0 !important} .padr0{padding-right: 0 !important}
    .heading-1{font-size: 26px;}
    .desc{font-size: 17px;}
    .advertise-box{overflow: hidden;}
    #search-result{margin-bottom: 0;}
    #search-result td{font-size: 16px;}
    footer {
        margin-top: 40px;
    }
    #d24-7-advertise{
        margin-bottom: 0;
    }
    #copyright-terms{
        background: #272626;
        color: #fff;
        font-size: 12px;
        padding: 20px;
    }
    .advertise-box .advertise{margin-bottom: 15px;}
    .carousel-box{margin: 40px 0;}
    @media only screen and (max-width: 767px) and (min-width: 600px)  {
        .advertise-box .advertise{width: 50%; float: left;}
    }
    .carousel-box .carousel-caption {
        position: absolute;
        right: 0;
        bottom: 0;
        left: 0;
        z-index: 10;
        padding-top: 15px;
        padding-bottom: 15px;
        color: #fff;
        text-align: center;
        background: rgba(0,0,0,0.4);
    }
    #search-result{
        padding: 9px; border-radius: 3px;
        background-color: #f5f5f5;
        border: 1px solid #e3e3e3;
        -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.05);
        box-shadow: inset 0 1px 1px rgba(0,0,0,.05);
    }
    #search-result .error-msg{color: #a94442;}
    @media screen and (max-width: 420px){ 
        #captcha_image_audio_controls{display: inline; margin-right: 15px;}
    }
    
</style>  
  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>
<body>
    
    <header>
        <nav class="navbar navbar-default" id="my-nav">
            <div class="container text-uppercase">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                      <span class="sr-only">Toggle navigation</span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span> 
                    </button>
                    <a class="navbar-left" href="index.php">
                        <img src="images/logo.png" class="img-responsive logo" alt="Logo" id="top-logo">
                    </a>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav navbar-right text-right menu-nav">
                        <li class="">
                          <a class="text-uppercase" href="index.php">
                              Home
                          </a>
                        </li>
                                                <li class="">
                          <a href="login.php">
                              <span class="glyphicon glyphicon-log-in"></span> Log In
                          </a>
                        </li>
                            <li>
                            <p class="navbar-btn">
                                <a class="btn btn-success" href="https://www.data24-7.com/signup.php">
                                  <span class="glyphicon glyphicon-user"></span> Sign Up Free
                                </a>
                            </p>
                        </li>
                                            </ul>
                </div>
            </div>
        </nav>
    </header>    
    <section id="content">
        <div class="container">
            <div class="row">
                <div class="col-sm-7 col-sm-push-5 col-md-8 col-md-push-4">
                    
                    <h1 class="heading-1">Free Carrier Lookup Service</h1>
                    <hr/>
                    <p class="desc">
                        Enter a phone number and we'll return the carrier name and whether the number is wireless or landline. 
                        This carrier lookup service is number portability aware; it works with ported phone numbers from 
                        <a href="http://www.data24-7.com/countries.php" target="_blank">most countries</a>. We also return the email-to-SMS and email-to-MMS gateway addresses for USA/Canadian phone numbers.
                    </p>
                    <a name="phonebox"></a>
                    <div id="searchbox">
                        <div class="panel panel-default">
                            <div class="panel-heading"><b>Enter Phone Number Below:</b></div>
                            <div class="panel-body">
                                <form class="form-horizontal" id="lookup-form" action="getcarrier.php">
                                    <div class="row">
                                        <input type="hidden" id="test" name="test" value="456">
                                        <div class="col-md-2 col-sm-3 col-xs-3">
                                            <input type="text" class="form-control input-lg required" data-label="Country Code" id="cc" name="cc" value="1" required> 
                                            <p class="help-block"><small>country code "1" for US / Canada</small></p>
                                        </div>
                                        <div class="col-md-9 col-sm-8 col-xs-8">
                                            <div class="form-group">
                                                <input type="text" class="form-control required input-lg pageload-focus" data-label="Phone number" name="phonenum" id="phonenum"  required/>
                                                <p class="help-block"><small>Phone number (U.S or International)</small></p>
                                                <div style='margin-top: 10px;'>
                                                   <button class="btn btn-success btn-lg" type="submit">
                                                     <i class="glyphicon glyphicon-search"></i> Search
                                                   </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                                <div id="search-loading" class="col-sm-6 text-center hidden">
                                       <img src="images/loading.gif"/>
                                </div>
                                <div id="search-result" class="hidden">
                                </div>
                            </div>
                            <div class="panel-footer text-center">
    <p>Looking for <strong class="text-success">Unlimited Carrier Lookups?</strong> 
        <a href="unlimited.php">Click here.</a>
        <br>
        Looking for <strong class="text-success">API or batch processing?</strong>
        <a href="http://www.data24-7.com/carrier24-7.php?r=1">Click here.</a>
    </p>
    <p>
        Please like us on Facebook and spread the word about our free service! 
    <div class="fb-like" data-href="https://www.facebook.com/FreeCarrierLookup"  data-width="300" data-layout="standard" data-action="like" data-show-faces="false" data-share="true"></div>
</p>
</div>                        </div>
                    </div>
                    
                    <!--Carousel Starts -->
<div class="carousel-box">
    <h3>Check out our other Free Services:</h3>
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner">

            <div class="item active">
                <a href="https://www.FreeEmailValidator.com">
                    <img src="images/carousel/freeemailvalidator.png" alt="FreeEmailValidator">
                </a>
                <div class="carousel-caption">
                    <p><span class="info-text">Verify email addresses are valid and working.
                        </span><a href="https://www.freeemailvalidator.com" class="btn btn-success btn-xs">Learn More&raquo;</a>
                    </p>
                </div>
            </div>

            <div class="item">
                <a href="http://www.freeiplookup.com/">
                    <img src="images/carousel/freeiplookup.png" alt="free ip lookup">
                </a>
                <div class="carousel-caption">
                    <p><span class="info-text">Find the city, state, country, longitude & latitude coordinates, etc, for IP addresses.
                        </span><a href="http://www.freeiplookup.com/" class="btn btn-success btn-xs">Learn More&raquo;</a>
                    </p>
                </div>
            </div>

            <div class="item">
                <a href="http://freesmsgateway.info/">
                    <img src="images/carousel/freesmsgateway.png" alt="free sms gateway">
                </a>
                <div class="carousel-caption">
                    <p><span class="info-text">Find the email-to-SMS gateway addresses for your phone numbers for free - works for ported phone numbers!
                        </span><a href="http://freesmsgateway.info/" class="btn btn-success btn-xs">Learn More&raquo;</a>
                    </p>
                </div>
            </div>


        </div>
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</div>
<!-- Carousel Ends -->
                    
                </div>
                 <div class="col-sm-5 col-sm-pull-7 col-md-4 col-md-pull-8 advertise-box">
    <div class="row">
        <div class="advertise">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- FCL_V_RIGHT1 -->
            <ins class="adsbygoogle"
                 style="display:inline-block;width:300px;height:250px"
                 data-ad-client="ca-pub-6561067646914965"
                 data-ad-slot="4858867539"></ins>
            <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
            <br>
        </div>
        
       
        <div class="advertise">
           <a href="http://www.docrewrite.com"><img src="images/docrewrite-ad.png"></a>
        </div>
         
        <div class="advertise">
            <!--FCL_V_RIGHT2 -->
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <ins class="adsbygoogle"
                 style="display:inline-block;width:300px;height:250px"
                 data-ad-client="ca-pub-6561067646914965"
                 data-ad-slot="3382134333"></ins>
            <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
            <br>
        </div>
        <div class="advertise">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- FCL_square1 -->
            <ins class="adsbygoogle"
                 style="display:inline-block;width:300px;height:250px"
                 data-ad-client="ca-pub-6561067646914965"
                 data-ad-slot="1124195132"></ins>
            <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
            <br>
        </div>
        <div class="advertise">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- FCL_square2 -->
            <ins class="adsbygoogle"
                 style="display:inline-block;width:300px;height:250px"
                 data-ad-client="ca-pub-6561067646914965"
                 data-ad-slot="5554394738"></ins>
            <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
            </script> 
        </div>
    </div>
</div>

            </div>
        </div>
    </section>
    
    <footer>
    <div id="d24-7-advertise" class="well">
        <div class="container">
            <div class="row">
                <div class="col-sm-2">
                    <img src="images/globe.png"  alt="Data24-7. Data on demand." class="img-responsive"/>
                </div>
                <div class="col-sm-8 text-center">
                    <h2 class="text-danger media-heading">
                        This site is powered by Data24-7.
                    </h2>
                    <p>We have a service for all your data needs.
                        <a href="http://www.data24-7.com?r=1">
                            <img src="images/learn-more.png" border="0" alt="learn more about Data24-7.">
                        </a> 
                    </p>
                </div>
                <div class="col-sm-2">
                    <a href="http://www.data24-7.com?r=1">
                        <img src="images/data247.png" alt="Data24-7. Data on demand." class="img-responsive">
                    </a> 
                </div>
            </div>
        </div>
    </div>
    <div id="copyright-terms" class="">
        <div class="container">
            <p class="text-center"><i>Data24-7(C)  Kasteris Corporation</i>
            </p>
            <p><b>Terms:</b> Use of this website is at your own risk. We will not be held liable for any problems with the data or website. Your use of this website indicates your acknowledgement and acceptance of these warnings and conditions. </p>
            <p><b>Limts:</b> This website is meant for personal use, and as such, is limited to 30 lookups per 30 day period. For commercial use, please visit <a href="http://www.data24-7.com?r=1">Data24-7</a>.</p>
            <p><b>Privacy Policy:</b> All data we receive from users of this webiste, including phone numbers, is kept private; we will not sell or disclose this data to others, nor will we use it ourselves for marketing or any other such purposes.</p>
        </div>
    </div> 
</footer>
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>

<script type="text/javascript">
    jQuery(document).ready(function($){
        $('.pageload-focus').focus();
        //lookform submit for all freesites
        $('#lookup-form').submit(function(e){
            var valError = false;
            var errors = '';
            var $requiredFields = $(this).find('.required');
            if ($requiredFields.length){
                $requiredFields.each(function( index ) {
                    if ($.trim($(this).val()) == ''){
                        valError = true;
                        errors += $(this).attr('data-label') + ' can not be empty'+"\n";
                    }
                });
            }
            
            if (valError){
                alert(errors);
                return false;
            }
            
            var $loading = $('#search-loading');
            var $resultBox = $('#search-result');
            $resultBox.html('');
            jQuery.ajax({
                url: $(this).attr('action'),
                dataType: 'json',
                type: 'post',
                data: $(this).serialize(),
                beforeSend: function() {
                    $loading.addClass('show').removeClass('hidden');
                    $resultBox.addClass('hidden').removeClass('show');
                },
                complete: function() {
                    $loading.addClass('hidden').removeClass('show');
                    $('html, body').animate({
                        scrollTop: $("#searchbox").offset().top}, 500
                    );
                },
                success: function(json) {
                    $resultBox.html(json.html).addClass('show').removeClass('hidden');
                    //reload recaptcha
                    if ($('#recaptcha-box').length){
                        $('#captcha_code').val('');
                        if (typeof window.captcha_image_audioObj !== 'undefined'){
                            captcha_image_audioObj.refresh(); 
                        }   
                        $('#captcha_image').attr('src', 'securimage/securimage_show.php?' + Math.random()); 
                    }
                }
            });
            
            return false;
            
        });
        
        
    })
</script>

<script>(function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id))
            return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
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

    ga('create', 'UA-41459312-1', 'freecarrierlookup.com');
    ga('send', 'pageview');

</script>
    
</body>
</html>