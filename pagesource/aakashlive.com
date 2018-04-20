



<title>AakashLive</title>



<script type="text/javascript">

    //Commentd and updated by Prashant on 11 sep 2017
    //window.$zopim || (function (d, s) {
    //    var z = $zopim = function (c) { z._.push(c) }, $ = z.s =
    //    d.createElement(s), e = d.getElementsByTagName(s)[0]; z.set = function (o) {
    //        z.set.
    //        _.push(o)
    //    }; z._ = []; z.set._ = []; $.async = !0; $.setAttribute("charset", "utf-8");
    //    $.src = "https://v2.zopim.com/?2A47t6k1KSJF4KZksg4ga2IFUMAykPoW"; z.t = +new Date; $.type = "text/javascript"; e.parentNode.insertBefore($, e)
    //})(document, "script");

    window.$zopim || (function (d, s) {
        var z = $zopim = function (c) { z._.push(c) }, $ = z.s =
        d.createElement(s), e = d.getElementsByTagName(s)[0]; z.set = function (o) {
            z.set.
            _.push(o)
        }; z._ = []; z.set._ = []; $.async = !0; $.setAttribute("charset", "utf-8");
        $.src = "https://v2.zopim.com/?4EGWWEQBYYzaKhEFba3zqx0PXinF47kR"; z.t = +new Date; $.
        type = "text/javascript"; e.parentNode.insertBefore($, e)
    })(document, "script");

</script>

<script src="//connect.facebook.net/en_US/all.js"></script>
<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.2.min.js"></script>
<script src="/Scripts/jquery-1.8.2.min.js"></script>
<link rel="shortcut icon" type="image/png" href="/images/favicon.ico" />

<script src="/Scripts/Function.js?ver=22"></script>
<script src="/Scripts/SiteStyle.js?ver=05"></script>
<script src="/Scripts/popup.js"></script>
<script src="http://code.jquery.com/ui/1.11.3/jquery-ui.min.js"></script>
<script src="/Scripts/jquery.validate.js" type="text/javascript"></script>
<script src="/Scripts/jquery.validationengine.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery.validationengine-en.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery.bxslider.min.js" type="text/javascript"></script>






<link href='http://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
<link href="/Content/jquery-ui.css" rel="stylesheet" />
<link href="/Content/Master.css" rel="stylesheet" />
<link href="/css/reset.css" rel="stylesheet" />
<link href="/css/style.css" rel="stylesheet" />
<link href="/css/jquery.bxslider.css" rel="stylesheet" />
<link rel="stylesheet" href="/css/stylesheet.css" type="text/css" charset="utf-8" />

<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-65532218-1', 'auto');
    ga('send', 'pageview');

</script>
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 968572221;
    var google_conversion_label = "zGKaCIq-92cQvfrszQM";
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/968572221/?value=1.00&amp;currency_code=INR&amp;label=zGKaCIq-92cQvfrszQM&amp;guid=ON&amp;script=0" />
    </div>
</noscript>



<script type="text/javascript">
    jQuery(document).ready(function () {
        jQuery('.tabs .tab-links a').on('click', function (e) {
            var currentAttrValue = jQuery(this).attr('href');

            // Show/Hide Tabs
            jQuery('.tabs ' + currentAttrValue).show().siblings().hide();

            // Change/remove current tab to active
            jQuery(this).parent('li').addClass('active').siblings().removeClass('active');

            e.preventDefault();



        });
    });
</script>


<style>
    iframe[name='google_conversion_frame'] {
        height: 0 !important;
        width: 0 !important;
        line-height: 0 !important;
        font-size: 0 !important;
        margin-top: -13px;
        float: left;
    }
</style>



<body>
    <div id="fb-root"></div>
    <script>
        window.fbAsyncInit = function () {
            FB.init({
                appId: '1533834056893645', // App ID
                channelUrl: 'http://www.zmotpro.com/akash/iconnect/',
                status: true, // check login status
                cookie: true, // enable cookies to allow the server to access the session
                xfbml: true  // parse XFBML
            });
        };

        (function (d) {
            var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
            if (d.getElementById(id)) { return; }
            js = d.createElement('script'); js.id = id; js.async = true;
            js.src = "//connect.facebook.net/en_US/all.js";
            ref.parentNode.insertBefore(js, ref);
        }(document));

    </script>
    <div class="mainContainer" id="mainContainer">
        <div class="banner">
            <div class="header">
                <div class="htop">
                    <div class="headerLeft"><img src="/images/logo.png" alt="" /></div>
                    <!--<div class="headerRight">-->
                    <!--
                    <div class="headerLinkimg2"><img src="~/images/phone.png" alt="" align="center" /><font id="phone">1800-102-2727</font></div>
                    <div style="cursor:pointer;" class="headerLinkimg1" id="loginimagebutton"><img src="~/images/Login.png" align="center" /></div>
                    <div class="loginflag" style="display: none;"><span id="isloggedin"></span></div>
                    -->
                    
                    <div class="main_header">
                        <div class="inner_block">
                            <div class="header_links">
                                

                                <div class="advantages advantages_inact" id="active">ADVANTAGES</div>
                                <div class="headerLink advantages_inact" id="advantages" style="color:#453a3a;font-family:roboto_slabregular">ADVANTAGES</div>

                                <div class="sample sample_inact" id="active">DEMO</div>
                                <div class="headerLink sample_inact" id="sample" style="color:#453a3a;font-family:roboto_slabregular">DEMO</div>
                                <!-- <div class="highlights highlights_inact" id="active">LOGIN</div>-->
                                <div class="headerLink" style="cursor:pointer;color:#453a3a;font-family:roboto_slabregular" id="loginimagebutton">LOGIN</div>
                                <div class="loginflag" style="display: none;"><span id="isloggedin"></span></div>
                                <div class="headerLinkimg1 buynow"><img src="/images/enroll-Now.png" /></div>
                                
                                <!----  <div class="contactus contactus_inact" id="active">CONTACT US</div>
                                       <div class="headerLink contactus_inact" id="contactus">CONTACT US</div>
                                -->
                                <div class="headerLink" style="color:blue;"><font id="phone">1800-102-2727</font></div>
                                <!--  <div class="top_header_menu">

                                      <img src="~/images/menu-icon.png" />
                                  </div> -->
                            </div>
                        </div>
                    </div>

                    <div class="mobile_header_menu">

                        <img src="/images/menu.png" class="mbl_menu" />
                    </div>
                    <div class="mobile_header_call_menu">
                        <a href="tel:1800-102-2727" data-role="button" rel="external"> <img src="/images/call-icon.png" class="call_micon" /></a>
                    </div>
                    <div class="mobile_header">
                        
                        <div class="mb_header">				<div class="mob_advantages advantages_inact">ADVANTAGES</div></div><br><hr class="hr">
                        <div class="mb_header">			<div class="mob_sample sample_inact">DEMO</div></div><br><hr class="hr">
                        <div class="mb_header">			<div id="loginimagebuttonheader"><img src="/images/Login.png" align="center" /></div></div><br><hr class="hr">
                        <div class="mb_header">		    <div class="buynow"><img src="/images/enroll-Now.png" align="center" /></div></div><br><hr class="hr">
                        <div class="mb_header"><div class=""><img src="/images/phone.png" alt="" align="center" /><font id="phone">1800-102-2727</font></div></div><br>
                        <!--<div class="mb_header">			</div>-->
                    </div>

                </div>
            </div>


            <!-- </div>-->
            <!-- <div class="btext">
                <div class="blackstrip">
                    <div class="inn">
                        <!--<font class="inn_font">LIVE ONLINE CLASSES</font> by expert<br>
                        Aakash faculty
                    </div>
                </div>
            </div>-->
            <div class="first_page_classroom">
                <div class="first_aakash_classroom">

                    <p class="akash_hmtxt"> Aakash Classroom <br /> at your Home</p>

                    <p class="first_aakash_classroom_font"> Live Online Classes by Expert Aakash Faculties</p>

                </div>
                <div class="form_area_first_text_new" id="form_area_first_text_new">
                    <img src="/images/TryFreeClass_button.png" class="try_free_button" />
                </div>
            </div>
            <!--
            <div class="form_area">
                <div id="thankyou_h1" style="display:none"><img src="images/thankyou.png" /></div>
                <p class="thankyou_p" style="display:none">You will be redirected to AakashLive channel now.</p>

                <p class="form_area_first_text">GET FREE DEMO CLASSES</p>


                <form action="" method="POST" class="frm_live" id="form">
                    <table>
                        <tr>
                            <td colspan="6">
                                <input id="username" name="username" type="text" placeholder="Name" class="input_box username validate[required]" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="6">
                                <input id="email" name="email" type="text" placeholder="E mail Address" class="input_box email validate[required,custom[email]]" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="6">

                                <input id="mobile" name="mobile" size="10" maxlength="15" type="text" placeholder="Mobile No." class="input_box mobile validate[required,custom[phone],maxSize[10]],minSize[10]" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="inner_table">
                                    <tr><td colspan="6" class="stream_b">Select your Stream</td></tr>
                                    <tr>

                                                <td><button class="AIPMT" id="1" name="Stream">NEET</button></td>
                                                <td><button class="JEE Main " id="2" name="Stream">JEE Main </button></td>
                                                <td><button class="jee_ad" id="3" name="Stream">JEE Main &amp; Adv</button></td>
                                                <td><button class="Foundation" id="5" name="Stream">Foundation</button></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td>

                                <div class="class_main">
                                    <table class="inner_table">
                                        <tr class="trClass">
                                            <td colspan="6" class="class_td">Select your Class</td>
                                        </tr>
                                        <tr>
                                            <td><button name="Class1" class="xi"></button></td>
                                            <td><button name="Class2" class="xii"></button></td>
                                            <td><button name="Class3" class="xiii"></button></td>
                                        </tr>
                                    </table>
                                </div>

                        </tr>
                        <tr>
                            <td colspan="2">
                                <img style="cursor: pointer;" src="images/submit.png" id="Submitfrm2" class="SabmitButton" />

                                
                                <br />
                                <img src="~/images/loading.gif" style="display:none;height:10px;width:120px;padding-top:5px" class="Loading" />
                            </td>
                        </tr>
                    </table>
                    
                </form>

            </div>
            -->
        </div>

        <!--New div for aakash-->
        <div id="aakash_live_block">
            <!--<p class="middle_images_text4">Live Online Course With Aakash Faculty</p> -->

            <div class="div_main1">
                <div class="div_heading">
                    <p class="newtext1">Live Online Course With Aakash Faculty</p>
                </div>
                <div class="div_live_for_course">
                    <div class="div_image">
                        <!--<iframe id="bgvid"
                                src="https://www.youtube.com/embed/0gwCJNbhrNE?rel=0&autoplay=1&loop=1&playlist=0gwCJNbhrNE&enablejsapi=1" ></iframe>-->
                        <div id="bgvid"></div>
                    </div>

                    <div class="div_partition2">
                        <div class="div_content">
                            <p class="newtext2">
                                Live Aakash Faculty
                            </p> <br />
                            <p class="newtext3">
                                Aakash Live enables you to learn from best Delhi faculty while sitting at home in any city.
                                Aakash faculty takes live online classes where students can interact with each other & Aakash faculty,
                                ask doubts during the class and participate in class quizzes.
                            </p>
                        </div>
                        <div class="div_content">
                            <p class="newtext2">
                                Enriched Content
                            </p>  <br />
                            <p class="newtext3">
                                Faculty uses videos, real images, presentation & animation etc so that student can visualise & learn better.
                                Students also learn from a repository of questions answered by Aakash faculty in the discussion forum.
                            </p>
                        </div>
                        <div class="div_content">
                            <p class="newtext2">
                                Technology Enable Learning
                            </p> <br />
                            <p class="newtext3">
                                All Live classes get recorded and student can revise any number of times.
                                A student can learn any device and can ask questions anytime through the discussion forum.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="div_side">
                <h1></h1>
            </div>
        </div>
        <!--  <div class="aakash_desc_img">

              <div class="middle_image3">
                  <div class="desc_block">
                      <div class="img_blck">
                          <img src="~/images/Live-Classes.png" class="aakash_desc_img_inner" align="center" />
                      </div>
                      <div class="text_blck">
                          <div class="heading_txt">Live Classes</div>
                          <div class="description_txt">
                              Get online live interactive classes by top Aakash faculty at the comfort of your home
                          </div>
                      </div>
                  </div>
                  <div class="desc_block">
                      <div class="img_blck">
                          <img src="~/images/Economical.png" class="aakash_desc_img_inner" />
                      </div>
                      <div class="text_blck">
                          <div class="heading_txt">Economical</div>
                          <div class="description_txt">
                              Less than half of standard classroom program fee, also avoid wasting time & money in travelling

                          </div>
                      </div>
                  </div>
                  <div class="desc_block">
                      <div class="img_blck">
                          <img src="~/images/Innovative-Technology.png" class="aakash_desc_img_inner" />
                      </div>
                      <div class="text_blck">
                          <div class="heading_txt">Innovative Technology</div>
                          <div class="description_txt">
                              Works  even on very low internet bandwidth -Just 100Kbps (dedicated)

                          </div>
                      </div>
                  </div>
              </div>
              <div class="middle_image3">
                  <div class="desc_block">
                      <div class="img_blck">
                          <img src="~/images/course-material.png" class="aakash_desc_img_inner" align="center" />
                      </div>
                      <div class="text_blck">
                          <div class="heading_txt">Course Material</div>
                          <div class="description_txt">
                              Printed Aakash study material, Recorded Session Videos, Session Notes,  Online Tests & much more
                          </div>
                      </div>
                  </div>
                  <div class="desc_block">
                      <div class="img_blck">
                          <img src="~/images/doubt.png" class="aakash_desc_img_inner" />
                      </div>
                      <div class="text_blck">
                          <div class="heading_txt">Doubt Clarification</div>
                          <div class="description_txt">
                              Ask your doubts during the session, attend separate doubt clearing session or email your questions

                          </div>
                      </div>
                  </div>
                  <div class="desc_block">
                      <div class="img_blck">
                          <img src="~/images/device.png" class="aakash_desc_img_inner" />
                      </div>
                      <div class="text_blck">
                          <div class="heading_txt">Seamless Connectivity across devices</div>
                          <div class="description_txt">
                              Access your course on desktop, laptop, tablet or mobile

                          </div>

                      </div>
                  </div>
              </div>
          </div> -->
        <!--new div end-->
        <!--New div for aakash-->
        <div class="div_container1" id="div_container1">

            <div class="div_main">
                <div class="div_heading">
                    <p class="newtext1">Why Aakash Live ?</p>
                </div>
                <div style="width:100%;min-height: 100px;overflow: hidden;    margin-top:0px;">
                    <div class="div_partition1">
                        <div style="width:100%;text-align:center">
                            <img src="/images/aakash-live.png" alt="Aakash Live" class="div_image1" />
                        </div>
                        <div style="width:100%;text-align:center;padding-top: 10px;">
                            <p class="div_head1">Live Classes</p>
                            <p class="div_para1 newtext">
                                Live Classes
                            </p><br />
                            <p class="div_para1 newtext4">
                                Get online live interactive classes<br /> by top Aakash faculty at the comfort<br /> of your home
                            </p>
                        </div>
                    </div>
                    <div class="div_partition1">
                        <div style="width:100%;text-align:center;">
                            <img src="/images/printed-study-material.png" alt="Aakash Live" class="div_image1" />
                        </div>
                        <div style="width:100%;text-align:center;padding-top: 10px;">
                            <p class="div_head1">Course Material</p>
                            <p class="div_para1 newtext">
                                Course Material
                            </p><br />
                            <p class="div_para1 newtext4">
                                Printed Aakash study material,<br /> Recorded Session Videos, Session Notes, <br />Online Tests & much more
                            </p>
                        </div>
                    </div>
                    <div class="div_partition1">
                        <div style="width:100%;text-align:center;">
                            <img src="/images/cost-effective.png" alt="Aakash Live" class="div_image1" />
                        </div>
                        <div style="width:100%;text-align:center;padding-top: 10px;">
                            <p class="div_head1">Economical</p>
                            <p class="div_para1 newtext">
                                Economical
                            </p><br />
                            <p class="div_para1 newtext4">
                                Less than half of standard classroom <br />program fee, also avoid wasting time & <br />money in travelling
                            </p>
                        </div>
                    </div>

                    <div class="div_partition1">
                        <div style="width:100%;text-align:center;">
                            <img src="/images/doubt-clarification.png" alt="Aakash Live" class="div_image1" />
                        </div>
                        <div style="width:100%;text-align:center;padding-top: 10px;">
                            <p class="div_head1">Doubt Clarification</p>
                            <p class="div_para1 newtext">
                                Doubt Clarification
                            </p><br />
                            <p class="div_para1 newtext4">
                                Ask your doubts during the session, <br />attend separate doubt clearing session<br /> or email your questions
                            </p>
                        </div>
                    </div>
                    <div class="div_partition1">
                        <div style="width:100%;text-align:center;">
                            <img src="/images/innovative-technology1.png" alt="Aakash Live" class="div_image1" />
                        </div>
                        <div style="width:100%;text-align:center;padding-top: 10px;">
                            <p class="div_head1">Innovative Technology</p>
                            <p class="div_para1 newtext">
                                Innovative Technology
                            </p><br />
                            <p class="div_para1 newtext4">
                                Works even on very low <br />internet bandwidth <br />-Just 100Kbps (dedicated)
                            </p>
                        </div>
                    </div>
                    <div class="div_partition1">
                        <div style="width:100%;text-align:center;">
                            <img src="/images/seamless-connectivity.png" alt="Aakash Live" class="div_image1" />
                        </div>
                        <div style="width:100%;text-align:center;padding-top: 10px;">
                            <p class="div_head1">Seamless Conectivity</p>
                            <p class="div_para1 newtext">
                                Seamless Connectivity
                            </p><br />
                            <p class="div_para1 newtext4">
                                Access your course on desktop, <br />laptop, tablet or mobile
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="div_side">
                <h1></h1>
            </div>

        </div>
        <!--new div end-->




        <div id="imgvideo1" class="middle_video">
            <div style="width:100%; overflow:hidden;text-align:center;">

                <img src="/images/learn-more1.png" alt="Aakash Live" style="margin:0px auto;margin-top:250px;" />
            </div>
            <div style="width:100%;min-width:100px;overflow:hidden;text-align:center;">

                <img src="/images/play.png" alt="Aakash Live" style="margin:0px auto;cursor:pointer" onclick="showmodel();" />
            </div>

            <!--<div>
                <br clear="both">
                <br>
                <div class="center_block" style="width:100%; float:left"><p class="middle_images_text2">About Aakash Live</p><a class="videoclip" /><img src="images/videoclip1.png" /></a></div>
            </div>-->
        </div>
        <br clear="both">
        <div id="watch_demo_class">
            <div style="text-align:center;height:150px">
                <p class="watch_dmo_sec"> Watch Demo Classes</p>
            </div>
            <div class="slider4">
                <div class="slide"> <a class="videoclip1" /><img src="/images/Botany.png" /> </a> </div>
                <div class="slide"><a class="videoclip2" /><img src="/images/Zoology.png" /> </a></div>
                <div class="slide"><a class="videoclip3" /><img src="/images/Physics.png" /> </a> </div>
                <div class="slide"><a class="videoclip4" /><img src="/images/Chemistry.png" /> </a> </div>

            </div>
        </div>
        <br clear="both">


        <hr />
        <div class="buyblock">
            <div class="middle_images course_select" name="buyNow">
                <p class="middle_images_text2">Enroll Now</p>
                <p class="middle_images_text_inner4"><br>Select Your Stream</p>
                <div class="middle_images2">
                            <div title="Stream" id="1" class="middle_image2 medical">
                                <center><img src="/images/medical.png" /></center>
                            </div>
                            <div title="Stream" id="2" class="middle_image2 jeemains">
                                <center><img src="/images/jeemains.png" /></center>
                            </div>
                            <div title="Stream" id="3" class="middle_image2 engineering">
                                <center><img src="/images/engineering.png" /></center>
                            </div>
                            <div title="Stream" id="4" class="middle_image2 XIIBoard">
                                <center><img src="/images/board.jpg" /></center>
                            </div>
                            <div title="Stream" id="5" class="middle_image2 fondation">
                                <center><img src="/images/foundation.png" /></center>
                            </div>
                </div>
            </div>

            <div class="middle_images" id="buy_now_block">
                <p class="middle_images_text2">Enroll Now </p>
                <div class="block200">
                    <div class="block200_inner_left">
                        <div class="middle_image3 left_block">
                            <div class="left_block_inner">
                                <div class="middle_image3_inner">

                                    <p class="middle_images_text_inner5"><img src="/images/arrow.png" align="left" class="nav1" /><br>Select Your Course</p>
                                    <p class="middle_images_text_inner3">
                                        <div class="secondbox">

                                            <!-- <div class="box21 bigbox"><img src="images/xi_active.png" class="xi_active slidebutton" /><img src="images/xi_inactive.png" class="xi_inactive slidebutton" /></div>-->
                                            <div class="box21 bigbox"><img class="xi_active slidebutton xi__course" /><img class="xi_inactive slidebutton xi__course_inactive" /></div>
                                            <div class="box22 bigbox"><img class="xii_inactive slidebutton xii_course" /><img class="xii_active slidebutton xii_course_inactive" /></div>

                                            <div class="box23 bigbox"><img class="xiii_inactive slidebutton xiii_course" /><img class="xiii_active slidebutton xiii_course_inactive" /></div>
                                            <div class="box25 bigbox"><img class="shortterm_crashcourse_inactive slidebutton  short_term_crashcourse" /><img class="shortterm_crashcourse_active slidebutton short_term_crashcourse_inactive" /></div>
                                            <div class="box24 bigbox"><img class="crashcourse_inactive slidebutton crash_course" /><img class="crashcourse_active slidebutton crash_course_inactive" /></div>

                                            <br clear="both">
                                        </div>

                                        <div class="thirdbox">
                                            <div class="box34 bigbox"><img class="classX_inactive slidebutton classX_course_inactive" /><img class="classX_active slidebutton classX_course" /></div>

                                            <div class="box31 bigbox"><img class="pcb_active slidebutton pcb_course" /><img class="pcb_inactive slidebutton pcb_course_inactive" /></div>
                                            <div class="box32 bigbox"><img class="pcm_inactive slidebutton pcm_course_inactive" /><img class="pcm_active slidebutton  pcm_course" /></div>

                                            <div class="box33 bigbox"><img class="pcbm_inactive slidebutton pcbm_course_inactive" /><img class="pcbm_active slidebutton pcbm_course" /></div>

                                        </div>
                                        <div class="Fourthbox">

                                            <div class="box41 bigbox"><img class="viii_active slidebutton viii_course" /><img class="viii_inactive slidebutton viii_course_inactive" /></div>
                                            <div class="box42 bigbox"><img class="ix_inactive slidebutton ix_course_inactive" /><img class="ix_active slidebutton ix_course" /></div>
                                            <div class="box43 bigbox"><img class="x_inactive slidebutton x_course_inactive" /><img class="x_active slidebutton x_course" /></div>
                                            <div class="box44 bigbox"><img class="ix_x_inactive slidebutton ix_x_course_inactive" /><img class="ix_x_active slidebutton ix_x_course" /></div>
                                            <div class="box45 bigbox"><img class="NTSE_workshop_inactive slidebutton NTSE_workshop_course_inactive" /><img class="NTSE_workshop_active slidebutton NTSE_workshop_course" /></div>

                                        </div>
                                        <br clear="both">
                                </div>

                            </div>

                            </p>
                        </div>
                    </div>
                    <div class="block200_inner_right">
                        <div class="right_block_full">
                            <div class="middle_image3 right_block">
                                <div class="right_block_inner">
                                    <br><br>
                                    <div class="middle_image3_inner2_block">
                                        <img src="/images/arrow.png" align="left" class="nav2" />
                                        <div class="left_box">
                                            <div class="firstbox">
                                                        <div id="1" class="box1 hide_box">NEET</div>
                                                        <div id="2" class="box4 hide_box">JEE Main</div>
                                                        <div id="3" class="box2 hide_box">JEE Mains &<br> Advanced</div>
                                                        <div id="4" class="box5 hide_box">Board<br />Exams</div>
                                                        <div id="5" class="box3 hide_box">Foundation</div>



                                            </div>
                                            <div class="secondbox">

                                                <div class="box21 hide_box2"><img class="xi_active slidebutto xi__course" /><img class="xi_inactive slidebutton xi__course_inactive" /></div>
                                                <div class="box22 hide_box2"><img class="xii_inactive  slidebutton xii_course_inactive" /><img class="xii_active slidebutton xii_course" /></div>

                                                <div class="box23 hide_box2"><img class="xiii_inactive slidebutton xiii_course_inactive" /><img class="xiii_active slidebutton xiii_course" /></div>
                                                <div class="box25 hide_box2"><img class="shortterm_crashcourse_inactive slidebutton  short_term_crashcourse_inactive" /><img class="shortterm_crashcourse_active slidebutton short_term_crashcourse" /></div>
                                                <div class="box24 hide_box2"><img class="crashcourse_inactive slidebutton crash_course_inactive" /><img class="crashcourse_active slidebutton crash_course" /></div>

                                            </div>
                                            <br clear="both">
                                            <div class="thirdbox">
                                                <div class="box34 hide_box2"><img class="classX_inactive slidebutton classX_course_inactive" /><img class="classX_active slidebutton classX_course" /></div>

                                                <div class="box31 hide_box2"><img class="pcb_active slidebutton pcb_course" /><img class="pcb_inactive  slidebutton pcb_course_inactive" /></div>
                                                <div class="box32 hide_box2"><img class="pcm_inactive slidebutton pcm_course_inactive" /><img class="pcm_active slidebutton pcm_course" /></div>

                                                <div class="box33 hide_box2"><img class="pcbm_inactive slidebutton pcbm_course_inactive" /><img class="pcbm_active slidebutton pcbm_course" /></div>

                                            </div>
                                            <div class="Fourthbox">

                                                <div class="box41 hide_box2"><img class="viii_active slidebutton viii_course" /><img class="viii_inactive  slidebutton viii_course_inactive" /></div>
                                                <div class="box42 hide_box2"><img class="ix_inactive slidebutton ix_course_inactive" /><img class="ix_active slidebutton ix_course" /></div>

                                                <div class="box43 hide_box2"><img class="x_inactive slidebutton x_course_inactive" /><img class="x_active slidebutton x_course" /></div>
                                                <div class="box44 hide_box2"><img class="ix_x_inactive slidebutton ix_x_course_inactive" /><img class="ix_x_active slidebutton ix_x_course" /></div>
                                                <div class="box45 hide_box2"><img class="NTSE_workshop_inactive slidebutton NTSE_workshop_course_inactive" /><img class="NTSE_workshop_active slidebutton NTSE_workshop_course" /></div>

                                            </div>
                                        </div>
                                        <div class="bigarrow">
                                            <img src="images/bigarrow.png" class="bigarrow_img">
                                        </div>
                                        <div class="right_slide" id="with_course" style="display:none;">
                                            <br>
                                            <div class="middle_image3_inner2">

                                                <div class="aipmt_img"><img src="images/details.png" /></div>
                                                <div class="jee_img"><img src="images/jee.png" /></div>
                                                <div class="foundation_img"><img src="images/foundation1.png" /></div>
                                                <div class="jeemains_thumb"><img src="images/jeemains_thumb.png" /></div>
                                                <br><br>
                                                <div class="viewdetails" style=" font-size :14px;"><span id="title"></span><span></span></div>
                                                <div class="viewdetails1" id="details">VIEW DETAILS</div>
                                                <input type="hidden" class="SkuCode" />
                                                <div class="coursefeeprice">Course Fee: <br /><span class="currencySymbol"></span><span id="coursefeespanidinternationalformat"><span id="coursefeespanid" style="display:none"></span><span></span></div>
                                                <div class="inst1" style="display: none;"><b>Registration: </b><span class="currencySymbol"></span> <span id="First"></span></div>
                                                <div class="inst2" style="display: none;"><b>Admission: </b><span class="currencySymbol"></span> <span id="Second"></span></div>
                                                <div class="inst3" style="display: none;"><b>Tution: </b><span class="currencySymbol"></span><span id="Third"></span></div>
                                                <div class="inst4" style="display: none;"><b>FinalAmount:</b><span class="currencySymbol"></span><span id="final"></span></div>
                                                <div class="inst6" style="display: none;"><b>wiziqbatchid:</b><span class="currencySymbol"></span><span id="wiziqid"></span></div>
                                                <div class="inst7" style="display: none;"><b>course_schedule_id:</b><span class="currencySymbol"></span><span id="Course_schedule_id"></span></div>
                                                <div style="display:none">INRSYM:₹</div>
                                                <br />
                                                <div class="inst5" style="font-size: 10px !important;display:none;">
                                                    Second year fee <span class="currencySymbol"></span>:<span id="finalsecond"></span>
                                                    should paid in the beginning of next academic year
                                                </div>

                                            </div>
                                            <div class="middle_image3_inner3">
                                                

                                                <div class="selectbx2">
                                                    <input type="hidden" id="productcourseid" />
                                                    <!--<select class="selectbox"><option class="selectoption">BATCH START DATE</option><option class="selectoption" value="10may">10th May 2015 </option><option value="11may" class="selectoption">11th May 2015</option><option value="12may" class="selectoption">12th May 2015</option></select>-->
                                                    <div style="cursor:pointer;" id="bsd"><p style="float:left;" id="bselect">BATCH START DATE</p> <img src="images/arrow-down.png" style=""></div>
                                                    <div class="bsd">
                                                        <ul id="ddlCRSDate"></ul>
                                                    </div>
                                                </div>




                                                <div class="selectbx1">

                                                    <div style="cursor:pointer;" id="bsd1">
                                                        <p style="float:left;" id="bselect1">BATCH TIME SLOT</p> <img src="images/arrow-down.png" style="">
                                                    </div>
                                                    <div class="bsd1">
                                                        <ul id="ddlCRSTime"></ul>
                                                        <input id="hdnisindia" type="hidden" value=0 />
                                                        
                                                    </div>

                                                </div>




                                                <div class="buynow2">
                                                    <img id="Buy_now" src="images/buynow2.png" class="reg_img popup" />
                                                </div>
                                            </div>
                                        </div>
                                        <div class="right_slide" id="no_course" style="text-align:center;border:1px solid black;display:none;">
                                            <div style="text-align:center; margin-top:50px">
                                                <b style="font-size: large;margin-top:100px">
                                                    Programme for this class and stream will start soon
                                                </b>
                                                <br /><br />
                                                <div style="text-align:center;font-size:large; margin-top:20px">
                                                    Fill in your details to get updates


                                                </div>
                                                <div style="text-align:center;">
                                                    <form action="" method="POST" id="nocourse_form">

                                                        <table style="width:100%;margin-bottom:40px">
                                                            <tr>
                                                                <td colspan="6">
                                                                    <input id="nocourse_email" name="email" type="text" placeholder="Email Address" class="inputaakashform email validate[required,custom[email]]" required />
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td colspan="6">

                                                                    <input style="margin-top:20px" id="nocourse_mobile" name="mobile" size="10" maxlength="15" type="text" placeholder="Mobile No." class="inputaakashform mobile validate[required,custom[phone],maxSize[15]],minSize[10]" required />
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td colspan="2">
                                                                    <input type="submit" style="margin-top:30px;cursor: pointer;width:122px;height:34px;background-color:#E33F43;border-bottom-color:black;font-weight:bold;color:#fff" id="nocourse_submit" value="Submit" class="SabmitButton" />
                                                                    <br />
                                                                    <img src="/images/loading.gif" style="display:none;height:10px;width:120px;padding-top:5px" class="Loading" />
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </form>
                                                </div>

                                            </div>





                                        </div>

                                        <div class="thankyou_h1" id="nocoursemessage" style="color:black;"></div>

                                    </div>
                                </div>
                                <br clear="both">	<br clear="both">

                                <div class="paragraph" id="divonlyforindia" style="display:none;">
                                    <span>
                                        These fees are applicable only if bought and used in India
                                    </span>
                                </div>


                                <div class="paragraph"><span id="smalldes" style="display: none;"></span></div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <div class="strip"> <img src="/images/strip1.png" class="strip" /></div>
        </div>

        <!--For the testimonial part Banner-->

        <div class="testimonial_banner">

            <div>
                <div style="text-align:center;padding-top: 60px;">
                    <p style="font-family:  roboto_slabregular; font-size:41px;color:#fff">Testimonials</p>
                </div>
                <figure id="testimonial_new_slider">
                    <div class="testimonial_new_container" style="min-height:546px">

                        <div>
                            <div style="height:14%;margin-left: 25%;width: 50%;text-align:center">

                                <img src="/images/testimonial1.jpg" class="circle">
                            </div>
                            <div style="height:80%">
                                <div style="width:50%; height:84%; margin-left:25%;background-color:#fff; border-radius:8px;overflow:visible">
                                    <div style="width:75%; height:75%; margin-top:5.5%; margin-left:12.5%">
                                        <br><br><br>
                                        <p style="text-align:center;font-size:18px;font-family:open_sanslight;color:#464849"><br />   Vipul </p> <br>
                                        <p style="text-align:center;font-size:18px;font-family:open_sansbold;color:#464849">1st AIPMT </p> <br />
                                        <p style="text-align:center;font-size:13px;font-family:open_sanslight;color:#464849">COURSE: 2Yr Classroom </p>
                                        <br />
                                        <p style="font-size:13px;text-align: justify;line-height:25px;font-family:open_sanslight;color:#6a6b6e">
                                            “I Vipul joined Aakash Institute 2 years ago through ANTHE exam & studied at Janakpuri branch. During my course of 2 yrs I found my teachers always very helpful &encouraging.
                                            I owe my success of achieving 1st rank in AIPMT to the perfect academic environment provided to me by Aakash at every step of my successful journey.
                                            The classroom teaching proved very helpful in building up my concepts. The unique iTutor facility at the Aakash also helped me to sharpen my knowledge bank to have strong concepts.”
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div style="height:14%; margin-left: 25%; width: 50%; text-align:center">

                                <img src="/images/testimonial2.jpg" class="circle">

                            </div>
                            <div style="height:80%">
                                <div style="width:50%; height:84%; margin-left:25%;background-color:#fff;border-radius:8px;overflow:visible">
                                    <div style="width:75%; height:75%; margin-top:5.5%; margin-left:12.5%">
                                        <br><br><br>
                                        <p style="text-align:center;font-size:18px;font-family:open_sanslight;color:#464849"><br />  Sahil Bansal </p> <br>
                                        <p style="text-align:center;font-size:18px;font-family:open_sansbold;color:#464849">4th AIPMT </p>
                                        <br />
                                        <p style="text-align:center;font-size:13px;font-family:open_sanslight;color:#464849">COURSE: 2Yr Classroom </p><br />
                                        <p style="font-size:13px;text-align: justify;line-height:25px;font-family:open_sanslight;color:#6a6b6e">
                                            “Hi, I am Sahil Bansal. I achieved AIR-4 in AIPMT. Besides this I secured AIIMS Rank 40 and PMET Rank 4.
                                            I am an ANTHE Student of Aakash Institute. Aakash Institute had a great role in this achievement of mine.
                                            The teachers here are really hardworking and take great interest in teaching their students. Teachers were always ready to clear our doubts.
                                            Apart from this, the test papers prepared by Aakash Institute are really helpful since they follow the complete AIPMT test pattern and cover all the important topics specially from NCERT.”
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                    <!-- <figcaption></figcaption>  slideshow caption -->
                    <!-- <figcaption></figcaption>  slideshow caption -->
                    <nav id="testimonial_new_slider-nav"></nav> <!-- navigation -->
                </figure>
                <!--<script class="cssdeck" src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>-->
            </div>

        </div>

        <!--<div class="strip"> <img src="images/strip1.png" class="strip" /></div>
        <div class="register_here">
            <br clear="both">
            <p class="middle_images_text5">WANT TO TALK TO AAKASH COURSE COUNSELLOR ?</p><br>
            <div class="center_block">
                <img src="images/customer-care.png" class="reg_img" /><br>

                <img src="images/register.jpg" class="reg_img rege" />
                
                
                <br>OR<br><img src="images/call-us.jpg" class="reg_img" />
            </div>
        </div> -->
        <!-- <div style="text-align:center; min-height: 250px;">
            <div style="text-align:center;margin-top: 30px"><h1 style="font-size:x-large">Subscribe for News & Update</h1></div>
            <div style="width: 80%;
        margin-left: 10%;
        height: 100px">
                <div style="margin-top: 30px;overflow:hidden;text-align:center;">
                    <div style="width:25%;overflow:hidden;float:left;text-align:center" class="hideonmobile">
                        <input type="text" name="text" placeholder="Enter Email Id" style="width:90%;" required />
                    </div>
                    <div style="width:25%;overflow:hidden;float:left;text-align:center;" class="hideonmobile">
                        <select id="studentclass" onChange="chnageStream();" style="width:90%;">
                            <option>Choose Your Class</option>
                            <option>VIII</option>
                            <option>IX</option>
                            <option>X</option>
                            <option>XI</option>
                            <option>XII</option>
                            <option>XII+</option>
                        </select>
                    </div>
                    <div style="width:25%;overflow:hidden;float:left;text-align:center" class="hideonmobile">
                        <select id="studentstream" style="width:90%;">
                            <option>Choose Your Stream</option>
                            <option>NEET(Medical)</option>
                            <option>JEE(Main)</option>
                            <option>JEE(Main & Advanced)</option>
                            <option>FOUNDATIONS</option>

                        </select>
                    </div>
                    <div class="specialdiv">
                        <input type="submit" name="submit" value="Select Your Stream" class="specialbutton" />
                    </div>
                    <div class="specialdiv1">
                        <input type="button" name="button" value="Subscribe" onClick="showmodel();" class="specialbutton1" />
                    </div>
                </div>
            </div>
        </div> -->
        <!--For Footer part-->
        <div class="middle_images_footer_outer">
            <div class="middle_images_footer">
                <div class="middle_images5">
                    <div class="middle_image_footer">
                        <div class="footer_heading">INFORMATION</div>
                        <div class="footer_text" id="aboutus_footer">About Us</div>
						 <div class="footer_text" id="School_footer">Aakash Live for School</div>
                        <div class="footer_text" id="contactus_footer">Contact Us</div>
                        <div class="footer_text" id="features_footer">Features</div>
                    </div>
                    <div class="middle_image_footer">
                        <div class="footer_heading">QUICK LINKS</div>
                        <div class="footer_text" id="pricinig_footer">Pricing</div>
                        <div class="footer_text" id="our_products_footer">Exam Notification</div>
                        <div class="footer_text" id="trial_footer">Try Now for Free</div>
                    </div>
                    <div class="middle_image_footer">
                        <div class="footer_heading">OTHER COURSES</div>
                        <div class="footer_text" id="aakashiTutor_footer">Aakash iTutor</div>
                        <div class="footer_text" id="aakashIconnect_footer">Aakash Classroom Courses</div>
                        <div class="footer_text" style="height: 12px;"></div>
                        <!-- <div class="footer_text" id="aakashtestguru_footer">Aakash Test Guru</div>
                        -->
                    </div>
                    <div class="middle_image_footer">
                        <div class="footer_heading">SOCIAL LINKS</div>
                        <div class="footer_text" style="min-height:2%;">
                            <div style="width:35%; float:left" id="footer_facebook"><a href="https://www.facebook.com/aakasheducation/?fref=ts"><img src="/images/footer_facebook.png" class="footer_logo" /></a></div>
                            <div style="width:50%;float:left" id="footer_youtube"><a href="https://www.youtube.com/channel/UCjhntToTPcM4SKzYrxKgmyQ"><img src="/images/footer_youtube.png" class="footer_logo" /></a></div>
                        </div>

                        <div style="width: 22%;" class="footer_text" id="footer_twitter"><a href="https://twitter.com/Aakash_Twitted"><img src="/images/footer_twitter.png" class="footer_logo" /></a></div>


                    </div>
                    <div class="middle_image_footer">


                        <div class="footer_text" style="cursor:auto"><img src="/images/footer_logo.png" class="footer_logo" /></div>

                    </div>
                </div>
            </div>
            <br clear="both">
        </div>

    </div>

    <div id="popup_box_video">
        <div class="pop_post_video">
            <a id="popupBoxClose_video">
                <img style="cursor:pointer" src="images/X.png" class="close_video">
            </a>
            <br clear="both">
            <div class="one1"></div>
        </div>
    </div>
    <!--For the slider vedio popup-->
    <div id="popup_box_video1">
        <div class="pop_post_video1">
            <a id="popupBoxClose_video1">
                <img style="cursor:pointer" src="images/X.png" class="close_video">
            </a>
            <br clear="both">
            <div class="one2"></div>
        </div>
    </div>



    <!--End popup slllider vedio-->
    <div id="popup_box">
        <div class="pop_post">
            <a id="popupBoxClose">
                <img style="cursor:pointer" src="/images/X.png">
            </a>

            <div class="tabs">
                <ul class="tab-links">
                    <li class="active" id="registertab"><a href="#tab1">Register</a></li>
                    <li id="logintab"><a href="#tab2" style="margin-left:40px;">Login</a></li>

                </ul>

                <div class="tab-content">
                    <div id="tab1" class="tab active">
                        

<form action="" method="POST" id="form_buy">
    <table>
        <tr>
            <td colspan="2">
                <input id="username" name="username" type="text" placeholder="Name" class="input_box username validate[required]" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <input id="email" name="email" type="text" placeholder="Email Address" class="input_box email validate[required,custom[email]]" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <input id="password" name="password" type="password" placeholder="Password" class="input_box password validate[required,maxSize[20]],minSize[8]" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <input id="cpassword" name="cpassword" type="password" placeholder="Confirm Password" class="input_box cpassword validate[required]" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <input id="mobile" name="mobile" type="text" size="10" maxlength="15" placeholder="Mobile No." class="input_box mobile validate[required,custom[phone],maxSize[15]],minSize[10]" />
            </td>
        </tr>

        <tr>
            <td colspan="2">
                <input id="Price" name="Price" type="hidden" value="" />
                <input id="CourseCode" name="CourseCode" type="hidden" value="" />
                <input id="CourseTital" name="CourseTital" type="hidden" value="" />
                <input id="batchDate" name="batchDate" type="hidden" value="" />
                <input id="batchTime" name="batchTime" type="hidden" value="" />
                <input id="BuyStramID" name="BuyStramID" type="hidden" value="" />
                <input id="buyClassID" name="buyClassID" type="hidden" value="" />
                
            </td>
        </tr>
        
        <tr>
            <td colspan="2">

                
                <input type="button" style="cursor: pointer;width:122px;height:34px;background-color:#E33F43;border-bottom-color:black;font-weight:bold;color:#fff; margin-top:10px; border-radius:2px;" class="SabmitButton" id="buyNowBtn" value="Buy Now" />
                
                <br />
                <img src="/images/loading.gif" style="display:none;height:10px;width:120px;padding-top:5px" class="Loading" /><br />
                <div id="ifregisteredmessage" style="font-size:smaller; text-align:left; color:black">Already Registered? switch to <a href="#tab2" style="color:white; cursor:pointer; text-decoration:none;" id="login_if_registered">Login</a></div>

            </td>
        </tr>

    </table>
    
</form>




                    </div>

                    <div id="tab2" class="tab">
                        <form action="" method="POST" id="form_login_buynow">
    

    <table>




        <tr>
            <td colspan="2">
                <input id="emailbuynowlogin" name="email" type="text" placeholder="Email Address" class="input_box email validate[required,custom[email]]" required />
            </td>
        </tr>

        <tr>
            <td colspan="2">
                <input id="passwordbuynowlogin" name="password" type="password" placeholder="Password" class="input_box password validate[required]" required />
            </td>
        </tr>
        <tr>
            <td>
                <div style="text-align:right; color:white; margin-top:10px; cursor:pointer; font-size:smaller" id="buynow_forgotpasswordtext"><b>Forgot/Change password</b></div>
            </td>
        </tr>


        <tr>
            <td colspan="2">
                <div style=" display:none; font-size:small; margin-top:10%;" id="buynow_forgotpassword_message"></div>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <div style=" display:none; font-size:small; margin-top:10%;" id="loginmessagebuynow"></div>
            </td>
        </tr>



        <tr>
            <td colspan="2">
                <div style=" display:none; margin-left:40%; width:80%; font-size:large;" id="wiziqloginmessage"></div>
            </td>
        </tr>



        <tr>
            <td colspan="2">
                <input id="Price" name="Price" type="hidden" value="" />
                <input id="CourseCode" name="CourseCode" type="hidden" value="" />
                <input id="CourseTital" name="CourseTital" type="hidden" value="" />
                <input id="batchDate" name="batchDate" type="hidden" value="" />
                <input id="batchTime" name="batchTime" type="hidden" value="" />
                <input id="BuyStramID" name="BuyStramID" type="hidden" value="" />
                <input id="buyClassID" name="buyClassID" type="hidden" value="" />
                
            </td>
        </tr>

        <tr>
            <td colspan="2">

                <input type="button" style="cursor: pointer;width:122px;height:34px;background-color:#E33F43;border-bottom-color:black;font-weight:bold;color:#fff; margin-top:10px; border-radius:2px;" id="BuyNowLoginButton" value="Login" />
                <br />
                <img src="/images/loading.gif" style="display:none;height:10px;width:120px;padding-top:5px" class="Loading" />
            </td>
        </tr>

    </table>
</form>

                    </div>
                    <div class="img_block" style="display:none; text-align:center; " id="continuetabonlogin" onclick="location.href = 'http://aakashlive.com/'"><img src="/images/continue.png" /></div>


                </div>
            </div>
            <br />
            <br />
            <div id="finally" class="finally" style="display:none">

                <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />

<!-- Load jQuery JS -->
<!-- Load jQuery UI Main JS  -->

<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>


<script src="/Scripts/jquery.validate.js" type="text/javascript"></script>
<script src="/Scripts/jquery.validationengine.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery.validationengine-en.min.js" type="text/javascript"></script>

<link href="/Content/jquery-ui.css" rel="stylesheet" />
<link href="/Content/Master.css" rel="stylesheet" />
<link href="/css/reset.css" rel="stylesheet" />
<link href="/css/style.css" rel="stylesheet" />

<script type="text/javascript">
    $(document).ready(

      /* This is the function that will get executed after the DOM is fully loaded */
      function () {

          //Added by Prashant 15 jan 2018
          
          bindCountry();
          bindCorasCountry();
          $('#country').change(function () {
              bindSate();

          });
          $('#Corscountry').change(function () {
              var Country = $("#Corscountry").val();
              bindCorasSate(Country);
          });
          $('#state').change(function () {

              bindCity();
          });
          $('#Corresstate').change(function () {
              var state1 = $("#Corresstate").val();
              bindCorasCity(state1);
          });



          $('#sameasaddress').change(function () {
              if ($(this).is(":checked")) {
                  debugger;
                  var address1 = $("#addressline1").val();
                  var address2 = $("#addressline2").val();
                  var state1 = $("#state").val();
                  var city11 = $("#city").val();
                  var pin = $("#pincode").val();
                  var Country = $("#country").val();
                  $("#Corscountry").val(Country);
                  bindCorasSate($("#Corscountry").val());



                  $("#Corresaddress").val(address1);
                  $("#Corresaddress2").val(address2);

                  $("#Corresstate").val(state1);
                  $("#crsstate").val(state1);
                  
                  //  $("select#Corresstate option").each(function () { $("#Corresstate").selected = ($("#Corresstate").value == state); });
                  //  var jk = $("#Corresstate").val();

                  // bindCorasCity($("#Corresstate").val());
                  // $("select#Correscity  option").each(function () { $("#Correscity").selected = ($("#Correscity").value == city); });

                  $("#crscity").val(city11);
                  $("#Correspincode").val(pin);

                  $("#tblcorrsaddress").hide();


              }
              else {
                  $("#Corresaddress").val('');
                  $("#Corresstate").val(0);
                  $("#crscity").val(0);
                  $("#Correspincode").val('');
                  $("#tblcorrsaddress").show();
              }
          });

          //


          $("#datepicker").datepicker({
              changeMonth: true,//this option for allowing user to select month
              changeYear: true, //this option for allowing user to select from year range
              yearRange: "-30:-8",
              defaultDate: '-30y',
              maxDate: '31/12/2007'

          });


          $("#datepicker").keydown(function (e) {
              e.preventDefault();
          });




      }

    );


    function bindCountry() {
        var Country = $('#country');
        $.ajax({
            type: "POST",
            data: {},
            url: '/Admissionform/GetCountry',
            dataType: 'json',
            success: function (data) {
                if (data != null)
                {
                    $('#country').html('');
                    for (i = 0; i < data.length; i++) {
                        Country.append($('<option></option>').attr("value", data[i].Id).text(data[i].CountryName));
                    }
                }
                else {
                    alert("no data found");
                }
            }
        });
    }

    function bindCorasCountry() {
        var Country = $('#Corscountry');
        $.ajax({
            type: "POST",
            data: {},
            url: '/Admissionform/GetCountry',
            dataType: 'json',
            success: function (data) {
                if (data != null)
                {
                    $('#Corscountry').html('');
                    for (i = 0; i < data.length; i++) {
                        Country.append($('<option></option>').attr("value", data[i].Id).text(data[i].CountryName));
                    }
                }
                else {
                    alert("no data found");
                }
            }
        });
    }
    function bindSate() {
        var CountryID = $('#country').val();


        var State = $('#state');

        $.ajax({
            type: "POST",
            data: { 'countryID': CountryID },
            url: '/Admissionform/GetState',
            dataType: 'json',
            success: function (data) {
                if (data != null)
                {
                    $('#state').html('');
                    for (i = 0; i < data.length; i++) {
                        State.append($('<option></option>').attr("value", data[i].Id).text(data[i].StateName));

                    }
                }
                else {
                    alert("no data found");
                }
            }
        });
    }
    function bindCorasSate(CountryID) {


        var Corresstate = $('#Corresstate');
        $.ajax({
            type: "POST",
            data: { 'countryID': CountryID },
            url: '/Admissionform/GetState',
            dataType: 'json',
            success: function (data) {
                if (data != null)
                {
                    $('#Corresstate').html('');
                    for (i = 0; i < data.length; i++) {

                        Corresstate.append($('<option></option>').attr("value", data[i].Id).text(data[i].StateName));
                    }
                }
                else {
                    alert("no data found");
                }
            }
        });
    }
    function bindCity() {
        var StateID = $('#state').val();
        var City = $('#city');
        $.ajax({
            type: "POST",
            data: { 'StateID': StateID },
            url: '/Admissionform/GetCity',
            dataType: 'json',
            success: function (data) {
                if (data != null) {

                    $('#city').html('');
                    for (i = 0; i < data.length; i++) {
                        City.append($('<option></option>').attr("value", data[i].Id).text(data[i].CityName));
                    }
                }
                else {
                    alert("no data found");
                }
            }
        });
    }
    function bindCorasCity(StateID) {
        debugger;
        var Cityi = $('#Correscity');
        $.ajax({
            type: "POST",
            data: { 'StateID': StateID },
            url: '/Admissionform/GetCity',
            dataType: 'json',
            success: function (data) {
                if (data != null) {
                    $('#Correscity').html('');
                    for (i = 0; i < data.length; i++) {
                        Cityi.append($('<option></option>').attr("value", data[i].Id).text(data[i].CityName));
                    }
                }
                else {
                    alert("no data found");
                }
            }
        });
    }
    function checkother() {
        var studentclasscategory = $('#studentclasscategory');
        studentclasscategory.empty();
        var obj = new Object();
        var StreamId = $('#studentStream').val();

        obj.StreamId = StreamId;
        // alert(JSON.stringify(parm));
        $.ajax({
            type: "POST",
            data: { 'StreamId': StreamId },
            url: '/Admissionform/Getclasses',
            dataType: 'json',
            success: function (data) {

                for (i = 0; i < data.length; i++) {
                    studentclasscategory.append($('<option></option>').attr("value", data[i].StreamId).text(data[i].StreamName));
                }
            }
        });
    }

</script>



<form action="/Home/Checkout" enctype="multipart/form-data" id="form_checkout" method="post">    <div style="margin-left:4%">
        <div style="width:150px;  height:40px; margin-bottom:20px;"><img src="/images/logo.png" /></div>
        <div style="width:100%; background-color:#00aff0; height:40px; margin-bottom:5px;"></div>

        <h3><i>Confirm your order.</i></h3>
    </div>
    <div style="width:100%; margin-left:4%;">
        <div style="width:60%; float:left;  ">
            <hr />
            <table>
              
                <tr>
                    <td class="labelaakashform">
                        <label><span style="color:red;">*</span>First Name:</label>
                    </td>
                    <td colspan="2">
                        <input id="firstname" tabindex="1" name="firstname" type="text" class="inputaakashform firstname validate[required]" required />
                    </td>
                </tr>
                <tr>
                    <td class="labelaakashform">
                        <label><span style="color:red;">*</span>Last Name:</label>
                    </td>
                    <td colspan="2">
                        <input id="lastname" tabindex="2" name="lastname" type="text" class="inputaakashform lastname validate[required]" required />
                    </td>
                </tr>
                <tr>
                    <td class="labelaakashform">
                        <label><span style="color:red;">*</span>Email:</label>
                    </td>
                    <td >

                        <input id="studentemail" tabindex="3" name="studentemail" readonly type="text" placeholder="" class="inputaakashform studentemail validate[required]" />
                    </td>
                </tr>
                <tr>
                    <td class="labelaakashform">
                        <label><span style="color:red;">*</span>Student's Mobile:</label>
                    </td>
                    <td colspan="2">
                        <input id="studentmobile" tabindex="4" name="studentmobile" type="text" size="10" maxlength="15" class="inputaakashform studentmobile validate[required]" required />
                    </td>
                </tr>

                <tr>
                    <td class="labelaakashform">
                        <label><span style="color:red;">*</span>Date of Birth:</label>
                    </td>
                    <td colspan="2">
                        <input id="datepicker" tabindex="5" name="dob" autocomplete="off" type="text"  class="inputaakashform dob validate[required]" required title="Date of Birth should not be left blank." />
                    </td>
                </tr>
                <tr>
                    <td class="labelaakashform">
                        <label>Gender:</label>
                    </td>
                    <td colspan="2">
                        <select id="drpdown" name="gender" tabindex="6" style=" width: 320px; color: black; background: white; border: 1px solid #A4A0A0; border-radius: 4px; padding-left: 29px; height: 30px;" required>
                            <option value="OTHER">Other</option>
                            <option value="MALE">Male</option>
                            <option value="FEMALE">Female</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td class="labelaakashform">
                        <label>School Name & Address:</label>
                    </td>
                    <td colspan="2">
                        <input id="schoolname" tabindex="7" name="schoolname" type="text" class="inputaakashform schoolname validate[required]" />


                    </td>
                </tr>

                <tr>
                    <td class="labelaakashform">
                        <label><span style="color:red;">*</span>Father's Name:</label>
                    </td>
                    <td colspan="2">
                        <input id="fathersname" name="fathersname" tabindex="8" type="text" class="inputaakashform fathername validate[required]" required />
                    </td>
                </tr>
                <tr style="display:none;">
                    <td class="labelaakashform">
                        <label><span style="color:red;">*</span>Mother's Name:</label>
                    </td>
                    <td colspan="2">
                        <input id="mothersname" name="mothersname" value=" " type="text" class="inputaakashform mothersname "  />
                    </td>
                </tr>
                <tr>
                    <td class="labelaakashform">
                        <label><span style="color:red;">*</span>Parent's Mobile:</label>
                    </td>
                    <td colspan="2">
                        <input id="parentsmobile" tabindex="9" name="parentsmobile" type="text" size="10" maxlength="15" class="inputaakashform parentsmobile validate[required]" required />
                    </td>
                </tr>
                <tr>
                    <td class="labelaakashform">
                        <label><span style="color:red;">*</span>Father's or Gurdian's Email:</label>
                    </td>
                    <td colspan="2">
                        <input id="fatheremail" tabindex="10" name="fatheremail" style="float:left;" type="text" class="inputaakashform fatheremail validate[required]" required />

                    </td>
                </tr>
                <tr>
                    <td class="labelaakashform">
                        <label><span style="color:red;">*</span>Student Stream:</label>
                    </td>
                    <td colspan="2">
                        
                        <input id="studentStream" tabindex="11" name="studentStream" readonly type="text" class="inputaakashform studentStream" />

                    </td>

                </tr>
                <tr>
                    <td class="labelaakashform">
                        <label><span style="color:red;">*</span>Student's Class :</label>
                    </td>
                    <td colspan="2">
                        
                        <input id="studentclasscategory" tabindex="12" name="studentclasscategory" readonly type="text" class="inputaakashform studentclasscategory" />
                    </td>
                </tr>

                <tr>
                    <td class="labelaakashform">
                        <label><span style="color:red;">*</span>Course Applied For:</label>
                    </td>
                    <td colspan="2">
                        
                        <input id="Title" tabindex="13" name="Title" readonly type="text" class="inputaakashform Title" />
                </tr>
                <tr>
                    <td class="labelaakashform">
                        <label><span style="color:red;">*</span>Batch Selection:</label>
                    </td>
                    <td colspan="2">
                        
                        <input id="batch" tabindex="14" name="batch" readonly type="text" class="inputaakashform batch" />
                    </td>
                </tr>
                
              
                
                
            </table>

            <table>
                <tr>
                    <td colspan="3" class="labelaakashform">
                        <h1 style="text-align: left;">Residence Address</h1>
                    </td>
                </tr>
                <tr>
                    <td class="labelaakashform">
                        <label><span style="color:red;">*</span>Address-Line 1:</label>
                    </td>
                    <td colspan="2">
                        <input id="addressline1" tabindex="15" name="addressline1" type="text" maxlength="200" class="inputaakashform addressline1 validate[required]" required />
                    </td>
                </tr>
                <tr>
                    <td class="labelaakashform">
                        <label>Address-Line 2:</label>
                    </td>
                    <td colspan="2">
                        <input id="addressline2" tabindex="16" name="addressline2" type="text" maxlength="200" class="inputaakashform addressline2 validate[required]" />
                    </td>
                </tr>
              
                <tr>
                    <td class="labelaakashform">
                        <label>Country:</label>
                    </td>
                    <td colspan="2">
                        
                        <select id="country" name="country" tabindex="17" required style=" float:left; width: 320px; color: black; background: white; border: 1px solid #A4A0A0; border-radius: 4px; padding-left: 16px; height: 30px;"></select>

                    </td>
                </tr>
                <tr>
                    <td class="labelaakashform">
                        <label>State:</label>
                    </td>
                    <td colspan="2">
                        
                        <select id="state" name="state" tabindex="18" required style=" float:left; width: 320px; color: black; background: white; border: 1px solid #A4A0A0; border-radius: 4px; padding-left: 16px; height: 30px;"></select>

                    </td>
                </tr>
                <tr>
                    <td class="labelaakashform">
                        <label>City:</label>
                    </td>
                    <td colspan="2">
                        
                        <select id="city" name="city" tabindex="19" required style=" float:left; width: 320px; color: black; background: white; border: 1px solid #A4A0A0; border-radius: 4px; padding-left: 16px; height: 30px;"></select>

                    </td>
                </tr>   
                <tr>
                    <td class="labelaakashform">
                        <label><span style="color:red;">*</span>Pincode:</label>
                    </td>
                    <td colspan="2">
                        <input id="pincode" name="pincode" tabindex="20" type="text" size="6" maxlength="6" class="inputaakashform pincode validate[required]" required />
                    </td>
                </tr> 
                

                <tr>
                    <td colspan="2" class="labelaakashform">
                        <h1 style="text-align: left;">Correspondence Address</h1>
                    </td>
                    <td>
                        <input type="checkbox" id="sameasaddress" tabindex="21" name="sameasaddress" value="Same as above address" title="Same as above address" style="width:15px; height:15px; text-align:left; " />
                    </td>
                </tr>
            </table>

            <table id="tblcorrsaddress">

                <tr>
                    <td class="labelaakashform">
                        <label>Address Line 1:</label>
                    </td>
                    <td colspan="2">
                        <input id="Corresaddress" tabindex="22" maxlength="200" name="CrossAddress" type="text" class="inputaakashform schoolname validate[required]" />


                    </td>
                </tr>
                <tr>
                    <td class="labelaakashform">
                        <label>Address Line 2:</label>
                    </td>
                    <td colspan="2">
                        <input id="Corresaddress2" tabindex="23" maxlength="200" name="CrossAddress2" type="text" class="inputaakashform schoolname" />


                    </td>
                </tr>
                <tr>
                    <td class="labelaakashform">
                        <label>Country:</label>
                    </td>
                    <td colspan="2">
                        
                        <select id="Corscountry" tabindex="24" name="Corscountry" required style=" float:left; width: 320px; color: black; background: white; border: 1px solid #A4A0A0; border-radius: 4px; padding-left: 16px; height: 30px;"></select>
                    </td>
                </tr>
                <tr>
                    <td class="labelaakashform">
                        <label>State:</label>
                    </td>
                    <td colspan="2">
                        
                        <select id="Corresstate" tabindex="25" name="Corresstate" required style=" float:left; width: 320px; color: black; background: white; border: 1px solid #A4A0A0; border-radius: 4px; padding-left: 16px; height: 30px;"></select>
                        <input type="hidden" id="crsstate" name="crsstate" />
                    </td>
                </tr>
                <tr>
                    <td class="labelaakashform">
                        <label>City:</label>
                    </td>
                    <td colspan="2">
                        
                        <select id="Correscity" tabindex="26" name="Correscity"  style=" float:left; width: 320px; color: black; background: white; border: 1px solid #A4A0A0; border-radius: 4px; padding-left: 16px; height: 30px;"></select>
                        <input type="hidden" id="crscity" name="crscity" />
                    </td>

                </tr>
                <tr>
                    <td class="labelaakashform">
                        <label>Pincode:</label>
                    </td>
                    <td colspan="2">
                        <input id="Correspincode" style="float:left;" tabindex="27" name="Crosspincode" type="text" size="6" maxlength="6" class="inputaakashform pincode validate[required]" />
                    </td>
                </tr>


                <tr style="display:none;">
                    <td class="labelaakashform">
                        <label>Mobile for SMS:</label>
                    </td>
                    <td colspan="2">
                        <input id="smsmobile" name="smsmobile" style="float:left;" type="text" size="10" maxlength="15" class="inputaakashform smsmobile validate[required]" />
                    </td>
                </tr>
            </table>

            <table>
               
                
                <tr>
                    <td class="labelaakashform">
                        <label><span style="color:red;">*</span>Source Reference:</label>
                    </td>
                    <td colspan="2">
                        <select id="drpdown4" name="sourcereference" tabindex="28" style=" width: 320px; color: black; background: white; border: 1px solid #A4A0A0; border-radius: 4px; padding-left: 29px; height: 30px;" required>
                            <option value="Came to know from">Came to know from</option>
                            <option value="promotion team">Promotions Team</option>
                            <option value="newspaper">News Paper</option>
                            <option value="teachers">Teachers</option>
                            <option value="friendsrelatives">Friends/Relatives</option>
                            <option value="ex-aakashians">Ex-Aakashians</option>
                            <option value="website">Website</option>
                            <option value="radiotv">Radio/TV</option>
                        </select>
                    </td>
                </tr>
            </table>
            <table style="display:none;">
                <tr>
                    <td class="labelaakashform">
                        <p style="text-align:left; color:black;">Passport size photo:</p>
                    </td>
                    <td colspan="2">
                        <input type="file" class="imagefileupload" accept="image/*" id="file1" name="passportsizephoto" onchange="return ValidateFileUpload()" style="color: black;" />
                    </td>
                </tr>
                <tr>
                    <td class="labelaakashform">
                        <p style="text-align:left; color:black;">Id-proof:</p>
                    </td>
                    <td colspan="2">
                        <input type="file" class="imagefileupload" accept="image/*" id="file2" name="idproof" onchange="return ValidateFileUpload()" style="color: black;" />
                    </td>
                </tr>
                <tr>
                    <td class="labelaakashform">
                        <p style="text-align:left; color:black;">Marksheet:</p>
                    </td>
                    <td colspan="2">
                        <input type="file" class="imagefileupload" accept="image/*" id="file4" name="marksheet" onchange="return ValidateFileUpload()" style="color: black;" />
                    </td>
                </tr>
                <tr>
                    <td class="labelaakashform">
                        <p style="text-align:left; color:black;">Other document:</p>
                    </td>
                    <td colspan="2">
                        <input type="file" class="imagefileupload" accept="image/*" id="file3" name="otherdocument" onchange="return ValidateFileUpload()" style="color: black;" />
                    </td>
                </tr>

            </table>
        </div>


        <div style="width:35%; float:right;  ">
            <fieldset>
                <legend style="padding-bottom:10px; font-size:smaller;"><i>Course Title</i></legend>
                <div class="coursetitlecheckout" id="coursetitlecheckout" style="width:100%; font-size:medium; font-weight:bold">
                    <p></p>
                </div>
            </fieldset>


            <div style="width:75%; text-align:center; background-color:#ebebeb;  border:solid 1px #ebebeb; margin-top:42px; height:auto; ">
                
                <div id="ordersummary" style="  width:100%; border:solid 1px #ebebeb; border-bottom:2px solid black; background-color:#ebebeb; font-size:16px; font-weight:600; line-height:35px; text-align:right; height:35px;"><p style="float:left; font-size:small; color:#E2383C; margin-left:13px;">Order Summary</div>
                <div style="  width:90%; border:solid 1px #ebebeb; background-color:#ebebeb; font-size:16px; line-height:35px; text-align:right; height:35px;"><p style="float:left; font-size:small; margin-left:15px; "><b>Total</b> </p><p id="totalamount" style="font-size:smaller"> ₹ </p></div>
                <div id="discountlabel" style="width:90%; border:solid 1px #ebebeb; background-color:#ebebeb; font-size:16px; display:none; line-height:35px;height:35px;"><p style="float:left;   margin-left: 19px; font-size:small">Discount Applied(-)</p><p id="discountamount" style="font-size:smaller; color:#ff6a00;  float: right;"> ₹ </p></div>

                <div id="ifyouhavecoupon" style=" margin-top:5px; width:90%; ">If you have coupon, add it here</div>
                <div style=" margin-top:5px; width:90%; "><b>Coupon code:</b></div>

                <div style=" width:90%;  margin-top:7px; margin-left:70px; height:35px;"> <input id="discounttext" autocomplete="off" type="text" style="width:60%; float:left;height:25px; border: solid 1px gray; border-radius:2px;" /></div>
                <div><input type="button" id="discountapply" style=" width:90%; border-radius:0px;  height:35px; font-size:14px; font-weight:600" disabled value="APPLY" /></div>
                <div style="margin-left:5%; display:none; font-size:x-small;" id="couponmessage"> Applied successfully!!</div>

                <div id="finallabel" style=" width:90%; border:solid 1px #ebebeb; background-color:#ebebeb; font-size:16px; line-height:35px; text-align:right; height:35px;"><p style="float:left; font-size:small;margin-left:15px;"><b>Grand Total</b></p><p id="finalamount" style="font-size:smaller; "> ₹ </p><input id="payableamount" type="hidden" name="finalamount"></div>
                <div style=" margin-top:5px; width:83%; text-align:left;font-size:small; margin-left:18px; ">
                    <b>Payment Method:</b><br />
                    <div style="margin-bottom:5px;margin-top:5px">
                        <input style="width:15px; height:15px;  font-size:smaller; " type="radio" id="offlinepayment" name="Paymentmethod" value="Offline"><span style="font-size:11px">Offline</span>
                    </div><div style="margin-bottom:5px">
                        <input style="width:15px;font-size:smaller; height:15px;" checked="checked" type="radio" name="Paymentmethod" id="onlinepayment" value="OnlinePayU"><span style="font-size:11px">Credit/Debit Card/Net Banking</span>
                    </div><div id="onlinepayTM" style="margin-bottom: 10px;">
                        <input style="width:15px;font-size:smaller; height:15px;" type="radio" name="Paymentmethod" id="onlinepayTM1" value="onlinePayTM"><span style="font-size:11px">Paytm Wallet</span><img src="/images/payTMimage.png" style="margin-left:37%;vertical-align:middle">
                    </div>
                    <div id="offlinepaymenttext" style="display:none">
                        Payment Details(If available)
                        <textarea name="offlinepaymenttext" autocomplete="off" type="text" style="width:90%; margin-left:20px; height:50px;margin-top:5px; margin-bottom:5px; border: solid 1px gray;  border-radius:2px;" placeholder="Payment Details(if available)"> </textarea>
                    </div>
                </div>

                <div><input type="checkbox" name="TermsAndConditions" style="width:15px; height:15px; text-align:left; " value="TermsAndConditions" required /><text style="color:black;  font-size:smaller; width:100%; ">I have read and accept the <a href="http://aakashlive.com/Content/TermsAndCondition.html" target="_new">Terms and Conditions.</a></text></div>
                <div><input type="submit" style="cursor: pointer; width:90%;height:34px;background-color:#E2383C;border-bottom-color:black;font-weight:bold;color:#fff;  margin-top:10px; border-radius:2px;" class="SabmitButton" id="checkoutBtn" value="MAKE PAYMENT" /></div>
                <br />
            </div>



        </div>


    </div>
</form>



            </div>
            <div id="forgotpasswordpopover" class="forgotpasswordpopover" style="display:none">
                

<form action="" method="POST" id="form_forgotpasswordbuynow">

    <div style="width:90%; margin-left:5%; color:black; font-family:Arial; font-size:small;   text-align:justify; ">
        <div style="width:130px; margin-left:5%; height:40px; margin-bottom:10px;"><img src="/images/logo.png" /></div>
        <div style="background:#00aff0;width:90%;  height:40px; margin-top:1%; margin-left:5%;line-height:40px;  color:white; text-align:center">
        </div>
    </div>
    <h6 style="font-family:Arial;margin-left:15%; font-size:x-small; line-height:10px; margin-top:10px;">Enter your E-Mail address and we will send you a link to reset your password.</h6>

    <table style="margin-left:15%; margin-top:2%; ">
        <tr>
            <td colspan="2">
                <input id="emailforgotpasswordbuynow" style="width:250px;height:40px; margin-top:10px;" name="emailforgotpassword" type="text" placeholder=" E-mail" class="inputaakashform" required />
            </td>
            <td colspan="2">
                <input type="submit" style=" cursor:pointer; width:100px; height:34px;line-height:34px; background-color:#e33f43;border-bottom-color:black;font-weight:bold;color:#fff; margin-top:10px; margin-left:11px; border-radius:2px;" id="submitforgotpasswordbuynow" value="Send Link" />
            </td>



        </tr>


    </table>
    <img src="/images/loading.gif" style="display:none;height:10px;width:120px;padding-top:5px;margin-left:54%" class="Loading" />

</form>



            </div>



        </div>
    </div>
    <div id="popup_box1">
        <div class="pop_post">
            <a id="popupBoxClose1">
                <img style="cursor:pointer" src="/images/X.png">
            </a>
            <div id="loginmainpopover" style="margin-top:30%; margin-left:-10px;">
                
<p class="form_area_first_text register login_t" id="labellogin">Login</p>

<form action="" method="POST" id="form_login">
    

    <table>
        <tr>
            <td colspan="2">
                <input id="emailmainlogin" name="email" type="text" placeholder=" E-mail" class="input_box2 white" required />
            </td>
        </tr>

        <tr>
            <td colspan="2">
                <input id="passwordmainlogin" name="password" type="password" placeholder=" Password" class="input_box2 white" required />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <div style=" display:none; font-size:small;" id="loginmessage"></div>
                <div class="mb_header">		<div class="buynow"><img src="/images/buynow.png" align="center" /></div></div><br>

            </td>
        </tr>
        <tr>
            <td colspan="2">
                <div id="Mainloginbutton"><img style="cursor: pointer;" src="images/login.jpg" id="frm" /></div><br>
                
                <div class="login_form_inner" style="cursor:pointer" id="forgotpasswordtext"></div>
                
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <div style=" display:none; font-size:small; margin-top:10%;" id="forgotpassword_message"></div>
            </td>
        </tr>
       
        <tr>
            <td colspan="2">
                <input id="Price" name="Price" type="hidden" value="" />
                <input id="CourseCode" name="CourseCode" type="hidden" value="" />
                <input id="CourseTital" name="CourseTital" type="hidden" value="" />
                <input id="batchDate" name="batchDate" type="hidden" value="" />
                <input id="batchTime" name="batchTime" type="hidden" value="" />
                <input id="BuyStramID" name="BuyStramID" type="hidden" value="" />
                <input id="buyClassID" name="buyClassID" type="hidden" value="" />
                
            </td>
        </tr>
        

    </table>
</form>

            </div>
            <div id="forgotpasswordpopover" class="forgotpasswordpopover" style="display:none">
                
<form action="" method="POST" id="form_forgotpassword">

    <div style="width:90%; margin-left:5%; color:black; font-family:Arial; font-size:small;   text-align:justify; ">
        <div style="width:130px; margin-left:5%; height:40px; margin-bottom:10px;"><img src="/images/logo.png" /></div>
        <div style="background:#00aff0;width:90%;  height:40px; margin-top:1%; margin-left:5%;line-height:40px;  color:white; text-align:center">
        </div>
    </div>
    
    <h6 style="font-family:Arial;margin-left:15%; font-size:x-small; line-height:10px; margin-top:10px;">Enter your E-Mail address and we will send you a link to reset your password.</h6>

    <table style="margin-left:15%; margin-top:2%; ">
        <tr>
            <td colspan="2">
                <input id="emailforgotpassword" style="width:250px;height:40px; margin-top:10px;" name="emailforgotpassword" type="text" placeholder=" E-mail" class="inputaakashform" required />
            </td>
            <td colspan="2">
                <input type="submit" style=" cursor:pointer; width:100px; height:34px;line-height:34px; background-color:#e33f43;border-bottom-color:black;font-weight:bold;color:#fff; margin-top:10px; margin-left:11px; border-radius:2px;" id="submitforgotpassword" value="Send Link" />
            </td>
            
            

        </tr>

       
    </table>
    <img src="/images/loading.gif" style="display:none;height:10px;width:120px;padding-top:5px;margin-left:54%" class="Loading" />

</form>



            </div>
            <div id="Demopopover" style=" margin-left:-10px;">
                

<div class="form_area_demo_popup">
    <div id="thankyou_h1" style="display:none;text-align: center;padding-top: 25%;color: black;font-weight: 500;font-size: 18px;">
    Thank you for registering with Aakash Live. Please check your email to watch free classes.
    </div>
    <p class="thankyou_p" style="display:none">You will be redirected to AakashLive channel now.</p>
    <div id="trialclasssubmit" class="trialclasssubmit" style="display:none">

        <h5 style="text-align: center;padding-top: 25%;color: black;font-weight: 500;font-size: 18px;">Welcome to AakashLive.</h5>

        <h4 style="text-align: center;padding-top: 20px;color: black;font-weight: 500;font-size: 18px;">You will be redirected to AakashLive YouTube channel in 5 seconds.</h4>

    </div>
    <p class="form_area_first_text">GET FREE DEMO CLASSES</p>


    <form action="" method="POST" class="frm_live" id="form">
        <table>
            <tr>
                <td colspan="6">
                    <input id="username" name="username" type="text" placeholder="Name" class="input_box username validate[required]" />
                </td>
            </tr>
            <tr>
                <td colspan="6">
                    <input id="email" name="email" type="text" placeholder="E mail Address" class="input_box email validate[required,custom[email]]" />
                </td>
            </tr>
            <tr>
                <td colspan="6">

                    <input id="mobile" name="mobile" size="10" maxlength="15" type="text" placeholder="Mobile No." class="input_box mobile validate[required,custom[phone],maxSize[10]],minSize[10]" />
                </td>
            </tr>
            <tr>
                <td>
                    <table class="inner_table">
                        <tr><td colspan="6" class="stream_b">Select your Stream</td></tr>
                        <tr>

                                    <td><button class="AIPMT" id="1" name="Stream">NEET</button></td>
                                    <td><button class="JEE Main " id="2" name="Stream">JEE Main </button></td>
                                    <td><button class="jee_ad" id="3" name="Stream">JEE Main &amp; Adv</button></td>
                                    <td><button class="Foundation" id="5" name="Stream">Foundation</button></td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>

                    <div class="class_main">
                        <table class="inner_table">
                            <tr class="trClass">
                                <td colspan="6" class="class_td">Select your Class</td>
                            </tr>
                            <tr>
                                <td><button name="Class1" class="xi"></button></td>
                                <td><button name="Class2" class="xii"></button></td>
                                <td><button name="Class3" class="xiii"></button></td>
                            </tr>
                        </table>
                    </div>

            </tr>
            <tr>
                <td colspan="2">
                    <img style="cursor: pointer;" src="images/submit.png" id="Submitfrm2" class="SabmitButton" />

                    
                    <br />
                    <img src="/images/loading.gif" style="display:none;height:10px;width:120px;padding-top:5px" class="Loading" />
                </td>
            </tr>
        </table>
        
    </form>

</div>
            </div>


        </div>


    </div>
    <div id="popup_box2">
        <div class="pop_post_details">
            <a id="popupBoxClose3">
                <img style="cursor:pointer" src="/images/X.png">
            </a>
            <div id="viewDetailspopup" style=" margin-left:-10px;">
                
<script src="/Scripts/jquery.validate.js" type="text/javascript"></script>
<script src="/Scripts/jquery.validationengine.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery.validationengine-en.min.js" type="text/javascript"></script>

<link href="/Content/jquery-ui.css" rel="stylesheet" />
<link href="/Content/Master.css" rel="stylesheet" />
<link href="/css/reset.css" rel="stylesheet" />
<link href="/css/style.css" rel="stylesheet" />


<div style="margin-left:4%; margin-right:3%;">
    <div style="width:150px;  height:40px; margin-bottom:10px;"><img src="/images/logo.png" /></div>
    <div style="width:100%; background-color:#00aff0; height:40px; margin-bottom:5px;"></div>



    <div id="products-wrapper" style="">
        <div id="product-features-wrapper" style="width:65%;float:left">
            <div id="product-features-content" style="">
                <div id="product-title-wrapper" style="  margin-top: 15px;">

                    <strong><span id="viewTitle" style="font-size:18px; color:#02AEEE; font:bold;"></span><span></span></strong>
                    <br />
                </div>
                <div class="products-info" id="subjects" style="">
                    <br />
                    <span id="products-info-title" style="font-size:16px; color:black;">Subjects</span> :
                    <span id="subject_title" style="font-size:13px; color:black;"></span><br /><span></span>

                </div><br /><br />

                <div class="products-info" id="product-features" style="">
                    <div id="product-features-title" style="font-size:16px; color:#02AEEE;"><br /><b>Course Description:</b><br /></div><br />
                    <span id="decription" style="font-size:13px; color:black; text-align:justify; line-height: 150%"></span><br /><span></span><br />

                    <span id="decription1" style="font-size:13px; color:black; text-align:justify; line-height: 150%"></span><br /><span></span><br />


                </div><br />
                <div class="products-info" id="product-features" style="">
                    <div id="HighlightkeyPoint" style="font-size:16px; color:#02AEEE;"><br /><b>Course Highlight:</b><br /></div><br />
                  
                </div>
                <br />
                <div class="products-info" id="PackagekeyPoint2" style="">
                    <div id="PackagekeyPoint" style="font-size:16px; color:#02AEEE;"><br /><b>Package Contains:</b><br /></div><br />
                   
                </div>

            </div>

        </div>
        <div id="product-meta-wrapper" border="1" style="font-size:smaller;width:30%;float:right;height:auto;border:solid 2px #E2E2E2;  margin-top: 15px;">
            <table id="key-points-table" style="width:90%;  margin-top: 2%;">
               
            </table>
        </div>
    </div>

    <div class="blocks-seperator" style=""></div>
</div>





            </div>
        </div>

        
    </div>



    <a href="" class="back-to-top">
        <img src="/images/Go-up.png">
    </a>
    <div id="DivCrsDetails" style="display:none">
        <table>
            <thead>
                <tr>
                    <th><span style="font-weight:bold" id="CrsHead"></span></th>
                </tr>
            </thead>
            <tbody>
                <tr id="CourseIndex"><td></td></tr>
            </tbody>
        </table>
    </div>

    <div id="myModal" class="subscribemodal">
        <div class="subscribemodal-content">
            <span class="popupclose" onclick="closemodel();" style="cursor:pointer">x</span>
            <iframe id="popup-youtube-player" style="width:100%;height:96%;" src="" allowfullscreen="true" allowscriptaccess="always"></iframe>
        </div>
    </div>

    
    

    <!--For mute video -->
    <script>
        // 2. This code loads the IFrame Player API code asynchronously.
        var tag = document.createElement('script');
        tag.src = "http://www.youtube.com/player_api";
        var firstScriptTag = document.getElementsByTagName('script')[0];
        firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

        // 3. This function creates an <iframe> (and YouTube player)
        //    after the API code downloads.
        var player;
        function onYouTubePlayerAPIReady() {
            player = new YT.Player('bgvid', {
                playerVars: { 'autoplay': 1, 'controls': 1, 'autohide': 1, 'wmode': 'opaque', 'loop': 1, 'playlist': '-wwBRM4877Y' },
                videoId: '-wwBRM4877Y',
                events: {
                    'onReady': onPlayerReady
                }
            });
        }

        // 4. The API will call this function when the video player is ready.
        function onPlayerReady(event) {
            event.target.mute();
        }
    </script>
</body>

<!--Start of Connecto Script-->
<script type="text/javascript">
    var _TConnecto = _TConnecto || {};
    _TConnecto.licenseKey = 'UEGWFHMLZYMP8XW8';

    (function () {
        var con = document.createElement('script'); con.type = 'text/javascript';
        var host = (document.location.protocol === 'http:') ? 'http://cdn' : 'https://server';
        con.src = host + '.connecto.io/javascripts/connect.prod.min.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(con, s);
    })();
</script>

<!--End of Connecto Script-->

<style>
    .aakash-ticket-stick-name {
        position: fixed;
        padding: 1px 17px;
        background: #2c90e0;
        width: 4px;
        height: 92px;
        top: 120px;
        margin-top: 29px;
        border-bottom-left-radius: 4px;
        border-top-left-radius: 4px;
        z-index: 999;
    }

    .aakash-ticket-stick-name-open {
        right: 281px;
    }

    .aakash-ticket-stick-name-close {
        right: 0;
    }

    .aakash-ticket-stick-name h3 a {
        font-size: 15px;
        transform: rotate(-90deg);
        transform-origin: left 7px 0;
        width: 95px;
        font-family: arial;
        color: #fff;
        position: absolute;
        top: 86%;
        text-decoration: none;
    }
</style>

<script>

    function getQstring() {
        var vars = [], hash;
        var hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
        for (var i = 0; i < hashes.length; i++) {
            hash = hashes[i].split('=');
            vars.push(hash[0]);
            vars[hash[0]] = hash[1];
        }
        return vars;
    }


    $(document).ready(function () {
        debugger;
        qString = getQstring();

        isShowTicket = qString.st == "1" ? true : false;

        var aakashAccessToken = 'learntron';
        var aakashTickteWindowUrl = "https://aakashleap.com:3939/TicketPlugs?accessToken=";
        
        var aakashTicketWindowStyle = "height:461px;width:0%;position: fixed;top:120px; right: 0px;";
		var aakashTicketWindowOpener = '<div class="aakash-ticket-stick-name aakash-ticket-stick-name-close"><h3><a id="btnTicketWindow" href="javascript:void(0);" onclick="return toggelTicketWindow();">Raise Issue</a></h3></div>';
        
		var aakashTicketWindowObject = "<object id='aakashTicketWindow'></object>";       
        var aakashTicketWindow = $(aakashTicketWindowObject).attr("data", aakashTickteWindowUrl + aakashAccessToken).attr("style", aakashTicketWindowStyle);       
	   
	  // if (isShowTicket)
        $("body").attr("style", "position:relative;").append("<div id='mainDivAakashTicketWindow'></div>").append(aakashTicketWindow).prepend(aakashTicketWindowOpener);
    });

    function toggelTicketWindow() {
        if ($('#aakashTicketWindow').attr('status') == 'active') {
            $('#aakashTicketWindow').attr('status', '').attr('style', 'height:1px;width:1%;position:fixed;top:120px;right:0px');
            $('.aakash-ticket-stick-name').removeClass('aakash-ticket-stick-name-open').addClass('aakash-ticket-stick-name-close');
        }
        else {
            $('#aakashTicketWindow').attr('status', 'active').attr('style', 'height:461px;width:282px;position:fixed;top:120px;right:0px');
            $('.aakash-ticket-stick-name').addClass('aakash-ticket-stick-name-open').removeClass('aakash-ticket-stick-name-close');
        }
    }

</script>