
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-173879-9"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-173879-9');
</script>


    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Zombaio, Billing Technology for the Adult Entertainment Industry</title>
    <link href="//d2pgxf7ejbxa2o.cloudfront.net/css/bootstrap.min.css" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,600,600italic,700,300italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,400italic,700,300italic,300,700italic' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <link href="//d2pgxf7ejbxa2o.cloudfront.net/css/style.css?id=1" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

<!-- Start of Async Drift Code -->
<script>
!function() {
  var t;
  if (t = window.driftt = window.drift = window.driftt || [], !t.init) return t.invoked ? void (window.console && console.error && console.error("Drift snippet included twice.")) : (t.invoked = !0, 
  t.methods = [ "identify", "config", "track", "reset", "debug", "show", "ping", "page", "hide", "off", "on" ], 
  t.factory = function(e) {
    return function() {
      var n;
      return n = Array.prototype.slice.call(arguments), n.unshift(e), t.push(n), t;
    };
  }, t.methods.forEach(function(e) {
    t[e] = t.factory(e);
  }), t.load = function(t) {
    var e, n, o, i;
    e = 3e5, i = Math.ceil(new Date() / e) * e, o = document.createElement("script"), 
    o.type = "text/javascript", o.async = !0, o.crossorigin = "anonymous", o.src = "https://js.driftt.com/include/" + i + "/" + t + ".js", 
    n = document.getElementsByTagName("script")[0], n.parentNode.insertBefore(o, n);
  });
}();
drift.SNIPPET_VERSION = '0.3.0'
drift.config({
 cookieDomain: ".zombaio.com"
});
drift.load('b63s6tnekfwi')
</script>
<!-- End of Async Drift Code -->


  </head>



  <body id="home">

    <!--navigation start-->
    
    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="index.asp"><img src="//d2pgxf7ejbxa2o.cloudfront.net/img/logo.svg" alt="logo"></a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav">
            <li class="active"><a href="index.asp">Home <span class="sr-only">(current)</span></a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Merchant Services</a>
              <ul class="dropdown-menu">
                <li><a href="e-ticket.asp">Adult e-Ticket Payment Processing</a></li>
                <li><a href="adult-merchant-account.asp">Adult Merchant Account</a></li>
                <li><a href="adult-third-party-processing.asp">Adult Third Party Processing</a></li> 
                <li><a href="fraud-management.asp">Fraud Management</a></li>
                <li><a href="affiliate-tracking-system.asp">Affiliate Tracking System</a></li>
                <li><a href="cross-sale-programs.asp">Cross-Sale Programs</a></li>
                <li><a href="certified-site.asp">Certified Site Seal</a></li>
                <li><a href="service-features.asp">Features</a></li>
                <li><a href="payouts-and-rates.asp">Pricing</a></li>
                <li><a href="demos.asp">Demo Tutorials and Screenshots</a></li>
                <li><a href="merchant-presignup.asp">Sign Up</a></li>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Billing Support</a>
              <ul class="dropdown-menu">
                <li><a href="http://support.zombaio.com/">Cancel a Membership</a></li>
                <li><a href="billing-support.asp">Billing FAQ</a></li>
                <li><a href="http://support.zombaio.com/">Contact Cardholder Support</a></li>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Developers</a>
              <ul class="dropdown-menu">
                <li><a href="documentation.asp">Zombaio Documentation</a></li>
                <li><a href="graphics.asp">Zombaio Graphic</a></li>
                <li><a href="api-sdk.asp">Zombaio API/SDK, Example Code and Plugins</a></li>
              </ul>
            </li>



            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Support Center</a>
              <ul class="dropdown-menu">
                <li><a href="http://support.zombaio.com/">Cardholder Billing Support</a></li>
                <li><a href="contact.asp">Merchant Support</a></li>
                <li><a href="service-monitor.asp">Zombaio Service Monitor</a></li>
                <li><a href="merchant-support.asp">Merchant FAQ</a></li>
                <li><a href="contact.asp">Contact Support</a></li>
                <li><a href="SiteChecker.asp">Check if we can process for your site</a></li>
                <li><a href="stats.asp">Mobile Device Access</a></li>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" role="button" aria-haspopup="true" aria-expanded="false">About Zombaio</a>
              <ul class="dropdown-menu">
                <li><a href="corporate-overview.asp">Corporate Overview</a></li>
                <li><a href="graphics.asp">Download Logotype</a></li>
                <li><a href="attending-events.asp">Attending Events</a></li>
                <li><a href="career.asp">Careers</a></li>
                <li><a href="DMCA.asp">DMCA</a></li>
                <li><a href="contact.asp">Contact US</a></li>
              </ul>
            </li>
            <li><a href="help-home.asp">Contact</a></li>
            <li><a href="https://merchant.zombaio.com/signup-merchant.asp">New Account</a></li>
            <li><a href="https://merchant.zombaio.com">Sign in</a></li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container-->
    </nav> 
    <!--navigation end-->

    <!--page content start-->





    <div class="image-wrapper clearfix">
      <div class="container">
        <h1 class="text-center">
          <strong>Payments</strong> for the <strong>Online Content</strong> and <strong>Entertainment Industry</strong>
        </h1>
      </div><!--container-->
    </div><!--image-wrapper-->

    <div class="container top">
      <div class="row">
        <div class="col-sm-4">
          <h4><i class="fa fa-credit-card"></i>MEMBERSHIP CHARGE</h4>
          <p>
            <span>Zombaio Membership Charge</span> solution allows online content webmasters to charge members for time based access to their site, either for a one-time charge or recurring membership.
          </p>
        </div><!--col-->

        <div class="col-sm-4">
          <h4><i class="fa fa-video-camera"></i>LIVE CHARGE</h4>
          <p>
            <span>Zombaio Live Charge</span> offering flexible live entertainment billing solutions for content providers with live content. Typically used for webcams or VOD using credits/tokens to.
          </p>
        </div><!--col-->

        <div class="col-sm-4">
          <h4><i class="fa fa-shopping-cart"></i>BASKET CHARGE</h4>
          <p>
            <span>Zombaio Basket Charge</span> is a solution for direct downloadable content where the end user buys content with varying prices. Dynamic pricing can easily be set 'on-the-fly' with this solution.
          </p>
        </div><!--col-->
      </div><!--row-->

      <div class="row chat-row">
        <div class="col-xs-7 col-sm-8">
          <p>Supported payment methods</p>
            <img src="//d2pgxf7ejbxa2o.cloudfront.net/img/visa.png" alt="Visa">
            <img src="//d2pgxf7ejbxa2o.cloudfront.net/img/mastercard.png" alt="Master Card">
            <img src="//d2pgxf7ejbxa2o.cloudfront.net/img/jcb.png" alt="JCB">
            <img src="//d2pgxf7ejbxa2o.cloudfront.net/img/visaelectron.png" alt="Visa Electron">
            <p class="hidden-md hidden-lg"></p>
            <img src="//d2pgxf7ejbxa2o.cloudfront.net/img/maestro.png" alt="Maestro">
            <img src="//d2pgxf7ejbxa2o.cloudfront.net/img/mastercardsecurecode.png" alt="Master Card Secure Code">
            <img src="//d2pgxf7ejbxa2o.cloudfront.net/img/visaverified.png" alt="Visa Verified">
        </div><!--col-->

        <div class="col-xs-5 col-sm-4">



   


        </div><!--col-->
      </div><!--chat-row-->

      <div class="row macbook-row">
        <div class="col-sm-6">
          <p class="text-center">
            We offer adult webmasters to sign up for credit card clearing for as low as <strong>4.9%</strong>. No startup fees, Daily Payouts!
          </p>
          <a href="https://merchant.zombaio.com/signup-merchant.asp" class="btn btn-success">SIGN UP</a>
        </div><!--col-->

        <div class="col-sm-6">
          <img src="//d2pgxf7ejbxa2o.cloudfront.net/img/macbook.png" alt="laptop" class="img-responsive">
        </div><!--col-->
      </div><!--macbook-row-->
    </div><!--container-->

    <div class="testimonials">
        <div class="container">
          <p class="lead">THEY SAY...</p>
          <div id="carousel-testimonials" class="carousel slide" data-ride="carousel">
            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
              <div class="item active">
                <p class="quote">
                  "Zombaio is a great choice of merchant processing. Amazing live support, quick response times and ease of use makes them our first choice as a partner."
                </p>
                <p class="name">Rick Barcode</p>
                <p class="position">CEO, DirtyHardCash.com</p>
              </div>


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "Zombaio is a great choice of merchant processing. Amazing live support, quick response times and ease of use makes them our first choice as a partner."
                                </p>
                                <p class="position">Rick Barcode, CEO @ DirtyHardCash.com</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "Easy to use. Great customer service. Fantastic job on the card security checks - ZERO chargebacks!"
                                </p>
                                <p class="position">MongoBongo Art</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "I simply love the interface and the customer support. I will refer all my future clients to Zombaio!! Thanks.  "
                                </p>
                                <p class="position">Mark D., CEO @ visualchameleon.com</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "Over all I love Zombaio"
                                </p>
                                <p class="position">RMoore</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "I have never had any issues with Zombaio and when I found out one of my members had posted his login information to my site on a forum they got back to me very quickly and got the issue resolved!"
                                </p>
                                <p class="position">Kalyfornia</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "Excellent service, great customer response and help.
Easy to use interfaces.A "must have" processor for business."
                                </p>
                                <p class="position">Tony CEO Cosmoglam Inc</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "Zombaio has been a very reliable company to work with and the process when starting my site was completely flawless and easy! I honestly can not say one bad thing about Zombaio and recommend them to anyone!"
                                </p>
                                <p class="position">Tucker Scott @ TuckerScott.com</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "Zombaio has a very streamlined process and was very easy to get up and running....Very happy that we was referred to them.  Thumbs up!!!!"
                                </p>
                                <p class="position">Coco from CocoDivineXXX.com</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "Zombaio is a great way to process. I have been a customer for a while and I love their service !"
                                </p>
                                <p class="position">Christina Ramirez</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "Zombaio has been a big help in getting stripmedown.com off the ground with a safe and secure credit card company. We are quite pleased and will be adding TastyDating.com to Zombaio's services today! Thanks for all of the help and great service, Vanessa @ StripMeDown"
                                </p>
                                <p class="position">marketing director</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "One of the most professional and courteous companies we have ever worked with. High skill level is matched by enthusiasm and willingness to go the extra mile. Very responsive, great communication"
                                </p>
                                <p class="position">mark CEO sexycamgirls4u.com</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "Zombaio was pretty easy to set up and get started. I like how efficient their tools and customer support are. I look forward to continuing using their services!"
                                </p>
                                <p class="position">Fantasy @ fantasy803.com</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "David-Nudes was able to increase potential lost sales by using Zambaio by up to $300 extra a month!"
                                </p>
                                <p class="position">David Weisenbarger, Owner Photographer david-nudes</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "I want to applaud zombaio for ALWAYS paying on time. Have been in the business for 10+ years and experienced the nightmare when another processor stiffed us for six-figures. We currently use six different processors and consider zombaio equal to the other top processors, as the best in the business. "
                                </p>
                                <p class="position">classicpornbox.com CEO</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "Fast , realible , flexible and cheap . I never belive it . I simply cannot find a better processor in this world . Its simply impossible . "
                                </p>
                                <p class="position">Gabriel @ www.emopornsluts.com</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "It was a relief to find Zombaio offering easy sign up facilities, correct rates for processing unlike all the others in the Adult sector who are purely profiteering with no regard for it's customers.I had been round the world searching for a new trusted card processor! I have two websites processing with a third soon to go on line, if you are wondering whether to move your accounts to Zombaio, stop thinking about it just do it, you won't regret it. All relevant information for your account is easy to find and the payments to your bank are exactly as stated, on time!"
                                </p>
                                <p class="position">Foster, WM @ classically-elegant.com</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "I love how easy the system is to use, easy to implement and very cost effective! Other processors were proving to be so costly to my business, I am so glad that I have found the perfect solution for my processing needs. My business and I thank you Zombaio!"
                                </p>
                                <p class="position">Dwayne, CEO @ CaribCam.com</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "I used to believe that "if it sounds too good to be true, it probably is", but thats all changed now.  I cant believe how easy it was to get set up, how CHEAP it is to process transacations and to get all of the tools in the control panel.  Im very glad I found it.  Its changed my business!"
                                </p>
                                <p class="position">Greg, Owner of GJD Systems</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "Since the early times of processing back in 1996 i havent seen a processor so good that it will make you feel like the old times are back in the adult industry, i feel lucky i found Zombaio, keep it up!"
                                </p>
                                <p class="position">Karl Zimmer</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "I love how easy it is to add a member section to my website. Zombaios dashboard is well put together and very easy to use. Any problems or issues Ive had Zombaio was quick to respond and solve all my problems."
                                </p>
                                <p class="position">Daniel Poindexter</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "Great Profit for me using Zombaio processing. I have been in this business in 10 years using another processor, but after using Zombaio i thought even my other processor is a costly processor compared to Zombaio. It's really worth for the businessman to use Zombaio. Worth of Profit and Worth in Charges - a great service. I wish Good luck to the management! thanks Sameer Shaik"
                                </p>
                                <p class="position">Sameer Shaik CEO@tritechgroup,org</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "I have been using Zombaio since they first appeared on the adult scene.  I use the European processing and have been very satisfied with the speed at which site approval requests and support have been responded to.  All payouts have always been on time and the correct amounts, I have never had any issues in this regard.  The creation of my EU business presence was the icing on the cake.  I highly recommend Zombaio to anyone looking for billing."
                                </p>
                                <p class="position">Niall Jones, Nokk</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "We've been processing with Zombaio for over a year now and we have only good to great comments to say about their service and their product. Keep up the excelent work!"
                                </p>
                                <p class="position">Danny - Taboo networks</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "I can honestly say that I am very happy with all aspects of Zombaio's service. Solid efficient processing, intelligent support and payments ontime every time."
                                </p>
                                <p class="position">Paul, Owner liveasiangirlcams.com and veryhotcams.</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "Zombaio is rock solid and delivers.  Great low processing fees and very helpful customer service. Payments go out on time.  If you are tired of paying super high processing fees, then join Zombaio and keep more of your hard earned dollars."
                                </p>
                                <p class="position">Alpha Sky Productions</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "ZOMBAIO is the most important payments partner for us . I would highly recommend there service for reliability, security, work platform and management interface. 
Are truly professional"
                                </p>
                                <p class="position">Mario - Branding & Marketing Consultant</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "Zombaio has been an excellent company with which to deal.  There customer service is excellent and knowledgeable and the people with whom I have dealt have not changed since I started using Zombaio almost a year ago.  They charge 4.9%, pay every Two weeks and do not have a Start Up Fee!  Their competition holds your money for 6 months, charges more and steals from you before your site even goes operational by charging you an enormous start up fee.  I always recommend Zombaio to online businesses, all of the time."
                                </p>
                                <p class="position">Piper, Webmistress @ GloryholePrincess.com</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "Zombaio it's my best 3-rd party partner. Best customer support with an easy on-line interface for every beginner and many tutorial movies which help a lot. If they will implement the card payout system will be the best solution for small and big businesses. Thank You ZOMBAIO, you are No.1"
                                </p>
                                <p class="position">Andrei, 24sexycams.net</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "I took a risk leaving my previous billing processor for Zombaio, but I'm glad that I did.  From the admin panel to little things like the iphone app....everything has been well thought out.  With Zombaio you are getting a better billing processor and also saving a ton of money!"
                                </p>
                                <p class="position">Tony, ntenseproductions.com</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "Zombaio is the best payment system on the internet. Ontime everytime payouts. I highly recommend Zombaio for any business venture you may have. Their customer service is second to none excellent."
                                </p>
                                <p class="position">Jolee, hotwifejolee.com</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "Zombaio are the most reliable card processors for adults I have ever found and their anti-fraud software has significantly reduced chargebacks compared to past companies I've used. Not holding back a reserve of funds also has to be almost unique in this industry! Payments are made on time, every time and all queries are handled quickly and courteously. The online support desk allows you to communicate with a real person if you need to without picking up the phone. I also appreciate the way Zombaio listens to the ideas of its webmasters and adapts to the growing demands from this industry. The integration interface is also very easy to use.

In this world customer service and reliability (both in service provision and in payments to merchants) is very important and Zombaio get 10 out of 10 on both counts from me."
                                </p>
                                <p class="position">Stuart, CEO of  a1adultebooks.com</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "Zombaio made it really easy and economical for me to get my business up and running. The live chat to support has been a great feature to allow me to get a fast response to a customer support issue."
                                </p>
                                <p class="position">Mike, jockphysical.com</p>
                              </div>

                      


                    
                    
                                  <div class="item">
                                <p class="quote">
                                  "Zombaio is a great service. There system is very user friendly, they have great customer service, and we always get our money on time. What else can you ask for. I would highly recommend there service."
                                </p>
                                <p class="position">Trevor Radix</p>
                              </div>

                      


                


            </div>
          </div>
        </div><!--container-->
    </div><!--testimonials-->

    <div class="container bottom">
      <div class="row cancel-subscription">
        <div class="col-sm-8">
          <p>You can always cancel your subscription. It is simple.</p>
        </div><!--col-->

        <div class="col-sm-4">
          <a href="http://support.zombaio.com/" class="btn btn-cancel">Cancel Subscription</a>
        </div><!--col-->
      </div><!--row-->
    </div><!--container-->

    <div class="signup-row clearfix">
      <div class="container">

        <div class="col-sm-9">
          <p>Signup now for the only real adult payment gateway! No startup fees, Daily Payouts!</p>
        </div><!--col-->

        <div class="col-sm-3">
          <a href="https://merchant.zombaio.com/signup-merchant.asp" class="btn btn-success">SIGN UP</a>
        </div><!--col-->
        
      </div><!--container-->
    </div><!--signup-row-->
    <!--page content end-->

    <div class="footer-content">
      <div class="container">
        <div class="row">
          <div class="col-xs-12 hidden-sm col-md-4 col-lg-6 about">
            <img src="//d2pgxf7ejbxa2o.cloudfront.net/img/logo-white.svg" alt="logo" class="footer-logo">
            <p class="about-text">
              Our infrastructure provides core technology that allows adult entertainment companies to function smoothly and reliably on internet, every day. We provide modern, reliable and scalable billing technology and solutions for the AE Era, we call this; <br><i>A new generation of billing technology for the adult entertainment industry.</i>
            </p>
            <br class="hidden-sm hidden-md hidden-lg">
          </div><!--col-->


          <div class="col-xs-6 col-md-4 col-lg-3 popular-links">
            <p><i class="fa fa-thumb-tack"></i> POPULAR LINKS</p>

            <ul class="list-unstyled">
              <li><a href="http://support.zombaio.com/"><i class="fa fa-chevron-right"></i>Cancel Subscription</a></li>
              <li><a href="service-features.asp"><i class="fa fa-chevron-right"></i>Service Features</a></li>
              <li><a href="payouts-and-rates.asp"><i class="fa fa-chevron-right"></i>View our Pricing Rates</a></li>
              <li role="separator" class="divider"></li>
              <li><a href="https://merchant.zombaio.com/signup-merchant.asp"><i class="fa fa-chevron-right"></i>New Client: Sign up</a></li>
              <li><a href="https://merchant.zombaio.com"><i class="fa fa-chevron-right"></i>Existing Client or Affiliate: Log in</a></li>
              <li><a href="sales-partner.asp"><i class="fa fa-chevron-right"></i>Recommend Us and Make Money!</a></li>
              <li role="separator" class="divider"></li>
              <li><a href="calculator.asp"><i class="fa fa-chevron-right"></i>Cost Calculator - Save Money!</a></li>
              <li><a href="site-checker.asp"><i class="fa fa-chevron-right"></i>Zombaio Site Checker</a></li>
              <li><a href="shop.asp"><i class="fa fa-chevron-right"></i>Consumer: Search and Shop!</a></li>
            </ul>
          </div><!--col-->

          <div class="col-xs-6 col-md-4 col-lg-3 contacts">
            <p><i class="fa fa-phone"></i> CONTACTS</p>
            <ul class="list-unstyled">
              <li role="separator" class="divider"></li>
              <li>For contact details click <a href="contact.asp"><u>here</u></a>.</li>
              <li><a href="https://status.zombaio.com"><u>Status</u></a></li>
            </ul>
          </div><!--col-->
        </div><!--row-->
      </div><!--container-->
    </div>
    <footer>
      <p class="text-center">
        <i class="fa fa-copyright"></i> Copyright 2007-2018 <i>Paynet Systems Inc. dba Zombaio</i> - All rights reserved.
      </p>
    </footer>


    <script src="//d2pgxf7ejbxa2o.cloudfront.net/js/jquery.min.js"></script>
    <script src="//d2pgxf7ejbxa2o.cloudfront.net/js/bootstrap.min.js"></script>
    <script src="//d2pgxf7ejbxa2o.cloudfront.net/js/bootstrap-hover-dropdown.min.js"></script>


  </body>
</html>