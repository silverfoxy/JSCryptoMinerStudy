<!DOCTYPE html>
<html lang="en-US">
<head>
    <meta charset="UTF-8"/>
    <title>Work With Us</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <link rel='stylesheet' href='//smart2cdn.com/landing/css/reset.css'
          type='text/css' media='all'/>
    <link rel='stylesheet' href='//smart2cdn.com/landing/css/bootstrap.min.css'
          type='text/css' media='all'/>
    <link rel='stylesheet'
          href='//smart2cdn.com/landing/css/bootstrap-responsive.min.css'
          type='text/css' media='all'/>
    <link rel='stylesheet' href='//smart2cdn.com/landing/css/style.css'
          type='text/css' media='all'/>
    <link rel='stylesheet' href='//smart2cdn.com/landing/css/style-responsive.css'
          type='text/css' media='all'/>
    <link rel='stylesheet' href='//smart2cdn.com/landing/css/font-awesome.min.css'
          type='text/css' media='all'/>
    <link rel='stylesheet' href='//smart2cdn.com/landing/css/fonts/opensans.css'
          type='text/css' media='all'/>

    <link rel="icon" href="//smart2cdn.com/ico/1489172519.png">
    <style>
        div.g-recaptcha {
            margin: 0 auto;
            width: 304px;
        }
    </style>


    <script type='text/javascript'
            src='//smart2cdn.com/landing/js/jquery/jquery.js'></script>
    <script type='text/javascript'
            src='//smart2cdn.com/landing/js/jquery/jquery-migrate.min.js'></script>
    <script src='https://www.google.com/recaptcha/api.js'></script>
</head>

<body class="home page page-id-94 page-template-default">

<div id="teaser">
    <div class="container">
        <div class="row">
            <div class="span12">
                <div class="teaser-holder">
                    <div class="teaser-left">
                        <h2>EARN MORE MONEY!</h2>
                        <h3>&nbsp;</h3>
                        <p>
                        <div class="superlist2"><span class="icon-check icon-4x fonticon"></span>
                            <div class="superlist-text"><span class="title">Worldwide Distribution</span><span
                                        class="subtitle"> We run offers in over 230 countries in many different languages</span>
                            </div>
                        </div>
                        <div class="clear"></div>
                        <br/>
                        <div class="superlist2"><span class="icon-check icon-4x fonticon"></span>
                            <div class="superlist-text"><span class="title">Smart Optimized Redirect</span><span
                                        class="subtitle"> Best paying offers, optimized hourly</span></div>
                        </div>
                        <div class="clear"></div>
                        <br/>
                        <div class="superlist2"><span class="icon-check icon-4x fonticon"></span>
                            <div class="superlist-text"><span class="title">BEST payouts</span><span class="subtitle"> Publishers earn highest possible payouts in the market</span>
                            </div>
                        </div>
                        <div class="clear"></div>
                        <br/>
                        <div class="superlist2"><span class="icon-check icon-4x fonticon"></span>
                            <div class="superlist-text"><span class="title">Fast Payments</span><span class="subtitle"> Weekly net payments, Bank wire, Paypal, Payoneer</span>
                            </div>
                        </div>
                        <div class="clear"></div>
                        </p>
                        <p>&nbsp;
                            <br/> &nbsp;
                            <br/> &nbsp;
                        </p>
                    </div>
                    <div class="teaser-right">
                        <div id="calltoaction-form" class="teaser-form">
                            <div class="form-title">
                                <h3>Work with us</h3>
                                <p class="callus">Contact us now, we want to work with you!</p>
                            </div>
                            <form id="contact_form" action="/landing" method="post">
                                <div class="form-section">
                                    <input id="name" name="name" type="text" placeholder="Name">
                                </div>
                                <div class="form-section">
                                    <input id="email" name="email" type="text" placeholder="Email">
                                </div>

                                <div class="form-section">
                                    <textarea id="message" class="removetext" name="message" cols="50" rows="3"
                                              placeholder="Your Message"></textarea>
                                </div>
                                <div class="form-section">
                                    <input id="phone" name="phone" type="text" placeholder="Phone">
                                </div>
                                <div class="form-section">
                                    <input id="skype" name="skype" type="text" placeholder="Skype">
                                </div>
                                <div class="form-section">

                                    <div class="g-recaptcha"
                                         data-sitekey="6LfMuBkTAAAAACta-8Aws3MIfoC10W3xq43EqcjT"></div>
                                </div>
                                <br>
                                <input type="submit" name="submit" class="btn" value="Submit">
                            </form>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
        </div>
    </div>
</div>


<script type='text/javascript'
        src='//smart2cdn.com/landing/js/bootstrap.min.js'></script>
<script type='text/javascript'
        src='//smart2cdn.com/landing/js/jquery.form.js'></script>
<script type='text/javascript'
        src='//smart2cdn.com/landing/js/jquery.html5-placeholder-shim.js'></script>
<script type='text/javascript'
        src='//smart2cdn.com/landing/js/jquery.validate.js'></script>
<script type='text/javascript'
        src='//smart2cdn.com/landing/js/common.js'></script>


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
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-74349022-7', 'auto');
    ga('send', 'pageview');

</script>

</body>

</html>