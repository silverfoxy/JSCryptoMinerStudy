

<!DOCTYPE html>
<html lang="en">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="home" title="Home" href="https://statsdirect.com/"/>
    <link rel="shortcut icon" href="favicon.ico" /><title>
	StatsDirect Statistal Analysis Software
</title><meta name="viewport" content="width=device-width, initial-scale=1.0" /><meta name="description" content="StatsDirect statistics software for biomedical and public health research. Easy to use; state-of-the-art methods; well-documented; affordable; free trial" /><meta name="keywords" content="software,statistics,easy to use,medical,biomedical,epidemiology,public health,social science,surveys,biostatistics,learning,exact,p value,confidence interval,hypothesis tests,meta-analysis,regression,survival analysis" /><meta name="google-site-verification" content="u8VujUYHtRg-etTtMaOxGADUJTyzVkeViXdOFtgt1nU" /><meta name="msvalidate.01" content="9D4F037DF99C5A667F6C18BED78768E6" />
<link href="https://fonts.googleapis.com/css?family=Oxygen:300,400,700" rel="stylesheet" />
    <link href="/main.css" rel="stylesheet" type="text/css" />

    <script src="/Javascript/jquery-1.12.4.min.js" type="text/javascript"></script>
    <script src="/Javascript/menu.js" type="text/javascript"></script>
   
</head>
<body>
    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTY1NDU2MTA1MmRk5FIHYxJHv7Ss+SQVwXvHnfW98PImjnbbgp6u60oTdM8=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
        <header>
            <div class="content-wrapper">
                <div class="column-container">
                    <div class="column column-100 position-relative">
                        <a class="app-logo" href="Default.aspx"><img src="Images/stats_direct_logo.png" alt="StatsDirect - Statistical Software" /></a>
                        <a href="" class="menu-expander">Menu</a>
                        
                        <nav class="position-relative navigation-drawer">
                            <a href="" class="menu-close">Close</a>
                            <ul class="navigation primary-navigation">
                                <li><a href="Default.aspx">Home</a></li>
                                <li><a href="Specifications.aspx">Specifications</a></li>
                                <li><a href="Experiences.aspx">Experiences</a></li>
                                <li><a href="Uses.aspx">Uses</a></li>
                                <li><a href="Buy.aspx">Buy</a></li>
                                <li><a href="Try.aspx">Try</a></li>
                                <li><a href="Contact.aspx">Contact</a></li>
                            </ul>
                            <ul class="navigation secondary-navigation">
                                <li><a href="Update.aspx">Update</a></li>
                                <li><a href="FAQ.aspx">FAQ</a></li>
                                <li><a href="Support.aspx">Support</a></li>
                                <li><a href="help/Default.htm" target="_blank">Help</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </header>
        
        <!-- content -->
        
    <div class="homepage-banner">
        <div class="content-wrapper">
            <div class="column-container">
                <div class="column column-100 text-center">
                    <h1>Why use StatsDirect for<br/>your research?</h1>
                    <p>Answers in seconds</p>
                    <p>Supports your statistical knowledge</p>
                    <p>Robust and reliable</p>
                    <p>Affordable</p>
                    <a href="Uses.aspx">LEARN MORE</a>
                </div>
            </div>
        </div>
    </div>

    <div class="dark-grey-background padded-vertical">
        <div class="content-wrapper">
            <div class="column-container padded-vertical">
                <div class="column column-100">
                    <h2 class="text-center">StatsDirect Benefits</h2>
                </div>
                <div class="column column-25">
                    <h3 class="text-center home-section-title">Easy to use</h3>
                    <p>Statistical guide helps you write scientific reports from results.</p>
                    <p>Smart interface helps you to understand and learn statistics.</p>
                </div>
                <div class="column column-25">
                    <h3 class="text-center home-section-title">Technically Advanced</h3>
                    <p>State-of-the-art methods and algorithms, e.g. for exact confidence intervals.</p>
                    <p>Updates add new functions as our methodology advances.</p>
                </div>
                <div class="column column-25">
                    <h3 class="text-center home-section-title">Comprehensive</h3>
                    <p>Broad coverage of methods with a deep biomedical and public health focus.</p>
                    <p>Used in many fields, including social science, market research and teaching statistics.</p>
                </div>
                <div class="column column-25">
                    <h3 class="text-center home-section-title">Affordable</h3>
                    <p>Affordable license fees with upgrades and updates included.</p>
                    <p>Discounts for students and flexible licensing for educators.</p>
                </div>
            </div>
        </div>
    </div>

        <div class="register-banner text-center">
            <div class="content-wrapper column-container">
                <div class="column column-100">
                    <h2><a href="Try.aspx">Register now for a free trial</a> or <a href="BuyOptions.aspx">click to buy</a></h2>
                    <p><span>Sales or general enquiries: <b><a href="mailto:sales@statsdirect.com">sales@statsdirect.com</a></b></span>  |  <span>Support or technical enquiries: <b><a href="mailto:support@statsdirect.com">support@statsdirect.com</a></b></span></p>
                </div>
            </div>
        </div>
        <!-- footer -->
        <footer>
            <div class="content-wrapper column-container">
                <div class="column column-25">
                    <address>
                        StatsDirect Ltd<br />
                        Cheshire, UK<br />
                        Company number: 04399867<br>
                    </address>
                </div>
                <div class="column column-75 text-right">
                    <ul class="footer-navigation">
                        <li><a href="Licence.aspx">Terms and conditions</a></li>
                    </ul>
                </div>
            </div>
        </footer>
        <div class="site-overlay"></div>
    </form>
<script type="text/javascript">
    $(function () {
        $(document).on("click", ".site-overlay, .menu-close", function (e) {
            e.preventDefault();
            $('body, .navigation-drawer').removeClass('open');
            $('.navigation-drawer').addClass('closed');
        });

        $(document).on("click", ".menu-expander", function (e) {
            e.preventDefault();
            $('.navigation-drawer').removeClass('closed');
            $('body, .navigation-drawer').addClass('open');
        });

        $('.navigation a').each(function () {
            if ($(this).prop('href') === window.location.href) {
                $(this).addClass('current');
            }
        });
    });

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-45008526-2']);
    _gaq.push(['_trackPageview']);
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>
</body>
</html>