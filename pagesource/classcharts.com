<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Class Charts is super fast behavior management software, creating school seating plans in seconds. Link our behavior & seating plan software with SIMS, Powerschool & more" />
        <title>School Seating Planner & Behavior Management Software: Class Charts</title>
                <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script><script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script><script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script><script src="https://195ec04504ea0272771e-7c2c6dacbab7a2b2d574b53c70c1fe31.ssl.cf3.rackcdn.com/5.3.3/js/lib/jquery.cookie.js"></script><script src="https://195ec04504ea0272771e-7c2c6dacbab7a2b2d574b53c70c1fe31.ssl.cf3.rackcdn.com/5.3.3/js/lib/jquery.appear.js"></script><script src="https://195ec04504ea0272771e-7c2c6dacbab7a2b2d574b53c70c1fe31.ssl.cf3.rackcdn.com/5.3.3/js/lib/jquery.countTo.js"></script><script src="https://195ec04504ea0272771e-7c2c6dacbab7a2b2d574b53c70c1fe31.ssl.cf3.rackcdn.com/5.3.3/js/lib/moment.min.js"></script><script src="https://195ec04504ea0272771e-7c2c6dacbab7a2b2d574b53c70c1fe31.ssl.cf3.rackcdn.com/5.3.3/js/home3.js"></script><script src="https://195ec04504ea0272771e-7c2c6dacbab7a2b2d574b53c70c1fe31.ssl.cf3.rackcdn.com/5.3.3/js/global.js"></script><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400,300,500,600"/><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,600"/><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous"/><link rel="stylesheet" href="https://195ec04504ea0272771e-7c2c6dacbab7a2b2d574b53c70c1fe31.ssl.cf3.rackcdn.com/5.3.3/css/common.css"/><link rel="stylesheet" href="https://195ec04504ea0272771e-7c2c6dacbab7a2b2d574b53c70c1fe31.ssl.cf3.rackcdn.com/5.3.3/css/home3.css"/>        <script>
            var root_url = '/';
            var csrf_session = 'e15c4b0f43133f0a434f16a58e1e8e60';
            var moment_date_format = '';
            var date_format = '';
        </script>
    </head>
    <body id="page-pages-display"
          class="">
        <div id="wrapper">
                            <header id="header" role="banner">
    <div id="header-top-bar">
        <div class="container">
            <div class="row">
                <div class="col-md-3 phone-number">
                                            1-312-800-9569
                                    </div>
                <div class="col-md-9 text-right">
                    <ul class="list-inline">
                                                <li class="dropdown">
                            <a id="languages-dropdown"
                                class="dropdown-toggle"
                                href="#"
                                data-toggle="dropdown">
                                English (US)                            </a>
                            <ul class="dropdown-menu"
                                aria-labelledby="languages-dropdown">
                                                                <li>
                                    <a href="?lang=en_gb">
                                        <img src="https://195ec04504ea0272771e-7c2c6dacbab7a2b2d574b53c70c1fe31.ssl.cf3.rackcdn.com/5.3.3/img/flags/gb.png" alt=""/>                                        <span class="language-name">English (UK)</span>
                                    </a>
                                </li>
                                                            <li>
                                    <a href="?lang=en_us">
                                        <img src="https://195ec04504ea0272771e-7c2c6dacbab7a2b2d574b53c70c1fe31.ssl.cf3.rackcdn.com/5.3.3/img/flags/us.png" alt=""/>                                        <span class="language-name">English (US)</span>
                                    </a>
                                </li>
                                                            <li>
                                    <a href="?lang=cy_uk">
                                        <img src="https://195ec04504ea0272771e-7c2c6dacbab7a2b2d574b53c70c1fe31.ssl.cf3.rackcdn.com/5.3.3/img/flags/wales.png" alt=""/>                                        <span class="language-name">Cymraeg</span>
                                    </a>
                                </li>
                                                            <li>
                                    <a href="?lang=es_es">
                                        <img src="https://195ec04504ea0272771e-7c2c6dacbab7a2b2d574b53c70c1fe31.ssl.cf3.rackcdn.com/5.3.3/img/flags/es.png" alt=""/>                                        <span class="language-name">Español</span>
                                    </a>
                                </li>
                                                            <li>
                                    <a href="?lang=fr_fr">
                                        <img src="https://195ec04504ea0272771e-7c2c6dacbab7a2b2d574b53c70c1fe31.ssl.cf3.rackcdn.com/5.3.3/img/flags/fr.png" alt=""/>                                        <span class="language-name">Français</span>
                                    </a>
                                </li>
                                                            <li>
                                    <a href="?lang=it_it">
                                        <img src="https://195ec04504ea0272771e-7c2c6dacbab7a2b2d574b53c70c1fe31.ssl.cf3.rackcdn.com/5.3.3/img/flags/it.png" alt=""/>                                        <span class="language-name">Italiano</span>
                                    </a>
                                </li>
                                                            <li>
                                    <a href="?lang=nl_nl">
                                        <img src="https://195ec04504ea0272771e-7c2c6dacbab7a2b2d574b53c70c1fe31.ssl.cf3.rackcdn.com/5.3.3/img/flags/nl.png" alt=""/>                                        <span class="language-name">Nederlands</span>
                                    </a>
                                </li>
                                                            <li>
                                    <a href="?lang=pt_pt">
                                        <img src="https://195ec04504ea0272771e-7c2c6dacbab7a2b2d574b53c70c1fe31.ssl.cf3.rackcdn.com/5.3.3/img/flags/pt.png" alt=""/>                                        <span class="language-name">Português</span>
                                    </a>
                                </li>
                                                            <li>
                                    <a href="?lang=ar_ae">
                                        <img src="https://195ec04504ea0272771e-7c2c6dacbab7a2b2d574b53c70c1fe31.ssl.cf3.rackcdn.com/5.3.3/img/flags/ae.png" alt=""/>                                        <span class="language-name">عربى</span>
                                    </a>
                                </li>
                                                        </ul>
                        </li>
                    </ul>
                </div> <!-- /.col-md-9 -->
            </div> <!-- /.row -->
        </div> <!-- /.container -->
    </div> <!-- /#header-top-bar -->
    <nav id="primary-navigation"
        class="navigation navbar navbar-static-top"
        role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button"
                    class="navbar-toggle collapsed"
                    data-toggle="collapse"
                    data-target="#primary-navigation-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a id="logo"
                    class="navbar-brand "
                    href="/"
                    title="Class Charts - Behavior Management & Seating Charts">
                </a>
                            </div>
            <div id="primary-navigation-collapse"
                class="collapse navbar-collapse">
                <ul id="primary-navigation-list"
                    class="navigation-list nav navbar-nav navbar-right">
                                            <li>
                            <a href="/pages/pricing">
                                Pricing                            </a>
                        </li>
                                                                <li>
                            <a href="/pages/features">
                                Features                            </a>
                        </li>
                                        <li class="dropdown">
    <a id="login-dropdown"
        class="dropdown-toggle"
        href="/account/login"
        data-toggle="dropdown">
        Login    </a>
    <ul class="dropdown-menu"
        aria-labelledby="languages-dropdown">
        <li>
            <a href="/account/login">
                Teacher            </a>
        </li>
        <li>
            <a href="/parent/login">
                Parent            </a>
        </li>
        <li>
            <a href="/student/login">
                Student            </a>
        </li>
    </ul>
</li>
                                            <li>
                            <a class="btn-cta-navigation"
                                href="/demo">
                                Request your demo                            </a>
                        </li>
                                    </ul>
            </div> <!-- /#primary-navigation-collapse -->
        </div> <!-- /.container -->
    </nav>
</header>
                        <div id="content">
                    <section id="intro-section"
    class="page-section">
    <div class="container">
        <h2>A Positive Approach to Behavior Management and Instant Seating Charts</h2>
        <div class="row">
            <div class="col-md-8 col-md-offset-2">
                <p>Improve student behavior with our fast and effective behavior management. Save teachers time and reduce work load with our AI driven seating charts.</p>
            </div>
        </div>
        <a class="btn btn-lg btn-cta"
            href="/demo">
            Request your demo        </a>
        <img id="intro-video-image"
            class="img-responsive"
            src="https://195ec04504ea0272771e-7c2c6dacbab7a2b2d574b53c70c1fe31.ssl.cf3.rackcdn.com/5.3.3/img/secondary/Browserpaly-non_uk.png" />
    </div>
</section> <!-- /#intro-section -->
<section id="core-features-section"
    class="page-section">
    <div class="container">
        <h2>Outstanding classroom management</h2>
        <div class="row">
            <div class="col-md-4">
                <div class="core-feature">
                    <img src="https://195ec04504ea0272771e-7c2c6dacbab7a2b2d574b53c70c1fe31.ssl.cf3.rackcdn.com/5.3.3/img/secondary/noun-254123-cc.png" />
                    <h3>Student and Parent Engagement</h3>
                    <p>
                        Sharing information with parents & students is quick and easy with our iOS and Android Apps.'
                    </p>
                </div>
            </div> <!-- /.col-md-4 -->
            <div class="col-md-4">
                <div class="core-feature">
                    <img src="https://195ec04504ea0272771e-7c2c6dacbab7a2b2d574b53c70c1fe31.ssl.cf3.rackcdn.com/5.3.3/img/secondary/noun-254043-cc.png" />
                    <h3>Fast behavior management</h3>
                    <p>
                        Our behavior management is driven by Artificial Intelligence so you can effectively and consistently track behaviors for students in two easy clicks.                    </p>
                </div>
            </div> <!-- /.col-md-4 -->
            <div class="col-md-4">
                <div class="core-feature">
                    <img src="https://195ec04504ea0272771e-7c2c6dacbab7a2b2d574b53c70c1fe31.ssl.cf3.rackcdn.com/5.3.3/img/secondary/noun-72655-cc.png" />
                    <h3>Beautiful behavior analytics</h3>
                    <p>
                        Customizable reports can be created for administrators and teachers in an instant.                    </p>
                </div>
            </div> <!-- /.col-md-4 -->
        </div> <!-- /.row -->
    </div> <!-- /.container -->
</section> <!-- /#core-features-section -->
<section id="more-features-section"
    class="page-section">
    <div class="container">
        <h2>Connects with <b>PowerSchool, Skyward, Infinite Campus</b> and more</h2>
    </div> <!-- /.container -->
</section> <!-- /#more-features-section -->
<section id="easy-for-teachers-feature-section"
    class="page-section">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-4 col-lg-offset-2 col-md-5 col-md-offset-1 text-left">
                <h2>Easy for teachers, Powerful for leadership teams</h2>
                <p>
                    Class Charts has been designed by a teacher with 16 years of experience in the classroom. We know how important it is that software is simple and easy to use for your teaching team and understand the need for leadership teams to have a powerful reporting engine which gives them the information they need in seconds.                </p>
            </div> <!-- /.col-md-6 -->
            <div class="col-md-6 bg-image">
                <img class="img-responsive"
                    src="https://195ec04504ea0272771e-7c2c6dacbab7a2b2d574b53c70c1fe31.ssl.cf3.rackcdn.com/5.3.3/img/secondary/iPad-920-800-non_uk.png" />
            </div> <!-- /.col-md-6 -->
        </div> <!-- /.row -->
    </div> <!-- /.container -->
</section> <!-- /#more-features-section -->
<section id="features-box-section"
    class="page-section">
    <div class="container">
        <div id="features-box">
            <div class="features-box-row">
                <div class="features-box features-box-orange">
                    <div class="features-box-front">
                        <h3><span data-number="98">98</span>%</h3>
                        <p>Recommendation rate</p>
                    </div> <!-- /.features-box-front -->
                    <div class="features-box-back">
                        <p><b>98%</b> of teachers using the system would recommend us to a colleague.</p>
                    </div> <!-- /.features-box-front -->
                </div> <!-- /.features-box -->
                <div class="features-box features-box-green">
                    <div class="features-box-front">
                        <h3><span data-number="400">400</span>%</h3>
                        <p>increase in positive points</p>
                    </div> <!-- /.features-box-front -->
                    <div class="features-box-back">
                        <p>Class Charts is so easy to use that we see an increase in achievement points of over 400% once a school comes on board.</p>
                    </div> <!-- /.features-box-front -->
                </div> <!-- /.features-box -->
            </div> <!-- /.features-box-row -->
            <div class="features-box-row">
                <div class="features-box features-box-violet">
                    <div class="features-box-front">
                        <h3><span data-number="100">100</span>%</h3>
                        <p>Reduced classroom interruption</p>
                    </div> <!-- /.features-box-front -->
                    <div class="features-box-back">
                        <p>Speak to us about how we can reduce classroom disruption!</p>
                    </div> <!-- /.features-box-front -->
                </div> <!-- /.features-box -->
                <div class="features-box features-box-blue">
                    <div class="features-box-front">
                        <h3><span data-number="58">58</span> hours</h3>
                        <p>per year saved by leadership teams</p>
                    </div> <!-- /.features-box-front -->
                    <div class="features-box-back">
                        <p>Through reduced classroom interruption and our easy to make seating charts.</p>
                    </div> <!-- /.features-box-front -->
                </div> <!-- /.features-box -->
            </div> <!-- /.features-box-row -->
        </div> <!-- /#features-box -->
    </div> <!-- /.container -->
</section> <!-- #features-box-section -->
<section id="driven-by-ai-feature-section"
    class="page-section">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-4 col-lg-offset-2 col-md-5 col-md-offset-1 text-left">
                <h2>Driven by Artificial Intelligence</h2>
                <p>
                    Everyone needs a unique selling point and ours is that we are the only people who can actually identify how students influence each other in the classroom. Teachers will love how our AI engine automatically suggests seating charts optimized for learning and behavior.                </p>
            </div> <!-- /.col-md-6 -->
            <div class="col-md-6 bg-image">
                <img class="img-responsive"
                    src="https://195ec04504ea0272771e-7c2c6dacbab7a2b2d574b53c70c1fe31.ssl.cf3.rackcdn.com/5.3.3/img/secondary/AI-920-800-non_uk.png" />
            </div> <!-- /.col-md-6 -->
        </div> <!-- /.row -->
    </div> <!-- /.container -->
</section> <!-- /#more-features-section -->
<section id="testimonials-section"
    class="page-section">
    <div class="container">
        <h2>Why do so many schools use ClassCharts?</h2>
        <div id="testimonials-carousel"
            class="carousel slide"
            data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#testimonials-carousel" data-slide-to="0" class="active"></li>
                <li data-target="#testimonials-carousel" data-slide-to="1"></li>
                <li data-target="#testimonials-carousel" data-slide-to="2"></li>
            </ol>
            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <div class="row">
                        <div class="col-lg-4 col-md-6">
                            <div class="testimonial">
    <div class="testimonial-header clearfix">
                <b>Evan Rothman</b> <br />
        <i>Baltimore, Maryland</i>
    </div> <!-- /.testimonial-header -->
    <div class="testimonial-content">
        Due to the success of the PBIS program and the ease of Class Charts, our suspension rate decreased over 3% this past school year.    </div> <!-- .testimonials-content -->
    <div class="testimonial-footer">
        <a href="/stories">
            Read More >
        </a>
    </div> <!-- /.testimonial-header -->
</div> <!-- /.testimonial -->
                        </div> <!-- /.col-lg-4 -->
                        <div class="col-lg-4 col-md-6">
                            <div class="testimonial">
    <div class="testimonial-header clearfix">
                <b>Evan Rothman</b> <br />
        <i>Baltimore, Maryland</i>
    </div> <!-- /.testimonial-header -->
    <div class="testimonial-content">
        Class Charts also made the PBIS program successful by making our “reward system” accessible and easy to use for teachers and students. Teachers were able to create their own rewards for their classroom, providing constant opportunities for student to use their points.  Students also could easy purchase tickets to our monthly rewards, making it easier for the PBIS team to determine which students would be attending the events.    </div> <!-- .testimonials-content -->
    <div class="testimonial-footer">
        <a href="/stories">
            Read More >
        </a>
    </div> <!-- /.testimonial-header -->
</div> <!-- /.testimonial -->
                        </div> <!-- /.col-lg-4 -->
                        <div class="col-lg-4 col-md-6">
                            <div class="testimonial">
    <div class="testimonial-header clearfix">
                <b>Laurie J,</b> <br />
        <i>USA</i>
    </div> <!-- /.testimonial-header -->
    <div class="testimonial-content">
        I tried using Class Charts to help with my seating arrangements. I have large classes and need to make adjustments to the seating arrangements but hate having to do it in excel. The Class Charts make VERY easy for me to instant changes. The students appreciate being able to come into class and look at the screen and know where to go without having to wait for me to tell them. One easy step. Thanks for helping to make my teaching day run a little smoother!!    </div> <!-- .testimonials-content -->
    <div class="testimonial-footer">
        <a href="/stories">
            Read More >
        </a>
    </div> <!-- /.testimonial-header -->
</div> <!-- /.testimonial -->
                        </div> <!-- /.col-lg-4 -->
                    </div> <!-- /.row -->
                </div> <!-- /.item -->
                <div class="item">
                    <div class="row">
                        <div class="col-lg-3 col-md-6">
                            <div class="testimonial">
    <div class="testimonial-header clearfix">
                <b>Christi Collins</b> <br />
        <i>Virginia</i>
    </div> <!-- /.testimonial-header -->
    <div class="testimonial-content">
        The behaviour management feature is my favorite option within Class Charts. I use this feature daily with my students to keep them on task. I like having the ability to reward positive behaviours and redirect undesired behaviours. Not only does this allow my students to stay on task, they can visually see their progress and earnings on my Smartboard. Reinforcing positive behaviour through the visuals and sound effects that are offered have truly made a difference in my students' behaviour!    </div> <!-- .testimonials-content -->
    <div class="testimonial-footer">
        <a href="/stories">
            Read More >
        </a>
    </div> <!-- /.testimonial-header -->
</div> <!-- /.testimonial -->
                        </div> <!-- /.col-lg-3 -->
                        <div class="col-lg-3 col-md-6">
                            <div class="testimonial">
    <div class="testimonial-header clearfix">
                <b>Timithia Miller</b> <br />
        <i>California</i>
    </div> <!-- /.testimonial-header -->
    <div class="testimonial-content">
        I use it to keep track of homework, class participation, behaviour and classroom management. I am able to project the chart through Apple TV onto one of the class' boards which really helps with classroom management    </div> <!-- .testimonials-content -->
    <div class="testimonial-footer">
        <a href="/stories">
            Read More >
        </a>
    </div> <!-- /.testimonial-header -->
</div> <!-- /.testimonial -->
                        </div> <!-- /.col-lg-3 -->
                        <div class="col-lg-3 col-md-6">
                            <div class="testimonial">
    <div class="testimonial-header clearfix">
                <b>Adrian Gonzalez</b> <br />
        <i>California</i>
    </div> <!-- /.testimonial-header -->
    <div class="testimonial-content">
        I use it for extrinsic motivation through gamification of the classroom. Students earn points for positive behaviour and for meeting classroom expectations. Students level-up after they earn a specific number of points. Each time they level up they receive a reward from jelly beans to a choice of where they sit in class.    </div> <!-- .testimonials-content -->
    <div class="testimonial-footer">
        <a href="/stories">
            Read More >
        </a>
    </div> <!-- /.testimonial-header -->
</div> <!-- /.testimonial -->
                        </div> <!-- /.col-lg-3 -->
                        <div class="col-lg-3 col-md-6">
                            <div class="testimonial">
    <div class="testimonial-header clearfix">
                <b>Matthew</b> <br />
        <i>Maine</i>
    </div> <!-- /.testimonial-header -->
    <div class="testimonial-content">
        I have just begun to use it as a classroom management tool. I have tried something similar for many years on paper, with only limited success. I'm VERY excited about finding you and love the interface so far. I need to buy a tablet so that I can do this while moving around the room.    </div> <!-- .testimonials-content -->
    <div class="testimonial-footer">
        <a href="/stories">
            Read More >
        </a>
    </div> <!-- /.testimonial-header -->
</div> <!-- /.testimonial -->
                        </div> <!-- /.col-lg-3 -->
                    </div> <!-- /.row -->
                </div> <!-- /.item -->
                <div class="item">
                    <div class="row">
                        <div class="col-lg-3 col-md-6">
                            <div class="testimonial">
    <div class="testimonial-header clearfix">
                <b>Christi Collins</b> <br />
        <i>Virginia</i>
    </div> <!-- /.testimonial-header -->
    <div class="testimonial-content">
        I love the ability to keep a record of student attendance and behaviour throughout the year. I also enjoy being able to communicate with parents about attendance and behaviour daily. This tool truly helps to track, monitor and communicate student progress in a very efficient way. I would be lost without this wonderful tool!    </div> <!-- .testimonials-content -->
    <div class="testimonial-footer">
        <a href="/stories">
            Read More >
        </a>
    </div> <!-- /.testimonial-header -->
</div> <!-- /.testimonial -->
                        </div> <!-- /.col-lg-3 -->
                        <div class="col-lg-3 col-md-6">
                            <div class="testimonial">
    <div class="testimonial-header clearfix">
                <b>Timithia Miller</b> <br />
        <i>California</i>
    </div> <!-- /.testimonial-header -->
    <div class="testimonial-content">
        It’s an easy to use tool that enables me to keep records easily of my classes, and promotes positive activity within the classroom.    </div> <!-- .testimonials-content -->
    <div class="testimonial-footer">
        <a href="/stories">
            Read More >
        </a>
    </div> <!-- /.testimonial-header -->
</div> <!-- /.testimonial -->
                        </div> <!-- /.col-lg-3 -->
                        <div class="col-lg-3 col-md-6">
                            <div class="testimonial">
    <div class="testimonial-header clearfix">
                <b>Adrian Gonzalez</b> <br />
        <i>California</i>
    </div> <!-- /.testimonial-header -->
    <div class="testimonial-content">
        I like the ease of use. Uploading students is simple and so is adding behaviours and making a seating chart. Although there is not a tablet app as of now, I still prefer ClassCharts over other similar applications. ClassCharts has many more features, including the AI function.    </div> <!-- .testimonials-content -->
    <div class="testimonial-footer">
        <a href="/stories">
            Read More >
        </a>
    </div> <!-- /.testimonial-header -->
</div> <!-- /.testimonial -->
                        </div> <!-- /.col-lg-3 -->
                        <div class="col-lg-3 col-md-6">
                            <div class="testimonial">
    <div class="testimonial-header clearfix">
                <b>Matthew</b> <br />
        <i>Maine</i>
    </div> <!-- /.testimonial-header -->
    <div class="testimonial-content">
        Customisable behaviours, analytics, student access. Its pretty perfect. If I think of anything that I need that you can add for future versions, I'll send you a note. I intend to use it every day next year and have already begun my preparations. Thanks!    </div> <!-- .testimonials-content -->
    <div class="testimonial-footer">
        <a href="/stories">
            Read More >
        </a>
    </div> <!-- /.testimonial-header -->
</div> <!-- /.testimonial -->
                        </div> <!-- /.col-lg-3 -->
                    </div> <!-- /.row -->
                </div>
            </div> <!-- /.carousel-inner -->
            <!-- Controls -->
            <a class="left carousel-control" href="#testimonials-carousel" role="button" data-slide="prev">
                <span class="fa fa-3x fa-angle-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#testimonials-carousel" role="button" data-slide="next">
                <span class="fa fa-3x fa-angle-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div> <!-- /#testimonials-carousel -->
    </div>
</section> <!-- /#testimonials-section -->
<section id="try-section"
    class="page-section">
    <div class="container">
        <h2>Like What You See?</h2>
        <div class="row">
            <div class="col-md-6 col-md-offset-3">
                <p>Let us show you how to save time, reduce teachers' workload and remove the big barriers to learning! Join over 180,000 other teachers already using ClassCharts.</p>
            </div>
        </div>
        <a class="btn btn-lg btn-cta" 
            href="/pages/pricing">
            Pricing        </a>
        <a class="btn btn-lg btn-cta"
            href="/demo">
            Request your demo        </a>
            </div>
</section> <!-- /#try-section -->
<div id="intro-video-modal"
    class="modal fade" 
    tabindex="-1" 
    role="dialog">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-body">
                <div class="embed-responsive embed-responsive-16by9">
                </div>
            </div>
        </div> <!-- /.modal-content -->
    </div> <!-- /.modal-dialog -->
</div> <!-- /.modal -->
<div id="how-it-works-video-modal"
    class="modal fade" 
    tabindex="-1" 
    role="dialog">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-body">
                <div class="embed-responsive embed-responsive-16by9">
                    <iframe src=""
                        width="420"
                        height="345"
                        frameborder="0"
                        allowfullscreen></iframe>
                </div>
            </div>
        </div> <!-- /.modal-content -->
    </div> <!-- /.modal-dialog -->
</div> <!-- /.modal -->
<script>
    $(document).ready(function() {
        $('#intro-video-modal').on('shown.bs.modal', function() {
            var iframe = $(this).find('iframe');
            
            iframe[0].contentWindow.postMessage('{"event":"command","func":"playVideo","args":""}', '*');
        });
        
        $('#intro-video-modal').on('hide.bs.modal', function() {
            var iframe = $(this).find('iframe');
            
            iframe[0].contentWindow.postMessage('{"event":"command","func":"pauseVideo","args":""}', '*');
        });
        
        $('#how-it-works-video-modal').on('shown.bs.modal', function() {
            var iframe = $(this).find('iframe');
            
            iframe.attr('src', 'https://www.edukey.co.uk/static/videos/whole_school3/whole_school3_player.html');
        });
        
        $('#how-it-works-video-modal').on('hide.bs.modal', function() {
            var iframe = $(this).find('iframe');
            
            iframe.attr('src', '');
        });
    });
</script>
            </div> <!-- /#content -->
                            <footer id="footer" role="contentinfo">
        <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h4>Edukey</h4>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-6">
                <h5>Address</h5>
                <address>
                                            Class Charts<br />
                        THE WUR Chicago<br />
                        1010 Lake Street<br />
                        Suite 200<br />
                        Oak Park<br />
                        IL 60301, US
                                    </address>
            </div> <!-- /.col-md-3 -->
            <div class="col-md-3 col-sm-6 col-xs-6">
                                    <h5>Phone No. <i>(US)</i></h5>
                    <p class="phone-number">1-312-800-9569</p>
                    <br />
                    <h5>Phone No. <i>(UK)</i></h5>
                    <p class="phone-number">+44 1348 800 100</p>
                            </div> <!-- /.col-md-3 -->
            <div class="col-md-3 col-sm-6 col-xs-6">
                                    <h5>Fax No.</h5>
                    <p class="phone-number">+44 20 3695 0385</p>
                            </div> <!-- /.col-md-3 -->
        </div> <!-- /.row -->
    </div> <!-- /.container -->
        <hr />
    <div class="container">
        <div class="row">
            <div class="col-md-8">
                <nav id="tertiary-navigation"
                    class="navigation"
                    role="navigation">
                    <ul id="tertiary-navigation-list"
                        class="navigation-list list-inline">
                        <li>
                            <a href="/">
                                Home                            </a>
                        </li>
                        <li>
                            <a href="/account/login">
                                Log in                            </a>
                        </li>
                        <li>
                            <a href="/pages/features">
                                Whole School Version                            </a>
                        </li>
                        <li>
                            <a href="https://www.edukey.co.uk/edukey-terms-conditions/">
                                Terms of service                            </a>
                        </li>
                        <li>
                            <a href="/pages/privacy">
                                Privacy                            </a>
                        </li>
                    </ul> <!-- /#tertiary-navigation-list -->
                </nav>     <!-- /#tertiary-navigation -->
            </div> <!-- /.col-md-8 -->
            <div class="col-md-4">
                <div id="copyright" class="text-right">
                    © Class Charts 2018                </div> <!-- /#copyright -->
            </div> <!-- /.col-md-4 -->
        </div> <!-- /.row -->
    </div> <!-- /.container -->
</footer>                    </div>
        <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-37181457-1', 'auto', {allowLinker: true});
  ga('require', 'linker');
  ga('linker:autoLink', ['www.classcharts.com', 'pages.classcharts.com']);
  ga('send', 'pageview');
</script>
    </body>
</html>