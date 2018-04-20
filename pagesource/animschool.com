

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Online 3D Animation School | Animation Courses | Learn at AnimSchool
</title><link rel="Shortcut Icon" href="/images/favicon.ico" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css" /><link rel="stylesheet" type="text/css" href="/css/jquery-ui.min.css" /><link rel="stylesheet" type="text/css" href="/css/dashboard.min.css" />

        
    <script type="text/javascript" src="/scripts/dashboard.js"></script>
    
    <script type="text/javascript" src="/scripts/jquery-3.1.0.min.js"></script>
    <script type="text/javascript" src="/scripts/jquery-ui.min.js"></script>

    <!-- Start of LiveChat (www.livechatinc.com) code -->
    <script type="text/javascript">
    window.__lc = window.__lc || {};
    window.__lc.license = 3289332;
    (function() {
      var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
      lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
    })();
    </script>
    <!-- End of LiveChat code -->

    <script>
        (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-20053797-1', 'auto');
        ga('require', 'displayfeatures');
        ga('send', 'pageview');

    </script>

    <script type="text/javascript">
        $(document).ready(function () {

            Lockheader();

            $(window).on('scroll', function () {
                
                Lockheader();
            });

        });
    </script>

    
    
    <script type="text/javascript">
        $(document).ready(function () {

            //defer loading of video
            if ($("#bgvid").is(":visible") == true)
                $("#bgvid").html('<source src="/Uploads/Public/Backgrounds/video_bg.mp4" type="video/mp4" />');
           
            document.getElementById("bgvid").addEventListener('loadeddata', function () {

                $(window).resize(function () {
                    ResizeVideo();
                });

                ResizeVideo();

            }, false);

        });

        function ResizeVideo() {

            var videoWidth = parseInt($("#bgvid").width()); 
            var windowWidth = $("body").innerWidth();
            
            if (videoWidth > windowWidth) {

                var marginLeft = (-1 * (videoWidth - windowWidth)) / 2;

                if (marginLeft > 0) marginLeft = 0;

                $("#bgvid").css("margin-left", marginLeft);

            }
            else {
                $("#bgvid").css("margin-left", 0);
            }

        }

    </script>

<meta name="description" content="Our 3D Animation school has courses taught by current professional animators. Learn how to move and make characters at the AnimSchool Animation College." /></head>
<body>
    <form method="post" action="./" id="form1" style="overflow-x: hidden;">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUIMTEwMzYxNDZkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYBBRJjdGwwMCRjYlJlbWVtYmVyTWWdPVzAzgZ+j65fINlg9yuUnOtSeg==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAcPgxXQGOstYElE/CMx9W1f/KJDnnuH1kBwGI7tXEq+V1J2jVfc13x96udt/VcwG/bBZcUP0lW8+8WUGBjkjq33L89IC/HJsgbvQaLuUxKjYewUFuB0DoTV6XBIFMrHrw/eNNnH2G2H0fA6hHAwhB00PX0ZF0Ak484lfTb3FmekTqG6uvk=" />
    <div>

        <div class="public_container container-fluid">

            <div id="dashboard_header_public" class="dashboard_header_public hidden-xs">
                <div class="dashboard_header_public_content">
                    <div class="dashboard_header_logo_public">
                        <a href="/Default.aspx"><img src="/images/public_logo.png" alt="AnimSchool Logo" /></a>
                    </div><div class="dashboard_header_info_public">
                    <div class="dashboard_header_info_public_content">
                        <div class="public_tz_area">
                            <a id="hlTimeZone" class="public_tz_link" href="/TimeZoneSelection.aspx">
                                <div><img src="/images/timezone.png" alt="Time Zone" /></div>
                                <div class="dashboard_header_info_timezone">TIMEZONE</div>
                                <div class="dashboard_header_info_servertime">5:08 AM EST</div>
                            </a>
                        </div><div class="public_other_area">
                            <div>
                                <a class="livechat_link public_header_biglink" onclick="LC_API.open_chat_window({source:'button'});return false;">
                                    <div data-id="PT5-NKuPHNg" class="livechat_button"></div>
                                    <div class="dashboard_header_info_livechat">LIVE CHAT</div>
                                </a>
                            </div>
                            <img class="dashboard_header_divider" src="/images/mp_divider.png" />
                            <div id="pnlSignIn" class="public_signout_menu margin_right_20">
	
                                <div><img src="/images/friendship.png" alt="Sign In" /></div>
                                <div class="dashboard_header_info_menu"><a class="public_header_biglink" onclick="ShowSignin();">SIGN IN</a></div>
                            
</div>
                            <div id="pnlApplyNow" class="button_blue_right">
	
                                <a href="/NewStudent.aspx">APPLY NOW</a>
                            
</div>

                            

                        </div>
                    </div>
                    <div class="public_menu">
                        <div id="pnlPrograms" class="public_menu_programs">
	
                            <div class="public_header_menu">
                                <div>Programs</div>
                                <div><img src="/images/downarrow.png" alt="Open Programs Menu" /></div>
                            </div>
                            <div id="public_header_progams_dropdown">
                                <div><a href="/AnimationProgram.aspx">3D Animation Program</a></div>
                                <div><a href="/CharacterProgram.aspx">3D Character Program</a></div>
                                <div><a href="/ClassListing.aspx">Classes Now Offered</a></div>
                                <div><a href="/DiscountPrograms.aspx">Income-Based Discounts</a></div>
                                <div><a href="/Admissions.aspx">Admissions Process</a></div>
                                <div><a href="/SingleClass.aspx">Take A Single Class</a></div>
                                <div><a href="/HowItWorks.aspx">How It Works</a></div>
                            </div>
                        
</div>
                        <div id="pnlTheSchool" class="public_menu_theschool">
	
                            <div class="public_header_menu">
                                <div>The School</div>
                                <div><img src="/images/downarrow.png" alt="Open School Menu" /></div>
                            </div>
                            <div id="public_header_theschool_dropdown">
                                <div><a href="/Default.aspx">Home</a></div>
                                <div><a href="/AboutUs.aspx">Who We Are</a></div>
                                <div><a href="/Contact.aspx">Contact</a></div>
                                <div><a href="/AcademicCalendar.aspx">Academic Calendar</a></div>
                                <div><a href="/Policies.aspx">Policies</a></div>
                                <div><a href="/FAQ.aspx">FAQ</a></div>
                                <div><a href="/Testimonials.aspx">Testimonials</a></div>
                            </div>
                        
</div>
                        <div id="pnlCharacters" class="public_menu_characters">
	
                            <div class="public_header_menu">
                                <div>Characters</div>
                                <div><img src="/images/downarrow.png" alt="Open Characters Menu" /></div>
                            </div>
                            <div id="public_header_characters_dropdown">
                                <div><a href="/Characters.aspx">Characters</a></div>
                                <div><a href="/DownloadOffer.aspx">Free Characters & Tools</a></div>
                            </div>
                        
</div>
                        <div id="pnlInstructors" class="public_menu_link">
	
                            <a href="/InstructorIndex.aspx">Instructors</a>
                        
</div>
                        <div class="public_menu_link">
                            <a target="_blank" href="http://www.animschoolblog.com/">Blog</a>
                        </div>
                        <div id="pnlTuition" class="public_menu_link public_menu_link_last">
	
                            <a href="/FeeSchedule.aspx">Tuition</a>
                        
</div>
                    </div>
                </div>
                </div>
            </div>

            <div class="dashboard_header_public_xs hidden-sm hidden-md hidden-lg">
                <div class="row">
                    <div class="col-xs-4 navbar_xs_left">
                        <a href="/Default.aspx"><img class="img-responsive mobile_menu_logo" src="/images/public_logo.png" alt="AnimSchool Logo" /></a>
                    </div>
                    <div class="col-xs-8 navbar_xs_right">
                        <a id="hlMobileTimeZoneSelection" class="inlineblock" href="/TimeZoneSelection.aspx">
                            <div><img src="/images/timezone_medium.png" alt="Time Zone" /></div>
                        </a>
                        <img class="dashboard_header_divider_xs inlineblock" src="/images/mp_divider.png" />
                        <div id="pnlMobileSignIn" class="inlineblock mobile_menu_padding_left">
	
                            <div class="inlineblock"><img src="/images/friendship_big.png" alt="Sign In" /></div>
                            <div class="dashboard_header_info_menu inlineblock"><a class="public_header_biglink" href="SignIn.aspx">SIGN IN</a></div>
                            <img class="dashboard_header_divider_xs inlineblock" src="/images/mp_divider.png" />
                        
</div>
                        <div id="divMobileMenuButton" class="mobile_menu_button">
                            <div id="imgMobileMenuButton" onclick="ToggleMobileMenu()" class="sprite img_menu_big vert_align"></div>
                        </div>
                    </div>
                </div>
                <div id="divMobileMenu" class="mobile_menu hidden">
                    <a class="block margin_bottom_20" href="/Default.aspx"><img class="img-responsive margin_align_center" src="/images/public_logo.png" alt="AnimSchool Logo" /></a>

                    
                    <div class="mobile_menu_item">
                        <div class="row">
                            <div class="col-xs-11">
                                <a class="mobile_menu_link" onclick="ToogleMenu('divProgramsSubMenu')">Programs</a>
                            </div>
                            <div class="col-xs-1 right">
                                <img src="/images/downarrow.png" onclick="ToogleMenu('divProgramsSubMenu')" />
                            </div>
                        </div>
                        <div id="divProgramsSubMenu" class="mobile_sub_menu hidden">
                            <div><a href="/AnimationProgram.aspx">3D Animation Program</a></div>
                            <div><a href="/CharacterProgram.aspx">3D Character Program</a></div>
                            <div><a href="/ClassListing.aspx">Classes Now Offered</a></div>
                            <div><a href="/DiscountPrograms.aspx">Income-Based Discounts</a></div>
                            <div><a href="/Admissions.aspx">Admissions Process</a></div>
                            <div><a href="/SingleClass.aspx">Take A Single Class</a></div>
                            <div><a href="/HowItWorks.aspx">How It Works</a></div>
                        </div>
                    </div>
                    <div class="row mobile_menu_item">
                        <div class="row">
                            <div class="col-xs-11">
                                <a class="mobile_menu_link" onclick="ToogleMenu('divTheSchoolSubMenu')">The School</a>
                            </div>
                            <div class="col-xs-1 right">
                                <img class="vert_align" src="/images/downarrow.png" onclick="ToogleMenu('divTheSchoolSubMenu')" />
                            </div>
                        </div>
                        <div id="divTheSchoolSubMenu" class="mobile_sub_menu hidden">
                            <div><a href="/Default.aspx">Home</a></div>
                            <div><a href="/AboutUs.aspx">Who We Are</a></div>
                            <div><a href="/Contact.aspx">Contact</a></div>
                            <div><a href="/AcademicCalendar.aspx">Academic Calendar</a></div>
                            <div><a href="/Policies.aspx">Policies</a></div>
                            <div><a href="/FAQ.aspx">FAQ</a></div>
                            <div><a href="/Testimonials.aspx">Testimonials</a></div>
                        </div>
                    </div>
                    <div class="row mobile_menu_item">
                        <div class="row">
                            <div class="col-xs-11">
                                <a class="mobile_menu_link" onclick="ToogleMenu('divCharactersSubMenu')">Characters</a>
                            </div>
                            <div class="col-xs-1 right">
                                <img src="/images/downarrow.png" onclick="ToogleMenu('divCharactersSubMenu')" />
                            </div>
                        </div>
                        <div id="divCharactersSubMenu" class="mobile_sub_menu hidden">
                            <div><a href="/Characters.aspx">Characters</a></div>
                            <div><a href="/DownloadOffer.aspx">Free Characters & Tools</a></div>
                        </div>
                    </div>
                    <div class="mobile_menu_item">
                        <a class="mobile_menu_link" href="/InstructorIndex.aspx">Instructors</a>
                    </div>
                    <div class="mobile_menu_item">
                        <a class="mobile_menu_link" target="_blank" href="http://www.animschoolblog.com/">Blog</a>
                    </div>
                    <div class="mobile_menu_item">
                        <a class="mobile_menu_link" href="/FeeSchedule.aspx">Tuition</a>
                    </div>
                    <div class="mobile_menu_item mobile_menu_sub_item">
                        <div><a href="StateEligibilityNotice.aspx">State Eligibility Notice</a></div>
                        <div><a href="Privacy.aspx">Privacy Policy</a></div>
                        <div><a href="Licensing.aspx">Liscensed and Registered</a></div>
                        <div><a href="SiteMap.aspx">Site Map</a></div>
                    </div>
                    <div id="pnlMobileMenuButtons">
	
                        <div class="center">
                            <div class="button_large_blue margin_top_20 inlineblock"><a href="AnimSchoolAnimationProgram.aspx">REQUEST MORE INFO</a></div>
                        </div>
                        <div class="center">
                            <div class="button_large_orange margin_top_20 inlineblock"><a href="NewStudent.aspx">APPLY NOW</a></div>
                        </div>>
                    
</div>
               </div>
            </div>

            <div id="pnlDaysLeft" class="daysleft_floater daysleft_floater_critical">
	
                <a href="/NewStudent.aspx">
                    <div class="daysleft_top">
                        <div class="daysleft_top_count"><img src="/images/timezone_big.png" /> 05</div>
                        <div>DAYS LEFT</div>
                        <div>TO ENROLL</div>
                    </div>
                    <div class="daysleft_bottom">APPLY NOW</div>
                </a>
            
</div>

            <div class="public_middle">

                
    <div id="bgimg"></div>
    <video playsinline autoplay muted loop id="bgvid"></video> 
    <div class="public_bg_image_default">
        <div class="public_bg_content_home">
            <h1>Learn<span class="yellow">3D</span><div>animation</div></h1>
            <h2>Start your 3D animation career at AnimSchool</h2>
            <div class="public_home_bottom">
                <div>
                    <div class="button_large_blue">
                        <a href="/AnimSchoolAnimationProgram.aspx">REQUEST MORE INFO</a>
                    </div>
                </div>
                <div class="public_home_bottom_right">
                    <span class="hidden-xs">SCROLL</span>
                    <div class="public_home_bottom_scroll"><img src="/images/downarrow_white.png" /></div>
                </div>
            </div>
        </div>
    </div>
    <div class="public_home_section">
        <div class="public_home_section_content">
           <div class="public_home_section_container public_home_section_container_xs">
               <div class="public_home_section_left homepage1 col-sm-6"></div>
               <div class="public_home_section_right public_home_section_right1 col-sm-6">
                   <div class="public_home_section_title">
                       <div>The 3D Character</div>
                       <div>& Animation Program</div>
                   </div>
                   <div class="public_home_section_subtitle">make characters - move characters</div>
                   <div class="public_home_section_text">Here, animation students learn with film and game industry pros right from home. Students learn directly from instructors working at studios like DreamWorks, Disney, and Pixar!</div>
               </div>
            </div>
        </div>
    </div>
    <div class="row public_home_make">
        <div class="public_home_middle_content homepage2 col-sm-6 public_home_make_left">
            <div><img src="/images/make_characters.png" /></div>
            <div class="public_home_middle_subtitle">MAKE CHARACTERS</div>
            <div class="public_home_middle_title">The 3D Character Program</div>
            <div>
                <div class="button_large_blue inlineblock">
                    <a href="/CharacterProgram.aspx">LEARN MORE</a>
                </div>
            </div>
        </div>
        <div class="public_home_middle_content homepage3 col-sm-6 public_home_make_right">
            <div><img src="/images/move_characters.png" /></div>
            <div class="public_home_middle_subtitle">MOVE CHARACTERS</div>
            <div class="public_home_middle_title">The 3D Animation Program</div>
            <div>
                <div class="button_large_blue inlineblock">
                    <a href="/AnimationProgram.aspx">LEARN MORE</a>
                </div>
            </div>
        </div>
    </div>
    <div class="public_home_section">
        <div class="public_home_section_content">
           <div class="public_home_section_container">
               <a class="public_home_section_right public_home_section_right2" href="/Testimonials.aspx">
                    <div class="public_home_section_title">
                       <div>What our students</div>
                       <div>say about the 3D program</div>
                    </div>
                    <div class="public_home_section_subtitle">make characters - move characters</div>
                    <div class="public_home_testimonial">
                        <div class="public_home_testimonial_left"><img src="/images/dbl_quote.png" /></div>
                        <div class="public_home_testimonial_right">I've learned more in six months at AnimSchool than four years of my degree. The instructors are among the most talented animators in the world.</div>
                    </div>
                    <div class="public_home_testimonial_bottom">
                        <div class="public_home_testimonial_name"><span>Ryan L.,</span> San Francisco</div>
                        <div class="public_home_testimonial_more">VIEW MORE<img src="/images/readmore.png" /></div>
                    </div>
               </a>
               <div class="public_home_section_left homepage4"></div>
            </div>
        </div>
   </div>
    <div class="public_home_content">
        <div class="public_home_content_row">
            <div class="public_home_content_left">
                <a class="public_home_content_video homepage_content1" href="https://www.youtube.com/watch?v=eFKwq_NbNSI&list=PLULtiaxD_GkTDlAfZuchjQxZu4cD-pGio" target="_blank">
                    <div class="public_home_content_item_hover">
                        <div class="public_home_content_item_hover_container">
                            <div class="public_home_content_item_hover_container_left">
                                <div class="public_home_content_item_hover_title">AnimSchool Animation Student Showcase 2016</div>
                            </div>
                            <div class="public_home_content_item_hover_container_right">
                                <img src="/images/readmore.png" />
                            </div>
                        </div>
                    </div>
                    <div class="medium_play_center"></div>
                </a>
            </div>
            <div class="public_home_content_right">
                
                    <a class="public_home_content_top_item" style="background-image: url('https://scontent-dfw5-1.cdninstagram.com/vp/f981019f02f8800ed678a468a99184a5/5AB4699D/t51.2885-15/e35/c172.0.376.376/29089200_2941032152654890_6609942874563805184_n.jpg');" target="_blank" href="https://www.instagram.com/p/BgkCJIHFjjS">
                        <div class="public_home_content_item_hover">
                            <div class="public_home_content_item_hover_container">
                                <div class="public_home_content_item_hover_container_left">
                                    <div class="public_home_content_item_hover_title">Great WIP AnimSchool student Lindsey Troiano!
</div>
                                </div>
                                <div class="public_home_content_item_hover_container_right">
                                    <img src="/images/readmore.png" />
                                </div>
                            </div>
                        </div>
                        <div class="medium_play_center"></div>
                    </a>
                
                    <a class="public_home_content_top_item" style="background-image: url('https://scontent-dfw5-1.cdninstagram.com/vp/a3ad145a25cd4a2d4add6fa3087fb4a2/5AB4A321/t51.2885-15/e35/c157.0.406.406/28765244_147392932758800_6350672440686804992_n.jpg');" target="_blank" href="https://www.instagram.com/p/BgkB8TzlpMo">
                        <div class="public_home_content_item_hover">
                            <div class="public_home_content_item_hover_container">
                                <div class="public_home_content_item_hover_container_left">
                                    <div class="public_home_content_item_hover_title">Great WIP AnimSchool student Shekhar Nalanagula!
</div>
                                </div>
                                <div class="public_home_content_item_hover_container_right">
                                    <img src="/images/readmore.png" />
                                </div>
                            </div>
                        </div>
                        <div class="medium_play_center"></div>
                    </a>
                
                    <a class="public_home_content_top_item" style="background-image: url('https://scontent-dfw5-1.cdninstagram.com/vp/32dbcd97944519f4d23bb4e647f6f8ab/5AB44B21/t51.2885-15/e35/c158.0.404.404/28435939_585548891796493_3050325317383094272_n.jpg');" target="_blank" href="https://www.instagram.com/p/BgRqEyalwah">
                        <div class="public_home_content_item_hover">
                            <div class="public_home_content_item_hover_container">
                                <div class="public_home_content_item_hover_container_left">
                                    <div class="public_home_content_item_hover_title">Great WIP AnimSchool student Diego Oliva!
</div>
                                </div>
                                <div class="public_home_content_item_hover_container_right">
                                    <img src="/images/readmore.png" />
                                </div>
                            </div>
                        </div>
                        <div class="medium_play_center"></div>
                    </a>
                
                    <a class="public_home_content_top_item" style="background-image: url('https://scontent-dfw5-1.cdninstagram.com/vp/1d6b35dfbba9358ec632accf7f6fd6f1/5AB4567A/t51.2885-15/e35/c144.0.432.432/28753914_151134788887581_5701296831758073856_n.jpg');" target="_blank" href="https://www.instagram.com/p/BgRpy5blCgC">
                        <div class="public_home_content_item_hover">
                            <div class="public_home_content_item_hover_container">
                                <div class="public_home_content_item_hover_container_left">
                                    <div class="public_home_content_item_hover_title">Great Blocking AnimSchool student Ayoub Moulakhnif!
</div>
                                </div>
                                <div class="public_home_content_item_hover_container_right">
                                    <img src="/images/readmore.png" />
                                </div>
                            </div>
                        </div>
                        <div class="medium_play_center"></div>
                    </a>
                
                    <a class="public_home_content_top_item" style="background-image: url('https://scontent-dfw5-1.cdninstagram.com/vp/b6d2e265835fd845ece5892980b8e095/5AB44B1F/t51.2885-15/e35/c157.0.406.406/28435946_177516006215933_618070940927918080_n.jpg');" target="_blank" href="https://www.instagram.com/p/BgINqrglVEh">
                        <div class="public_home_content_item_hover">
                            <div class="public_home_content_item_hover_container">
                                <div class="public_home_content_item_hover_container_left">
                                    <div class="public_home_content_item_hover_title">Great WIP AnimSchool student Aldric Lopez Vergara! 
</div>
                                </div>
                                <div class="public_home_content_item_hover_container_right">
                                    <img src="/images/readmore.png" />
                                </div>
                            </div>
                        </div>
                        <div class="medium_play_center"></div>
                    </a>
                
                    <a class="public_home_content_top_item" style="background-image: url('https://scontent-dfw5-1.cdninstagram.com/vp/44cb53e39bee27be6290c52c95676b17/5AB4DA7A/t51.2885-15/e35/c143.0.434.434/28433234_158456651457247_6915007151693889536_n.jpg');" target="_blank" href="https://www.instagram.com/p/BgINVhSFhG_">
                        <div class="public_home_content_item_hover">
                            <div class="public_home_content_item_hover_container">
                                <div class="public_home_content_item_hover_container_left">
                                    <div class="public_home_content_item_hover_title">Great job AnimSchool student Ayoub Moulakhnif!
</div>
                                </div>
                                <div class="public_home_content_item_hover_container_right">
                                    <img src="/images/readmore.png" />
                                </div>
                            </div>
                        </div>
                        <div class="medium_play_center"></div>
                    </a>
                
            </div>
        </div>
        <div class="public_home_content_row">
            
                <a class="public_home_content_bottom_item" style="background-image: url('https://scontent-dfw5-1.cdninstagram.com/vp/f429cb3c5c1f4b9c3f97cc2d6d1b7de9/5AB47AD8/t51.2885-15/e35/c157.0.406.406/28750991_165089390878927_7259173691555053568_n.jpg');" target="_blank" href="https://www.instagram.com/p/Bf6sqANAgwe">
                    <div class="public_home_content_bottom_item_container">
                        <div class="public_home_content_item_hover">
                            <div class="public_home_content_item_hover_container">
                                <div class="public_home_content_item_hover_container_left">
                                    <div class="public_home_content_item_hover_title">Animation Students Showcase for 2017 is out! Watch the full version on YouTube
https://youtu.be/Q2wT6ZpCmyo
Clickable link in the Bio</div>
                                </div>
                                <div class="public_home_content_item_hover_container_right">
                                    <img src="/images/readmore.png" />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="medium_play_center"></div>
                </a>
            
                <a class="public_home_content_bottom_item" style="background-image: url('https://scontent-dfw5-1.cdninstagram.com/vp/2e6b363d1a713fab0a4e72413f0075fc/5B2A91DE/t51.2885-15/e35/c236.0.608.608/28434953_164268481042145_5339219805826187264_n.jpg');" target="_blank" href="https://www.instagram.com/p/BfwVtzZn74s">
                    <div class="public_home_content_bottom_item_container">
                        <div class="public_home_content_item_hover">
                            <div class="public_home_content_item_hover_container">
                                <div class="public_home_content_item_hover_container_left">
                                    <div class="public_home_content_item_hover_title">Have you seen our 2017 Model/Rig showcase?
Clickable YouTube link in the bio!
Or https://youtu.be/xolX_Y6j5Pg
</div>
                                </div>
                                <div class="public_home_content_item_hover_container_right">
                                    <img src="/images/readmore.png" />
                                </div>
                            </div>
                        </div>
                    </div>
                    
                </a>
            
                <a class="public_home_content_bottom_item" style="background-image: url('https://scontent-dfw5-1.cdninstagram.com/vp/fedf0d2d5f3e620274c9411046b60d2a/5AB476B1/t51.2885-15/s640x640/sh0.08/e35/28156296_497780767282159_6535079292492054528_n.jpg');" target="_blank" href="https://www.instagram.com/p/BfrAu-vAoOU">
                    <div class="public_home_content_bottom_item_container">
                        <div class="public_home_content_item_hover">
                            <div class="public_home_content_item_hover_container">
                                <div class="public_home_content_item_hover_container_left">
                                    <div class="public_home_content_item_hover_title">Great job AnimSchool student Brian Irvin!
</div>
                                </div>
                                <div class="public_home_content_item_hover_container_right">
                                    <img src="/images/readmore.png" />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="medium_play_center"></div>
                </a>
            
                <a class="public_home_content_bottom_item" style="background-image: url('https://scontent-dfw5-1.cdninstagram.com/vp/e957f1f23fdd5ab7121320b35d83b6de/5AB4B752/t51.2885-15/e35/c157.0.406.406/28430999_284253535438244_112185722592559104_n.jpg');" target="_blank" href="https://www.instagram.com/p/BfrAlZhA8v_">
                    <div class="public_home_content_bottom_item_container">
                        <div class="public_home_content_item_hover">
                            <div class="public_home_content_item_hover_container">
                                <div class="public_home_content_item_hover_container_left">
                                    <div class="public_home_content_item_hover_title">Great WIP AnimSchool student Natalia Zueva!
</div>
                                </div>
                                <div class="public_home_content_item_hover_container_right">
                                    <img src="/images/readmore.png" />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="medium_play_center"></div>
                </a>
            
            <a class="public_home_content_bottom_item public_home_content_facebook" href="http://www.facebook.com/AnimSchool" target="_blank">
                <div class="public_home_content_facebook_div">
                    <div class="public_home_content_facebook_title">Facebook</div>
                    <div class="public_home_content_facebook_subtitle">get the latest showcases</div>
                    <div>Check out our Facebook page for daily updates and news</div>
                    <div class="public_home_content_facebook_likeus">LIKE US <img class="margin_left_5 vert_align_top" src="/images/likeus.png" /></div>
                </div>
            </a>
        </div>
    </div>
    <div class="public_subheader">
        <div class="public_subheader_header">Latest news & updates</div>
        <div class="public_subheader_subheader">see whats happening at animschool</div>
    </div>       
    <div class="row">
        
            <a class="public_news_item  col-sm-4" target="_blank" href="http://www.animschoolblog.com/2018/02/interviews-with-heres-plan-animators-pt.html">
                <img src="/Uploads/Public/News/22220186c902abaf0.jpg" />
                <div class="public_news_item_text">
                    <div class="public_news_date">Feb 22, 2018</div>
                    <div class="public_news_title">Interviews with "Here's the Plan" Animators (part 2, Maikoe Alaniz)</div>
                    <div class="public_news_subtitle">3D Animation Programs</div>
                    <div class="public_news_readmore hidden-xs">READ MORE <span>></span></div>
                </div>
            </a>
        
            <a class="public_news_item public_news_middle col-sm-4" target="_blank" href="http://www.animschoolblog.com/2018/02/interviews-with-heres-plan-animators.html">
                <img src="/Uploads/Public/News/212201817f711142e.jpg" />
                <div class="public_news_item_text">
                    <div class="public_news_date">Feb 12, 2018</div>
                    <div class="public_news_title">Interviews with "Here's the Plan" Animators (part 1, Diego Oliva)</div>
                    <div class="public_news_subtitle">3D Animation Programs</div>
                    <div class="public_news_readmore hidden-xs">READ MORE <span>></span></div>
                </div>
            </a>
        
            <a class="public_news_item  col-sm-4" target="_blank" href="http://www.animschoolblog.com/2018/01/loosening-up-animation-with-overlap-in.html">
                <img src="/Uploads/Public/News/1222018a1e7fe0969.jpg" />
                <div class="public_news_item_text">
                    <div class="public_news_date">Jan 22, 2018</div>
                    <div class="public_news_title">Loosening Up Animation With Overlap in the Body</div>
                    <div class="public_news_subtitle">3D Animation Programs</div>
                    <div class="public_news_readmore hidden-xs">READ MORE <span>></span></div>
                </div>
            </a>
        
    </div>




            </div>

            <div id="pnlAdmissionsFooter" class="public_admission_footer admissionfooter">
	
                <div class="public_admission_footer_content">
                    <div class="public_admission_footer_header">ARE YOU READY TO JOIN US?</div>
                    <div class="public_admission_footer_subheader">Admission ends in <span class="yellow">5</span> days</div>
                    <div class="margin_top_15">
                        <div class="button_blue inlineblock">
                            <a href="/ClassListing.aspx">OUR PROGRAMS</a>
                        </div>
                        <div class="margin_top_15 margin_left_15 button_orange inlineblock">
                            <a href="/NewStudent.aspx">APPLY NOW</a>
                        </div>
                    </div>
                </div>
            
</div>

            <div class="public_newsletter row">
                <div class="public_newsletter_left col-sm-5">
                    <div class="public_newsletter_header">SUBSCRIBE TO OUR NEWSLETTER</div>
                    <div class="margin_right_5">Stay up-to-date on the latest news, special events and new offerings from AnimSchool!</div>
                </div>
                <div class="public_newsletter_email_area public_newsletter_left col-sm-4">
                    <div class="row">
                        <div class="col-9 col-xs-10">
                            <input name="ctl00$txtNewsletter" type="text" id="txtNewsletter" class="public_newsletter_email" placeholder="Enter your email" />
                        </div>
                        <div class="col-3 col-xs-2 margin_top_10 ">
                            <a id="hlNewsletterSend" class="margin_left_10" href="javascript:__doPostBack(&#39;ctl00$hlNewsletterSend&#39;,&#39;&#39;)">SEND</a>
                        </div>
                    </div>
                </div>
                <div class="public_newsletter_right col-sm-3">
                    <div class="row">
                        <div class="col-xs-3">
                            <a class="image_link" href="http://www.facebook.com/AnimSchool" target="_blank">
                                <img class="dashboard_footer_column_social" src="/images/facebook_white.png" alt="Facebook" />
                            </a>
                        </div>
                        <div class="col-xs-3">
                            <a class="image_link" href="https://twitter.com/#!/AnimSchoolTweet" target="_blank">
                                <img class="dashboard_footer_column_social" src="/images/twitter_white.png" alt="Twitter" />
                            </a>
                        </div>
                        <div class="col-xs-3">
                            <a class="image_link" href="http://www.youtube.com/user/AnimSchool" target="_blank">
                                <img class="dashboard_footer_column_social" src="/images/youtube_white.png" alt="Youtube" />
                            </a>
                        </div>
                        <div class="col-xs-3">
                            <a class="image_link" href="https://www.instagram.com/animschool/" target="_blank">
                                <img class="" src="/images/instagram_white.png" alt="Instagram" />
                            </a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="public_footer row">
                <div class="public_footer_left align-top col-xs-8 col-sm-3">
                    <div class="public_footer_header">ANIMSCHOOL</div>
                    209 West 520 North, Orem, UT 84057<br />
                    <div class="dashboard_footer_column_abbr margin_top_5">H</div>9am - 5pm (Mountain Standard Time)<br />
                    <div class="dashboard_footer_column_abbr">P</div>801 765 7677<br />
                    <div class="dashboard_footer_column_abbr">E</div><a href="mailto:admissions@animschool.com">admissions@animschool.com</a> 
                </div>
                <div class="col-sm-2 hidden-xs">
                    <div class="public_footer_header">USEFUL LINKS</div>
                    <div class="dashboard_footer_column_usefullink">
                        <a href="/HowItWorks.aspx">How it works</a>
                    </div>
                    <div class="dashboard_footer_column_usefullink">
                        <a href="/InstructorIndex.aspx">Instructors</a>
                    </div>
                    <div class="dashboard_footer_column_usefullink">
                        <a href="/AnimationProgram.aspx">Programs</a>
                    </div>
                    <div class="dashboard_footer_column_usefullink">
                        <a href="/Admissions.aspx">Admission Process</a>
                    </div>
                    <div class="dashboard_footer_column_usefullink">
                        <a href="/AcademicCalendar.aspx">Academic Calendar</a>
                    </div>
                    <div class="dashboard_footer_column_usefullink">
                        <a href="/Licensing.aspx">Liscensed and Registered</a>
                    </div>
                    <div class="dashboard_footer_column_usefullink">
                        <a href="/StateEligibilityNotice.aspx">State Eligibility Notice</a>
                    </div>
                    <div class="dashboard_footer_column_usefullink">
                        <a href="/SiteMap.aspx">Site Map</a>
                    </div>
                </div>
                <div class="col-sm-3 hidden-xs">
                    <div class="public_footer_header hidden">HOW IT WORKS?</div>
                    <div class="public_footer_email_area_desc hidden">AnimSchool is different--our students say "better"--than any animation college. Learning directly from top industry professionals in a live online classroom setting, you can gain the skills you need to get a job in 3D animation.</div>
                </div>
                <div class="public_footer_right col-sm-4 hidden-xs">
                    <div class="margin_top_20 right margin_right_10">
                        <img src="/images/maya_logo.png" />
                    </div>
                    <div class="right">
                        <div class="button_large_blue inlineblock">
                            <a href="/AnimSchoolAnimationProgram.aspx">LEARN MORE</a>
                        </div>
                    </div>
                </div>
                <div class="public_footer_right_xs col-xs-4 col-sm-3 hidden-sm hidden-md hidden-lg">
                    <img class="img-responsive" src="/images/public_logo.png" />
                </div>
            </div>

            <div class="public_footnote">
                <div class="dashboard_footer_divider"></div>
                <div class="dashboard_footer_copyright">
                    © 2016 AnimSchool. All Rights Reserved.&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/Privacy.aspx">Privacy Policy</a>
                </div>
            </div>

            <div class="public_signin_overlay" id="public_signin_overlay">
                <div class="public_signin_content">
                    <div>
                        <div class="public_signin_header_left">
                            <img src="/images/campus_big.png" />
                            <div class="public_signin_header_left_text">
                                <div class="margin_bottom_3"><div class="public_signin_header_text">REGISTRATION IS OPEN!</div></div>
                                <div><div class="public_signin_header_text">TIME LEFT TO SIGN UP:</div> 5 days</div>
                            </div>
                        </div><div class="public_signin_header_right">
                           <a href="javascript:HideSignin();">CLOSE <span class="public_signin_close yellow">X</span></a> 
                        </div>
                    </div>
                    <div class="public_signin_divider"></div>
                    <div class="public_signin_input_header">USERNAME</div>
                    <div class="margin_bottom_5">
                        <input name="ctl00$txtUsername" type="text" id="txtUsername" />
                    </div>
                    <div class="public_signin_input_header">PASSWORD</div>
                    <div>
                        <input name="ctl00$txtPassword" type="password" id="txtPassword" />
                    </div>
                    <div class="public_signin_btn">
                        <div class="public_signin_btn_left">
                            <input id="cbRememberMe" type="checkbox" name="ctl00$cbRememberMe" checked="checked" />
                            <label for="cbRememberMe" id="lblRemeberMe"><span class="public_signin_btn_cb"></span>Remember me</label>
                        </div><div class="public_signin_btn_right">
                            <div class="margin_align_right">
                                <input type="submit" name="ctl00$btnSignIn" value="SIGN IN" id="btnSignIn" class="button_blue_right " />
                            </div>
                        </div>
                    </div>
                    <div class="public_signin_divider"></div>
                    <div class="public_signin_btn">
                        <div class="public_signin_btn_left">
                            <div class="margin_right_10"><a href="/RecoverUsername.aspx">Forgot your username?</a></div>
                            <div><a href="/ResetPassword.aspx">Forgot your password?</a></div>
                        </div><div class="public_signin_btn_right">
                            <div class="right">
                                <a href="/NewStudent.aspx">Not a student? <span class="yellow">Apply Now!</span></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </div>
    </form>

    
    

     <!-- Facebook Pixel Code -->
    <script type="text/javascript">
       
        !function(f,b,e,v,n,t,s)
        {if(f.fbq)return;n=f.fbq=function(){n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src = v; s = b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t, s)
        }(window, document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '167535427303361'); 
        fbq('track', 'PageView');
        fbq('track', 'CompleteRegistration');

    </script>
    <noscript>
        <img height="1" width="1" src="https://www.facebook.com/tr?id=167535427303361&ev=PageView&noscript=1"/>
    </noscript>
    <!-- End Facebook Pixel Code -->

</body>
</html>