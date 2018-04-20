<!DOCTYPE HTML>
<!-- MyFlorida 2.0 -->
<html lang="en">
<head>
    <meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>MyFlorida.com - The Official Portal of the State of Florida</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="MyFlorida Portal">
    <meta name="author" content="Florida Department of Management Services">
	<meta name="viewport" content="width=device-width">
    <!-- Styles -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link rel='stylesheet' id='prettyphoto-css' href="css/prettyPhoto.css" type='text/css' media='all'>
    <link href="css/fontello.css" type="text/css" rel="stylesheet">
    <!--[if lt IE 7]>
		<link href="css/fontello-ie7.css" type="text/css" rel="stylesheet">  
		<![endif]-->
	<link href="https://fonts.googleapis.com/css?family=Catamaran" rel="stylesheet" type='text/css'> 
    <link href='http://fonts.googleapis.com/css?family=Bilbo+Swash+Caps' rel='stylesheet' type='text/css'>
    <style>
        body {
            padding-top: 60px; <!--
            60px to make the container go all the way to the bottom of the topbar; -->
        }
    </style>
    <link href="css/bootstrap-responsive.css" rel="stylesheet">
    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
		<script src="js/html5.js"></script>
		<![endif]-->
    <!-- Favicon -->
    <link rel="icon" type="image/png" href="img/favicons/favicon-32x32.png" sizes="32x32">
    <!-- gold option "img/favicons/SoFseal-nobr-md.png" -->
    <link rel="manifest" href="img/favicons/manifest.json">
    <link rel="mask-icon" href="img/favicons/safari-pinned-tab.svg" color="#636363">
	
	<script type="text/javascript">
	var totalCount = 17;
	function ChangeIt()
	{
		var num = Math.ceil( Math.random() * totalCount );
		
		var myElement = document.querySelector("#headerwrap");
		myElement.style.background = "url(./img/bg/"+ num +".jpg) no-repeat center center";
		
	}
	</script>
	
    <!-- JQuery -->
    <script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
	<!-- Load LocalScroll -->
    <script type="text/javascript" src="js/jquery.localScroll.min.js"></script>
    <!-- Load ScrollTo -->
    <script type="text/javascript" src="js/jquery.scrollTo.min.js"></script>
    <!-- prettyPhoto Initialization -->
    <script type="text/javascript" charset="utf-8">
        $(document).ready(function () {
            $("a[rel^='prettyPhoto']").prettyPhoto();
        });
    </script>
	<!-- 
    <script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
    </script>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-2776553-7', 'auto');
        ga('send', 'pageview');

    </script>
    <script type="text/javascript">
        _uacct = "UA-2776553-1";
        urchinTracker();
    </script> -->
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-2776553-1"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());

	  gtag('config', 'UA-2776553-1');
	</script>

</head>
<body>
<!-- Skip to content link for ADA-->
<a role="navigation" id="skipText" href="#main_block_content" class="skip" aria-labelledby="skipText" tabindex="1">Skip to Main Content</a>

<!--******************** NAVBAR ********************-->
    <div class="navbar-wrapper">
        <div class="navbar navbar-inverse navbar-fixed-top">		
            <div class="navbar-inner">
                <div class="container" role="banner" id="topNav" aria-label="topNav">
                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></a>

                    <img class="logo" src="./img/SoF-seal.png" alt='State of Florida Seal'>
                    <h1 class="brand" id="home_nav" aria-labelledby="home_nav">
                        <div class="highlight" tabindex="2">
                            <a class="my" href="#searchText" tabindex="100">My</a>
                            <a href="#searchText" tabindex="101"><strong>Florida</strong></a>
                        </div>
                    </h1>

                    <nav class="pull-right nav-collapse collapse" aria-labelledby="menu-main">
                        <ul id="menu-main" class="nav">
                            <li><a title="contact" href="#contact" tabindex="3">Contact Us</a></li>
                            <li><a title="EOG" href="http://www.flgov.com/" target="_blank" tabindex="4">Executive Office of the Governor</a></li>
                            <li><a title="411" href="http://411.myflorida.com" target="_blank" tabindex="5">Florida 411</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <div id="top"></div>
	
	<!-- begin content -->

    <section id="searchText" aria-labelledby="searchText" class="scrollblock">
        <div id="headerwrap">
            <header class="clearfix">
                <div class="container">
                    <div id="main_block_content" class="row">
                        <div class="span12">
                            <!-- <h2>
						<script type="text/javascript"> var display = "random" </script>
						<script type="text/javascript" src="http://www.myflorida.com/_NEWmyfl/js/RotatingContent_Template.js"></script>
						</h2> -->
                            <br>
                            <h1>The Official Page for Sunshine State Government</h1>
                            <br>
                        </div>
                    </div>
                    <br>
                    <br>
                    <div class="row">
                        <div class="span12" role="search">
                            <!-- Google CSE Search Box Begins  -->
                            <form action="search_results.html" id="cse-search-box">
                                <input type="text" name="q" placeholder="How may we help you?" class="cform-text" size="40" title="search_box" tabindex="6">
                                <input type="submit" value="Search" class="cform-submit" title="search_submit" tabindex="7">
                            </form>
                            <!-- Google CSE Search Box Ends -->
                        </div>
                    </div>
                </div>
            </header>
        </div>
    </section>


    <!--     <hr> -->

    <!-- BEGIN CONTACT US SECTION -->
    <section  id="contact" class="single-page scrollblock" aria-labelledby="contact" role="complementary">
        <div class="container">
            <div class="align"><span class="icon-mail-2"></span></div>
            <h1>Contact us now!</h1>
            <p class="contact-disclaimer">
                E-mail Disclaimer: Under Florida law, e-mail addresses are public records. If you do not want your e-mail address released in response to a public records request, do not send electronic mail to this entity. Instead, contact this office by phone or in writing.
            </p>

            <br />
            <p>
                <a class="contact-link-title" target="_blank" href="http://askalibrarian.org/getanswers/" tabindex="8">Submit a General Inquiry</a><br />
                <strong>Use this link for any questions about forms, licensing, taxes, registrations, or any other services offered by the State of Florida, or for any questions about the State of Florida in general.</strong>
            </p>
            <br />
            <p>
                <a class="contact-link-title" target="_blank" href="http://www.flgov.com/contact-gov-scott/" tabindex="9">Governor Rick Scott</a><br />
                <strong>For questions or comments regarding the Governor. You may also <a target="_blank" class="contact-link" href="http://www.flgov.com/contact-gov-scott/email-the-governor/">email the Governor</a>.</strong>
            </p>
            <br />
            <p>
                <a class="contact-link-title" target="_blank" href="http://dos.myflorida.com/library-archives/research/florida-information/government/state-resources/state-agency-homepages/" tabindex="10">State Agencies</a><br />
                <strong>An online list of State Agencies, with links to their homepages, provided by the Department of State.</strong>
            </p>
            <br />
            <p>
                <a class="contact-link-title" target="_blank" href="http://411.myflorida.com" tabindex="11">State of Florida Directory</a><br />
                <strong>An online telephone and email directory for State Government agencies and employees in Florida.</strong>
            </p>
            <br />
            <p class="contact-right">
                Please <a class="contact-link" target="_blank" href="https://form.jotform.com/50713829604153" tabindex="12">notify</a> us of any technical issues with this site.
            </p>
            <br />
        </div>
    </section>
    <!-- END CONTACT US SECTION -->

    <!-- Begin Footer Table -->
    <hr>
    <footer>
        <div class="container" role="contentinfo">
            <table class="footer-table">
                <tr>
                    <td class="footer">Copyright &copy; State of Florida&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
							<a target="_blank" href="https://www.dms.myflorida.com/support/privacy_statement" tabindex="13">Privacy Statement</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
							<a target="_blank" href="https://www.dms.myflorida.com/support/accessibility_statement" tabindex="14">Accessibility</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
							<a target="_blank" href="https://www.dms.myflorida.com/support/terms_and_conditions" tabindex="15">Terms and Conditions</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
							<a target="_blank" href="http://www.myflorida.com/legacy/legacy_index.shtml" tabindex="16">MyFlorida Legacy Website</a>
                    </td>
                </tr>
				<tr>
					<!-- BEGIN Google Translate -->
						<div role="form" id="google_translate_element" aria-labelledby="goog-gt-tt"></div><script type="text/javascript">
						function googleTranslateElementInit() {
						  new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, gaTrack: true, gaId: 'UA-2776553-1'}, 'google_translate_element');
						}
						</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
					<!-- END Google Translate -->
				</tr>
            </table>
        </div>
    </footer>
    <!-- End Footer Table -->	
    <script src="js/bootstrap.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/site.js"></script>
</body> 
<script type="text/javascript"> 
ChangeIt();
</script> 
</html>