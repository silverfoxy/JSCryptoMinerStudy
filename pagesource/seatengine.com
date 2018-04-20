<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>Seat Engine Online Ticketing Platform</title>
  <meta name="description" content="Seat Engine - A simple, powerful ticketing solution for small to medium entertainment venues.
">

  <link rel="stylesheet" href="/css/main.css">
  <link rel="canonical" href="http://seatengine.github.io/">
  <link rel="alternate" type="application/rss+xml" title="Seat Engine Online Ticketing Platform" href="http://seatengine.github.io/feed.xml" />
</head>

<body id="homepage">
<div class="page-content" id="skrollr-body">
    <div class="wrapper">
        <div id="mask">
            <div class="loader"></div>
        </div>
        <div class="home">
            <div id="main-menu" class="menu">
                <div class="logo"></div>
                <ul class="phone">
                    <li><a class="no-hover">888-SEAT-ENG (888-732-8364)</a></li>
                </ul>
                <ul class="nav">
                    <li><a href="#contact">contact us</a></li>
                    <li><a href="#features"><!-- features --></a></li>
                </ul>
            </div>
            <section class="hero parallax-window">
                <div class="section-content">
                    <div class="inner-container">
                        <div class="screenshot">
                            <img src="/assets/images/admin-dash.png"/>
                        </div>
                        <div class="content">
                            <div class="logo-vert"><img
                                    src="/assets/images/se-logo-white.png"/></div>
                            <div class="callout-text">
                                A simple, powerful
                                ticketing solution
                                for small to medium
                                entertainment venues.
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="feature-group big-feature-callouts">
                <div class="section-content container" id="big-feature-list">
                    <div class="col-lg-3 col-sm-3 col-xs-6 bf-item">
                        <div class="feature-item">
                            <div class="fi-title">No Contracts</div>
                            <div class="fi-icon">
                                <img src="/assets/images/icon-no-contract.png"/>
                            </div>
                            <div class="fi-text">We keep you by serving a great product.</div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-3 col-xs-6 bf-item">
                        <div class="feature-item">
                            <div class="fi-title">No Setup Fees</div>
                            <div class="fi-icon">
                                <img src="/assets/images/icon-no-fees.png"/>
                            </div>
                            <div class="fi-text">We get paid when you sell tickets. Period.</div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-3 col-xs-6 bf-item">
                        <div class="feature-item">
                            <div class="fi-title">Fast Setup</div>
                            <div class="fi-icon">
                                <img src="/assets/images/icon-fast-setup.png"/>
                            </div>
                            <div class="fi-text">Start selling tickets in less than 24 hours.</div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-3 col-xs-6 bf-item">
                        <div class="feature-item">
                            <div class="fi-title">Real Support</div>
                            <div class="fi-icon">
                                <img src="/assets/images/icon-support.png"/>
                            </div>
                            <div class="fi-text">Support by real humans 7 days a week.</div>
                        </div>
                    </div>

                </div>
            </section>
            <section class="feature-group schedule-demo parallax-window">
                <div class="section-content container">
                    <h2 class="feature-headline">Schedule a Free Live Demo</h2>
                    <a class="btn btn-outline schedule-demo-btn btn-lg" href="#contact">Get Started</a>
                </div>
            </section>
            <section class="feature-group website-callout">
                <div class="section-content container">
                    <div class="col-lg-5 col-sm-6 col-xs-6 col-lg-offset-1 feature-text">
                        <h2 class="feature-headline"><span class="highlight-color">No Hassle Website</span><br/>Included!
                        </h2>
                        <p class="feature-content">Your account comes with an easy to configure, mobile-friendly
                            storefront, ready for you to customize
                            with your brand logo and colors.</p>
                    </div>
                    <div class="col-lg-6 col-sm-6 col-xs-6">
                        <div class="desktop-image">
                            <img src="/assets/images/demo_desktop_img.png"/>
                        </div>
                    </div>
                </div>
            </section>
            <section class="feature-group major-features-list">
                <div class="section-content">
                    <div class="container">
                        <div class="feature-list accordion-group">
                            <h3>Product Features</h3>

                            <div class="list-item expanded" data-id="1">
                                <div class="list-title">Mobile-Friendly Storefront</div>
                                <div class="list-content">
                                    Customizable pages, nav, colors and more, complete with all you need to display
                                    upcoming events.
                                </div>
                            </div>
                            <div class="list-item" data-id="2">
                                <div class="list-title">Detailed Reporting</div>
                                <div class="list-content">
                                    Detailed reports for hundreds of data-points so you know exactly how your business
                                    is doing.
                                </div>
                            </div>
                            <div class="list-item" data-id="3">
                                <div class="list-title">Interactive Dashboard</div>
                                <div class="list-content">
                                    The most vital info about your venue's revenue and ticket sales, at a glance.
                                </div>
                            </div>
                            <!--<div class="list-item" data-id="4">-->
                            <!--<div class="list-title">Email Marketing</div>-->
                            <!--<div class="list-content">-->
                            <!--</div>-->
                            <!--</div>-->
                        </div>
                        <div class="feature-images">
                            <div id="image_1" class="feature-image-slide active"><img
                                    src="/assets/images/feature_image_1.png"/></div>
                            <div id="image_2" class="feature-image-slide"><img
                                    src="/assets/images/feature_image_2.png"/></div>
                            <div id="image_3" class="feature-image-slide"><img
                                    src="/assets/images/feature_image_3.png"/></div>
                            <!--<div id="image_4" class="feature-image-slide"><img src="/assets/images/feature_image_4.png" /></div>-->
                        </div>
                    </div>
                </div>
            </section>
            <section class="minor-features-list">
                <div class="section-content container">
                    <h2 class="feature-headline">Even More <span class="highlight-color">Features</span></h2>

                    <div class="row" id="minor-features-grid">
                        <div class="feature-item col-lg-4 col-md-4 col-xs-6 col-sm-6">
                            <div class="fi-icon">
                                <i class="se-icon se-email-tick"></i>
                            </div>
                            <h4 class="fi-title">Free Email Marketing</h4>

                            <div class="fi-content">
                                No need to pay for an outside service. Seat Engine's built in Email Marketing Tool
                                allows you to easily build customer email lists, manage contacts, send professional
                                looking emails to your target audience, and track results.
                            </div>
                        </div>
                        <div class="feature-item col-lg-4 col-md-4 col-xs-6 col-sm-6">
                            <div class="fi-icon">
                                <i class="se-icon se-money"></i>
                            </div>
                            <h4 class="fi-title">Weekly Pay Schedule</h4>

                            <div class="fi-content">
                                Get your money quickly after the close of your event with our weekly pay schedule via
                                ACH funds transfer.
                            </div>
                        </div>
                        <div class="feature-item col-lg-4 col-md-4 col-xs-6 col-sm-6">
                            <div class="fi-icon">
                                <i class="se-icon se-qr-code"></i>
                            </div>
                            <h4 class="fi-title">Ticket Scanning</h4>

                            <div class="fi-content">
                                Turn any iDevice into a ticket scanner by downloading our free app, Ticket Booth, from
                                iTunes.
                                By scanning the unique QR codes on each customer's Print-at-Home ticket, check-in
                                becomes a breeze.
                                Ticket Booth communicates with your Seat Engine account in real time to ensure that
                                multiple check-in points
                                all have access to the most updated information.
                            </div>
                        </div>
                        <div class="feature-item col-lg-4 col-md-4 col-xs-6 col-sm-6">
                            <div class="fi-icon">
                                <i class="se-icon se-live-telecast"></i>
                            </div>
                            <h4 class="fi-title">Quick Event Management</h4>

                            <div class="fi-content">
                                Seat Engine makes it simple for you to be in complete control of your event.
                                With our easy to use event management tools you can instantly see orders as they come
                                in, adjust ticket pricing,
                                change service fees, and modify ticket inventory.
                            </div>
                        </div>
                        <div class="feature-item col-lg-4 col-md-4 col-xs-6 col-sm-6">
                            <div class="fi-icon">
                                <i class="se-icon se-telephone"></i>
                            </div>
                            <h4 class="fi-title">Free Manual Orders</h4>

                            <div class="fi-content">
                                Build a complete database of your customers and get even more detailed analytics
                                by adding in your Walk-Up or Telephone orders at no cost to you.
                            </div>
                        </div>
                        <div class="feature-item col-lg-4 col-md-4 col-xs-6 col-sm-6">
                            <div class="fi-icon">
                                <i class="se-icon se-business-target"></i>
                            </div>
                            <h4 class="fi-title">Marketing Campaigns</h4>

                            <div class="fi-content">
                                Seat Engine will generate trackable links attached to your events which makes it easy
                                for you to
                                see up-to-date information about which marketing opportunities are the most profitable.
                            </div>
                        </div>
                        <div class="feature-item col-lg-4 col-md-4 col-xs-6 col-sm-6">
                            <div class="fi-icon">
                                <i class="se-icon se-cloud-star"></i>
                            </div>
                            <h4 class="fi-title">Cloud Based</h4>

                            <div class="fi-content">
                                Conveniently access Seat Engine from anywhere there is internet. No program downloads
                                needed.
                            </div>
                        </div>
                        <div class="feature-item col-lg-4 col-md-4 col-xs-6 col-sm-6">
                            <div class="fi-icon">
                                <i class="se-icon se-man-win"></i>
                            </div>
                            <h4 class="fi-title">User Friendly</h4>

                            <div class="fi-content">
                                No experience necessary. We have designed Seat Engine to be useable by anyone from
                                Computer Novice to Tech Wiz. But in the case you should need a little extra training,
                                we've got you covered.
                            </div>
                        </div>
                        <div class="feature-item col-lg-4 col-md-4 col-xs-6 col-sm-6">
                            <div class="fi-icon">
                                <i class="se-icon se-heart"></i>
                            </div>
                            <h4 class="fi-title">We Support You</h4>

                            <div class="fi-content">
                                With our dedicated customer support team - Including your own Account Manager and
                                Venue Support Representative - you can rely on us to be there should you ever have a
                                question.
                            </div>
                        </div>
                        <!--<div class="feature-item col-lg-4">-->
                        <!--<div class="fi-icon"></div>-->
                        <!--<h4 class="fi-title">Sell Customers on Your Event</h4>-->
                        <!--<div class="fi-content">-->
                        <!--Seat Engine gives you the ability to add an image, extended information about your show or performer,-->
                        <!--a video, and website to each event.  Shoppers on your page will learn more about your events to peak-->
                        <!--their interest and increase sales.-->
                        <!--</div>-->
                        <!--</div>-->

                    </div>
                </div>
            </section>
        </div>
        <div id="footer" class="clearfix">
            <a name="contact"></a>
            <section class="contact-form">
                <div class="section-content container">
                    <h2 class="feature-headline">Schedule a Live Demo</h2>
                    <h3 class="feature-subhead">Or Just Ask A Question.</h3>
                    <iframe src="/pages/more-info-form?embed=true" id="#contact-form"></iframe>
                    <!-- <form class="form col-lg-12">

                        <div class="form-group row">
                            <div class="col-md-4">
                                <label>Your Name *</label>
                                <input type="text" class="form-control input-lg"/>
                            </div>
                            <div class="col-md-4">
                                <label>Email Address *</label>
                                <input type="text" class="form-control input-lg"/>
                            </div>
                            <div class="col-md-4">
                                <label>Best time to reach you?</label>
                                <input type="text" class="form-control input-lg"/>
                            </div>
                        </div>
                        <div class="form-group row">
                            <div class="col-md-4">
                                <label>Company *</label>
                                <input type="text" class="form-control input-lg"/>
                            </div>
                            <div class="col-md-4">
                                <label>Phone *</label>
                                <input type="text" class="form-control input-lg"/>
                            </div>
                            <div class="col-md-4">
                                <label>Preferred Contact Method</label>
                                <input type="text" class="form-control input-lg"/>
                            </div>
                        </div>
                        <div class="form-group row">
                            <div class="col-md-8">
                                <label>Anything you'd like to ask?</label>
                                <textarea class="form-control"></textarea>
                            </div>
                            <div class="col-md-4">
                                <a class="btn btn-primary form-submit btn-block">Submit</a>
                            </div>
                        </div>
                    </form> -->
                </div>
            </section>

        </div>

    </div>
</div>
<!--<footer class="site-footer">-->

  <!--<div class="wrapper">-->

    <!--<h2 class="footer-heading">Seat Engine Online Ticketing Platform</h2>-->

    <!--<div class="footer-col-wrapper">-->
      <!--<div class="footer-col  footer-col-1">-->
        <!--<ul class="contact-list">-->
          <!--<li>Seat Engine Online Ticketing Platform</li>-->
          <!--<li><a href="mailto:your-email@domain.com">your-email@domain.com</a></li>-->
        <!--</ul>-->
      <!--</div>-->

      <!--<div class="footer-col  footer-col-2">-->
        <!--<ul class="social-media-list">-->
          <!---->
          <!--<li>-->
            <!--<a href="https://github.com/jekyll">-->
              <!--<span class="icon  icon&#45;&#45;github">-->
                <!--<svg viewBox="0 0 16 16">-->
                  <!--<path fill="#828282" d="M7.999,0.431c-4.285,0-7.76,3.474-7.76,7.761 c0,3.428,2.223,6.337,5.307,7.363c0.388,0.071,0.53-0.168,0.53-0.374c0-0.184-0.007-0.672-0.01-1.32 c-2.159,0.469-2.614-1.04-2.614-1.04c-0.353-0.896-0.862-1.135-0.862-1.135c-0.705-0.481,0.053-0.472,0.053-0.472 c0.779,0.055,1.189,0.8,1.189,0.8c0.692,1.186,1.816,0.843,2.258,0.645c0.071-0.502,0.271-0.843,0.493-1.037 C4.86,11.425,3.049,10.76,3.049,7.786c0-0.847,0.302-1.54,0.799-2.082C3.768,5.507,3.501,4.718,3.924,3.65 c0,0,0.652-0.209,2.134,0.796C6.677,4.273,7.34,4.187,8,4.184c0.659,0.003,1.323,0.089,1.943,0.261 c1.482-1.004,2.132-0.796,2.132-0.796c0.423,1.068,0.157,1.857,0.077,2.054c0.497,0.542,0.798,1.235,0.798,2.082 c0,2.981-1.814,3.637-3.543,3.829c0.279,0.24,0.527,0.713,0.527,1.437c0,1.037-0.01,1.874-0.01,2.129 c0,0.208,0.14,0.449,0.534,0.373c3.081-1.028,5.302-3.935,5.302-7.362C15.76,3.906,12.285,0.431,7.999,0.431z"/>-->
                <!--</svg>-->
              <!--</span>-->

              <!--<span class="username">jekyll</span>-->
            <!--</a>-->
          <!--</li>-->
          <!---->

          <!---->
          <!--<li>-->
            <!--<a href="https://twitter.com/jekyllrb">-->
              <!--<span class="icon  icon&#45;&#45;twitter">-->
                <!--<svg viewBox="0 0 16 16">-->
                  <!--<path fill="#828282" d="M15.969,3.058c-0.586,0.26-1.217,0.436-1.878,0.515c0.675-0.405,1.194-1.045,1.438-1.809-->
                  <!--c-0.632,0.375-1.332,0.647-2.076,0.793c-0.596-0.636-1.446-1.033-2.387-1.033c-1.806,0-3.27,1.464-3.27,3.27 c0,0.256,0.029,0.506,0.085,0.745C5.163,5.404,2.753,4.102,1.14,2.124C0.859,2.607,0.698,3.168,0.698,3.767 c0,1.134,0.577,2.135,1.455,2.722C1.616,6.472,1.112,6.325,0.671,6.08c0,0.014,0,0.027,0,0.041c0,1.584,1.127,2.906,2.623,3.206 C3.02,9.402,2.731,9.442,2.433,9.442c-0.211,0-0.416-0.021-0.615-0.059c0.416,1.299,1.624,2.245,3.055,2.271 c-1.119,0.877-2.529,1.4-4.061,1.4c-0.264,0-0.524-0.015-0.78-0.046c1.447,0.928,3.166,1.469,5.013,1.469 c6.015,0,9.304-4.983,9.304-9.304c0-0.142-0.003-0.283-0.009-0.423C14.976,4.29,15.531,3.714,15.969,3.058z"/>-->
                <!--</svg>-->
              <!--</span>-->

              <!--<span class="username">jekyllrb</span>-->
            <!--</a>-->
          <!--</li>-->
          <!---->
        <!--</ul>-->
      <!--</div>-->

      <!--<div class="footer-col  footer-col-3">-->
        <!--<p class="text">Seat Engine - A simple, powerful ticketing solution for small to medium entertainment venues.
</p>-->
      <!--</div>-->
    <!--</div>-->

  <!--</div>-->

<!--</footer>-->

<script>
    window.APP = {};

    APP.baseurl = '';
</script>
<script src="/js/main.js"></script>
<script>
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

 ga('create', 'UA-68807902-1', 'auto');
 ga('send', 'pageview');
</script>
</body>

</html>