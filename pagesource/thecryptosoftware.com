<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WFBL9N7');</script>
<!-- End Google Tag Manager -->

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>The CRYPTO Soft</title>
    <!-- Bootstrap -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/layout.css" rel="stylesheet" type="text/css">
    <link href="css/1ststep.css" rel="stylesheet" type="text/css">
    <link href="css/crazypopup.css" rel="stylesheet" type="text/css"> 
    <!-- Favicon -->
<link rel="apple-touch-icon" sizes="180x180" href="images/favicons/apple-touch-icon.png">
<link rel="icon" type="image/png" href="images/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="images/favicons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="images/favicons/manifest.json">
<link rel="mask-icon" href="images/favicons/safari-pinned-tab.svg" color="#5bbad5">
<meta name="theme-color" content="#ffffff">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
</head>
<body>
    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WFBL9N7"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  
    var hotjarCode = 658955;
    ga('create', 'UA-108235256-1', 'auto');
  
  ga('send', 'pageview');
  
  (function(h,o,t,j,a,r){
    h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
    h._hjSettings={hjid:hotjarCode,hjsv:5};
    a=o.getElementsByTagName('head')[0];
    r=o.createElement('script');r.async=1;
    r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
    a.appendChild(r);
  })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

    <div id="app">
        <modal v-cloak :show.sync="showCrazyModal" :footer=false :close-button=false id="modal-crazy" @cancel="showCrazyModal = false">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close" @click="showCrazyModal = false"><span aria-hidden="true">&times;</span></button>
            <div class="row">
                <div class="col-md-12 text-center">
                    <div class="modalTextWrap">
                        <h1>Wait!</h1>
                        <h2>Before you leave...</h2>
                        <p class="lead">
                            You’re about to miss out on the only trading system of its kind where you can bank $1000 in daily profits.
                        </p>
                        <p class="lead">
                            Join our happy family of traders. Crypto Software is yours <strong>free</strong> today.
                        </p>
                    </div>
                    <form-optin project="crypto" locale="en" action="/optin" @submitted="exitPopup = false"></form-optin>
                </div>
            </div>
        </modal>

        <section class="videoSection">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3">
                        <div class="headerLogo">
                            <img src="images/cryptosoft_logo_hrt_greyscale.svg" class="img-responsive" alt="CRYPTO"> 
                            <div class="clearfix"></div>
                        </div>
                    </div>
                    <div class="col-lg-9">
                        <h1 class="">Trade bitcoin and other cryptocurrencies and earn $5,489 in the following 24 hours</h1>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-7">
                        <ivideo v-if="'en' == 'de'" locale="en" ids="youtube:1slKAWtIzAI,vimeo:235499888" :autoplay=autoplay></ivideo>
                        <ivideo v-else-if="'en' == 'nl'" locale="en" ids="youtube:6_xqeZY9j9g,vimeo:235507897" :autoplay=autoplay></ivideo>
                        <ivideo v-else-if="'en' == 'es'" locale="en" ids="youtube:JKNs3XyPpgg,vimeo:235503308" :autoplay=autoplay></ivideo>
                        <ivideo v-else-if="'en' == 'it'" locale="en" ids="youtube:GOfGgm2tP9I,vimeo:235506333" :autoplay=autoplay></ivideo>
                        <ivideo v-else-if="'en' == 'ru'" locale="en" ids="youtube:AQ3nrX3VIew,vimeo:235693339" :autoplay=autoplay></ivideo>
                        <ivideo v-else-if="'en' == 'sv'" locale="en" ids="youtube:vjXrdzbgcg0,vimeo:235559503" :autoplay=autoplay></ivideo>
                        <ivideo v-else-if="'en' == 'no'" locale="en" ids="youtube:njnTTGNcnpU,vimeo:235530835" :autoplay=autoplay></ivideo>
                        <ivideo v-else-if="'en' == 'da'" locale="en" ids="youtube:zsK9oe0Lo0c,vimeo:235501898" :autoplay=autoplay></ivideo>
                        <ivideo v-else-if="'en' == 'fi'" locale="en" ids="youtube:BuhfXNN1eZw,vimeo:235509721" :autoplay=autoplay></ivideo>
                        <ivideo v-else-if="'en' == 'pl'" locale="en" ids="youtube:dygw7_cO0S0,vimeo:242069467" :autoplay=autoplay></ivideo>
                        <ivideo v-else-if="'en' == 'cs'" locale="en" ids="youtube:0V5VReNALLw,vimeo:252694028" :autoplay=autoplay></ivideo>
                        <ivideo v-else locale="en" ids="youtube:Lyqt1ClwWZ0,vimeo:235498131" :autoplay=autoplay></ivideo>
                    </div>
                    <div class="col-lg-5">
                        <div class="formWrap">
                            <form-optin locale="en" action="/optin" project="crypto" @submitted="exitPopup = false"></form-optin>
                            <div class="formSteps">
                                <p class="activeStep">
                                    <strong>1</strong>Get your access link and watch the instructions.
                                </p>
                                <div class="clearfix"></div>
                                <p class="">
                                    <strong>2</strong>Trade using our software and earn money.
                                </p>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="pros">
            <div class="container">
                <div class="text-center">
                    <h2 class="text-center">What is Crypto Software?</h2>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <img src="images/icons/icon_exceptionalsoftware_white.svg" class="img-responsive swIcon" alt="Exceptional software">
                        <h3>Exceptional software</h3>
                        <p class="lead">Bitcoin is the future and our software knows how to profit from it. You can take advantage of it now.</p>
                    </div>
                    <div class="col-md-4">
                        <img src="images/icons/icon_immediateresults_white.svg" class="img-responsive swIcon" alt="Immediate results">
                        <h3>Immediate results</h3>
                        <p class="lead">You should be able to withdraw your first profits in 24 hours. See the video above for instructions.</p>
                    </div>
                    <div class="col-md-4">
                        <img src="images/icons/icon_moneymachine_white.svg" class="img-responsive swIcon" alt="Money machine">
                        <h3>Money machine</h3>
                        <p class="lead">Our software generated $25,115,477 in profits last month for our beta testers. Now it’s your turn.</p>
                    </div>
                </div>
            </div>
        </section>
        

        <section class="users">
            <div class="container">
                <div class="btcChart" data-chart-year="2018">
                    <h4 class="text-center">BTC/USD</h4>
                    
                    <div id="btc-chart"></div>
                </div>
                <div class="text-center">
                    <h2 class="text-center">Our users and their experience with Crypto Software</h2>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <img src="images/users/usr_4fsd2gf.jpg" class="img-responsive userPhoto" alt="User Feedback">
                        <h3>Daniel</h3>
                        <p class="lead">I’ve just paid off my mortgage. I thought I would never ever be able to do it… and I’ve just done it. All thanks to Crypto Software and its amazing software. Thank you, guys! </p>
                    </div>
                    <div class="col-md-4">
                        
                        <img src="images/users/usr_df14sd5.jpg" class="img-responsive userPhoto" alt="User Feedback">
                        
                        <h3>John</h3>
                        <p class="lead">I have just asked for another $7,415 withdrawal. Can’t wait to spend it with my girlfriend. Do I take her out for dinner? Or we take a day off and go to some nice hotel in the countryside? I would never have thought that I would have such a dilemma... but I don’t mind it!</p>
                    </div>
                    <div class="col-md-4">
                        <img src="images/users/usr_d451xu.jpg" class="img-responsive userPhoto" alt="User Feedback">
                        <h3>Charles</h3>
                        <p class="lead">I only started a week ago, but so much has happened since then. I have made my first $10,000, I have managed to withdraw it and spend it. And I’ve just made another 10k that is on its way… Can’t thank Crypto Software enough!</p>
                    </div>
                <div class="clearfix hidden-xs hidden-sm"></div>
                    <div class="col-md-4">
                        <img src="images/users/usr_oju84d.jpg" class="img-responsive userPhoto" alt="User Feedback">
                        <h3>Michaela</h3>
                        <p class="lead">I am making about $5,366 a day working about two hours a day on average. It’s easy and you can do it, too – just take your chance and join Crypto Software members on their way to success!</p>
                    </div>
                    <div class="col-md-4">
                        <img src="images/users/usr_t14csd.jpg" class="img-responsive userPhoto" alt="User Feedback">
                        <h3>Stephanie</h3>
                        <p class="lead">It’s hard for me to believe it. A week ago I was an ordinary mother of three small children from a small city. Now I am earning more than $5,000 a day and having a life I have always wanted. Thank you!</p>
                    </div>
                    <div class="col-md-4">
                        <img src="images/users/usr_fds513.jpg" class="img-responsive userPhoto" alt="User Feedback">
                        <h3>George</h3>
                        <p class="lead">I am so happy I got an invitation to Crypto Software! I have made $21,368 in the last two days and have already withdrawn it to my bank account. Today I have made another $8,474 and I think I will make the same tomorrow. Amazing!</p>
                    </div>
                </div>
            </div>
        </section>
        
        <hr>
        
        <section class="formFooter">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-lg-offset-3">
                        <h3 class="text-center promoBox">Trade bitcoin and other cryptocurrencies and earn $5,489 in the following 24 hours</h3>
                        <div class="formWrap">
                            <form-optin locale="en" action="/optin" project="crypto"></form-optin>
                        </div>
                        <img src="images/security_icons.min.png" class="img-responsive securityBadges" alt="Placeholder image"> </div>
                </div>
            </div>
        </section>
        <footer>
            <div class="container">
                <img src="images/cryptosoft_logo_hrt_white.svg" class="img-responsive center-block" alt="CRYPTO">
                <div>
                    &copy; 2018 thecryptosoftware.com<br><br>
                    <a href="/legal/government-disclaimer.html" target="_blank">Government Disclaimer</a>|<a href="/legal/privacy-policy.html" target="_blank">Privacy Policy</a>|<a href="/legal/terms.html" target="_blank">Terms</a>|<a href="/legal/earnings-disclaimer.html" target="_blank">Earnings Disclaimer</a>|<a href="/legal/spam-policy.html" target="_blank">Spam Policy</a>
                </div>
            </div>
        </footer>
    </div>
    <script src="/js/app.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bodymovin/4.10.2/bodymovin_light.min.js"></script>
    <script src="/js/chart.js"></script>
</body>
</html>