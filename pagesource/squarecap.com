<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns="http://www.w3.org/1999/html" xml:lang="en" ng-app="squarecapMain">
    <head>
        <title>
                Squarecap - The fastest, easiest way to engage students in class
        </title>
        
        <meta charset="utf-8"/>
        <meta http-equiv="Content-Type" content="text/html;charset=UTF-8"/>
        <meta name="keywords" content="classroom learning tool, student response system, attendance system, student engagement"/>
        <meta name="description"
              content="Engage your students through their smartphones, tablets, or laptops.
                       Use Squarecap to conduct quizzes, gather rich analytics and attendance, and much more."/>
        
        
<style>
    .loader {
        margin: 10px;
        height: 30px;
        text-align: center;
        font-size: 10px;
    }

    .loader > div {
        background-color: #333;
        height: 100%;
        width: 6px;
        display: inline-block;

        -webkit-animation: stretchdelay 1.2s infinite ease-in-out;
        animation: stretchdelay 1.2s infinite ease-in-out;
    }

    .loader .rect2 {
        -webkit-animation-delay: -1.1s;
        animation-delay: -1.1s;
    }

    .loader .rect3 {
        -webkit-animation-delay: -1.0s;
        animation-delay: -1.0s;
    }

    .loader .rect4 {
        -webkit-animation-delay: -0.9s;
        animation-delay: -0.9s;
    }

    .loader .rect5 {
        -webkit-animation-delay: -0.8s;
        animation-delay: -0.8s;
    }

    @-webkit-keyframes stretchdelay {
        0%, 40%, 100% { -webkit-transform: scaleY(0.4) }
        20% { -webkit-transform: scaleY(1.0) }
    }

    @keyframes stretchdelay {
        0%, 40%, 100% {
            transform: scaleY(0.4);
            -webkit-transform: scaleY(0.4);
        }  20% {
               transform: scaleY(1.0);
               -webkit-transform: scaleY(1.0);
           }
    }
</style>

        <link rel="shortcut icon" href="/static/icons/favicon.png"/>
        <link rel="apple-touch-icon" href="/static/icons/apple-touch-icon.png"/>
        <link rel="apple-touch-icon" sizes="57x57" href="/static/icons/apple-touch-icon-57x57.png"/>
        <link rel="apple-touch-icon" sizes="72x72" href="/static/icons/apple-touch-icon-72x72.png"/>
        <link rel="apple-touch-icon" sizes="76x76" href="/static/icons/apple-touch-icon-76x76.png"/>
        <link rel="apple-touch-icon" sizes="114x114" href="/static/icons/apple-touch-icon-114x114.png"/>
        <link rel="apple-touch-icon" sizes="120x120" href="/static/icons/apple-touch-icon-120x120.png"/>
        <link rel="apple-touch-icon" sizes="144x144" href="/static/icons/apple-touch-icon-144x144.png"/>
        <link rel="apple-touch-icon" sizes="152x152" href="/static/icons/apple-touch-icon-152x152.png"/>
        
    
        <link rel="stylesheet" href="/static/foundation/bower_components/foundation/css/normalize.css?1504679089"/>

            
    
        <link rel="stylesheet" href="/static/foundation/stylesheets/landing_page.css?1504679089"/>

            
    
        <link rel="stylesheet" href="/static/foundation/fonts/font-awesome.min.css?1504679089"/>

        
    
        <link rel="stylesheet" href="/static/foundation/fonts/foundation-icons.css?1504679089"/>

        <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro' rel='stylesheet' type='text/css'>
        
    
        <link rel="stylesheet" href="/static/css/style.css?1516750990"/>

        <script>if (typeof module === 'object') {window.module = module; module = undefined;}</script>
        
    
        <script type="text/javascript" src="/static/foundation/bower_components/foundation/js/vendor/jquery-1.11.3.min.js?1504679089"></script>

        <script>if (window.module) module = window.module;</script>
        
    
        <script type="text/javascript" src="/static/foundation/bower_components/foundation/js/foundation.min.js?1504679089"></script>

        
    
        <script type="text/javascript" src="/static/foundation/bower_components/angular/angular.min.js?1504679089"></script>

        
    
        <script type="text/javascript" src="/static/foundation/bower_components/angular-touch/angular-touch.min.js?1504679089"></script>

        <!--[if lte IE 6]>
        <link rel="stylesheet" href="/static/css/ie6.css" type="text/css" media="screen" charset="utf-8" />
        <![endif]-->
        <!-- Set the viewport width to device width for mobile -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" />
        <!-- google analytics -->
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
            ga('create', 'UA-64651625-1', 'auto');
            ga('send', 'pageview');
        </script>
        <!-- active campaign -->
        <script type="text/javascript">
            var trackcmp_email = '';
            var trackcmp = document.createElement("script");
            trackcmp.async = true;
            trackcmp.type = 'text/javascript';
            trackcmp.src = '//trackcmp.net/visit?actid=475257087&e='+encodeURIComponent(trackcmp_email)
                           +'&r='+encodeURIComponent(document.referrer)+'&u='+encodeURIComponent(window.location.href);
            var trackcmp_s = document.getElementsByTagName("script");
            if (trackcmp_s.length) {
                trackcmp_s[0].parentNode.appendChild(trackcmp);
            } else {
                var trackcmp_h = document.getElementsByTagName("head");
                trackcmp_h.length && trackcmp_h[0].appendChild(trackcmp);
            }
        </script>
        <script>
            //This block will reload the page if it is loaded from history navigation e.g. forward/back buttons
            if(!!window.performance && window.performance.navigation.type == 2) {
                window.location.reload();
            }
        </script>
        <style>
            [ng\:cloak], [ng-cloak], .ng-cloak {
               display: none !important;
            }
        </style>
        
    <script>
        $.ajaxSetup({
            headers: { 'X-CSRF-Token': '66b71931cb7ba70c08968c4a7c511cac0d17e9fe' }
        });
    </script>

        <style>
            .md-autocomplete-suggestions-container {
                z-index:3000 !important;
            }
        </style>
    </head>
    <body>
            <div class="top-banner">
                <div class="row collapse">
                    <a class="large-3 medium-3 small-12 small-only-text-center columns" href="/">
                        <div class="row" style="margin-top:10px">
                            <div class="small-12 columns">
                                <h1>
                                    Squarecap
                                </h1>
                            </div>
                        </div>
                    </a>
                    <div class="large-9 medium-9 hide-for-small-down columns">
                        <a class="right top-breadcrumb" id="sign-in" data-reveal-id="sign-in-modal"><b>Sign In</b></a>
                        <a class="right top-breadcrumb" href="/book_a_demo">Book a Demo</a>
                        <a class="right top-breadcrumb" href="https://support.squarecap.com">Support</a>
                        <a class="right top-breadcrumb" href="https://blog.squarecap.com">Teaching Tips</a>
                        <a class="right top-breadcrumb" href="/products">Products and Pricing</a>
                    </div>
                </div>
            </div>


        <div id="sign-in-modal" class="reveal-modal" data-reveal aria-labelledby="signInModal" aria-hidden="true"
             role="dialog">
            <sign-in></sign-in>
            <a class="close-reveal-modal" aria-label="Close">&#215;</a>
        </div>

        
    
        <link rel="stylesheet" href="/static/foundation/bower_components/angular-material/angular-material.min.css?1504679089"/>

        
<div class="hero" id="section2">
    <div class="row">
    <div class="large-7 medium-7 columns small-only-text-center">
        <h2>The Classroom, Connected</h2>
        <div class="hero-copy">
            Squarecap is the easiest way to track attendance, give quizzes, and stimulate discussion in class.
        </div>
        <div class="row hide-for-medium-up">
            <div class="small-6 columns">
                <a class="button radius expand" id="sign-in" data-reveal-id="sign-in-modal">Sign In</a>
            </div>
            <div class="small-6 right columns">
                <a class="button radius expand sign-up" name="canvas_sign_in_button" id="sign-up"
                   data-reveal-id="sign-up-modal">Sign Up</a>
            </div>
        </div>
        <div ng-controller="videoCtrl" id="squarecapVideoContainer" ng-click="revealVideo()">

        <p><i class="fi-play-circle"></i> &nbsp;Watch the Video</p>
        </div>
    </div>
    <div class="large-5 medium-5 hide-for-small-down columns">
        <sign-up header="'Sign Up'" message="'It\'s free for teachers and affordable for students.'"
                 class="right"></sign-up>
    </div>
</div>
<div id="sign-up-modal" class="reveal-modal" data-reveal aria-labelledby="signUpModal" aria-hidden="true"
     role="dialog">
    <sign-up header="'Sign up'" message="'It\'s free for teachers and affordable for students.'"></sign-up>
    <a class="close-reveal-modal" aria-label="Close">&#215;</a>
</div>
</div>

<div class="hero hide-for-small-down" id="section3">
    <div class="row">
        <div class="large-6 medium-6 small-12 columns copy-text">
            <h4>Fast responses in large classrooms</h4>
            <p>
                Squarecap <span class="copy-highlight">records student responses instantly </span>so you’re never left waiting.
                Our application runs smoothly on any Wi-Fi network without lag time or high bandwidth usage.
            </p>
        </div>
        <div class="large-5 medium-5 small-12 columns copy-image" id="copyImage1"></div>
    </div>
    <br/>
    <div class="row">
        <div class="large-6 medium-6 small-12 columns copy-image" id="copyImage5"></div>
        <div class="large-5 medium-5 small-12 columns copy-text">
            <h4>Instant personal feedback</h4>
            <p>
                Turn large lecture halls into small classrooms with our
                <span class="copy-highlight">instant student analysis</span>.
                Students receive question-by-question feedback while teachers gain insight on classroom-wide
                and individual student performance.
            </p>
        </div>
    </div>
    <br/>
    <div class="row">
        <div class="large-6 medium-6 small-12 columns copy-text">
            <h4>Give every student a voice</h4>
            <p>
                Circumvent student shyness by enabling <span class="copy-highlight">anonymous questions </span>during class.
                Students can submit questions with a click of a button and teachers can integrate these inquiries
                seamlessly into lectures.
            </p>
        </div>
        <div class="large-5 medium-5 small-12 columns copy-image" id="copyImage4"></div>
    </div>
    <br/>
    <div class="row">
        <div class="large-6 medium-6 small-12 columns copy-image" id="copyImage3"></div>
        <div class="large-5 medium-5 small-12 columns copy-text">
            <h4>Sign in from any device</h4>
            <p>
                Students and teachers can <span class="copy-highlight">sign in from any device</span>,
                including computers, tablets and smartphones.
                With Squarecap, there’s no need for outdated hardware or time-consuming downloads.
            </p>
        </div>
    </div>
</div>

<div class="hero hide-for-small-down" id="section5">
    <div class="row">
        <div class="small-centered columns">
            <sign-up header="'Get started today'" message="'Set up your courses in less than 5 minutes.'"></sign-up>
        </div>
    </div>
</div>

        
    
        <script type="text/javascript" src="/static/js/angular-filter.js?1504679089"></script>

        
    
        <script type="text/javascript" src="/static/foundation/bower_components/angular-material/angular-material.min.js?1504679089"></script>

        
    
        <script type="text/javascript" src="/static/foundation/bower_components/angular-animate/angular-animate.min.js?1504679089"></script>

        
    
        <script type="text/javascript" src="/static/foundation/bower_components/angular-aria/angular-aria.min.js?1504679089"></script>

        
    
        <script type="text/javascript" src="/static/foundation/bower_components/angular-messages/angular-messages.min.js?1504679089"></script>

        
    
        <script type="text/javascript" src="/static/js/js.cookie.js?1504679089"></script>

        <script>
            var app = angular.module('squarecapMain',
                    ['angular.filter', 'ngMaterial', 'ngAnimate', 'ngMessages']
            );
        </script>
            
    
    
        <script type="text/javascript" src="/static/angular/controllers/public/sign_up.js?1504734900"></script>

    
    
        <script type="text/javascript" src="/static/js/lity.min.js?1504679089"></script>

    
    
        <link rel="stylesheet" href="/static/css/lity.min.css?1504679089"/>

    <script>
        app.controller('videoCtrl', function($scope) {
            var lightbox = lity();
            $scope.revealVideo = function() {
                    lightbox('https://player.vimeo.com/video/141225320');
                };
            $(document).ready(function() {
                $('#squarecapVideoContainer').addClass('loadImage');
                $('#copyImage1').addClass('loadImage');
                $('#copyImage2').addClass('loadImage');
                $('#copyImage3').addClass('loadImage');
                $('#copyImage4').addClass('loadImage');
                $('#copyImage5').addClass('loadImage');
            });
        });
    </script>

        
    
        <script type="text/javascript" src="/static/angular/controllers/public/sign_in.js?1518817682"></script>

        
    
        <script type="text/javascript" src="/static/angular/controllers/public/school_picker.js?1504679089"></script>

    <script>
        // Adding put and delete options to jQuery
        jQuery.each( [ "put", "delete" ], function( i, method ) {
            jQuery[ method ] = function( url, data, callback, type ) {
                if ( jQuery.isFunction( data ) ) {
                    type = type || callback;
                    callback = data;
                    data = undefined;
                }

                return jQuery.ajax({
                    url: url,
                    type: method,
                    dataType: type,
                    data: data,
                    success: callback
                });
            };
        });
        // Adding replaceAll to Strings
        String.prototype.replaceAll = function(search, replacement) {
            var target = this;
            return target.replace(new RegExp(search, 'g'), replacement);
        };
        app.templates = {
            'comment': 
    
        "/static/angular/templates/lecture/comment.html?1516944835"
,
            'copy_task_dialog': 
    
        "/static/angular/templates/lecture/copy_task_dialog.html?1504734900"
,
            'feedback_dropdown': 
    
        "/static/angular/templates/lecture/feedback_dropdown.html?1504734900"
,
            'link_sections_single_group': 
    
        "/static/angular/templates/registration/link_sections_single_group.html?1504679089"
,
            'max_points_input' : 
    
        "/static/angular/templates/lecture/max_points_input.html?1516072190"
,
            'multiple_choice': 
    
        "/static/angular/templates/lecture/question_types/multiple_choice.html?1515731384"
,
            'numerical': 
    
        "/static/angular/templates/lecture/question_types/numerical.html?1504734900"
,
            'open_response': 
    
        "/static/angular/templates/lecture/question_types/open_response.html?1516750990"
,
            'personal_info': 
    
        "/static/angular/templates/registration/personal_info.html?1504734900"
,
            'request_squarecap': 
    
        "/static/angular/templates/public/request_squarecap.html?1504679089"
,
            'school_picker': 
    
        "/static/angular/templates/public/school_picker.html?1504679089"
,
            'schools' : 
    
        "/static/data/schools.json?1521149671"
,
            'sign_in': 
    
        "/static/angular/templates/public/sign_in.html?1504679089"
,
            'sign_up': 
    
        "/static/angular/templates/public/sign_up.html?1518817682"
,
            'student_confirm_requests': 
    
        "/static/angular/templates/registration/student_confirm_requests.html?1504679089"
,
            'student_course_setup': 
    
        "/static/angular/templates/registration/student_course_setup.html?1516398602"
,
            'student_modal': 
    
        "/static/angular/templates/users/student_modal.html?1504679089"
,
            'student_task': 
    
        "/static/angular/templates/lecture/student_task.html?1515731384"
,
            'teacher_course_import': 
    
        "/static/angular/templates/registration/teacher_course_import.html?1516142436"
,
            'teacher_course_setup': 
    
        "/static/angular/templates/registration/teacher_course_setup.html?1504679089"
,
            'teacher_link_sections': 
    
        "/static/angular/templates/registration/teacher_link_sections.html?1504679089"
,
            'teacher_settings': 
    
        "/static/angular/templates/groups/teacher_settings.html?1504679089"
,
            'teacher_task': 
    
        "/static/angular/templates/lecture/teacher_task.html?1516072190"
,
            'teacher_upload_roster': 
    
        "/static/angular/templates/registration/teacher_upload_roster.html?1504679089"
,
        };
        app.factory('CONSTANTS', function(){
            return {
                ASSIGNMENT_STATES : {
                    CREATED: 1,
                    ACTIVE: 2,
                    FINISHED: 3,
                    PUBLISHED: 4
                },
                TASK_STATES : {
                    CREATED         : 1,
                    ACTIVE          : 2,
                    FINISHED        : 3,
                    ANSWER_REVEALED : 4,
                    CLOSED          : 5,
                    UNUSED          : 6
                },
                TASK_TYPES: {
                    MULTIPLE_CHOICE : 1,
                    NUMERIC_EXACT   : 2,
                    NUMERIC_RANGE   : 3,
                    OPEN_RESPONSE   : 4
                },
                ROLES: {
                    STUDENT: 1,
                    TEACHER: 2,
                    TEACHING_ASSISTANT: 3
                },
                REGISTRATION_STATUSES: {
                    UNREGISTERED          : 1,
                    INVITED               : 2,
                    REGISTERED_VIA_CANVAS : 3,
                    REGISTERED_VIA_EMAIL  : 4,
                    FULLY_REGISTERED      : 5,
                    REGISTERED_VIA_LIVE   : 6
                }
            };
        });
    </script>
    <script type="text/javascript">
        $(document).foundation({
            reveal: {
                animation: 'none',
                animation_speed: 250,
                close_on_background_click: false
            }
        });
    </script>
          <!-- Footer -->
  <footer id="footer">
      <div class="row">
          <div class="columns"><hr/></div>
      <div class="large-6 medium-6 small-12 columns">
          <ul class="inline-list">
              <li><a href="/products">Products</a></li>
              <li><a href="/contact">Contact</a></li>
              <li><a href="https://support.squarecap.com">Support</a></li>
              <li><a href="/about_us">About Us</a></li>
          </ul>
      </div>
      <div class="large-6 medium-6 small-12 medium-text-right columns">
          <p class="copyright">&copy; 2018 Squarecap Inc.</p>
      </div>
  </div>
  </footer>

    </body>
</html>