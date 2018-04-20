
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Ticket Tailor - Sell tickets online - No ticket fees. No Fuss.</title><meta name="keywords" content="sell tickets online, selling tickets online, sell tickets no fees, no booking fees, e-tickets" />
<meta name="description" content="Ticket Tailor lets you sell tickets online YOUR WAY. And best of all, we won't charge you or your customers any booking fees." />    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/png" href="/mktng/assets/img/favicon.png"/>
    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <!-- Styles -->
    <link rel="stylesheet" href="/mktng/assets/css/style.css?a=20171219">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <link rel="stylesheet" href="/mktng/assets/css/lity.css">

    <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript">

        var _gaq = _gaq || [];
                _gaq.push(['_setAccount', 'UA-18319145-2']);
                _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

        if (top.location != self.location) {
            top.location = self.location.href;
        }
    </script>
            <script>
            window.intercomSettings = {
                app_id: "4frgqf4m"            };
        </script>
                    <script>(function () {
                    var w = window;
                    var ic = w.Intercom;
                    if (typeof ic === "function") {
                        ic('reattach_activator');
                        ic('update', intercomSettings);
                    } else {
                        var d = document;
                        var i = function () {
                            i.c(arguments)
                        };
                        i.q = [];
                        i.c = function (args) {
                            i.q.push(args)
                        };
                        w.Intercom = i;
                        function l() {
                            var s = d.createElement('script');
                            s.type = 'text/javascript';
                            s.async = true;
                            s.src = 'https://widget.intercom.io/widget/4frgqf4m';
                            var x = d.getElementsByTagName('script')[0];
                            x.parentNode.insertBefore(s, x);
                        }

                        if (w.attachEvent) {
                            w.attachEvent('onload', l);
                        } else {
                            w.addEventListener('load', l, false);
                        }
                    }
                })()
            </script>
        	
	<!-- Woopra code starts here -->
	<script>
		(function(){
		var t,i,e,n=window,o=document,a=arguments,s="script",r=["config","track","identify","visit","push","call"],c=function(){var t,i=this;for(i._e=[],t=0;r.length>t;t++)(function(t){i[t]=function(){return i._e.push([t].concat(Array.prototype.slice.call(arguments,0))),i}})(r[t])};for(n._w=n._w||{},t=0;a.length>t;t++)n._w[a[t]]=n[a[t]]=n[a[t]]||new c;i=o.createElement(s),i.async=1,i.src="//static.woopra.com/js/w.js",e=o.getElementsByTagName(s)[0],e.parentNode.insertBefore(i,e)
		})("woopra");
		woopra.config({"app":"php","domain":"tickettailor.com","ping":false});
		woopra.track();
	</script>
	<!-- Woopra code ends here -->
	


    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <script src="/mktng/assets/js/script.js?a=20171215"></script>


    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.2.0/ekko-lightbox.min.css" crossorigin="anonymous">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.2.0/ekko-lightbox.min.js"></script>

    <script type="text/javascript" src="/mktng/assets/js/lity.min.js"></script>


    <script src="https://cdn.optimizely.com/js/8053720864.js"></script>

    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s)
        {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};
            if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
            n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t,s)}(window,document,'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1716687598594157');
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1"
             src="https://www.facebook.com/tr?id=1716687598594157&ev=PageView&noscript=1"/>
    </noscript>
    <!-- End Facebook Pixel Code -->

</head>

<body>
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K4B6RL"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-K4B6RL');</script>
        <!-- End Google Tag Manager -->

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
            <a class="navbar-brand" href="/" data-rjs="3"></a>
            <img src="/mktng/assets/img/fb-reviews@2x.png" alt="100+ Facebook Reviews" class="fb_reviews" />
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">

                <li ><a href="/how-it-works/">HOW IT WORKS</a></li>
                <li ><a href="/pricing/">PRICING</a></li>
                                    <li ><a href="/login/">LOG IN</a></li>
                    <li><a href="/sign-up/" class="btn-default">START SELLING TICKETS</a></li>
                            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>
    
<header id="home" class="header-2-col blue-background">
    <div class="container">
        <div class="row">

            <div class="header-intro">
                <div class="col-sm-6">
                    <a href="https://www.youtube.com/embed/gTqJ_Ng3csw?blah=1&amp;rel=0&amp;showinfo=0" data-lity onclick="woopra.track('play-video'); "><img src="/mktng/assets/img/feet-up.png" srcset="/mktng/assets/img/feet-up@2x.png 2x" alt="No ticket fees, no fuss." class="img-responsive"></a>
                </div>

                <div class="col-sm-6 vert-center">
                    <h1 class="title">Sell tickets online.</h1>

                    <p class="large-text">
                        The #1 ticketing platform without ticket fees.<br>Fully featured and easy to use for events of all sizes.
                    </p>

                    <a href="/sign-up/" class="btn-default">START SELLING TICKETS</a>

                    <p class="small-text">Sold over 3,000,000 tickets, for over 10,000 event organisers.</p>

                    <div class="brands clearfix">
                        <div><img src="/mktng/assets/img/tedx-copy@2x.png" alt="TedX" class="img-responsive tedx"></div>
                        <div><img src="/mktng/assets/img/time-out-copy@2x.png" alt="Time Out" class="img-responsive time-out"></div>
                        <div><img src="/mktng/assets/img/soundwave-copy@2x.png" alt="SoundWave" class="img-responsive soundwave"></div>
                        <div><img src="/mktng/assets/img/logo-mtv-grey@2x.png" alt="Morgan Motor" class="img-responsive mtv"></div>
                    </div>
                </div>
            </div>
        </div> <!-- row -->
    </div> <!-- container -->
</header>

<section class="benefits feature-highlights">
    <div class="container">
        <div class="row">
            <div class="col-sm-3 col-xs-6">
                <img src="/mktng/assets/img/no-ticket-fees.svg" alt="No ticket fees" class="img-responsive">
                <h3 class="heading-3">No ticket fees</h3>
                <p class="text">We never take a cut on your ticket sales.</p>
            </div>

            <div class="col-sm-3 col-xs-6">
                <img src="/mktng/assets/img/direct-payments.svg" alt="Direct payments" class="img-responsive">
                <h3 class="heading-3">Direct payments</h3>
                <p class="text">Ticket buyers pay you instantly and directly. No more waiting.</p>
            </div>

            <div class="col-sm-3 col-xs-6">
                <img src="/mktng/assets/img/fully-customisable.svg" alt="Fully customisable" class="img-responsive">
                <h3 class="heading-3">Fully customisable</h3>
                <p class="text">Customise everything. Sell from anywhere.</p>
            </div>

            <div class="col-sm-3 col-xs-6">
                <img src="/mktng/assets/img/customer-support.svg" alt="Customer Support" class="img-responsive">
                <h3 class="heading-3">Customer Support</h3>
                <p class="text">On hand when you need us.</p>
            </div>
        </div><!-- row -->
    </div><!-- container -->
</section>

<section class="eventbrite lightbulb">
    <div class="container">

        <h2 class="section-title">Make more money with Ticket Tailor</h2>
        <p class="text">We do not add booking fees to your tickets, which can save you up to 95% in costs. You can either pass these savings onto your ticket buyers or you have the option to apply your own booking fees which you get to keep, increasing your total revenue. We think this is a much fairer approach to ticketing.</p>
        <a href="/how-it-works/" class="btn-default btn-primary">HOW IT WORKS</a>

    </div>
</section>

<section class="purple-promo turquoise">
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <img src="/mktng/assets/img/img-checkin-app-png.png" srcset="/mktng/assets/img/img-checkin-app-png@2x.png 2x, /mktng/assets/img/img-checkin-app-png@3x.png 3x" alt="Our customers love us" class="img-responsive">
            </div>

            <div class="col-sm-6">
                <h2 class="section-title">Gain FREE access to our powerful check-in app, or print an event doorlist.</h2>

                <a href="/how-it-works/" class="btn-default btn-primary btn-white-outline">FIND OUT MORE</a>
            </div>
        </div>
    </div>
</section>

<section class="sectors">
    <div class="container">
        <h2 class="section-title">Perfect for all kinds of events</h2>
        <div class="row">
            <div class="col-sm-4 col-xs-6">
                <div class="sector-container">
                    <img src="/mktng/assets/img/charity@2x.jpg" alt="Charity" class="img-responsive">
                    <h3>Charity fundraisers</h3>
                </div>
            </div>

            <div class="col-sm-4 col-xs-6">
                <div class="sector-container">
                    <img src="/mktng/assets/img/nightlife@2x.jpg" alt="Nightlife events" class="img-responsive">
                    <h3>Nightlife events</h3>
                </div>
            </div>

            <div class="col-sm-4 col-xs-6">
                <div class="sector-container">
                    <img src="/mktng/assets/img/venue@2x.jpg" alt="Venue ticketing" class="img-responsive">
                    <h3>Venue ticketing</h3>
                </div>
            </div>

            <div class="col-sm-4 col-xs-6">
                <div class="sector-container">
                    <img src="/mktng/assets/img/p-t-as@2x.jpg" alt="PTAs" class="img-responsive">
                    <h3>PTAs</h3>
                </div>
            </div>

            <div class="col-sm-4 col-xs-6">
                <div class="sector-container">
                    <img src="/mktng/assets/img/tours@2x.jpg" alt="Tours and attractions" class="img-responsive">
                    <h3>Tours and attractions</h3>
                </div>
            </div>

            <div class="col-sm-4 col-xs-6">
                <div class="sector-container">
                    <img src="/mktng/assets/img/schools@2x.jpg" alt="Schools and universities" class="img-responsive">
                    <h3>Schools and universities</h3>
                </div>
            </div>

            <div class="col-sm-4 col-xs-6">
                <div class="sector-container">
                    <img src="/mktng/assets/img/dramatics@2x.jpg" alt="Amateur dramatics" class="img-responsive">
                    <h3>Amateur dramatics</h3>
                </div>
            </div>

            <div class="col-sm-4 col-xs-6">
                <div class="sector-container">
                    <img src="/mktng/assets/img/sports@2x.jpg" alt="Sporting events" class="img-responsive">
                    <h3>Sporting events</h3>
                </div>
            </div>

            <div class="col-sm-4 col-xs-6">
                <div class="sector-container">
                    <img src="/mktng/assets/img/festivals@2x.jpg" alt="Festivals" class="img-responsive">
                    <h3>Festivals</h3>
                </div>
            </div>

            <div class="col-sm-4 col-xs-6">
                <div class="sector-container">
                    <img src="/mktng/assets/img/orchestras@2x.jpg" alt="Orchestras" class="img-responsive">
                    <h3>Orchestras</h3>
                </div>
            </div>

            <div class="col-sm-4 col-xs-6">
                <div class="sector-container">
                    <img src="/mktng/assets/img/conferences@2x.jpg" alt="Conferences and B2B" class="img-responsive">
                    <h3>Conferences and B2B</h3>
                </div>
            </div>

            <div class="col-sm-4 col-xs-6">
                <div class="sector-container">
                    <img src="/mktng/assets/img/private@2x.jpg" alt="Private parties" class="img-responsive">
                    <h3>Private parties</h3>
                </div>
            </div>

        </div>
    </div>
</section>

<section class="our-customers gray-background">
    <h2 class="section-title">Our customers</h2>
    <div class="container">
        <div class="row">

            <div class="col-md-2 col-sm-4 col-xs-6">
                <div class="customer-logo-container uob-logo">

                </div>
            </div>

            <div class="col-md-2 col-sm-4 col-xs-6">
                <div class="customer-logo-container timeout-logo">

                </div>
            </div>

            <div class="col-md-2 col-sm-4 col-xs-6">
                <div class="customer-logo-container tedx-logo">

                </div>
            </div>

            <div class="col-md-2 col-sm-4 col-xs-6">
                <div class="customer-logo-container reading-rep-logo">

                </div>
            </div>

            <div class="col-md-2 col-sm-4 col-xs-6">
                <div class="customer-logo-container soundwave-logo">

                </div>
            </div>

            <div class="col-md-2 col-sm-4 col-xs-6">
                <div class="customer-logo-container mtv-logo">

                </div>
            </div>
        </div>
    </div>
</section>

<section class="testimonials">
    <div class="container" style="text-align: center;">
        <h2 class="section-title">What they say…</h2>

        <div class="row">
            <div class="col-sm-4">
                <div class="testimonial-item testimonial-item-1">
                    <blockquote>
                        “I was very surprised how fast and easy it was to set up, integrate and start selling tickets... and that's without reading any manuals!!”
                    </blockquote>

                    <img src="/mktng/assets/img/stars-2.svg" alt="5 Stars" class="five-stars" />
                    <p>Nikki Setterfield, <span>Club Promoter</span></p>
                </div>

                <img src="/mktng/assets/img/avatar1@2x.jpg" alt="Nikki Setterfield" class="img-responsive testimonial-image">
            </div>

            <div class="col-sm-4">
                <div class="testimonial-item testimonial-item-2">
                    <blockquote>
                        “It is extremely easy to set up your event, and then incorporate the ticket sales portal into your existing website.”
                    </blockquote>
                    <img src="/mktng/assets/img/stars-2.svg" alt="5 Stars"  class="five-stars" />

                    <p>Tricia Nordby, <span>Communications at Life Rolls On</span></p>
                </div>

                <img src="/mktng/assets/img/avatar2@2x.jpg" alt="Nikki Setterfield" class="img-responsive testimonial-image">
            </div>

            <div class="col-sm-4">
                <div class="testimonial-item testimonial-item-3">
                    <blockquote>
                        “Great price. Integrated with my website perfectly. Customers encountered no problems- so happy I picked ticket tailor.”
                    </blockquote>

                    <img src="/mktng/assets/img/stars-2.svg" alt="5 Stars"  class="five-stars" />
                    <p>Jonathan Bowles, <span>Organiser at The Slingshot Show</span></p>
                </div>

                <img src="/mktng/assets/img/avatar3@2x.jpg" alt="Nikki Setterfield" class="img-responsive testimonial-image">
            </div>

            <a href="https://www.facebook.com/tickettailor/reviews/" target="_blank" class="btn-default btn-primary" style="margin-top: 30px; margin-bottom: 20px;">READ MORE REVIEWS ON FACEBOOK</a>

        </div><!-- row -->
    </div><!-- container -->
</section>

<section class="footer-promo blue-background">
    <div class="container rocket-bg">
        <h2 class="section-title">Everything you need to sell tickets online</h2>
        <a href="/sign-up/" class="btn-default">START SELLING TICKETS</a>
        <a href="/how-it-works/" class="btn-default btn-primary">FIND OUT MORE</a>
        <img src="/mktng/assets/img/img-rocketpng@2x.png" alt="Rocket" class="img-responsive rocket-img">
    </div>
</section>
    <footer>
        <div class="container site-footer">
            <div class="row">
                <div class="col-sm-3 col-xs-6">
                    <ul class="links">
                        <li>Useful Links</li>
                        <li><a href="mailto:hi@tickettailor.com">Email us</a></li>
                        <li><a href="http://help.tickettailor.com/">Help and Support</a></li>
                        <li><a href="/blog/">Blog</a></li>
                        <li><a href="/careers/">Careers - Work at Ticket Tailor</a></li>
                        <li><a href="/eventbrite-alternative/">Alternative to Eventbrite</a></li>
                        <li><a href="/sell-tickets-on-wordpress/">WordPress event ticketing</a></li>
                    </ul>
                </div>

                <div class="col-sm-3 col-xs-6">
                    <ul class="links">
                        <li>Legal</li>
                        <li><a href="/website-terms-of-use/">Website terms of use</a></li>
                        <li><a href="/terms-and-conditions/">Terms and conditions</a></li>
                        <li><a href="/privacy-policy/">Privacy policy</a></li>
                        <li><a href="/cookie-policy/">Cookie policy</a></li>
                        <li><a href="/information-for-ticket-buyers/">Info for ticket buyers</a></li>
                        <li><a href="/gdpr/">Preparing for GDPR</a></li>
                    </ul>
                </div>

                <div class="col-sm-3 col-xs-6">
                    <ul class="links">
                        <li>Types of events</li>
                        <li><a href="/nightlife-ticketing/">Nightlife events</a></li>
                        <li><a href="/charity-ticket-sales/">Charity fundraisers</a></li>
                        <li><a href="/sports-ticket-sales/">Sporting events</a></li>
                        <li><a href="/ticketing-for-tours-and-attractions/">Tours and attractions</a></li>
                        <li><a href="/pta-ticketing/">PTAs</a></li>
                        <li><a href="#" id="more-events">More…</a></li>

                        <li class="more-events"><a href="/venue-ticketing/">Venue ticketing</a></li>
                        <li class="more-events"><a href="/ticketing-for-schools/">Schools and universities</a></li>
                        <li class="more-events"><a href="/amdram-ticketing/">Amateur dramatics</a></li>
                        <li class="more-events"><a href="/festival-ticketing/">Festivals</a></li>
                        <li class="more-events"><a href="/ticketing-for-orchestras/">Orchestras</a></li>
                        <li class="more-events"><a href="/conference-ticketing/">Conferences and B2B</a></li>
                        <li class="more-events"><a href="/private-parties/">Private parties</a></li>
                        <li><a href="#" class="more-events" id="view-less">View less…</a></li>
                    </ul>
                </div>

                <div class="col-sm-3 col-xs-6">
                    <ul class="social">
                        <li>Social</li>
                        <li>
                            <a href="https://www.facebook.com/tickettailor/?fref=ts" class="facebook" target="_blank"></a>
                            <a href="https://twitter.com/tickettailor" class="twitter" target="_blank"></a>
                        </li>
                    </ul>

                    <ul class="awards">
                        <li>Awards</li>
                        <li><img src="/mktng/assets/img/europas-logo@2x.png" alt="Award"> <img src="/mktng/assets/img/smarta-award@2x.png" alt="Award">
                    </ul>
                </div>
            </div>

            <div class="row copyright">
                <div class="col-xs-12">
                    <p>Copyright 2018 Zimma Ltd trading as Ticket Tailor </p>
                </div>
            </div>
        </div>
    </footer>

    <script>
        $(function() {
            $('a[href*="#"]:not([href="#"])').click(function() {
                if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
                    var target = $(this.hash);
                    target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
                    if (target.length) {
                        $('html, body').animate({
                            scrollTop: target.offset().top -70
                        }, 1000);
                        return false;
                    }
                }
            });
        });

        $('#show-me-demo').click(function(e){
            e.preventDefault();
            if($('.mobile-image').css('display')=='none'){
                $('#demo-content').toggle();
                $('.demo-content img').toggle();
                $("html, body").animate({ scrollTop: $('#step-2').offset().top-69 }, 500);
            }else{
                $('#demo-content-mobile').toggle();
                $('.mobile-image img').toggle();
                $("html, body").animate({ scrollTop: $('#demo-content-mobile').offset().top-69 }, 500);
            }
        });
    </script>
    <script src="/js/checkout.js"></script>
    <script src="/js/retina.js"></script>
</body>
</html>