<!doctype html>

<html lang="en">
<head>
    <title>SegPay</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta http-equiv="X-Frame-Options" content="SAMEORIGIN">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,700italic,400,600,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
    <link rel="stylesheet" type="text/css" href="css/media.css">
    <link rel="stylesheet" type="text/css" href="css/colorbox.css">
</head>
<body>
    <div class="header" id="header">

    </div>
    <div class="hero-section">
        <div class="hero-copy">
            <ul>
                <li>
                    <h2>There's no waiting at our checkout.</h2>
                    Fully compliant, secure payments using the industry's latest technology and backed by superior customer service.
                </li>
                <li>
                    <h2>Fraud can be quite frightening.</h2>
                    SegPay makes it a lot less scary with our proprietary fraud mitigation system.
                </li>
                <li>
                    <h2>Your footprint just got a lot bigger.</h2>
                    As a multi-national, multi-currency Internet Payment Service Provider, SegPay takes your business global.
                </li>
                <li>
                    <h2>Going 10 Years Strong</h2>
                    Celebrating a decade of consistently delivering the Best Service In the Business.
                </li>
            </ul>
        </div>
    </div>
    <div class="cta-blue">
        <!--<a class="lightbox-51864748526164">GET STARTED NOW!</a>-->
        <p><a class='iframe' href="leadform.html" title="Get Started with SegPay">GET STARTED</a></p>
    </div>
    <div class="main-body">
        <h1>SERVICES</h1>
        SegPay is a global leader in online payment processing. We specialize in providing online payment processing services to e-commerce merchants around the world.
        <div class="three-boxes">
            <div class="column">
                <div class="main-box">
                    <img src="images/state-of-the-art-billing.png" class="box-image" alt="State-of-the-art billing icon"><br>
                    <div class="text-box">
                        <ul>
                            <li>Fraud Detection</li>
                            <li>Secure and Scalable</li>
                            <li>High Volume Throughput</li>
                        </ul>
                    </div>
                </div>
                 STATE-OF-THE-ART BILLING
            </div>
            <div class="column">
                <div class="main-box">
                    <img src="images/superior-customer-service.png" class="box-image" alt="Superior Customer Service Icon"><br>
                    <div class="text-box">
                        <ul>
                            <li>Real People, Real Time</li>
                            <li>24/7/365 Support</li>
                            <li>Personalized Service</li>
                        </ul>
                    </div>
                </div>
                SUPERIOR CUSTOMER SERVICE
            </div>
            <div class="column">
                <div class="main-box">
                    <img src="images/tools-for-success.png" class="box-image" alt="Tools for Success Icon"><br>
                    <div class="text-box">
                        <ul>
                            <li>Flexible Billing</li>
                            <li>Real-Time Reporting</li>
                            <li>Custom Pay Pages</li>
                        </ul>
                    </div>
                </div>
                TOOLS FOR SUCCESS
            </div>
        </div>
        At SegPay, our clients come first. Our superior customer support is available 24 hours a day, where you can call or chat with a live agent. We support our merchants from implementation to activation. We're a trusted business partner and are always watching industry trends and changes to help our merchants stay ahead of the competition.
    </div>
    <div class="cta-green">
          <p><a class='iframe' href="leadform.html" title="Get Started with SegPay">LET'S GET STARTED</a></p>
    </div>
    <div class="section">
        <div class="content-container">
            <div class="left-float">
            <p>For over ten years, SegPay has been processing online payment transactions for merchants in all categories with a specialization in helping retailers process credit card transactions. We're a leader in card not present transactions and have strong relationships with acquiring banks and with credit card schemes. Our global footprint supports merchants across the U.S., Canada, and the European Union.</p>
            </div>
            <div class="right-float">
                <img src="images/screens.png">
            </div>
        </div>
    </div>
    <div class="site-footer" id="site-footer">

    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <script src="scripts/unslider.min.js"></script>
    <script type="text/javascript" src="scripts/include.js"></script>
    <script src="scripts/jquery.colorbox.js"></script>
    <script>
        $(function() {
            $('.hero-copy').unslider({
            delay: 5000,
            dots: true
            })
        })
    </script>
    <script>
			$(document).ready(function(){
				//Examples of how to assign the Colorbox event to elements
				$(".iframe").colorbox({iframe:true, width:"600", height:"700"});
                $(".inline").colorbox({inline:true, width:"50%"});
				$(".callbacks").colorbox({
					onOpen:function(){ alert('onOpen: colorbox is about to open'); },
					onLoad:function(){ alert('onLoad: colorbox has started to load the targeted content'); },
					onComplete:function(){ alert('onComplete: colorbox has displayed the loaded content'); },
					onCleanup:function(){ alert('onCleanup: colorbox has begun the close process'); },
					onClosed:function(){ alert('onClosed: colorbox has completely closed'); }
				});

				$('.non-retina').colorbox({rel:'group5', transition:'none'})
				$('.retina').colorbox({rel:'group5', transition:'none', retinaImage:true, retinaUrl:true});

				//Example of preserving a JavaScript event for inline calls.
				$("#click").click(function(){
					$('#click').css({"background-color":"#f00", "color":"#fff", "cursor":"inherit"}).text("Open this window again and this message will still be here.");
					return false;
				});
			});
		</script>
    <!--
    <script src="//d2g9qbzl5h49rh.cloudfront.net/static/feedback2.js?3.3.7778" type="text/javascript">
        var JFL_51864748526164 = new JotformFeedback({
        formId:'51864748526164',
        base:'https://jotform.us/',
        windowTitle:'Get Started with SegPay',
        background:'#FFA500',
        fontColor:'#FFFFFF',
        type:false,
        height:500,
        width:700,
        openOnLoad:false
        });
    </script>
  -->
    <!-- Start of LiveChat (www.livechatinc.com) code -->
    <script type="text/javascript">
    var __lc = {};
    __lc.license = 6675301;
    (function() {
      var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
      lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
    })();
    </script>
    <!-- End of LiveChat code -->
</body>
</html>