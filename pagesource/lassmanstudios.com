
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width" />
    <title>Home</title>

    <link href="/Content/css/Site.css" rel="stylesheet" type="text/css" />
        <link href="/Content/css/mainpage.css" rel="stylesheet" type="text/css"  />




    

    <script src="/Scripts/jquery-1.8.2.min.js"></script>


   <script type="text/javascript" src="/Scripts/jquery-ui-1.10.3.custom.min.js"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            $('#leftLogin li .active').parents('li').addClass('active parent');

            $(".submenu:not(#leftLogin)").hide();
            var sViewName = 'index';

            if (sViewName == 'bookchange') {
                $('#_Book').addClass("active");
            }

            if ('' == 'open') {
                $('#_OrderPhotos').addClass("active");
            }
            else {
            }


            $('#leftLogin li .active').parents().show();

            //marc top menu item as active
            var sId = 'Home'; 
                $('#' +sId.toLowerCase() + '_top_menu').addClass("active");

        });

    </script>
</head>
<body>
    <div class="home_bg">
    <div class="main" id="home">
        <div id="top_container">
            <div id="left">
                <div id="logo">
                    <a href="/">
                    <img src="/Content/images/logo_white.png">
                    </a>
                    </div>

                <!-- end of logo -->

                <div id="left_navigation">
                </div>
                <!-- end of left_navigation -->
                <div id ="left_nav_info"></div>
            </div>
            <div id ="content_sidebar"></div>
            <!-- end of left -->

            <div id="right">
                <div id="top_navigation">

                    <!-- end of language -->
                    <ul id="mainmenu">
                        <li id="home_top_menu"><a href="/"><span>Home</span></a></li>
                        <li id="graduation_top_menu"><a href="/Book"><span>Graduation</span></a></li>
                        <li id="corporate_top_menu"><a href="/corporate"><span>Corporate</span></li>
                        <li id="weddings_top_menu"><a href="/Weddings"><span>Weddings</span></a></li>
                        <li id="events_top_menu"><a href="/Events"><span>Events</span></a></li>
						<!--<li id="corporate_top_menu"><a href="javascript:;" style="cursor:default"><span>CORPORATE</span></a>
							  <ul class="level2">
                            	    <li id="photography_top_menu"><a href="/Photography"><span>Photography</span></a></li>
                                   
                                </ul>
						</li>-->
                        <li id ="contact_top_menu"><a href="/Contact"><span>Contact us</span></a></li>
                        <li class="login">
                                <a href="/Account"><span>Log in</span></a>

                        </li>


                        </li>
                    </ul>
                </div>
                <!-- end of top_navigation -->

                <div id="content_area">
                    <div id="content_area_1">
                        
<script type="text/javascript">
    $(document).ready(function () {
        $(".main").attr("id", "home");
        $(".main").addClass("slide1");
    });
</script>
                        <div class="content_box">
                            <div class="home2">
                                <div class="content_box_inner">
                                	<div class="main_text">
                                    	LASSMAN STUDIOS
                                    </div><!-- end of slide_title -->
                                    <div id="slide_desc">
                                    	<p>From <a href="/Book">graduation</a>, special <a href="/Events">events</a> to your unique <a href="/Weddings">wedding</a> day, our team will strive to provide the highest level of quality and care to your photos. Our passion for photography, our extensive experience, and our commitment to excellence is what we offer you. We look forward to working with you and exceeding all of your expectations.</p>
                                    </div><!-- end of slide_desc -->
                                </div><!-- end of content_box_inner -->
                                <div id="slide_arrows">
                                	<a href="/Home/Home4" id="prev"><img src="/Content/images/prev_1.png" alt="Prev" /></a>
                                    <a href="/Home/Home2" id="next"><img src="/Content/images/next_1.png" alt="Next" /></a>
                                </div><!-- end of slide_arrows -->
                            </div><!-- end of home2 -->
                        </div><!-- end of content_box -->

                        <!-- end of blue_area -->
                    </div>
                    <!-- end of content_area_1 -->
                </div>
                <!-- end of content_area -->
            </div>
            <!-- end of right -->
        </div>
        <!-- end of top_container -->
        </div>
    </div>
            <div class="spacer"></div>
        <div id="footer">
            <div class="center">
                <div id="footer_inner">
                    <ul class="footer_left">
                        <li class="first"><a href="/WhatToWear">what to wear</a></li>
                        <li><a href="/FAQ">faq</a></li>
                        <li><a href="/Book">book / change session</a></li>
                        <li><a href="/OrderPhotos">order photos</a></li>
                    </ul>
                    <!-- end of footer_left -->

                    <ul class="footer_right">
                        <li class="first">Copyright © Lassman Studios</li>
                        <li class="last"><a onclick="window.open('http://www.gladstonemedia.ca', 'newwindow', 'width=1000, height=600'); return false;"  >  Design by Gladstone Media Inc.</a></li>
                    </ul>
                    <!-- end of footer_right -->
                </div>
                <!-- end of footer_inner-->
            </div>
            <!-- end of center -->
        </div>
        <!-- end of footer -->
    <!-- end of main -->



</body>
</html>