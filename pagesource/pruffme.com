<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="google" content="notranslate"/>
    <link rel="icon" href="assets/favicon.ico">

    <title>Pruffme makes your webinar experience the best!</title>

    <!-- Bootstrap core CSS -->
    <link href="assets/bootstrap/dist/css/bootstrap.css?1194" rel="stylesheet">
    
   

    <script src="assets/js/bootbox.js?1194"></script>
    <script src="assets/js/help.js?1194"></script>
    <script src="assets/js/any.js?1194"></script>
    <script src="assets/js/spin.js?1194"></script>
    
    
    <!--[if lt IE 9]>
    <script src="assets/js/css3-mediaqueries.js?1194"></script>
    <![endif]-->
    <!--link href="assets/css/carousel.css?1194" rel="stylesheet"-->
    <!--link type="text/css" rel="stylesheet" href="assets/css/jquery.dropdown.css?1194" /-->
    <link href="assets/css/templates.css?1194" rel="stylesheet">
    <link href="assets/css/templates_online_rotator.css?1194" rel="stylesheet">
    <link href="assets/css/main.css?1194" rel="stylesheet">
    
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js?1194');

        fbq('init', '1609161079374179');
        fbq('track', "PageView");
    </script>    
  </head>
<!-- NAVBAR
================================================== -->
<body>
    
       

    <!--            КАРУСЕЛЬ            -->
    <div id="carousel" class="carousel slide carousel-fade h100p" data-ride="carousel" data-interval="10000" data-pause="false">
        <ol class="carousel-indicators">
            <li data-target="#carousel" data-slide-to="0" class="active"></li>
            <li data-target="#carousel" data-slide-to="1" class=""></li>
            <li data-target="#carousel" data-slide-to="2" class=""></li>
        </ol>
        <div class="carousel-inner h100p" role="listbox">
            <div class="item h100p">
                <div class="item-inner h100p w100p bgpc bgsc slide1"  data-parallax-speed="4" data-parallax-type="background">
                </div>
            </div>
            <div class="item h100p">
                <div class="item-inner h100p w100p bgpc bgsc slide2" data-parallax-speed="4" data-parallax-type="background">
                </div>
            </div>
            <div class="item h100p active">
                <div class="item-inner h100p w100p bgpc bgsc slide3" data-parallax-speed="4" data-parallax-type="background">
                </div>
            </div>            
        </div>  
        
        
        <div class="main-header-box">
            <div class="logo-box"></div>
            <div class="actions-box">
                <p class="webinar"  onclick="createNewWebinarHeader()">Create a webinar</p>
                <p class="course"   onclick="createNewCourseHeader()">Create a course</p>
                <p class="quiz"     onclick="createNewQuizHeader()">Create a test</p>
            </div>
            <div class="links-box">                
                <div class="collapse navbar-collapse" id="bs-navbar-collapse">
                  <ul class="nav navbar-nav navbar-right">
                        <li><a href="/pages/prices/">Pricing and plans</a></li>
                        <li class="dropdown">
                          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Support<b class="caret"></b></a>
                          <ul class="dropdown-menu">
                                <li><a href="/pages/support/#about">About</a></li>
                                <li><a href="/pages/prices/">Pricing and plans</a></li>
                                <li class="divider"></li>
                                <li><a href="/pages/support/#/questions">Frequently asked questions</a></li>                                
                                <li><a href="/pages/support/#/language">Language selection</a></li>
                                <li><a href="/pages/support/#/video">Video instructions</a></li>
                                <li class="divider"></li>
                                <li><a href="/pages/agreement/">User agreement</a></li>
                                <li><a href="/pages/privacy/">Personal Data Processing Policy</a></li>
                                <li class="divider"></li>
                                <li><a onclick="onSendTechMessageClick()">Contact us</a></li>                                
                          </ul>
                        </li>  
                        <li><a href="/pages/contacts">Contacts</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><div class="language_menu_list flag_en"></div></a>
                            <ul class="dropdown-menu">
                                <li><a onclick="changeLanguage('ru')"><div class="language_menu_list flag_ru language_menu_list_item">Russian</div></a></li>
                                <li><a onclick="changeLanguage('en')"><div class="language_menu_list flag_en language_menu_list_item">English</div></a></li>                                                                
                            </ul>
                        </li>
                  </ul>
                </div> 
            </div>
            <div class="menu-box">
                <div class="login-box">
                    <p class="login-label" onclick="openPopupLoginForm()">Enter</p>
                </div>
                <div class="logined-box">
                    <div class="dropdown">
                        <p class="logined-label-name dropdown-toggle" data-toggle="dropdown"></p>
                        <button class="btn glyphicon glyphicon-plus dropdown-toggle" data-toggle="dropdown"></button>
                        <ul class="dropdown-menu">
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        
        
        <div class="center-black-box">
            <div class="play-icon-box" onclick="openPromoVideo()"></div>
            <p class="center-text-main">Platform for webinars, videocourses and tests</p>
            <div class="uneder-icons_box">
                <div class="box1">
                    <p>More than 1000 videocourses</p>
                </div>
                <div class="box2">
                    <p>Works on all platforms</p>
                </div>
                <div class="box3">
                    <p>Сreate tests and control homework</p>
                </div>
            </div>
            <div class="clear"></div>
        </div>
        
        <div class="mobile-actions-box">
            <div class="webinar"  onclick="createNewWebinarHeader()">
                <p class="header">Create a webinar</p>
                <p class="description">Interactive teaching for 1000 people</p>
            </div>
            <div class="course"   onclick="createNewCourseHeader()">
                <p class="header">Create a course</p>
                <p class="description">Combine video, tests, homework</p>
            </div>
            <div class="quiz"     onclick="createNewQuizHeader()">
                <p class="header">Create a test</p>
                <p class="description">Quick test for your students</p>
            </div>
        </div>
        
    </div>
    
    
    
    <!--            Сейчас идут          -->
    <div class="for_now_playing_container">
        
    </div>
    
    
    <div class="by_category_webinars_container">
        <div class="by_category_webinars_container_inner">
            <div class="by_category_header_container">
                <p class="by_category_header_container_label">New courses</p>
                <div class="by_category_header_container_all_webinars">
                    <a href="catalog/#type=courses">All courses</a>
                </div>
            </div>
                        
            
            <div class="courses_list_container">
                
            </div>                        
        </div>    
    </div>
    
    
    
    <div class="by_category_webinars_container">
        <div class="by_category_webinars_container_inner">
            <div class="by_category_header_container">
                <p class="by_category_header_container_label">Upcoming events</p>
                <div class="by_category_header_container_all_webinars">
                    <a href="catalog/#type=webinars">All webinars</a>
                </div>
            </div>
            
            
            
            <div class="by_category_list_container">
                
            </div>
            
            <div class="by_category_append_new_container">
                <!--div class="btn by_category_show_another" onclick="showNextItems()">
                    <div id="spinner" class="by_category_spinner"></div>
                    <p>Show more</p>
                </div-->                
            </div>
            
            <div class="footer_place_box row">
        
            </div>
        </div>    
    </div>
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    

      
    
    
      
      
    <script id="webinarItemTemplate" type="text/x-jquery-tmpl">   
        <div class="by_category_item_box" onclick="openWebinar('%login%')">
            <div class="now_playing_item_photo">
                <img src="%src%" class="now_playing_item_photo_img"/>
                <!--div class="now_playing_video_box"></div-->
            </div>
            <div class="now_playing_icon_box">
                <img src="%user_src%"/>
            </div>            
            <div class="now_playing_description_box">
                <p class="p1">%creator%</p>
                <p class="p2">%name%</p>
            </div>
            <div class="now_playing_participants_box">
                <p><span>%viewers%</span></p>
            </div>
            <div class="next_playing_time_box">
                <p>Start: <span>%time%</span></p>
            </div>            
        </div>  
    </script>   
      
     
    

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="assets/js/jquery/jquery.min.js?1194"></script>
    <script src="assets/bootstrap/dist/js/bootstrap.js?1194"></script>  
    <script src="assets/js/templates.js?1194"></script>
    <script src="assets/js/templates_online_rotator.js?1194"></script>
    <script src="assets/js/templates_videoplayer.js?1194"></script>
    <script src="domains/pruffme/index.js?1194"></script>
</body>
</html>