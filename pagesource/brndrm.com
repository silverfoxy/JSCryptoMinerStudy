<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=0">
        <meta name="interkassa-verification" content="a988a6bfa9816c16675dbfbf8bbc0095" />
        <link rel="shortcut icon" href="images/favicon.png">
        <title>Brandarium</title>

        <link href="/css/style_cl.css" rel="stylesheet" type="text/css" media="screen">     
        <link href="/css/bootstrap.css" rel="stylesheet">    
        <link href="/css/animate.css" rel="stylesheet" type="text/css" media="screen">
        <link href="/css/icons-font.css" rel="stylesheet" type="text/css" media="screen">

        <link href="/css/resize.css" rel="stylesheet" type="text/css" media="screen">

        <link href='http://fonts.googleapis.com/css?family=Open+Sans:600,800' rel='stylesheet' type='text/css'> 

<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

        <script src="/js/jquery.min.js" type="text/javascript"></script>
        <script src="/js/utils.js" type="text/javascript"></script>

    </head>
    <body>
        <div id="load"></div>
        <div class="everything"> 
            <!-- ХЕДЕР СТАРТ-->
            <div class="navbar navbar-default style2 border navbar-fixed-top" role="navigation">
                <div class="nav-container">
                    <div class="navbar-header">
                        <!-- ЛОГО -->
                        <a class="navbar-brand nav-to" href="/">
                            <img src="/images/logo.png" class="logo" alt="">
                        </a>
                    </div>

                    <!-- МЕНЮ СТАРТ-->       
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li><a class="nav-to" href="/#home">About</a></li>
                            <li><a class="nav-to" href="/#services" >Services</a></li> 
                            <li><a class="nav-to" href="/#partners" >Partners</a></li>
                            <li><a class="nav-to" href="#blog">News</a></li>
                            <li><a class="nav-to" href="#contacts" >Contact</a></li>
                            <li><a class="btnshow" href="#home">Сontrol panel</a></li>
                            <li><a href="javascript:void()"><img src="/images/flag_ru.jpg" onclick="setLang('ru')"></a></li>
                        </ul>
                    </div>
                    <!-- МЕНЮ ФИНИШ -->
                </div>
            </div>
            <!-- ХЕДЕР ФИНИШ-->        

            <!-- ЛОГИН ПОПАП СТАРТ-->
            <div id="login">
                <div id="blog-tabs">
                    <ul class="tabs">
                        <li id="tab_two1" class="current">Sign in</li>
                        <li id="tab_two2">Registration</li>
                    </ul>
                    <div class="contents">
                        <!-- Tab Content #01 -->
                        <div id="content_two1" class="tabscontent" style="display: block;">
                            <div class="bgpattern">		
                                <div id="contact_form">
                                    <!-- САМА ФОРМА СТАРТ -->
                                    <div class="contact-form"> 
                                        <form action="/default/login/index/" method="post" class="form">   	
                                            <input class="othercontacts" type="text" name="login" placeholder="E-mail"> 
                                            <input class="othercontacts" type="password" name="password" placeholder="Password"> 
<!--                                            <a class="p-button border lightSpeedIn" id="submit" href="javascript:;"><i class="fa fa-check-circle-o"></i><span class="with-icon">SUBMIT</span></a>
                                            <a class="p-button border lightSpeedIn btnhide" id="submit" href="javascript:;"><i class="fa fa-times-circle-o"></i><span class="with-icon">CANCEL</span></a>-->
                                            
                                            <a class="p-button border lightSpeedIn btnlogin" id="submit" href="javascript:;"><i class="fa fa-check-circle-o"></i><span class="with-icon">SUBMIT</span></a>
                                            <a class="p-button border lightSpeedIn btnhide" id="submit" href="javascript:;"><i class="fa fa-times-circle-o"></i><span class="with-icon">CANCEL</span></a>  
                                        </form>
                                    </div>
                                    <!-- САМА ФОРМА ФИНИШ -->
                                </div>
                            </div>
                        </div> 

                        <!-- Tab Content #02 -->
                        <div id="content_two2" class="tabscontent">
                            <div class="bgpattern">		
                                <div id="contact_form">
                                    <!-- САМА ФОРМА СТАРТ -->
                                    <div class="contact-form"> 
                                        <form method="post" class="form">
                                            <input class="othercontacts" type="text" name="email" placeholder="* E-mail"> 
                                            <input class="othercontacts" type="password" name="password" placeholder="* Password"> 
                                            <input class="othercontacts" type="password" name="repassword" placeholder="* Retype password"> 
                                            <input class="othercontacts" type="text" name="wmr" placeholder="WMR">
                                            <input class="othercontacts" type="text" name="icq" placeholder="ICQ">
                                            <input class="othercontacts" type="text" name="skype" placeholder="Skype">
                                            <a class="p-button border lightSpeedIn registration" id="submit" href="javascript:;"><i class="fa fa-check-circle-o"></i><span class="with-icon">REGISTRATION</span></a>
                                            <a class="p-button border lightSpeedIn btnhide" id="submit" href="javascript:;"><i class="fa fa-times-circle-o"></i><span class="with-icon">CANCEL</span></a>
                                        </form>
                                        <div class="registration alert"></div>
                                        <div class="required-fiedls">* - Required fields</div>
                                    </div>
                                    <!-- САМА ФОРМА ФИНИШ -->
                                </div>
                            </div>		
                        </div>
                    </div><!-- End Tab Contents -->
                </div>
            </div>
            <!-- ЛОГИН ПОПАП ФИНИШ-->

            
            <!-- ГЛАГНЕ СТАРТ -->
<section id="home" class="intro-parallax nav-boxes">

    <!-- PARALLAX -->
    <div class="master-slider parallax" id="masterslider-video">

        <!-- Overlay pattern here -->
        <div class="overlay-pattern" style="opacity:0.8;"></div>

        <!-- BEGIN: VIDEO DIV -->
        <div class="ms-slide ms-slide-video" data-delay="15">
            <img src="/masterslider/blank.gif" alt="" data-src="/video/video-bg.jpg">		
            <video data-autopause="false" data-mute="true" data-loop="true" data-fill-mode="fill">

                <!-- Video src here -->
                <source id="mp4" src="/video/under-water.mp4" type="video/mp4"/>
            </video>
        </div>

        <!-- КОНТЕНТ СТАРТ-->
        <div id="parallax-home-contents">
            <div class="home-center-contents">


                <a href="#about" class="logo-home nav-to">
                    <img src="/images/logo-big.png" alt="">
                </a>

                <div id="text-slider" class="flexslider">			
                    <ul class="slides styled-list">
                        <li class="home-slide">
                            <p class="home-slide-content">Adv for <span class="text_color">big</span> fish</p>
                        </li>
                        <li class="home-slide">
                            <p class="home-slide-content"><span class="text_color">Ocean</span> of opportunities</p>
                        </li>
                        <li class="home-slide">
                            <p class="home-slide-content">Noticeable <span class="text_color">uniqueness</span></p>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- КОНТЕНТ ФИНИШ -->

        <!-- КНОПКИ -->
        <div class="next-section">
            <a class="nav-to go-about flipInX" href="#services">GO!</a><!-- class="animated"  -->
            <a class="btnshow go-about flipInX" href="#home">ENTER TO PANEL</a><!-- class="animated"  -->
        </div>

    </div>
    <!-- PARALLAX END-->
</section>
<!-- ГЛАГНЕ ФИНИШ -->
<!-- УСЛУГИ СТАРТ -->
<section id="services" class="nav-boxes">    

    <div class="grey-section section-arrow-down nopaddingbottom dark-text">	    
        <div class="section-title">
            <h2>WE <span class="text_color">OFFER</span> YOU</h2>
            <div class="divider colored" style="width: 407px;"></div>
        </div>

        <div class="container">  
            <!-- УСЛУГА #01 -->
            <div class="col-xs-12 col-sm-4">
                <div class="service">
                    <div class="col-xs-12 col-md-2">
                        <div class="rounded fill animated bounceIn">
                            <img src="/images/service/service-01.jpg" alt="">
                        </div>
                    </div>

                    <div class="col-xs-12 col-md-10">		                 		
                        <div class="text-left">
                            <h5>MANAGEMENT DISPLAYS</h5>
                            <p>Management displays based on the need to monitor the progress of the campaign for a week tied to the physical time of the office or advertising activities, such as shares. Brandarium allows you to bypass system restrictions on the minimum number of hours of work time and synchronize campaigns in different systems.</p>
                        </div>
                    </div>

                </div>
            </div>

            <!-- УСЛУГА #02 -->
            <div class="col-xs-12 col-sm-4">
                <div class="service">
                    <div class="col-xs-12 col-md-2">
                        <div class="rounded fill animated bounceIn delay-200">
                            <img src="/images/service/service-02.jpg" alt="">
                        </div>
                    </div>

                    <div class="col-xs-12 col-md-10">		                 		
                        <div class="text-left">
                            <h5>COMPAIGNS GENERATOR</h5>
                            <p>Automatic generation campaigns designed to minimize the amount of routine operations when working with large volumes of ads and keywords, as well as make the process independent in daily update campaigns due to changes in the environment. Brandarium monitors the information on the website of the client and makes the necessary adjustments to the advertising campaign.</p>
                        </div>
                    </div>
                </div>
            </div>

            <!-- УСЛУГА #03 -->
            <div class="col-xs-12 col-sm-4">
                <div class="service">
                    <div class="col-xs-12 col-md-2">
                        <div class="rounded fill animated bounceIn delay-600">
                            <img src="/images/service/service-03.jpg" alt="">
                        </div>
                    </div>

                    <div class="col-xs-12 col-md-10">		                 		
                        <div class="text-left">
                            <h5>COMPAIGNS DUPLICATION</h5>
                            <p>Campaigns duplication - little joy for those who want to make a complete duplicate of the campaign and run it with a little bit modified settings. A very useful feature if you want to quickly restart the campaign.</p>
                        </div>
                    </div>
                </div>
            </div>

            <!-- УСЛУГА #04 -->
            <div class="col-xs-12 col-sm-4">
                <div class="service">
                    <div class="col-xs-12 col-md-2">
                        <div class="rounded fill animated bounceIn delay-800">
                            <img src="/images/service/service-04.jpg" alt="">
                        </div>
                    </div>

                    <div class="col-xs-12 col-md-10">		                 		
                        <div class="text-left">
                            <h5>PROGRESS MONITORING OF ADVERTISING</h5>
                            <p>Media plans are the basis for effective control and monitoring of advertising campaigns, especially if a lot of them. Brandarium closely monitoring the implementation of the targets for campaigns and inform in advance about possible problems.</p>
                        </div>
                    </div>

                </div>
            </div>

        </div>
    </div>
</section>
<!-- УСЛУГИ ФИНИШ -->

<!-- ПАРТНЕРЫ СТАРТ -->
<section id="partners" class="nav-boxes">
    <div id="parallax-2" class="parallax" style="background-image: url(/images/parallax/partners.jpg);text-align:center; margin-top: 0px;">
        <div class="box-overlay-pattern">

            <div class="overlay-pattern"></div>

            <div class="parallax-content light-text">	

                <!-- ЛОГОТИПЫ -->
                <div class="recent-clients">
                    <div class="client-logos">
                        <div class="section-title">
                            <h3>OUR PARTNERS</h3>
                            <div class="divider-small">
                                <div class="divider colored"></div>
                            </div>
                        </div>
                        <a href="#" class="animated flipInX"><img src="/images/logos/client1.png" alt=""></a>
                        <a href="#" class="animated flipInX delay-200"><img src="/images/logos/client2.png" alt=""></a>
                        <a href="#" class="animated flipInX delay-400"><img src="/images/logos/client3.png" alt=""></a>
                        <a href="#" class="animated flipInX delay-600"><img src="/images/logos/client4.png" alt=""></a>
                        <a href="#" class="animated flipInX delay-800"><img src="/images/logos/client5.png" alt=""></a>
                        <a href="#" class="animated flipInX delay-1200"><img src="/images/logos/client7.png" alt=""></a>
                        <a href="#" class="animated flipInX delay-1400"><img src="/images/logos/client8.png" alt=""></a>
                        <a href="#" class="animated flipInX delay-1600"><img src="/images/logos/client9.png" alt=""></a>
                        <a href="#" class="animated flipInX delay-1800"><img src="/images/logos/client10.png" alt=""></a>
                        <a href="#" class="animated flipInX delay-1800"><img src="/images/logos/client11.png" alt=""></a>
                        <a href="#" class="animated flipInX delay-1800"><img src="/images/logos/client12.png" alt=""></a>
                        <a href="#" class="animated flipInX delay-1800"><img src="/images/logos/client13.png" alt=""></a>
                        <a href="#" class="animated flipInX delay-1800"><img src="/images/logos/client14.png" alt=""></a>
                        <a href="#" class="animated flipInX delay-1800"><img src="/images/logos/client15.png" alt=""></a>
                        <a href="#" class="animated flipInX delay-1800"><img src="/images/logos/client16.png" alt=""></a>
                        <a href="#" class="animated flipInX delay-1800"><img src="/images/logos/client17.png" alt=""></a>

                    </div>
                </div>
                <!-- ЛОГОТИПЫ ФИНИШ -->
            </div>
        </div>
    </div>
</section>
<!-- ПАРТНЕРЫ ФИНИШ -->

<!-- НОВОСТИ СТАРТ -->
<section id="blog" class="grey-section nav-boxes dark-text">

    <div class="title sixteen columns">
        <div class="section-title">
            <h2>NEWS</h2>
            <div class="divider colored"></div>
        </div>
    </div>

    <!-- БЛОГ СТАРТ  -->
    <div class="journalwidth big">	

        <!-- ПОСТЫ СТАРТ -->		
        <div class="journal isotope" data-columns="2" data-gutter-space="1">

            <!-- ПОСТ #01 -->
            <div class="journal-post isotope-item">
                <div class="post-content animated fadeInUpBig">
                    <div class="featured-image">
                        <a href="#"><img alt="" src="/images/journal/1.jpg"></a>
                    </div>

                    <h2 class="post-title"><a href="#">Autumnal breakthrough!</a></h2>

                    <div class="post-summary">
                        <p>We are pleased to announce you the start of mobile projects. Targeting geo-technical principle that we, in Brandarium, prepared for 3 months, carefully honing its smooth operation and reliability. Now you can select the settings in your account and watch the growth of the success of your product and the mobile market in the world.</p>
                    </div>
                </div>
            </div>

            <div class="journal-post isotope-item">
                <div class="post-content animated fadeInUpBig delay-400">
                    <div class="featured-image">
                        <a href="#"><img alt="" src="/images/journal/3.jpg"></a>
                    </div>

                    <h2 class="post-title"><a href="#">So why Brandarium?</a></h2>

                    <div class="post-summary">
                        <p>Branding - it is actually the process of creation and development of the brand, the main way to emphasize the uniqueness of the product, promotion tool, creating attachment buyers based on the values ​​inherent in the brand. Briefly: Branding - a complex of measures aimed at creating a holistic and sought after consumer image of the product or service on the Internet. Very briefly: branding from Brandarium - is control of your brand in the online space.</p>
                    </div>
                </div>
            </div>



        </div>
        <!-- ПОСТЫ ФИНИШ -->

        <div class="space"></div>	

        <!-- КНОПКА -->
        <div class="view-all-posts" style="width:100%; text-align:center;">
            <a class="p-button hide-icon colored" href="#">
                <i class="fa fa-repeat"></i>
                <span class="text">MORE NEWS</span>
            </a>
        </div>
    </div>
</section>  
<!-- НОВОСТИ КОНЕЦ -->            

            <!-- КОНТАКТЫ СТАРТ -->         
            <section id="contacts" class="nav-boxes">
                <div id="parallax-contacts" class="parallax" style="background-image: url(/images/parallax/contact.jpg); text-align:center;">
                    <div class="box-overlay-pattern">
                        <div class="overlay-pattern soft dark"></div>

                        <div class="parallax-content smallpadding">

                            <div class="section-title light">
                                <h2>Contacts</h2>
                                <div class="divider colored" style="width:160px;"></div>
                            </div>

                            <!-- ФОРМА -->
                            <div class="container">
                                <div class="col-md-8">
                                    <div class="bgpattern">		
                                        <div id="contact_form">
                                            <div class="location"> 
                                                <h3><span class="text_color">Feedback</span></h3>
                                            </div>

                                            <!-- Сообщение -->
                                            <div class="form-success">
                                                <p><i class="fa fa-check"></i>Thank you. Your message was sent.</p>
                                            </div>

                                            <!-- САМА ФОРМА СТАРТ -->
                                            <div class="contact-form"> 
                                                <form action="send.php" method="post" class="form">   	
                                                    <div class="name">
                                                        <input class="text" type="text" name="name" placeholder="Name"> 
                                                    </div>
                                                    <div class="email">  
                                                        <input class="text" type="text" name="email" placeholder="E-mail"> 
                                                    </div>

                                                    <input class="service-input" type="text" name="service" style="display:none;" >

                                                    <div class="message eight columns">    
                                                        <textarea name="message" rows="8" cols="60" placeholder="Message"></textarea> 
                                                        <a class="p-button border lightSpeedIn" id="submit" href="javascript:;"><i class="fa fa-check-circle-o"></i><span class="with-icon">SEND</span></a>
                                                        <div class="loading"></div>
                                                    </div>
                                                </form> 
                                            </div>
                                            <!-- САМА ФОРМА ФИНИШ -->
                                        </div>
                                    </div>
                                </div>

                                <div class="bg-mobiles">
                                    <!-- ТЕЛЕФОНЫ -->
                                    <div class="col-md-4">
                                        <div class="bgpattern">
                                            <div class="othercontacts" style="padding-bottom:0;">
                                                <h3><span class="text_color">Contact us</span></h3>
                                                <ul class="contacts">
                                                    <li><i class="fa fa-envelope" style="left: -3px;"></i><a href="mailto:manager@brandarium.com">manager@brandarium.com</a></li>
                                                    <li><i class="fa fa-skype"></i>brandarium</li>
                                                    <li><i class="fa fa-asterisk"></i>ICQ: 661737266</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <br/>

                                    <!-- СОЦ -->
                                    <div class="col-md-4">
                                        <div class="bgpattern">
                                            <div class="othercontacts social">
                                                <h3><span class="text_color">In social networks</span></h3>
                                                <div class="dark">
                                                    <a href="https://www.facebook.com/groups/brandarium" class="social facebook animated fadeInUp" target="_blank"></a>
                                                    <!--<a href="#" class="social twitter animated fadeInUp delay-200"></a>-->
                                                    <a href="https://www.linkedin.com/company/brandarium" class="social linked_in animated fadeInUp delay-400" target="_blank"></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- СОЦ ФИНИШ -->
                                </div>
                            </div> 
                        </div>
                    </div>
                </div>


            </section>  
            <!-- КОНТАКТЫ ФИНИШ -->  

            <!-- ФУТЕР СТАРТ -->
            <section id="bottom-footer">
                <div class="container text-center">
                    <p>2003-2014 Internet-advertising Agency <span class="text_color">Brandarium</span></p>
                </div>
            </section>
            <!-- ФУТЕР ФИНИШ -->

        </div>
        <!-- ВСЁ ФИНИШ -->

        <!-- ВТОП -->
        <p id="back-top"><a href="#home"></a></p>

        <!-- ЛОАДЕР -->
        <div class="projects-overlay overlay-contentpush">
            <div id="projects-loader"></div>
            <div class="projects-overlay-content">
                <div id="pagecontent" class="container">
                    <div class="pageXofY">
                        <span class="pageX"></span> / <span class="ofY"></span>
                    </div>
                    <div class="scrollbar"><div class="track"><div class="thumb"><div class="end"></div></div></div></div>
                    <div class="viewport">
                        <div class="overview">
                            <div id="pageloader" class="container">
                                <!--  -->
                            </div>
                        </div>
                    </div>
                </div>
                <button type="button" class="overlay-close">Close</button>
                <nav class="projects-navigation">
                    <div class="prev-proj">
                        <a href="javascript:;">prev</a>
                    </div>
                    <div class="next-proj">
                        <a href="javascript:;">next</a>
                    </div>
                </nav>
            </div>
        </div>
        <!-- ЛОАДЕР ФИНИШ -->

        <!-- КАСТОМ СКРИПТЫ -->
        <script src="/js/brandarium.js" type="text/javascript"></script>

    </body>
</html>