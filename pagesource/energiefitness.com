<!DOCTYPE html>

<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="énergie Fitness - Where you belong">
    <meta name="author" content="Hedgehog Business Solutions">
    <title>&#xE9;nergie Fitness</title>
    <link href="/css/bootstrap.min.css" rel="stylesheet" />
    <link href="/css/hamburger-trigger.css" rel="stylesheet" />
    <link href="/css/webfonts.css" rel="stylesheet" />
    <link href="/css/ef-template.css" rel="stylesheet" />
    <link href="/css/ef-home.css" rel="stylesheet">
    <link href="/css/ef-responsive.css" rel="stylesheet" />
    <link href="/css/aos.css" rel="stylesheet" />
    <link href="/css/club.css" rel="stylesheet">
    <!-- Start Alexa Certify Javascript -->
    <script type="text/javascript">
        _atrk_opts = { atrk_acct: "mqIFp1IW1d10kU", domain: "energiefitness.com", dynamic: true };
        (function () { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(as, s); })();
    </script>
    <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=mqIFp1IW1d10kU" style="display:none" height="1" width="1" alt="" /></noscript>
    <!-- End Alexa Certify Javascript -->
    
</head>

<body>
    <nav class="navbar navbar-default navbar-fixed-top bg-inverse">
        <div id="social-controller">
            <ul class="social-top">
                <li><a href="https://www.facebook.com/EnergieFitnessClubsUK/" target="_blank"><img src="/img/facebook-mini-dot.png" alt="G+"></a></li>
                <li><a href="https://twitter.com/EnergieClubsUK" target="_blank"><img src="/img/twitter-mini-dot.png" alt="G+"></a></li>
                <li><a href="https://www.instagram.com/energiefitnessuk/" target="_blank"><img src="/img/insta-mini-dot.png" alt="G+"></a></li>
                    <li><a href="/FindAClub" class="btn btn-primary btn-sm btn-block">JOIN A CLUB</a></li>
                    <li><a class="member-login" href="/Login"><span class="hidden-xs">Member</span> Login</a></li>
            </ul>
        </div>
        <!--<div class="container">-->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="/" class="navbar-brand"><img src="/img/energie-fitness-logo.svg" alt="energie fitness" class="img-responsive main-logo"></a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
                <li class="active dropdown">
                    <a href="/about" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">About énergie Fitness <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="/About">About énergie Fitness</a></li>
                        <li><a href="/EnergieFitnessClubs">énergie Fitness Clubs</a></li>
                        <li><a href="/ClassesAndKit">Our Classes and Kit</a></li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/FindAClub">Find a Club</a>
                </li>
                <li>
                    <a class="nav-link" href="http://www.energiefranchise.com" target="_blank">Franchise with énergie</a>
                </li>
            </ul>
        </div>
        <!--/.nav-collapse -->
    </nav>

    <div>
        <div>


<div class="row home-carousel">
    <div class="col-md-12">
        <div id="myCarousel" class="carousel slide hidden-xs" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
                <li data-target="#myCarousel" data-slide-to="4"></li>
            </ol>
            <div class="carousel-inner">

                <div class="item active">
                    <img src="img/carousel/1.jpg" style="width:100%" alt="first slide">
                    <div class="container">
                        <div class="carousel-caption home-carousel">
                            <h1>
                                Keep it real<br>
                                <span>Real people, real results</span>
                            </h1>
                            <p><a class="btn btn-lg btn-primary" href="/FindAClub" role="button">JOIN TODAY</a></p>
                        </div>
                    </div>
                </div>

                <div class="item">
                    <img src="img/carousel/2.jpg" style="width:100%" alt="second slide">
                    <div class="container">
                        <div class="carousel-caption home-carousel">
                            <h1>
                                Make your move<br>
                                <span>Find your fitness</span>
                            </h1>
                            <p><a class="btn btn-lg btn-primary" href="/FindAClub" role="button">JOIN TODAY</a></p>
                        </div>
                    </div>
                </div>

                <div class="item">
                    <img src="img/carousel/3.jpg" style="width:100%" alt="third slide">
                    <div class="container">
                        <div class="carousel-caption home-carousel">
                            <h1>
                                Spin to Win<br>
                                <span>Set a new pace at énergie</span>
                            </h1>
                            <p><a class="btn btn-lg btn-primary" href="/FindAClub" role="button">JOIN TODAY</a></p>
                        </div>
                    </div>
                </div>

                <div class="item">
                    <img src="/img/carousel/4.jpg" style="width:100%" data-src="" alt="fourth slide">
                    <div class="container">
                        <div class="carousel-caption home-carousel">
                            <h1>
                                Yes it&rsquo;s personal<br>
                                <span>Always staffed, always friendly</span>
                            </h1>
                            <p><a class="btn btn-lg btn-primary" href="/FindAClub" role="button">JOIN TODAY</a></p>
                        </div>
                    </div>
                </div>

                <div class="item">
                    <img src="/img/carousel/5.jpg" style="width:100%" data-src="" alt="fifth slide">
                    <div class="container">
                        <div class="carousel-caption home-carousel">
                            <h1>
                                Here for you<br>
                                <span>However you need us</span>
                            </h1>
                            <p><a class="btn btn-lg btn-primary" href="/FindAClub" role="button">JOIN TODAY</a></p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
        </div>
    </div>
</div></div>

<div>
<script src="/js/postCodeLocator.js"></script>

<hr class="leftslice">
    <div class="container club-search" data-aos="fade-up">
        <div class="row">
            <div class="col-md-2"></div>
            <div class="col-md-8">
                <h1>Find a gym where you belong</h1>
                <p class="lead">With nearly <a href="/FindAClub">100 clubs</a> in the UK you're sure to find an énergie Fitness that can give you a warm welcome, get you fit and make you feel like you belong.</p>
            </div>
            <div class="col-md-2"></div>
        </div>
        <a class="btn btn-lg btn-primary" href="/FindAClub" role="button">FIND A CLUB</a>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCaPYd9pDXHWmgvhAkbzb1-sqh3ngAoJKo&libraries=places&callback=initPostCodeAutocomplete" async defer></script>
    </div>

</div>

<div>


<hr class="leftslice" data-aos="fade-up">
<div class="home-box" data-aos="fade-up">
    <div class="row">
        <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 col-sm-push-6 col-md-push-6 col-lg-push-6 info-box">
            <h2>Fitness<br><span>for everyone</span></h2>
            <p>At énergie Fitness we’re proud to offer an unrivalled fitness experience for everyone. Whether you’re a complete beginner, a gym pro, or somewhere in-between our clubs deliver consistently excellent service and unbelievable value.</p>
            <ul class="tick-list">
                <li>Receive a warm-welcome on every visit </li>
                <li>Access to the very best fitness equipment throughout every club</li>
                <li>All the support you need from our friendly staff</li>
                <li>The option to work with our highly qualified Personal Trainers</li>
                <li>A vibrant atmosphere and empowering space to achieve your goals</li>
            </ul>
            <a class="btn btn-lg btn-primary" href="/FindAClub" role="button">JOIN TODAY</a>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 col-sm-pull-6 col-md-pull-3 col-lg-pull-3 home-box-panel classes hidden-xs">
            <img src="/img/home-box-3.jpg" class="img-responsive" alt="home-box1">
        </div>
        <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 col-sm-pull-6 col-md-pull-3 col-lg-pull-3 home-box-panel hidden-xs">
            <img src="/img/home-box-2.jpg" class="img-responsive" alt="home-box1">
        </div>
        <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 home-box-panel hidden-xs">
            <img src="/img/home-box-1.jpg" class="img-responsive" alt="home-box1">
        </div>
        <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 col-sm-pull-3 home-box-panel hidden-xs">
            <img src="/img/home-box-4.jpg" class="img-responsive" alt="home-box1">
        </div>
        <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 col-sm-pull-3 home-box-panel hidden-xs">
            <img src="/img/home-box-5.jpg" class="img-responsive" alt="home-box1">
        </div>
        <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 home-box-panel hidden-xs">
            <img src="/img/home-box-6.jpg" class="img-responsive" alt="home-box1">
        </div>
    </div>
</div></div>

<div>


<hr class="rightslice" data-aos="fade-up">
<div class="home-video" data-aos="fade-up">
    <div class="container">
        <div class="row">
            <div class="col-md-1"></div>
            <div class="col-md-10">
                <div class="tabbable">
                    <div class="tab-content">
                        <div id="tab1" class="tab-pane active">
                            <div id="video1">
                                <h1>énergie Fitness</h1>
                                <p>Get to know énergie Fitness! Each of our clubs offer something for everyone – with access to top of the range equipment, exciting fitness classes, fully trained staff, wellness facilities, and more. Swap your ‘big scary gym’ for an énergie Fitness club and fall back in love with exercise.</p>
                                <div class="embed-responsive embed-responsive-16by9 video-holder">
                                    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/fOSl_ARAEog"></iframe>
                                </div>
                            </div>
                        </div>
                        <div id="tab2" class="tab-pane">
                            <div id="video1">
                                <h1 class="sean-text">Where you belong...</h1>
                                <p>énergie is about empowering you to transform your life. We’re here to help you, whether you’re taking the first step or looking to make the step up. We’re the club where everyone, beginner, athlete and anyone in-between can feel they truly belong.</p>
                                <div class="embed-responsive embed-responsive-16by9 video-holder">
                                    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/GTulmM--lzE"></iframe>
                                </div>
                            </div>
                        </div>
                        <div id="tab3" class="tab-pane">
                            <div id="video1">
                                <h1>émpower Yourself</h1>
                                <p>Want to know what makes our teams tick? It’s simple – you! We believe in you and your personal victory. Our teams love nothing more than celebrating the little as well as the big victories you have along the way. Empower yourself today and discover the énergie difference.</p>
                                <div class="embed-responsive embed-responsive-16by9 video-holder">
                                    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/ZxBTfcm10E0"></iframe>
                                </div>
                            </div>
                        </div>
                    </div>
                    <ul class="nav nav-pills nav-justified">
                        <li class="active"><a href="#tab1" data-toggle="tab">énergie Fitness</a></li>
                        <li><a href="#tab2" data-toggle="tab">Where you Belong</a></li>
                        <li><a href="#tab3" data-toggle="tab">émpower Yourself</a></li>
                    </ul>
                </div>
                <!--  <div id="video1">
                   <h1>énergie Fitness</h1>
                   <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu neque egestas, eleifend odio at, accumsan massa. Nulla finibus eros id tincidunt dignissim. Quisque ac nibh a ligula fermentum laoreet ac eu mi. Sed quis lacinia est. Integer maximus erat tincidunt, congue sem ac.</p>
                           <div class="embed-responsive embed-responsive-16by9 video-holder">
                   <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/ScMzIvxBSi4"></iframe>
                   </div>
                   </div>-->
            </div>
            <div class="col-md-1"></div>
        </div>
        <!-- <div class="row">
           <div class="col-md-1"></div>
             <div class="col-md-10">
                   <div class="video-buttons-holder">
                   <a class="btn btn-lg btn-primary video-button" href="#about" data-link="first">énergie Fitness</a><a class="btn btn-lg btn-primary video-button" href="#about" data-link="second">Where you Belong</a><a class="btn btn-lg btn-primary video-button" href="#about" data-link="third">émpower Yourself</a>
                   </div>
                 </div>
             <div class="col-md-1"></div>
           </div>-->
    </div>
</div></div>


<div>
<hr class="leftslice aos-init aos-animate" data-aos="fade-up">
<!--  <hr class="rightslice">-->
<div class="equipment aos-init aos-animate" data-aos="fade-up">
    <div class="container">
        <div class="row">
            <div class="col-md-1"></div>
            <div class="col-md-10">
                <h1>What's in our locker?</h1>
                <p>Fully kitted out with state-of-the-art facilities and the very best cardio and resistance equipment, our clubs have something to suit everyone from the beginner to the advanced fitness enthusiast. Not only that, but we're proud to offer our variety of fast-paced and fun fitness classes, alongside our team of fully trained staff and Personal Trainers who are always on hand to ensure your experience at our clubs is unbeatable.</p>

                <div class="equip-holder">
                            <div class="equip-icon classes" style="perspective: 240px; position: relative; transform-style: preserve-3d;">
                                <div class="front" style="backface-visibility: hidden; transform-style: preserve-3d; position: absolute; z-index: 1; height: 100%; width: 100%; transition: all 0.5s ease-out;">
                                    <img class="img-responsive" src="img/facilities-and-services/classes-icon.svg" style="backface-visibility: hidden;">
                                    <h4  style="backface-visibility: hidden;">Classes</h4>
                                </div>
                                <div class="back" style="backface-visibility: hidden; transform-style: preserve-3d; position: relative; z-index: 0; height: 100%; width: 100%; transform: rotateY(-180deg); transition: all 0.5s ease-out;">
                                    <p class="class1 smaller" style="backface-visibility: hidden;">From Zumba, to Yoga, to Body Pump &#x2013; get involved with our club fitness classes and work up a sweat alongside likeminded gym goers.</p>
                                </div>
                            </div>
                            <div class="equip-icon classes" style="perspective: 240px; position: relative; transform-style: preserve-3d;">
                                <div class="front" style="backface-visibility: hidden; transform-style: preserve-3d; position: absolute; z-index: 1; height: 100%; width: 100%; transition: all 0.5s ease-out;">
                                    <img class="img-responsive" src="img/facilities-and-services/spin-icon.svg" style="backface-visibility: hidden;">
                                    <h4  style="backface-visibility: hidden;">Spin Studio</h4>
                                </div>
                                <div class="back" style="backface-visibility: hidden; transform-style: preserve-3d; position: relative; z-index: 0; height: 100%; width: 100%; transform: rotateY(-180deg); transition: all 0.5s ease-out;">
                                    <p class="class1 smaller" style="backface-visibility: hidden;">Into your fast-paced cardio training? Our Spin classes offer a high-intensity workout in a fun and enjoyable environment.</p>
                                </div>
                            </div>
                            <div class="equip-icon classes" style="perspective: 240px; position: relative; transform-style: preserve-3d;">
                                <div class="front" style="backface-visibility: hidden; transform-style: preserve-3d; position: absolute; z-index: 1; height: 100%; width: 100%; transition: all 0.5s ease-out;">
                                    <img class="img-responsive" src="img/facilities-and-services/pool-icon.svg" style="backface-visibility: hidden;">
                                    <h4  style="backface-visibility: hidden;">Swimming Pool</h4>
                                </div>
                                <div class="back" style="backface-visibility: hidden; transform-style: preserve-3d; position: relative; z-index: 0; height: 100%; width: 100%; transform: rotateY(-180deg); transition: all 0.5s ease-out;">
                                    <p class="class1 smaller" style="backface-visibility: hidden;">Whether you want a full body workout or you simply want to cool off after a hard session, our swimming pool facilities are ideal for all ages.</p>
                                </div>
                            </div>
                            <div class="equip-icon classes" style="perspective: 240px; position: relative; transform-style: preserve-3d;">
                                <div class="front" style="backface-visibility: hidden; transform-style: preserve-3d; position: absolute; z-index: 1; height: 100%; width: 100%; transition: all 0.5s ease-out;">
                                    <img class="img-responsive" src="img/facilities-and-services/parking-icon.svg" style="backface-visibility: hidden;">
                                    <h4  style="backface-visibility: hidden;">Parking</h4>
                                </div>
                                <div class="back" style="backface-visibility: hidden; transform-style: preserve-3d; position: relative; z-index: 0; height: 100%; width: 100%; transform: rotateY(-180deg); transition: all 0.5s ease-out;">
                                    <p class="class1 smaller" style="backface-visibility: hidden;">Enabling quick and easy access to our clubs for all members, you&#x2019;ll either find a dedicated club car park or alternative parking nearby.</p>
                                </div>
                            </div>
                            <div class="equip-icon classes" style="perspective: 240px; position: relative; transform-style: preserve-3d;">
                                <div class="front" style="backface-visibility: hidden; transform-style: preserve-3d; position: absolute; z-index: 1; height: 100%; width: 100%; transition: all 0.5s ease-out;">
                                    <img class="img-responsive" src="img/facilities-and-services/weights-icon.svg" style="backface-visibility: hidden;">
                                    <h4  style="backface-visibility: hidden;">Free Weights</h4>
                                </div>
                                <div class="back" style="backface-visibility: hidden; transform-style: preserve-3d; position: relative; z-index: 0; height: 100%; width: 100%; transform: rotateY(-180deg); transition: all 0.5s ease-out;">
                                    <p class="class1 smaller" style="backface-visibility: hidden;">If you&#x2019;re looking to build your strength and make those gym gains, our huge range of free weights offers the perfect set-up for every member.</p>
                                </div>
                            </div>
                            <div class="equip-icon classes" style="perspective: 240px; position: relative; transform-style: preserve-3d;">
                                <div class="front" style="backface-visibility: hidden; transform-style: preserve-3d; position: absolute; z-index: 1; height: 100%; width: 100%; transition: all 0.5s ease-out;">
                                    <img class="img-responsive" src="img/facilities-and-services/pt-icon.svg" style="backface-visibility: hidden;">
                                    <h4  style="backface-visibility: hidden;">Personal Trainers</h4>
                                </div>
                                <div class="back" style="backface-visibility: hidden; transform-style: preserve-3d; position: relative; z-index: 0; height: 100%; width: 100%; transform: rotateY(-180deg); transition: all 0.5s ease-out;">
                                    <p class="class1 smaller" style="backface-visibility: hidden;">Why not take your training up a notch and see what you&#x2019;re capable of? Our qualified PTs are available in every club to help you with your fitness progression.</p>
                                </div>
                            </div>
                            <div class="equip-icon classes" style="perspective: 240px; position: relative; transform-style: preserve-3d;">
                                <div class="front" style="backface-visibility: hidden; transform-style: preserve-3d; position: absolute; z-index: 1; height: 100%; width: 100%; transition: all 0.5s ease-out;">
                                    <img class="img-responsive" src="img/facilities-and-services/swimming-icon.svg" style="backface-visibility: hidden;">
                                    <h4  style="backface-visibility: hidden;">Swimming Lessons</h4>
                                </div>
                                <div class="back" style="backface-visibility: hidden; transform-style: preserve-3d; position: relative; z-index: 0; height: 100%; width: 100%; transform: rotateY(-180deg); transition: all 0.5s ease-out;">
                                    <p class="class1 smaller" style="backface-visibility: hidden;">Learn to swim in the renowned &#xE9;nergie swim academy! Our qualified instructors will ensure your child progresses in a fun and professional environment.</p>
                                </div>
                            </div>
                            <div class="equip-icon classes" style="perspective: 240px; position: relative; transform-style: preserve-3d;">
                                <div class="front" style="backface-visibility: hidden; transform-style: preserve-3d; position: absolute; z-index: 1; height: 100%; width: 100%; transition: all 0.5s ease-out;">
                                    <img class="img-responsive" src="img/facilities-and-services/treadmill-icon.svg" style="backface-visibility: hidden;">
                                    <h4  style="backface-visibility: hidden;">Cardiovascular Equipment</h4>
                                </div>
                                <div class="back" style="backface-visibility: hidden; transform-style: preserve-3d; position: relative; z-index: 0; height: 100%; width: 100%; transform: rotateY(-180deg); transition: all 0.5s ease-out;">
                                    <p class="class1 smaller" style="backface-visibility: hidden;">Take advantage of our treadmills, cross trainers, bikes, rowers and more to improve your cardiovascular endurance and get your heart racing.</p>
                                </div>
                            </div>
                            <div class="equip-icon classes" style="perspective: 240px; position: relative; transform-style: preserve-3d;">
                                <div class="front" style="backface-visibility: hidden; transform-style: preserve-3d; position: absolute; z-index: 1; height: 100%; width: 100%; transition: all 0.5s ease-out;">
                                    <img class="img-responsive" src="img/facilities-and-services/steamroom-icon.svg" style="backface-visibility: hidden;">
                                    <h4  style="backface-visibility: hidden;">Steam Room</h4>
                                </div>
                                <div class="back" style="backface-visibility: hidden; transform-style: preserve-3d; position: relative; z-index: 0; height: 100%; width: 100%; transform: rotateY(-180deg); transition: all 0.5s ease-out;">
                                    <p class="class1 smaller" style="backface-visibility: hidden;">Relax and detoxify after a long day in one of our club&#x2019;s steam rooms, helping to rejuvenate your skin, muscles and mind.</p>
                                </div>
                            </div>
                            <div class="equip-icon classes" style="perspective: 240px; position: relative; transform-style: preserve-3d;">
                                <div class="front" style="backface-visibility: hidden; transform-style: preserve-3d; position: absolute; z-index: 1; height: 100%; width: 100%; transition: all 0.5s ease-out;">
                                    <img class="img-responsive" src="img/facilities-and-services/empower-results-in-30-days-icon.jpg" style="backface-visibility: hidden;">
                                    <h4  style="backface-visibility: hidden;">&#xE9;mpower</h4>
                                </div>
                                <div class="back" style="backface-visibility: hidden; transform-style: preserve-3d; position: relative; z-index: 0; height: 100%; width: 100%; transform: rotateY(-180deg); transition: all 0.5s ease-out;">
                                    <p class="class1 smaller" style="backface-visibility: hidden;">Our amazing 30 days results guaranteed programme, &#xE9;mpower programme offers a personal plan with full support and advice to get you the results you want.</p>
                                </div>
                            </div>
                            <div class="equip-icon classes" style="perspective: 240px; position: relative; transform-style: preserve-3d;">
                                <div class="front" style="backface-visibility: hidden; transform-style: preserve-3d; position: absolute; z-index: 1; height: 100%; width: 100%; transition: all 0.5s ease-out;">
                                    <img class="img-responsive" src="img/facilities-and-services/myzone-icon.png" style="backface-visibility: hidden;">
                                    <h4  style="backface-visibility: hidden;">MyZone</h4>
                                </div>
                                <div class="back" style="backface-visibility: hidden; transform-style: preserve-3d; position: relative; z-index: 0; height: 100%; width: 100%; transform: rotateY(-180deg); transition: all 0.5s ease-out;">
                                    <p class="class1 smaller" style="backface-visibility: hidden;">Used in our Yard classes and throughout the gym, MyZone is a new innovative heart rate based system that uses wireless and cloud technology to accurately and conveniently monitor physical</p>
                                </div>
                            </div>
                            <div class="equip-icon classes" style="perspective: 240px; position: relative; transform-style: preserve-3d;">
                                <div class="front" style="backface-visibility: hidden; transform-style: preserve-3d; position: absolute; z-index: 1; height: 100%; width: 100%; transition: all 0.5s ease-out;">
                                    <img class="img-responsive" src="img/facilities-and-services/refreshments-icon.png" style="backface-visibility: hidden;">
                                    <h4  style="backface-visibility: hidden;">Refreshments</h4>
                                </div>
                                <div class="back" style="backface-visibility: hidden; transform-style: preserve-3d; position: relative; z-index: 0; height: 100%; width: 100%; transform: rotateY(-180deg); transition: all 0.5s ease-out;">
                                    <p class="class1 smaller" style="backface-visibility: hidden;">Whether you want to have a pre-training snack or refuel after a tough session, our refreshment areas provide the perfect place to rest and recharge.</p>
                                </div>
                            </div>
                            <div class="equip-icon classes" style="perspective: 240px; position: relative; transform-style: preserve-3d;">
                                <div class="front" style="backface-visibility: hidden; transform-style: preserve-3d; position: absolute; z-index: 1; height: 100%; width: 100%; transition: all 0.5s ease-out;">
                                    <img class="img-responsive" src="img/facilities-and-services/the-yard-Icon.jpg" style="backface-visibility: hidden;">
                                    <h4  style="backface-visibility: hidden;">The Yard</h4>
                                </div>
                                <div class="back" style="backface-visibility: hidden; transform-style: preserve-3d; position: relative; z-index: 0; height: 100%; width: 100%; transform: rotateY(-180deg); transition: all 0.5s ease-out;">
                                    <p class="class1 smaller" style="backface-visibility: hidden;">Take your training up a notch with our brand new training concept, featuring high intensity classes run in our very own functional fitness playground. Exclusive to &#xE9;nergie.</p>
                                </div>
                            </div>
                            <div class="equip-icon classes" style="perspective: 240px; position: relative; transform-style: preserve-3d;">
                                <div class="front" style="backface-visibility: hidden; transform-style: preserve-3d; position: absolute; z-index: 1; height: 100%; width: 100%; transition: all 0.5s ease-out;">
                                    <img class="img-responsive" src="img/facilities-and-services/changing-rooms-icon.jpg" style="backface-visibility: hidden;">
                                    <h4  style="backface-visibility: hidden;">Changing Rooms</h4>
                                </div>
                                <div class="back" style="backface-visibility: hidden; transform-style: preserve-3d; position: relative; z-index: 0; height: 100%; width: 100%; transform: rotateY(-180deg); transition: all 0.5s ease-out;">
                                    <p class="class1 smaller" style="backface-visibility: hidden;">Changing rooms</p>
                                </div>
                            </div>
                            <div class="equip-icon classes" style="perspective: 240px; position: relative; transform-style: preserve-3d;">
                                <div class="front" style="backface-visibility: hidden; transform-style: preserve-3d; position: absolute; z-index: 1; height: 100%; width: 100%; transition: all 0.5s ease-out;">
                                    <img class="img-responsive" src="img/facilities-and-services/functional-zone-icon.jpg" style="backface-visibility: hidden;">
                                    <h4  style="backface-visibility: hidden;">Functional Zone</h4>
                                </div>
                                <div class="back" style="backface-visibility: hidden; transform-style: preserve-3d; position: relative; z-index: 0; height: 100%; width: 100%; transform: rotateY(-180deg); transition: all 0.5s ease-out;">
                                    <p class="class1 smaller" style="backface-visibility: hidden;">Functional Zone</p>
                                </div>
                            </div>
                            <div class="equip-icon classes" style="perspective: 240px; position: relative; transform-style: preserve-3d;">
                                <div class="front" style="backface-visibility: hidden; transform-style: preserve-3d; position: absolute; z-index: 1; height: 100%; width: 100%; transition: all 0.5s ease-out;">
                                    <img class="img-responsive" src="img/facilities-and-services/olympic-lifting-playform-icon.jpg" style="backface-visibility: hidden;">
                                    <h4  style="backface-visibility: hidden;">Olympic Lifting Platform</h4>
                                </div>
                                <div class="back" style="backface-visibility: hidden; transform-style: preserve-3d; position: relative; z-index: 0; height: 100%; width: 100%; transform: rotateY(-180deg); transition: all 0.5s ease-out;">
                                    <p class="class1 smaller" style="backface-visibility: hidden;">Olympic Lifting Platform</p>
                                </div>
                            </div>
                            <div class="equip-icon classes" style="perspective: 240px; position: relative; transform-style: preserve-3d;">
                                <div class="front" style="backface-visibility: hidden; transform-style: preserve-3d; position: absolute; z-index: 1; height: 100%; width: 100%; transition: all 0.5s ease-out;">
                                    <img class="img-responsive" src="img/facilities-and-services/resistance-equipment-icon.jpg" style="backface-visibility: hidden;">
                                    <h4  style="backface-visibility: hidden;">Resistance Equipment</h4>
                                </div>
                                <div class="back" style="backface-visibility: hidden; transform-style: preserve-3d; position: relative; z-index: 0; height: 100%; width: 100%; transform: rotateY(-180deg); transition: all 0.5s ease-out;">
                                    <p class="class1 smaller" style="backface-visibility: hidden;">Resistance Equipment</p>
                                </div>
                            </div>
                            <div class="equip-icon classes" style="perspective: 240px; position: relative; transform-style: preserve-3d;">
                                <div class="front" style="backface-visibility: hidden; transform-style: preserve-3d; position: absolute; z-index: 1; height: 100%; width: 100%; transition: all 0.5s ease-out;">
                                    <img class="img-responsive" src="img/facilities-and-services/suana-icon.jpg" style="backface-visibility: hidden;">
                                    <h4  style="backface-visibility: hidden;">Sauna</h4>
                                </div>
                                <div class="back" style="backface-visibility: hidden; transform-style: preserve-3d; position: relative; z-index: 0; height: 100%; width: 100%; transform: rotateY(-180deg); transition: all 0.5s ease-out;">
                                    <p class="class1 smaller" style="backface-visibility: hidden;">Sauna</p>
                                </div>
                            </div>
                </div>
                <div class="col-md-1"></div>
            </div>
        </div>
        <div style="width: 100%; height:80px"></div>
        <div class="flex-holder">
            <a class="btn-lg btn-primary" href="/ClassesAndKit">Learn more about our kit and classes</a>
        </div>
    </div>
</div></div>

<div>


<div class="container franchise-tile">
    <div class="row">
        <div class="hidden-xs hidden-sm col-xs-12 col-sm-12 col-md-5" data-aos="fade-right">
            <img src="/img/franchise-polaroid-2.png" alt="énergie Fitness Franchisee" class="img-responsive" id="polaroid-2">
            <img src="/img/franchise-polaroid-1.png" alt="énergie Fitness Franchisee" class="img-responsive" id="polaroid-1">
        </div>
        <div class="col-xs-12 col-sm-12 col-md-7" data-aos="fade-right">
            <h1>Own a Gym - Franchise with énergie</h1>
            <p>énergie is the market-leading fitness franchise group in the UK, offering you the opportunity to fulfil your business dreams. </p>
            <p>Whether your motives are to link a passion for fitness with your career, to be your own boss or to simply secure your financial future – the knowledge, experience and expertise developed over 14 years of franchising will provide you with all the tools you need to create the lifestyle and success that you have always desired.</p>
            <a class="btn btn-lg btn-primary" href="http://www.energiefranchise.com">Learn More</a>
        </div>
    </div>
</div></div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="js/ie10-viewport-bug-workaround.js"></script>

    </div>

    <div>


<div class="awards">
    <div class="container">
        <div class="col-md-3">
            <a class="sean-link green-text" href="http://www.energiefranchise.com">Franchise with énergie</a>
            <a class="sean-link green-text" href="/awards.php">View our Awards</a>
        </div>
        <div class="col-md-6 awards-holder">
            <img class="img-responsive" src="/img/best-chain-health-club-award-2014.gif">
            <img class="img-responsive" src="/img/grand-prix-health-club-award-2014.gif">
            <img class="img-responsive" src="/img/health-club-operator-award-2016.gif">
            <img class="img-responsive" src="/img/uk-active-member.gif">
            <img class="img-responsive" src="/img/bfa-associate.gif">
        </div>
    </div>
</div>    </div>

    <div>


<hr class="rightslice" data-aos="fade-up">
<div class="app-tile">
    <div class="container">
        <div class="row">
            <div class="col-md-2">
            </div>
            <div class="col-md-8">
                <h4>Keep track with the énergie App</h4>
                <img src="/img/new-screens.png" class="img-responsive" alt="énergie Fitness App - Android and iOS" data-aos="fade-up">
                <p>Now it’s never been easier to keep on top of your fitness! Record your workouts at the click of a button, enter yourself into our latest fitness challenges and take advantage of exclusive member deals. Your motivation no longer needs to be a picture stuck on a fridge or a screenshot on your phone! Simply let the App handle everything for you and focus on hitting those goals. <br/></p>
            </div>
            <div class="col-md-2">
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
            </div>
            <div class="col-md-4 app-row">
                <a href="https://itunes.apple.com/gb/app/energie-fitness/id1153758511" target="_blank"><img src="/img/app-store.svg" class="app-link img-responsive"></a>
                <a href="https://play.google.com/store/apps/details?id=com.netpulse.mobile.energiefitness&hl=en_GB" target="_blank"><img src="/img/google-play.svg" class="img-responsive app-link"></a>
            </div>
            <div class="col-md-4">
            </div>
        </div>
    </div>
</div>    </div>

    <footer id="footer">
        <div class="container">
            <div class="row">
                <div class="col-md-4"></div>
                <div class="col-md-4 text-center"><a href="/"><img class="img-responsive bottom-footer-logo" src="/img/energie-fitness-logo-full.svg" alt="energie fitness"></a></div>
                <div class="col-md-4"></div>
            </div>
            <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-8 text-center">
                    <p>We’re on a mission to empower you to transform your life. Whatever your goal, we make fitness fun, friendly and accessible for everyone. Join énergie Fitness today and you’ll discover a gym with a difference, a gym where you belong…</p>
                    <ul class="social-footer-list">
                        <li><a href="https://www.facebook.com/EnergieFitnessClubsUK/" target="_blank"><img src="/img/facebook-footer-icon.png" alt=""></a></li>
                        <li><a href="https://twitter.com/EnergieClubsUK" target="_blank"><img src="/img/twitter-footer-icon.png" alt=""></a></li>
                        <li><a href="https://www.instagram.com/energiefitnessuk/" target="_blank"><img src="/img/instagram-footer-icon.png" alt=""></a></li>
                    </ul>
                    <ul>
                        <li><a href="/">home</a></li>
                        <li><a href="/Legal">Legal</a></li>
                        <li><a href="http://www.leisureopportunities.co.uk/jobs/energie/" target="_blank">careers</a></li>
                        <li><a href="/Contact">contact</a></li>
                        <li><a href="http://www.energiefranchise.com">franchise opportunities</a></li>
                    </ul>
                    <p>&copy; énergie Group 2018</p>
                </div>
                <div class="col-md-2"></div>
            </div>
        </div>
    </footer>

    <script src="/lib/jquery/dist/jquery.min.js"></script>
    <script src="/lib/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="/lib/jquery-validation/dist/jquery.validate.min.js"></script>
    <script src="/lib/jquery-validation-unobtrusive/jquery.validate.unobtrusive.min.js"></script>

    <script src="/js/aos.js"></script>
    <script src="/js/jquery.bxslider.min.js"></script>
    <script src="/js/jquery.flip.min.js"></script>

    <script>
        AOS.init();
    </script>

    <script>
        $(document).ready(function () {
            var slider = $(".bxslider").bxSlider({
                mode: "fade"
            });

            $("#slider-next").click(function () {
                slider.goToNextSlide();
                return false;
            });

            $("#slider-previous").click(function () {
                slider.goToPrevSlide();
                return false;
            });

        });

        //<!--Club image slideshow -- >
        $(function () {
            $("#slideshow > div:gt(0)").hide();
            setInterval(function () {
                $("#slideshow > div:first")
                    .fadeOut(1000)
                    .next()
                    .fadeIn(1000)
                    .end()
                    .appendTo("#slideshow");
            }, 4500)
        });

        //<!--Classes and Equipment flip -- >
        $(function () {
            $(".classes").flip({
                trigger: "click"
            });
        });

        //<!--Kit list reveal -- >
        $(function () {
            $(".show-kit-list").on("click", function () {
                $("#more-kit-list").toggle(800);
            });
        });
    </script>

    


</body>

</html>