<!DOCTYPE html>
<html lang="en">
    <head>

 
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <meta name="description" content="File Upload فايل ابلود- Free File Hosting - File Sharing - File Secure - File Storage - Online Storage; Upload Mp3, Videos, Music , Books , Apps. Backup Files. ">
        <meta name="keywords" content="file upload,share files,free upload,upload files,download files,upload,download,فايل ابلود , مركز رفع ,مركز رفع الملفات , مركز تحميل , مركز تحميل الملفات , مركز الخليج , مركز تحميل الصوروالملفات , مركز تحميل الصور ,  مباشر,مركز رفع mp3,مركز تحميل الصور,مركز تحميل الفيديو,مركز تحميل بلاك بيري,مركز تحميل الصوتيات,مركز تحميل مباشر,مركز تحميل mp3,مركز رفع الصور,مركز تحميل الصور">
        
        <title>File upload - Free File Hosting - File Sharing - File Secure - File Storage - Online Storage; Upload Mp3, Videos, Music , Books , Apps. Backup Files</title>
        <!-- Favicons -->
        <link rel="shortcut icon" href="https://www.file-upload.com/assets/images/favicon.png" type="image/x-icon">
        <!-- CSS -->
        <link href="https://www.file-upload.com/assets/css/bootstrap.min.css" rel="stylesheet">
        
        <script src="https://use.fontawesome.com/80ecf8b081.js"></script>        
        <!--<link href="https://www.file-upload.com/assets/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet">-->
        <link href="https://www.file-upload.com/assets/css/animate.css" rel="stylesheet">
        <link href="https://www.file-upload.com/assets/css/main.css?v=46" rel="stylesheet">
        
        <link href="https://www.file-upload.com/assets/css/media-queries.css?v=8" rel="stylesheet">
        <script type="text/javascript" src="https://www.file-upload.com/assets/js/modernizr.custom.js"></script>
        
        <!--<link rel="stylesheet" type="text/css" href="https://www.file-upload.com/css/style.css"/>-->
        <script type="text/javascript" CHARSET="UTF-8" src="https://www.file-upload.com/js/jquery-1.9.1.min.js"></script>
        <script src="https://www.file-upload.com/assets/js/bootstrap.min.js"></script>         
        <script type="text/javascript" src="https://www.file-upload.com/js/jquery.paging.js"></script>
        <script type="text/javascript" src="https://www.file-upload.com/js/jquery.cookie.js"></script> 
        <script type="text/javascript" src="https://www.file-upload.com/js/paging.js"></script> 
        <script type="text/javascript">
            $(document).ready(function() {
                $("#showallarch").click(function() {
                    $(this).css('display', 'none'),
                    $("#fileinfoarch").css('height', '100%'),
                    $("#grad").css('display', 'none');
                });
            });
        </script> 
        <script type="text/javascript">
            (function($) {
                $(function() {
                
                    $('ul.tabs').on('click', 'li:not(.current)', function() {
                        var section = $(this).parents('div.section:first');
                        var idx = $(this).index();
                        
                        $(this).addClass('current').siblings().removeClass('current');
                        $(section).find('> div.box').eq(idx).fadeIn(150).siblings('div.box').hide();
                        $.cookie($(section).attr('id') + 'tab', idx);
                    });
                    
                    $('.section').each(function(i, e) {
                        if(!e.id) return;
                        
                        var idx;
                        if(idx = $.cookie(e.id + 'tab'))
                        {
                            $(e).find('> ul > li').eq(idx).click();
                        }
                    });
                
                })
            })(jQuery)
        </script>     


        <!-- Start Alexa Certify Javascript -->
        <script type="text/javascript">
        _atrk_opts = { atrk_acct:"dracm1a47E80em", domain:"file-upload.com",dynamic: true};
        (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
        </script>
        <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=dracm1a47E80em" style="display:none" height="1" width="1" alt="" /></noscript>
        <!-- End Alexa Certify Javascript -->



        
            <script type="text/javascript">
            
              var _gaq = _gaq || [];
              _gaq.push(['_setAccount', 'UA-42931250-7']);
              _gaq.push(['_trackPageview']);
            
              (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
              })();
            
            </script>
        
        
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    
    <body>
        <div id="fb-root"></div>
        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.7&appId=1643518039205368";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
        
        <div class="breaking-news">
            <h3>
                <i class="fa fa-bell-o" aria-hidden="true"></i>
                <span>Latest News</span>
            </h3>
            <div class="news-bar">
                <ul>
                    <li>
                       <a href="#">We're adding new payment methods and making new updates on the website.</a>
                    </li>
                    <li>
                        <a href="#">We're updating the servers will be done Soon .</a>
                    </li>
                    <li>
                        <a href="#">The FTP upload is working fine now . </a>
                    </li>
                    <li>
                        <a href="#">نعوم بتطويرات جديدة للموقع نعمل عليها حاليا .</a>
                    </li>
                    <li>
                        <a href="#">نقوم بتطويرات جديدة للموقع نعمل عليها حاليا .</a>
                    </li>
                    <li>
                        <a href="#">الرفع عن طريق الاف تي بي يعمل بشكل جيد الان.</a>
                    </li>
                </ul>
            </div>
            <a href="#" class="fa fa-times close-this"></a>
        </div>
        
        <header>
            <div class="header-top">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-9 col-md-12 pull-right">
                            <div class="top-info">
                                <div class="clearfix">
                                    <ul class="contact-info pull-left">
                                        <li><i class="fa fa-envelope" aria-hidden="true"></i> <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="571e39313817313e3b327a22273b3836337934383a">[email&#160;protected]</a></li>
                                        <li><i class="fa fa-users" aria-hidden="true"></i> Total Members: <span>160143</span></li>
                                        <li><i class="fa fa-line-chart" aria-hidden="true"></i> Total Paid: <span>$183747.52</span></li>
                                        <li><a href="https://www.file-upload.com/?op=payment_proof" class="proof-lnk">Proof of Payments</a></li>
                                    </ul>
                                    <ul class="social pull-right">
                                        <li><a href="https://www.facebook.com/fileuploadcom" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                        <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                        <li><a href="https://www.instagram.com/File_upload_cc/" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                                        <li><a href="#"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /.container -->
            </div>
            
            <nav class="navbar navbar-default">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="https://www.file-upload.com"><img src="https://www.file-upload.com/assets/images/logo_new.png" alt="مركز تحميل الصور والملفات - مركز تحميل فايل ابلود لرفع الصور والملفات"></a>
                    </div>
                    
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <a href="https://www.file-upload.com/make-money.html" class="btn btn-primary navbar-btn"><i class="fa fa-money" aria-hidden="true"></i> Make Money</a>
                        <ul class="nav navbar-nav navbar-right">
                            
                            
                            <li><a href="https://www.file-upload.com/login.html">Login</a></li>
                            <li><a class="btn_blue" href="https://www.file-upload.com/?op=register">Sign Up</a></li>
                            <li><a href="https://www.file-upload.com/?op=forgot_pass">Forgot your password?</a></li>
                            <!--<li><a href="http://exchange.file-upload.com">Exchange</a></li>
                            <li><a href="#"></a></li>-->
                            
                            
                            
                            <li><a href="https://www.file-upload.com/desktop.html">Desktop Uploader</a></li>
                            
                            
                            
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                    <span class="trf trf-english"></span>English <i class="fa fa-angle-down"></i>
                                </a>
                                <ul class="dropdown-menu languages">
                                   <li>
                                        <a href="https://www.file-upload.com/?op=change_lang&amp;lang=english">
                                            <span class="trf trf-english"></span><span class="langname">English</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://www.file-upload.com/?op=change_lang&amp;lang=arabic">
                                            <span class="trf trf-arabic"></span><span class="langname">العربية</span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                        
                    </div><!-- /.navbar-collapse -->
                </div><!-- /.container -->
            </nav>
        </header>

        
   
        
        
        <div id="loading">
    <div id="loading-center">
        <div id="loading-center-absolute">
            <div class="object" id="object_one"></div>
            <div class="object" id="object_two"></div>
            <div class="object" id="object_three"></div>
        </div>
    </div>
</div>

<section id="banner">
    <div class="pattern">
        <div class="container">
            <div class="text-center wow fadeInUp">
                <h1>Free cloud storage for your data</h1>
                <a href="https://www.file-upload.com/?op=upload_form" class="featured-btn">Start Uploading Files Now</a>
            </div>
        </div>
    </div>
    <div class="clouds"></div>
</section>


<section id="top-features" class="section">
    <div class="container">
        <div class="sec-ttl text-center">
            <h2 class="wow fadeInUp">Top Features</h2>
            <p class="wow fadeInDown">Take a look at the top features to make your life simple and easy</p>
        </div>
        <div class="row">
            <div class="col-sm-6 wow fadeInLeft">
                <div class="top-feature">
                    <span><i class="fa fa-cloud-upload" aria-hidden="true"></i></span>
                    <div class="top-feature-text">
                        <h3>File Upload</h3>
                        <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.</p>
                    </div>
                </div>
                <div class="top-feature">
                    <span><i class="fa fa-copy" aria-hidden="true"></i></span>
                    <div class="top-feature-text">
                        <h3>Copy Files</h3>
                        <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 wow fadeInRight">
                <div class="top-feature">
                    <span><i class="fa fa-external-link" aria-hidden="true"></i></span>
                    <div class="top-feature-text">
                        <h3>Remote URL Upload</h3>
                        <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.</p>
                    </div>
                </div>
                <div class="top-feature">
                    <span><i class="fa fa-share-alt" aria-hidden="true"></i></span>
                    <div class="top-feature-text">
                        <h3>Torrent Leech</h3>
                        <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>



<section id="site-sequence">
    <div class="col-sm-6 site-sequence-bg"></div>
    <div class="clearfix"></div>
    <div class="site-sequence-text">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <div class="step wow fadeInLeft">
                        <span><i class="fa fa-user-plus" aria-hidden="true"></i></span>
                        <div class="step-text">
                            <h3>Make an account</h3>
                            <p>It only takes a couple of minutes to create your free account. Your account will let you manage your files.</p>
                        </div>
                    </div>
                    <div class="step wow fadeInLeft" data-wow-delay="0.5s">
                        <span><i class="fa fa-upload" aria-hidden="true"></i></span>
                        <div class="step-text">
                            <h3>Upload files & share with friends</h3>
                            <p>Once you have created your account, start uploading files and don't forget to share them with your friends.</p>
                        </div>
                    </div>
                    <div class="step wow fadeInLeft" data-wow-delay="1s">
                        <span><i class="fa fa-money" aria-hidden="true"></i></span>
                        <div class="step-text">
                            <h3>Account starts generating money</h3>
                            <p>Your account starts generating money immediately, and then you can request payout anytime.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<section id="ppd-program" class="section">
    <div class="container">
        <div class="sec-ttl text-center">
            <h2 class="wow fadeInUp">Pay Per Download (PPD) Program</h2>
            <p class="wow fadeInDown">
                
                FileUpload PPD program is the simplest program allows you to earn every time your files are downloaded
                
            </p>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div class="group wow fadeInUp">
                    <div class="group-left">
                        <h4 class="group-ttl">Group A</h4>
                        <div class="group-price">
                            <span class="currencyType">$</span>
                            <span class="amount">7</span>
                        </div>
                    </div>
                    <div class="group-right">
                        <ul class="fa-ul">
                            <li><i class="fa-li fa fa-caret-right"></i>United States of America</li>
                            <li><i class="fa-li fa fa-caret-right"></i>United Kingdom</li>
                            <li><i class="fa-li fa fa-caret-right"></i>Canada</li>
                        </ul>
                    </div>
                </div>
            </div>
            
            <div class="col-sm-4">
                <div class="group wow fadeInUp" data-wow-delay="0.5s">
                    <div class="group-left">
                        <h4 class="group-ttl">Group B</h4>
                        <div class="group-price">
                            <span class="currencyType">$</span>
                            <span class="amount">3</span>
                        </div>
                    </div>
                    <div class="group-right">
                        <ul class="fa-ul">
                            <li><i class="fa-li fa fa-caret-right"></i>Kingdom of Saudi Arabia</li>
                            <li><i class="fa-li fa fa-caret-right"></i>United Arab Emirates</li>
                        </ul>
                    </div>
                </div>
            </div>
            
            <div class="col-sm-4">
                <div class="group wow fadeInUp" data-wow-delay="1s">
                    <div class="group-left">
                        <h4 class="group-ttl">Group C</h4>
                        <div class="group-price">
                            <span class="currencyType">$</span>
                            <span class="amount">3</span>
                        </div>
                    </div>
                    <div class="group-right">
                        <ul class="fa-ul">
                            <li><i class="fa-li fa fa-caret-right"></i>All Other Countries</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="text-center wow fadeInUp" data-wow-delay="1.5s">
            <a href="https://www.file-upload.com/make-money.html" class="featured-btn">I Want To Know More</a>
        </div>
    </div>
</section>
        
<section id="signup-alert" class="section">
    <div class="container text-center" style="position: relative;">
        <div class="wow fadeInUp">
            <h1>Get started for FREE</h1>
            <a href="https://www.file-upload.com/?op=registration" class="featured-btn">Yes, I love free</a>
        </div>
    </div>
</section>
        
<section id="pro-features" class="section">
    <div class="container">
        <div class="sec-ttl text-center">
            <h2 class="wow fadeInUp">
                Looking for more? <span>Go Pro!</span>
                
            </h2>
            <p class="wow fadeInDown">
            
                Here are the features that you enjoy when upgrade to premium
            
            </p>
        </div>
        
        <div class="row">
            <div class="one-of-five wow fadeIn">
                <div class="pro-feature text-center">
                    <span><i class="fa fa-server" aria-hidden="true"></i></span>
                    <div class="pro-feature-text">
                        <h3>Unlimited Storage</h3>
                        <p>Unlimited file storage until you delete those yourself.</p>
                    </div>
                </div>
            </div>
            
            <div class="one-of-five wow fadeIn" data-wow-delay="0.5s">
                <div class="pro-feature text-center">
                    <span><i class="fa fa-rocket" aria-hidden="true"></i></span>
                    <div class="pro-feature-text">
                        <h3>Unrestricted Access</h3>
                        <p>You can access your files anytime, anywhere.</p>
                    </div>
                </div>
            </div>
            
            <div class="one-of-five wow fadeIn" data-wow-delay="1s">
                <div class="pro-feature text-center">
                    <span><i class="fa fa-shield" aria-hidden="true"></i></span>
                    <div class="pro-feature-text">
                        <h3>Safe & Secure</h3>
                        <p>Your files are always safely stored in our server.</p>
                    </div>
                </div>
            </div>
            
            <div class="one-of-five wow fadeIn" data-wow-delay="1.5s">
                <div class="pro-feature text-center">
                    <span><i class="fa fa-bell-slash-o" aria-hidden="true"></i></span>
                    <div class="pro-feature-text">
                        <h3>No Ads, No Captcha</h3>
                        <p>No Ads, No Delay. Instant high speed download.</p>
                    </div>
                </div>
            </div>
            <div class="one-of-five wow fadeIn" data-wow-delay="2s">
                <div class="pro-feature text-center">
                    <span><i class="fa fa-video-camera" aria-hidden="true"></i></span>
                    <div class="pro-feature-text">
                        <h3>Online Watching</h3>
                        <p>Premium users can watch all movies HD.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="text-center wow fadeInUp" data-wow-delay="2s">
            <a href="https://www.file-upload.com/?op=payments" class="featured-btn">Yes, I want these Pro features</a>
        </div>
    </div>
</section>
        
<section id="payment-methods" class="section">
    <div class="container">
        <div class="row">
            <div class="col-sm-5 text-center">
                <img src="https://www.file-upload.com/assets/images/payment-methods.png" alt="FileUpload Payment Methods" class="img-responsive" style="display: inline-block;">
            </div>
            <div class="col-sm-7">
                <div class="sec-ttl">
                    <h2 class="wow fadeInUp">Payment methods we accept</h2>
                    <p class="wow fadeInDown">
                        
                        Your payment for our premium features is very easy, processed securely and trusted by global security certificates. Here are the payment methods that we currently accept:
                        
                    </p>
                </div>
                <div class="row">
                    <div class="col-xs-4 aside-bordered" style="border-bottom: 1px solid #ddd;">
                        <div class="payment-method">
                            <div class="payment-method-inner">
                                <img title="Bitcoin" alt="Bitcoin" src="https://www.file-upload.com/assets/images/bitcoin.png" class="img-responsive wow fadeIn" data-wow-delay="0.5s" style="display: inline-block;">
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-4 aside-bordered" style="border-bottom: 1px solid #ddd;">
                        <div class="payment-method">
                            <div class="payment-method-inner">
                                <img title="Visa" alt="Visa" src="https://www.file-upload.com/assets/images/visa.png" class="img-responsive wow fadeIn" data-wow-delay="0.5s" style="display: inline-block;">
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-4" style="border-bottom: 1px solid #ddd;">
                        <div class="payment-method">
                            <div class="payment-method-inner">
                                <img title="Litecoin" alt="Litecoin" src="https://www.file-upload.com/assets/images/litecoin.png" class="img-responsive wow fadeIn" data-wow-delay="0.5s" style="display: inline-block;">
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-4 aside-bordered">
                        <div class="payment-method">
                            <div class="payment-method-inner">
                                <img title="PayPal" alt="PayPal" src="https://www.file-upload.com/assets/images/paypal.png" class="img-responsive wow fadeIn" data-wow-delay="0.5s" style="display: inline-block;">
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-4 aside-bordered">
                        <div class="payment-method">
                            <div class="payment-method-inner">
                                <img title="Perfect Money" alt="Perfect Money" src="https://www.file-upload.com/assets/images/perfect-money.png" class="img-responsive wow fadeIn" data-wow-delay="0.5s" style="display: inline-block;">
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-4">
                        <div class="payment-method">
                            <div class="payment-method-inner">
                                <img title="WebMoney" alt="WebMoney" src="https://www.file-upload.com/assets/images/webmoney.png" class="img-responsive wow fadeIn" data-wow-delay="0.5s" style="display: inline-block;">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>



<section id="testimonials" class="section">
    <div class="container">
        <div class="sec-ttl text-center">
            <h2 class="wow fadeInUp">What our clients say</h2>
            <p class="wow fadeInDown">We've been trusted by thousands of clients all over the world. Don't just take it from us, let our clients do the talking!</p>
        </div>
        <div class="row">
            <div class="col-sm-4 wow fadeIn">
                <div class="client-quote">
                    <blockquote>
                        <p>I simply can't live without Fileuploadcc. Wouldn't know what to do if you were not there and always delivering perfect service.</p>
                    </blockquote>
                    <div class="client-info">
                        <h4>Ameer Usamah</h4>
                        <span>Uploader</span>
                    </div>
                </div>
            </div>
            
            <div class="col-sm-4 wow fadeIn" data-wow-delay="0.5s">
                <div class="client-quote">
                    <blockquote>
                        <p>I am very impressed with the customer service and speed at which you have sorted this for us - thank you very much.</p>
                    </blockquote>
                    <div class="client-info">
                        <h4>Vincent L. Trinh</h4>
                        <span>Uploader</span>
                    </div>
                </div>
            </div>
            
            <div class="col-sm-4 wow fadeIn" data-wow-delay="1s">
                <div class="client-quote">
                    <blockquote>
                        <p>It's just so easy! And, Fileuploadcc accepts files up to two gigabyte in size. I think you'll be as impressed as me.</p>
                    </blockquote>
                    <div class="client-info">
                        <h4>Farid Kasim</h4>
                        <span>Uploader</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>



<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
$(window).load(function() { // makes sure the whole site is loaded
    $('#loading-center').fadeOut(); // will first fade out the loading animation
    $('#loading').delay(350).fadeOut('slow'); // will fade out the white DIV that covers the website.
    $('body').delay(350).css({'overflow':'visible'});
})
</script>
   
        <div class="page-buffer"></div>
        
        <footer>
            <div class="container wow fadeIn" data-wow-delay="0.5s">
                <div class="top-footer">
                    <div class="row">
                        <div class="col-sm-4">
                            <h3>Information</h3>
                            <ul class="links">
                                <li><a href="https://www.file-upload.com/privacy.html"><i class="fa fa-fw fa-user-secret"></i>Privacy</a></li>
                                <li><a href="https://www.file-upload.com/faq.html"><i class="fa fa-fw fa-question-circle"></i>FAQ</a></li>
                                <li><a href="https://www.file-upload.com/tos.html"><i class="fa fa-fw fa-bars"></i>Terms of service</a></li>
                                <li><a href="https://www.file-upload.com/?op=news"><i class="fa fa-fw fa-newspaper-o"></i>News</a></li>
                                <li><a href="https://www.file-upload.com/child-exploitation.html"><i class="fa fa-fw fa-legal"></i>Child Abuse Policy</a></li>
                                <li><a href="https://www.file-upload.com/copyright.html"><i class="fa fa-fw fa-copy"></i>Copyright Policy</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-4 col-sm-offset-1">
                            <h3>Contacts</h3>
                            <ul class="links">
                                <li><a href="https://www.file-upload.com/contact.html"><i class="fa fa-fw fa-envelope"></i>Contact Us</a></li>
                                <li><a href="https://www.file-upload.com/adv.html"><i class="fa fa-fw fa-bullhorn"></i>Advertise With Us</a></li>
                                <li><a href="https://www.file-upload.com/dmca.html"><i class="fa fa-fw fa-lock"></i>DMCA</a></li>
                                <li><a href="https://www.file-upload.com/make-money.html"><i class="fa fa-fw fa-money"></i>Make Money</a></li>
                                <li><a href="https://www.file-upload.com/reseller.html"><i class="fa fa-fw fa-user-plus"></i>Become a Reseller</a></li>
                                <li><a href="#"><i class="fa fa-fw fa-check-square-o"></i>Support</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-2 col-sm-offset-1">
                            <h3>Tools</h3>
                            <ul class="links">
                                <li><a href="https://www.file-upload.com/desktop.html"><i class="fa fa-fw fa-upload"></i>Desktop Uploader</a></li>
                                <li><a href="https://www.file-upload.com/links.html"><i class="fa fa-fw fa-link"></i>Links</a></li>
                                <li><a href="https://www.file-upload.com/?op=check_files"><i class="fa fa-fw fa-cog"></i>Link Checker</a></li>
                                
                                <li><a href="https://www.file-upload.com/refund.html"><i class="fa fa-fw fa-retweet"></i>Refund Policy</a></li>
                                <li><a href="https://www.file-upload.com/?op=payment_proof"><i class="fa fa-fw fa-thumbs-o-up"></i>Proof of Payments</a></li>
                                <li><a href="https://www.file-upload.com/banners.html"><i class="fa fa-fw fa-bullhorn"></i>Banners</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                
                <div class="bottom-footer">
                    <div class="row">
                        <div class="col-sm-6">
                            <p><a target="_blank" href="https://www.dmca.com/Protection/Status.aspx?ID=ff6622a1-89c3-492e-8fab-02994910b766" title="DMCA.com Protection Status" class="dmca-badge"> <img src="//images.dmca.com/Badges/_dmca_premi_badge_4.png?ID=ff6622a1-89c3-492e-8fab-02994910b766" alt="DMCA.com Protection Status"></a> <script src="//images.dmca.com/Badges/DMCABadgeHelper.min.js"> </script></p>
                        </div>
                        <div class="col-sm-6 copyrights text-right">
                            <!--span class="designedby"></span>
                            <span class="sawa4" tabindex="0" data-trigger="focus" data-placement="top" data-toggle="popover" data-original-title="" title="">
                                <span></span>
                            </span>
                            <div id="popoverExampleTwoHiddenContent" style="display: none">
                                 <span class="ccc">RedRay is a leading Co. at the field of Web Hosting.</span>
                                 <div class="popsocial">
                                    <a target="_blank" href="https://www.facebook.com/RedRayict" title="Facebook" data-toggle="tooltip" data-placement="top"><i class="fa fa-facebook-official"></i></a>
                                    <a target="_blank" href="https://twitter.com/RedRayOfficial" title="Twitter" data-toggle="tooltip" data-placement="top"><i class="fa fa-twitter"></i></a>
                                    <a target="_blank" href="http://www.redray.com.sa" title="Website" data-toggle="tooltip" data-placement="top"><i class="fa fa-laptop"></i></a>
                                 </div>
                            </div>
                            <div id="popoverExampleTwoHiddenTitle" style="display: none">RedRay</div-->
                        </div>
                    </div>
                    <div class="text-center">
                        <a href="https://safeweb.norton.com/report/show?url=www.file-upload.com" target="_blank">
                            <img src="https://www.file-upload.com/assets/images/norton.png" alt="Norton" style="width: 100px;">
                        </a>&nbsp;
                        <a href="https://www.trustedsite.com/site/file-upload.com/" target="_blank">
                            <img src="https://www.file-upload.com/assets/images/trustedsite-logo-ob.png" alt="TrustedSite" style="width: 145px;">
                        </a>
                    </div>
                </div>
            </div>
        </footer>
        
        <a href="#" class="scrollToTop"></a>
        
        <div class="abtlikebox">
            <div>
                <div class="fb-like" data-href="https://www.facebook.com/fileuploadcom/" data-layout="box_count" data-action="like" data-size="large" data-show-faces="true" data-share="true"></div>
            </div>
        </div>
        
        <!-- JavaScript 
        <script src="https://www.file-upload.com/assets/js/jquery.min.js"></script>-->

        <script src="https://www.file-upload.com/assets/js/wow.min.js"></script>
        <script src="https://www.file-upload.com/assets/js/snap.svg-min.js"></script>
        <script src="https://www.file-upload.com/assets/js/cbpFWTabs.js"></script>
        <script src="https://www.file-upload.com/assets/js/inewsticker.js"></script>
        <script src="https://www.file-upload.com/assets/js/main.js"></script>
        <script>
			(function() {

				[].slice.call( document.querySelectorAll( '.tabs' ) ).forEach( function( el ) {
					new CBPFWTabs( el );
				});

			})();
		</script>
        <script type="text/javascript" src="https://cdn.ywxi.net/js/1.js" async></script>
        <script src="https://cdn.ywxi.net/js/inline.js?t=103"></script>

        <script type="text/javascript">
        /*<![CDATA[*/
            jQuery(document).ready(function() {jQuery(".abtlikebox").hover(function() {jQuery(this).stop().animate({right: "0"}, "medium");}, function() {jQuery(this).stop().animate({right: "-78"}, "medium");}, 500);});
        /*]]>*/
        </script>
        


<script src="https://cdn.ywxi.net/js/inline.js?w=90"></script>

        

    </body>
</html>