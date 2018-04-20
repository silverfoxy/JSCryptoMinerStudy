<!DOCTYPE html>
<html id="home">
<head>
    <title>Armstrong Group of Companies - Welcome</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="robots" content="index, follow">
    <meta name="description" content="A family owned and operated company, Armstrong continues to expand in the ever-changing world of telecommunications and beyond. Over the years, Armstrong has diversified into businesses that include security, restaurants and commercial real estate development." />
    <link rel="canonical" href="http://agoc.com">
    <link rel="shortcut icon" href="/favicon.ico">
    <link href='//fonts.googleapis.com/css?family=Roboto:400,400italic,500,500italic,700,700italic' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Oswald:400,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link href="/Content/css?v=NbCHmvk6CaCq50V0G219FiGc7oN5X8DlMlRye62-abE1" rel="stylesheet"/>

    <script src="/bundles/jquery?v=FVs3ACwOLIVInrAl5sdzR2jrCDmVOWFbZMY6g6Q0ulE1"></script>

    <script src="/bundles/modernizr?v=wBEWDufH_8Md-Pbioxomt90vm6tJN2Pyy9u9zHtWsPo1"></script>

    <script src="/bundles/bootstrap?v=gaS8ksF0U8YYRyqGHTWvkSNiIzbtTYXNIS5RdRDV8O01"></script>

    <script src="/bundles/custom?v=nfxZ9t1vb4PsGPq8r1qcjqmZ4jHgPlNQbMlCXo52eeE1"></script>

    <!--[if lt IE 9]>
    <script src="js/html5.js"></script>
    <![endif]-->
    <script src="/bundles/modernizr?v=wBEWDufH_8Md-Pbioxomt90vm6tJN2Pyy9u9zHtWsPo1"></script>

</head>
<body>
    <div class="wrapper-main">

        <div class="navbar" id="mainNav">
            <div class="content">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        Menu <span class="fa fa-chevron-down"></span>
                    </button>
                    <div class="navbar-brand ">
                        <a href="/"><img src="/Content/Images/logo_notag.png" class="logo" /></a>
                    </div>

                </div>
                <div class="navbar-collapse collapse navbar-right">
                    <ul class="nav navbar-nav">

                        <li id="nav-home"><a href="/">HOME</a></li>
                        <li id="nav-about"><a href="/AboutUs">ABOUT US</a></li>
                        <li id="nav-companies"><a href="/Companies">COMPANIES</a></li>
                        <li id="nav-careers"><a href="/Careers">CAREERS</a></li>
                        <li id="nav-contact"><a href="/Contact">CONTACT</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div class="wrapper-main" id="contentWrapper">
        



<div class="container-fluid" id="bodyContainer">

    <div class="content">
        <div class="content-pane">
            <div class="hero">
                <h1>Welcome to the Armstrong Group of Companies</h1>
                <p class="lead">A family owned and operated concern, Armstrong is a leader in the telecommunications, security, commercial development, and electronics manufacturing industries.</p>
                <div class="icons">
                    <ul class="clearfix">
                        <li>
                            <a href="/Companies/Broadband">
                                <div>
                                    <img src="/Content/Images/icon-broadband.png" alt="Armstrong Onewire" />
                                    <p>Broadband</p>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="/Companies/Telephone">
                                <div>
                                    <img src="/Content/Images/icon-telephone.png" alt="Armstrong Telephone" />
                                    <p>Telephone</p>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="/Companies/Security">
                                <div>
                                    <img src="/Content/Images/icon-security.png" alt="Guardian Protection Services" />
                                    <p>Security</p>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="/Companies/Development">
                                <div>
                                    <img src="/Content/Images/icon-development.png" alt="Armstrong Development" />
                                    <p>Real Estate</p>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="/Companies/Foods">
                                <div>
                                    <img src="/Content/Images/icon-food.png" alt="Armstrong Foods" />
                                    <p>Foods</p>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="/Companies/Electronics">
                                <div>
                                    <img src="/Content/Images/icon-electronics.png" alt="4Front Solutions" />
                                    <p>Electronics</p>
                                </div>
                            </a>
                        </li>
                    </ul>
                </div>
            </div><!-- end hero -->
        </div>
    </div>
</div>


<script>
    $(document).ready(function () {
        $('.navbar-nav li#nav-home').addClass('active');
    });
</script>
    </div>

    <div class="wrapper-main">
        <div class="footer">
            <ul>
                <li>&copy; 2018 Armstrong Group of Companies</li>
            </ul>
        </div>
    </div>

    

    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-1531560-41']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>

</body>
</html>