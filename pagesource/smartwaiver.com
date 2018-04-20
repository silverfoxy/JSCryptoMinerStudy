<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" >
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Smartwaiver | Online waiver solution for your business</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8/jquery.min.js" type="text/javascript"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="/css/all.min.css?v1"/>
<link rel="SHORTCUT ICON" href="/favicon.ico" />

<META name="keywords" content="digital waiver,electronic waiver,digital waiver kiosk,online waiver">


<meta name="description" content="Online waiver solution to manage your signed waivers and customer data. Convert your existing waiver into a smart waiver in minutes. Try it free!">
            <meta name="apple-itunes-app" content="app-id=892954863" xmlns="http://www.w3.org/1999/html"
                  xmlns="http://www.w3.org/1999/html">
            <meta property="og:description" content="Online waivers for your business. Create custom digital release of liability waivers and store them in a secure searchable online database.  Try it free!" />
            <meta property="og:image" content="https://www.smartwaiver.com/images/home/sw_og_meta_img.png" />
            <meta property="og:title" content="Smartwaiver" />
            <meta property="og:type" content="website" />
            <meta property="og:url" content="https://www.smartwaiver.com" />
            <link href="https://plus.google.com/117169094962575515104" rel="publisher" />
                <link rel="stylesheet" type="text/css" href="/css/extrespons/header.css">
    <script src="/js/css3-mediaqueries.js" type="text/javascript"></script>
</head>

<body>

<div id="body_container_header">

    <!-- HEADER NAV -->

    <div id="header_spacer"></div><!--spacer; because external header is becoming fixed position we don't want the rest of the site to go up; so therefore add a spacer-->

    <div id="header" class="header_external_floater">
        <!-- HEADER NAV -->

        <div id="logo">
            <a href="/"><img src="https://d362q4tvy1elxj.cloudfront.net/header_logoheader.png" class="logo_in_external_header"></a>
        </div>
        <div id="home_wrap_hamburger" onclick="$('.home_wrap_tour_and_login').toggle();;">
            <img id="home_wrap_hamburger_img" src="https://d362q4tvy1elxj.cloudfront.net/hamburger.png">
        </div>
        <div class="home_wrap_tour_and_login">
            <div class="home_topmost_control_nav" style="margin-right: 40px;">
                                <a href="/m/user/sw_login.php?wms_create_new_user" class="my_account_update_button" id="tryitfree_topbar">Try It Free</a> <a href="/m/user/sw_login.php?wms_login=5ab04b6472996" rel="nofollow" class="my_account_update_button topbar_buttons_offset">Log In</a><a href="/about/contact/" class="my_account_update_button topbar_buttons_offset">Contact Us</a>
                
            </div><!--end home_topmost_control_nav-->

            <script type="text/javascript">
                $(document).ready(function() {

                    //if they click on tour
                    $("#external_header_tour_top").click(function() {
                        if($("#homepage_div_onwhite_inner_header").length > 0) { //were on the homepage
                            homepage_startour();
                        }
                        else {
                            window.location.href = "/#tour";
                        }
                    });
                });
            </script>

            <div class="home_topmost_toplinks">
                <a href="javascript:void(0);" id="external_header_tour_top" class="main_nav_content">Tour</a> <a href="/p/Service_Plans" class="main_nav_content">Pricing</a> <a href="/kb/" class="main_nav_content">Support</a> <a href="/blog/" class="main_nav_content">Blog</a>
            </div>
        </div><!--end home_wrap_tour_and_login-->
    </div><!-- end #header-->
</div> <!--close body_container_header-->

<div id="body_container_header_offset"></div><style>
.homepage_headertext {

}
.homepage_headertext_top {
    font-size: 50px;
    font-weight: normal;
    text-align: center;
    margin-bottom: 30px;
    font-family: DNLTL;
    color: #6d6d6d; /*rgb(54, 54, 54);*/
}
.homepage_headertext_second {
    margin-top: 20px;
    font-size: 23px;
    font-weight: normal;
    line-height: 23px;
    text-align: center;
    font-family: DNLTL;
    color: rgb(136, 136, 136);
}
.homepage_tryitfree_top {
    font-weight: normal;
    font-family: DNLTL;
    letter-spacing: 2px;
}
#homepage_calltoaction_wrapper {
    z-index: 50;
    background: rgb(255,255,255); /*fallback for ie8*/
    background: rgba(245,245,245,0.90);
    padding: 50px 50px;
    display: inline-block;
    border-radius: 10px;
    -moz-border-radius: 10px;
    -o-border-radius: 10px;
    -icab-border-radius: 10px;
    -khtml-border-radius: 10px;
    -webkit-border-radius: 10px;
    text-align: left;
    margin-left: 110px;
    margin-top: 357px;
    padding-bottom: 60px;
}
#homepage_social_media_links {
    display: none;
    padding-bottom: 90px;
}
.homepage_social_icon {
    padding-left: 10px;
    padding-right: 10px;
}
body {
    -webkit-touch-callout: none;
    -webkit-user-select: none;
    -khtml-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
}
.homepage_tryitfree_a,.homepage_tryitfree_a:link,.homepage_tryitfree_a:active,.homepage_tryitfree_a:visited {
    background-image: none;
    background-color: #f58d10;
    font-size: 18px;
    font-weight: 700;
    text-shadow:none;
    padding: 7px;
    padding-left: 20px;
    padding-right: 20px;
}
.homepage_calltoaction_sub_calltoactions_ind {
    text-align: center;
    display: inline-block;
    padding: 30px;
    font-size: 16px;
    line-height: 1.5em;
    border: 1px solid #729e01;
    border-radius: 4px;
    margin: 10px;
    margin-top: 60px;
    font-weight: 500;
    text-decoration: none;
    cursor: pointer;
    padding-left: 50px;
    padding-right: 50px;
    color: #7a7a7a !important;
}
.homepage_calltoaction_sub_calltoactions_ind:hover {
    border: 1px solid #99cc33;
    color: #729e01 !important;
}
.homepage_calltoaction_sub_calltoactions_ind_img_div {
    margin-bottom: 10px;
}
.homepage_calltoaction_sub_calltoactions_ind_img_div img {
    border: 0;
    outline: 0;
}
.homepage_tryitfree_a:hover {
    color: #FFF !important;
    background-color: #F7A441 !important;
}
.homepage_tryitfree,.homepage_tryitfree:link,.homepage_tryitfree:active,.homepage_tryitfree:visited {
    background-image: none;
    background-color: #f58d10;
    font-size: 25px;
    font-weight: 500;
}
.homepage_tryitfree:hover {
    color: #FFF !important;
    background-color: #F7A441 !important;
}
#homepage_calltoaction_subheader,#homepage_calltoaction_subheader_trywaiver {
    margin-top: 90px;
    font-size: 22px;
    font-weight: 600;
}
.homepage_tryitfree_takeatour,.homepage_tryitfree_takeatour:link,.homepage_tryitfree_takeatour:active,.homepage_tryitfree_takeatour:visited {
    background-image: none;
    background-color: #7a7a7a;
    font-size: 25px;
    font-weight: 500;
}
.homepage_tryitfree_takeatour:hover {
    color: #FFF !important;
    background-color: #616161 !important;
}

.homepage_div_bgplugger {
    height: 830px;
    padding: 47px 0 0 0;
    max-width: 2400px;
    background: url(https://d362q4tvy1elxj.cloudfront.net/homepage_top.jpg) top center no-repeat;
    background-position: 0 -346px;
    border-bottom: 1px solid rgba(0,0,0,0.2);
    -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
    background-size: cover;
    clear:both;
    text-align: left;
}

.homepage_div_bgimg {
    height: 512px;
    min-width: 950px;
    padding: 80px 0 0 0;
    clear:both;
    margin-top: 90px;
    position: relative;
}

.homepage_div_bgimg_caption {
    width: 240px;
    padding: 30px;
    position: absolute;
    left: 200px;
    bottom: -1px;
    border: 0;
    border-radius: 5px 5px 0 0;
    text-align: left;
    background-color: #FFF;
}
.homepage_div_bgimg_caption_right {
    width: 240px;
    padding: 30px;
    padding-top: 0;
    border: solid 0px #E1E1E1;
    border-radius: 5px;
    display: inline-block;
    text-align: left;
}
.homepage_div_bgimg_caption_learningmore {
    border: solid 1px #E1E1E1;
    border-bottom: 0;
}
.homepage_div_onwhite_inner_outer {
    display: inline-block;
    padding: 30px;
}
.homepage_div_onwhite_inner_outer_learningmore {
    border-bottom: solid 1px #E1E1E1;
}
.homepage_div_bgimg_caption_header {
    font-weight: 700;
    line-height: 1.5;
    padding-bottom: 20px;
    letter-spacing: 1px;
    font-size: 15px;
    text-transform:uppercase;
}
.homepage_learnmore:after {
    display: inline-block;
    -webkit-transform: translate3d(0, 0, 0);
    -ms-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0);
    content: ">";
    position: relative;
    top: 0px;
    margin-left: 7px;
    line-height: 1;
}
#homepage_calltoaction {
    margin-top: 180px;
    margin-bottom: 180px;
    background-color: #ececec;
    padding-top: 90px;
    padding-bottom: 45px;
}
.wanttolearnmore_hr {
    width: 200px;
    margin-left: 20px;
    margin-right: 20px;
    display: inline-block;
    vertical-align: -4px;
    color: #bcbcbc;
    background-color: #bcbcbc;
}
@media (max-width: 700px) {
    .wanttolearnmore_hr {
        display: none;
    }
}
#homepage_calltoaction_header,#homepage_social_header {
    font-size: 30px;
    margin-bottom: 40px;
    font-weight: 700;
}
.homepage_div_bgimg_caption_hr {
    margin-bottom: 20px;
}
.homepage_div_bgimg_caption_body {
    line-height: 1.5;
    font-size: 15px;
}
.homepage_div_bgimg_caption_learnmore,.homepage_div_onwhite_caption_learnmore {
    font-size: 15px;
    margin-top: 20px;
}
.homepage_div_bgimg_caption_learnmore,.homepage_div_onwhite_caption_learnmore {
    text-decoration: none;
    color: #729e01;
}
.homepage_div_onwhite_inner_header {
    text-align: left;
    font-size: 35px;
    padding-top: 10px;
    margin-bottom: 150px;
    border-bottom: 1px solid #E1E1E1;
    padding-bottom: 10px;
    overflow: auto;
}
.homepage_div_bgimg_caption_learnmore:hover,.homepage_div_onwhite_caption_learnmore:hover {
    text-decoration: underline;
    cursor: pointer;
}


.homepage_calltoactionbar {
    margin-top: 60px;
    text-align: center;
}
.homepage_tryitfree_or {
    font-size: 20px;
    padding-left: 10px;
    padding-right: 0px;
    font-family: DNLTL;
}
.homepage514_takeatour {
    font-size: 20px;
    font-family: DNLTL;
}
#toggle_wrapper {
    text-align: left;
}
#toggle_wrapper img {
    vertical-align: middle;
}
.homepage_div_bgimg_learnmore {
    position: relative;
    text-align: left;
    display: none;
}
.homepage_div_bgimg_learnmore_inner {
    margin-left: 200px;
    background-color: #FFF;
    margin-right: 200px;
    display: inline-block;
    min-width: 240px;
    text-align: left;
    padding: 30px;
    border-radius: 0px 0px 5px 5px;
    border: solid 1px #E1E1E1;
    border-top: 0;
    background-color: #FFF;
}
@media only screen and (max-width: 1000px) {
    .homepage_div_bgimg_learnmore_inner {
        margin-left: 20px;
        margin-right: 20px;
    }
    .homepage_div_bgimg_caption {
        left: 20px;
    }
}

.homepage_div_onwhite {
    margin-top: 120px;
    min-width: 980px;
    background-color: #FFF;
    text-align: center;
    margin-bottom: 120px;
}
.homepage_div_onwhite_inner {
    vertical-align: top;
}
.homepage_div_onwhite_learnmore {
    display: none;
}
.homepage_div_onwhite_inner_left,.homepage_div_onwhite_inner_right {
    display: inline-block;
    padding-left: 30px;
    padding-right: 30px;
    vertical-align: top;
}
.whouses_more {
    height: 50px;
    width: 50px;
    -moz-border-radius: 25px;
    border-radius: 25px;
    background-color: #E1E1E1;
    font-size: 36px;
    text-align: center;
    color: #FFF;
    cursor: pointer;
    display: inline-block;
    vertical-align: middle;
}
.whouses_more:hover {
    background-color: #9d9d9d;
}
#whouses_logos {
    display: inline-block;
    width: 715px;
    height: 75px;
    vertical-align: middle;
}
#smartwaiver_floater {
    display: none;
    font-weight: normal !important;
    font-size: 14px !important;
}
.homepage_div_twobar_ind {
    display: inline-block;
    padding: 30px;
    text-align: left;
    line-height: 1.5;
    vertical-align: top;
    max-width: 320px;
    font-size: 15px;
}
.homepage_div_twobar_ind_narrow {
    width: 240px;
    padding: 0;
}
.homepage_div_twobar_wrapper_alignright {
    text-align: right;
}
.homepage_div_twobar_ind_title {
    font-weight: 600;
    line-height: 1.5;
    padding-bottom: 20px;
    letter-spacing: 1px;
    font-size: 15px;
    text-transform:uppercase;
}
.homepage_div_twobar_wrapper {

}
.homepage_div_bgimg_caption_hr_top_bar {
    margin-top: 30px; margin-bottom: 30px;
}
.homepage_findsignedwaiversquickly {
    background-position: 0 -163px !important;
}
.homepage_useyourdatatogrowyourbusiness {
    background-position: 0 -215px !important;
}

/****************ONLY MEDIA UNDER HERE***************************/
@media only screen and (max-width: 1800px) {
    .homepage_findsignedwaiversquickly {
        background-position: 0 -134px !important;
    }
    .homepage_useyourdatatogrowyourbusiness {
        background-position: 0 -186px !important;
    }
}
@media only screen and (max-width: 1520px) {
    .homepage_useyourdatatogrowyourbusiness {
        background-position: 0 -133px !important;
    }
}
@media only screen and (max-width: 1450px) {
    .homepage_findsignedwaiversquickly {
        background-position: 0 -115px !important;
    }
    .homepage_useyourdatatogrowyourbusiness {
        background-position: 0 -123px !important;
    }
}
@media only screen and (max-width: 1325px) {
    .homepage_findsignedwaiversquickly {
        background-position: 0 -72px !important;
    }
    .homepage_useyourdatatogrowyourbusiness {
        background-position: 0 bottom !important;
    }
}





@media only screen and (max-width: 1900px) {
    .homepage_div_bgplugger {
        background-position: 0 -316px;
    }
}
@media only screen and (max-width: 1830px) {
    .homepage_div_bgplugger {
        background-position: 0 -300px;
    }
}
@media only screen and (max-width: 1800px) {
    .homepage_div_bgplugger {
        background-position: 0 -280px;
    }
}
@media only screen and (max-width: 1750px) {
    .homepage_div_bgplugger {
        background-position: 0 -221px;
    }
}
@media only screen and (max-width: 1700px) {
    .homepage_div_bgplugger {
        background-position: 0 -196px;
    }
    #homepage_calltoaction_wrapper {
        margin-left: 79px;
        margin-top: 370px;
    }
}
@media only screen and (max-width: 1640px) {
    .homepage_div_bgplugger {
        background-position: 0 -164px;
    }
}
@media only screen and (max-width: 1600px) {
    .homepage_div_bgplugger {
        background-position: 0 -133px;
    }
    #homepage_calltoaction_wrapper {
        margin-left: 46px;
        margin-top: 414px;
    }
}
@media only screen and (max-width: 1540px) {
    .homepage_div_bgplugger {
        height: 546px;
        background-position: 0 -296px;
    }
    #homepage_calltoaction_wrapper {
        margin-left: 46px;
        margin-top: 176px;
    }
    .homepage_headertext {
        font-size: 40px;
    }
    .homepage_headertext_second {
        font-size: 20px;
    }
    .homepage_calltoactionbar {
        margin-top: 30px;
    }
    .homepage_div_bgimg_caption_hr_top_bar {
        margin-top: 20px;
        margin-bottom: 20px;
    }
}
@media only screen and (max-width: 1380px) {
    .homepage_div_bgplugger {
        height: 480px;
        background-position: 0 -296px;
    }
    #homepage_calltoaction_wrapper {
        margin-left: 46px;
        margin-top: 176px;
        padding: 30px;
    }
    .homepage_headertext {
        font-size: 38px;
    }
    .homepage_headertext_second {
        font-size: 17px;
    }
    .homepage_calltoactionbar {
        margin-top: 30px;
    }
    .homepage_div_bgimg_caption_hr_top_bar {
        margin-top: 20px;
        margin-bottom: 20px;
    }
}
@media only screen and (max-width: 1285px) {
    .homepage_div_bgplugger {
        background-position: 0 -252px;
    }
}
@media only screen and (max-width: 1260px) {
    .homepage_div_bgplugger {
        background-position: 0 bottom;
    }
}
@media only screen and (max-width: 1150px) {
    .homepage_div_bgplugger {
        min-width: 950px;
        background-position: 0 bottom;
    }
    .homepage_headertext {
        font-size: 30px;
    }
    .homepage_headertext_second {
        font-size: 14px;
    }
    .homepage_tryitfree {
        font-size: 20px !important;
    }
    .homepage_tryitfree_or,.homepage514_takeatour {
        font-size: 17px;
    }
}
@media only screen and (min-width: 1550px) and (max-height: 850px) and (min-height: 800px) { /*1600x900 size*/
    .homepage_div_bgplugger {
        height: 650px;
        background-position: 0 bottom;
    }
    #homepage_calltoaction_wrapper {
        margin-top: 221px;
    }
}
@media only screen and (min-device-width : 768px) and (max-device-width : 1024px)  { /*ipad*/
    #homepage_calltoaction_wrapper {
        margin-left: 10px;
        margin-top: 196px;
        padding: 30px;
    }
}
@media only screen and (max-width: 1300px) {
    .homepage_div_onwhite_inner_left img {
        max-width: 650px !important;
    }
}
@media only screen and (max-width: 1100px) {
    .homepage_div_onwhite_inner_left img {
          max-width: 500px !important;
    }
}

@font-face{font-family:DNLTL;-moz-font-feature-settings:"liga=0";-moz-font-feature-settings:"liga" 0;src: url('/homepage/font/2C7F76_0_0.eot');src: url('/homepage/font/2C7F76_0_0.eot?#iefix') format('embedded-opentype'),url('/homepage/font/2C7F76_0_0.woff2') format('woff2'),url('/homepage/font/2C7F76_0_0.woff') format('woff'),url('/homepage/font/2C7F76_0_0.ttf') format('truetype');}


#homepage_div_onwhite_inner_header_video {
    float:right;
}
#homepage_div_onwhite_inner_header_title {
    float:left;
}
@media only screen and (max-width: 1000px) {
    #homepage_div_onwhite_inner_header_title, #homepage_div_onwhite_inner_header_video {
        float: none;
    }
}
#wistia_sutiovsoba,#wistia_9118dx2s8i {
    display: none;
}
#homepage_playvideo_button {
    display: none;
}
#homepage_playvideo_button, #homepage_playvideo_button:visited, #homepage_playvideo_button:active {
    text-decoration: none;
    display: inline-block;
    padding: 7px;
    padding-left: 25px;
    padding-right: 25px;
    border: 3px solid #F7A441;
    background-color: #FFF;
    color: #F7A441;
    border-radius: 3px;
    cursor: pointer;
    white-space: nowrap;
    font-size: 80%;
    border-radius: 11px;
}
#homepage_playvideo_button:hover  {
    border: 3px solid #f9bb72;
    color: #f9bb72;
    text-decoration: none;
}

.video_call_to_action_plug {
    background-image: none;
    background-color: #f58d10;
    font-size: 45px;
    font-weight: 500;text-decoration: none;
    display: inline-block;
    padding: 7px;
    padding-left: 25px;
    padding-right: 25px;
    border: 0px solid #bebfc3;
    color: #eee;
    border-radius: 3px;
    cursor: pointer;
    white-space: nowrap;font-family: 'Helvetica Neue';
    letter-spacing: 2px; font-weight: bold;
}

.play-button {
    height: 40px;
    width: 65px;
    background-color: rgba(247, 164, 65, 0.7);
    border-radius: 5px;
    position: relative;
    display: inline-block;
    vertical-align: -9px;
    margin-right: 20px;
}

.play-button:hover {
    background-color: #F7A441;
}

.play-button:after {
    content: "";
    display: block;
    position: absolute;
    top: 10.5px;
    left: 27px;
    margin: 0 auto;
    border-style: solid;
    border-width: 9.5px 0 9.5px 17px;
    border-color: transparent transparent transparent rgba(255, 255, 255, 1);
}
/*=================================================================================================================
START HOMEPAGE
================================================================================================================*/
.homepage_calltoactionbar .homepage_oneminoverview_top{
    display:none;
}
.whouses_container{
    font-size: 18px; padding: 50px 15px 20px 15px; margin-top: 10px; margin-bottom: 5px; height: 80px;
}

#homepage_div_onwhite_inner_header_video{
    float:right !important;
}
#homepage_div_onwhite_inner_header_title{
    float:left !important;
}
#millionwaivers{
    font-size: 45px; border: 0; border-top: 15px #FFF; border-top-style: solid; margin-top: 0px; padding-top: 90px;
}
.demo_block{
    display: none;
}
@media only screen and (max-width: 890px) {
    #millionwaivers{
        font-size:30px !important;
    }
    #homepage_calltoaction_wrapper{
        margin: 0 auto;
        display: block;
        max-width: 100%;
        border-radius: 0;
        margin-top: -50px;
        background-color: #fff;
        padding-bottom: 20px !important;
    }
    .homepage_calltoactionbar{
        margin-top:0;
    }
    .homepage_div_bgplugger{
        width:100%;
        /*margin-top: 50px;*/
        background-position: right bottom;
        min-width: inherit;
    }
    .homepage_calltoactionbar .homepage_oneminoverview_top{
        display: inline-block;
        margin:0 auto;
        margin-top:10px;
        max-width: 100%;
        background-color: #ddd;
        color:#4d4d4d;
    }
    .homepage_oneminoverview_top:hover, .homepage_oneminoverview_top:active{
        background-color: #ccc !important;
        color:#3d3d3d !important;
    }
    .homepage_tryitfree_top{
        display: block;
        margin:0 auto;
        margin-top:10px;
    }
    .homepage_tryitfree_or,.homepage514_takeatour{
        display: none;
    }
    #millionwaivers{
        padding-top:0 !important;
    }
    .whouses_container{
        padding:0;
        height: 160px;
        width: 100%;
    }
    .whouses_more{
        display: none;
    }
    #whouses_logos{
        width:100%;
    }
    #whatcustomerssay{

    }
    #homepage_div_onwhite_inner_header_video{
        display: none;
    }
    .homepage_div_onwhite_learnmore, .homepage_div_bgimg_learnmore{
        display: inline-block;
    }
    .homepage_learnmore{
        display: none;
    }
    .homepage_div_bgimg_learnmore_inner{
        width:90%;
        margin: 0 5%;
        padding:0;
        border:none;
        background-color: rgba(0,0,0,0.0);
        margin-bottom: 40px;

    }
    .homepage_div_twobar_ind{
        width:100%;
        padding: 0;
        max-width: 100%;
        margin-top: 30px;
    }
    .homepage_div_onwhite_inner_outer{
        padding:5% !important;
    }
    .homepage_div_onwhite .homepage_div_onwhite_inner_outer .homepage_div_onwhite_inner .homepage_div_onwhite_inner_left{
        max-width: 100%;
        width: 100%;
        float: left;
        clear: both;
        padding:0;
        margin:0;
    }
    .homepage_div_onwhite .homepage_div_onwhite_inner_outer .homepage_div_onwhite_inner .homepage_div_onwhite_inner_left img{
        width:100%;
    }
    .homepage_div_bgimg_caption_right{
        width: 100%;
        padding: 0;
        margin-top: 20px;
    }
    .homepage_div_onwhite .homepage_div_onwhite_inner_outer .homepage_div_onwhite_inner .homepage_div_onwhite_inner_right{
        max-width: 100%;
        width: 100%;
        float: left;
        clear: both;
        padding:0;
        margin:0;
    }
    .homepage_div_onwhite .homepage_div_onwhite_inner_outer .homepage_div_onwhite_inner{
        float:left;
        max-width: 100%;
        width: 100%;
    }
    .homepage_div_onwhite{
        width: 100%;
        min-width: inherit;
        max-width: 100%;
        margin-top:0;
        margin-bottom:0;
    }
    .homepage_div_bgimg{
        min-width: 0;
        padding:0;
        margin:0;
        height: 300px;
        width:100%;
        -webkit-background-size: contain;
        -moz-background-size: contain;
        -o-background-size: contain;
        background-position: right top !important;
        margin-bottom: 160px;
        margin-top: 30px;
    }
    .homepage_div_bgimg_caption{
        width: 90%;
        float:left;
        clear:both;
        left:0;
        padding:5%;
        border-radius: 0;
        margin:0 auto;
        top:300px;
        height: auto;

    }

    #homepage_calltoaction{
        margin-bottom: 0;
        float: left;
        clear:both;
        margin-top: 90px;
        max-width: 100%;
        padding-top: 40px;
        padding-bottom: 25px;
    }
    .homepage_tryitfree_a, .homepage_tryitfree_a:link, .homepage_tryitfree_a:active, .homepage_tryitfree_a:visited{
        white-space: normal;
        line-height: 1.5;
        max-width: 90%;
        margin: 0 5%;
        padding:10px;
    }
    #homepage_calltoaction_header, #homepage_social_header {
        padding:0 5%;
    }
    #homepage_calltoaction_subheader{
        margin-top: 40px;
    }
    .homepage_calltoaction_sub_calltoactions_ind{
        text-align: center;
        padding: 13px 45px;
    }
}
@media (max-width: 640px){
    .homepage_div_bgimg_caption{
        top:200px;

    }
    .homepage_div_bgimg{
        margin-bottom: 80px;
    }
    #homepage_calltoaction{
        margin-top: 0px;
    }
}
@media (max-width: 640px){
    .demo_block{
        display: inline-block;
    }
    .whouses_container{
        padding:0;
        padding-top: 20px;
        height: 160px;
        width: 70%;
        margin: 0 auto;
    }
    #whouses_logos img{
        padding:0 !important;
    }
    #whouses_logos img:nth-child(1){
        float:left;
        clear:left;
    }
    #whouses_logos img:nth-child(2){
        float:right;
        clear:right;
        margin-right:30px;
    }
    #whouses_logos img:nth-child(3){
        float:right;
        clear:right;
        margin-right:20px;
        margin-top:20px;
    }
    #whouses_logos img:nth-child(4){
        float: left;
        clear:left;
        width:160px;
        margin-top:20px;
        padding-right: 0;
    }
}



@media (max-width:420px){
    .whouses_container{
        padding:0;
        padding-top:20px;
        height: 160px;
        width: 95%;
    }
}
/*================================================================================================================
END HOMEPAGE
================================================================================================================*/</style>
<div class="homepage_div_bgplugger">
                   <div id="homepage_calltoaction_wrapper">
                       <div class="homepage_headertext homepage_headertext_top">Your waiver, only smarter</div>
                       <!--<hr class="homepage_div_bgimg_caption_hr homepage_div_bgimg_caption_hr_top_bar" style="margin-top: 30px; margin-bottom: 30px;">-->
                       <div class="homepage_headertext homepage_headertext_second"><span class="homepage_headertext_second_top">Turn your waiver into a smart waiver</span> and get more than just a signature.</div>
                       <div class="homepage_calltoactionbar">
                            <a id="oneminuteoverview_top_mobile" class="my_account_update_button homepage_tryitfree homepage_tryitfree_top homepage_oneminoverview_top">One-Minute Overview</a>
                           <a href="/m/user/sw_login.php?wms_create_new_user" class="my_account_update_button homepage_tryitfree homepage_tryitfree_top">Try It Free</a> <span class="homepage_tryitfree_or">or </span>
                           <a href="javascript:homepage_startour();" class="homepage514_takeatour">take a tour</a>
                       </div>
                   </div>
            </div>
        <div id="millionwaivers" style="font-size: 45px; border: 0; border-top: 15px #FFF; border-top-style: solid; margin-top: 0px; padding-top: 90px;">Over 35 million smart waivers signed</div>
            <div style="font-size: 20px; margin-top: 8px;">Trusted by companies big and small</div>
<div class="whouses_container">
        <div class="whouses_more" id="whouses_left">&#8249;</div>
            <div id="whouses_logos" style="padding-left: 20px; padding-right: 20px; cursor: pointer;" onclick="window.location.href='/p/testimonials'">
            </div>
            <div id="whouses_logos_1" style="display: none;">
                <img src="https://d362q4tvy1elxj.cloudfront.net/clients_hp_client_logo_nfl.jpg" style="padding:0 20px 0 20px; vertical-align: -17px;" />
                <img src="https://d362q4tvy1elxj.cloudfront.net/clients_hp_client_logo_tr.jpg" style="padding:0 20px 0 20px; height:32px; vertical-align: -15px;" />
                <img src="https://d362q4tvy1elxj.cloudfront.net/clients_hp_client_logo_vans.jpg" style="padding:0 20px 0 20px; height:65px; vertical-align: -15px;" />
                <img src="https://d362q4tvy1elxj.cloudfront.net/clients_wilsonlogo.jpg" style="padding:0 20px 0 20px; vertical-align: -17px;" />
            </div>
            <div id="whouses_logos_2" style="display: none;">
                <img src="https://d362q4tvy1elxj.cloudfront.net/clients_westin.jpg" style="padding:0 10px 0 10px; width:120px; vertical-align: -22px;" />
                <img src="https://d362q4tvy1elxj.cloudfront.net/clients_coachella.jpg" style="padding:0 10px 0 10px; vertical-align: -9px; width: 150px; vertical-align: -4px;" />
                <img src="https://d362q4tvy1elxj.cloudfront.net/clients_provobeach.jpg" style="width:200px; vertical-align: -22px; padding:0 10px 0 10px; vertical-align: -22px;" />
                <img src="https://d362q4tvy1elxj.cloudfront.net/clients_hp_client_logo_jaypeak_resort.jpg" style="vertical-align: -17px; padding:0 10px 0 10px; width: 125px;" />
            </div>
            <div id="whouses_logos_3" style="display: none;">
                <img src="https://d362q4tvy1elxj.cloudfront.net/clients_reebok.jpg" style="padding:0 10px 0 10px; vertical-align: -17px;" />
                <img src="https://d362q4tvy1elxj.cloudfront.net/clients_univwisc.jpg" style="padding:0 10px 0 10px; vertical-align: -15px;" />
                <img src="https://d362q4tvy1elxj.cloudfront.net/clients_yeti_cycles_logo.jpg" style="width: 175px; vertical-align: -17px; padding:0 10px 0 10px; vertical-align: -15px;" />
                <img src="https://d362q4tvy1elxj.cloudfront.net/clients_orangebowl.jpg" style="padding:0 10px 0 10px; vertical-align: -17px;" />
            </div>
            <div class="whouses_more" id="whouses_right">&#8250;</div>
</div><style>#whatcustomerssay { color: #729e01;} .whatcustomerssay_link,.whatcustomerssay_link:visited,.whatcustomerssay_link:active { color: #729e01 !important; text-decoration: none !important;} .whatcustomerssay_link:hover {text-decoration: underline !important;}</style><div id="whatcustomerssay" style="margin-bottom: 60px; font-size: 15px;"><a href="/p/testimonials" class="whatcustomerssay_link">What customers say</a> ></div><div class="homepage_div_onwhite">
            <div class="homepage_div_onwhite_inner_outer" id="homepage_div_onwhite_inner_outer-kiosk"><div class="homepage_div_onwhite_inner_header" id="homepage_div_onwhite_inner_header"><div id="homepage_div_onwhite_inner_header_title">TOUR</div><div id="homepage_div_onwhite_inner_header_video"><a id="homepage_playvideo_button"><div class="play-button"></div>ONE-MINUTE OVERVIEW</a></div></div><div id="wistia_sutiovsoba" class="wistia_embed" style="width:900px;height:506px; margin: 0 auto; margin-bottom: 150px;" data-video-width="900" data-video-height="506">&nbsp;</div><div id="wistia_9118dx2s8i" class="wistia_embed" style="width:300px;height:168px; margin: 0 auto; margin-bottom: 150px;" data-video-width="300" data-video-height="168">&nbsp;</div>
            <div class="homepage_div_onwhite_inner">
                  <div class="homepage_div_onwhite_inner_left">
                    <img src="https://d362q4tvy1elxj.cloudfront.net/homepage_start_collecting_waivers_img.png">
                  </div>
                  <div class="homepage_div_bgimg_caption_right">
                      <div class="homepage_div_bgimg_caption_header" id="homepage_div_bgimg_caption_header-kiosk">Start collecting smart waivers in minutes</div>
                      <hr class="homepage_div_bgimg_caption_hr">
                      <div class="homepage_div_bgimg_caption_body">Smartwaiver converts your existing waiver into a digital waiver that can be signed at your location or online from any computer, tablet or mobile device.</div>
                      <div class="homepage_div_onwhite_caption_learnmore homepage_learnmore" data-learnmoreid="kiosk">Learn More</div></div>
            </div>
            <div class="homepage_div_onwhite_learnmore" id="homepage_div_onwhite_learnmore-kiosk">
                      <div class="homepage_div_twobar_wrapper"><div class="homepage_div_twobar_ind"><div class="homepage_div_twobar_ind_title">At Your Location</div>Turn your tablet or computer into a dedicated waiver signing station with our free apps for <a href="/setup/kiosk/">iPad and Android</a>.</div><div class="homepage_div_twobar_ind"><div class="homepage_div_twobar_ind_title">On Your Website</div>Add a <a href="/setup/website/">link or custom widget</a> on your website so customers can sign your waiver directly from your site before they arrive.</div></div>
            </div>
            </div><!--end homepage_div_onwhite_inner_outer-->
        </div><!--1-->
            <div class="homepage_div_bgimg homepage_findsignedwaiversquickly" id="homepage_div_bgimg-search" style="background: url(https://d362q4tvy1elxj.cloudfront.net/homepage_signed_waivers.jpg) no-repeat; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;">
                 <div class="homepage_div_bgimg_caption">
                     <div class="homepage_div_bgimg_caption_header" id="homepage_div_bgimg_caption_header-search">Find signed waivers quickly</div>
                     <hr class="homepage_div_bgimg_caption_hr">
                     <div class="homepage_div_bgimg_caption_body">All signed waivers and participant information are stored in our secure online database where you can easily search for and find a waiver in seconds.</div><div class="homepage_div_bgimg_caption_learnmore homepage_learnmore" data-learnmoreid="search">Learn More</div>
                 </div>
            </div>
            <div class="homepage_div_bgimg_learnmore" id="homepage_div_bgimg_learnmore-search">
                <div class="homepage_div_bgimg_learnmore_inner">
                    <div class="homepage_div_twobar_wrapper"><div class="homepage_div_twobar_ind"><div class="homepage_div_twobar_ind_title">Search</div>Use your browser or the free Waiver Console app on your iPad to easily search for participants by their last name or date of birth.</div><div class="homepage_div_twobar_ind"><div class="homepage_div_twobar_ind_title">Manage</div>View the number of times a participant has checked in to your business, when and where their waiver was signed and attach any applicable comments to the participant record.</div></div>
                </div>
            </div>
            <!--end 1--><div class="homepage_div_onwhite">
            <div class="homepage_div_onwhite_inner_outer" id="homepage_div_onwhite_inner_outer-smarter">
            <div class="homepage_div_onwhite_inner">
                  <div class="homepage_div_onwhite_inner_left">
                    <img src="https://d362q4tvy1elxj.cloudfront.net/homepage_smarttrends.png">
                  </div>
                  <div class="homepage_div_bgimg_caption_right">
                      <div class="homepage_div_bgimg_caption_header" id="homepage_div_bgimg_caption_header-smarter">Make smarter business decisions</div>
                      <hr class="homepage_div_bgimg_caption_hr">
                      <div class="homepage_div_bgimg_caption_body">Smart Trends gives an overview of demographic information and trends of the participants that are listed on your signed waivers - so you can always know who participates in your activities and when.</div>
                      <div class="homepage_div_onwhite_caption_learnmore homepage_learnmore" data-learnmoreid="smarter">Learn More</div></div>
            </div>
            <div class="homepage_div_onwhite_learnmore" id="homepage_div_onwhite_learnmore-smarter">
                      <div class="homepage_div_twobar_wrapper"><div class="homepage_div_twobar_ind"><div class="homepage_div_twobar_ind_title">Customer Data</div>All  information provided on your signed waiver (e.g., zip code, age, gender, etc.) is broken down into easy-to-read graphs that help you get a better understanding of your customer.</div><div class="homepage_div_twobar_ind"><div class="homepage_div_twobar_ind_title">Staffing</div>View monthly, weekly, daily and even hourly customer check-in reports to determine when to increase or decrease your staffing levels.</div></div>
            </div>
            </div><!--end homepage_div_onwhite_inner_outer-->
        </div><!--1-->
            <div class="homepage_div_bgimg homepage_useyourdatatogrowyourbusiness" id="homepage_div_bgimg-export" style="background: url(https://d362q4tvy1elxj.cloudfront.net/homepage_waiver_integration_v2.jpg) no-repeat; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;">
                 <div class="homepage_div_bgimg_caption">
                     <div class="homepage_div_bgimg_caption_header" id="homepage_div_bgimg_caption_header-export">Use your data to grow your business</div>
                     <hr class="homepage_div_bgimg_caption_hr">
                     <div class="homepage_div_bgimg_caption_body">Easily export the information participants submit on your waiver or integrate Smartwaiver directly into your email marketing tool.</div><div class="homepage_div_bgimg_caption_learnmore homepage_learnmore" data-learnmoreid="export">Learn More</div>
                 </div>
            </div>
            <div class="homepage_div_bgimg_learnmore" id="homepage_div_bgimg_learnmore-export">
                <div class="homepage_div_bgimg_learnmore_inner">
                    <div class="homepage_div_twobar_wrapper"><div class="homepage_div_twobar_ind"><div class="homepage_div_twobar_ind_title">Download the Data</div>Each time a participant signs and submits your smart waiver your business's marketing database and intelligence expands.  Download all of that participant data into a spreadsheet or access it with our <a href="/p/API/">powerful API</a> for deeper integration.</div><div class="homepage_div_twobar_ind"><div class="homepage_div_twobar_ind_title">Integrate</div>When an email address is required on your smart waiver, customer contact information can be automatically added to your MailChimp or Constant Contact account, ready for your next email campaign.<p><a href='/setup/export/'>Learn More About Exporting and Integrating Waiver Data</a></p></div></div>
                </div>
            </div>
            <!--end 1--><div class="homepage_div_onwhite">
            <div class="homepage_div_onwhite_inner_outer" id="homepage_div_onwhite_inner_outer-parnters">
            <div class="homepage_div_onwhite_inner">
                  <div class="homepage_div_onwhite_inner_left">
                    <img src="https://d362q4tvy1elxj.cloudfront.net/integrator_logos.png">
                  </div>
                  <div class="homepage_div_bgimg_caption_right">
                      <div class="homepage_div_bgimg_caption_header" id="homepage_div_bgimg_caption_header-parnters">You're in Good Company</div>
                      <hr class="homepage_div_bgimg_caption_hr">
                      <div class="homepage_div_bgimg_caption_body">A number of select CRMs and booking software solutions have teamed up with Smartwaiver to provide a seamless integration for your business. Smartwaiver is also a certified Apple Business partner which means you get a direct line to Apple for personalized service and the best pricing on Apple products.</div>
                      <div style="font-size: 15px; margin-top: 20px; text-decoration: none; color: #729e01;"><a href='/partners/'>View All Integrations & Partners ></a></div></div>
            </div>
            <div class="homepage_div_onwhite_learnmore" id="homepage_div_onwhite_learnmore-parnters">
                      
            </div>
            </div><!--end homepage_div_onwhite_inner_outer-->
        </div><div id="homepage_calltoaction">
            <div id="homepage_calltoaction_header">Sign up for a no-risk 30 day free trial today! No credit card required.</div>
            <a href="/m/user/sw_login.php?wms_create_new_user" class="my_account_update_button homepage_tryitfree">Try Smartwaiver Free For 30 Days</a>
            <div id="homepage_calltoaction_subheader"><hr class="wanttolearnmore_hr">Want to learn more?<hr class="wanttolearnmore_hr"></div>
            <div id="homepage_calltoaction_sub_calltoactions">
                  <a href="tel:+15413168530"><div class="homepage_calltoaction_sub_calltoactions_ind">
                  <div class="homepage_calltoaction_sub_calltoactions_ind_img_div"><img src="https://d362q4tvy1elxj.cloudfront.net/homeicon-iphone-v2.png" /></div>
                  GIVE US A CALL<br>
                  (541) 316-8530
                  </div></a>
                  <a href="/about/contact/"><div class="homepage_calltoaction_sub_calltoactions_ind">
                  <div class="homepage_calltoaction_sub_calltoactions_ind_img_div"><img src="https://d362q4tvy1elxj.cloudfront.net/homeicon-envelope.png" /></div>
                  SEND US<br>
                  AN EMAIL
                  </div></a>
                  <a href="/p/overview/"><div class="homepage_calltoaction_sub_calltoactions_ind">
                  <div class="homepage_calltoaction_sub_calltoactions_ind_img_div"><img src="https://d362q4tvy1elxj.cloudfront.net/homeicon-play.png" /></div>
                    WATCH DEMO<br>VIDEO
                  </div></a>

                  <div id="homepage_calltoaction_subheader_trywaiver" class="demo_block"><hr class="wanttolearnmore_hr">Try signing a smart waiver<hr class="wanttolearnmore_hr"></div>
                  <div class="homepage_calltoaction_sub_calltoactions_ind demo_block">
                    Try our <a href="https://www.smartwaiver.com/w/4fc7d12601941/web/" target="_blank">demo waiver</a>
                  </div>
            </div>
        </div><script type="text/javascript">
/*************CUSTOMER LOGOS********************/

var GLOBAL_WHOUSES_POS = 1;
$(window).load(function() {
    //did they click on the tour nav from a differnt page?
    try {

        var hash = window.location.hash;
        if(hash == "#tour") {
            homepage_startour();
        }
    }
    catch(err) {

    }

    $.getScript("https://fast.wistia.com/assets/external/E-v1.js")
        .done(function( script, textStatus ) {
            $("#homepage_playvideo_button").show();
        });
});
$(document).ready(function() {

    $("#homepage_playvideo_button").click(function() {
        $("#homepage_playvideo_button").hide();
        $("#wistia_sutiovsoba").show();
        wistiaEmbed = Wistia.embed("sutiovsoba", {
            version: "v1",
            videoWidth: 900,
            videoHeight: 506,
            playerColor: "729e01",
            autoPlay: true,
            wmode: "transparent"
        });

        $("#wistia_sutiovsoba").sw_scrollView();
        wistiaEmbed.bind("end", function() {
            if(homepage_are_we_near_the_video()) {
                $("#wistia_sutiovsoba").slideUp();
                $("#homepage_playvideo_button").show();
            }
        });
    });

    $("#oneminuteoverview_top_mobile").click(function() {
        $("#wistia_9118dx2s8i").show();
        wistiaEmbed = Wistia.embed("9118dx2s8i", {
            version: "v1",
            videoWidth: 300,
            videoHeight: 168,
            playerColor: "729e01",
            autoPlay: true,
            wmode: "transparent"
        });

        $("#wistia_9118dx2s8i").sw_scrollView();
        wistiaEmbed.bind("end", function() {
            if(homepage_are_we_near_the_video()) {
                $("#wistia_sutiovsoba_mobile").slideUp();
            }
        });
    });

    $("#whouses_logos").html($("#whouses_logos_1").html());

    $("#whouses_right").click(function() {
        GLOBAL_WHOUSES_POS = GLOBAL_WHOUSES_POS + 1;
        if(GLOBAL_WHOUSES_POS > 3) GLOBAL_WHOUSES_POS = 1;
        $("#whouses_logos").html($("#whouses_logos_" + GLOBAL_WHOUSES_POS).html());
    });

    if($("#tryitfree_topbar").length > 0) {
        $("#tryitfree_topbar").removeClass("try_it_free_external_header"); //try it free orange is already used in top image so it looks bad with both
    }

    $("#whouses_left").click(function() {
        GLOBAL_WHOUSES_POS = GLOBAL_WHOUSES_POS - 1;
        if(GLOBAL_WHOUSES_POS < 1) GLOBAL_WHOUSES_POS = 3;
        $("#whouses_logos").html($("#whouses_logos_" + GLOBAL_WHOUSES_POS).html());
    });

    $("#footer_tos_link").after(" <span class='bull'>&bull;</span> <a href='/p/API'>Developer API</a> <span class='bull social_link'>&bull;</span> <a class='social_link' href='javascript:homepage_show_social();'>Social</a>");

});
/************END CUSTOMER LOGOS********************/

/************LEARN MORE***********/
$(document).ready(function() {
    $(".homepage_div_bgimg_caption_learnmore").click(function() {
        $(this).sw_scrollView();
        $(this).css("visibility","hidden"); //dont do hide otherwise it'll bump everything else down
        $("#homepage_div_bgimg_learnmore-" + $(this).data("learnmoreid")).slideDown();
        $(this).parent(".homepage_div_bgimg_caption").addClass("homepage_div_bgimg_caption_learningmore");
    });

    $(".homepage_div_onwhite_caption_learnmore").click(function() {
        $(this).sw_scrollView();
        $(this).css("visibility","hidden"); //dont do hide otherwise it'll bump everything else down
        $("#homepage_div_onwhite_learnmore-" + $(this).data("learnmoreid")).slideDown();
        $("#homepage_div_onwhite_inner_outer-" + $(this).data("learnmoreid")).addClass("homepage_div_onwhite_inner_outer_learningmore");
    });
});

//sw_scrollView
$.fn.sw_scrollView = function () {
    return this.each(function () {
        var t_pos = $(this).offset().top;
        var temp_offset = 86;
        if($(window).scrollTop() > 500) {
            temp_offset = 90;
        }
        if(t_pos > temp_offset)  t_pos = t_pos - temp_offset;  //86 accommodates the floating header; 90 adds a small buffer
        $('html, body').animate({
            scrollTop: t_pos
        }, 1000);
    });
}
//end sw_scrollView

//homepage_are_we_near_the_video
function homepage_are_we_near_the_video() {
    var t = Math.abs($(window).scrollTop() - $("#wistia_sutiovsoba").offset().top);
    if(t < 200) return true;
    return false;
}
//end homepage_are_we_near_the_video

//homepage_show_social
function homepage_show_social() {
    $(".social_link").hide();
    $("#homepage_social_media_links").slideDown(250,function() {
        $("html, body").animate({ scrollTop: $(document).height() }, "slow");
    });
}
//end homepage_show_social

//homepage_startour
function homepage_startour() {
    if($("#home_wrap_hamburger_img").is(":visible")) {
        $('.home_wrap_tour_and_login').hide(); //if the mobile menu is open.. hide it
    }
    if($(window).scrollTop() < 500) {
        $("#millionwaivers").sw_scrollView();
    }
    else {
        $("#homepage_div_onwhite_inner_header_title").sw_scrollView();
        $("#homepage_div_onwhite_inner_header_title").effect( "highlight", {color:"#F7A441"}, 1500 );
    }
}
//end homepage_startour

$(document).ready(function() {
    setTimeout(function() {
        $("#smartwaiver_floater").fadeIn(750);
    },2500);
});</script>
<!--WIDGET-->
        <script src="https://www.smartwaiver.com/m/webpl/f.js?webpl_waiver=4fc7d12601941&webpl_title=Try%20Our%20Demo%20Waiver&webpl_align=Left&webpl_fontsize=14&webpl_background=%23729e01&webpl_fontcolor=%23ffffff&webpl_font=Verdana" type="text/javascript"></script>
        <!--END WIDGET-->
        <div id="homepage_social_media_links"><div id="homepage_social_header">Be Social</div><a href="https://www.facebook.com/SmartWaiver" target="_blank"><img class="homepage_social_icon" src="/images/homen/facebook.png" ></a><a href="https://twitter.com/Smartwaiver" target="_blank"><img class="homepage_social_icon" src="/images/homen/twitter.png" ></a><a href="https://www.linkedin.com/company/smartwaiver" target="_blank"><img class="homepage_social_icon" src="/images/homen/linkedin.png" ></a><a href="https://plus.google.com/+Smartwaiver/posts" target="_blank"><img class="homepage_social_icon" src="/images/homen/googleplus.png" ></a><a href="http://www.youtube.com/user/Smartwaiver" target="_blank"><img class="homepage_social_icon" src="/images/homen/youtube.png" ></a></div><!-- FOOTER  -->
<div id="footer">
	<a href="/about/contact/">Contact Us</a> <span class='bull'>&bull;</span> <a href="/p/About_Us">About Us</a> <span class='bull'>&bull;</span> <a href="/p/Service_Plans">Pricing</a> <span class='bull'>&bull;</span> <a href="/p/Privacy">Privacy Policy</a> <span class='bull'>&bull;</span> <a href="/p/TOS" id="footer_tos_link">Terms of Service</a><br /><span class='smartwaiver_bottom_fotter'>Smartwaiver and WaiverVault are trademarks of SW Development LLC. All rights reserved. &copy; 2018</span>
    <div style="margin-top: 20px;">Proudly built in <a href="/p/About_Us">Oregon</a></div>
    </div>