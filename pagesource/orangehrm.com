<!DOCTYPE HTML>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Google Webmaster Tools Verification Code -->
        <meta name="google-site-verification" content="Za0hoczz4nU0pow73nbYGjTikvDDxuSzEJYHBoSOSQw" />

        <!-- Bing Webmaster Tools Verification Code -->
        <meta name="msvalidate.01" content="459BACAF579125A2441E663DF75EABB7" />


        <title> HR Management System | OrangeHRM l HR Management Software </title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="description" content="OrangeHRM offers a comprehensive HR management system to suit all of your business HR needs which can also be customized according to your requirements." /> 
        <meta name="keywords" content="hr management system, hr management software, web based hrm solutions, hr modules, startups, small business, enterprise, personal management software" /> 
        <meta name="document-rating" content="Safe for Kids"/> 
        <meta name="document-distribution" content="Global"/> 
        <meta name="copyright" content="orangeHRM.com CopyRight"/> 
        <meta name="robots" content="index, follow" />
        <meta name="googlebot" content="index, follow" />
        <meta name name="revisit-after" content="14 days" /> 

        <link href="new_css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all">
        <link href="new_css/all.css" rel="stylesheet" type="text/css" media="all">
        <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

        <!-- OneTrust Cookies Consent Notice start -->
        <script type="text/javascript">
            var ShowSubGroupCookies = false;
            var ShowSubGroupDescription = false;
        </script>
        <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
        <script src="https://cdn.cookielaw.org/consent/3b3dd2ac-bc46-484d-b605-afd8a493852d.js" type="text/javascript" charset="UTF-8"></script>
        <script type="text/javascript">
            function OptanonWrapper() {
            }
        </script>
        <!-- OneTrust Cookies Consent Notice end -->		

        <!-- GTM dataLayer -->
        <script>
            dataLayer = [];
            dataLayer.push({
            });
        </script>
        <!-- End of GTM dataLayer -->

        <!-- Google Tag Manager -->
        <script>(function (w, d, s, l, i) {
                w[l] = w[l] || [];
                w[l].push({'gtm.start':
                            new Date().getTime(), event: 'gtm.js'});
                var f = d.getElementsByTagName(s)[0],
                        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                j.async = true;
                j.src =
                        'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
                f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-5KC7JP7');</script>
        <!-- End Google Tag Manager -->

        <style>
            .dropbtn {
                background-color: #4CAF50;
                color: white;
                padding: 16px;
                font-size: 16px;
                cursor: pointer;
            }

            .dropdown {

                display: inline-block;
            }

            .dropdown-content {
                border-radius:5px;
                z-index:5;
                margin:0 auto;
                display: none;
                position: fixed;
                left: 5%;
                top:125px;
                background-color: #fff;
                min-width: 90%;

                box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
                border-bottom: solid 3px #f68422;
            }

            .dropdown-content a {

                display: block;
            }
            .dropdown-content .hov  a {
                padding: 12px 16px;
                text-decoration: none;
            }


            .dropdown-content .hov div:hover {background-color: #ebebeb}

            .dropdown:hover .dropdown-content {
                display: block;
            }

            .dropdown:hover .dropbtn {
                background-color: #3e8e41;
            }
            .img-thumbnail2
            {
                display:inline-block;
                height:auto;
                max-width:100%;
                padding:4px;
                line-height:1.428571429;
                background-color:#fff;
                border:1px solid #ddd;
                border-radius:4px;-webkit-transition:all .2s ease-in-out;
                transition:all .2s ease-in-out
            }



            .thumbnail2>img,.thumbnail2 a>img
            {
                display:block;height:auto;
                max-width:100%;
                margin-right:auto;
                margin-left:auto
            }

            a.thumbnail2:hover,a.thumbnail2:focus,a.thumbnail2.active
            {
                border-color:#428bca
            }

            .thumbnail2 .caption
            {
                padding:9px;color:#333
            }


            a.noun
            {
                color:#FFF;
                text-decoration:none;
            }

            a.noun2
            {
                color:#999;
                text-decoration:none;
                font-size:6px !important;
                font-weight:50;
            }


            header { 
                display: block;
            }
        </style>

        <!-- ---------------- mobile style start ------------------------------- -->
        <style>
            .nav-side-menu {
                overflow: auto;
                font-family: verdana;
                font-size: 12px;
                font-weight: 200;
                background-color: #2e353d;
                position: fixed;
                top: 0px;
                width: 300px;
                height: 100%;
                color: #e1ffff;
            }
            .nav-side-menu .brand {
                background-color: #2e353d;
                line-height: 50px;
                display: block;
                text-align: center;
                font-size: 14px;

            }
            .nav-side-menu .toggle-btn {
                display: none;
            }
            .nav-side-menu ul,
            .nav-side-menu li {
                list-style: none;
                padding: 0px;
                margin: 0px;
                line-height: 35px;
                cursor: pointer;
                /*    
                  .collapsed{
                     .arrow:before{
                               font-family: FontAwesome;
                               content: "\f053";
                               display: inline-block;
                               padding-left:10px;
                               padding-right: 10px;
                               vertical-align: middle;
                               float:right;
                          }
                   }
                */
            }
            .nav-side-menu ul :not(collapsed) .arrow:before,
            .nav-side-menu li :not(collapsed) .arrow:before {
                font-family: FontAwesome;
                content: "\f078";
                display: inline-block;
                padding-left: 10px;
                padding-right: 10px;
                vertical-align: middle;
                float: right;
            }
            .nav-side-menu ul .active,
            .nav-side-menu li .active {
                border-left: 3px solid #d19b3d;
                background-color: #4f5b69;
            }
            .nav-side-menu ul .sub-menu li.active,
            .nav-side-menu li .sub-menu li.active {
                color: #d19b3d;
            }
            .nav-side-menu ul .sub-menu li.active a,
            .nav-side-menu li .sub-menu li.active a {
                color: #d19b3d;
            }
            .nav-side-menu ul .sub-menu li,
            .nav-side-menu li .sub-menu li {
                background-color: #181c20;
                border: none;
                line-height: 28px;
                border-bottom: 1px solid #23282e;
                margin-left: 0px;
            }
            .nav-side-menu ul .sub-menu li:hover,
            .nav-side-menu li .sub-menu li:hover {
                background-color: #020203;
            }
            .nav-side-menu ul .sub-menu li:before,
            .nav-side-menu li .sub-menu li:before {
                font-family: FontAwesome;
                content: "\f105";
                display: inline-block;
                padding-left: 10px;
                padding-right: 10px;
                vertical-align: middle;
            }




            .nav-side-menu ul .sub-menu2 li.active,
            .nav-side-menu li .sub-menu2 li.active {
                color: #d19b3d;
                margin-left:20px;
            }
            .nav-side-menu ul .sub-menu2 li.active a,
            .nav-side-menu li .sub-menu2 li.active a {
                color: #d19b3d;
            }
            .nav-side-menu ul .sub-menu2 li,
            .nav-side-menu li .sub-menu2 li {
                background-color: #101316;
                border: none;
                line-height: 28px;
                border-bottom: 1px solid #23282e;
                margin-left: 0px;
            }
            .nav-side-menu ul .sub-menu2 li:hover,
            .nav-side-menu li .sub-menu2 li:hover {
                background-color: #020203;
            }
            .nav-side-menu ul .sub-menu2 li:before,
            .nav-side-menu li .sub-menu2 li:before {
                font-family: FontAwesome;
                content: "\f105";
                display: inline-block;
                padding-left: 20px;
                padding-right: 20px;
                vertical-align: middle;
            }




            .nav-side-menu li {
                padding-left: 0px;
                border-left: 3px solid #2e353d;
                border-bottom: 1px solid #23282e;
            }
            .nav-side-menu li a {
                text-decoration: none;
                color: #e1ffff;
            }
            .nav-side-menu li a i {
                padding-left: 10px;
                width: 20px;
                padding-right: 20px;
            }
            .nav-side-menu li:hover {
                border-left: 3px solid #d19b3d;
                background-color: #4f5b69;
                -webkit-transition: all 1s ease;
                -moz-transition: all 1s ease;
                -o-transition: all 1s ease;
                -ms-transition: all 1s ease;
                transition: all 1s ease;
            }
            @media (max-width: 970px) {
                .nav-side-menu {
                    position: relative;
                    width: 100%;
                    margin-bottom: 10px;
                }
                .nav-side-menu .toggle-btn {
                    display: block;
                    cursor: pointer;
                    position: absolute;
                    right: 10px;
                    top: 10px;
                    z-index: 10 !important;
                    padding: 3px;
                    background-color: #2e353d;
                    color: #FFF;
                    width: 40px;
                    text-align: center;
                }
                .brand {
                    text-align: left !important;
                    font-size: 22px;
                    padding-left: 0px;
                    line-height: 50px !important;
                }
            }
            @media (min-width: 970px) {
                .nav-side-menu .menu-list .menu-content {
                    display: block;
                }
            }
            body {
                margin: 0px;
                padding: 0px;
            }



        </style>
    </head>

    <body>
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5KC7JP7"
                          height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->

        <div class="hidden-lg hidden-md" >

            <div class="nav-side-menu  col-md-3 col-sm-12  hidden-lg hidden-md">
                <div class="brand " > <a href="//www.orangehrm.com/"> <img class="flags owlogo" height="30px" /></a></div>
                <i class="fa fa-bars fa-2x toggle-btn" data-toggle="collapse" data-target="#menu-content"> </i>

                <div class="menu-list ">

                    <ul id="menu-content" class="menu-content collapse out">

                        <li  data-toggle="collapse" data-target="#solutions" class="collapsed ">
                            <a href="#"><i class="fa  fa-lg"></i> Solutions <span class="arrow"></span></a>
                        </li>


                        <ul class="sub-menu collapse" id="solutions">
                            <li  data-toggle="collapse" data-target="#osli" class="collapsed "><a href="#">Open Source</a></li>


                            <ul class="sub-menu2 collapse" id="osli">

                                <li><a href="OpenSource.php"><span>Features</span></a></li>
                                <li><a href="https://www.orangehrm.com/demo_form.php?type=ent-demo" target="_new"><span>Demo</span></a></li>
                                <li><a href="//www.orangehrm.com/download.php"><span>Download</span></a></li>
                                <li><a href="OrangeHRM_Support_Services.php"><span>Support Plans</span></a></li>
                                <li><a href="Files/newBrochure/OS.pdf"><span>Brochure</span></a></li>  
                                <li><a href="OrangeHRM_Compare_HRIS_HRMS.php?mId=OS"><span>Comparison</span></a></li>  

                            </ul>



                            <li data-toggle="collapse" data-target="#proli" class="collapsed"> <a href="#"> Professional</a></li>


                            <ul class="sub-menu2 collapse" id="proli">

                                <li><a href="Professional.php"><span>Features</span></a></li>
                                <li><a href="https://www.orangehrm.com/demo_form.php?type=ent-demo" target="_new"><span>Demo</span></a></li>
                                <li><a href="OrangeHRM_Request_Quote.php"><span>Request Quote</span></a></li>
                                <li><a href="//www.orangehrm.com/orangehrm_hrms_hris_free_trial.php"><span>Trial</span></a></li>
                                <li><a href="Files/newBrochure/Professional.pdf"><span>Brochures</span></a></li>
                                <li><a href="OrangeHRM_Compare_HRIS_HRMS.php?mId=professional"><span>Comparison</span></a></li>

                            </ul>




                            <li data-toggle="collapse" data-target="#entli" class="collapsed"> <a href="#">Enterprise</a></li>


                            <ul class="sub-menu2 collapse" id="entli">

                                <li><a href="Enterprise.php"><span>Features</span></a></li>
                                <li><a href="https://www.orangehrm.com/demo_form.php?type=ent-demo" target="_new"><span>Demo</span></a></li>
                                <li><a href="OrangeHRM_Request_Quote.php"><span>Request Quote</span></a></li>
                                <li><a href="//www.orangehrm.com/orangehrm_hrms_hris_free_trial.php"><span>Trial</span></a></li>
                                <li><a href="Files/newBrochure/Enterprise.pdf" target="_new"><span>Brochures</span></a></li>
                                <li><a href="OrangeHRM_Compare_HRIS_HRMS.php?mId=enterprise"><span>Comparison</span></a></li>


                            </ul>



                            <li  class="collapsed"> <a href="OrangeHRMLive.php"> OrangeHRM Live</a></li>



                            <li data-toggle="collapse" data-target="#marli" class="collapsed "> <a href="#">Market Place</a></li>

                            <ul class="sub-menu2 collapse" id="marli">

                                <li><a href="OrangeHRM_Plugins.php"><span>Plugins</span></a></li>
                                <li><a href="OrangeHRM_Request_Plugin.php"><span>Request Plugins</span></a></li>           


                            </ul>

                        </ul>






                        </li>






                        <li  data-toggle="collapse" data-target="#srevices" class="collapsed ">
                            <a href="#"><i class="fa  fa-lg"></i> Services <span class="arrow"></span></a>
                        </li>

                        <ul class="sub-menu collapse" id="srevices">
                            <li  data-toggle="collapse" class="collapsed "><a href="//www.orangehrm.com/Services">Services</a></li>



                            <li  data-toggle="collapse" data-target="#cusli" class="collapsed "><a href="#">Customizations</a></li>

                            <ul class="sub-menu2 collapse" id="cusli">

                                <li><a href="Customizing_OrangHRM.php"><span>Customizing OrangHRM</span></a></li>
                                <li><a href="OrangeHRM_Sample_Customizations.php"><span>Sample Customizations</span></a></li>
                                <li><a href="OrangeHRM_Customizations_Request.php"><span>Submit Request</span></a></li>
                                <li><a href="//www.orangehrm.com/Files/OrangeHRM_Commercial_License.pdf" target="_new"><span>OrangeHRM Proprietor License</span></a></li> 

                            </ul>





                            <li  data-toggle="collapse" data-target="#impli" class="collapsed "><a href="#">Implementation Services</a></li>

                            <ul class="sub-menu2 collapse" id="impli">
                                <li><a href="OrangeHRM_Onsite_Implementation.php" ><span>Onsite Implementation</span></a></li>
                                <li><a href="OrangeHRM_Online_Implementation.php" ><span>Online Implementation</span></a></li>
                                <li><a href="OrangeHRM_Outsourcing.php"  >          <span>Outsourcing</span></a></li>
                            </ul>





                            <li  data-toggle="collapse" data-target="#ossli" class="collapsed "><a href="#">Open Source Support Services</a></li>

                            <ul class="sub-menu2 collapse" id="ossli">
                                <li><a href="OrangeHRM_Support_Services.php"><span>Premier Open Source Support</span></a></li>
                            </ul>

                            <li  data-toggle="collapse" data-target="#cali" class="collapsed "><a href="#">Certified Administrator</a></li>

                            <ul class="sub-menu2 collapse" id="cali">
                                <li><a href="OrangeHRM_Certified_Administrator.php"><span>What is it ?</span></a></li>
                                <li><a href="OrangeHRM_Certification_2013.php"><span>2013</span></a></li>
                                <li><a href="OrangeHRM_Certification_2012.php"><span>2012</span></a></li>
                                <li><a href="OrangeHRM_Certification_2011.php"><span>2011</span></a></li>
                                <li><a href="OrangeHRM_Certification_2010.php"><span>2010</span></a></li>

                            </ul>



                        </ul>







                        <li data-toggle="collapse" data-target="#resources" class="collapsed">
                            <a href="#"><i class="fa  fa-lg"></i> Resources <span class="arrow"></span></a>
                        </li>  
                        <ul class="sub-menu collapse" id="resources">
                            <li  data-toggle="collapse" data-target="#dowli" class="collapsed "><a href="#">Download</a></li>

                            <ul class="sub-menu2 collapse" id="dowli">
                                <li><a href="OrangeHRM_Download_Software.php" ><span>Software</span></a></li>  
                                <li><a href="OrangeHRM_User_Guides.php"><span>User Guides</span></a></li>
                            </ul>


                            <li  data-toggle="collapse" data-target="#rmli" class="collapsed "><a href="#">Road map</a></li>

                            <ul class="sub-menu2 collapse" id="rmli">
                                <li><a href="OrangeHRM_Historical_Releases.php"> <span> Open Source </span> </a></li>
                                <li><a href="OrangeHRM_What_Coming.php"> <span> Professional & Enterprise</span></a></li>
                            </ul>


                            <li  data-toggle="collapse" data-target="#neli" class="collapsed "><a href="#">News</a></li>

                            <ul class="sub-menu2 collapse" id="neli">
                                <li><a href="OrangeHRM_News_Articles.php"><span>Articles</span></a></li>
                                <li><a href="OrangeHRM_Press_Release.php"><span>Press Release</span></a></li>
                                <li><a href="//blog.orangehrm.com/"><span>Blog</span></a></li>
                                <li><a href="OrangeHRM_Security_Policy.php"><span>Security</span></a></li>

                            </ul>




                            <li  data-toggle="collapse" data-target="#cusli" class="collapsed "> <a href="//www.youtube.com/user/orangehrm" target="_blank"> Videos</a></li>





                            <li  data-toggle="collapse" data-target="#ssli" class="collapsed "><a href="#">Success Stories</a></li>

                            <ul class="sub-menu2 collapse" id="ssli">
                                <li><a href="OrangeHRM_Case_Studies.php"><span>Case Studies</span></a></li>
                                <li><a href="OrangeHRM_Testimonials.php"><span>Testimonials</span></a></li>
                                <li><a href="Files/brochures/The_Competitive_Advantage.pdf" target="_new"><span>Why OrangeHRM ?</span></a></li>
                            </ul>






                            <li  data-toggle="collapse" data-target="#comli" class="collapsed "><a href="#">Community</a></li>

                            <ul class="sub-menu2 collapse" id="comli">
                                <li><a href="//forum.orangehrm.com/"><span>Forum</span></a></li>
                                <li><a href="//wiki.orangehrm.com/"><span>Wiki</span></a></li>

                            </ul>



                        </ul>


                        <li data-toggle="collapse" data-target="#parli" class="collapsed">
                            <a href="#"><i class="fa fa-user-plus fa-lg"></i> Partners
                                <span class="arrow"></span></a>
                        </li>
                        <ul class="sub-menu collapse" id="parli">              
                            <li  data-toggle="collapse" data-target="#ppli" class="collapsed "><a href="#"><span>Partner Program</span></a></li>

                            <ul class="sub-menu2 collapse" id="ppli">
                                <li><a href="OrangeHRM_How_To_Be_Partner.php" > <span> Requirements </span> </a> </li>
                                <li><a href="OrangeHRM_Partner_Benefits.php" > <span> Partner Benefits </span> </a> </li>
                            </ul>  



                            <li  data-toggle="collapse" data-target="#cpli" class="collapsed "><a href="#" ><span>Current Partnerships </span></a></li>

                            <ul class="sub-menu2 collapse" id="cpli">
                                <li><a href="OrangeHRM_Gold_Partners.php"><span>Gold Partners</span></a></li>
                                <li><a href="OrangeHRM_Silver_Partners.php" ><span>Silver Partners </span></a></li>
                                <li><a href="OrangeHRM_Bronze_Partners.php"  ><span>Bronze Partners </span></a></li>
                                <li><a href="OrangeHRM_Integration_Partners.php" ><span>Integration Partners</span></a></li>
                                <li><a href="OrangeHRM_Referral_Partners.php" ><span>Referral Partners</span></a></li>

                            </ul>



                        </ul>




                        <li  data-toggle="collapse" data-target="#aboutus" class="collapsed ">
                            <a href="#"><i class="fa  fa-lg"></i> About Us <span class="arrow"></span></a>
                        </li>


                        <ul class="sub-menu collapse" id="aboutus">
                            <li  data-toggle="collapse" data-target="#abli" class="collapsed "><a href="#"> About Us </a></li>

                            <ul class="sub-menu2 collapse" id="abli">
                                <li><a href="OrangeHRM_AboutUs.php"><span>About OrangeHRM</span></a></li>
                                <li><a href="OrangeHRM_Excutive_Profile.php" ><span>Excutive Profile</span></a></li>


                            </ul>




                            <li  data-toggle="collapse" data-target="#conli" class="collapsed "><a href="//www.orangehrm.com/OrangeHRM_Contact_Hotlines">Contact Us</a></li>
                            <li  data-toggle="collapse" data-target="#careli" class="collapsed "><a href="//www.orangehrm.com/OrangeHRM_Current_Vacancies">Careers</a></li>
                        </ul>





                    </ul>
                </div>
            </div>






            <!--                MOBILE MENU END               -->


        </div>









        <nav class="navbar navbar-fixed-top hidden-sm hidden-xs" >

            <a class="btn btn-warning pull-right" title="Hr System Contact" href="OrangeHRM_Contact_Hotlines" style="margin-top:5px; margin-right:5px; margin-left:5px" onClick="ga('send', 'event', 'Contact', 'Click', 'Contact Top Button Clicked');"> +1-914-458-4254            </a>

            <a href="//www.orangehrm.com/bahasa" target="_blank"><span class="flags indu pull-right img-responsive"></span></a>


            <a href="//www.orangehrm.com/Spanish" target="_blank"><span class="flags spanish pull-right img-responsive"></span></a>  


            <a href="//www.orangehrm.com/german" target="_blank"><span class="flags german pull-right img-responsive"></span></a>    

            <a href="//www.orangehrm.com/dutch" target="_blank"><span class="flags dutch pull-right img-responsive"></span></a>


            <a href="//www.orangehrm.com/French" target="_blank"><span class="flags french pull-right img-responsive"></span></a>





            <div class="container ">
                <div class="row ">
                    <div class="col-md-2 col-xs-12 col-sm-6 MainMenuItem dropdown" >
                        <a href="Solutions" title="Hr Software"> <h4>Solutions</h4>
                            <h6 style="padding-bottom:35px">Effective HR tools and options to suit your needs</h6> </a>



                        <!-- -----------------  HOVER FOR SOLUTIONS start --------------------------- -->    
                        <div class="dropdown-content col-lg-10 col-md-10 col-sm-10" style=" padding:10px;" >

                            <!-- -----------------3 solutions start --------------------------- -->
                            <div class="col-lg-7 col-md-7 col-sm-7" > 

                                <!-- Enterprise Start ----------------------->           


                                <div class="row  col-md-4 col-sm-4 col-lg-4 btn-default ">
                                    <div class="hov">
                                        <a  href="Enterprise.php">  <h4>Enterprise </h4> 
                                            <div class="col-md-12 col-sm-12 img-responsive moduls entclr" style="padding-top:5px"  > </div>
                                        </a>
                                    </div>	

                                    <div class=" col-md-12 col-sm-12 col-lg-12 ""  >
                                        <a  href="Enterprise.php"><h5 class="marginBottom8" style="min-height:30px"> <b>The Global HR Software </b> </h5>
                                            <p style="text-align:justify; min-height:180px"> If your organisation is operating across international boarders YOU have found the perfect solution to meet your needs.
                                            </p> </a>
                                        <p><i><a href="//www.orangehrm.com/try-it-for-free.php" role="button" class="btn btn-warning " style="color:#FFF; font-weight:600"  >30 Day Trial</a></i></p>
                                    </div>
                                </div>
                                <!-- Enterprise end ----------------------->


                                <div class="row col-md-1 col-sm-1"> </div>

                                <!-- prof Start ----------------------->
                                <div class="row  col-md-4 col-sm-4 col-lg-4 btn-default">
                                    <div class="hov">
                                        <a  href="Professional.php"> <h4> Professional </h4>  
                                            <div class="col-md-12 col-sm-12 img-responsive moduls proclr" style="padding-top:5px"  > </div>
                                        </a>
                                    </div>	

                                    <div class="col-md-12 col-sm-12" style="min-height:150px">

                                        <a  href="Professional.php"><h5 class="marginBottom8" style="min-height:30px">  <b> HR For SMB's </b> </h5>
                                            <p style="text-align:justify; min-height:180px">Intended for organisations with greater HR demands and more complex HR practices, This application is perfect for any organisation with a single or multiple locations in the same country.
                                            </p>  </a>
                                        <p><i><a href="//www.orangehrm.com/try-it-for-free.php" role="button" class="btn btn-success " style="color:#FFF; font-weight:600"  >30 Day Trial</a> </i></p>

                                    </div>                	
                                </div>

                                <!-- Prof  end ----------------------->


                                <div class="row col-md-1 col-sm-1"> </div>

                                <!-- OS Start ----------------------->
                                <div class="row col-md-4 col-sm-4 col-lg-4 btn-default" >
                                    <div class="hov">
                                        <a href="OpenSource.php" > <h4> Open Source </h4> 
                                            <div class="col-md-12 col-sm-12 img-responsive moduls osclr" style="padding-top:5px" > </div> 
                                        </a>
                                    </div>

                                    <div class="col-md-12 col-sm-12">

                                        <a  href="OpenSource.php" ><h5 class="marginBottom8" style="min-height:30px"> <b> HR for Startups </b>  </h5> 
                                            <p style="text-align:justify; min-height:180px" >The perfect solutions for organisations with up-to 20 employees. A HR system that offers a wealth of modules to suit your business needs. </p> </a>
                                        <p><i><a href="//www.orangehrm.com/OrangeHRM_Download_Software" role="button" class="btn btn-warning" style="color:#FFF; font-weight:600">  Download Now</a> </i> </p>

                                    </div>
                                </div> 
                                <!-- OS end ----------------------->  

                                <div class="row col-md-1 col-sm-1"  > </div>


                            </div>
                            <!-- ----------------- 3 solutions end ---------------------- ---->



                            <!-- ----------------- 12 icons Start ---------------------- ---->
                            <div class="col-lg-5 col-md-5 col-sm-5" style=" border-left: solid 3px #dedede;">


                                <a>  <div class="col-lg-12 col-md-12 col-sm-12 marginBottom8" style="padding-left:130px;"> <h3>  HR Modules </h3>  </div> </a>



                                <div>


                                    <div class="row hov ">

                                        <div class="col-lg-3 col-md-3 col-sm-3  " ><a href="Professional.php"  >
                                                <div class="gmoduls admin " >   </div> <div>  <h6> System Administration  & User Roles </h6>  </div>
                                            </a></div>

                                        <div class="col-lg-3 col-md-3 col-sm-3  "><a href="Professional.php">
                                                <div class="gmoduls pim " >   </div> <div>  <h6> Personnel Information Management (PIM) </h6> </div>
                                            </a></div>

                                        <div class="col-lg-3 col-md-3 col-sm-3 "><a href="leave_management_pto.php">
                                                <div class="gmoduls leave " >   </div> <div>  <h6> Leave / Time off Management </h6> </div>
                                            </a></div>

                                        <div class="col-lg-3 col-md-3 col-sm-3 "><a href="time_attendance.php">
                                                <div class="gmoduls time " >   </div> <div>  <h6>  Time & Attendance Management </h6> </div>
                                            </a></div>

                                    </div>

                                    <div class="row hov">



                                        <div class="col-lg-3 col-md-3 col-sm-3"><a href="performance_management.php">
                                                <div class="gmoduls per " >   </div> <div>  <h6> Performance & Training </h6> </div>
                                            </a></div>

                                        <div class="col-lg-3 col-md-3 col-sm-3"><a href="applicant_tracking.php">
                                                <div class="gmoduls rec " >   </div> <div>  <h6> Recruitment & On-Boarding </h6> </div>
                                            </a></div>

                                        <div class="col-lg-3 col-md-3 col-sm-3"><a href="orangehrm_expensetracker.php">
                                                <div class="gmoduls traval " >   </div> <div>  <h6> Travel & Expense Tracker </h6> </div>
                                            </a></div>

                                        <div class="col-lg-3 col-md-3 col-sm-3"><a href="Professional.php">
                                                <div class="gmoduls emp " >   </div> <div>  <h6> Employment Compliance </h6> </div>
                                            </a></div>

                                    </div>


                                    <div class="row hov">


                                        <div class="col-lg-3 col-md-3 col-sm-3"><a href="Professional.php">
                                                <div class="gmoduls insu " >   </div> <div>  <h6> Insurance Benefits </h6> </div>
                                            </a></div>

                                        <div class="col-lg-3 col-md-3 col-sm-3"><a href="Professional.php">
                                                <div class="gmoduls doc " >   </div> <div>  <h6> Document Manager </h6> </div>
                                            </a></div>

                                        <div class="col-lg-3 col-md-3 col-sm-3"><a href="Professional.php">
                                                <div class="gmoduls disc " >   </div> <div>  <h6> Disciplinary Tracking </h6> </div>
                                            </a></div>


                                        <div class="col-lg-3 col-md-3 col-sm-3"><a href="Professional.php">
                                                <div class="gmoduls app " >   </div> <div>  <h6> OrangeApp </h6> </div>
                                            </a></div>

                                    </div>



                                </div>




                            </div> 
                            <!-- ----------------- 12 icons END ---------------------- ---->

                        </div>					 
                        <!-- -----------------  HOVER FOR SOLUTIONS End --------------------------- -->  			 




                    </div>


                    <div class="col-md-2 col-xs-12 col-sm-6 MainMenuItem dropdown">
                        <a href="Services" title="Cloud Hr Software"> <h4>Services</h4>
                            <h6 style="padding-bottom:20px">We provide Implementation, Training, Customizations and Management Consultation</h6></a>


                        <!-- -----------------  HOVER FOR SERVICES start --------------------------- -->   


                        <div class="dropdown-content col-lg-10 col-md-10 col-sm-10" style=" padding:10px;" >

                            <!-- -----------------3 services  start --------------------------- -->
                            <div class="col-lg-12 col-md-12 col-sm-12" > 

                                <!-- Customizations Start ----------------------->
                                <div class=" col-md-4 col-sm-4 col-lg-4 btn-default" >
                                    <div class="hov">
                                        <a href="Customizing_OrangHRM.php" > <h4> Customizations </h4> 
                                            <div class="col-md-12 col-sm-12 img-responsive moduls cusclr" style="padding-top:5px" > </div> 
                                        </a>
                                    </div>

                                    <div class="col-md-12 col-sm-12">

                                        <a  href="Customizing_OrangHRM.php"><h5 class="marginBottom8"><br> <b> Customize OrangeHRM to suit your needs </b> <br> </h5> 
                                            <p style="text-align:justify" >OrangeHRM is a robust, full-featured HR system.  We can extend, add or change existing features to suit the needs of your company in a cost-effective way. <br> If you have questions about developing a module, or customizing OrangeHRM to better meet your needs, contact our services team today.


                                            </p> 
                                        </a>

                                        <div>
                                            <div class="col-md-6 col-sm-6 col-lg-6">
                                                <p><br><br><i><a href="//www.orangehrm.com/OrangeHRM_Customizations_Request.php" role="button" class="btn btn-warning" style="color:#FFF; font-weight:600"> Learn More </a> </i> </p>
                                            </div> 
                                            <div class="col-md-6 col-sm-6 col-lg-6">
                                                <p><br><br><i><a href="//www.orangehrm.com/OrangeHRM_Customizations_Request.php" role="button" class="btn btn-success" style="color:#FFF; font-weight:600"> Request  </a> </i> </p>
                                            </div>
                                        </div>

                                    </div>
                                </div> 
                                <!-- Customizations end ----------------------->                           



                                <!-- Implementation Start ----------------------->
                                <div class=" col-md-4 col-sm-4 col-lg-4 btn-default" style="border-left: 4px solid #dedede;border-right: 4px solid #dedede; " >
                                    <div class="hov">
                                        <a href="Customizing_OrangHRM.php" > <h4> Implementation Services </h4> 
                                            <div class="col-md-12 col-sm-12 img-responsive moduls impclr" style="padding-top:5px" > </div> 
                                        </a>
                                    </div>

                                    <div class="col-md-12 col-sm-12">

                                        <a  href="Customizing_OrangHRM.php"><h5 class="marginBottom8"><br> <b> HRMS Management consultation, system configuration, training & rollout </b> <br> </h5> 
                                            <p style="text-align:justify" >Our implementation services ensure your OrangeHRM system is set up and configured to suit your business practices and users—quickly. We help you identify, introduce and manage your system. 


                                            </p> 
                                        </a>

                                        <div>
                                            <div class="col-md-6 col-sm-6 col-lg-6">
                                                <p><br><br><i><a href="//www.orangehrm.com/OrangeHRM_Online_Implementation.php" role="button" class="btn btn-warning" style="color:#FFF; font-weight:600"> Online </a> </i> </p>
                                            </div> 
                                            <div class="col-md-6 col-sm-6 col-lg-6">
                                                <p><br><br><i><a href="//www.orangehrm.com/OrangeHRM_Onsite_Implementation.php" role="button" class="btn btn-success" style="color:#FFF; font-weight:600"> Onsite  </a> </i> </p>
                                            </div>
                                        </div>


                                    </div>
                                </div> 
                                <!-- Implementation end -----------------------> 




                                <!-- Support Services Start ----------------------->
                                <div class=" col-md-4 col-sm-4 col-lg-4 btn-default" >
                                    <div class="hov" >
                                        <a href="OrangeHRM_Support_Services.php" > <h4> Support Services </h4> 
                                            <div class="col-md-12 col-sm-12 img-responsive moduls supclr"  > </div> 
                                        </a>
                                    </div>

                                    <div class="col-md-12 col-sm-12 col-lg-12">

                                        <a  href="OrangeHRM_Support_Services.php"><h5 class="marginBottom8"><br> <b> Technical support for open source users </b> <br> </h5> 
                                            <p style="text-align:justify" >Protect your HRManagement investment by using OrangeHRM support services. Our versatile and dedicated worldwide support teams offer a flexible and customizable support experience based on the level of service you need. <br> <br>


                                            </p> 
                                        </a>
                                        <div>
                                            <div class="col-md-6 col-sm-6 col-lg-6">
                                                <p><br><br><i><a href="//www.orangehrm.com/OrangeHRM_Support_Services.php" role="button" class="btn btn-warning" style="color:#FFF; font-weight:600"> Learn More </a> </i> </p>
                                            </div> 
                                            <div class="col-md-6 col-sm-6 col-lg-6">
                                                <p><br><br><i><a href="//www.orangehrm.com/OrangeHRM_Support_Services.php" role="button" class="btn btn-success" style="color:#FFF; font-weight:600"> Request  </a> </i> </p>
                                            </div>
                                        </div>

                                    </div>
                                </div> 
                                <!-- Support Services end ----------------------->  



                            </div>
                            <!-- ----------------- 3 solutions end ---------------------- ---->



                        </div>					 
                        <!-- -----------------  HOVER FOR SERVICES End --------------------------- -->    


                    </div>


                    <div class="col-md-2 col-xs-12 col-sm-6 MainMenuItem dropdown">
                        <a href="OrangeHRM_Download_Software" title="Hr Software Resource"><h4>Resources</h4>
                            <h6>Learn more about OrangeHRM</h6></a>

                    </div>




                    <div class="col-md-2 col-xs-12 col-sm-6 MainMenuItem">
                        <a href="OrangeHRM_How_To_Be_Partner" title="Hr Software Partners"><h4>Partners</h4>
                            <h6>Connect with our partners or join our partner network</h6></a>
                    </div>
                    <div class="col-md-4">
                        <div class="pull-right" style="margin-top:10px;">
                            <a href="//www.orangehrm.com/"><div class="img-responsive flags ologo">    </div></a>

                        </div>
                    </div>
                </div>
            </div>
        </nav>

        <header style="display:none; font-size: 36px;" > <h1>  OrangeHRM - HR Management Software  </h1>  </header>
        <div class="col-md-4col-sm-4 hidden-sm hidden-xs">
            <div style="margin-top:0px"> </div>
        </div>



        <div>  <div class="hidden-xs hidden-sm" style="margin-top:130px" >   </div>
            <div class="MainPageSlider" id="header">
                <div id="headernav-outer">
                    <div id="headernav">

                    </div>
                </div>
                <div id="headerimgs">
                    <div id="headerimg1" class="headerimg"></div>
                    <div id="headerimg2" class="headerimg"></div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 col-lg-12 col-xs-12 col-xs-12" style="padding-top:50px">
                            <div id="headertxt">
                                <h1 class="marginBottom25" align="center"  id="firstline"></h1>



                                <!-- this 2 buttons are hiden in mobile view-->
                                <div class="col-md-12 col-xs-12 col-lg-12 col-sm-12  hidden-sm hidden-xs" align="center" >
                                    <div style="padding:px;">

                                        <a class="btn btn-lg btn-warning"    style="padding:15px 30px 15px 30px; margin-bottom:10px; margin-right:10px"  href="//www.orangehrm.com/OrangeHRM_Request_Quote.php" > Request a Quote </a>

                                        <a class="btn btn-lg btn-success"    style="padding:15px 30px 15px 30px; margin-bottom:10px; margin-right:10px; margin-left:10px"  href="//www.orangehrm.com/try-it-for-free.php" > Free 30 Day Trial </a>


                                        <a class="btn btn-lg btn-warning" style="padding:15px 30px 15px 30px; margin-bottom:10px; margin-right:10px; margin-left:10px" href="#myModal_1" role="button" data-toggle="modal" onClick="ga('send', 'event', 'Video', 'Click', 'Video Pop-up Clicked');">&nbsp &nbsp &nbsp Tour / Demo &nbsp &nbsp &nbsp</a>


                                    </div>
                                </div>



                                <!--  this button is shown only on mobile -->
                                <div class="hidden-lg hidden-md" align="center">
                                    <a class="btn btn-lg btn-success"  target="_blank" style="padding:15px 60px 15px 60px;margin-bottom:10px" href="//www.orangehrm.com/OrangeHRM_Request_Quote.php" role="button">  Request a Quote</a>
                                </div>



                            </div>



                        </div>

                    </div>	
                </div>

                <div   > <a href="OrangeHRM_Testimonials.php">  <img src="images/home/Home_test3.png"  class=" col-md-12 col-xs-12 col-lg-12 col-sm-12 hidden-sm hidden-xs "   align="center"  style="padding-top:20px"> </a>  </div> 

                <div class="transparentStrip hidden-sm hidden-xs">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-4" ><a href="OpenSource" title="Free Hr Software">Open Source</a></div>
                            <div class="col-md-4" ><a href="Professional" title="hr software for small business
                                                      ">Professional</a></div>
                            <div class="col-md-4" ><a href="Enterprise" title="HR System Multi Country">Enterprise</a></div>
                        </div>
                    </div>
                </div>








            </div>

        </div>
    </div>


    <!--  2da38b  testing 2016 start-->



    <div style="background-color:#F5F5F5; color:#333; padding-bottom:5%">  

        <div class="container" > 


            <div class="col-xs-12  col-sm-12 col-md-12 col-lg-12" style="text-align:center; padding-top:5%; padding-bottom:2%" >
                <h1 >  OrangeHRM – Always thinking outside the box.  </h1>
            </div>


            <div class="row " style="padding-top:20px; text-align: justify;  ">

                <!-- Customizations  start-->

                <div class="col-xs-12  col-sm-12 col-md-12 col-lg-12 ">

                    <h4 style="text-align:justify; font-weight:500; line-height:25px;">   We understand that every organization is different, which is why we work closely with our clients across the globe to offer the best HR Management System that can work with you, not against you. HR is about people, not numbers, and our software has been designed with that in mind. </h4>

                </div>


                <!--	Customizations End-->


            </div>
        </div>
    </div>















    <div style="background-color:#17a954;  color:#FFF;  display:inline-block; width:100% ; padding-bottom:5% "> 


        <div class="col-xs-12  col-sm-12 col-md-12 col-lg-12" style="text-align:center; padding-top:3%; padding-bottom:3% ;   " >
            <h1 >   HR Modules</h1> 
        </div>



        <div class="container" > 






            <div class="row " style="padding-top:20px">

                <!-- ADMIN start-->

                <div class="col-xs-12  col-sm-12 col-md-3 col-lg-3">

                    <div class="col-xs-4 col-sm-2  col-md-4 col-lg-4 ">
                        <a class="moduls admin" >  </a>
                    </div>

                    <div class="col-xs-8 col-sm-9  col-md-8 col-lg-8" >
                        <a class="noun" href="//www.orangehrm.com/Enterprise.php" ><h4> System Administration & User Roles    </h4> </a>
                    </div>

                    <!-- <div class="col-xs-12 col-sm-9  col-md-12 col-lg-12" >
                       <a class="noun" href="//www.orangehrm.com/Enterprise.php" >
                    <br> <p align="justify">  The System Administration module is packed with tools to create data sets, extract reports and create a well-functioning and organized HR environment.  </p> </a>
                     </div> -->

                </div>


                <!--	ADMIN End-->


                <!-- PIM start-->

                <div class="col-xs-12  col-sm-12 col-md-3 col-lg-3">

                    <div class="col-xs-4 col-sm-2  col-md-4 col-lg-4 ">
                        <a class="moduls pim" onMouseOver="">  </a>
                    </div>

                    <div class="col-xs-8 col-sm-9  col-md-8 col-lg-8" >
                        <a class="noun" href="//www.orangehrm.com/Enterprise.php"> <h4> Personnel Information Management (PIM)    </h4> </a>
                    </div>

                    <!-- <div class="col-xs-12 col-sm-9  col-md-12 col-lg-12" >
                   <a class="noun" href="//www.orangehrm.com/Enterprise.php" ><br> <p align="justify"> The PIM is a complete and secure HR Database with advanced reporting capabilities. You can generate reports with ease using a variety of filters and selection criteria.  </p> </a>
                   </div> -->

                </div>


                <!--	PIM End-->




                <!-- leave start-->

                <div class="col-xs-12  col-sm-12 col-md-3 col-lg-3">

                    <div class="col-xs-4 col-sm-2  col-md-4 col-lg-4 ">
                        <a class="moduls leave" href="//www.orangehrm.com/leave_management_pto.php" onMouseOver="">  </a></div>

                    <div class="col-xs-8 col-sm-9  col-md-8 col-lg-8" >
                        <a class="noun" href="//www.orangehrm.com/leave_management_pto.php"><h4> Leave / Time off Management   </h4> </a>
                    </div>

                    <!--  <div class="col-xs-12 col-sm-9  col-md-12 col-lg-12" >
                     <a class="noun" href="//www.orangehrm.com/leave_management_pto.php" ><br> <p align="justify">  This highly flexible module is capable of supporting local and global leave policies and rules to monitor and manage employee time off. Staff can book time off and track them while they go through an automated approval workflow. </p> </a>
                   
                  </div> -->


                </div>


                <!--	leave End-->






                <!-- Time & Attendance Management start-->

                <div class="col-xs-12  col-sm-12 col-md-3 col-lg-3">

                    <div class="col-xs-4 col-sm-2  col-md-4 col-lg-4 ">
                        <a class="moduls time" onMouseOver="">  </a></div>

                    <div class="col-xs-8 col-sm-9  col-md-8 col-lg-8" >
                        <a class="noun" href="//www.orangehrm.com/Enterprise.php" > <h4> Time & Attendance Management</h4></a>
                    </div>

                    <!--<div class="col-xs-12 col-sm-9  col-md-12 col-lg-12" >
                   <a class="noun" href="//www.orangehrm.com/Enterprise.php" ><br> <p align="justify">  Capture and review attendance and timesheet data to increase efficiency and productivity. You can also connect your biometric devices via an API with this flexible attendance management module.</p></a>
                   </div>  -->


                </div>


                <!--	TIME End-->







            </div>
            <!--            first row end       -->




            <div class="row " style="margin-top:30px"  >



                <!-- Recruitment start-->

                <div class="col-xs-12  col-sm-12 col-md-3 col-lg-3">

                    <div class="col-xs-4 col-sm-2  col-md-4 col-lg-4 ">
                        <a class="moduls rec" href="//www.orangehrm.com/applicant_tracking.php" onMouseOver="">  </a> </div>

                    <div class="col-xs-8 col-sm-9  col-md-8 col-lg-8" >
                        <a class="noun" href="//www.orangehrm.com/applicant_tracking.php" ><h4> Recruitment &<br> On-Boarding</h4></a>
                    </div>



                </div>


                <!--	Recruitment End-->




                <!-- Performance start-->

                <div class="col-xs-12  col-sm-12 col-md-3 col-lg-3">

                    <div class="col-xs-4 col-sm-2  col-md-4 col-lg-4 ">   
                        <a class="moduls per" href="//www.orangehrm.com/performance_management.php" onMouseOver="">  </a> </div>

                    <div class="col-xs-8 col-sm-9  col-md-8 col-lg-8" >
                        <a class="noun" href="//www.orangehrm.com/performance_management.php" ><h4> Performance & Training </h4> </a>
                    </div>




                </div>


                <!--	Performance End-->





                <!-- Travel & Expense Tracker  start-->

                <div class="col-xs-12  col-sm-12 col-md-3 col-lg-3">

                    <div class="col-xs-4 col-sm-2  col-md-4 col-lg-4 ">   
                        <a class="moduls traval" onMouseOver="">  </a> </div>

                    <div class="col-xs-8 col-sm-9  col-md-8 col-lg-8" >
                        <a class="noun" href="orangehrm_expensetracker.php" >  <h4> Travel & Expense Tracker  </h4></a>
                    </div>




                </div>


                <!--	Travel & Expense Tracker  End-->





                <!-- Employment Compliance start  -->

                <div class="col-xs-12  col-sm-12 col-md-3 col-lg-3">

                    <div class="col-xs-4 col-sm-2  col-md-4 col-lg-4 ">   
                        <a class="moduls emp" onMouseOver="">  </a> </div>

                    <div class="col-xs-8 col-sm-9  col-md-8 col-lg-8" >
                        <a class="noun" href="//www.orangehrm.com/Enterprise.php" ><h4> Employment Compliance    </h4> </a>
                    </div>




                </div>


                <!--	Employment Compliance end   -->












            </div>
            <!--            second row end       -->



            <div class="row " style="margin-top:30px"  >



                <!-- Insurance Benefits start  -->

                <div class="col-xs-12  col-sm-12 col-md-3 col-lg-3">

                    <div class="col-xs-4 col-sm-2  col-md-4 col-lg-4 ">
                        <a class="moduls insu" onMouseOver="">  </a>  </div>

                    <div class="col-xs-8 col-sm-9  col-md-8 col-lg-8" >
                        <a class="noun" href="//www.orangehrm.com/Enterprise.php" ><h4> Insurance Benefits   </h4> </a>
                    </div>



                </div>


                <!--	Insurance Benefits end -->




                <!-- Document Manager start  -->

                <div class="col-xs-12  col-sm-12 col-md-3 col-lg-3">

                    <div class="col-xs-4 col-sm-2  col-md-4 col-lg-4 ">   
                        <a class="moduls doc" onMouseOver="">  </a> </div>

                    <div class="col-xs-8 col-sm-9  col-md-8 col-lg-8" >
                        <a class="noun" href="//www.orangehrm.com/Enterprise.php" ><h4> Document Manager    </h4> </a>
                    </div>




                </div>


                <!--	Document Manager end -->





                <!--disciplinary Tracking   start-->

                <div class="col-xs-12  col-sm-12 col-md-3 col-lg-3">

                    <div class="col-xs-4 col-sm-2  col-md-4 col-lg-4 ">   
                        <a class="moduls disc" onMouseOver="">  </a> </div>

                    <div class="col-xs-8 col-sm-9  col-md-8 col-lg-8" >
                        <a class="noun" href="//www.orangehrm.com/Enterprise.php" ><h4> Disciplinary Tracking     </h4> </a>
                    </div>



                </div>


                <!--	disciplinary Tracking   End-->





                <!-- OrangeApp start  -->

                <div class="col-xs-12  col-sm-12 col-md-3 col-lg-3">

                    <div class="col-xs-4 col-sm-2  col-md-4 col-lg-4 ">   
                        <a class="moduls app" onMouseOver="">  </a> </div>

                    <div class="col-xs-8 col-sm-9  col-md-8 col-lg-8" >
                        <a class="noun" href="//www.orangehrm.com/Enterprise.php" ><h4> OrangeApp    </h4></a>
                    </div>

                    <!-- <div class="col-xs-12 col-sm-9  col-md-12 col-lg-12" >
                    <a class="noun" href="//www.orangehrm.com/Enterprise.php" ><br> <p align="justify">  The OrangeApp makes your HR environment as adaptable as you are. Enjoy the flexibility to monitor and manage HR services on Android or iPhone device when you are away from the office.</p></a>
                  
                 </div> -->


                </div>


                <!--	OrangeApp end   -->












            </div>
            <!--            third row end       -->




        </div>

    </div>


    <!--  End OF Feachers-->


    <!--  F5F5F5   Services start -->



    <div style="background-color:#F5F5F5; color:#333; padding-bottom:5%">  

        <div class="container" > 


            <div class="col-xs-12  col-sm-12 col-md-12 col-lg-12" style="text-align:center; padding-top:5%; padding-bottom:5%" >
                <h1 >  Our Services </h1>
            </div>


            <div class="row " style="padding-top:20px">

                <!-- Customizations  start-->

                <div class="col-xs-12  col-sm-12 col-md-4 col-lg-4 ">

                    <div class="col-xs-4 col-sm-2  col-md-4 col-lg-4 " >
                        <a class="moduls cust " onMouseOver="" href="//www.orangehrm.com/Services"  >  </a>
                    </div>

                    <div class="col-xs-8 col-sm-9  col-md-8 col-lg-8" >
                        <h3> Customizations     </h3>
                    </div>



                </div>


                <!--	Customizations End-->



                <!-- Training & Implementation   start-->

                <div class="col-xs-12  col-sm-12 col-md-4 col-lg-4">

                    <div class="col-xs-4 col-sm-2  col-md-4 col-lg-4 ">
                        <a class="moduls train" onMouseOver="" href="//www.orangehrm.com/Services">  </a>
                    </div>

                    <div class="col-xs-8 col-sm-9  col-md-8 col-lg-8" >
                        <h3> Training & Implementation  </h3>
                    </div>



                </div>


                <!--	Training & Implementation  End-->


                <!-- Technical Support    start-->

                <div class="col-xs-12  col-sm-12 col-md-4 col-lg-4">

                    <div class="col-xs-4 col-sm-2  col-md-4 col-lg-4 ">
                        <a class="moduls tech" onMouseOver="" href="//www.orangehrm.com/Services">  </a>
                    </div>

                    <div class="col-xs-8 col-sm-9  col-md-8 col-lg-8" >
                        <h3> Technical Support   </h3>
                    </div>



                </div>


                <!--	Technical Support  End-->





            </div>
        </div>
    </div>



    <!--  F5F5F5   Services End -->


    <!-- testamonials start  -->



    <div  style=" background-color:#17a954 "> 


        <div class="container" align="center" >
            <div class="row" style="padding-top:30px; padding-bottom:30px ">
                <div> <h2 style="color:#FFF"> Hear what others have to say.  </h2> </div> 
            </div>
        </div>



        <div class="container" >
            <div class="row" style=" margin-bottom:30px ">



                <!--    first row   -->

                <div class="col-xs-12 col-md-4 col-lg-4 col-sm-12"> 

                    <div class="col-xs-4  col-md-4 col-lg-4 col-sm-4 " style="padding-bottom:15px;padding-left:30px">
                        <a class="testimonials testa_1" onMouseOver="" href="//www.orangehrm.com/OrangeHRM_Testimonials" target="_blank">  </a>
                    </div>


                    <div class="col-md-10 col-xs-12" align="left">
                        <p align="justify" style="color:#FFF" > "Intuitive, simple to use and effective for managing the "people basics" of the organisation. The OrangeHRM support team is responsive and helpful if I need help. I didn't want a system whereby I felt like I had to be a programmer to maintain my people processes - OrangeHRM Live makes life simple." </p> <br>

                        <p  style="color:#FFF"> <strong> Pete Needham, </strong> <br>
                            Vice President, People & Planning,<br>
                            <strong> End to End Networks, </strong> <br>
                            Canada </p>
                    </div>



                </div>







                <div class="col-xs-12 col-md-4">         
                    <div class="col-xs-4  col-md-4 " style="padding-bottom:15px;padding-left:30px">
                        <a class="testimonials testa_2" onMouseOver="" href="//www.orangehrm.com/OrangeHRM_Testimonials" target="_blank">  </a>
                    </div>


                    <div class="col-md-10 col-xs-12" align="left">
                        <p align="justify" style="color:#FFF" > "OrangeHRM has revolutionised our groups HR interactions and how we manage and view our Talents information. It's a simple to use and highly customisable tool that has added tremendous value to our organization." </p><br><br> <br>

                        <p  style="color:#FFF"> <strong> Aundrey Wilson, </strong> <br>
                            HR Data Analyst, <br>
                            <strong>Sandals Resorts International, </strong> <br>
                            Jamaica </p>

                    </div>



                </div>






                <div class="col-xs-12 col-md-4">         
                    <div class="col-xs-4  col-md-4 " style="padding-bottom:15px ;padding-left:30px">
                        <a class="testimonials testa_3" onMouseOver="" href="//www.orangehrm.com/OrangeHRM_Testimonials" target="_blank">  </a>
                    </div>


                    <div class="col-md-10 col-xs-12" align="left">
                        <p align="justify" style="color:#FFF; font-size:15px; fon" > "OrangeHRM has been anything less than helpful would be an understatement. They have assisted me in getting ready for the 2011 fall semester, and our students are poised to reap the benefits of their generosity" </p>
                        <br> <br><br>
                        <p  style="color:#FFF"> <strong> Mike Guglielmo, </strong> <br>
                            Participatory Faculty, <br>
                            <strong> Temple University, </strong> <br>
                            USA</p>

                    </div>



                </div>



                <!--    first row end        -->    



                <div class="col-md-12 col-xs-12 col-lg-12 col-sm-12" align="center" >
                    <div style="padding:20px;">                            	

                        <a class="btn btn-lg btn-pln"  target="_blank" style="padding:15px 60px 15px 60px;margin-bottom:10px" href="//www.orangehrm.com/OrangeHRM_Testimonials"   > Read More</a>

                    </div>
                </div>





            </div>
        </div>
    </div>









    <div class="col-md-12 col-xs-12 col-lg-12 col-sm-12 hidden-sm hidden-xs" align="center" style="background-color:#FFF">
        <div style="padding:20px;">

            <a class="btn btn-lg btn-warning"   style="padding:15px 30px 15px 30px; margin-bottom:10px; margin-right:10px" href="//www.orangehrm.com/OrangeHRM_Request_Quote.php" > Request a Quote</a> 
            <a class="btn btn-lg btn-success"    style="padding:15px 30px 15px 30px; margin-bottom:10px; margin-left:10px"  href="//www.orangehrm.com/try-it-for-free.php" > Free 30 Day Trial </a>

        </div>
    </div>



    <!--  testing 2061 end-->



    <script type="text/javascript" language="javascript">
        var sf14gv = 12294;
        (function () {
            var sf14g = document.createElement('script');
            sf14g.type = 'text/javascript';
            sf14g.async = true;
            sf14g.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 't.sf14g.com/sf14g.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(sf14g, s);
        })();
    </script> 



    <div >
        <style>
    /* Reset */

    .social-buttons {
        height: 90px;
        margin: auto;
        font-size: 0;
        text-align: center;
        top: 0;
        bottom: 0;
        left: 0;
        right: 0;
    }

    .social-button {
        display: inline-block;
        background-color: #fff;
        width: 50px;
        height: 50px;
        line-height: 50px;
        margin: 0 10px 10px;
        text-align: center;
        position: relative;
        overflow: hidden;
        opacity: .99;
        border-radius: 28%;
        box-shadow: 0 0 30px 0 rgba(0, 0, 0, 0.05);
        -webkit-transition: all 0.35s cubic-bezier(0.31, -0.105, 0.43, 1.59);
        transition: all 0.35s cubic-bezier(0.31, -0.105, 0.43, 1.59);
    }
    .social-button:before {
        content: '';

        width: 120%;
        height: 120%;
        position: absolute;
        top: 90%;
        left: -110%;
        -webkit-transform: rotate(45deg);
        transform: rotate(45deg);
        -webkit-transition: all 0.35s cubic-bezier(0.31, -0.105, 0.43, 1.59);
        transition: all 0.35s cubic-bezier(0.31, -0.105, 0.43, 1.59);
    }
    .social-button .fa {
        font-size: 38px;
        vertical-align: middle;
        -webkit-transform: scale(0.8);
        transform: scale(0.8);
        -webkit-transition: all 0.35s cubic-bezier(0.31, -0.105, 0.43, 1.59);
        transition: all 0.35s cubic-bezier(0.31, -0.105, 0.43, 1.59);
    }
    .social-button.facebook:before {
        background-color: #3B5998;
    }
    .social-button.facebook .fa {
        color: #3B5998;
    }
    .social-button.twitter:before {
        background-color: #3CF;
    }
    .social-button.twitter .fa {
        color: #3CF;
    }
    .social-button.google:before {
        background-color: #DC4A38;
    }
    .social-button.google .fa {
        color: #DC4A38;
    }
    .social-button.linkedin:before {
        background-color: #539dea;
    }
    .social-button.linkedin .fa {
        color: #539dea;
    }
    .social-button.youtube:before {
        background-color: #e8275e;
    }
    .social-button.youtube .fa {
        color: #e8275e;
    }
    .social-button.dribbble:before {
        background-color: #F26798;
    }
    .social-button.dribbble .fa {
        color: #F26798;
    }
    .social-button.skype:before {
        background-color: #00AFF0;
    }
    .social-button.skype .fa {
        color: #00AFF0;
    }
    .social-button:focus:before, .social-button:hover:before {
        top: -10%;
        left: -10%;
    }
    .social-button:focus .fa, .social-button:hover .fa {
        color: #fff;
        -webkit-transform: scale(1);
        transform: scale(1);
    }



    .backclr
    {
        background-color: #dddddd; 
    }

    .fontclr
    {
        color:#787878;
    }

    .fontclr a 
    {
        color:#787878;
    }


    .sbackclr
    {
        background-color: #7b7b7b; 
    }

    .sfontclr
    {
        color:#f6f6f6;
        padding:10px 00px 80px 20px;
        font-weight: 100;
    }

    .sfontclr h1 
    {

        font-weight: 100;
    }

    .sfontclr h2 
    {

        font-weight: 100;
    }

    .sfontclr h3 
    {

        font-weight: 100;
    }


</style>

<script type="text/javascript" language="javascript">
    var sf14gv = 12294;
    (function () {
        var sf14g = document.createElement('script');
        sf14g.type = 'text/javascript';
        sf14g.async = true;
        sf14g.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 't.sf14g.com/sf14g.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(sf14g, s);
    })();
</script> 


<script type="text/javascript">
    piAId = '211042';
    piCId = '1178';

    (function () {
        function async_load() {
            var s = document.createElement('script');
            s.type = 'text/javascript';
            s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
            var c = document.getElementsByTagName('script')[0];
            c.parentNode.insertBefore(s, c);
        }
        if (window.attachEvent) {
            window.attachEvent('onload', async_load);
        }
        else {
            window.addEventListener('load', async_load, false);
        }
    })();
</script>

<link rel='stylesheet prefetch' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>

<div class="sbackclr   sfontclr" style="color:#f6f6f6;padding:10px 00px 10px 20px; width:100%; display:inline-block;" >

    <div class="col-md-4 col-sm-4 " style="padding:10px 00px 10px 20px;"  >	
        <h2> So far users of <b> OrangeHRM </b> <br> has tracked over </h2>
    </div>

    <div class="col-md-2 col-sm-2 " style="padding:10px 00px 10px 20px;">	
        <h1> 1 + Billion </h1>   <h3> Leave Requests </h3>
    </div>

    <div class="col-md-2 col-sm-2  " style="padding:10px 00px 10px 20px;" >	
        <h1> 3.5+ Million </h1>   <h3> Users </h3>
    </div>

    <div class="col-md-2 col-sm-2  " style="padding:10px 00px 10px 20px;" >	
        <h1> 1 + Million </h1>   <h3> Downloads </h3>
    </div>

    <div class="col-md-2 col-sm-2  " style="padding:10px 00px 10px 20px;" >	
        <h1> 500,000 +  </h1>   <h3> Vacancies </h3>
    </div>
</div>

<div class="footer backclr fontclr a">

    <div class="container">
        <div class="row">



            <div class="col-md-12 col-sm-12 marginBottom25">
                <div class="col-md-7 col-sm-7">
                    <div class="col-md-1 col-sm-1">     
                    </div>
                    <div class="pull-left col-md-10 col-sm-10" style="margin-bottom: 1%">
                        <h4 class=" pull-left ">Keep Updated </h4> <br> 
                        <h5 class=" pull-left " style="margin-top: 1%"> Sign up for your weekly newsletter  </h5> <br>
                    </div>

                    <div class="pull-left col-md-12 col-sm-12 mar ">
                        <form method="POST" class="form-horizontal" id="register-form">

                            <div class="form-horizontal">

                                <div class="control-group form-group col-md-8" style="margin-left:20px">

                                    <div class="col-md-12 controls">

                                        <input type="email" name="orangeEmail" placeholder="Email Address" class="form-control" value="" required>


                                    </div>
                                </div>
                            </div>
                        </form>

                        <div class="row col-md-3" style="margin-left:-20px">
                            <div class=" text-center"  style="padding-bottom:30px; " > <button style="padding-right:50px; padding-left:50px" type="submit" class="btn btn-warning " name="submit" onClick="ga('send', 'event', 'Form', 'Submit', 'Request Quote Form Submission');"> Submit </button></div>
                        </div>

                    </div>





                </div>
                <div class="social-buttons col-md-5 col-sm-5">
                    <div class="pull-left col-md-12 col-sm-12">
                        <h4 class="marginBottom8 pull-left ">Social Media</h4>
                    </div>
                    <div class="pull-left">
                        <a href="//www.facebook.com/OrangeHRM"  class="social-button facebook"><i class="fa fa-facebook"></i></a>
                        <a href="//twitter.com/orangehrm" class="social-button twitter"><i class="fa fa-twitter"></i></a>
                        <a href="//plus.google.com/+OrangeHRM/" class="social-button google"><i class="fa fa-google"></i></a>
                        <a href="//www.linkedin.com/company/orangehrm" class="social-button linkedin"><i class="fa fa-linkedin"></i></a>
                        <a href="//www.youtube.com/user/orangehrm" class="social-button youtube"><i class="fa fa-youtube"></i></a>
                    </div>
                </div>
            </div>

            <div class="col-md-12 col-sm-12 center">
                <div class="col-md-1 col-sm-1 hidden-xs "> 
                </div>
                <div class="col-md-2 col-sm-2 hidden-xs h5 a">
                    <h4 class="marginBottom8">About Us</h4><br/>  
                    <a href="//www.orangehrm.com/aboutus.shtml">OrangeHRM</a><br/><br/>
                    <a href="//www.orangehrm.com/executive-profile.shtml">Executive Profile</a><br/><br/>					 
                    <a href="//www.orangehrm.com/press-releases.shtml">Press Releases</a><br/><br/>
                    <a href="//www.orangehrm.com/news-articles.shtml">News Articles</a><br/><br/>
                    <a href="//www.orangehrm.com/orangehrm-testimonial.shtml">Success Stories</a> <br/><br/>
                    <a href="sitemap.php">Sitemap</a>
                </div>

                <div class="col-md-2 col-sm-2 hidden-xs h5">
                    <h4 class="marginBottom8">Learn More</h4><br/>  
                    <a href="http://blog.orangehrm.com/">Blog</a><br/> <br/>  
                    <a href="//forum.orangehrm.com/">Forum</a><br/> <br/>  
                    <a href="//www.orangehrm.com/roadmap.shtml">Road Map</a><br/>  <br/>  
                    <a href="//www.orangehrm.com/jobsNew.shtml">Careers</a><br/> <br/>   
                    <a href="OrangeHRM_Plugins">Market Place</a><br/>  <br/>  
                    <a href="//www.orangehrm.com/contactus.php">Need Help</a> 
                </div>
                <div class="col-md-2 col-sm-2 hidden-xs h5">
                    <h4 class="marginBottom8">Security Policy</h4> <br/>  
                    <a href="//www.orangehrm.com/privacypolicy/OrangeHRM_PrivacyPolicy.pdf">Privacy Policy</a><br/> <br/>  
                    <a href="//www.orangehrm.com/privacypolicy/OrangeHRM_ServicePrivacyPolicy.pdf">Service Privacy Policy	</a><br/> <br/>  
                    <a href="//www.orangehrm.com/OrangeHRM_License.php">General Public License</a> <br/> <br/>  
                    <a href="//www.orangehrm.com/business-policy.shtml"> Business Policy</a><br/> <br/>  
                    <a href="//www.orangehrm.com/Files/OrangeHRM_Commercial_License.pdf">Commercial License</a> <br/>  
                </div>

                <div class="col-md-4 col-sm-4 hidden-xs h5" style="margin-left: 25px">
                    <h4 class="marginBottom8"><a href="OrangeHRM_Contact_Hotlines">Contact Us</a></h4> <br/>  
                    <a href="#">USA (HQ) +1-914-458-4254</a><br/> <br/>  
                    <a href="#">Europe  </a><br/> <br/>  
                    <a href="#">APAC +914-458-4254</a><br/> <br/>  
                    <a href="#">Global Tec Support +1-914-908-4886</a><br/> <br/>  

                    <!--  <a href="#">Europe  +44-20-3286-5195</a><br/>
                          <a href="#">Spanish  +1-914-458-1002</a><br/>
                          <a href="#">Canada +1-403-474-3430</a>-->
                </div>

            </div>


            <div class="col-md-12 col-sm-12 center">
                <div class="row">
                    <img src="images/FooterSeporator.png" class="pull-right marginBottom8" />
                </div>             	
                <div class="row pull-right"><a href="//www.orangehrm.com/privacypolicy/OrangeHRM_PrivacyPolicy.pdf" class="pull-right" >Privacy Policy</a>

                    <span><br>OrangeHRM Inc. &copy; 2018 All Rights Reserved.</span>	
                </div> 
                <div>



                </div>
            </div>

            <!-- social media icon  -->							
            <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>  


            <!-- Google Code for 2014-Search1 Conversion Page -->
            <script type="text/javascript">
                                /* <![CDATA[ */
                                var google_conversion_id = 1067413867;
                                var google_conversion_language = "en";
                                var google_conversion_format = "1";
                                var google_conversion_color = "ffffff";
                                var google_conversion_label = "R9o-CKnKoQkQ6-L9_AM";
                                var google_remarketing_only = false;
                                /* ]]> */
            </script>
            <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
            </script>
            <noscript>
            <div style="display:inline;">
                <img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/1067413867/?label=R9o-CKnKoQkQ6-L9_AM&amp;guid=ON&amp;script=0"/>
            </div>
            </noscript>


            <!--Google Adwords Conversion Trac End-->
    </div>











    <script type="text/javascript" src="//code.jquery.com/ui/1.10.2/jquery-ui.min.js" ></script>
    <script type="text/javascript" src="new_js/all.min.js" ></script>

    <script type="text/javascript">
        $(document).ready(function () {
            $("li").click(function () {
                $('li').each(function () {
                    $(this).removeClass("active");
                });
                $(this).addClass("active");
            });

            /* If installing in the footer, you won't need $(function() {} */
            $('#slider-id').liquidSlider();
            $('#slider-id2').liquidSlider();

            $(window).scroll(function () {
                //after window scroll fire it will add define pixel added to that element.
                set = ($(document).scrollTop() + 500) + "px";
                //this is the jQuery animate function to fixed the div position after scrolling.
                $('#floatDiv').animate({top: set}, {duration: 1000, queue: false});
            });

            $('.close').click(function () {
                $('#myModal_1').hide();
                $('#myModal_1 iframe').attr("src", jQuery("#myModal_1 iframe").attr("src"));
            });

        });
        /*
         * Author:      Marco Kuiper (//www.marcofolio.net/)
         */

        // Speed of the automatic slideshow
        var slideshowSpeed = 1000000;

        // Variable to store the images we need to set as background
        // which also includes some text and url's.
        var photos = [
            {
                "title": "Recruitment",
                "image": "home/Home_test4.png",
                "url1": "//www.orangehrm.com/applicant_tracking.php",
                "url2": "//www.orangehrm.com/applicant_tracking.php",
                "url3": "//www.orangehrm.com/OrangeHRM_Demo_Request.php",
                "btn1Val": "Download",
                "btn2Val": "Learn More",
                "btn3Val": "1-on-1 Demo",
                "firstline": "The World's Most Popular HR Software <br> <br>  ",
                "secondline": "We Help You Hire The Right People, Not Just Anyone!   &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Applicant Tracking | Interview Assistant | Decision Support"
            },
        ];
        $(document).ready(function () {

            // Backwards navigation
            $("#back").click(function () {
                stopAnimation();
                navigate("back");
            });

            // Forward navigation
            $("#next").click(function () {
                stopAnimation();
                navigate("next");
            });

            $('#btn2').click(function () {
                $("#dialog").dialog("open")
            })

            var interval;
            $("#control").toggle(function () {
                stopAnimation();
            }, function () {
                // Change the background image to "pause"
                $(this).css({"background-image": "url(images/btn_pause.png)"});

                // Show the next image
                navigate("next");

                // Start playing the animation
                interval = setInterval(function () {
                    navigate("next");
                }, slideshowSpeed);
            });


            var activeContainer = 1;
            var currentImg = 0;
            var animating = false;
            var navigate = function (direction) {
                // Check if no animation is running. If it is, prevent the action
                if (animating) {
                    return;
                }

                // Check which current image we need to show
                if (direction == "next") {
                    currentImg++;
                    if (currentImg == photos.length + 1) {
                        currentImg = 1;
                    }
                } else {
                    currentImg--;
                    if (currentImg == 0) {
                        currentImg = photos.length;
                    }
                }

                // Check which container we need to use
                var currentContainer = activeContainer;
                if (activeContainer == 1) {
                    activeContainer = 2;
                } else {
                    activeContainer = 1;
                }

                showImage(photos[currentImg - 1], currentContainer, activeContainer);

            };

            var currentZindex = -1;
            var showImage = function (photoObject, currentContainer, activeContainer) {
                animating = true;

                // Make sure the new container is always on the background
                currentZindex--;

                // Set the background image of the new active container
                $("#headerimg" + activeContainer).css({
                    "background-image": "url(images/" + photoObject.image + ")",
                    "display": "block",
                    "z-index": currentZindex
                });

                // Hide the header text
                $("#headertxt").css({"display": "none"});

                // Set the new header text
                $("#firstline").html(photoObject.firstline);
                $("#secondline")
                        .attr("href", photoObject.url1)
                        .html(photoObject.secondline);
                $("#thirdline")
                        .attr("href", photoObject.url2)
                        .html(photoObject.thirdline);
                $("#btn1")
                        .attr("href", photoObject.url1)
                        .html(photoObject.btn1Val);
                $("#btn2")
                        .attr("href", photoObject.url2)
                        .html(photoObject.btn2Val);
                $("#btn3")
                        .attr("href", photoObject.url3)
                        .html(photoObject.btn3Val);


                // Fade out the current container
                // and display the header text when animation is complete
                $("#headerimg" + currentContainer).fadeOut(function () {
                    setTimeout(function () {
                        $("#headertxt").css({"display": "block"});
                        animating = false;
                    }, 500);
                });
            };

            var stopAnimation = function () {
                // Change the background image to "play"
                $("#control").css({"background-image": "url(images/btn_play.png)"});

                // Clear the interval
                clearInterval(interval);
            };

            // We should statically set the first image
            navigate("next");

            // Start playing the animation
            interval = setInterval(function () {
                navigate("next");
            }, slideshowSpeed);

        });
    </script>

    <!--	 ----------  SCRIPT2   E N D  ------------   -->


    <!--   ----------  T E S T    I N L I N E      J A V A S C R I P T    E N D   -------------------- --> 



    <!-- Google Code for Remarketing Tag -->
    <!--------------------------------------------------
    Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: //google.com/ads/remarketingsetup
    --------------------------------------------------->
    <script type="text/javascript">
        var google_tag_params = {
            ecomm_prodid: 'REPLACE_WITH_VALUE',
            ecomm_pagetype: 'REPLACE_WITH_VALUE',
            ecomm_totalvalue: 'REPLACE_WITH_VALUE',
        };
    </script>
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 1067413867;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1067413867/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
    </noscript>

    <!-- Google Code for Remarketing Tag END -->






    <script type="text/javascript">
        piAId = '211042';
        piCId = '1178';

        (function () {
            function async_load() {
                var s = document.createElement('script');
                s.type = 'text/javascript';
                s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
                var c = document.getElementsByTagName('script')[0];
                c.parentNode.insertBefore(s, c);
            }
            if (window.attachEvent) {
                window.attachEvent('onload', async_load);
            }
            else {
                window.addEventListener('load', async_load, false);
            }
        })();
    </script>


</body>

<!--Video popup-->

<div class="modal fade" id="myModal_1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" >
    <div class="modal-dialog" style="width:740px">
        <div class="modal-content">
            <div class="modal-header" style="background-color:#f68422; color:#FFF; font-weight:bold;">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="myModalLabel">OrangeHRM Tour</h4>
            </div>
            <div class="modal-body" style="width:740px">


                <iframe width="700" height="400" src="//www.youtube.com/embed/4HicZbfBuac?rel=0" frameborder="0" allowfullscreen></iframe>

            </div>

            <div class="modal-footer"  style="vertical-align:middle;">
                <a href="OrangeHRM_Request_Quote" class="btn btn-lg btn-warning"  target="_blank">Request Quote</a> &nbsp;&nbsp;&nbsp;
                <a href="https://www.orangehrm.com/demo_form.php?type=ent-demo" target="_blank" class="btn btn-lg btn-default">Demo </a> &nbsp;&nbsp;&nbsp;
                <a href="//www.orangehrm.com/orangehrm_hrms_hris_free_trial.php" target="_blank" class="btn btn-lg btn-warning" > Free 30-Day Trial </a>
            </div>


        </div>
    </div>
</div>

<!--Video popup End-->  

</html>