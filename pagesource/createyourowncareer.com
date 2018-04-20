
<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if gt IE 9]>    <html lang="en" class="no-js ie10"> <![endif]-->
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>CREATE YOUR OWN CAREER - Bertelsmann</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="google-site-verification" content="9eouq_jryuVqbohNq0qHinKBX3YFJKqww8kTLI1DpfY" />

    <!-- Le styles -->
    <link href="Assets/Styles/Main.css" rel="stylesheet">
    <script type="text/javascript" src="Assets/Scripts/rwd.js" ></script>
    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="Assets/Ico/favicon.ico" type="image/x-icon">
    <link rel="icon" href="Assets/Ico/favicon.ico" type="image/x-icon">

  </head>

    <body data-spy="scroll" data-target=".navbar-default" id="Start" >
    <div class="layermask"></div>
    <div class="popup-video">
    <iframe id="pPlayer" src="//player.vimeo.com/video/223577577?color=0091a4&amp;" width="100%" height="480" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen ></iframe>
    </div>
    <header>
        <div class="topbar">
            <div class="container">
                <ul class="lang-nav">
                    <li><a href="http://www.createyourowncareer.de" title="german">DE</a></li>
                    <li><a href="http://www.createyourowncareer.com" title="english">EN</a></li>
                </ul>
                <a href="http://www.bertelsmann.com/" class="pull-right">
                    <img src="Assets/Media/Bertelsmann.png" alt="Bertelsmann">
                </a>
            </div>
        </div>
        <div class="nav-wrapper">
            <nav class="navbar navbar-default" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-navbar">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#">
                            <img src="Assets/Media/CreateYourOwnCareer.png" alt="Create Your Own Career" >
                        </a>
                    </div>
                    <div class="collapse navbar-collapse" id="bs-navbar">
                        <ul class="nav navbar-nav pull-right">
                            <li><a href="#Start">Start</a></li>
                            <li><a href="#Themen">Stories</a></li>
                            <li><a href="#Einstieg">Careers</a></li>
                            <li><a href="#Udacity">Data Science</a></li>
                            <li><a href="#TMB">TMB 2018</a></li>
                            <li><a href="#Jobsuche">Jobsearch</a></li>
                            <li class="last"><a href="#Kontakt">Contact</a></li>
                        </ul>
                    </div>
                  </div>
                </div>
            </nav>
        </div>
    </header>

    <section class="campaign-video header-23-sub keyvisual " style="padding-top: 0px;">
        <div class="arrow animated bounce">&nbsp;</div>
        <div id="bgVideo" class="background" style="poistion:absolute;">&nbsp;</div>
        <div class="container" style="poistion:relative;">
            <div class="row">
                <div class="col-sm-12">
                    <div class="hero-unit playme">
                        <div id="play">&nbsp;</div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="Themen">
        <div class="container">
            <h1>Join the exciting world of media <br />with Bertelsmann</h1>
        </div>

        <ul class="testimonials">
            <li>
                <a href="Assets/JensUweBornemann.php">
                    <figure class="view view-second">
                        <img src="Assets/Media/Testimonials/JensUweBornemann/JensUweBornemann-01.jpg" alt="Jens-Uwe Bornemann" class="img-responsive" />

                        <div class="title">
                            <h2>#creativity</h2>
                        </div>
                        <div class="content">
                            <i class="fa fa-search-plus"></i>
                            <p class="testimonial">Digital Visionary <br /> <small>Jens-Uwe Bornemann, FremantleMedia</small></p>
                        </div>
                        <div class="mask">&nbsp;</div>
                    </figure>
                </a>
            </li>
            <li>
                <a href="Assets/SanyuDillon.php">
                    <figure class="view view-second">
                        <img src="Assets/Media/Testimonials/SanyuDillon/SanyuDillon-01.jpg" alt ="Sanyu Dillon" class="img-responsive"/>

                        <div class="title">
                            <h2>#brands</h2>
                        </div>
                        <div class="content">
                            <i class="fa fa-search-plus"></i>
                            <p class="testimonial">New-Chapter Seeker <br /> <small>Sanyu Dillon, Penguin Random House</small></p>
                        </div>
                        <div class="mask">&nbsp;</div>
                    </figure>
                </a>
            </li>
            <li>
                <a href="Assets/MeritEickhoff.php">
                    <figure class="view view-second">
                        <img src="Assets/Media/Testimonials/MeritEickhoff/MeritEickhoff-01.jpg" alt="Merit Eickhoff" class="img-responsive"/>

                        <div class="title">
                            <h2>#responsibility</h2>
                        </div>
                        <div class="content">
                            <i class="fa fa-search-plus"></i>
                            <p class="testimonial">Network Cultivator <br /> <small>Merit Eickhoff, Bertelsmann</small></p>
                        </div>
                        <div class="mask">&nbsp;</div>
                    </figure>
                </a>
            </li>
            <li>
                <a href="Assets/HendrikFinke.php">
                    <figure class="view view-second">
                        <img src="Assets/Media/Testimonials/HendrikFinke/HendrikFinke-01.jpg" alt="Hendrik Finke" class="img-responsive"/>

                        <div class="title">
                            <h2>#solutions</h2>
                        </div>
                        <div class="content">
                            <i class="fa fa-search-plus"></i>
                            <p class="testimonial">Executive Team Surfer <br /> <small>Hendrik Finke, Bertelsmann Printing Group</small></p>
                        </div>
                        <div class="mask">&nbsp;</div>
                    </figure>
                </a>
            </li>
            <li>
                <a href="Assets/CarolineZimmerman.php">
                    <figure class="view view-second">
                        <img src="Assets/Media/Testimonials/CarolineZimmerman/CarolineZimmerman-01.jpg" alt="CarolineZimmerman" class="img-responsive"/>

                        <div class="title">
                            <h2>#digital</h2>
                        </div>
                        <div class="content">
                            <i class="fa fa-search-plus"></i>
                            <p class="testimonial">Facts &amp; Figure Composer <br /> <small>Caroline Zimmerman, BMG</small></p>
                        </div>
                        <div class="mask">&nbsp;</div>
                    </figure>
                </a>
            </li>
            <li>
                <a href="Assets/PankajMakkar.php">
                    <figure class="view view-second">
                        <img src="Assets/Media/Testimonials/PankajMakkar/PankajMakkar-01.jpg" alt="PankajMakkar" class="img-responsive"/>

                        <div class="title">
                            <h2>#international</h2>
                        </div>
                        <div class="content">
                            <i class="fa fa-search-plus"></i>
                            <p class="testimonial">Intergenerational Bridge Builder <br /> <small>Pankaj Makkar, Bertelsmann India Investments</small></p>
                        </div>
                        <div class="mask">&nbsp;</div>
                    </figure>
                </a>
            </li>
            <li>
                <a href="Assets/AndreaValle.php">
                    <figure class="view view-second">
                        <img src="Assets/Media/Testimonials/AndreaValle/AndreaValle-01.jpg" alt="Andrea Valle" class="img-responsive"/>

                        <div class="title">
                            <h2>#content</h2>
                        </div>
                        <div class="content">
                            <i class="fa fa-search-plus"></i>
                            <p class="testimonial">Cultural Optimist <br /> <small>Andrea Valle, Penguin Random House</small></p>
                        </div>
                        <div class="mask">&nbsp;</div>
                    </figure>
                </a>
            </li>
            <li>
                <a href="Assets/PhilippSchmidt.php">
                    <figure class="view view-second">
                        <img src="Assets/Media/Testimonials/PhilippSchmidt/PhilippSchmidt-01.jpg" alt="Philipp Schmidt" class="img-responsive" />

                        <div class="title">
                            <h2>#creativity</h2>
                        </div>
                        <div class="content">
                            <i class="fa fa-search-plus"></i>
                            <p class="testimonial">Head of Inspiration <br /> <small>Philipp Schmidt, Prisma Media</small></p>
                        </div>
                        <div class="mask">&nbsp;</div>
                    </figure>
                </a>
            </li>
            <li>
                <a href="Assets/ElynHu.php">
                    <figure class="view view-second">
                        <img src="Assets/Media/Testimonials/ElynHu/ElynHu-01.jpg" alt="ElynHu" class="img-responsive"/>

                        <div class="title">
                            <h2>#responsibility</h2>
                        </div>
                        <div class="content">
                            <i class="fa fa-search-plus"></i>
                            <p class="testimonial">Talent Purifier <br /> <small>Elyn Hu, arvato China</small></p>
                        </div>
                        <div class="mask">&nbsp;</div>
                    </figure>
                </a>
            </li>
            <li>
                <a href="Assets/FaraHaron.php">
                    <figure class="view view-second">
                        <img src="Assets/Media/Testimonials/FaraHaron/FaraHaron-01.jpg" alt="FaraHaron" class="img-responsive"/>
                        <div class="title">
                            <h2>#International</h2>
                        </div>
                        <div class="content">
                            <i class="fa fa-search-plus"></i>
                            <p class="testimonial">Cross-Cultural Runner <br /> <small>Fara Haron, Arvato CRM Solutions</small></p>
                        </div>
                        <div class="mask">&nbsp;</div>
                    </figure>
                </a>
            </li>
            <li>
                <a href="Assets/SamuelDewey.php">
                    <figure class="view view-second">
                        <img src="Assets/Media/Testimonials/SamuelDewey/SamuelDewey-01.jpg" alt="Samuel Dewey" class="img-responsive"/>
                        <div class="title">
                            <h2>#Education</h2>
                        </div>
                        <div class="content">
                            <i class="fa fa-search-plus"></i>
                            <p class="testimonial">Big-Picture Architect <br /> <small>Samuel Dewey, Relias Learning</small></p>
                        </div>
                        <div class="mask">&nbsp;</div>
                    </figure>
                </a>
            </li>
            <li class="hidden-sm hidden-xs">
                <figure style="background: none;">
                    <img src="Assets/Media/Testimonials/blank.png" alt="" class="img-responsive"/>
                </figure>
            </li>
        </ul>
    </section>

    <section id="Einstieg">
        <div class="container">
            <h1>Write your own success story</h1>

            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-4">
                    <a href="http://createyourowncareer.com/Professionals.html">
                        <figure class="view view-second">
                            <img src="Assets/Media/Einstieg/Berufserfahrene.jpg" class="img-responsive" alt="Experienced"/>
                            <div class="title">
                                <h2>Experienced</h2>
                            </div>

                            <div class="content">
                                <p class="testimonial">You already have a few years of experience under your belt and are looking for a place where you can develop your talents and take your career to the next level.</p>
                            </div>

                            <div class="mask">&nbsp;</div>
                        </figure>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-4 odd">
                    <a href="http://createyourowncareer.com/Graduates-and-Programs.html">
                        <figure class="view view-second">
                            <img src="Assets/Media/Einstieg/Absolventen.jpg" class="img-responsive" alt="Graduates"/>
                            <div class="title">
                                <h2>Graduates</h2>
                            </div>

                            <div class="content">
                                <p class="testimonial">You have recently completed your degree and are looking for an employer who recognizes your talents and supports you in charting your career path and developing your skills.</p>
                            </div>

                            <div class="mask">&nbsp;</div>
                        </figure>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-4 top-margin">
                    <a href="http://createyourowncareer.com/Students-and-Interns.html">
                        <figure class="view view-second">
                            <img src="Assets/Media/Einstieg/Studenten.jpg" class="img-responsive" alt="Students"/>
                            <div class="title">
                                <h2>Students</h2>
                            </div>

                            <div class="content">
                                <p class="testimonial">You share our enthusiasm for all things media and want to gain work experience with an organization that enables you to take responsibility for a challenging project.</p>
                            </div>

                            <div class="mask">&nbsp;</div>
                        </figure>
                    </a>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12">
                    <a href="#Jobsuche">
                        <figure class="jobteaser"  style="width: 100%;">
                            <div class="content">
                                <p class="division"><i class="fa fa-search"></i><br />Find your job at Bertelsmann</p>
                            </div>
                        </figure>
                    </a>
                </div>
            </div>
        </div>
    </section>
    <section class="section karriere" id="Karriere">
        <div class="container">
            <h1>Career Development</h1>
            <div>
                <!-- Nav tabs -->
                <ul class="nav nav-tabs nav-justified" role="tablist">
                    <li role="presentation" class="active"><a href="#info" aria-controls="info" role="tab" data-toggle="tab"><span>Info</span></a></li>
                    <li role="presentation"><a href="#university" aria-controls="university" role="tab" data-toggle="tab"><span>University</span></a></li>
                    <li role="presentation"><a href="#talentmanagement" aria-controls="talentmanagement" role="tab" data-toggle="tab"><span>Talent Management</span></a></li>
                    <li role="presentation"><a href="#internalmobility" aria-controls="internalmobility" role="tab" data-toggle="tab"><span>Internal Mobility</span></a></li>
                </ul>

                <!-- Tab panes -->
                <div class="tab-content">
                    <div role="tabpanel" class="tab-pane active" id="info">
                        <div class="row">
                            <h2>Joining Bertelsmann is just the first step</h2>
                            <div class="col-sm-4">
                                <figure>
                                    <img src="Assets/Media/Careerdevelopment/karrierentwicklung.jpg" alt="KArriereentwicklung" class="img-responsive">
                                </figure>
                            </div>
                            <div class="col-sm-8">
                                <p>50 countries, eight business divisions and 116,000 employees: Bertelsmann is a multifaceted company that can offer you numerous career and development prospects. Relationships between managers and employees that are based on trust are simply the norm for us.</p>

                                <p>We encourage our colleagues to engage in regular exchange with one another and to bolster Group-wide networks. Once you start, we provide you with support in reaching your personal and professional goals and overcoming new challenges. Through regular meetings with your manager, you will have the opportunity to chart the steps to further develop your skills and bring your personal interests and strengths to the forefront. With innovative learning opportunities and our worldwide network, we support you in realizing your individual potential.</p>
                            </div>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane" id="university">
                        <div class="row">
                            <h2>Learn and grow to meet your potential</h2>
                            <div class="col-sm-4">
                                <figure>
                                    <img src="Assets/Media/Careerdevelopment/bertelsmann_university.jpg" alt="Bertelsmann University" class="img-responsive">
                                </figure>
                            </div>
                            <div class="col-sm-8">
                                <p>With the Bertelsmann University’s wide range of innovative learning opportunities, Bertelsmann helps you develop both personally and professionally, worldwide and at all levels. </p>

                                <p>The use of an incredibly varied array of learning formats, such as boot camps, workshops, conferences and online training courses, allows you to access trending topics, knowledge and skills relevant to your job and Group-wide international communities. Working in cooperation with well-respected business schools like Harvard Business School in Boston and INSEAD in Fontainebleau near Paris, as well as innovative online platforms like Udacity and lynda.com from LinkedIn, we are able to create creative and customized learning experiences. This means you can gain precisely the skills you need for your work – now and in future.</p>
                            </div>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane" id="talentmanagement">
                        <div class="row">
                            <h2>Plan a career that is tailored to you</h2>
                            <div class="col-sm-4">
                                <figure>
                                    <img src="Assets/Media/Careerdevelopment/talent_management.jpg" alt="Talent Management" class="img-responsive">
                                </figure>
                            </div>
                            <div class="col-sm-8">
                                <p>Bertelsmann offers a number of different talent pools that foster the exchange between and development of executives and prospective managers across all divisions worldwide, and likewise strengthens their access to Group-wide networks. </p>

                                <p>As a participant in these pools, you’ll receive support for your own personal development and advice on the next career steps to take. To start, we create an employee profile based on a personality assessment and an in-depth interview, which can then be used for further career planning. Should you switch to another division, role or country, you’ll receive advice and support from your pool manager. Furthermore, at various events you’ll have the opportunity to discuss strategic issues relevant to the Group with top management. In addition to building up their personal networks, people often come away from these meetings with ideas for cross-divisional collaborations and synergies. </p>
                            </div>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane" id="internalmobility">
                        <div class="row">
                            <h2>Discover our different Group divisions</h2>
                            <div class="col-sm-4">
                                <figure>
                                    <img src="Assets/Media/Careerdevelopment/internal_mobility.jpg" alt="Internal Mobility" class="img-responsive">
                                </figure>
                            </div>
                            <div class="col-sm-8">
                                <p>The way in which colleagues from different divisions share knowledge and experience is an important contributing factor to Bertelsmann’s success as an internationally active company. </p>

                                <p>To facilitate this dialog in our decentralized corporate structure, we help you develop your career through various programs and networks. On our internal job board you’ll not only find current job listings, but also information on switching divisions and first-hand reports of doing so. We also promote cross-divisional exchange through the Bertelsmann Exchange Initiative: We enable you to gain new professional experiences in a different position within the Bertelsmann Group for up to three months. Once you return to your own division, you can then apply this experience so that Bertelsmann benefits from this exchange between companies in a variety of ways</p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>
    <section class="section about karriere" id="Udacity" style="background-color: white;">
        <div class="container">
            <h1 style="margin-bottom: 20px;">Master Your Data Skills</h1>
            <h2 style="text-align: center;margin-bottom: 60px; font-size: 35px; color:#2c3e50;">Udacity Data Science Scholarship. Powered by Bertelsmann. </h2>
            <div class="row" >
                <div class="col-sm-4">
                    <figure>
                        <img src="Assets/Media/udacity.jpg" alt="Udacity Data Science Scholarship. Powered by Bertelsmann." class="img-responsive">
                    </figure>
                </div>
                <div class="col-sm-8">
                    <p style="margin-top: 0px;">Data is everywhere – and the amount of collected information continues to grow. The ability to analyze data and derive the right business decisions from it is crucial for every companies’ future competitive advantage. This is where you come into play: take your data skills to the next level!</p>
                    <p>Together with Udacity, we offer 15.000 scholarships in the field of Data Science. As a basis for making business decisions, you will learn to gather, structure and analyze large datasets with the help of Machine Learning, Deep Learning or Text Analytics. </p>
                    <p>This scholarship program starts with the three-month Challenge Course “Intro to Descriptive Statistics.” The best 10 percent of all scholarship holders can then choose between three complete Nanodegree programs: Data Foundations, Business Analyst or Data Analyst. </p>
                    <p>The program is open to both Bertelsmann employees and external applicants. The whole program takes place online, thus offering flexibility to the participants. </p>
                    <p>Are you interested and ready for shaping the future with us?</p>

                    <a href="https://www.udacity.com/bertelsmann-data-scholarships" class="pull-left"><button type="button" class="btn btn-primary" style="border-radius: 0px; background-color: #ae0755; border: none;"><b>Apply now!</button></a>
                </div>
            </div>
        <div>
    </section>
    <section class="section" id="TMB">
        <div class="container">
            <h1>Talent Meets Bertelsmann 2018</h1>
            <div class="row">
                <div class="col-md-7">

                    <article>
                    <figure class="hidden-md hidden-lg">
                        <img src="Assets/Media/Events/TMB_Logo.png" alt="Talent Meets Bertelsmann" class="img-responsive" style="margin: 0 auto; margin-bottom: 50px;">
                    </figure>
                    <header>
                        <h1>Join Our International Networking Extravaganza in Berlin!</h1>
                    </header>
                        <div class="content">
                            <p>Are you ambitious and have an enquiring mind? You want to seize the opportunity to meet top executives from all parts of the Bertelsmann universe and take the first step towards a promising future? Then put your entrepreneurial talents to the test during our “Talent Meets Bertelsmann” networking event!<p>
                            <p>This high-caliber event takes place once again this summer. Exceptional students from all over the world are invited to our prestigious venue at “Unter den Linden 1” in Berlin. Working with experienced entrepreneurs, you will develop creative solutions to real business challenges in the media and service industries, and then present your ideas to members of Bertelsmann’s Executive Board. The top three teams win attractive prizes. Afterwards, you’ll become part of the unique “Talent Meets Bertelsmann” community that already includes more than 600 outstanding members.</p>
                            <p>Applying for „Talent Meets Bertelsmann 2018“ will be possible this spring. Please find out more at the event page.</p>
                        </div>
                    </article>
                </div>
                <div class="col-md-4 col-md-offset-1">
                    <figure class="visible-md visible-lg">
                        <img src="Assets/Media/Events/TMB_Logo.png" alt="Talent Meets Bertelsmann" class="img-responsive">
                    </figure>
                    <a href="http://www.talentmeetsbertelsmann.com/"><button>Event Page <i class="fa fa-angle-right"></i></button></a>
                </div>
            </div>
        </div>
    </section>
    <section class="section about karriere" id="About" style="background-color: white;">
        <div class="container">
            <h1>Help us shape tomorrow’s media world.</h1>
            <div>
                <!-- Nav tabs -->
                <ul class="nav nav-tabs nav-justified" role="tablist">
                    <li role="presentation" class="active"><a href="#bertelsmann" aria-controls="info" role="tab" data-toggle="tab"><span>Discover Bertelsmann</span></a></li>
                    <li role="presentation"><a href="#culture" aria-controls="university" role="tab" data-toggle="tab"><span>Culture</span></a></li>
                </ul>

                <!-- Tab panes -->
                <div class="tab-content">
                    <div role="tabpanel" class="tab-pane active" id="bertelsmann">
                        <div class="row">
                            <h2>The Bertelsmann Divisions</h2>
                            <div class="col-sm-4">
                                <figure>
                                    <img src="Assets/Media/Divisions/markenarchitektur_maerz2016_1600x900.png" alt="Bertelsmann Markenarchitektur" class="img-responsive">
                                </figure>
                            </div>
                            <div class="col-sm-8">
                                <p>Bertelsmann is a media, services and education company that operates in about 50 countries around the world. It includes the broadcaster RTL Group, the trade book publisher Penguin Random House, the magazine publisher Gruner + Jahr, the music company BMG, the service provider Arvato, the Bertelsmann Printing Group, the Bertelsmann Education Group and Bertelsmann Investments, an international network of funds. The company has 116,000 employees and generated revenues of €17.0 billion in the 2016 financial year. Bertelsmann stands for creativity and entrepreneurship. This combination promotes first-class media content and innovative service solutions that inspire customers around the world.</p>

                                <a href="http://www.experience-bertelsmann.com/index.html" title="Discover the variety of Bertelsmann">Discover the variety of creative products and services at Bertelsmann.</a>
                            </div>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane" id="culture">
                        <div class="row">
                            <h2>Freedom to grow: our corporate culture.</h2>
                            <div class="col-sm-4">
                                <figure>
                                    <img src="Assets/Media/Divisions/markenarchitektur_maerz2016_1600x900.png" alt="Bertelsmann Markenarchitektur" class="img-responsive">
                                </figure>
                            </div>
                            <div class="col-sm-8">
                                <p><b>Bertelsmann Essentials</b><br/>The Bertelsmann Essentials convey the goals and basic values for all our employees, executives and shareholders. </p>
                                <p><b>Leadership values</b><br/>Bertelsmann was one of the first companies in Germany to recognize the value of a partnership approach and to implement structures that facilitate an equal dialogue between company executives and employees.</p>
                                <p><b>Corporate Social Responsibility</b><br/>Corporate responsibility has a long-standing tradition at Bertelsmann and is inextricably linked with the company’s history.</p>
                                <p><b>Diversity</b><br/>Since the 1960s, Bertelsmann has been expanding and developing its businesses across countries and continents. We now operate in many different cultural and linguistic contexts.</p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>
    <section class="section" id="Twitter" style="background-color: rgba(0, 145, 165, 0.05);">
        <div class="container">
            <h1><i class="fa fa-twitter"></i> Stay in Touch @BertelsmannCYOC</h1>
            <ul class="socials">
                <li>
                    <a href="http://www.facebook.com/pages/Bertelsmann/45835299104?ref=ts" title="CYOC at Facebook"><i class="fa fa-facebook-square"></i></a>
                </li>
                <li>
                    <a href="http://www.twitter.com/BertelsmannCYOC" title="CYOC at Twitter"><i class="fa fa-twitter-square"></i></a>
                </li>
                <li>
                    <a href="https://www.xing.com/net/createyourowncareer/" title="CYOC at Xing"><i class="fa fa-xing-square"></i></a>
                </li>
                <li>
                    <a href="http://www.linkedin.com/groups?about=&gid=52863&trk=anet" title="CYOC at LinkedIn"><i class="fa fa-linkedin-square"></i></a>
                </li>
                <li>
                    <a href="http://www.youtube.com/BertelsmannCareers" title="CYOC youtube channel"><i class="fa fa-youtube-square"></i></a>
                </li>
            </ul>
            <div class="tweets">
              <div class="row">
                <div class="col-sm-7">
                  <div class="quote">
                    <div class="quote-text">
						Ein hochmotiviertes Team sucht Verstärkung: Bewirb Dich jetzt beim Start-up AppLike in #Hamburg! Als Business Intel… <a href="https://twitter.com/i/web/status/974683389029699588">twitter.com/i/web/status/9…</a>                    </div>
                    <div class="quote-author">
                      <div class="quote-author-photo">
						  <img src="https://pbs.twimg.com/profile_images/488607025887051776/e1Wj6qUA_normal.jpeg" alt="" />
				      </div>
                      <div class="quote-author-name">
						  Bertelsmann Careers,
						  16.03.2018 17:26                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-sm-3 col-sm-offset-1">
                    <div class="quote">
                        <div class="quote-author">
                            <div class="quote-author-photo">
                                <img src="https://pbs.twimg.com/profile_images/922776262543904769/aWESTOJk_normal.jpg" alt="" />
                            </div>
                            <div class="quote-author-name">
                                @municc                            </div>
                        </div>
                        <div class="quote-date">
                            Fri Mar 16 14:13:35 +0000 2018                        </div>
                        <div class="quote-text">
                            RT @UdacityEurope: Joining us today we have @Zalando @nvidia @JLRCareers @LifeatSAP @TomTom @BertelsmannCYOC @BoschGlobal @Audi @ZEISS_Grou…                        </div>
                    </div>
				  <div class="quote">
						<div class="quote-author">
							<div class="quote-author-photo">
								<img src="https://pbs.twimg.com/profile_images/718078170889601024/kmpBhAcb_normal.jpg" alt="" />
							</div>
							<div class="quote-author-name">
                                @UdacityEurope                            </div>
						</div>
						<div class="quote-date">
                            Fri Mar 16 12:42:49 +0000 2018                        </div>
						<div class="quote-text">
                            Joining us today we have @Zalando @nvidia @JLRCareers @LifeatSAP @TomTom @BertelsmannCYOC @BoschGlobal @Audi… <a href="https://twitter.com/i/web/status/974627041462161410">twitter.com/i/web/status/9…</a>                        </div>
				  </div>
                </div>
              </div>
            </div>
        </div>
    </section>

    <section class="section" id="Jobsuche">
        <div class="container">
            <h1>Kick-start your career!</h1>
            <div class="row">
                <div class="col-md-5">
                    <p>We work in a dynamic and highly competitive environment. Across Bertelsmann’s numerous divisions, we offer a wide range of different services. Our employees are given the freedom to develop their talents and fulfill their potential. We strive to provide an environment that promotes creativity and job satisfaction. </p>
                    <p>Use our Jobsearch tool to help you find the perfect job for you – in the right field of work and with a focus that matches your interests.</p>
                </div>
                <div class="col-md-7">
                    <form action="http://www.createyourowncareer.com/Job-Search.html" method="post" target="_self" name="jobsearch">
                        <div class="field">
                            <label>Country</label>
                            <select id="c" name="GetCountries[]" onmouseover="copyspeed=pausespeed" onmouseout="copyspeed=tickerspeed" class="turnintodropdown">
                                <option value="-1">All results</option>
                                <option value="13">Austria</option>
                                <option value="7">Belgium</option>
                                <option value="27">Canada</option>
                                <option value="2">France</option>
                                <option value="1">Germany</option>
                                <option value="26">India</option>
                                <option value="94">Ireland</option>
                                <option value="14">Luxembourg</option>
                                <option value="8">Netherlands</option>
                                <option value="150">Portugal</option>
                                <option value="4">Spain</option>
                                <option value="28">Turkey</option>
                                <option value="3">U.S.A.</option>
                                <option value="12">UK</option>
                            </select>
                        </div>
                        <div class="field">
                            <label>Division</label>
                            <select id="d" name="GetDivisions[]" onmouseover="copyspeed=pausespeed" onmouseout="copyspeed=tickerspeed" class="turnintodropdown">
                                <option value="-1">All results</option>
                                <option value="Arvato">Arvato</option>
                                <option value="Be%20Printers">Be Printers</option>
                                <option value="Bertelsmann%20Foundation">Bertelsmann Foundation</option>
                                <option value="Corporate%20Center">Corporate Center</option>
                                <option value="Gruner%20%2B%20Jahr">Gruner + Jahr</option>
                                <option value="Other">Other</option>
                                <option value="Penguin%20Random%20House">Penguin Random House</option>
                                <option value="RTL%20Group">RTL Group</option>
                            </select>
                        </div>
                        <div class="field">
                            <label for="Suche">Full Text Search</label>
                            <input type="text" placeholder="Full Text Search" name="GetFullText">
                        </div>
                        <div class="field">
                            <div class="row">
                                <div class="col-sm-6">
                                    <a href="http://createyourowncareer.com/Job-Search-Advanced.html" title="Advanced Jobsearch">Advanced Jobsearch</a>
                                    <a href="https://myjobs-en.becruiter.net/jobagent/pcp/default.aspx?nextPage=welcome&design=Bertelsmann" title="PCP-Login">PCP-Login</a>
                                </div>
                                <div class="col-sm-6">
                                    <button>Search</button>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <section class="section" id="Kontakt">
        <div class="container">
            <h1>Career accelerator</h1>

            <div class="row">
                <div class="col-md-3 col-sm-4  col-xs-12 nico">
                    <article>
                        <figure>
                            <img src="Assets/Media/Nico-Rose.jpg" alt="" class="img-responsive">
                        </figure>
                        <div class="content">
                            <p>You would like to know more about career opportunities with Bertelsmann? Ask Nico Rose!</p>
                        </div>
                        <div class="content">
                            <p class="position"><b>Nico Rose</b>, Vice President Employer Branding & Talent Acquisition</p>
                            <ul>
                                <li>
                                    <a href="mailto:n.rose@bertelsmann.de" title="mail to Nico Rose"><i class="fa fa-envelope"></i></a>
                                </li>
                                <li>
                                    <a href="https://twitter.com/DrNicoRose" alt="Nico at twitter"><i class="fa fa-twitter"></i></a>
                                </li>
                                <li>
                                    <a href="https://www.xing.com/profile/Nico_Rose" alt="Nico at xing"><i class="fa fa-xing"></i></a>
                                </li>
                                <li>
                                    <a href="https://www.linkedin.com/in/drnicorose" alt="Nico at LinkedIn"><i class="fa fa-linkedin"></i></a>
                                </li>
                            </ul>
                        </div>
                    </article>
                </div>
            </div>
        </div>
    </section>

    <section id="Division-Logos" class="hidden-xs">
            <div class="container">
                <div class="row bertelsmann-logo">
                    <div class="col-xs-4 col-xs-offset-4 division-logo">
                        <a href="http://bertelsmann.de/">
                            <img src="Assets/Media/Divisions/Bertelsmann-big.jpg" alt="Bertelsmann">
                        </a>
                    </div>
                </div>
                <div class="row" style="margin-top:10px;">
                    <div class="col-xs-3 division-logo ">
                        <a href="http://createyourowncareer.de/Karriere-bei-Bertelsmann/RTL-Group.html">
                            <img src="Assets/Media/Divisions/RTL.png" class="img-responsive" alt=" RTL Group">
                        </a>
                    </div>
                    <div class="col-xs-3 division-logo">
                        <a href="http://createyourowncareer.de/Karriere-bei-Bertelsmann/Penguin-Random-House.html">
                            <img src="Assets/Media/Divisions/PRH.png" class="img-responsive" alt="Penguin Random House">
                        </a>
                    </div>
                    <div class="col-xs-3 division-logo">
                        <a href="http://createyourowncareer.de/Karriere-bei-Bertelsmann/Gruner-und-Jahr.html">
                            <img src="Assets/Media/Divisions/GJ.png" class="img-responsive" alt="Gruner+Jahr">
                        </a>
                    </div>
                    <div class="col-xs-3 division-logo">
                        <a href="http://createyourowncareer.de/Karriere-bei-Bertelsmann/BMG.html">
                            <img src="Assets/Media/Divisions/BMG.png" class="img-responsive" alt="BMG Rights Management">
                        </a>
                    </div>
                </div>
                <div class="row" style="margin-top:20px;">
                    <div class="col-xs-3 division-logo ">
                        <a href="http://createyourowncareer.de/Karriere-bei-Bertelsmann/arvato.html">
                            <img src="Assets/Media/Divisions/AV.png" class="img-responsive" alt="Arvato">
                        </a>
                    </div>
                    <div class="col-xs-3 division-logo bp">
                        <a href="http://createyourowncareer.de/Karriere-bei-Bertelsmann/Bertelsmann-Printing-Group.html">
                            <img src="Assets/Media/Divisions/BP.png" class="img-responsive" alt="Bertelsmann Printing Group">
                        </a>
                    </div>
                    <div class="col-xs-3 division-logo">
                        <a href="http://createyourowncareer.de/Karriere-bei-Bertelsmann/Bertelsmann-Education-Group.html">
                            <img src="Assets/Media/Divisions/BEG.png" class="img-responsive" alt="Bertelsmann Education Group">
                        </a>
                    </div>
                    <div class="col-xs-3 division-logo">
                        <a href="http://createyourowncareer.de/Karriere-bei-Bertelsmann/Bertelsmann-Investments.html">
                            <img src="Assets/Media/Divisions/BI.png" class="img-responsive" alt="Bertelsmann Investments">
                        </a>
                    </div>
                </div>
            </div>
    </section>

    <footer>
        <div class="container">
            <div class="row">
                <div class="col-sm-7 hidden-xs">
                    <h1>CREATE YOUR OWN CAREER</h1>
                    <p>For the 12th consecutive year, the market research institute Potentialpark has assessed companies' Online Talent Communication (OTaC). In Germany, Bertelsmann convinced in three out of five categories and now ranks among the top 30 regarding online application, mobile and in the overall assessment.</p>
                    <ul class="awards">
                        <li>
                            <img src="Assets/Media/Footer/AwardTotalScore.png" alt="Potentialpark OTaC-Rankings Award 2015 Online Talent Communication" class="img-responsive">
                        </li>
                        <li>
                            <img src="Assets/Media/Footer/AwardOnlineApplication.png" alt="Potentialpark OTaC-Rankings Award 2015 TOP Talent Communication Online Application" class="img-responsive">
                        </li>
                        <li>
                            <img src="Assets/Media/Footer/AwardMobile.png" alt="Potentialpark OTaC-Rankings Award 2015 TOP Mobile Interaction" class="img-responsive">
                        </li>
                    </ul>
                </div>
                <div class="col-sm-4  col-sm-offset-1">
                    <div class="row">
                        <div class="col-sm-4 social-footer">
                            <ul class="footernav">
                                <li>
                                    <a href="http://www.facebook.com/pages/Bertelsmann/45835299104?ref=ts" title="CYOC at Facebook"><i class="visible-xs fa fa-facebook-square"></i> Facebook</a>
                                </li>
                                <li>
                                    <a href="http://www.twitter.com/BertelsmannCYOC" title="CYOC at Twitter"><i class="visible-xs fa fa-twitter-square"></i> Twitter</a>
                                </li>
                                <li>
                                    <a href="https://www.xing.com/net/createyourowncareer/" title="CYOC at Xing"><i class="visible-xs fa fa-xing-square"></i> Xing</a>
                                </li>
                                <li>
                                    <a href="http://www.linkedin.com/groups?about=&gid=52863&trk=anet" title="CYOC at LinkedIn"><i class="visible-xs fa fa-linkedin-square"></i> LinkedIn</a>
                                </li>
                                <li>
                                    <a href="http://www.youtube.com/BertelsmannCareers" title="CYOC YouTube Channel"><i class="visible-xs fa fa-youtube-square"></i> YouTube</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-sm-4">
                            <ul class="footernav first">
                                <li>
                                    <a href="www.createyourowncareer.com" target="_top" >home</a>
                                </li>
                                <li>
                                    <a href="http://createyourowncareer.com/Services/Contact.html" target="_top" title="">contact</a>
                                </li>
                                <li>
                                    <a href="http://createyourowncareer.com/Services/Imprint.html" target="_top" title="">imprint</a>
                                </li>
                                <li>
                                    <a href="http://createyourowncareer.com/Services/Legal.html" target="_top" title="">legal</a>
                                </li>
                                <li>
                                    <a href="http://createyourowncareer.com/wms/bmhr/page_popup.php?type=sitemap&language=2" target="_blank">Sitemap</a>
                                </li>
                                <li>
                                    <a href="http://createyourowncareer.com/Download-Podcasts.html" target="_top" title="">podcasts</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-sm-4">
                            <ul class="footernav">
                                <li>
                                    <a href="http://createyourowncareer.com/Job-Search-Advanced.html" target="_top" title="">advanced jobsearch</a>
                                </li>
                                <li>
                                    <a href="http://createyourowncareer.com/Media-Corner/Videos.html" target="_top" title="">videos</a>
                                </li>
                                <li>
                                    <a href="http://createyourowncareer.com/Media-Corner.html" target="_top" title="">downloads</a>
                                </li>
                                <li>
                                    <a href="http://createyourowncareer.de" target="_top">german</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <!-- Le javascript -->

    <script src="Assets/Components/jquery/jquery.min.js"></script>
    <script src="Assets/Components/jquery/jquery-ui.min.js"></script>
    <script type="text/javascript" src="Assets/Components/bootstrap/js/bootstrap.min.js" ></script>

    <script type="text/javascript" src="Assets/Components/select/select.js" ></script>
    <script type="text/javascript" src="Assets/Components/retina/retina.min.js" ></script>
    <script type="text/javascript" src="Assets/Components/bgVideo/jquery.backgroundvideo.min.js" ></script>
    <script type="text/javascript" src="Assets/Components/bgVideo/froogaloop.min.js" ></script>

    <script type="text/javascript" src="Assets/Scripts/Main.js" ></script>
        <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));

        var pageTracker;

        getTracker();
        function getTracker() {
            if (typeof(_gat) == 'object'){
                pageTracker = _gat._createTracker("UA-1008328-3");
                _gat._anonymizeIp();
                pageTracker._trackPageview();
            } else {
                setTimeout('getTracker()',500);
            }
        }
        </script>

  </body>
</html>