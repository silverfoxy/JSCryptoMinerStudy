<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Belgi Labs - Agile dev shop in Ashgabat</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="We are an agile dev shop located in beautiful city of Ashgabat. We build mobile apps, web applications and custom software solutions.">
        <link href="http://belgilabs.com/css/stack-interface.css" rel="stylesheet" type="text/css" media="all">
        <link href="http://belgilabs.com/css/socicon.css" rel="stylesheet" type="text/css" media="all" />
        <link href="http://belgilabs.com/css/iconsmind.css" rel="stylesheet" type="text/css" media="all" />
        <link href="http://belgilabs.com/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <link href="http://belgilabs.com/css/stack-interface.css" rel="stylesheet" type="text/css" media="all" />
        <link href="http://belgilabs.com/css/theme.css" rel="stylesheet" type="text/css" media="all" />
        <link href="http://belgilabs.com/css/custom.css" rel="stylesheet" type="text/css" media="all" />
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:200,300,400,400i,500,600,700" rel="stylesheet">

    </head>
    <body data-smooth-scroll-offset="77">
        <div class="nav-container">
            <div class="via-1504873980373" via="via-1504873980373" vio="About Us">
                <div class="bar bar--sm visible-xs">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-3 col-sm-2">
                                <a href="/"> <img class="logo logo-dark" alt="logo" src="http://belgilabs.com/img/logo-dark.svg"> <img class="logo logo-light" alt="logo" src="http://belgilabs.com/img/logo-light.svg"> </a>
                            </div>
                            <div class="col-xs-9 col-sm-10 text-right">
                                <a href="#" class="hamburger-toggle" data-toggle-class="#menu1;hidden-xs hidden-sm"> <i class="icon icon--sm stack-interface stack-menu"></i> </a>
                            </div>
                        </div>
                    </div>
                </div>
                <nav id="menu1" class="bar bar-1 bar--sm hidden-xs" data-scroll-class="366px:pos-fixed">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-1 col-sm-2 hidden-xs">
                                <div class="bar__module">
                                    <a href="/"> <img class="logo logo-dark" alt="logo" src="http://belgilabs.com/img/logo-dark.svg"> <img class="logo logo-light" alt="logo" src="http://belgilabs.com/img/logo-light.svg"> </a>
                                </div>
                            </div>
                            <div class="col-sm-12 text-right text-left-xs text-left-sm col-md-11">
                                <div class="bar__module">
                                    <ul class="menu-horizontal text-left">
                                        <li> <a href="#who-we-are" class="inner-link">About US</a> </li>
                                        <li> <a href="#portfolio" class="inner-link">Projects</a> </li>
                                    </ul>
                                </div>
                                <div class="bar__module">
                                    <a class="btn btn--sm type--uppercase inner-link" href="#contact"> <span class="btn__text">
                                    Contact US</span> </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
        <div class="main-container">
            <section class="cover text-center height-70">
                <div class="container pos-vertical-center">
                    <div class="row">
                        <div class="col-sm-12">
                            <div class="typed-headline">
                                <h6 class="type--uppercase">Introducing BelgiLabs</h6>
                                <span class="h1 inline-block">We</span>
                                <span class="h1 inline-block typed-text typed-text--cursor color--primary" data-typed-strings="love building software., care about your ideas."></span>
                                <p class="lead">Have an idea? We've got you covered!</p>
                            </div>
                            <a class="btn btn--primary type--uppercase inner-link" href="#what-we-do">
                              <span class="btn__text">What We Do?</span>
                            </a>
                        </div>
                    </div>
                </div>
            </section>
            <section class="text-center cta cta-4 space--xxs border--bottom imagebg" data-gradient-bg="#4876BD,#5448BD,#8F48BD,#BD48B1">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12"><span class="label label--inline">Call Us</span> <span>Not an email type of person? Give us a call <a href="tel:+993 12 478142">+993 12 478142</a></div>
                    </div>
                </div>
            </section>
            <a id="who-we-are"></a>
            <section>
                <div class="container">
                    <div class="row">
                        <div class="col-sm-6">
                            <h4>Who we are?</h4>
                            <p class="lead"> We are an agile dev shop located in beautiful city of Ashgabat. We build mobile apps, web applications and custom software solutions.
                            </p>
                            <p>
                            We have an in-house team of mobile, web, and backend developers with a very talented design team supporting them. We all are like-minded people and passionate about what we do. We love open source software and giving back to the community.
                            Our workplace culture really is unique, we created an environment where people feel free to act. We’re not big on rules and regulations.
                            </p>

                            <p>
                            We have a wide range of clientele from startups to govermental organizations. We believe in building lasting relationships with clients putting the trust and opennes in front. When we say this, we mean it.
                            </p>
                        </div>
                        <div class="col-sm-6">
                            <div class="boxed boxed--lg boxed--border bg--secondary"> <img alt="image" src="http://belgilabs.com/img/cowork-6.jpg" class="border--round">
                                <h5>Meet the Team (Belgianz)</h5>
                                <p>Our team is a band of foodies, movie buffs, gym junkies and algorithm hackers. While our team has lots of different hobbies, we all have one thing in common: we love what we do!</p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <a id="what-we-do"></a>
            <section class="text-center bg--secondary">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-8">
                            <div class="tabs-container" data-content-align="left">
                                <ul class="tabs">
                                    <li class="active">
                                        <div class="tab__title text-center"> <i class="icon icon--sm block icon-Smartphone-4"></i> <span class="h5"><p>Mobile Apps</p></span> </div>
                                        <div class="tab__content">
                                            <p class="lead">We create beautiful iOS & Android apps for startups and enterprise clients. Once we finish discussing every little detail of your app with you, we then start designing and building. </p>

                                            <p class="lead">From designing a logo and brand identity for your app we've got you covered.</p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="tab__title text-center"> <i class="icon icon--sm block icon-Window-2"></i> <span class="h5"><p>Web</p></span> </div>
                                        <div class="tab__content">
                                            <p class="lead">Whether it is a complex web application or a company website or just a personal blog we have ready teams to deliver you a website that will make you stand out from the crowd.</p>

                                            <p class="lead">Let us know what you need.</p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="tab__title text-center"> <i class="icon icon--sm block icon-Diamond"></i> <span class="h5"><p>Design</p></span> </div>
                                        <div class="tab__content">
                                            <p class="lead">We believe that Design reflects the very soul of your project. It defines your image in your customers' eyes years to come. You can trust us with Corporate Identity design as well as a UI/UX design of your app or website.</p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="tab__title text-center"> <i class="icon icon--sm block icon-Student-Hat"></i> <span class="h5"><p>Teaching</p></span> </div>
                                        <div class="tab__content">
                                            <p class="lead"> At Belgi Labs, we teach students programming and give them a place and opportunity to learn more and sharpen their skills. And yes, it is totally free.</p>
                                            <p class="lead"> We believe sharing knowledge and skill sets with others can help society. Drop us a message if you want to join.</p>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <a id="portfolio"></a>
            <section class="text-center imagebg space--xxs" data-gradient-bg="#4876BD,#5448BD,#8F48BD,#BD48B1">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-8 col-md-6">
                            <div class="cta">
                                <a class="btn btn--primary btn--lg type--uppercase" target="_blank" href="belgilabs_portfolio.pdf"> <span class="btn__text">Download portfolio</span> </a>
                                <p class="lead">We have dozens of completed projects, hit the download button to see some of them.</p>
                                <!--p class="type--fine-print">or check out <a href="index.html">download</a></p-->
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <a id="contact"></a>
            <section class="text-center">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-8 col-md-7">
                            <div class="row">
                                <form action="http://belgilabs.com/contact" method="post" class="text-left form-email" data-success="Thanks for your enquiry, we'll be in touch shortly." data-error="Please fill in all fields correctly.">
                                    <div class="col-sm-6"> <label>Your Name:</label> <input type="text" name="name" class="validate-required"> </div>
                                    <div class="col-sm-6"> <label>Email Address:</label> <input type="email" name="email" class="validate-required validate-email"> </div>
                                    <div class="col-sm-12"> <label>Message:</label> <textarea rows="6" name="msg" class="validate-required"></textarea> </div>
                                    <div class="col-sm-5 col-md-4"> <button type="submit" class="btn btn--primary type--uppercase">Send</button> </div>
                                    <input type="hidden" name="_token" value="DHA7q28ZgObbZzDr6FBfjliwpjmVcwrZD9f9Sa4H">
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <footer class="text-center-xs space--xs">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-7">
                            <ul class="list-inline">
                                <li> <a href="#who-we-are" class="inner-link"><span class="h6 type--uppercase">About</span></a> </li>
                                <li> <a href="#"><span class="h6 type--uppercase">Careers</span></a> </li>
                            </ul>
                        </div>
                        <div class="col-sm-5 text-right text-center-xs">
                            10 ýyl Abadançylyk Ave 98 (Bäş aýak)
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-6"> <span class="type--fine-print">© <span class="update-year"></span> Belgi Labs.</span></div>
                        <div class="col-sm-6"><img src="http://belgilabs.com/img/email.png" class="pull-right" alt="Email" height="15"></div>
                    </div>
                </div>
            </footer>
        </div>
        <script src="http://belgilabs.com/js/jquery-3.1.1.min.js"></script>
        <script src="http://belgilabs.com/js/typed.min.js"></script>
        <script src="http://belgilabs.com/js/parallax.js"></script>
        <script src="http://belgilabs.com/js/granim.min.js"></script>
        <script src="http://belgilabs.com/js/smooth-scroll.min.js"></script>
        <script src="http://belgilabs.com/js/scripts.js"></script>
<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-65018179-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-65018179-1');
</script>

    </body>

</html>