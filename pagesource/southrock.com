

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="description" content="Providers of Learning Management Systems in Australia. Southrock delivers effective, measurable and regulation compliant eLearning solutions that work.">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Southrock - Learning Management System</title>

    <link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,600italic,400italic' rel='stylesheet' type='text/css">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="/css/B0USqejwr5qsYB2dL33YosoZCLGrc0j-wiyathgeaTM_style.css" rel="stylesheet" type="text/css">
    <link href="/js/bxslider/yPDMZUlepNhlD6knSeg68irmSqv9BDwxqtyrHBEzE1U_jquery.bxslider.css" rel="stylesheet" type="text/css">

    <link href="/images/aksvfJFE9SVez9eJE05-R2fOSW5wg6tqLQyTpbzLO70_favicon-32x32.png" rel="icon" sizes="32x32" type="image/png">
    <link href="/images/tuvWlCY77MPu7q4K85xdgpLvs_qtHT9GCcoCBUnsR_c_favicon-16x16.png" rel="icon" sizes="16x16" type="image/png">

    <script src="//code.jquery.com/jquery-1.11.3.min.js" type="text/javascript"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="/js/Afc5ycrSRAsQZq4Oqhp_nwq7fhQizrYpQvnFSm5I3z0_jquery.easing.1.3.js" type="text/javascript"></script>
    <script src="/js/bxslider/TqFJxe01U1oj7luAuXrJ-QrdAZtUabm9L6MumF3r8j0_jquery.bxslider.min.js" type="text/javascript"></script>
    
    <!-- DYNAMIC MAIN MENU RESIZING-->
    <script>
        function init() {
            window.addEventListener('scroll', function(e){
                var distanceY = window.pageYOffset || document.documentElement.scrollTop, shrinkOn = 100;
                if (distanceY > shrinkOn) {
                        $( "#main_nav" ).addClass( "small" );
                } else {
                        if ($( "#main_nav" ).hasClass( "small" )) {
                                $( "#main_nav" ).removeClass( "small" );
                        }
                }
            });
        }
        window.onload = init();
    </script>

    
    <!-- Google Analytics start -->
        <script type="text/javascript">
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
          ga('create', 'UA-59733840-1', 'auto');
          ga('send', 'pageview');
        </script>
        <!-- Google Analytics end -->
</head>

<body>
    <div id="main_nav">
        <div class="inner">
            <div class="container">
                <div id="header_logo"><a href="/"><img src="/images/qC0YV19iMfXqIyn17-KO9C13BAlri63-XFHF_I4xDXQ_southrock_logo.png"></a></div>

            
            </div>
            <!-- end .container -->
        </div>
        <!-- end .inner -->
    </div>
    <!-- #main_nav -->

    <!-- start content -->
    

<div class="section" id="home">
    <div class="inner">
        <div class="container">
        <script type="text/javascript">
            $(document).ready(function(){
                $('.home_slides').bxSlider({
                      mode: 'fade',
                      auto: true,
                      controls: false,
                      pause: 8000,
                      useCSS: false,
                      easing: 'easeInOutCubic',
                      speed: 500,
                });
            });
        </script>

        <div class="home_slides">

            <div class="slide">
                <div class="slide_text">
                    <p>
                        Deliver and manage instructor-led training, assessments
                        and evaluations for online e-learning and compliance.
                    </p>
                    <p class="checked">Mobile and tablet friendly</p>
                </div>
                <!-- end .slide_text -->

                    <div class="slide_image"><img src="/images/CBMXjCbJCWIJF4glWK8dRergwZe0zK6FG7236qU76bA_slide_home01.png"></div>
                    <div class="checked-mobile">Mobile and tablet friendly</div>
                </div>
            <!-- end .slide -->

            <div class="slide">
                <div class="slide_text">
                    <p>
                        There's no need to worry about capacity planning
                        because SouthrockLMS has the proven ability to scale to
                        hundreds of thousands of users.
                    </p>
                    <p class="checked">Infinitely<br/>scalable</p>
                </div>
                <!-- end .slide_text -->

                    <div class="slide_image"><img src="/images/MyYLaE7Qi3Xswl3D_1XNIm0lTMGnkJQUTgnimbzCq1M_scaling.jpg"></div>
                    <div class="checked-mobile">Infinitely scalable</div>
                </div>
            <!-- end .slide -->

            <div class="slide">
                <div class="slide_text">
                    <p>
                        Flexible hosting options: 100% cloud-based in Australia
                        or opt to host independently within your organisation.
                    </p>
                    <p class="checked">No data<br>sovereignty issues</p>
                </div>
                <!-- end .slide_text -->


                    <div class="slide_image"><img src="/images/duFI5TasrwEkXuuLNbsZl1ZtpEGWVOObb1IpKJ1qlz4_walking_cloud.jpg"></div>
                    <div class="checked-mobile">No data sovereignty issues</div>
                </div>
            <!-- end .slide -->


            <div class="slide">
                <div class="slide_text">
                    <p>
                        With complete flexibility over appearance, branding, terminology
                        and permission control, SouthrockLMS fits seamlessly into your 
                        organisation's culture.
                    </p>
                    <p class="checked">Completely customisable</p>
                </div>
                <!-- end .slide_text -->

                    <div class="slide_image"><img src="/images/cdpSXFFweT54qxgOEE_WDlUNgNAdtaAwJEyHB5KOZdc_tailor.jpg"></div>
                    <div class="checked-mobile">Completely customisable</div>
            </div>
            <!-- end .slide -->


            <div class="slide">
                <div class="slide_text">
                    <p>
                        Whether it is HTTPS, encryption of data, or
                        ISO27002-certified infrastructure, we take your
                        organisation's data security very seriously.  
                    </p>
                    <p class="checked">World-class security</p>
                </div>
                <!-- end .slide_text -->


                    <div class="slide_image"><img src="/images/Ki30n0hULFJX5Pj19LX9ckPOvkJAa0sAf07SNlMfPCQ_data-security.jpg"></div>
                    <div class="checked-mobile">World-class security</div>
                </div>
            <!-- end .slide -->
        </div>
        <!-- end .home_slides -->
        </div>
        <!-- end .container -->
    </div>
    <!-- end .inner -->
</div>
<!-- end #home -->


<div class="section" id="features">
    <div class="inner">
        <div class="container">
            <div class="section-content">
                <div class="row">
                    <div class="col-sm-12">
                        <h2 class="section-head">With SouthrockLMS you get one of the easiest to use, fully featured Learning Management Systems on the market.</h2>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-6">
                        <ul class="features-list">
                    <li class="web_based">
                        <h3>100% Web based</h3>
                        No client side applications, all you need is a web browser.
                    </li>


                    <li class="no_limitations">
                        <h3>No course delivery limitations</h3>
                        Manages, delivers and tracks online, blended &amp;
                        instructor led courses, work place assessments and
                        tutor marked tests.
                    </li>


                    <li class="flexible_secure">
                        <h3>Flexible and secure</h3>
                        Flexible organisational structure. Permissions are
                        determined by your hierarchy and staff roles.
                    </li>
                </ul>
            </div>


                    <div class="col-md-6">
                        <ul class="features-list">
                    <li class="rapid_deployment">
                        <h3>Rapid deployment</h3>
                        Off-the-shelf structure. Administration, Enterprise and Training modules have pre-defined,
                        configurable roles.
                    </li>


                    <li class="one_click">
                        <h3>One-click content upload</h3>
                        Manage your content using Southrock's web interface, no FTP required.
                    </li>


                    <li class="comprehensive_features">
                        <h3>Comprehensive features</h3>
                        Content management, quiz tools and more are integral components not 3rd party add-ons.
                    </li>
                </ul>
            </div>
                </div>
            </div>
        </div>
        <!-- end .container -->
    </div>
    <!-- end .inner -->
</div>
<!-- end #features -->

<div class="section" id="overview">
    <div class="inner">
        <div class="container">
            <h2 class="section-head">SouthrockLMS interface overview</h2>

                <script type="text/javascript">
                $(document).ready(function(){
                    $('.apps_slides').bxSlider({
                                auto: false,
                                pause: 10000,
                                useCSS: false,
                                easing: 'easeInOutCubic',
                                speed: 600,
                              mode: 'fade',
                        });
                });
                </script>

                <div class="apps_slides">
                    <div class="slide">
                        <div class="slide_text">
                            <h3>Clean, modern design.</h3>

                            <p>
                               Does your current LMS look like it's stuck in the
                               1990s? Give your users exactly what they need to
                               know with a clean, modern user interface that
                               provides learners with a visible list of prioritised
                               tasks.
                            </p>

                        </div>
                        <!-- end .slide_text -->


                        <div class="slide_image"><img class="border_green" src="/images/2C9H13X8NEMNOL0fKhDS6R35CCrpSCXUKLmQokIcocQ_lr_dash.png">
                        </div>
                    </div>
                    <!-- end .slide -->


                    <div class="slide">
                        <div class="slide_text">
                            <h3>Search for anything.</h3>

                            <p>
                                Don't waste valuable time hunting through an
                                interface. Whether you are looking for courses,
                                training history, articles or adhoc activities, our
                                LMS uses one search box to ensure that everything
                                is at your fingertips.  
                            </p>

                        </div>
                        <!-- end .slide_text -->


                        <div class="slide_image"><img class="border_green" src="/images/2-652fDmuXZgcOyY3qZyVCoLgtr5SoiuJ2Ea8bgMu0s_lms_search.png">
                        </div>
                    </div>
                    <!-- end .slide -->

                    

                    <div class="slide">
                        <div class="slide_text">
                            <h3>Comprehensive Reporting.</h3>

                            <p>
                                It's easy to ensure compliance with comprehensive
                                reports. We offer a flexible custom reporting
                                engine and the convenience of automatically
                                emailing your reports when required.  
                            </p>

                        </div>
                        <!-- end .slide_text -->


                        <div class="slide_image"><img class="border_green" src="/images/KT-NrbnT8QLKoN_Oc97qbdwUnqfZO_4zsdY4gfsOmSM_reports.png">
                        </div>
                    </div>
                    <!-- end .slide -->

                </div>
                <!-- end .apps_slides -->
         </div>
        <!-- end .container -->
    </div>
    <!-- end .inner -->
</div>
<!-- end #overview -->

<div class="section" id="details">
    <div class="container">
        <h2 class="section-head">SouthrockLMS Details</h2>
        <div class="panel-group" role="tablist" aria-multiselectable="true">
          <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingOne">
              <h4 class="panel-title">
                <a class="collapsed" role="button" data-toggle="collapse" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                  <div id="app_struct">Application Structure and Roles</div>
                </a>
              </h4>
            </div>
            <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
              <div class="panel-body">
                <p>SouthrockLMS has 3 core modules:</p>

                <ul>
                    <li>Enterprise <span class="compact">(E)</span></li>
                    <li>Training <span class="compact">(T)</span></li>
                    <li>Administration <span class="compact">(A)</span></li>
                </ul>
                <table cellpadding="0" cellspacing="0" width="100%" id="overview_table">
                    <tbody>
                        <tr>
                            <th scope="col" valign="top" width="518">Overview of SouthrockLMS<br>
                            functionality by module</th>

                            <th scope="col" valign="top" width="141"><span class="full">Enterprise<br>
                            Module</span><span class="compact">(E)</span></th>

                            <th scope="col" valign="top" width="142"><span class="full">Training<br>
                            Module</span><span class="compact">(T)</span></th>

                            <th scope="col" valign="top" width="141"><span class="full">Admin<br>
                            Module</span><span class="compact">(A)</span></th>
                        </tr>
                        <tr>
                            <td valign="top">
                                <p class="table_description">Take courses, perform assessments and evaluations</p>
                            </td>

                            <td valign="top"><span class="table_yes">yes</span>
                            </td>

                            <td valign="top">&nbsp;</td>

                            <td valign="top">&nbsp;</td>
                        </tr>
                        <tr>
                            <td valign="top">
                                <p class="table_description">Create corporate, business unit or work unit
                                curricula</p>
                            </td>

                            <td valign="top"><span class="table_yes">yes</span>
                            </td>

                            <td valign="top">&nbsp;</td>

                            <td valign="top"><span class="table_yes">yes</span>
                            </td>
                        </tr>
                        <tr>
                            <td valign="top">
                                <p class="table_description">Create and approve learner development plans</p>
                            </td>

                            <td valign="top"><span class="table_yes">yes</span>
                            </td>

                            <td valign="top">&nbsp;</td>

                            <td valign="top"><span class="table_yes">yes</span>
                            </td>
                        </tr>
                        <tr>
                            <td valign="top">
                                <p class="table_description">Report on learner, group and course progress</p>
                            </td>

                            <td valign="top"><span class="table_yes">yes</span>
                            </td>

                            <td valign="top"><span class="table_yes">yes</span>
                            </td>

                            <td valign="top"><span class="table_yes">yes</span>
                            </td>
                        </tr>
                        <tr>
                            <td valign="top">
                                <p class="table_description">Enrol and manage access by learners to courses,<br>
                                catalogue and curricula</p>
                            </td>

                            <td valign="top"><span class="table_yes">yes</span>
                            </td>

                            <td valign="top"><span class="table_yes">yes</span>
                            </td>

                            <td valign="top"><span class="table_yes">yes</span>
                            </td>
                        </tr>
                        <tr>
                            <td valign="top">
                                <p class="table_description">Create courses, assessments and evaluations</p>
                            </td>

                            <td valign="top">&nbsp;</td>

                            <td valign="top"><span class="table_yes">yes</span>
                            </td>

                            <td valign="top"><span class="table_yes">yes</span>
                            </td>
                        </tr>
                        <tr>
                            <td valign="top">
                                <p class="table_description">Manage course content and supplementary guides;<br>
                                tutor questions and discussion groups</p>
                            </td>

                            <td valign="top">&nbsp;</td>

                            <td valign="top"><span class="table_yes">yes</span>
                            </td>

                            <td valign="top"><span class="table_yes">yes</span>
                            </td>
                        </tr>
                        <tr>
                            <td valign="top">
                                <p class="table_description">
                                    Create and manage the organisational
                                    structure and access priviledges within the
                                    LMS
                                </p>
                            </td>

                            <td valign="top">&nbsp;</td>

                            <td valign="top">&nbsp;</td>

                            <td valign="top"><span class="table_yes">yes</span>
                            </td>
                        </tr>
                        <tr>
                            <td valign="top">
                                <p class="table_description">Create skill codes and define job roles</p>
                            </td>

                            <td valign="top">&nbsp;</td>

                            <td valign="top">&nbsp;</td>

                            <td valign="top"><span class="table_yes">yes</span>
                            </td>
                        </tr>
                    </tbody>
                </table>


                <h3>The Enterprise Module</h3>


                <p>The Enterprise Module manages Business Units. Each Business Unit can have an unlimited number of
                Work Units, which can be arranged horizontally, or hierarchically.</p>


                <p>Each Business/Work Unit has one or more assigned Managers, who only have rights to manage and
                report on learners that belong to their group(s).</p>


                <p>The Training Coordinator application provides management and reporting on activity across
                multiple Business Units. These groupings may be based on compliance or regional reporting
                requirements.</p>

              </div>
            </div>
          </div>
          <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingTwo">
              <h4 class="panel-title">
                <a class="collapsed" role="button" data-toggle="collapse" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                  <div>Key Features</div>
                </a>
              </h4>
            </div>
            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
              <div class="panel-body">
                <ul>

                    <li> Australian hosting and support
                    <li> Assessments and Evaluations
                    <li> Automatic Enrolment based on triggers
                    <li> Content management and hosting (including videos and multimedia)
                    <li> Customisable visual identity to suit your branding
                    <li> Data Imports and Exports 
                    <li> Education Assistance
                    <li> Email notifications (fully configurable)
                    <li> HRIS Integration 
                    <li> Mobile friendly (no Java or Flash)
                    <li> Multi-lingual
                    <li> Performance Management (optional)
                    <li> SCORM and AICC compliant
                    <li> Self-Registration
                    <li> Single-Sign-On (SSO)
                    <li> Supports instructor-led and classroom training
                    <li> Training Programs, Courses and Milestones
                    <li> Virtual class support (WebEx)
                    <li> WYSIWYG on-line course content publishing

                </ul>
              </div>
            </div>
          </div>
        </div>
    </div>
</div>



 



<div class="section" id="contact">
    <div class="inner">
        <div class="container">
            <h2 class="section-head">Contact us</h2>

        <form method="post" id="contact_form" action="/#contact">
            
            
                <p>Use the form below to get in touch:</p>    

                <label for="first_name">First Name</label>
                
                <input class="required form-control" id="first_name" maxlength="60" name="first_name" type="text" value="">

                <label for="last_name">Last Name</label>
                
                <input class="required form-control" id="last_name" maxlength="60" name="last_name" type="text" value="">

                <label for="email">Email Address</label>
                
                <input class="required email form-control" id="email" maxlength="80" name="email" type="text" value="">

                <label for="description">Message</label>
                
                <textarea class="required form-control" id="description" name="description"></textarea>

                
                <input class="hover_fx" type="submit" value="Submit">  
            
        </form>
    </div>
    </div>
    <!-- end .inner -->
</div>
<!-- end #contact -->


    <!-- end content -->

    <div id="footer">
        <div class="inner">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <div class="col-md-6">
                            <span>Powered by:</span>
                            <a class="hover_fx" href="http://www.n6.com.au" target="_blank">
                                <img alt="nexus6 logo" src="/images/iLpWCz-cWOzpleC9kGD2bC9zw8ZjO9e0BFkUQ7n8ABc_footer_nexus6_logo.png">
                            </a>
                        </div>

                        <div class="col-md-6 footer-detail-col">
                            Nexus6 Software Pty Ltd
                        </div>
                    </div>

                    <div class="col-sm-6">
                        <div class="col-md-6 footer-detail-col contact">
                           27 Budd St, Collingwood<br>
                            Victoria 3066 Australia
                        </div>
                        <div class="col-md-6 footer-detail-col contact">
                            <a class="contact_details" href="tel:0394191922">+61 3 9419 1922</a><br>
                            <a class="contact_details" href="http://www.n6.com.au" target="_blank">www.n6.com.au</a>
                        </div>
                    </div>

                    <div class="col-sm-6">
                        <div class="col-md-12">
                            <p class="legal">Copyright &copy; Nexus6 Software Pty Ltd 2018. <a href="/privacy">Privacy Policy</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- .inner -->
    </div>
    <!-- end #footer -->





    <div class="smartscroll-controls">
        <a class="next scroll hover_fx" href="#">Scroll down</a>
    </div>
    <!-- DYNAMIC SCROLL BUTTON -->
    <script src="/js/jkCxr-urVn-RQkL1np7NRFnEmWy1TYOO0kNDAzNv-qE_jquery.smartscroll.js" type="text/javascript"></script> <script type="text/javascript">
    $(document).smartscroll(
                    {
                            section: '.section', 
                            anchor: '.scroll',
                            nav: false, 
                            totop: false, 
                            speed: 500, 
                    }
            );
    </script>
</body>
</html>